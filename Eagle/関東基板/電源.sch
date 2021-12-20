<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="XT60">
<packages>
<package name="XT60">
<pad name="P$1" x="-3.6" y="0" drill="4.2"/>
<pad name="P$2" x="3.6" y="0" drill="4.2"/>
<wire x1="-7.75" y1="4.05" x2="-7.75" y2="-4.05" width="0.127" layer="21"/>
<wire x1="3.81" y1="4.064" x2="4.699" y2="4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="4.064" x2="4.747" y2="4.064" width="0.127" layer="21"/>
<wire x1="4.747" y1="4.064" x2="7.747" y2="1.064" width="0.127" layer="21"/>
<wire x1="7.747" y1="1.064" x2="7.747" y2="-1.064" width="0.127" layer="21"/>
<wire x1="7.747" y1="-1.064" x2="4.747" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-4.064" x2="4.747" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-7.747" y1="4.064" x2="3.81" y2="4.064" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="XT60">
<pin name="+" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="-" x="7.62" y="-2.54" length="middle" rot="R180"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XT60">
<gates>
<gate name="G$1" symbol="XT60" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XT60">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ミゼットヒューズ">
<packages>
<package name="ｍｆ">
<wire x1="0" y1="3.4" x2="0" y2="2.54" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.4" width="0.127" layer="21"/>
<wire x1="10.16" y1="3.4" x2="10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.4" x2="-6.35" y2="-3.4" width="0.127" layer="21"/>
<wire x1="16.51" y1="-1.27" x2="16.51" y2="1.27" width="0.127" layer="21"/>
<wire x1="0" y1="3.4" x2="-6.35" y2="3.4" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.4" x2="0" y2="-3.4" width="0.127" layer="21"/>
<wire x1="10.16" y1="3.4" x2="16.51" y2="3.4" width="0.127" layer="21"/>
<wire x1="16.51" y1="3.4" x2="16.51" y2="-3.4" width="0.127" layer="21"/>
<wire x1="16.51" y1="-3.4" x2="10.16" y2="-3.4" width="0.127" layer="21"/>
<pad name="P$1" x="-6.55" y="0" drill="1.75"/>
<pad name="P$2" x="0.2" y="0" drill="1.75"/>
<pad name="P$3" x="9.96" y="0" drill="1.75"/>
<pad name="P$4" x="16.71" y="0" drill="1.75"/>
<wire x1="0" y1="2.54" x2="10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="10.16" y2="-2.54" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MF">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="-2.54" y="-2.54" size="1.016" layer="94">ミゼット</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MF">
<gates>
<gate name="G$1" symbol="MF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ｍｆ">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$2"/>
<connect gate="G$1" pin="P$2" pad="P$3 P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="voltmeter">
<packages>
<package name="V">
<pad name="P$1" x="10" y="-4" drill="0.5" shape="square"/>
<pad name="P$2" x="8" y="-4" drill="0.5"/>
<pad name="P$3" x="6" y="-4" drill="0.5"/>
<pad name="P$4" x="-13" y="0" drill="2"/>
<pad name="P$5" x="13" y="0" drill="2"/>
<wire x1="11.5" y1="5.5" x2="-11.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="-11.5" y1="5.5" x2="-11.5" y2="2" width="0.127" layer="21"/>
<wire x1="-11.5" y1="-5.5" x2="11.5" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-11.5" y1="-5.5" x2="-11.5" y2="-2" width="0.127" layer="21"/>
<wire x1="11.5" y1="5.5" x2="11.5" y2="2" width="0.127" layer="21"/>
<wire x1="11.5" y1="-5.5" x2="11.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-11.5" y1="-2" x2="-15" y2="-2" width="0.127" layer="21"/>
<wire x1="-15" y1="-2" x2="-15" y2="2" width="0.127" layer="21"/>
<wire x1="-15" y1="2" x2="-11.5" y2="2" width="0.127" layer="21"/>
<wire x1="15" y1="2" x2="15" y2="-2" width="0.127" layer="21"/>
<wire x1="15" y1="-2" x2="11.5" y2="-2" width="0.127" layer="21"/>
<wire x1="15" y1="2" x2="11.5" y2="2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="V">
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<text x="-1.27" y="-1.524" size="2.54" layer="94">V</text>
<pin name="P$1" x="-5.08" y="0" length="short"/>
<pin name="P$2" x="5.08" y="0" length="short" rot="R180"/>
<pin name="P$3" x="0" y="-2.54" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V">
<gates>
<gate name="G$1" symbol="V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="V">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$4 P$5"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SW3">
<packages>
<package name="SW3">
<wire x1="-6" y1="1.425" x2="-6" y2="-1.425" width="0.85" layer="46"/>
<wire x1="0" y1="1.425" x2="0" y2="-1.425" width="0.85" layer="46"/>
<smd name="P$1" x="0" y="0" dx="5.08" dy="2.54" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="P$2" x="-6" y="0" dx="5.08" dy="2.54" layer="1" roundness="100" rot="R90" cream="no"/>
<wire x1="-6" y1="1.425" x2="-6" y2="-1.425" width="0.85" layer="46"/>
<smd name="P$3" x="0" y="0" dx="5.08" dy="2.54" layer="16" roundness="100" rot="R90" cream="no"/>
<smd name="P$4" x="-6" y="0" dx="5.08" dy="2.54" layer="16" roundness="100" rot="R90" cream="no"/>
<wire x1="-9.5" y1="6.5" x2="-9.5" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-9.5" y1="-6.5" x2="9.5" y2="-6.5" width="0.127" layer="21"/>
<wire x1="9.5" y1="-6.5" x2="9.5" y2="6.5" width="0.127" layer="21"/>
<wire x1="9.5" y1="6.5" x2="-9.5" y2="6.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SW#">
<pin name="P$1" x="-7.62" y="0" visible="pad" length="middle"/>
<pin name="P$2" x="7.62" y="0" visible="pad" length="middle" rot="R180"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW3">
<gates>
<gate name="G$1" symbol="SW#" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW3">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$3"/>
<connect gate="G$1" pin="P$2" pad="P$2 P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jst-xh">
<description>&lt;b&gt;JST Connectors XH Series&lt;/b&gt;
&lt;p&gt;
&lt;author&gt;Created by yuhki50@gmail.com&lt;/author&gt;
&lt;/p&gt;</description>
<packages>
<package name="S2B-XH-A">
<wire x1="-3.7" y1="9.2" x2="-3.7" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="9.2" x2="3.7" y2="9.2" width="0.1524" layer="21"/>
<pad name="1" x="1.25" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="-1.25" y="0" drill="1.016" rot="R90"/>
<text x="-3.7" y="10" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7" y="-4" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="3.7" y1="9.2" x2="3.7" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="-2.3" x2="-2.9" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="-2.9" y1="-2.3" x2="-2.9" y2="2.2" width="0.1524" layer="21"/>
<wire x1="-2.9" y1="2.2" x2="2.9" y2="2.2" width="0.1524" layer="21"/>
<wire x1="2.9" y1="2.2" x2="2.9" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="2.9" y1="-2.3" x2="3.7" y2="-2.3" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CON-1X2">
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<text x="-3.81" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S2B-XH-A" prefix="CN" uservalue="yes">
<description>&lt;b&gt;Wire-to-Board 2.5mm pitch side mount connector&lt;/b&gt;
&lt;p&gt;
Source:
&lt;ul&gt;
&lt;li&gt;http://www.jst-mfg.com/product/pdf/jpn/XH.pdf&lt;/li&gt;
&lt;li&gt;http://www.jst-mfg.com/product/detail.php?series=277&lt;/li&gt;
&lt;ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CON-1X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S2B-XH-A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<library name="OKL">
<packages>
<package name="DC-DC">
<smd name="P$1" x="-5.5" y="-0.1" dx="3" dy="1.2" layer="1"/>
<smd name="P$2" x="-5.5" y="-2.19" dx="3" dy="1.2" layer="1"/>
<smd name="P$3" x="-5.5" y="-4.48" dx="3" dy="1.2" layer="1"/>
<smd name="P$4" x="-2.19" y="-5.5" dx="3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$5" x="-0.1" y="-5.5" dx="3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$6" x="2.39" y="-5.5" dx="3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$7" x="5.5" y="-4.48" dx="3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$8" x="5.5" y="-0.1" dx="3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$9" x="-3.335" y="4.685" dx="4.07" dy="1.77" layer="1" rot="R180"/>
<smd name="P$10" x="1.245" y="4.685" dx="4.07" dy="1.77" layer="1" rot="R180"/>
<smd name="P$11" x="4.685" y="3.535" dx="4.07" dy="1.77" layer="1" rot="R270"/>
<smd name="P$12" x="6.25" y="-2.19" dx="1.5" dy="1.2" layer="1"/>
<smd name="P$13" x="4.6" y="-2.19" dx="1.2" dy="1.2" layer="1"/>
<smd name="P$14" x="-6.2" y="4.685" dx="1.63" dy="1.2" layer="1"/>
<smd name="P$15" x="-2.19" y="6" dx="1.63" dy="1.2" layer="1" rot="R90"/>
<smd name="P$16" x="-0.1" y="6" dx="1.63" dy="1.2" layer="1" rot="R90"/>
<smd name="P$17" x="2.39" y="6" dx="1.63" dy="1.2" layer="1" rot="R90"/>
<smd name="P$18" x="6.2" y="4.68" dx="1.63" dy="1.2" layer="1" rot="R180"/>
<wire x1="-6" y1="-6" x2="6" y2="-6" width="0.1524" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.1524" layer="21"/>
<wire x1="6" y1="6" x2="-6" y2="6" width="0.1524" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="-6" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DC-DC">
<pin name="VIN" x="-12.7" y="5.08" length="short"/>
<pin name="GND" x="-12.7" y="2.54" length="short"/>
<pin name="ON/OFF" x="-12.7" y="0" length="short"/>
<pin name="SEQU" x="-12.7" y="-2.54" length="short"/>
<pin name="TRIM" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="GND2" x="12.7" y="0" length="short" rot="R180"/>
<pin name="SENSE" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="VOUT" x="12.7" y="5.08" length="short" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="94"/>
<pin name="PGOOD" x="12.7" y="-5.08" length="short" rot="R180"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DCDC">
<gates>
<gate name="G$1" symbol="DC-DC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DC-DC">
<connects>
<connect gate="G$1" pin="GND" pad="P$10 P$16 P$17"/>
<connect gate="G$1" pin="GND2" pad="P$5"/>
<connect gate="G$1" pin="ON/OFF" pad="P$1"/>
<connect gate="G$1" pin="PGOOD" pad="P$2"/>
<connect gate="G$1" pin="SENSE" pad="P$8"/>
<connect gate="G$1" pin="SEQU" pad="P$3"/>
<connect gate="G$1" pin="TRIM" pad="P$7"/>
<connect gate="G$1" pin="VIN" pad="P$9 P$14 P$15"/>
<connect gate="G$1" pin="VOUT" pad="P$11 P$18"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="R 1608">
<packages>
<package name="1608">
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.127" layer="21"/>
<smd name="P$1" x="-0.889" y="0" dx="1.016" dy="0.508" layer="1" rot="R90"/>
<smd name="P$2" x="0.889" y="0" dx="1.016" dy="0.508" layer="1" rot="R90"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.127" layer="21"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25">&gt;Name</text>
<text x="-0.889" y="1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.524" x2="2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.524" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="pad" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="pad" length="short" rot="R180"/>
<text x="-2.54" y="3.81" size="0.8128" layer="95">&gt;Name</text>
<text x="-2.54" y="2.54" size="0.8128" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1608">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="D40V5A">
<packages>
<package name="40V5A">
<smd name="P$1" x="-2.325" y="0" dx="1.85" dy="2.2" layer="1"/>
<smd name="P$2" x="2.325" y="0" dx="1.85" dy="2.2" layer="1"/>
<wire x1="-2.25" y1="1.75" x2="-2.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-1.75" x2="2.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="2.25" y1="-1.75" x2="2.25" y2="1.75" width="0.127" layer="21"/>
<wire x1="2.25" y1="1.75" x2="-2.25" y2="1.75" width="0.127" layer="21"/>
<wire x1="-1.143" y1="1.27" x2="-1.143" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.143" y1="-1.27" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.143" y1="1.27" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.016" y1="1.143" x2="-1.016" y2="-1.143" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.143" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.143" y1="1.27" x2="1.143" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.143" y1="-1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.143" y1="-1.27" x2="1.016" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.127" x2="1.016" y2="0.127" width="0.127" layer="21"/>
<wire x1="1.016" y1="1.27" x2="1.143" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.143" y1="1.27" x2="1.016" y2="0.127" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.127" x2="1.016" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.143" y1="-1.27" x2="1.016" y2="-0.127" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.127" x2="1.016" y2="-1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="40V5A">
<pin name="P$1" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="40V5A">
<gates>
<gate name="G$1" symbol="40V5A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="40V5A">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="VR tippu">
<packages>
<package name="VR">
<smd name="P$1" x="0" y="1.45" dx="1.1" dy="0.9" layer="1"/>
<smd name="P$2" x="-0.75" y="-1.45" dx="1.1" dy="0.9" layer="1"/>
<smd name="P$3" x="0.75" y="-1.45" dx="1.1" dy="0.9" layer="1"/>
<wire x1="-1.27" y1="-1.016" x2="-1.27" y2="1.397" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.397" x2="-0.508" y2="1.397" width="0.127" layer="21"/>
<wire x1="0.508" y1="1.397" x2="1.27" y2="1.397" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.397" x2="1.27" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.127" y1="-1.397" x2="0.127" y2="-1.397" width="0.127" layer="21"/>
<text x="-1.016" y="0.508" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.143" y="-0.254" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="VR">
<wire x1="-7.62" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.556" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.556" y1="2.286" x2="3.556" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.556" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="3.556" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.556" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.556" x2="2.54" y2="4.572" width="0.254" layer="94"/>
<pin name="P$1" x="-7.62" y="0" visible="pad" length="point"/>
<pin name="P$2" x="-5.08" y="5.08" visible="pad" length="point"/>
<pin name="P$3" x="10.16" y="0" visible="pad" length="point"/>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="10.16" size="1.27" layer="96">&gt;VAULE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VR">
<gates>
<gate name="G$1" symbol="VR" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="VR">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-JST PH">
<description>
&lt;b&gt;JST Connectors&lt;/b&gt; - PH Series, 2.00mm pitch disconnectable crimp style connectors&lt;p&gt;

&lt;p&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;
USE AT YOUR OWN RISK!&lt;p&gt;

&lt;author&gt;Author: kylie &lt;/author&gt;, 02/2017&lt;p&gt;

&lt;a href="http://www.jst-mfg.com/product/detail_e.php?series=199"&gt;
&lt;img src="http://www.jst-mfg.com/product/images/pict/ph.jpg"  &gt;&lt;/a&gt;&lt;p&gt;
&lt;a href="http://www.jst-mfg.com/product/pdf/eng/ePH.pdf"&gt; Data sheet (PDF)&lt;/a&gt;&lt;p&gt;
&lt;p&gt; similar to:&lt;p&gt;
&lt;a href="https://www.hirose.com/product/en/products/DF3/"&gt; HIROSE DF3 series&lt;/a&gt;&lt;p&gt;
Würth 6200xxxxx22 series
&lt;a href="http://katalog.we-online.de/en/em/WTB_2_00_MALE_VERTICAL_SHROUDED_HEADER_6200XX11622?sid=331765e5c"&gt; vertical through-hole&lt;/a&gt;,  
&lt;a href="http://katalog.we-online.de/en/em/WTB_2_00_MALE_HORIZONTAL_SHROUDED_HEADER_6200XX11722?sid=331765e5c"&gt; horizontal through-hole&lt;/a&gt;,
&lt;a href="http://katalog.we-online.de/en/em/WTB_2_00_FEMALE_TERMINAL_HOUSING_6200XX113322?sid=331765e5cc"&gt; female terminal housing&lt;/a&gt;</description>
<packages>
<package name="B4B-PH-K-S">
<description>

&lt;b&gt;JST PH series header&lt;/b&gt; 2.00mm pitch disconnectable crimp style connectors, through-hole vertical (top entry type), 4 pins&lt;p&gt;

</description>
<pad name="1" x="3" y="0" drill="0.7" diameter="1.3" shape="square"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="3" x="-1" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="4" x="-3" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<text x="5.54" y="0" size="1.016" layer="25" rot="R270" align="bottom-center">&gt;NAME</text>
<text x="3" y="1.27" size="1.016" layer="27" align="bottom-right">&gt;VALUE</text>
<wire x1="-4.95" y1="2.8" x2="4.95" y2="2.8" width="0.1524" layer="21"/>
<wire x1="4.95" y1="2.8" x2="4.95" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="4.95" y1="-1.7" x2="-4.95" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="-4.95" y1="-1.7" x2="-4.95" y2="2.8" width="0.1524" layer="21"/>
<wire x1="-4.95" y1="2.8" x2="4.95" y2="2.8" width="0.1524" layer="51"/>
<wire x1="4.95" y1="2.8" x2="4.95" y2="-1.7" width="0.1524" layer="51"/>
<wire x1="4.95" y1="-1.7" x2="1.8" y2="-1.7" width="0.1524" layer="51"/>
<wire x1="1.8" y1="-1.7" x2="-1.8" y2="-1.7" width="0.1524" layer="51"/>
<wire x1="-1.8" y1="-1.7" x2="-4.95" y2="-1.7" width="0.1524" layer="51"/>
<wire x1="-4.95" y1="-1.7" x2="-4.95" y2="2.8" width="0.1524" layer="51"/>
<wire x1="-4.3" y1="2.4" x2="4.3" y2="2.4" width="0.1524" layer="51"/>
<wire x1="-4.3" y1="2.4" x2="-4.3" y2="-1.1" width="0.1524" layer="51"/>
<wire x1="-4.3" y1="-1.1" x2="-1.8" y2="-1.1" width="0.1524" layer="51"/>
<wire x1="1.8" y1="-1.1" x2="4.3" y2="-1.1" width="0.1524" layer="51"/>
<wire x1="4.3" y1="2.4" x2="4.3" y2="-1.1" width="0.1524" layer="51"/>
<wire x1="1.8" y1="-1.1" x2="1.8" y2="-1.7" width="0.1524" layer="51"/>
<wire x1="-1.8" y1="-1.1" x2="-1.8" y2="-1.7" width="0.1524" layer="51"/>
<rectangle x1="2.75" y1="-0.25" x2="3.25" y2="0.25" layer="51"/>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="51"/>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="51"/>
<rectangle x1="-3.25" y1="-0.25" x2="-2.75" y2="0.25" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="3" y="-1.65"/>
<vertex x="2.7" y="-1.15"/>
<vertex x="3.3" y="-1.15"/>
</polygon>
</package>
<package name="B4B-PH-SM4-TB">
<description>

&lt;b&gt;JST PH series header&lt;/b&gt; 2.00mm pitch disconnectable crimp style connectors, SMT vertical (top entry type), 4 pins&lt;p&gt;

</description>
<smd name="1" x="3" y="0" dx="1" dy="5.5" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="5.5" layer="1"/>
<smd name="3" x="-1" y="0" dx="1" dy="5.5" layer="1"/>
<smd name="4" x="-3" y="0" dx="1" dy="5.5" layer="1"/>
<smd name="M1" x="5.4" y="-2.25" dx="1.6" dy="3" layer="1"/>
<smd name="M2" x="-5.4" y="-2.25" dx="1.6" dy="3" layer="1"/>
<text x="6.81" y="-2.54" size="1.016" layer="25" rot="R270" align="bottom-center">&gt;NAME</text>
<text x="3" y="-1.905" size="1.016" layer="27" align="bottom-right">&gt;VALUE</text>
<wire x1="-5.975" y1="0.25" x2="-3.75" y2="0.25" width="0.1524" layer="21"/>
<wire x1="3.75" y1="0.25" x2="5.975" y2="0.25" width="0.1524" layer="21"/>
<wire x1="5.975" y1="0.25" x2="5.975" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5.975" y1="-4" x2="5.975" y2="-4.75" width="0.1524" layer="21"/>
<wire x1="5.975" y1="-4.75" x2="-5.975" y2="-4.75" width="0.1524" layer="21"/>
<wire x1="-5.975" y1="-4.75" x2="-5.975" y2="-4" width="0.1524" layer="21"/>
<wire x1="-5.975" y1="-0.5" x2="-5.975" y2="0.25" width="0.1524" layer="21"/>
<wire x1="-5.975" y1="0.25" x2="5.975" y2="0.25" width="0.1524" layer="51"/>
<wire x1="5.975" y1="0.25" x2="5.975" y2="-4.75" width="0.1524" layer="51"/>
<wire x1="5.975" y1="-4.75" x2="1.8" y2="-4.75" width="0.1524" layer="51"/>
<wire x1="1.8" y1="-4.75" x2="-1.8" y2="-4.75" width="0.1524" layer="51"/>
<wire x1="-1.8" y1="-4.75" x2="-5.975" y2="-4.75" width="0.1524" layer="51"/>
<wire x1="-5.975" y1="-4.75" x2="-5.975" y2="0.25" width="0.1524" layer="51"/>
<wire x1="-4.3" y1="-0.45" x2="4.3" y2="-0.45" width="0.1524" layer="51"/>
<wire x1="-4.3" y1="-0.45" x2="-4.3" y2="-3.95" width="0.1524" layer="51"/>
<wire x1="-4.3" y1="-3.95" x2="-1.8" y2="-3.95" width="0.1524" layer="51"/>
<wire x1="1.8" y1="-3.95" x2="4.3" y2="-3.95" width="0.1524" layer="51"/>
<wire x1="4.3" y1="-0.45" x2="4.3" y2="-3.95" width="0.1524" layer="51"/>
<wire x1="1.8" y1="-3.95" x2="1.8" y2="-4.75" width="0.1524" layer="51"/>
<wire x1="-1.8" y1="-3.95" x2="-1.8" y2="-4.75" width="0.1524" layer="51"/>
<rectangle x1="2.75" y1="-3.1" x2="3.25" y2="-2.6" layer="51"/>
<rectangle x1="2.75" y1="0.25" x2="3.25" y2="2.25" layer="51"/>
<rectangle x1="0.75" y1="-3.1" x2="1.25" y2="-2.6" layer="51"/>
<rectangle x1="0.75" y1="0.25" x2="1.25" y2="2.25" layer="51"/>
<rectangle x1="-1.25" y1="-3.1" x2="-0.75" y2="-2.6" layer="51"/>
<rectangle x1="-1.25" y1="0.25" x2="-0.75" y2="2.25" layer="51"/>
<rectangle x1="-3.25" y1="-3.1" x2="-2.75" y2="-2.6" layer="51"/>
<rectangle x1="-3.25" y1="0.25" x2="-2.75" y2="2.25" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="3" y="-4.5"/>
<vertex x="2.7" y="-4"/>
<vertex x="3.3" y="-4"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="M_1R04">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B4B-PH" prefix="X">
<description>
&lt;b&gt;JST PH series header&lt;/b&gt; 2.00mm pitch disconnectable crimp style connectors, vertical (side entry type), 4 pins&lt;p&gt;
</description>
<gates>
<gate name="G$1" symbol="M_1R04" x="0" y="0"/>
</gates>
<devices>
<device name="-K-S" package="B4B-PH-K-S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-KL" package="B4B-PH-K-S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SM4-TB" package="B4B-PH-SM4-TB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SSW">
<packages>
<package name="SSW">
<pad name="P$1" x="-2.5" y="1.6" drill="0.85"/>
<pad name="P$2" x="2.5" y="1.6" drill="0.85"/>
<pad name="P$3" x="0" y="-1.6" drill="0.85"/>
<wire x1="-4.5" y1="1.75" x2="-4.5" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-1.75" x2="4.5" y2="-1.75" width="0.127" layer="21"/>
<wire x1="4.5" y1="-1.75" x2="4.5" y2="1.75" width="0.127" layer="21"/>
<wire x1="4.5" y1="1.75" x2="-4.5" y2="1.75" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SSW">
<wire x1="-5.08" y1="3.302" x2="0" y2="3.302" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="-2.54" visible="off" length="middle" rot="R90"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="middle" rot="R90"/>
<pin name="P$3" x="5.08" y="-2.54" visible="off" length="middle" rot="R90"/>
<wire x1="-5.588" y1="3.302" x2="0.508" y2="3.302" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SSW">
<gates>
<gate name="G$1" symbol="SSW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSW">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$3"/>
<connect gate="G$1" pin="P$3" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="100uF25V 電解">
<packages>
<package name="25V100">
<circle x="0" y="0" radius="2.5" width="0.127" layer="21"/>
<pad name="P$1" x="-1" y="0" drill="0.55" rot="R90"/>
<pad name="P$2" x="1" y="0" drill="0.55" rot="R90"/>
<wire x1="1.905" y1="1.6129" x2="1.905" y2="-1.6002" width="0.127" layer="21"/>
<wire x1="1.778" y1="1.7399" x2="1.778" y2="-1.7399" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C25V100UF">
<pin name="P$1" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<wire x1="-1.778" y1="2.54" x2="1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.54" x2="1.778" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.524" x2="-1.778" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0.508" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="1.778" y2="0" width="0.254" layer="94"/>
<wire x1="1.778" y1="0" x2="1.778" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.778" y1="0.508" x2="1.778" y2="0.762" width="0.254" layer="94"/>
<wire x1="1.778" y1="0.762" x2="-1.778" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.778" y1="0.508" x2="1.778" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.778" y1="0.254" x2="-1.778" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.016" y1="3.556" x2="2.032" y2="3.556" width="0.254" layer="94"/>
<wire x1="1.524" y1="4.064" x2="1.524" y2="3.048" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="25V100">
<gates>
<gate name="G$1" symbol="C25V100UF" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="25V100">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con1608">
<packages>
<package name="CON">
<smd name="P$1" x="-1" y="0" dx="0.8128" dy="0.6" layer="1" rot="R90"/>
<smd name="P$2" x="1" y="0" dx="0.8128" dy="0.6" layer="1" rot="R90"/>
<text x="-1" y="1" size="0.4064" layer="25">&gt;NAME</text>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.254" x2="-0.635" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.381" x2="0.635" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.381" x2="0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.254" x2="0.635" y2="0.381" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.381" x2="-0.635" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.381" x2="-0.635" y2="0.254" width="0.127" layer="21"/>
<text x="-1.016" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CON">
<wire x1="-1.016" y1="1.27" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<pin name="2" x="-3.556" y="0" length="short"/>
<pin name="1" x="2.54" y="0" length="short" rot="R180"/>
<text x="-5.08" y="3.048" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="1.524" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1608">
<gates>
<gate name="G$1" symbol="CON" x="1.27" y="0"/>
</gates>
<devices>
<device name="" package="CON">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
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
<part name="U$1" library="XT60" deviceset="XT60" device=""/>
<part name="U$2" library="ミゼットヒューズ" deviceset="MF" device=""/>
<part name="U$3" library="voltmeter" deviceset="V" device=""/>
<part name="U$4" library="SW3" deviceset="SW3" device=""/>
<part name="CN1" library="jst-xh" deviceset="S2B-XH-A" device=""/>
<part name="CN2" library="jst-xh" deviceset="S2B-XH-A" device=""/>
<part name="CN3" library="jst-xh" deviceset="S2B-XH-A" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$5" library="OKL" deviceset="DCDC" device=""/>
<part name="U$8" library="R 1608" deviceset="R" device="" value="R1"/>
<part name="U$9" library="R 1608" deviceset="R" device="" value="R2"/>
<part name="U$10" library="D40V5A" deviceset="40V5A" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$11" library="VR tippu" deviceset="VR" device=""/>
<part name="U$12" library="R 1608" deviceset="R" device="" value="R3"/>
<part name="X1" library="con-JST PH" deviceset="B4B-PH" device="-K-S"/>
<part name="X2" library="con-JST PH" deviceset="B4B-PH" device="-K-S"/>
<part name="X3" library="con-JST PH" deviceset="B4B-PH" device="-K-S"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$16" library="SSW" deviceset="SSW" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$7" library="100uF25V 電解" deviceset="25V100" device=""/>
<part name="U$15" library="100uF25V 電解" deviceset="25V100" device=""/>
<part name="U$19" library="100uF25V 電解" deviceset="25V100" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$6" library="con1608" deviceset="1608" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="7.62" y="58.42" smashed="yes"/>
<instance part="U$2" gate="G$1" x="45.72" y="60.96" smashed="yes"/>
<instance part="U$3" gate="G$1" x="55.88" y="53.34" smashed="yes" rot="R90"/>
<instance part="U$4" gate="G$1" x="27.94" y="60.96" smashed="yes"/>
<instance part="CN1" gate="G$1" x="76.2" y="104.14" smashed="yes">
<attribute name="NAME" x="72.39" y="107.95" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.39" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="CN2" gate="G$1" x="76.2" y="91.44" smashed="yes">
<attribute name="NAME" x="72.39" y="95.25" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.39" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="CN3" gate="G$1" x="76.2" y="78.74" smashed="yes">
<attribute name="NAME" x="72.39" y="82.55" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.39" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="15.24" y="48.26" smashed="yes">
<attribute name="VALUE" x="12.7" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="68.58" y="66.04" smashed="yes">
<attribute name="VALUE" x="66.04" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="91.44" y="33.02" smashed="yes"/>
<instance part="U$8" gate="G$1" x="71.12" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="67.31" y="53.34" size="0.8128" layer="95" rot="R90"/>
<attribute name="VALUE" x="68.58" y="53.34" size="0.8128" layer="96" rot="R90"/>
</instance>
<instance part="U$9" gate="G$1" x="71.12" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="67.31" y="40.64" size="0.8128" layer="95" rot="R90"/>
<attribute name="VALUE" x="68.58" y="40.64" size="0.8128" layer="96" rot="R90"/>
</instance>
<instance part="U$10" gate="G$1" x="139.7" y="38.1" smashed="yes"/>
<instance part="GND3" gate="1" x="63.5" y="27.94" smashed="yes">
<attribute name="VALUE" x="60.96" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="121.92" y="17.78" smashed="yes">
<attribute name="VALUE" x="119.38" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="109.22" y="0" smashed="yes">
<attribute name="VALUE" x="106.68" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="149.86" y="27.94" smashed="yes">
<attribute name="VALUE" x="147.32" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="109.22" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="116.84" y="20.32" size="1.27" layer="95" rot="R270"/>
</instance>
<instance part="U$12" gate="G$1" x="129.54" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="125.73" y="27.94" size="0.8128" layer="95" rot="R90"/>
<attribute name="VALUE" x="127" y="27.94" size="0.8128" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="G$1" x="160.02" y="76.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="161.29" y="86.36" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="161.29" y="70.358" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="G$1" x="160.02" y="58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="161.29" y="68.58" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="161.29" y="52.578" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="G$1" x="160.02" y="40.64" smashed="yes" rot="R180">
<attribute name="VALUE" x="161.29" y="50.8" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="161.29" y="34.798" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND7" gate="1" x="55.88" y="71.12" smashed="yes">
<attribute name="VALUE" x="53.34" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="U$16" gate="G$1" x="50.8" y="38.1" smashed="yes" rot="R90"/>
<instance part="GND8" gate="1" x="55.88" y="27.94" smashed="yes">
<attribute name="VALUE" x="53.34" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="121.92" y="30.48" smashed="yes"/>
<instance part="U$15" gate="G$1" x="55.88" y="86.36" smashed="yes"/>
<instance part="U$19" gate="G$1" x="139.7" y="60.96" smashed="yes"/>
<instance part="GND9" gate="1" x="139.7" y="48.26" smashed="yes">
<attribute name="VALUE" x="137.16" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="63.5" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="60.452" y="43.18" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.976" y="43.18" size="1.27" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="+"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="15.24" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="-"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="15.24" y1="55.88" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="2"/>
<wire x1="76.2" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="2"/>
<wire x1="68.58" y1="88.9" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="76.2" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<junction x="68.58" y="76.2"/>
<pinref part="CN2" gate="G$1" pin="2"/>
<wire x1="76.2" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<junction x="68.58" y="88.9"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND2"/>
<pinref part="U$5" gate="G$1" pin="ON/OFF"/>
<wire x1="104.14" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="33.02" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<junction x="78.74" y="33.02"/>
<wire x1="63.5" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<junction x="78.74" y="35.56"/>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<junction x="71.12" y="35.56"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="63.5" y1="30.48" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="2"/>
<wire x1="63.5" y1="44.704" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="63.5" y="35.56"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="U$11" gate="G$1" pin="P$3"/>
<wire x1="109.22" y1="2.54" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="U$12" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="22.86" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="25.4" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<junction x="121.92" y="22.86"/>
<pinref part="U$7" gate="G$1" pin="P$2"/>
<wire x1="121.92" y1="27.94" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="3"/>
<pinref part="X3" gate="G$1" pin="4"/>
<wire x1="152.4" y1="40.64" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="3"/>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="152.4" y1="58.42" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="3"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="152.4" y1="76.2" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<junction x="152.4" y="76.2"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="149.86" y1="58.42" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="40.64" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<junction x="152.4" y="58.42"/>
<junction x="149.86" y="58.42"/>
<wire x1="152.4" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<junction x="152.4" y="40.64"/>
<junction x="149.86" y="40.64"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="33.02" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="U$15" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="73.66" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="P$2"/>
<wire x1="139.7" y1="50.8" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<pinref part="U$9" gate="G$1" pin="P$2"/>
<wire x1="71.12" y1="50.8" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="VOUT"/>
<wire x1="104.14" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="38.1" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="SENSE"/>
<wire x1="129.54" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="35.56" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<junction x="119.38" y="38.1"/>
<pinref part="U$12" gate="G$1" pin="P$2"/>
<wire x1="129.54" y1="35.56" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<junction x="129.54" y="38.1"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="35.56" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<junction x="121.92" y="38.1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="TRIM"/>
<wire x1="104.14" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="30.48" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="P$1"/>
<pinref part="U$11" gate="G$1" pin="P$2"/>
<wire x1="109.22" y1="22.86" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="22.86" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
<junction x="109.22" y="22.86"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="152.4" y1="81.28" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="1"/>
<pinref part="X3" gate="G$1" pin="2"/>
<wire x1="152.4" y1="45.72" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="P$2"/>
<wire x1="152.4" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="147.32" y1="43.18" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="152.4" y="43.18"/>
<pinref part="X2" gate="G$1" pin="1"/>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="152.4" y1="63.5" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="147.32" y1="43.18" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="147.32" y1="60.96" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<junction x="147.32" y="43.18"/>
<junction x="152.4" y="60.96"/>
<wire x1="152.4" y1="78.74" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="147.32" y1="78.74" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<junction x="152.4" y="78.74"/>
<junction x="147.32" y="60.96"/>
<wire x1="139.7" y1="66.04" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="78.74" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<junction x="147.32" y="78.74"/>
<pinref part="U$19" gate="G$1" pin="P$1"/>
<label x="144.78" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<pinref part="U$16" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="48.26" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="P$1"/>
<pinref part="CN1" gate="G$1" pin="1"/>
<wire x1="76.2" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="63.5" y1="104.14" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="63.5" y1="91.44" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="63.5" y1="78.74" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="63.5" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="58.42" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<junction x="55.88" y="60.96"/>
<pinref part="CN3" gate="G$1" pin="1"/>
<wire x1="76.2" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<junction x="63.5" y="78.74"/>
<pinref part="CN2" gate="G$1" pin="1"/>
<wire x1="76.2" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<junction x="63.5" y="91.44"/>
<junction x="63.5" y="60.96"/>
<pinref part="U$8" gate="G$1" pin="P$2"/>
<wire x1="63.5" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VIN"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<junction x="71.12" y="60.96"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="55.88" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<junction x="63.5" y="104.14"/>
<label x="60.96" y="66.04" size="1.778" layer="95"/>
<pinref part="U$6" gate="G$1" pin="1"/>
<wire x1="63.5" y1="50.8" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
