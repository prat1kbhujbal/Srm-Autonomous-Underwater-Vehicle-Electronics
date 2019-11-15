<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
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
<library name="Linear-zif-connector">
<packages>
<package name="CON25">
<pad name="13" x="0" y="2.425" drill="0.5"/>
<pad name="14" x="2.54" y="2.425" drill="0.5"/>
<pad name="12" x="-2.54" y="2.425" drill="0.5"/>
<pad name="15" x="5.08" y="2.425" drill="0.5"/>
<pad name="11" x="-5.08" y="2.425" drill="0.5"/>
<pad name="10" x="-7.62" y="2.425" drill="0.5"/>
<pad name="16" x="7.62" y="2.425" drill="0.5"/>
<pad name="9" x="-10.16" y="2.425" drill="0.5"/>
<pad name="17" x="10.16" y="2.425" drill="0.5"/>
<pad name="8" x="-12.7" y="2.425" drill="0.5"/>
<pad name="18" x="12.7" y="2.425" drill="0.5"/>
<pad name="7" x="-15.24" y="2.425" drill="0.5"/>
<pad name="19" x="15.24" y="2.425" drill="0.5"/>
<pad name="6" x="-17.68" y="2.425" drill="0.5"/>
<pad name="20" x="17.68" y="2.425" drill="0.5"/>
<pad name="5" x="-20.32" y="2.425" drill="0.5"/>
<pad name="21" x="20.32" y="2.425" drill="0.5"/>
<pad name="4" x="-22.86" y="2.425" drill="0.5"/>
<pad name="22" x="22.86" y="2.425" drill="0.5"/>
<pad name="3" x="-25.4" y="2.425" drill="0.5"/>
<pad name="23" x="25.4" y="2.425" drill="0.5"/>
<pad name="2" x="-27.94" y="2.425" drill="0.5"/>
<pad name="24" x="27.94" y="2.425" drill="0.5"/>
<pad name="1" x="-30.48" y="2.425" drill="0.5"/>
<pad name="25" x="30.48" y="2.425" drill="0.5"/>
<pad name="38" x="0" y="-2.425" drill="0.5"/>
<pad name="39" x="-2.54" y="-2.425" drill="0.5"/>
<pad name="37" x="2.54" y="-2.425" drill="0.5"/>
<pad name="40" x="-5.08" y="-2.425" drill="0.5"/>
<pad name="36" x="5.08" y="-2.425" drill="0.5"/>
<pad name="41" x="-7.62" y="-2.425" drill="0.5"/>
<pad name="35" x="7.62" y="-2.425" drill="0.5"/>
<pad name="42" x="-10.16" y="-2.425" drill="0.5"/>
<pad name="34" x="10.16" y="-2.425" drill="0.5"/>
<pad name="43" x="-12.7" y="-2.425" drill="0.5"/>
<pad name="33" x="12.7" y="-2.425" drill="0.5"/>
<pad name="44" x="-15.24" y="-2.425" drill="0.5"/>
<pad name="32" x="15.24" y="-2.425" drill="0.5"/>
<pad name="45" x="-17.78" y="-2.425" drill="0.5"/>
<pad name="31" x="17.78" y="-2.425" drill="0.5"/>
<pad name="46" x="-20.32" y="-2.425" drill="0.5"/>
<pad name="30" x="20.32" y="-2.425" drill="0.5"/>
<pad name="47" x="-22.86" y="-2.425" drill="0.5"/>
<pad name="29" x="22.86" y="-2.425" drill="0.5"/>
<pad name="48" x="-25.4" y="-2.425" drill="0.5"/>
<pad name="28" x="25.4" y="-2.425" drill="0.5"/>
<pad name="49" x="-27.94" y="-2.425" drill="0.5"/>
<pad name="27" x="27.94" y="-2.425" drill="0.5"/>
<pad name="50" x="-30.48" y="-2.425" drill="0.5"/>
<pad name="26" x="30.48" y="-2.425" drill="0.5"/>
<wire x1="-42.34" y1="4.125" x2="42.34" y2="4.125" width="0.127" layer="21"/>
<wire x1="42.34" y1="4.125" x2="42.34" y2="-4.125" width="0.127" layer="21"/>
<wire x1="42.34" y1="-4.125" x2="-42.34" y2="-4.125" width="0.127" layer="21"/>
<wire x1="-42.34" y1="-4.125" x2="-42.34" y2="4.125" width="0.127" layer="21"/>
<rectangle x1="-41.225" y1="-2.54" x2="-33.02" y2="2.425" layer="21"/>
<rectangle x1="33.95" y1="-2.425" x2="41.225" y2="2.425" layer="21"/>
<text x="-40.64" y="5.08" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LINEARZIF">
<pin name="29" x="-10.16" y="25.4" length="middle"/>
<pin name="30" x="-10.16" y="22.86" length="middle"/>
<pin name="31" x="-10.16" y="20.32" length="middle"/>
<pin name="32" x="-10.16" y="17.78" length="middle"/>
<pin name="33" x="-10.16" y="15.24" length="middle"/>
<pin name="34" x="-10.16" y="12.7" length="middle"/>
<pin name="35" x="-10.16" y="10.16" length="middle"/>
<pin name="36" x="-10.16" y="7.62" length="middle"/>
<pin name="37" x="-10.16" y="5.08" length="middle"/>
<pin name="38" x="-10.16" y="2.54" length="middle"/>
<pin name="39" x="-10.16" y="0" length="middle"/>
<pin name="40" x="-10.16" y="-2.54" length="middle"/>
<pin name="41" x="-10.16" y="-5.08" length="middle"/>
<pin name="42" x="-10.16" y="-7.62" length="middle"/>
<pin name="43" x="-10.16" y="-10.16" length="middle"/>
<pin name="44" x="-10.16" y="-12.7" length="middle"/>
<pin name="45" x="-10.16" y="-15.24" length="middle"/>
<pin name="46" x="-10.16" y="-17.78" length="middle"/>
<pin name="47" x="-10.16" y="-20.32" length="middle"/>
<pin name="48" x="-10.16" y="-22.86" length="middle"/>
<pin name="49" x="-10.16" y="-25.4" length="middle"/>
<pin name="28" x="-10.16" y="27.94" length="middle"/>
<pin name="27" x="-10.16" y="30.48" length="middle"/>
<pin name="25" x="-27.94" y="33.02" length="middle"/>
<pin name="24" x="-27.94" y="30.48" length="middle"/>
<pin name="23" x="-27.94" y="27.94" length="middle"/>
<pin name="22" x="-27.94" y="25.4" length="middle"/>
<pin name="21" x="-27.94" y="22.86" length="middle"/>
<pin name="20" x="-27.94" y="20.32" length="middle"/>
<pin name="19" x="-27.94" y="17.78" length="middle"/>
<pin name="18" x="-27.94" y="15.24" length="middle"/>
<pin name="17" x="-27.94" y="12.7" length="middle"/>
<pin name="16" x="-27.94" y="10.16" length="middle"/>
<pin name="15" x="-27.94" y="7.62" length="middle"/>
<pin name="14" x="-27.94" y="5.08" length="middle"/>
<pin name="13" x="-27.94" y="2.54" length="middle"/>
<pin name="12" x="-27.94" y="0" length="middle"/>
<pin name="11" x="-27.94" y="-2.54" length="middle"/>
<pin name="10" x="-27.94" y="-5.08" length="middle"/>
<pin name="9" x="-27.94" y="-7.62" length="middle"/>
<pin name="8" x="-27.94" y="-10.16" length="middle"/>
<pin name="7" x="-27.94" y="-12.7" length="middle"/>
<pin name="6" x="-27.94" y="-15.24" length="middle"/>
<pin name="5" x="-27.94" y="-17.78" length="middle"/>
<pin name="4" x="-27.94" y="-20.32" length="middle"/>
<pin name="2" x="-27.94" y="-25.4" length="middle"/>
<pin name="3" x="-27.94" y="-22.86" length="middle"/>
<pin name="1" x="-27.94" y="-27.94" length="middle"/>
<text x="-27.94" y="-33.02" size="1.778" layer="94">&gt;NAME</text>
<pin name="26" x="-10.16" y="33.02" length="middle"/>
<pin name="50" x="-10.16" y="-27.94" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NG_CD_6364666_D-669581">
<gates>
<gate name="G$1" symbol="LINEARZIF" x="-15.24" y="0"/>
</gates>
<devices>
<device name="" package="CON25">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JP2E">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="JP2E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<part name="U$1" library="Linear-zif-connector" deviceset="NG_CD_6364666_D-669581" device=""/>
<part name="U$2" library="Linear-zif-connector" deviceset="NG_CD_6364666_D-669581" device=""/>
<part name="U$3" library="Linear-zif-connector" deviceset="NG_CD_6364666_D-669581" device=""/>
<part name="U$4" library="Linear-zif-connector" deviceset="NG_CD_6364666_D-669581" device=""/>
<part name="U$5" library="Linear-zif-connector" deviceset="NG_CD_6364666_D-669581" device=""/>
<part name="U$6" library="Linear-zif-connector" deviceset="NG_CD_6364666_D-669581" device=""/>
<part name="5V" library="jumper" deviceset="JP1E" device=""/>
<part name="TP1" library="jumper" deviceset="JP1E" device=""/>
<part name="TP2" library="jumper" deviceset="JP1E" device=""/>
<part name="TP4" library="jumper" deviceset="JP1E" device=""/>
<part name="TP5" library="jumper" deviceset="JP1E" device=""/>
<part name="JP8" library="jumper" deviceset="JP1E" device=""/>
<part name="JP9" library="jumper" deviceset="JP1E" device=""/>
<part name="JP10" library="jumper" deviceset="JP1E" device=""/>
<part name="3.3V" library="jumper" deviceset="JP1E" device=""/>
<part name="12V(1)" library="jumper" deviceset="JP1E" device=""/>
<part name="12V" library="jumper" deviceset="JP1E" device=""/>
<part name="PS2" library="jumper" deviceset="JP1E" device=""/>
<part name="9V(1)" library="jumper" deviceset="JP1E" device=""/>
<part name="9V" library="jumper" deviceset="JP1E" device=""/>
<part name="PS1" library="jumper" deviceset="JP1E" device=""/>
<part name="TP3" library="jumper" deviceset="JP1E" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="TP6" library="jumper" deviceset="JP1E" device=""/>
<part name="TP7" library="jumper" deviceset="JP1E" device=""/>
<part name="TP8" library="jumper" deviceset="JP1E" device=""/>
<part name="TP9" library="jumper" deviceset="JP1E" device=""/>
<part name="TP10" library="jumper" deviceset="JP1E" device=""/>
<part name="TP11" library="jumper" deviceset="JP1E" device=""/>
<part name="TP12" library="jumper" deviceset="JP1E" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="17.78" y="30.48"/>
<instance part="U$2" gate="G$1" x="71.12" y="30.48"/>
<instance part="U$3" gate="G$1" x="127" y="30.48"/>
<instance part="U$4" gate="G$1" x="175.26" y="30.48"/>
<instance part="U$5" gate="G$1" x="228.6" y="30.48"/>
<instance part="U$6" gate="G$1" x="274.32" y="30.48"/>
<instance part="5V" gate="A" x="48.26" y="106.68"/>
<instance part="TP1" gate="A" x="15.24" y="-30.48"/>
<instance part="TP2" gate="A" x="20.32" y="-30.48"/>
<instance part="TP4" gate="A" x="55.88" y="-30.48"/>
<instance part="TP5" gate="A" x="106.68" y="-30.48"/>
<instance part="JP8" gate="A" x="-7.62" y="101.6"/>
<instance part="JP9" gate="A" x="5.08" y="101.6"/>
<instance part="JP10" gate="A" x="15.24" y="101.6"/>
<instance part="3.3V" gate="A" x="15.24" y="114.3"/>
<instance part="12V(1)" gate="A" x="2.54" y="111.76"/>
<instance part="12V" gate="A" x="-7.62" y="114.3"/>
<instance part="PS2" gate="A" x="-20.32" y="96.52"/>
<instance part="9V(1)" gate="A" x="-22.86" y="109.22"/>
<instance part="9V" gate="A" x="-33.02" y="106.68"/>
<instance part="PS1" gate="A" x="-35.56" y="93.98"/>
<instance part="TP3" gate="A" x="48.26" y="-30.48"/>
<instance part="GND1" gate="1" x="266.7" y="78.74"/>
<instance part="GND3" gate="1" x="66.04" y="93.98"/>
<instance part="GND4" gate="1" x="91.44" y="93.98"/>
<instance part="TP6" gate="A" x="116.84" y="-30.48"/>
<instance part="TP7" gate="A" x="160.02" y="-33.02"/>
<instance part="TP8" gate="A" x="170.18" y="-33.02"/>
<instance part="TP9" gate="A" x="208.28" y="-33.02"/>
<instance part="TP10" gate="A" x="215.9" y="-33.02"/>
<instance part="TP11" gate="A" x="254" y="-35.56"/>
<instance part="TP12" gate="A" x="261.62" y="-35.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="-5.08" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-5.08" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-5.08" x2="144.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-5.08" x2="198.12" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-5.08" x2="243.84" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="2.54" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="99.06" y1="2.54" x2="96.52" y2="2.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="2.54" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="147.32" y1="2.54" x2="144.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="2.54" x2="144.78" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="1"/>
<wire x1="200.66" y1="2.54" x2="198.12" y2="2.54" width="0.1524" layer="91"/>
<wire x1="198.12" y1="2.54" x2="198.12" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="1"/>
<wire x1="246.38" y1="2.54" x2="243.84" y2="2.54" width="0.1524" layer="91"/>
<wire x1="243.84" y1="2.54" x2="243.84" y2="-5.08" width="0.1524" layer="91"/>
<junction x="40.64" y="-5.08"/>
<junction x="96.52" y="-5.08"/>
<junction x="144.78" y="-5.08"/>
<junction x="198.12" y="-5.08"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="TP1" gate="A" pin="1"/>
<wire x1="-10.16" y1="-35.56" x2="15.24" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-35.56" x2="15.24" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-10.16" y="-5.08"/>
<wire x1="40.64" y1="-5.08" x2="40.64" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="TP3" gate="A" pin="1"/>
<wire x1="40.64" y1="-35.56" x2="48.26" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-35.56" x2="48.26" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-5.08" x2="96.52" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="TP5" gate="A" pin="1"/>
<wire x1="96.52" y1="-33.02" x2="106.68" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-5.08" x2="144.78" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="TP7" gate="A" pin="1"/>
<wire x1="144.78" y1="-35.56" x2="160.02" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-5.08" x2="198.12" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="TP9" gate="A" pin="1"/>
<wire x1="198.12" y1="-38.1" x2="208.28" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-38.1" x2="208.28" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-5.08" x2="243.84" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="TP11" gate="A" pin="1"/>
<wire x1="243.84" y1="-43.18" x2="254" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="254" y1="-43.18" x2="254" y2="-38.1" width="0.1524" layer="91"/>
<junction x="243.84" y="-5.08"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="5.08" x2="-12.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-10.16" x2="35.56" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-10.16" x2="93.98" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-10.16" x2="142.24" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-10.16" x2="195.58" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-10.16" x2="241.3" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="5.08" x2="35.56" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="99.06" y1="5.08" x2="93.98" y2="5.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="5.08" x2="93.98" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-10.16" x2="142.24" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="2"/>
<wire x1="142.24" y1="5.08" x2="147.32" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="2"/>
<wire x1="200.66" y1="5.08" x2="195.58" y2="5.08" width="0.1524" layer="91"/>
<wire x1="195.58" y1="5.08" x2="195.58" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="2"/>
<wire x1="246.38" y1="5.08" x2="241.3" y2="5.08" width="0.1524" layer="91"/>
<wire x1="241.3" y1="5.08" x2="241.3" y2="-10.16" width="0.1524" layer="91"/>
<junction x="35.56" y="-10.16"/>
<junction x="93.98" y="-10.16"/>
<junction x="142.24" y="-10.16"/>
<junction x="195.58" y="-10.16"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="TP1" gate="A" pin="2"/>
<wire x1="-12.7" y1="-40.64" x2="17.78" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-40.64" x2="17.78" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-12.7" y="-10.16"/>
<wire x1="35.56" y1="-10.16" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-10.16" x2="38.1" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-38.1" x2="50.8" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="TP3" gate="A" pin="2"/>
<wire x1="50.8" y1="-38.1" x2="50.8" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-10.16" x2="93.98" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="TP5" gate="A" pin="2"/>
<wire x1="93.98" y1="-38.1" x2="109.22" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-38.1" x2="109.22" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-10.16" x2="142.24" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="TP7" gate="A" pin="2"/>
<wire x1="142.24" y1="-38.1" x2="162.56" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-38.1" x2="162.56" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-10.16" x2="195.58" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="TP9" gate="A" pin="2"/>
<wire x1="195.58" y1="-40.64" x2="210.82" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-40.64" x2="210.82" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-10.16" x2="241.3" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="TP11" gate="A" pin="2"/>
<wire x1="241.3" y1="-45.72" x2="256.54" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-45.72" x2="256.54" y2="-38.1" width="0.1524" layer="91"/>
<junction x="241.3" y="-10.16"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="-10.16" y1="7.62" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-17.78" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="33.02" y1="-17.78" x2="91.44" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-17.78" x2="139.7" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-17.78" x2="193.04" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-17.78" x2="238.76" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="7.62" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="7.62" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="3"/>
<wire x1="99.06" y1="7.62" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="7.62" x2="91.44" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="3"/>
<wire x1="147.32" y1="7.62" x2="139.7" y2="7.62" width="0.1524" layer="91"/>
<wire x1="139.7" y1="7.62" x2="139.7" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="3"/>
<wire x1="200.66" y1="7.62" x2="193.04" y2="7.62" width="0.1524" layer="91"/>
<wire x1="193.04" y1="7.62" x2="193.04" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="3"/>
<wire x1="246.38" y1="7.62" x2="238.76" y2="7.62" width="0.1524" layer="91"/>
<wire x1="238.76" y1="7.62" x2="238.76" y2="-17.78" width="0.1524" layer="91"/>
<junction x="33.02" y="-17.78"/>
<junction x="91.44" y="-17.78"/>
<junction x="139.7" y="-17.78"/>
<junction x="193.04" y="-17.78"/>
<wire x1="-15.24" y1="-17.78" x2="-15.24" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="TP2" gate="A" pin="1"/>
<wire x1="-15.24" y1="-43.18" x2="20.32" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-43.18" x2="20.32" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-15.24" y="-17.78"/>
<wire x1="33.02" y1="-17.78" x2="33.02" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="TP4" gate="A" pin="1"/>
<wire x1="33.02" y1="-40.64" x2="55.88" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-40.64" x2="55.88" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-17.78" x2="91.44" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="TP6" gate="A" pin="1"/>
<wire x1="91.44" y1="-40.64" x2="116.84" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-40.64" x2="116.84" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-17.78" x2="139.7" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="TP8" gate="A" pin="1"/>
<wire x1="139.7" y1="-40.64" x2="170.18" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-40.64" x2="170.18" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-17.78" x2="193.04" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="TP10" gate="A" pin="1"/>
<wire x1="193.04" y1="-48.26" x2="215.9" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-48.26" x2="215.9" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-17.78" x2="238.76" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="TP12" gate="A" pin="1"/>
<wire x1="238.76" y1="-48.26" x2="261.62" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-48.26" x2="261.62" y2="-38.1" width="0.1524" layer="91"/>
<junction x="238.76" y="-17.78"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="-10.16" y1="10.16" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-22.86" x2="27.94" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="4"/>
<wire x1="27.94" y1="-22.86" x2="88.9" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-22.86" x2="137.16" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-22.86" x2="190.5" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-22.86" x2="236.22" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="4"/>
<wire x1="99.06" y1="10.16" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="10.16" x2="88.9" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="4"/>
<wire x1="147.32" y1="10.16" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="10.16" x2="137.16" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="4"/>
<wire x1="200.66" y1="10.16" x2="190.5" y2="10.16" width="0.1524" layer="91"/>
<wire x1="190.5" y1="10.16" x2="190.5" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="4"/>
<wire x1="246.38" y1="10.16" x2="236.22" y2="10.16" width="0.1524" layer="91"/>
<wire x1="236.22" y1="10.16" x2="236.22" y2="-22.86" width="0.1524" layer="91"/>
<junction x="27.94" y="-22.86"/>
<junction x="88.9" y="-22.86"/>
<junction x="137.16" y="-22.86"/>
<junction x="190.5" y="-22.86"/>
<wire x1="-17.78" y1="-22.86" x2="-17.78" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="TP2" gate="A" pin="2"/>
<wire x1="-17.78" y1="-48.26" x2="22.86" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-48.26" x2="22.86" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-17.78" y="-22.86"/>
<wire x1="27.94" y1="-22.86" x2="27.94" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="TP4" gate="A" pin="2"/>
<wire x1="27.94" y1="-43.18" x2="58.42" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-43.18" x2="58.42" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-22.86" x2="88.9" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="TP6" gate="A" pin="2"/>
<wire x1="88.9" y1="-43.18" x2="119.38" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-43.18" x2="119.38" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-22.86" x2="137.16" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-48.26" x2="172.72" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-22.86" x2="190.5" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="TP10" gate="A" pin="2"/>
<wire x1="190.5" y1="-53.34" x2="218.44" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-53.34" x2="218.44" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-22.86" x2="236.22" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="TP12" gate="A" pin="2"/>
<wire x1="236.22" y1="-50.8" x2="264.16" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-50.8" x2="264.16" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="TP8" gate="A" pin="2"/>
<wire x1="172.72" y1="-48.26" x2="172.72" y2="-35.56" width="0.1524" layer="91"/>
<junction x="236.22" y="-22.86"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="25"/>
<wire x1="-10.16" y1="63.5" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="63.5" x2="-12.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="73.66" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="25"/>
<wire x1="7.62" y1="73.66" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="12.7" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="22.86" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="73.66" x2="198.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="198.12" y1="73.66" x2="246.38" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="25"/>
<wire x1="99.06" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="25"/>
<wire x1="147.32" y1="63.5" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="144.78" y1="63.5" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="25"/>
<wire x1="200.66" y1="63.5" x2="198.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="198.12" y1="63.5" x2="198.12" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="25"/>
<wire x1="246.38" y1="63.5" x2="246.38" y2="73.66" width="0.1524" layer="91"/>
<junction x="43.18" y="73.66"/>
<junction x="96.52" y="73.66"/>
<junction x="144.78" y="73.66"/>
<junction x="198.12" y="73.66"/>
<pinref part="PS1" gate="A" pin="1"/>
<wire x1="-35.56" y1="91.44" x2="-35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="83.82" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="PS2" gate="A" pin="1"/>
<wire x1="-20.32" y1="93.98" x2="-20.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="86.36" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="12.7" y1="86.36" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="1"/>
<wire x1="-7.62" y1="99.06" x2="-7.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="17.78" y1="88.9" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="1"/>
<wire x1="5.08" y1="99.06" x2="5.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="5.08" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="1"/>
<wire x1="15.24" y1="99.06" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="15.24" y1="93.98" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="27.94" y1="93.98" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<junction x="7.62" y="73.66"/>
<junction x="12.7" y="73.66"/>
<junction x="17.78" y="73.66"/>
<junction x="22.86" y="73.66"/>
<junction x="27.94" y="73.66"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="24"/>
<wire x1="-10.16" y1="60.96" x2="-17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="60.96" x2="-17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="24"/>
<wire x1="40.64" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="68.58" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="195.58" y1="68.58" x2="241.3" y2="68.58" width="0.1524" layer="91"/>
<wire x1="241.3" y1="68.58" x2="243.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="24"/>
<wire x1="99.06" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="60.96" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="24"/>
<wire x1="147.32" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="139.7" y1="60.96" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="24"/>
<wire x1="200.66" y1="60.96" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="60.96" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="24"/>
<wire x1="246.38" y1="60.96" x2="243.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="243.84" y1="60.96" x2="243.84" y2="68.58" width="0.1524" layer="91"/>
<junction x="40.64" y="68.58"/>
<junction x="93.98" y="68.58"/>
<junction x="139.7" y="68.58"/>
<junction x="195.58" y="68.58"/>
<wire x1="241.3" y1="68.58" x2="241.3" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="241.3" y1="83.82" x2="266.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="266.7" y1="83.82" x2="266.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="241.3" y="68.58"/>
</segment>
<segment>
<pinref part="5V" gate="A" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="50.8" y1="104.14" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="66.04" y1="104.14" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="JP10" gate="A" pin="2"/>
<wire x1="91.44" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="66.04" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="17.78" y1="96.52" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="2"/>
<wire x1="7.62" y1="99.06" x2="7.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="7.62" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="2"/>
<wire x1="-5.08" y1="99.06" x2="-5.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="7.62" y1="96.52" x2="-5.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="96.52" x2="-5.08" y2="93.98" width="0.1524" layer="91"/>
<pinref part="PS2" gate="A" pin="2"/>
<wire x1="-5.08" y1="93.98" x2="-17.78" y2="93.98" width="0.1524" layer="91"/>
<pinref part="9V" gate="A" pin="2"/>
<wire x1="-30.48" y1="104.14" x2="-20.32" y2="104.14" width="0.1524" layer="91"/>
<pinref part="9V(1)" gate="A" pin="2"/>
<wire x1="-20.32" y1="104.14" x2="-20.32" y2="106.68" width="0.1524" layer="91"/>
<pinref part="12V" gate="A" pin="2"/>
<wire x1="-20.32" y1="106.68" x2="-5.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="111.76" x2="-5.08" y2="106.68" width="0.1524" layer="91"/>
<pinref part="12V(1)" gate="A" pin="2"/>
<wire x1="-5.08" y1="106.68" x2="5.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="5.08" y1="109.22" x2="5.08" y2="106.68" width="0.1524" layer="91"/>
<pinref part="3.3V" gate="A" pin="2"/>
<wire x1="5.08" y1="106.68" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="17.78" y1="111.76" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="17.78" y1="106.68" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="106.68" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<junction x="33.02" y="96.52"/>
<junction x="91.44" y="96.52"/>
<junction x="66.04" y="96.52"/>
<junction x="7.62" y="96.52"/>
<junction x="17.78" y="96.52"/>
<junction x="17.78" y="106.68"/>
<junction x="5.08" y="106.68"/>
<junction x="-5.08" y="106.68"/>
<junction x="-5.08" y="96.52"/>
<junction x="-20.32" y="106.68"/>
<pinref part="PS1" gate="A" pin="2"/>
<wire x1="-17.78" y1="88.9" x2="-33.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="88.9" x2="-33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="88.9" x2="-17.78" y2="93.98" width="0.1524" layer="91"/>
<junction x="-17.78" y="93.98"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
