# HP 54600 Scope Capture Utility 
# Copyright (C) Stephen J. Leary 2016
#
# This program is free software: you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, either version 3 of the License, or (at your option) any later
# version.
#
# This program is distributed in the hope that it will be useful, but WITHOUT ANY
# WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE. See the GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License along with
# this program.  If not, see <http://www.gnu.org/licenses/>.

# you need pyvisa and pyvcd LabView and the NI Visa Drivers.
# pip install -U pyvisa pyvcd
#
# If you are getting issues check that you can *IDN? your scope from LabView.
#

import visa
import time, sys
import vcd.writer

scope_address = 'GPIB0::5::INSTR'

if len(sys.argv) > 1:
    scope_address = sys.argv[1]

def getPreamble(inst):
    preamble = inst.query(":WAVE:PRE?")
    psplit = preamble.split(",")
    result = []
    for value in preamble.split(","):
        result.append(float(value))
    return result
   
rm = visa.ResourceManager()

with vcd.writer.VCDWriter(sys.stdout, timescale='1ps', date='today') as writer:
    
    # ok open up the scope
    try:
        inst = rm.open_resource(scope_address)
        resp = inst.query("*IDN?")
        sys.stderr.write(resp)
    except:
        sys.stderr.write("Unable to connect to the device: " + scope_address)
        sys.exit(1)

    inst.write(":RUN")
    channels = []
    inst.write(":ACQ:TYPE NORM")
    inst.write(":WAVE:POINTS 500")
    inst.write(":WAVE:FORM BYTE")

    chvars = {}
    chdata = {}
    chpre = {}

    xscale  = 1E-9

    for ch in range(1,5):
        channel = "CHAN%i" % ch
        try:
            inst.write(":WAVE:SOURCE %s" % channel)
            chpre[channel] = getPreamble(inst)
            channels.append(channel)
        except:
            continue
        chvars[channel] = writer.register_var('SCOPE', channel, 'real')

    for channel in channels:
        chan = chvars[channel]
        inst.write(":WAVE:SOURCE %s" % channel)
        xscale = chpre[channel][4]
        inst.write(":DIGITIZE %s" % channel)
        time.sleep(2)
        inst.write(":WAVE:DATA?")
        chdata[channel] = inst.read_raw();

    xfactor = int(xscale / 1E-12)
    
    for i in range(0,500-1):
        for channel in channels:
            data = chdata[channel]
            chan = chvars[channel]
            pre = chpre[channel]
            if (ord(data[i+11]) == 0):
                continue
            writer.change(chan, i*xfactor, pre[7] * (ord(data[i+11]) - pre[9]) + pre[8]  )
            
    inst.write(":RUN")

