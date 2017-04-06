#!/usr/bin/python
import xml.etree.cElementTree as ET
from xml.dom import minidom
import sys

head = open('tf32brk.sch.head', 'r').read()
target = "CD32_EXPANSION"

tail = """</sheet>
</sheets>
</schematic>
</drawing>
</eagle>"""

tree = ET.parse('tf32brk.sch.head')
doc = tree.getroot()
connect = doc.findall(".//connect")
symbols = doc.findall(".//symbols")
instances = doc.findall(".//instances")
pads = {}

symbol_pins = {}

def eFloat(x):
    return "%.2f" % (x)

def getNetName(name, pinmap):
    try:
        ret = pinmap[name]
    except:
        ret = name
    return ret


for i in range(0,len(connect)):
    pads[connect[i].get("pad")] = connect[i]

for elems in symbols:
    for symbol in elems:
        if symbol.get("name") == target:
            for items in symbol:
                for pin in symbol:
                    if (pin.tag == "pin"):
                        symbol_pins[pin.get("name")] = pin

labelSize = size="1.778"
labelLayer = "95"
layer = "91"
width= "0.1534"
span = 78.74
nets = ET.Element("nets")

pinmap = {"_IPL2":"IPL2", "_IPL1":"IPL1", "_IPL0":"IPL0", "SIZE_1":"SIZ1", "SIZE_0":"SIZ0", "FC_0":"FC0","FC_1":"FC1","FC_2":"FC2", "17MHZ":"CLK17MHZ"}

for pinkey in symbol_pins.keys():
    pin = symbol_pins[pinkey]
    net = ET.SubElement(nets, "net", {"name":getNetName(pinkey,pinmap),"class":"0"})
    for elems in instances:
        for instance in elems:
            if (instance.get("gate") == target):
                part = instance.get("part")
                offsetx = float(instance.get("x"))
                offsety = float(instance.get("y"))
                x = float(pin.get("x")) +offsetx
                y = float(pin.get("y")) +offsety

                segment = ET.SubElement(net, "segment")
                pinref = ET.SubElement(segment, "pinref", part=part, gate="CD32_EXPANSION", pin=pinkey)
                if (x > offsetx):
                    wire = ET.SubElement(segment, "wire", x1=eFloat(x), y1=eFloat(y), x2=eFloat(x + span), y2=eFloat(y), width=width, layer=layer)
                    label = ET.SubElement(segment, "label", x=eFloat(x + span/2), y=eFloat(y), size=labelSize, layer=labelLayer)
                    pass
                else:
                    wire = ET.SubElement(segment, "wire", x1=eFloat(x), y1=eFloat(y), x2=eFloat(x - span), y2=eFloat(y), width=width, layer=layer)
                    label = ET.SubElement(segment, "label", x=eFloat(x - span/2), y=eFloat(y), size=labelSize, layer=labelLayer)
                    pass
print head
ET.dump(nets)
print tail
