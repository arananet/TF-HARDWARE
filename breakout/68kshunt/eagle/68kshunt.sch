<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.01" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="micro-mc68000">
<description>&lt;b&gt;Motorola MC68000 Processors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL64">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="-40.64" y1="-1.27" x2="-40.64" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-40.64" y1="1.27" x2="-40.64" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="40.64" y1="-10.414" x2="40.64" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-40.64" y1="-10.414" x2="40.64" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-40.64" y1="10.414" x2="-40.64" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-40.64" y1="10.414" x2="40.64" y2="10.414" width="0.1524" layer="21"/>
<pad name="1" x="-39.37" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-36.83" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-34.29" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-31.75" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-29.21" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-26.67" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-24.13" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-21.59" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-19.05" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-16.51" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="-13.97" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-11.43" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-8.89" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-6.35" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-3.81" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="1.27" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="3.81" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="39.37" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="39.37" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="46" x="6.35" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="47" x="3.81" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="48" x="1.27" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="49" x="-1.27" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="50" x="-3.81" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="51" x="-6.35" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="52" x="-8.89" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="53" x="-11.43" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="54" x="-13.97" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="55" x="-16.51" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="56" x="-19.05" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="57" x="-21.59" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="58" x="-24.13" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="59" x="-26.67" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="60" x="-29.21" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="61" x="-31.75" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="62" x="-34.29" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="63" x="-36.83" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="64" x="-39.37" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="8.89" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="11.43" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="13.97" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="16.51" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="19.05" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="21.59" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="24.13" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="26.67" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="29.21" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="31.75" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="34.29" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="36.83" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="45" x="8.89" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="44" x="11.43" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="43" x="13.97" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="42" x="16.51" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="41" x="19.05" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="21.59" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="24.13" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="26.67" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="29.21" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="31.75" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="34.29" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="36.83" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<text x="-41.275" y="-10.16" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-36.83" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="68000">
<wire x1="-12.7" y1="-50.8" x2="10.16" y2="-50.8" width="0.4064" layer="94"/>
<wire x1="10.16" y1="48.26" x2="10.16" y2="-50.8" width="0.4064" layer="94"/>
<wire x1="10.16" y1="48.26" x2="-12.7" y2="48.26" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-50.8" x2="-12.7" y2="48.26" width="0.4064" layer="94"/>
<text x="-12.7" y="-53.34" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="48.895" size="1.778" layer="95">&gt;NAME</text>
<pin name="CLK" x="-17.78" y="45.72" length="middle" direction="in" function="clk"/>
<pin name="VPA" x="-17.78" y="30.48" length="middle" direction="in" function="dot"/>
<pin name="BERR" x="-17.78" y="40.64" length="middle" direction="in" function="dot"/>
<pin name="RESET" x="-17.78" y="38.1" length="middle" function="dot"/>
<pin name="HALT" x="-17.78" y="35.56" length="middle" function="dot"/>
<pin name="DTACK" x="-17.78" y="17.78" length="middle" direction="in" function="dot"/>
<pin name="BR" x="-17.78" y="25.4" length="middle" direction="in" function="dot"/>
<pin name="BGACK" x="-17.78" y="22.86" length="middle" direction="in" function="dot"/>
<pin name="IPL0" x="-17.78" y="12.7" length="middle" direction="in" function="dot"/>
<pin name="D0" x="-17.78" y="-10.16" length="middle"/>
<pin name="D1" x="-17.78" y="-12.7" length="middle"/>
<pin name="D2" x="-17.78" y="-15.24" length="middle"/>
<pin name="D3" x="-17.78" y="-17.78" length="middle"/>
<pin name="D4" x="-17.78" y="-20.32" length="middle"/>
<pin name="D5" x="-17.78" y="-22.86" length="middle"/>
<pin name="D6" x="-17.78" y="-25.4" length="middle"/>
<pin name="D7" x="-17.78" y="-27.94" length="middle"/>
<pin name="D8" x="-17.78" y="-30.48" length="middle"/>
<pin name="D9" x="-17.78" y="-33.02" length="middle"/>
<pin name="D10" x="-17.78" y="-35.56" length="middle"/>
<pin name="D11" x="-17.78" y="-38.1" length="middle"/>
<pin name="D12" x="-17.78" y="-40.64" length="middle"/>
<pin name="D13" x="-17.78" y="-43.18" length="middle"/>
<pin name="D14" x="-17.78" y="-45.72" length="middle"/>
<pin name="D15" x="-17.78" y="-48.26" length="middle"/>
<pin name="E" x="15.24" y="33.02" length="middle" direction="out" rot="R180"/>
<pin name="VMA" x="15.24" y="30.48" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="FC0" x="15.24" y="45.72" length="middle" direction="out" rot="R180"/>
<pin name="FC1" x="15.24" y="43.18" length="middle" direction="out" rot="R180"/>
<pin name="FC2" x="15.24" y="40.64" length="middle" direction="out" rot="R180"/>
<pin name="AS" x="15.24" y="20.32" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="R/W" x="15.24" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="UDS" x="15.24" y="15.24" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="LDS" x="15.24" y="12.7" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="BG" x="15.24" y="25.4" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="A1" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="A2" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A3" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="A4" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="A5" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="A6" x="15.24" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="A7" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="A9" x="15.24" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="A8" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="A10" x="15.24" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="A11" x="15.24" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="A12" x="15.24" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="A13" x="15.24" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="A14" x="15.24" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="A15" x="15.24" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="A16" x="15.24" y="-30.48" length="middle" direction="out" rot="R180"/>
<pin name="A17" x="15.24" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="A18" x="15.24" y="-35.56" length="middle" direction="out" rot="R180"/>
<pin name="A19" x="15.24" y="-38.1" length="middle" direction="out" rot="R180"/>
<pin name="A20" x="15.24" y="-40.64" length="middle" direction="out" rot="R180"/>
<pin name="A21" x="15.24" y="-43.18" length="middle" direction="out" rot="R180"/>
<pin name="A22" x="15.24" y="-45.72" length="middle" direction="out" rot="R180"/>
<pin name="A23" x="15.24" y="-48.26" length="middle" direction="out" rot="R180"/>
<pin name="IPL1" x="-17.78" y="10.16" length="middle" direction="in" function="dot"/>
<pin name="IPL2" x="-17.78" y="7.62" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="2PWR2GND">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="4.445" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<text x="4.445" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<pin name="VCC1" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC2" x="2.54" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND1" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND2" x="2.54" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MC68000P" prefix="IC" uservalue="yes">
<description>&lt;b&gt;68xxx PROCESSOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="68000" x="0" y="0"/>
<gate name="P" symbol="2PWR2GND" x="-40.64" y="12.7" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL64">
<connects>
<connect gate="G$1" pin="A1" pad="29"/>
<connect gate="G$1" pin="A10" pad="38"/>
<connect gate="G$1" pin="A11" pad="39"/>
<connect gate="G$1" pin="A12" pad="40"/>
<connect gate="G$1" pin="A13" pad="41"/>
<connect gate="G$1" pin="A14" pad="42"/>
<connect gate="G$1" pin="A15" pad="43"/>
<connect gate="G$1" pin="A16" pad="44"/>
<connect gate="G$1" pin="A17" pad="45"/>
<connect gate="G$1" pin="A18" pad="46"/>
<connect gate="G$1" pin="A19" pad="47"/>
<connect gate="G$1" pin="A2" pad="30"/>
<connect gate="G$1" pin="A20" pad="48"/>
<connect gate="G$1" pin="A21" pad="50"/>
<connect gate="G$1" pin="A22" pad="51"/>
<connect gate="G$1" pin="A23" pad="52"/>
<connect gate="G$1" pin="A3" pad="31"/>
<connect gate="G$1" pin="A4" pad="32"/>
<connect gate="G$1" pin="A5" pad="33"/>
<connect gate="G$1" pin="A6" pad="34"/>
<connect gate="G$1" pin="A7" pad="35"/>
<connect gate="G$1" pin="A8" pad="36"/>
<connect gate="G$1" pin="A9" pad="37"/>
<connect gate="G$1" pin="AS" pad="6"/>
<connect gate="G$1" pin="BERR" pad="22"/>
<connect gate="G$1" pin="BG" pad="11"/>
<connect gate="G$1" pin="BGACK" pad="12"/>
<connect gate="G$1" pin="BR" pad="13"/>
<connect gate="G$1" pin="CLK" pad="15"/>
<connect gate="G$1" pin="D0" pad="5"/>
<connect gate="G$1" pin="D1" pad="4"/>
<connect gate="G$1" pin="D10" pad="59"/>
<connect gate="G$1" pin="D11" pad="58"/>
<connect gate="G$1" pin="D12" pad="57"/>
<connect gate="G$1" pin="D13" pad="56"/>
<connect gate="G$1" pin="D14" pad="55"/>
<connect gate="G$1" pin="D15" pad="54"/>
<connect gate="G$1" pin="D2" pad="3"/>
<connect gate="G$1" pin="D3" pad="2"/>
<connect gate="G$1" pin="D4" pad="1"/>
<connect gate="G$1" pin="D5" pad="64"/>
<connect gate="G$1" pin="D6" pad="63"/>
<connect gate="G$1" pin="D7" pad="62"/>
<connect gate="G$1" pin="D8" pad="61"/>
<connect gate="G$1" pin="D9" pad="60"/>
<connect gate="G$1" pin="DTACK" pad="10"/>
<connect gate="G$1" pin="E" pad="20"/>
<connect gate="G$1" pin="FC0" pad="28"/>
<connect gate="G$1" pin="FC1" pad="27"/>
<connect gate="G$1" pin="FC2" pad="26"/>
<connect gate="G$1" pin="HALT" pad="17"/>
<connect gate="G$1" pin="IPL0" pad="25"/>
<connect gate="G$1" pin="IPL1" pad="24"/>
<connect gate="G$1" pin="IPL2" pad="23"/>
<connect gate="G$1" pin="LDS" pad="8"/>
<connect gate="G$1" pin="R/W" pad="9"/>
<connect gate="G$1" pin="RESET" pad="18"/>
<connect gate="G$1" pin="UDS" pad="7"/>
<connect gate="G$1" pin="VMA" pad="19"/>
<connect gate="G$1" pin="VPA" pad="21"/>
<connect gate="P" pin="GND1" pad="16"/>
<connect gate="P" pin="GND2" pad="53"/>
<connect gate="P" pin="VCC1" pad="14"/>
<connect gate="P" pin="VCC2" pad="49"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="BOTTOM" library="micro-mc68000" deviceset="MC68000P" device=""/>
<part name="TOP" library="micro-mc68000" deviceset="MC68000P" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="BOTTOM" gate="G$1" x="45.72" y="66.04"/>
<instance part="TOP" gate="G$1" x="121.92" y="66.04"/>
</instances>
<busses>
<bus name="CLK,BERR,RESET,HALT,VPA,BR,BGACK,DTACK,IPL[0..2],D[0..15],FC[0..2],E,VMA,BG,AS,RW,UDS,LDS,A[1..23]">
<segment>
<wire x1="0" y1="0" x2="0" y2="137.16" width="0.762" layer="92"/>
<wire x1="0" y1="137.16" x2="81.28" y2="137.16" width="0.762" layer="92"/>
<wire x1="81.28" y1="0" x2="81.28" y2="137.16" width="0.762" layer="92"/>
<wire x1="81.28" y1="137.16" x2="160.02" y2="137.16" width="0.762" layer="92"/>
<wire x1="160.02" y1="137.16" x2="160.02" y2="0" width="0.762" layer="92"/>
<wire x1="160.02" y1="0" x2="157.48" y2="0" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="CLK" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="CLK"/>
<wire x1="0" y1="114.3" x2="0" y2="111.76" width="0.1524" layer="91"/>
<wire x1="0" y1="111.76" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<label x="12.7" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="81.28" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<pinref part="TOP" gate="G$1" pin="CLK"/>
<label x="91.44" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="BERR" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="BERR"/>
<wire x1="0" y1="106.68" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<label x="12.7" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="BERR"/>
<wire x1="81.28" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<label x="91.44" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="RESET"/>
<wire x1="0" y1="104.14" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<label x="12.7" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="RESET"/>
<wire x1="81.28" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<label x="91.44" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="HALT" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="HALT"/>
<wire x1="0" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<label x="12.7" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="HALT"/>
<wire x1="81.28" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<label x="91.44" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="VPA" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="VPA"/>
<wire x1="0" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="12.7" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="VPA"/>
<wire x1="81.28" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<label x="91.44" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="BR" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="BR"/>
<wire x1="0" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<label x="12.7" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="BR"/>
<wire x1="81.28" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<label x="91.44" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="BGACK" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="BGACK"/>
<wire x1="0" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<label x="12.7" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="BGACK"/>
<wire x1="81.28" y1="88.9" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<label x="91.44" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DTACK" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="DTACK"/>
<wire x1="0" y1="83.82" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<label x="12.7" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="DTACK"/>
<wire x1="81.28" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<label x="91.44" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="IPL0" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="IPL0"/>
<wire x1="0" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<label x="12.7" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="IPL0"/>
<wire x1="81.28" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<label x="91.44" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="IPL1" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="IPL1"/>
<wire x1="0" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<label x="12.7" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="IPL1"/>
<wire x1="81.28" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<label x="91.44" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="IPL2" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="IPL2"/>
<wire x1="0" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<label x="12.7" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="IPL2"/>
<wire x1="81.28" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<label x="91.44" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="D0"/>
<wire x1="0" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<label x="12.7" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="D0"/>
<wire x1="81.28" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<label x="91.44" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="D1"/>
<wire x1="0" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<label x="12.7" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="D1"/>
<wire x1="81.28" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<label x="91.44" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="D2"/>
<wire x1="0" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="12.7" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="D2"/>
<wire x1="81.28" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<label x="91.44" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="D3"/>
<wire x1="0" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<label x="12.7" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="D3"/>
<wire x1="81.28" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<label x="91.44" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="D4"/>
<wire x1="0" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<label x="12.7" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="D4"/>
<wire x1="81.28" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<label x="91.44" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="D5"/>
<wire x1="0" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<label x="12.7" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="D5"/>
<wire x1="81.28" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<label x="91.44" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="D6"/>
<wire x1="0" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<label x="12.7" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="D6"/>
<wire x1="81.28" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<label x="91.44" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="D7"/>
<wire x1="0" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<label x="12.7" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="D7"/>
<wire x1="81.28" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<label x="91.44" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="D8"/>
<wire x1="0" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<label x="12.7" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="D8"/>
<wire x1="81.28" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<label x="91.44" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="D9"/>
<wire x1="0" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<label x="12.7" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="D9"/>
<wire x1="81.28" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<label x="91.44" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="D10"/>
<wire x1="0" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<label x="12.7" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="D10"/>
<wire x1="81.28" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<label x="91.44" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="D11"/>
<wire x1="0" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<label x="12.7" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="D11"/>
<wire x1="81.28" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<label x="91.44" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="D12"/>
<wire x1="0" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<label x="12.7" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="D12"/>
<wire x1="81.28" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<label x="91.44" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="D13"/>
<wire x1="0" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<label x="12.7" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="D13"/>
<wire x1="81.28" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<label x="91.44" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="D14"/>
<wire x1="0" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<label x="12.7" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="D14"/>
<wire x1="81.28" y1="20.32" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
<label x="91.44" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="D15"/>
<wire x1="0" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<label x="12.7" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="D15"/>
<wire x1="81.28" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<label x="91.44" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="FC0" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="FC0"/>
<wire x1="81.28" y1="111.76" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<label x="71.12" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="FC0"/>
<wire x1="160.02" y1="111.76" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<label x="144.78" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="FC1" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="FC1"/>
<wire x1="81.28" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<label x="71.12" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="FC1"/>
<wire x1="160.02" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<label x="144.78" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="FC2" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="FC2"/>
<wire x1="81.28" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<label x="71.12" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="FC2"/>
<wire x1="160.02" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<label x="144.78" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="E"/>
<wire x1="81.28" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<label x="71.12" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="E"/>
<wire x1="160.02" y1="99.06" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<label x="144.78" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="VMA" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="VMA"/>
<wire x1="81.28" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<label x="71.12" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="VMA"/>
<wire x1="160.02" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<label x="144.78" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="BG" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="BG"/>
<wire x1="81.28" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<label x="71.12" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="BG"/>
<wire x1="160.02" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<label x="144.78" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="AS" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="AS"/>
<wire x1="81.28" y1="86.36" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<label x="71.12" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="AS"/>
<wire x1="160.02" y1="86.36" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<label x="144.78" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="RW" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="R/W"/>
<wire x1="81.28" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<label x="71.12" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="R/W"/>
<wire x1="160.02" y1="83.82" x2="137.16" y2="83.82" width="0.1524" layer="91"/>
<label x="144.78" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="UDS" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="UDS"/>
<wire x1="81.28" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<label x="71.12" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="UDS"/>
<wire x1="160.02" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<label x="144.78" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="LDS" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="LDS"/>
<wire x1="81.28" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<label x="71.12" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="LDS"/>
<wire x1="160.02" y1="78.74" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<label x="144.78" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A1"/>
<wire x1="81.28" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<label x="71.12" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="A1"/>
<wire x1="160.02" y1="73.66" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<label x="144.78" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A2"/>
<wire x1="81.28" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<label x="71.12" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="A2"/>
<wire x1="160.02" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<label x="144.78" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A3"/>
<wire x1="81.28" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<label x="71.12" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="A3"/>
<wire x1="160.02" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<label x="144.78" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A4"/>
<wire x1="81.28" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<label x="71.12" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="A4"/>
<wire x1="160.02" y1="66.04" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<label x="144.78" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A5"/>
<wire x1="81.28" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<label x="71.12" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="A5"/>
<wire x1="160.02" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<label x="144.78" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A6"/>
<wire x1="81.28" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<label x="71.12" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="A6"/>
<wire x1="160.02" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<label x="144.78" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A7"/>
<wire x1="81.28" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<label x="71.12" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="A7"/>
<wire x1="160.02" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<label x="144.78" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A8"/>
<wire x1="81.28" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<label x="71.12" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="A8"/>
<wire x1="160.02" y1="55.88" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<label x="144.78" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A9"/>
<wire x1="81.28" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<label x="71.12" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="A9"/>
<wire x1="160.02" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<label x="144.78" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A10"/>
<wire x1="81.28" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<label x="71.12" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="A10"/>
<wire x1="160.02" y1="50.8" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<label x="144.78" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A11"/>
<wire x1="81.28" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<label x="71.12" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="A11"/>
<wire x1="160.02" y1="48.26" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<label x="144.78" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A12"/>
<wire x1="81.28" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<label x="71.12" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="A12"/>
<wire x1="160.02" y1="45.72" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<label x="144.78" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A13"/>
<wire x1="81.28" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<label x="71.12" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="A13"/>
<wire x1="160.02" y1="43.18" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<label x="144.78" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A14"/>
<wire x1="81.28" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<label x="71.12" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP" gate="G$1" pin="A14"/>
<wire x1="160.02" y1="40.64" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<label x="144.78" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="TOP" gate="G$1" pin="A15"/>
<wire x1="160.02" y1="38.1" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
<label x="144.78" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A15"/>
<wire x1="81.28" y1="38.1" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<label x="71.12" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<pinref part="TOP" gate="G$1" pin="A16"/>
<wire x1="160.02" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<label x="144.78" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A16"/>
<wire x1="81.28" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<label x="71.12" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<pinref part="TOP" gate="G$1" pin="A17"/>
<wire x1="160.02" y1="33.02" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<label x="144.78" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A17"/>
<wire x1="81.28" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<label x="71.12" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="A18" class="0">
<segment>
<pinref part="TOP" gate="G$1" pin="A18"/>
<wire x1="160.02" y1="30.48" x2="137.16" y2="30.48" width="0.1524" layer="91"/>
<label x="144.78" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A18"/>
<wire x1="81.28" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<label x="71.12" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="A19" class="0">
<segment>
<pinref part="TOP" gate="G$1" pin="A19"/>
<wire x1="160.02" y1="27.94" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
<label x="144.78" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A19"/>
<wire x1="81.28" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<label x="71.12" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="A20" class="0">
<segment>
<pinref part="TOP" gate="G$1" pin="A20"/>
<wire x1="160.02" y1="25.4" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<label x="144.78" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A20"/>
<wire x1="81.28" y1="25.4" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
<label x="71.12" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="A21" class="0">
<segment>
<pinref part="TOP" gate="G$1" pin="A21"/>
<wire x1="160.02" y1="22.86" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<label x="144.78" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A21"/>
<wire x1="81.28" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<label x="71.12" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="A22" class="0">
<segment>
<pinref part="TOP" gate="G$1" pin="A22"/>
<wire x1="160.02" y1="20.32" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<label x="144.78" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A22"/>
<wire x1="81.28" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<label x="71.12" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="A23" class="0">
<segment>
<pinref part="TOP" gate="G$1" pin="A23"/>
<wire x1="160.02" y1="17.78" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<label x="144.78" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOM" gate="G$1" pin="A23"/>
<wire x1="81.28" y1="17.78" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
<label x="71.12" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
