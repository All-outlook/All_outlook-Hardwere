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
<layer number="51" name="tDocu" color="15" fill="1" visible="no" active="no"/>
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="フルカラーLED">
<packages>
<package name="LED">
<smd name="P$1" x="-2.5" y="0.75" dx="1.8" dy="0.82" layer="1"/>
<smd name="P$2" x="-2.5" y="-0.75" dx="1.8" dy="0.82" layer="1"/>
<smd name="P$3" x="2.5" y="-0.75" dx="1.8" dy="0.82" layer="1" rot="R180"/>
<smd name="P$4" x="2.5" y="0.75" dx="1.8" dy="0.82" layer="1" rot="R180"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.772509375" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="0.6096" layer="25">&gt;NAME</text>
<text x="-2.54" y="1.778" size="0.6096" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="3LED">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<pin name="VDD" x="-7.62" y="2.54" length="short"/>
<pin name="DIN" x="7.62" y="0" length="short" rot="R180"/>
<pin name="DOUT" x="-7.62" y="-2.54" length="short"/>
<pin name="GND" x="7.62" y="-5.08" length="short" rot="R180"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="6.096" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED">
<gates>
<gate name="G$1" symbol="3LED" x="0.254" y="1.016"/>
</gates>
<devices>
<device name="" package="LED">
<connects>
<connect gate="G$1" pin="DIN" pad="P$4"/>
<connect gate="G$1" pin="DOUT" pad="P$2"/>
<connect gate="G$1" pin="GND" pad="P$3"/>
<connect gate="G$1" pin="VDD" pad="P$1"/>
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
<part name="X1" library="con-JST PH" deviceset="B4B-PH" device="-SM4-TB"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$1" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$2" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$3" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$4" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$5" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$6" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$7" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$8" library="con1608" deviceset="1608" device=""/>
<part name="U$9" library="con1608" deviceset="1608" device=""/>
<part name="U$10" library="con1608" deviceset="1608" device=""/>
<part name="U$11" library="con1608" deviceset="1608" device=""/>
<part name="U$12" library="con1608" deviceset="1608" device=""/>
<part name="U$13" library="con1608" deviceset="1608" device=""/>
<part name="U$14" library="con1608" deviceset="1608" device=""/>
<part name="U$15" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$16" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$17" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$18" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$19" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$20" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$21" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$22" library="con1608" deviceset="1608" device=""/>
<part name="U$23" library="con1608" deviceset="1608" device=""/>
<part name="U$24" library="con1608" deviceset="1608" device=""/>
<part name="U$25" library="con1608" deviceset="1608" device=""/>
<part name="U$26" library="con1608" deviceset="1608" device=""/>
<part name="U$27" library="con1608" deviceset="1608" device=""/>
<part name="U$28" library="con1608" deviceset="1608" device=""/>
<part name="U$29" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$30" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$31" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$32" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$33" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$34" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$35" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$36" library="con1608" deviceset="1608" device=""/>
<part name="U$37" library="con1608" deviceset="1608" device=""/>
<part name="U$38" library="con1608" deviceset="1608" device=""/>
<part name="U$39" library="con1608" deviceset="1608" device=""/>
<part name="U$40" library="con1608" deviceset="1608" device=""/>
<part name="U$41" library="con1608" deviceset="1608" device=""/>
<part name="U$42" library="con1608" deviceset="1608" device=""/>
<part name="U$43" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$44" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$45" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$46" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$47" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$48" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$49" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$50" library="con1608" deviceset="1608" device=""/>
<part name="U$51" library="con1608" deviceset="1608" device=""/>
<part name="U$52" library="con1608" deviceset="1608" device=""/>
<part name="U$53" library="con1608" deviceset="1608" device=""/>
<part name="U$54" library="con1608" deviceset="1608" device=""/>
<part name="U$55" library="con1608" deviceset="1608" device=""/>
<part name="U$56" library="con1608" deviceset="1608" device=""/>
<part name="U$57" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$58" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$59" library="フルカラーLED" deviceset="LED" device=""/>
<part name="U$60" library="con1608" deviceset="1608" device=""/>
<part name="U$61" library="con1608" deviceset="1608" device=""/>
<part name="U$62" library="con1608" deviceset="1608" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="-2.54" y="96.52" smashed="yes">
<attribute name="VALUE" x="-3.81" y="86.36" size="1.778" layer="96"/>
<attribute name="NAME" x="-3.81" y="102.362" size="1.778" layer="95"/>
</instance>
<instance part="P+1" gate="1" x="7.62" y="104.14" smashed="yes">
<attribute name="VALUE" x="5.08" y="99.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="10.16" y="81.28" smashed="yes">
<attribute name="VALUE" x="7.62" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="652.78" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="657.86" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="657.86" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$2" gate="G$1" x="632.46" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="637.54" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="637.54" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$3" gate="G$1" x="612.14" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="617.22" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="617.22" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$4" gate="G$1" x="591.82" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="596.9" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="596.9" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$5" gate="G$1" x="571.5" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="576.58" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="576.58" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$6" gate="G$1" x="551.18" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="556.26" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="556.26" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$7" gate="G$1" x="530.86" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="535.94" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="535.94" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$8" gate="G$1" x="652.78" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="657.86" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="657.86" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$9" gate="G$1" x="632.46" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="637.54" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="637.54" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$10" gate="G$1" x="612.14" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="617.22" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="617.22" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$11" gate="G$1" x="591.82" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="596.9" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="596.9" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$12" gate="G$1" x="571.5" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="576.58" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="576.58" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$13" gate="G$1" x="551.18" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="556.26" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="556.26" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$14" gate="G$1" x="530.86" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="535.94" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="535.94" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$15" gate="G$1" x="510.54" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="515.62" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="515.62" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$16" gate="G$1" x="490.22" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="495.3" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="495.3" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$17" gate="G$1" x="469.9" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="474.98" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="474.98" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$18" gate="G$1" x="449.58" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="454.66" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="454.66" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$19" gate="G$1" x="429.26" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="434.34" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="434.34" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$20" gate="G$1" x="408.94" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="414.02" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="414.02" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$21" gate="G$1" x="388.62" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="393.7" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="393.7" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$22" gate="G$1" x="510.54" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="515.62" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="515.62" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$23" gate="G$1" x="490.22" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="495.3" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="495.3" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$24" gate="G$1" x="469.9" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="474.98" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="474.98" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$25" gate="G$1" x="449.58" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="454.66" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="454.66" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$26" gate="G$1" x="429.26" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="434.34" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="434.34" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$27" gate="G$1" x="408.94" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="414.02" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="414.02" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$28" gate="G$1" x="388.62" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="393.7" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="393.7" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$29" gate="G$1" x="368.3" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="373.38" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="373.38" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$30" gate="G$1" x="347.98" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="353.06" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="353.06" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$31" gate="G$1" x="327.66" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="332.74" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="332.74" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$32" gate="G$1" x="307.34" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="312.42" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="312.42" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$33" gate="G$1" x="287.02" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="292.1" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="292.1" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$34" gate="G$1" x="266.7" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="271.78" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="271.78" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$35" gate="G$1" x="246.38" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="251.46" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="251.46" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$36" gate="G$1" x="368.3" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="373.38" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="373.38" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$37" gate="G$1" x="347.98" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="353.06" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="353.06" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$38" gate="G$1" x="327.66" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="332.74" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="332.74" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$39" gate="G$1" x="307.34" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="312.42" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="312.42" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$40" gate="G$1" x="287.02" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="292.1" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="292.1" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$41" gate="G$1" x="266.7" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="271.78" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="271.78" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$42" gate="G$1" x="246.38" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="251.46" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="251.46" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$43" gate="G$1" x="226.06" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="231.14" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="231.14" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$44" gate="G$1" x="205.74" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="210.82" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$45" gate="G$1" x="185.42" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="190.5" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="190.5" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$46" gate="G$1" x="165.1" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="170.18" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="170.18" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$47" gate="G$1" x="144.78" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="149.86" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="149.86" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$48" gate="G$1" x="124.46" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="129.54" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="129.54" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$49" gate="G$1" x="104.14" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="109.22" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="109.22" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$50" gate="G$1" x="226.06" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="231.14" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="231.14" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$51" gate="G$1" x="205.74" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="210.82" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$52" gate="G$1" x="185.42" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="190.5" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="190.5" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$53" gate="G$1" x="165.1" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="170.18" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="170.18" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$54" gate="G$1" x="144.78" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="149.86" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="149.86" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$55" gate="G$1" x="124.46" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="129.54" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="129.54" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$56" gate="G$1" x="104.14" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="109.22" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="109.22" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$57" gate="G$1" x="83.82" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="88.9" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="88.9" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$58" gate="G$1" x="63.5" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="68.58" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$59" gate="G$1" x="43.18" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="48.26" y="86.36" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="48.26" y="87.884" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$60" gate="G$1" x="83.82" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="88.9" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="88.9" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$61" gate="G$1" x="63.5" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="68.58" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$62" gate="G$1" x="43.18" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="48.26" y="75.692" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="48.26" y="77.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="33.02" y="73.66" smashed="yes">
<attribute name="VALUE" x="30.48" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="27.94" y="116.84" smashed="yes">
<attribute name="VALUE" x="25.4" y="111.76" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="5.08" y1="96.52" x2="5.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="5.08" y1="96.52" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="10.16" y1="96.52" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<junction x="5.08" y="96.52"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$42" gate="G$1" pin="1"/>
<wire x1="243.84" y1="78.74" x2="236.22" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="1"/>
<wire x1="386.08" y1="78.74" x2="378.46" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="1"/>
<wire x1="528.32" y1="78.74" x2="520.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="645.16" y1="106.68" x2="642.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="642.62" y1="106.68" x2="624.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="624.84" y1="106.68" x2="622.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="622.3" y1="106.68" x2="604.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="604.52" y1="106.68" x2="601.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="601.98" y1="106.68" x2="584.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="584.2" y1="106.68" x2="581.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="581.66" y1="106.68" x2="563.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="563.88" y1="106.68" x2="561.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="561.34" y1="106.68" x2="543.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="543.56" y1="106.68" x2="541.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="541.02" y1="106.68" x2="523.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="645.16" y1="99.06" x2="645.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="624.84" y1="99.06" x2="624.84" y2="106.68" width="0.1524" layer="91"/>
<junction x="624.84" y="106.68"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="604.52" y1="99.06" x2="604.52" y2="106.68" width="0.1524" layer="91"/>
<junction x="604.52" y="106.68"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="584.2" y1="99.06" x2="584.2" y2="106.68" width="0.1524" layer="91"/>
<junction x="584.2" y="106.68"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="563.88" y1="99.06" x2="563.88" y2="106.68" width="0.1524" layer="91"/>
<junction x="563.88" y="106.68"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="543.56" y1="99.06" x2="543.56" y2="106.68" width="0.1524" layer="91"/>
<junction x="543.56" y="106.68"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="523.24" y1="99.06" x2="523.24" y2="106.68" width="0.1524" layer="91"/>
<junction x="523.24" y="106.68"/>
<pinref part="U$8" gate="G$1" pin="1"/>
<wire x1="650.24" y1="78.74" x2="642.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="642.62" y1="78.74" x2="642.62" y2="106.68" width="0.1524" layer="91"/>
<junction x="642.62" y="106.68"/>
<wire x1="629.92" y1="78.74" x2="622.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="622.3" y1="78.74" x2="622.3" y2="106.68" width="0.1524" layer="91"/>
<junction x="622.3" y="106.68"/>
<pinref part="U$10" gate="G$1" pin="1"/>
<wire x1="609.6" y1="78.74" x2="601.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="601.98" y1="78.74" x2="601.98" y2="106.68" width="0.1524" layer="91"/>
<junction x="601.98" y="106.68"/>
<pinref part="U$11" gate="G$1" pin="1"/>
<wire x1="589.28" y1="78.74" x2="581.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="581.66" y1="78.74" x2="581.66" y2="106.68" width="0.1524" layer="91"/>
<junction x="581.66" y="106.68"/>
<pinref part="U$12" gate="G$1" pin="1"/>
<wire x1="568.96" y1="78.74" x2="561.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="561.34" y1="78.74" x2="561.34" y2="106.68" width="0.1524" layer="91"/>
<junction x="561.34" y="106.68"/>
<pinref part="U$13" gate="G$1" pin="1"/>
<wire x1="548.64" y1="78.74" x2="541.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="541.02" y1="78.74" x2="541.02" y2="106.68" width="0.1524" layer="91"/>
<junction x="541.02" y="106.68"/>
<pinref part="U$23" gate="G$1" pin="1"/>
<wire x1="523.24" y1="106.68" x2="520.7" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
<wire x1="520.7" y1="106.68" x2="502.92" y2="106.68" width="0.1524" layer="91"/>
<wire x1="502.92" y1="106.68" x2="500.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="500.38" y1="106.68" x2="482.6" y2="106.68" width="0.1524" layer="91"/>
<wire x1="482.6" y1="106.68" x2="480.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="480.06" y1="106.68" x2="462.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="462.28" y1="106.68" x2="459.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="459.74" y1="106.68" x2="441.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="441.96" y1="106.68" x2="439.42" y2="106.68" width="0.1524" layer="91"/>
<wire x1="439.42" y1="106.68" x2="421.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="421.64" y1="106.68" x2="419.1" y2="106.68" width="0.1524" layer="91"/>
<wire x1="419.1" y1="106.68" x2="401.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="401.32" y1="106.68" x2="398.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="398.78" y1="106.68" x2="381" y2="106.68" width="0.1524" layer="91"/>
<wire x1="502.92" y1="99.06" x2="502.92" y2="106.68" width="0.1524" layer="91"/>
<junction x="502.92" y="106.68"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
<wire x1="482.6" y1="99.06" x2="482.6" y2="106.68" width="0.1524" layer="91"/>
<junction x="482.6" y="106.68"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
<wire x1="462.28" y1="99.06" x2="462.28" y2="106.68" width="0.1524" layer="91"/>
<junction x="462.28" y="106.68"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
<wire x1="441.96" y1="99.06" x2="441.96" y2="106.68" width="0.1524" layer="91"/>
<junction x="441.96" y="106.68"/>
<pinref part="U$19" gate="G$1" pin="GND"/>
<wire x1="421.64" y1="99.06" x2="421.64" y2="106.68" width="0.1524" layer="91"/>
<junction x="421.64" y="106.68"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
<wire x1="401.32" y1="99.06" x2="401.32" y2="106.68" width="0.1524" layer="91"/>
<junction x="401.32" y="106.68"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
<wire x1="381" y1="99.06" x2="381" y2="106.68" width="0.1524" layer="91"/>
<junction x="381" y="106.68"/>
<pinref part="U$22" gate="G$1" pin="1"/>
<wire x1="508" y1="78.74" x2="500.38" y2="78.74" width="0.1524" layer="91"/>
<wire x1="500.38" y1="78.74" x2="500.38" y2="106.68" width="0.1524" layer="91"/>
<junction x="500.38" y="106.68"/>
<wire x1="487.68" y1="78.74" x2="480.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="480.06" y1="78.74" x2="480.06" y2="106.68" width="0.1524" layer="91"/>
<junction x="480.06" y="106.68"/>
<pinref part="U$24" gate="G$1" pin="1"/>
<wire x1="467.36" y1="78.74" x2="459.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="459.74" y1="78.74" x2="459.74" y2="106.68" width="0.1524" layer="91"/>
<junction x="459.74" y="106.68"/>
<pinref part="U$25" gate="G$1" pin="1"/>
<wire x1="447.04" y1="78.74" x2="439.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="439.42" y1="78.74" x2="439.42" y2="106.68" width="0.1524" layer="91"/>
<junction x="439.42" y="106.68"/>
<pinref part="U$26" gate="G$1" pin="1"/>
<wire x1="426.72" y1="78.74" x2="419.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="419.1" y1="78.74" x2="419.1" y2="106.68" width="0.1524" layer="91"/>
<junction x="419.1" y="106.68"/>
<pinref part="U$27" gate="G$1" pin="1"/>
<wire x1="406.4" y1="78.74" x2="398.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="398.78" y1="78.74" x2="398.78" y2="106.68" width="0.1524" layer="91"/>
<junction x="398.78" y="106.68"/>
<pinref part="U$37" gate="G$1" pin="1"/>
<wire x1="381" y1="106.68" x2="378.46" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="GND"/>
<wire x1="378.46" y1="106.68" x2="360.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="360.68" y1="106.68" x2="358.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="358.14" y1="106.68" x2="340.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="340.36" y1="106.68" x2="337.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="337.82" y1="106.68" x2="320.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="320.04" y1="106.68" x2="317.5" y2="106.68" width="0.1524" layer="91"/>
<wire x1="317.5" y1="106.68" x2="299.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="299.72" y1="106.68" x2="297.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="297.18" y1="106.68" x2="279.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="279.4" y1="106.68" x2="276.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="276.86" y1="106.68" x2="259.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="259.08" y1="106.68" x2="256.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="256.54" y1="106.68" x2="238.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="360.68" y1="99.06" x2="360.68" y2="106.68" width="0.1524" layer="91"/>
<junction x="360.68" y="106.68"/>
<pinref part="U$30" gate="G$1" pin="GND"/>
<wire x1="340.36" y1="99.06" x2="340.36" y2="106.68" width="0.1524" layer="91"/>
<junction x="340.36" y="106.68"/>
<pinref part="U$31" gate="G$1" pin="GND"/>
<wire x1="320.04" y1="99.06" x2="320.04" y2="106.68" width="0.1524" layer="91"/>
<junction x="320.04" y="106.68"/>
<pinref part="U$32" gate="G$1" pin="GND"/>
<wire x1="299.72" y1="99.06" x2="299.72" y2="106.68" width="0.1524" layer="91"/>
<junction x="299.72" y="106.68"/>
<pinref part="U$33" gate="G$1" pin="GND"/>
<wire x1="279.4" y1="99.06" x2="279.4" y2="106.68" width="0.1524" layer="91"/>
<junction x="279.4" y="106.68"/>
<pinref part="U$34" gate="G$1" pin="GND"/>
<wire x1="259.08" y1="99.06" x2="259.08" y2="106.68" width="0.1524" layer="91"/>
<junction x="259.08" y="106.68"/>
<pinref part="U$35" gate="G$1" pin="GND"/>
<wire x1="238.76" y1="99.06" x2="238.76" y2="106.68" width="0.1524" layer="91"/>
<junction x="238.76" y="106.68"/>
<pinref part="U$36" gate="G$1" pin="1"/>
<wire x1="365.76" y1="78.74" x2="358.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="358.14" y1="78.74" x2="358.14" y2="106.68" width="0.1524" layer="91"/>
<junction x="358.14" y="106.68"/>
<wire x1="345.44" y1="78.74" x2="337.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="337.82" y1="78.74" x2="337.82" y2="106.68" width="0.1524" layer="91"/>
<junction x="337.82" y="106.68"/>
<pinref part="U$38" gate="G$1" pin="1"/>
<wire x1="325.12" y1="78.74" x2="317.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="317.5" y1="78.74" x2="317.5" y2="106.68" width="0.1524" layer="91"/>
<junction x="317.5" y="106.68"/>
<pinref part="U$39" gate="G$1" pin="1"/>
<wire x1="304.8" y1="78.74" x2="297.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="297.18" y1="78.74" x2="297.18" y2="106.68" width="0.1524" layer="91"/>
<junction x="297.18" y="106.68"/>
<pinref part="U$40" gate="G$1" pin="1"/>
<wire x1="284.48" y1="78.74" x2="276.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="276.86" y1="78.74" x2="276.86" y2="106.68" width="0.1524" layer="91"/>
<junction x="276.86" y="106.68"/>
<pinref part="U$41" gate="G$1" pin="1"/>
<wire x1="264.16" y1="78.74" x2="256.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="256.54" y1="78.74" x2="256.54" y2="106.68" width="0.1524" layer="91"/>
<junction x="256.54" y="106.68"/>
<pinref part="U$51" gate="G$1" pin="1"/>
<wire x1="238.76" y1="106.68" x2="236.22" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="GND"/>
<wire x1="236.22" y1="106.68" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="218.44" y1="106.68" x2="215.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="215.9" y1="106.68" x2="198.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="198.12" y1="106.68" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="195.58" y1="106.68" x2="177.8" y2="106.68" width="0.1524" layer="91"/>
<wire x1="177.8" y1="106.68" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="175.26" y1="106.68" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="106.68" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="154.94" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="137.16" y1="106.68" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="134.62" y1="106.68" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="106.68" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="114.3" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="106.68" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="218.44" y1="99.06" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<junction x="218.44" y="106.68"/>
<pinref part="U$44" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="99.06" x2="198.12" y2="106.68" width="0.1524" layer="91"/>
<junction x="198.12" y="106.68"/>
<pinref part="U$45" gate="G$1" pin="GND"/>
<wire x1="177.8" y1="99.06" x2="177.8" y2="106.68" width="0.1524" layer="91"/>
<junction x="177.8" y="106.68"/>
<pinref part="U$46" gate="G$1" pin="GND"/>
<wire x1="157.48" y1="99.06" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<junction x="157.48" y="106.68"/>
<pinref part="U$47" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="99.06" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<junction x="137.16" y="106.68"/>
<pinref part="U$48" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="99.06" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<junction x="116.84" y="106.68"/>
<pinref part="U$49" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="99.06" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<junction x="96.52" y="106.68"/>
<pinref part="U$50" gate="G$1" pin="1"/>
<wire x1="223.52" y1="78.74" x2="215.9" y2="78.74" width="0.1524" layer="91"/>
<wire x1="215.9" y1="78.74" x2="215.9" y2="106.68" width="0.1524" layer="91"/>
<junction x="215.9" y="106.68"/>
<wire x1="203.2" y1="78.74" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="195.58" y1="78.74" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<junction x="195.58" y="106.68"/>
<pinref part="U$52" gate="G$1" pin="1"/>
<wire x1="182.88" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="78.74" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="175.26" y="106.68"/>
<pinref part="U$53" gate="G$1" pin="1"/>
<wire x1="162.56" y1="78.74" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="154.94" y1="78.74" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<junction x="154.94" y="106.68"/>
<pinref part="U$54" gate="G$1" pin="1"/>
<wire x1="142.24" y1="78.74" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="134.62" y1="78.74" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<junction x="134.62" y="106.68"/>
<pinref part="U$55" gate="G$1" pin="1"/>
<wire x1="121.92" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="114.3" y1="78.74" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<junction x="114.3" y="106.68"/>
<pinref part="U$56" gate="G$1" pin="1"/>
<wire x1="101.6" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="78.74" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<junction x="93.98" y="106.68"/>
<pinref part="U$59" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="106.68" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="73.66" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="106.68" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="53.34" y1="106.68" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="35.56" y1="106.68" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$58" gate="G$1" pin="GND"/>
<wire x1="55.88" y1="99.06" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<junction x="55.88" y="106.68"/>
<pinref part="U$57" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="99.06" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<junction x="76.2" y="106.68"/>
<pinref part="U$60" gate="G$1" pin="1"/>
<wire x1="81.28" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="78.74" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<junction x="73.66" y="106.68"/>
<pinref part="U$61" gate="G$1" pin="1"/>
<wire x1="60.96" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="78.74" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<junction x="53.34" y="106.68"/>
<pinref part="U$62" gate="G$1" pin="1"/>
<wire x1="40.64" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="106.68" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<junction x="35.56" y="106.68"/>
<wire x1="520.7" y1="78.74" x2="520.7" y2="106.68" width="0.1524" layer="91"/>
<junction x="520.7" y="106.68"/>
<wire x1="378.46" y1="78.74" x2="378.46" y2="106.68" width="0.1524" layer="91"/>
<junction x="378.46" y="106.68"/>
<wire x1="236.22" y1="78.74" x2="236.22" y2="106.68" width="0.1524" layer="91"/>
<junction x="236.22" y="106.68"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="33.02" y1="76.2" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<junction x="33.02" y="78.74"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="5.08" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$59" gate="G$1" pin="DIN"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="91.44" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="7.62" y1="91.44" x2="7.62" y2="101.6" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="VDD"/>
<wire x1="660.4" y1="83.82" x2="656.336" y2="83.82" width="0.1524" layer="91"/>
<wire x1="656.336" y1="83.82" x2="640.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="640.08" y1="83.82" x2="636.016" y2="83.82" width="0.1524" layer="91"/>
<wire x1="636.016" y1="83.82" x2="619.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="619.76" y1="83.82" x2="615.696" y2="83.82" width="0.1524" layer="91"/>
<wire x1="615.696" y1="83.82" x2="599.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="599.44" y1="83.82" x2="595.376" y2="83.82" width="0.1524" layer="91"/>
<wire x1="595.376" y1="83.82" x2="579.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="579.12" y1="83.82" x2="575.056" y2="83.82" width="0.1524" layer="91"/>
<wire x1="575.056" y1="83.82" x2="558.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="558.8" y1="83.82" x2="554.736" y2="83.82" width="0.1524" layer="91"/>
<wire x1="554.736" y1="83.82" x2="538.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="538.48" y1="83.82" x2="534.416" y2="83.82" width="0.1524" layer="91"/>
<wire x1="534.416" y1="83.82" x2="518.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="538.48" y1="91.44" x2="538.48" y2="83.82" width="0.1524" layer="91"/>
<junction x="538.48" y="83.82"/>
<pinref part="U$6" gate="G$1" pin="VDD"/>
<wire x1="558.8" y1="91.44" x2="558.8" y2="83.82" width="0.1524" layer="91"/>
<junction x="558.8" y="83.82"/>
<pinref part="U$4" gate="G$1" pin="VDD"/>
<wire x1="599.44" y1="91.44" x2="599.44" y2="83.82" width="0.1524" layer="91"/>
<junction x="599.44" y="83.82"/>
<pinref part="U$5" gate="G$1" pin="VDD"/>
<wire x1="579.12" y1="91.44" x2="579.12" y2="83.82" width="0.1524" layer="91"/>
<junction x="579.12" y="83.82"/>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="660.4" y1="91.44" x2="660.4" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VDD"/>
<wire x1="640.08" y1="91.44" x2="640.08" y2="83.82" width="0.1524" layer="91"/>
<junction x="640.08" y="83.82"/>
<pinref part="U$3" gate="G$1" pin="VDD"/>
<wire x1="619.76" y1="91.44" x2="619.76" y2="83.82" width="0.1524" layer="91"/>
<junction x="619.76" y="83.82"/>
<pinref part="U$8" gate="G$1" pin="2"/>
<wire x1="656.336" y1="78.74" x2="656.336" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="2"/>
<wire x1="636.016" y1="78.74" x2="636.016" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="2"/>
<wire x1="615.696" y1="78.74" x2="615.696" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="2"/>
<wire x1="595.376" y1="78.74" x2="595.376" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="2"/>
<wire x1="575.056" y1="78.74" x2="575.056" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="2"/>
<wire x1="554.736" y1="78.74" x2="554.736" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="2"/>
<wire x1="534.416" y1="78.74" x2="534.416" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="VDD"/>
<wire x1="518.16" y1="83.82" x2="514.096" y2="83.82" width="0.1524" layer="91"/>
<wire x1="514.096" y1="83.82" x2="497.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="497.84" y1="83.82" x2="493.776" y2="83.82" width="0.1524" layer="91"/>
<wire x1="493.776" y1="83.82" x2="477.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="477.52" y1="83.82" x2="473.456" y2="83.82" width="0.1524" layer="91"/>
<wire x1="473.456" y1="83.82" x2="457.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="457.2" y1="83.82" x2="453.136" y2="83.82" width="0.1524" layer="91"/>
<wire x1="453.136" y1="83.82" x2="436.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="436.88" y1="83.82" x2="432.816" y2="83.82" width="0.1524" layer="91"/>
<wire x1="432.816" y1="83.82" x2="416.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="416.56" y1="83.82" x2="412.496" y2="83.82" width="0.1524" layer="91"/>
<wire x1="412.496" y1="83.82" x2="396.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="396.24" y1="83.82" x2="392.176" y2="83.82" width="0.1524" layer="91"/>
<wire x1="392.176" y1="83.82" x2="375.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="396.24" y1="91.44" x2="396.24" y2="83.82" width="0.1524" layer="91"/>
<junction x="396.24" y="83.82"/>
<pinref part="U$20" gate="G$1" pin="VDD"/>
<wire x1="416.56" y1="91.44" x2="416.56" y2="83.82" width="0.1524" layer="91"/>
<junction x="416.56" y="83.82"/>
<pinref part="U$18" gate="G$1" pin="VDD"/>
<wire x1="457.2" y1="91.44" x2="457.2" y2="83.82" width="0.1524" layer="91"/>
<junction x="457.2" y="83.82"/>
<pinref part="U$19" gate="G$1" pin="VDD"/>
<wire x1="436.88" y1="91.44" x2="436.88" y2="83.82" width="0.1524" layer="91"/>
<junction x="436.88" y="83.82"/>
<pinref part="U$15" gate="G$1" pin="VDD"/>
<wire x1="518.16" y1="91.44" x2="518.16" y2="83.82" width="0.1524" layer="91"/>
<junction x="518.16" y="83.82"/>
<pinref part="U$16" gate="G$1" pin="VDD"/>
<wire x1="497.84" y1="91.44" x2="497.84" y2="83.82" width="0.1524" layer="91"/>
<junction x="497.84" y="83.82"/>
<pinref part="U$17" gate="G$1" pin="VDD"/>
<wire x1="477.52" y1="91.44" x2="477.52" y2="83.82" width="0.1524" layer="91"/>
<junction x="477.52" y="83.82"/>
<pinref part="U$22" gate="G$1" pin="2"/>
<wire x1="514.096" y1="78.74" x2="514.096" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="2"/>
<wire x1="493.776" y1="78.74" x2="493.776" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="2"/>
<wire x1="473.456" y1="78.74" x2="473.456" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="2"/>
<wire x1="453.136" y1="78.74" x2="453.136" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="2"/>
<wire x1="432.816" y1="78.74" x2="432.816" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="2"/>
<wire x1="412.496" y1="78.74" x2="412.496" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="2"/>
<wire x1="392.176" y1="78.74" x2="392.176" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="VDD"/>
<wire x1="375.92" y1="83.82" x2="371.856" y2="83.82" width="0.1524" layer="91"/>
<wire x1="371.856" y1="83.82" x2="355.6" y2="83.82" width="0.1524" layer="91"/>
<wire x1="355.6" y1="83.82" x2="351.536" y2="83.82" width="0.1524" layer="91"/>
<wire x1="351.536" y1="83.82" x2="335.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="335.28" y1="83.82" x2="331.216" y2="83.82" width="0.1524" layer="91"/>
<wire x1="331.216" y1="83.82" x2="314.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="314.96" y1="83.82" x2="310.896" y2="83.82" width="0.1524" layer="91"/>
<wire x1="310.896" y1="83.82" x2="294.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="294.64" y1="83.82" x2="290.576" y2="83.82" width="0.1524" layer="91"/>
<wire x1="290.576" y1="83.82" x2="274.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="274.32" y1="83.82" x2="270.256" y2="83.82" width="0.1524" layer="91"/>
<wire x1="270.256" y1="83.82" x2="254" y2="83.82" width="0.1524" layer="91"/>
<wire x1="254" y1="83.82" x2="249.936" y2="83.82" width="0.1524" layer="91"/>
<wire x1="249.936" y1="83.82" x2="233.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="254" y1="91.44" x2="254" y2="83.82" width="0.1524" layer="91"/>
<junction x="254" y="83.82"/>
<pinref part="U$34" gate="G$1" pin="VDD"/>
<wire x1="274.32" y1="91.44" x2="274.32" y2="83.82" width="0.1524" layer="91"/>
<junction x="274.32" y="83.82"/>
<pinref part="U$32" gate="G$1" pin="VDD"/>
<wire x1="314.96" y1="91.44" x2="314.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="314.96" y="83.82"/>
<pinref part="U$33" gate="G$1" pin="VDD"/>
<wire x1="294.64" y1="91.44" x2="294.64" y2="83.82" width="0.1524" layer="91"/>
<junction x="294.64" y="83.82"/>
<pinref part="U$29" gate="G$1" pin="VDD"/>
<wire x1="375.92" y1="91.44" x2="375.92" y2="83.82" width="0.1524" layer="91"/>
<junction x="375.92" y="83.82"/>
<pinref part="U$30" gate="G$1" pin="VDD"/>
<wire x1="355.6" y1="91.44" x2="355.6" y2="83.82" width="0.1524" layer="91"/>
<junction x="355.6" y="83.82"/>
<pinref part="U$31" gate="G$1" pin="VDD"/>
<wire x1="335.28" y1="91.44" x2="335.28" y2="83.82" width="0.1524" layer="91"/>
<junction x="335.28" y="83.82"/>
<pinref part="U$36" gate="G$1" pin="2"/>
<wire x1="371.856" y1="78.74" x2="371.856" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$37" gate="G$1" pin="2"/>
<wire x1="351.536" y1="78.74" x2="351.536" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$38" gate="G$1" pin="2"/>
<wire x1="331.216" y1="78.74" x2="331.216" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="2"/>
<wire x1="310.896" y1="78.74" x2="310.896" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$40" gate="G$1" pin="2"/>
<wire x1="290.576" y1="78.74" x2="290.576" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$41" gate="G$1" pin="2"/>
<wire x1="270.256" y1="78.74" x2="270.256" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="2"/>
<wire x1="249.936" y1="78.74" x2="249.936" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$49" gate="G$1" pin="VDD"/>
<wire x1="233.68" y1="83.82" x2="229.616" y2="83.82" width="0.1524" layer="91"/>
<wire x1="229.616" y1="83.82" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="213.36" y1="83.82" x2="209.296" y2="83.82" width="0.1524" layer="91"/>
<wire x1="209.296" y1="83.82" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="193.04" y1="83.82" x2="188.976" y2="83.82" width="0.1524" layer="91"/>
<wire x1="188.976" y1="83.82" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="172.72" y1="83.82" x2="168.656" y2="83.82" width="0.1524" layer="91"/>
<wire x1="168.656" y1="83.82" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="83.82" x2="148.336" y2="83.82" width="0.1524" layer="91"/>
<wire x1="148.336" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="132.08" y1="83.82" x2="128.016" y2="83.82" width="0.1524" layer="91"/>
<wire x1="128.016" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="83.82" x2="107.696" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="91.44" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<junction x="111.76" y="83.82"/>
<pinref part="U$48" gate="G$1" pin="VDD"/>
<wire x1="132.08" y1="91.44" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<junction x="132.08" y="83.82"/>
<pinref part="U$46" gate="G$1" pin="VDD"/>
<wire x1="172.72" y1="91.44" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<junction x="172.72" y="83.82"/>
<pinref part="U$47" gate="G$1" pin="VDD"/>
<wire x1="152.4" y1="91.44" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<junction x="152.4" y="83.82"/>
<pinref part="U$43" gate="G$1" pin="VDD"/>
<wire x1="233.68" y1="91.44" x2="233.68" y2="83.82" width="0.1524" layer="91"/>
<junction x="233.68" y="83.82"/>
<pinref part="U$44" gate="G$1" pin="VDD"/>
<wire x1="213.36" y1="91.44" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<junction x="213.36" y="83.82"/>
<pinref part="U$45" gate="G$1" pin="VDD"/>
<wire x1="193.04" y1="91.44" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
<junction x="193.04" y="83.82"/>
<pinref part="U$50" gate="G$1" pin="2"/>
<wire x1="229.616" y1="78.74" x2="229.616" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$51" gate="G$1" pin="2"/>
<wire x1="209.296" y1="78.74" x2="209.296" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$52" gate="G$1" pin="2"/>
<wire x1="188.976" y1="78.74" x2="188.976" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$53" gate="G$1" pin="2"/>
<wire x1="168.656" y1="78.74" x2="168.656" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$54" gate="G$1" pin="2"/>
<wire x1="148.336" y1="78.74" x2="148.336" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="2"/>
<wire x1="128.016" y1="78.74" x2="128.016" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$56" gate="G$1" pin="2"/>
<wire x1="107.696" y1="78.74" x2="107.696" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$59" gate="G$1" pin="VDD"/>
<wire x1="107.696" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="83.82" x2="87.376" y2="83.82" width="0.1524" layer="91"/>
<wire x1="87.376" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="83.82" x2="67.056" y2="83.82" width="0.1524" layer="91"/>
<wire x1="67.056" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="83.82" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$58" gate="G$1" pin="VDD"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<junction x="71.12" y="83.82"/>
<pinref part="U$57" gate="G$1" pin="VDD"/>
<wire x1="91.44" y1="91.44" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<junction x="91.44" y="83.82"/>
<pinref part="U$60" gate="G$1" pin="2"/>
<wire x1="87.376" y1="78.74" x2="87.376" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$61" gate="G$1" pin="2"/>
<wire x1="67.056" y1="78.74" x2="67.056" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$62" gate="G$1" pin="2"/>
<wire x1="46.736" y1="78.74" x2="46.736" y2="83.82" width="0.1524" layer="91"/>
<junction x="50.8" y="83.82"/>
<wire x1="46.736" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="46.736" y1="83.82" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="27.94" y1="83.82" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DIN"/>
<pinref part="U$2" gate="G$1" pin="DOUT"/>
<wire x1="645.16" y1="93.98" x2="640.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="640.08" y1="93.98" x2="640.08" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DIN"/>
<pinref part="U$3" gate="G$1" pin="DOUT"/>
<wire x1="624.84" y1="93.98" x2="619.76" y2="93.98" width="0.1524" layer="91"/>
<wire x1="619.76" y1="93.98" x2="619.76" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIN"/>
<pinref part="U$4" gate="G$1" pin="DOUT"/>
<wire x1="604.52" y1="93.98" x2="599.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="599.44" y1="93.98" x2="599.44" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="DIN"/>
<pinref part="U$5" gate="G$1" pin="DOUT"/>
<wire x1="584.2" y1="93.98" x2="579.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="579.12" y1="93.98" x2="579.12" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DIN"/>
<pinref part="U$6" gate="G$1" pin="DOUT"/>
<wire x1="563.88" y1="93.98" x2="558.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="558.8" y1="93.98" x2="558.8" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="DIN"/>
<pinref part="U$7" gate="G$1" pin="DOUT"/>
<wire x1="543.56" y1="93.98" x2="538.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="538.48" y1="93.98" x2="538.48" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="DIN"/>
<pinref part="U$16" gate="G$1" pin="DOUT"/>
<wire x1="502.92" y1="93.98" x2="497.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="497.84" y1="93.98" x2="497.84" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="DIN"/>
<pinref part="U$17" gate="G$1" pin="DOUT"/>
<wire x1="482.6" y1="93.98" x2="477.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="477.52" y1="93.98" x2="477.52" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="DIN"/>
<pinref part="U$18" gate="G$1" pin="DOUT"/>
<wire x1="462.28" y1="93.98" x2="457.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="457.2" y1="93.98" x2="457.2" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="DIN"/>
<pinref part="U$19" gate="G$1" pin="DOUT"/>
<wire x1="441.96" y1="93.98" x2="436.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="436.88" y1="93.98" x2="436.88" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="DIN"/>
<pinref part="U$20" gate="G$1" pin="DOUT"/>
<wire x1="421.64" y1="93.98" x2="416.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="416.56" y1="93.98" x2="416.56" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="DIN"/>
<pinref part="U$21" gate="G$1" pin="DOUT"/>
<wire x1="401.32" y1="93.98" x2="396.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="396.24" y1="93.98" x2="396.24" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="DIN"/>
<pinref part="U$30" gate="G$1" pin="DOUT"/>
<wire x1="360.68" y1="93.98" x2="355.6" y2="93.98" width="0.1524" layer="91"/>
<wire x1="355.6" y1="93.98" x2="355.6" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="DIN"/>
<pinref part="U$31" gate="G$1" pin="DOUT"/>
<wire x1="340.36" y1="93.98" x2="335.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="335.28" y1="93.98" x2="335.28" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$31" gate="G$1" pin="DIN"/>
<pinref part="U$32" gate="G$1" pin="DOUT"/>
<wire x1="320.04" y1="93.98" x2="314.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="314.96" y1="93.98" x2="314.96" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$32" gate="G$1" pin="DIN"/>
<pinref part="U$33" gate="G$1" pin="DOUT"/>
<wire x1="299.72" y1="93.98" x2="294.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="294.64" y1="93.98" x2="294.64" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$33" gate="G$1" pin="DIN"/>
<pinref part="U$34" gate="G$1" pin="DOUT"/>
<wire x1="279.4" y1="93.98" x2="274.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="274.32" y1="93.98" x2="274.32" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$34" gate="G$1" pin="DIN"/>
<pinref part="U$35" gate="G$1" pin="DOUT"/>
<wire x1="259.08" y1="93.98" x2="254" y2="93.98" width="0.1524" layer="91"/>
<wire x1="254" y1="93.98" x2="254" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="DIN"/>
<pinref part="U$44" gate="G$1" pin="DOUT"/>
<wire x1="218.44" y1="93.98" x2="213.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="213.36" y1="93.98" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$44" gate="G$1" pin="DIN"/>
<pinref part="U$45" gate="G$1" pin="DOUT"/>
<wire x1="198.12" y1="93.98" x2="193.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="193.04" y1="93.98" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$45" gate="G$1" pin="DIN"/>
<pinref part="U$46" gate="G$1" pin="DOUT"/>
<wire x1="177.8" y1="93.98" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="172.72" y1="93.98" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$46" gate="G$1" pin="DIN"/>
<pinref part="U$47" gate="G$1" pin="DOUT"/>
<wire x1="157.48" y1="93.98" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="152.4" y1="93.98" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$47" gate="G$1" pin="DIN"/>
<pinref part="U$48" gate="G$1" pin="DOUT"/>
<wire x1="137.16" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="132.08" y1="93.98" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$48" gate="G$1" pin="DIN"/>
<pinref part="U$49" gate="G$1" pin="DOUT"/>
<wire x1="116.84" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<wire x1="111.76" y1="93.98" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$49" gate="G$1" pin="DIN"/>
<pinref part="U$57" gate="G$1" pin="DOUT"/>
<wire x1="96.52" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="93.98" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$57" gate="G$1" pin="DIN"/>
<pinref part="U$58" gate="G$1" pin="DOUT"/>
<wire x1="76.2" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$58" gate="G$1" pin="DIN"/>
<pinref part="U$59" gate="G$1" pin="DOUT"/>
<wire x1="55.88" y1="93.98" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="93.98" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="DIN"/>
<pinref part="U$43" gate="G$1" pin="DOUT"/>
<wire x1="238.76" y1="93.98" x2="238.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="238.76" y1="96.52" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="DIN"/>
<pinref part="U$29" gate="G$1" pin="DOUT"/>
<wire x1="381" y1="93.98" x2="375.92" y2="93.98" width="0.1524" layer="91"/>
<wire x1="375.92" y1="93.98" x2="375.92" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="DIN"/>
<pinref part="U$15" gate="G$1" pin="DOUT"/>
<wire x1="523.24" y1="93.98" x2="518.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="518.16" y1="93.98" x2="518.16" y2="96.52" width="0.1524" layer="91"/>
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
