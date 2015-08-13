<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<library name="Gameboy">
<packages>
<package name="DX-37787-GB">
<description>DealeXtreme 37787 connector (Gameboy compatible)

&lt;p&gt;
Replacement part for NDS Lite slot 2, but works with Gameboy cartridges if some extra plastic is cut off.
&lt;/p&gt;</description>
<smd name="1" x="0" y="22.5" dx="3" dy="1" layer="1"/>
<smd name="2" x="0" y="21" dx="3" dy="1" layer="1"/>
<smd name="3" x="0" y="19.5" dx="3" dy="1" layer="1"/>
<smd name="4" x="0" y="18" dx="3" dy="1" layer="1"/>
<smd name="5" x="0" y="16.5" dx="3" dy="1" layer="1"/>
<smd name="6" x="0" y="15" dx="3" dy="1" layer="1"/>
<smd name="7" x="0" y="13.5" dx="3" dy="1" layer="1"/>
<smd name="8" x="0" y="12" dx="3" dy="1" layer="1"/>
<smd name="9" x="0" y="10.5" dx="3" dy="1" layer="1"/>
<smd name="10" x="0" y="9" dx="3" dy="1" layer="1"/>
<smd name="11" x="0" y="7.5" dx="3" dy="1" layer="1"/>
<smd name="12" x="0" y="6" dx="3" dy="1" layer="1"/>
<smd name="13" x="0" y="4.5" dx="3" dy="1" layer="1"/>
<smd name="14" x="0" y="3" dx="3" dy="1" layer="1"/>
<smd name="15" x="0" y="1.5" dx="3" dy="1" layer="1"/>
<smd name="16" x="0" y="0" dx="3" dy="1" layer="1"/>
<smd name="17" x="0" y="-1.5" dx="3" dy="1" layer="1"/>
<smd name="18" x="0" y="-3" dx="3" dy="1" layer="1"/>
<smd name="19" x="0" y="-4.5" dx="3" dy="1" layer="1"/>
<smd name="20" x="0" y="-6" dx="3" dy="1" layer="1"/>
<smd name="21" x="0" y="-7.5" dx="3" dy="1" layer="1"/>
<smd name="22" x="0" y="-9" dx="3" dy="1" layer="1"/>
<smd name="23" x="0" y="-10.5" dx="3" dy="1" layer="1"/>
<smd name="24" x="0" y="-12" dx="3" dy="1" layer="1"/>
<smd name="25" x="0" y="-13.5" dx="3" dy="1" layer="1"/>
<smd name="26" x="0" y="-15" dx="3" dy="1" layer="1"/>
<smd name="27" x="0" y="-16.5" dx="3" dy="1" layer="1"/>
<smd name="28" x="0" y="-18" dx="3" dy="1" layer="1"/>
<smd name="29" x="0" y="-19.5" dx="3" dy="1" layer="1"/>
<smd name="30" x="0" y="-21" dx="3" dy="1" layer="1"/>
<smd name="31" x="0" y="-22.5" dx="3" dy="1" layer="1"/>
<smd name="32" x="1" y="-24" dx="5" dy="1" layer="1"/>
<text x="-2.54" y="0" size="1.27" layer="21" align="center-right">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="21" align="center-left">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="GB-CARTRIDGE">
<description>Gameboy cartridge connector</description>
<pin name="VCC" x="5.08" y="38.1" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="CLK" x="5.08" y="35.56" visible="pin" length="middle" rot="R180"/>
<pin name="/WR" x="5.08" y="33.02" visible="pin" length="middle" rot="R180"/>
<pin name="/RD" x="5.08" y="30.48" visible="pin" length="middle" rot="R180"/>
<pin name="/MREQ" x="5.08" y="27.94" visible="pin" length="middle" rot="R180"/>
<pin name="A0" x="5.08" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="A1" x="5.08" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="A2" x="5.08" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="A3" x="5.08" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="A4" x="5.08" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="A5" x="5.08" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="A6" x="5.08" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="5.08" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="A8" x="5.08" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="A9" x="5.08" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="A10" x="5.08" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="A11" x="5.08" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="A12" x="5.08" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="A13" x="5.08" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="A14" x="5.08" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A15" x="5.08" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D0" x="5.08" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="D1" x="5.08" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="5.08" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="5.08" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="5.08" y="-25.4" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="5.08" y="-27.94" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="5.08" y="-30.48" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="5.08" y="-33.02" visible="pin" length="middle" rot="R180"/>
<pin name="/RST" x="5.08" y="-35.56" visible="pin" length="middle" rot="R180"/>
<pin name="VIN" x="5.08" y="-38.1" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="5.08" y="-40.64" visible="pin" length="middle" direction="pwr" rot="R180"/>
<wire x1="0" y1="40.64" x2="0" y2="-43.18" width="0.254" layer="94"/>
<wire x1="0" y1="-43.18" x2="-10.16" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-43.18" x2="-10.16" y2="40.64" width="0.254" layer="94"/>
<wire x1="-10.16" y1="40.64" x2="0" y2="40.64" width="0.254" layer="94"/>
<text x="-10.16" y="43.18" size="1.778" layer="94">&gt;NAME</text>
<text x="-10.16" y="-45.72" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GB-CART-F-DX-37787">
<gates>
<gate name="G$1" symbol="GB-CARTRIDGE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DX-37787-GB">
<connects>
<connect gate="G$1" pin="/MREQ" pad="5"/>
<connect gate="G$1" pin="/RD" pad="4"/>
<connect gate="G$1" pin="/RST" pad="30"/>
<connect gate="G$1" pin="/WR" pad="3"/>
<connect gate="G$1" pin="A0" pad="6"/>
<connect gate="G$1" pin="A1" pad="7"/>
<connect gate="G$1" pin="A10" pad="16"/>
<connect gate="G$1" pin="A11" pad="17"/>
<connect gate="G$1" pin="A12" pad="18"/>
<connect gate="G$1" pin="A13" pad="19"/>
<connect gate="G$1" pin="A14" pad="20"/>
<connect gate="G$1" pin="A15" pad="21"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="10"/>
<connect gate="G$1" pin="A5" pad="11"/>
<connect gate="G$1" pin="A6" pad="12"/>
<connect gate="G$1" pin="A7" pad="13"/>
<connect gate="G$1" pin="A8" pad="14"/>
<connect gate="G$1" pin="A9" pad="15"/>
<connect gate="G$1" pin="CLK" pad="2"/>
<connect gate="G$1" pin="D0" pad="22"/>
<connect gate="G$1" pin="D1" pad="23"/>
<connect gate="G$1" pin="D2" pad="24"/>
<connect gate="G$1" pin="D3" pad="25"/>
<connect gate="G$1" pin="D4" pad="26"/>
<connect gate="G$1" pin="D5" pad="27"/>
<connect gate="G$1" pin="D6" pad="28"/>
<connect gate="G$1" pin="D7" pad="29"/>
<connect gate="G$1" pin="GND" pad="32"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VIN" pad="31"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X16">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<text x="-20.32" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-20.32" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
</package>
<package name="2X16/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-20.955" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="22.225" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X16">
<wire x1="-6.35" y1="-22.86" x2="8.89" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-22.86" x2="8.89" y2="20.32" width="0.4064" layer="94"/>
<wire x1="8.89" y1="20.32" x2="-6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-22.86" width="0.4064" layer="94"/>
<text x="-6.35" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X16" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X16">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X16/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A5L-LOC" prefix="FRAME" uservalue="yes">
<description>A5L LOC</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
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
<part name="P2" library="Gameboy" deviceset="GB-CART-F-DX-37787" device=""/>
<part name="P1" library="pinhead" deviceset="PINHD-2X16" device=""/>
<part name="FRAME1" library="frames" deviceset="A5L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="134.62" y="-26.67" size="1.778" layer="91" align="center">v1.0</text>
<text x="100.33" y="-12.446" size="1.778" layer="91">gekkio</text>
<text x="45.72" y="-12.7" size="1.778" layer="91">http://gekkio.fi</text>
</plain>
<instances>
<instance part="P2" gate="G$1" x="10.16" y="38.1" rot="MR180"/>
<instance part="P1" gate="A" x="55.88" y="40.64" rot="R180"/>
<instance part="FRAME1" gate="G$1" x="-40.64" y="-33.02"/>
</instances>
<busses>
<bus name="VCC,CLK,WR,RD,MREQ,A[0..15],D[0..7],RST,VIN,GND">
<segment>
<wire x1="17.78" y1="0" x2="17.78" y2="78.74" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="68.58" y1="22.86" x2="68.58" y2="60.96" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="40.64" y1="22.86" x2="40.64" y2="60.96" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="A0" class="0">
<segment>
<pinref part="P1" gate="A" pin="1"/>
<wire x1="68.58" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<label x="71.12" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="A0"/>
<wire x1="17.78" y1="12.7" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="P1" gate="A" pin="3"/>
<wire x1="68.58" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<label x="71.12" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="A1"/>
<wire x1="17.78" y1="15.24" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="P1" gate="A" pin="5"/>
<wire x1="68.58" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<label x="71.12" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="A2"/>
<wire x1="17.78" y1="17.78" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="P1" gate="A" pin="7"/>
<wire x1="68.58" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<label x="71.12" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="A3"/>
<wire x1="17.78" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="P1" gate="A" pin="9"/>
<wire x1="68.58" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<label x="71.12" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="A4"/>
<wire x1="17.78" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="P1" gate="A" pin="11"/>
<wire x1="68.58" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<label x="71.12" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="A5"/>
<wire x1="17.78" y1="25.4" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="P1" gate="A" pin="13"/>
<wire x1="68.58" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<label x="71.12" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="A6"/>
<wire x1="17.78" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="P1" gate="A" pin="15"/>
<wire x1="68.58" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<label x="71.12" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="A7"/>
<wire x1="17.78" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="P1" gate="A" pin="17"/>
<wire x1="68.58" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<label x="71.12" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="A8"/>
<wire x1="17.78" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="P1" gate="A" pin="19"/>
<wire x1="68.58" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<label x="71.12" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="A9"/>
<wire x1="17.78" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="P1" gate="A" pin="21"/>
<wire x1="68.58" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<label x="71.12" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="A10"/>
<wire x1="17.78" y1="38.1" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="P1" gate="A" pin="23"/>
<wire x1="68.58" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<label x="71.12" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="A11"/>
<wire x1="17.78" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="P1" gate="A" pin="25"/>
<wire x1="68.58" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="71.12" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="A12"/>
<wire x1="17.78" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="P1" gate="A" pin="27"/>
<wire x1="68.58" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<label x="71.12" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="A13"/>
<wire x1="17.78" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="P1" gate="A" pin="29"/>
<wire x1="68.58" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<label x="71.12" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="A14"/>
<wire x1="17.78" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="P1" gate="A" pin="31"/>
<wire x1="68.58" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<label x="71.12" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="A15"/>
<wire x1="17.78" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="VCC"/>
<wire x1="17.78" y1="0" x2="15.24" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="A" pin="2"/>
<wire x1="40.64" y1="22.86" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<label x="33.02" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="CLK"/>
<wire x1="17.78" y1="2.54" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="A" pin="4"/>
<wire x1="40.64" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<label x="33.02" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="/WR"/>
<wire x1="17.78" y1="5.08" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="A" pin="6"/>
<wire x1="40.64" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<label x="33.02" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="/RD"/>
<wire x1="17.78" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="A" pin="8"/>
<wire x1="40.64" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<label x="33.02" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="MREQ" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="/MREQ"/>
<wire x1="17.78" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="A" pin="10"/>
<wire x1="40.64" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<label x="33.02" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="D0"/>
<wire x1="17.78" y1="53.34" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="A" pin="12"/>
<wire x1="40.64" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<label x="33.02" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="D1"/>
<wire x1="17.78" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="A" pin="14"/>
<wire x1="40.64" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<label x="33.02" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="D2"/>
<wire x1="17.78" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="A" pin="16"/>
<wire x1="40.64" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<label x="33.02" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="D3"/>
<wire x1="17.78" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="A" pin="18"/>
<wire x1="40.64" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<label x="33.02" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="D4"/>
<wire x1="17.78" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="A" pin="20"/>
<wire x1="40.64" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<label x="33.02" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="D5"/>
<wire x1="17.78" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="A" pin="22"/>
<wire x1="40.64" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<label x="33.02" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="D6"/>
<wire x1="17.78" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="A" pin="24"/>
<wire x1="40.64" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<label x="33.02" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="D7"/>
<wire x1="17.78" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="A" pin="26"/>
<wire x1="40.64" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<label x="33.02" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="/RST"/>
<wire x1="17.78" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="A" pin="28"/>
<wire x1="40.64" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="33.02" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="VIN"/>
<wire x1="17.78" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="A" pin="30"/>
<wire x1="40.64" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<label x="33.02" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="GND"/>
<wire x1="17.78" y1="78.74" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="A" pin="32"/>
<wire x1="40.64" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<label x="33.02" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
