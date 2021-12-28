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
<library name="ATMEGA328P-AU">
<packages>
<package name="QFP80P900X900X120-32N">
<wire x1="3.4" y1="3.4" x2="3.4" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="3.4" y1="-3.4" x2="-3.4" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="-3.4" x2="-3.4" y2="3.4" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="3.4" x2="3.4" y2="3.4" width="0.1524" layer="21"/>
<circle x="-2.7432" y="2.7432" radius="0.3592" width="0.1524" layer="21"/>
<text x="-5.57938125" y="5.63088125" size="0.814375" layer="25">&gt;NAME</text>
<text x="-5.52646875" y="-6.514559375" size="0.81336875" layer="27">&gt;VALUE</text>
<rectangle x1="-4.49693125" y1="2.571590625" x2="-3.506" y2="3.0286" layer="51"/>
<rectangle x1="-4.50498125" y1="1.7747" x2="-3.506" y2="2.2286" layer="51"/>
<rectangle x1="-4.500090625" y1="0.97215625" x2="-3.506" y2="1.4286" layer="51"/>
<rectangle x1="-4.50036875" y1="0.17154375" x2="-3.506" y2="0.6286" layer="51"/>
<rectangle x1="-4.50256875" y1="-0.629434375" x2="-3.506" y2="-0.1714" layer="51"/>
<rectangle x1="-4.50186875" y1="-1.43028125" x2="-3.506" y2="-0.9714" layer="51"/>
<rectangle x1="-4.50138125" y1="-2.23096875" x2="-3.506" y2="-1.7714" layer="51"/>
<rectangle x1="-4.50128125" y1="-3.03175" x2="-3.506" y2="-2.5714" layer="51"/>
<rectangle x1="-3.03458125" y1="-4.50548125" x2="-2.5714" y2="-3.506" layer="51"/>
<rectangle x1="-2.230459375" y1="-4.50035" x2="-1.7714" y2="-3.506" layer="51"/>
<rectangle x1="-1.43093125" y1="-4.503940625" x2="-0.9714" y2="-3.506" layer="51"/>
<rectangle x1="-0.628771875" y1="-4.497840625" x2="-0.1714" y2="-3.506" layer="51"/>
<rectangle x1="0.1716" y1="-4.501840625" x2="0.6286" y2="-3.506" layer="51"/>
<rectangle x1="0.971784375" y1="-4.49838125" x2="1.4286" y2="-3.506" layer="51"/>
<rectangle x1="1.77431875" y1="-4.504009375" x2="2.2286" y2="-3.506" layer="51"/>
<rectangle x1="2.57515" y1="-4.50315" x2="3.0286" y2="-3.506" layer="51"/>
<rectangle x1="3.506709375" y1="-3.029209375" x2="4.4966" y2="-2.5714" layer="51"/>
<rectangle x1="3.51286875" y1="-2.23296875" x2="4.4966" y2="-1.7714" layer="51"/>
<rectangle x1="3.51128125" y1="-1.43075" x2="4.4966" y2="-0.9714" layer="51"/>
<rectangle x1="3.509259375" y1="-0.629184375" x2="4.4966" y2="-0.1714" layer="51"/>
<rectangle x1="3.50885" y1="0.1715375" x2="4.4966" y2="0.6286" layer="51"/>
<rectangle x1="3.51123125" y1="0.972846875" x2="4.4966" y2="1.4286" layer="51"/>
<rectangle x1="3.51065" y1="1.77375" x2="4.4966" y2="2.2286" layer="51"/>
<rectangle x1="3.511440625" y1="2.575390625" x2="4.4966" y2="3.0286" layer="51"/>
<rectangle x1="2.57641875" y1="3.51285" x2="3.0286" y2="4.4966" layer="51"/>
<rectangle x1="1.77408125" y1="3.511309375" x2="2.2286" y2="4.4966" layer="51"/>
<rectangle x1="0.972196875" y1="3.50888125" x2="1.4286" y2="4.4966" layer="51"/>
<rectangle x1="0.17140625" y1="3.506109375" x2="0.6286" y2="4.4966" layer="51"/>
<rectangle x1="-0.62981875" y1="3.512790625" x2="-0.1714" y2="4.4966" layer="51"/>
<rectangle x1="-1.42951875" y1="3.50826875" x2="-0.9714" y2="4.4966" layer="51"/>
<rectangle x1="-2.23255" y1="3.51221875" x2="-1.7714" y2="4.4966" layer="51"/>
<rectangle x1="-3.0316" y1="3.50946875" x2="-2.5714" y2="4.4966" layer="51"/>
<wire x1="-5.5" y1="-5.5" x2="5.5" y2="-5.5" width="0.05" layer="39"/>
<wire x1="5.5" y1="-5.5" x2="5.5" y2="5.5" width="0.05" layer="39"/>
<wire x1="5.5" y1="5.5" x2="-5.5" y2="5.5" width="0.05" layer="39"/>
<wire x1="-5.5" y1="5.5" x2="-5.5" y2="-5.5" width="0.05" layer="39"/>
<circle x="-4.5" y="3.75" radius="0.254" width="0" layer="21"/>
<smd name="1" x="-4.3" y="2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="2" x="-4.3" y="2" dx="1.5" dy="0.55" layer="1"/>
<smd name="3" x="-4.3" y="1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="4" x="-4.3" y="0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="5" x="-4.3" y="-0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="6" x="-4.3" y="-1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="7" x="-4.3" y="-2" dx="1.5" dy="0.55" layer="1"/>
<smd name="8" x="-4.3" y="-2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="9" x="-2.8" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="10" x="-2" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="11" x="-1.2" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="12" x="-0.4" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="13" x="0.4" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="14" x="1.2" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="15" x="2" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="16" x="2.8" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="17" x="4.3" y="-2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="18" x="4.3" y="-2" dx="1.5" dy="0.55" layer="1"/>
<smd name="19" x="4.3" y="-1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="20" x="4.3" y="-0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="21" x="4.3" y="0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="22" x="4.3" y="1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="23" x="4.3" y="2" dx="1.5" dy="0.55" layer="1"/>
<smd name="24" x="4.3" y="2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="25" x="2.8" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="26" x="2" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="27" x="1.2" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="28" x="0.4" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="29" x="-0.4" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="30" x="-1.2" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="31" x="-2" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="32" x="-2.8" y="4.3" dx="0.55" dy="1.5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328P-AU">
<wire x1="10.16" y1="27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<text x="-10.1755" y="29.2546" size="2.54388125" layer="95">&gt;NAME</text>
<text x="-10.1669" y="-31.7714" size="2.54171875" layer="96">&gt;VALUE</text>
<pin name="VCC" x="15.24" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="PB0" x="-15.24" y="17.78" length="middle"/>
<pin name="PB1" x="-15.24" y="15.24" length="middle"/>
<pin name="PB2" x="-15.24" y="12.7" length="middle"/>
<pin name="PB3" x="-15.24" y="10.16" length="middle"/>
<pin name="PB4" x="-15.24" y="7.62" length="middle"/>
<pin name="PB5" x="-15.24" y="5.08" length="middle"/>
<pin name="PB6" x="-15.24" y="2.54" length="middle"/>
<pin name="PB7" x="-15.24" y="0" length="middle"/>
<pin name="PC0" x="-15.24" y="-5.08" length="middle"/>
<pin name="PC1" x="-15.24" y="-7.62" length="middle"/>
<pin name="PC2" x="-15.24" y="-10.16" length="middle"/>
<pin name="PC3" x="-15.24" y="-12.7" length="middle"/>
<pin name="PC4" x="-15.24" y="-15.24" length="middle"/>
<pin name="PC5" x="-15.24" y="-17.78" length="middle"/>
<pin name="PC6/!RESET" x="-15.24" y="-20.32" length="middle"/>
<pin name="PD0" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="PD1" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="PD2" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="PD3" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="PD4" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="PD5" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="PD6" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="PD7" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="AREF" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="AVCC" x="15.24" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="ADC6" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="ADC7" x="15.24" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P-AU" prefix="U">
<description>ATmega Series 20 MHz 32 KB Flash 2 KB SRAM 8-Bit Microcontroller - TQFP-32 &lt;a href="https://pricing.snapeda.com/parts/ATMEGA328P-AU/Microchip%20Technology/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ATMEGA328P-AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P900X900X120-32N">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND" pad="3 5 21"/>
<connect gate="G$1" pin="PB0" pad="12"/>
<connect gate="G$1" pin="PB1" pad="13"/>
<connect gate="G$1" pin="PB2" pad="14"/>
<connect gate="G$1" pin="PB3" pad="15"/>
<connect gate="G$1" pin="PB4" pad="16"/>
<connect gate="G$1" pin="PB5" pad="17"/>
<connect gate="G$1" pin="PB6" pad="7"/>
<connect gate="G$1" pin="PB7" pad="8"/>
<connect gate="G$1" pin="PC0" pad="23"/>
<connect gate="G$1" pin="PC1" pad="24"/>
<connect gate="G$1" pin="PC2" pad="25"/>
<connect gate="G$1" pin="PC3" pad="26"/>
<connect gate="G$1" pin="PC4" pad="27"/>
<connect gate="G$1" pin="PC5" pad="28"/>
<connect gate="G$1" pin="PC6/!RESET" pad="29"/>
<connect gate="G$1" pin="PD0" pad="30"/>
<connect gate="G$1" pin="PD1" pad="31"/>
<connect gate="G$1" pin="PD2" pad="32"/>
<connect gate="G$1" pin="PD3" pad="1"/>
<connect gate="G$1" pin="PD4" pad="2"/>
<connect gate="G$1" pin="PD5" pad="9"/>
<connect gate="G$1" pin="PD6" pad="10"/>
<connect gate="G$1" pin="PD7" pad="11"/>
<connect gate="G$1" pin="VCC" pad="4 6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" AVR AVR® ATmega Microcontroller IC 8-Bit 20MHz 32KB (16K x 16) FLASH 32-TQFP (7x7) "/>
<attribute name="MF" value="Microchip Technology"/>
<attribute name="MP" value="ATMEGA328P-AU"/>
<attribute name="PACKAGE" value="TQFP-32 Microchip"/>
<attribute name="PRICE" value="None"/>
</technology>
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
<library name="SKRPACE010">
<packages>
<package name="SW_SKRPACE010">
<wire x1="2.1" y1="-1.6" x2="-2.1" y2="-1.6" width="0.1524" layer="51"/>
<wire x1="-2.1" y1="-1.6" x2="-2.1" y2="1.6" width="0.1524" layer="51"/>
<wire x1="-2.1" y1="1.6" x2="2.1" y2="1.6" width="0.1524" layer="51"/>
<wire x1="2.1" y1="1.6" x2="2.1" y2="-1.6" width="0.1524" layer="51"/>
<wire x1="-1.25" y1="1.6" x2="1.25" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.1" y1="0.5" x2="2.1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1.6" x2="1.25" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.1" y1="0.5" x2="-2.1" y2="-0.5" width="0.127" layer="21"/>
<circle x="-2.9" y="1.15" radius="0.111803125" width="0.127" layer="21"/>
<circle x="-2.85" y="1.15" radius="0.05" width="0.127" layer="21"/>
<wire x1="-2.85" y1="1.85" x2="2.85" y2="1.85" width="0.05" layer="39"/>
<wire x1="2.85" y1="1.85" x2="2.85" y2="-1.85" width="0.05" layer="39"/>
<wire x1="2.85" y1="-1.85" x2="-2.85" y2="-1.85" width="0.05" layer="39"/>
<wire x1="-2.85" y1="-1.85" x2="-2.85" y2="1.85" width="0.05" layer="39"/>
<text x="-2.7043" y="1.953109375" size="1.27201875" layer="25">&gt;NAME</text>
<text x="-2.95375" y="-3.204059375" size="1.271609375" layer="27">&gt;VALUE</text>
<smd name="1" x="-2.075" y="1.075" dx="1.05" dy="0.65" layer="1"/>
<smd name="3" x="-2.075" y="-1.075" dx="1.05" dy="0.65" layer="1"/>
<smd name="2" x="2.075" y="1.075" dx="1.05" dy="0.65" layer="1"/>
<smd name="4" x="2.075" y="-1.075" dx="1.05" dy="0.65" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SKRPACE010">
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<circle x="0" y="-1.016" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="0.762" radius="0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="-1.778" y2="0" width="0.254" layer="94"/>
<text x="-2.543140625" y="5.08628125" size="1.27156875" layer="95">&gt;NAME</text>
<text x="-2.544209375" y="-5.08841875" size="1.2721" layer="96">&gt;VALUE</text>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short"/>
<pin name="3" x="-5.08" y="-2.54" visible="pad" length="short"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" rot="R180"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SKRPACE010" prefix="S">
<description>Switch Tactile N.O. SPST Button J-Bend 0.05A 16VDC 2.55N SMD Automotive T/R &lt;a href="https://pricing.snapeda.com/parts/SKRPACE010/ALPS/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SKRPACE010" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_SKRPACE010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Switch Tactile N.O. SPST Button J-Bend 0.05A 16VDC 2.55N SMD Automotive T/R "/>
<attribute name="MF" value="ALPS"/>
<attribute name="MP" value="SKRPACE010"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="プログラム入力">
<packages>
<package name="SI">
<pad name="P$1" x="-7.62" y="0" drill="1.1" diameter="1.9304" shape="square" rot="R90"/>
<pad name="P$2" x="-5.08" y="0" drill="1.1" diameter="1.9304" rot="R90"/>
<pad name="P$3" x="-2.54" y="0" drill="1.1" diameter="1.9304" rot="R90"/>
<pad name="P$4" x="0" y="0" drill="1.1" diameter="1.9304" rot="R90"/>
<pad name="P$5" x="2.54" y="0" drill="1.1" diameter="1.9304" rot="R90"/>
<pad name="P$6" x="5.08" y="0" drill="1.1" diameter="1.9304" rot="R90"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="2.54" x2="-10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-10.16" x2="7.62" y2="-10.16" width="0.127" layer="21"/>
<text x="-6.604" y="3.937" size="1.778" layer="21" rot="R90">+5V</text>
<text x="5.969" y="3.683" size="1.778" layer="21" rot="R90">GND</text>
<text x="-4.064" y="3.937" size="1.778" layer="21" rot="R90">TX</text>
<text x="-1.524" y="3.81" size="1.778" layer="21" rot="R90">RX</text>
<text x="1.016" y="3.81" size="1.778" layer="21" rot="R90">RST</text>
</package>
</packages>
<symbols>
<symbol name="SI">
<text x="7.62" y="5.08" size="1.778" layer="94">+5V</text>
<text x="7.62" y="2.54" size="1.778" layer="94">TX</text>
<text x="7.62" y="0" size="1.778" layer="94">RX</text>
<text x="7.62" y="-2.54" size="1.778" layer="94">RST</text>
<text x="7.62" y="-7.62" size="1.778" layer="94">GND</text>
<text x="7.62" y="-5.08" size="1.778" layer="94">D?</text>
<pin name="P$1" x="2.54" y="5.08" visible="pad" length="short"/>
<pin name="P$2" x="2.54" y="2.54" visible="pad" length="short"/>
<pin name="P$3" x="2.54" y="0" visible="pad" length="short"/>
<pin name="P$4" x="2.54" y="-2.54" visible="pad" length="short"/>
<pin name="P$5" x="2.54" y="-5.08" visible="pad" length="short"/>
<pin name="P$6" x="2.54" y="-7.62" visible="pad" length="short"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SI">
<gates>
<gate name="G$1" symbol="SI" x="-7.62" y="0"/>
</gates>
<devices>
<device name="" package="SI">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<part name="U1" library="ATMEGA328P-AU" deviceset="ATMEGA328P-AU" device=""/>
<part name="U$1" library="R 1608" deviceset="R" device=""/>
<part name="U$2" library="con1608" deviceset="1608" device=""/>
<part name="U$3" library="con1608" deviceset="1608" device=""/>
<part name="U$4" library="con1608" deviceset="1608" device=""/>
<part name="S1" library="SKRPACE010" deviceset="SKRPACE010" device=""/>
<part name="U$5" library="プログラム入力" deviceset="SI" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="48.26" y="45.72" smashed="yes">
<attribute name="NAME" x="38.0845" y="74.9746" size="2.54388125" layer="95"/>
<attribute name="VALUE" x="38.0931" y="13.9486" size="2.54171875" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="7.62" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="10.16" y="24.13" size="0.8128" layer="95" rot="R180"/>
<attribute name="VALUE" x="10.16" y="25.4" size="0.8128" layer="96" rot="R180"/>
</instance>
<instance part="U$2" gate="G$1" x="30.48" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="27.432" y="17.78" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="28.956" y="17.78" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$3" gate="G$1" x="71.12" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="68.072" y="66.04" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="69.596" y="66.04" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$4" gate="G$1" x="48.26" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="45.212" y="60.96" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.736" y="60.96" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="S1" gate="G$1" x="20.32" y="22.86" smashed="yes">
<attribute name="NAME" x="17.776859375" y="27.94628125" size="1.27156875" layer="95"/>
<attribute name="VALUE" x="17.775790625" y="17.77158125" size="1.2721" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="71.12" y="27.94" smashed="yes"/>
<instance part="GND1" gate="1" x="25.4" y="12.7" smashed="yes">
<attribute name="VALUE" x="22.86" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="73.66" y="12.7" smashed="yes">
<attribute name="VALUE" x="71.12" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="71.12" y="63.5" smashed="yes">
<attribute name="VALUE" x="68.58" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="48.26" y="58.42" smashed="yes">
<attribute name="VALUE" x="45.72" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="2.54" y="33.02" smashed="yes">
<attribute name="VALUE" x="0" y="27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="66.04" y="78.74" smashed="yes">
<attribute name="VALUE" x="63.5" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="1" x="73.66" y="40.64" smashed="yes">
<attribute name="VALUE" x="71.12" y="35.56" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AREF"/>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="33.02" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="25.4" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<junction x="15.24" y="27.94"/>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="25.4" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<junction x="25.4" y="25.4"/>
<pinref part="U1" gate="G$1" pin="PC6/!RESET"/>
<wire x1="30.48" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<junction x="30.48" y="25.4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$4"/>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="68.58" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="12.7" x2="30.48" y2="19.304" width="0.1524" layer="91"/>
<wire x1="73.66" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="25.4" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD1"/>
<wire x1="63.5" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$2"/>
<wire x1="71.12" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD0"/>
<wire x1="63.5" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="63.5" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$3"/>
<wire x1="68.58" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="48.26" y1="62.484" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="71.12" y1="67.564" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="P$6"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="73.66" y1="15.24" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<junction x="73.66" y="20.32"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="25.4" y1="20.32" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<junction x="25.4" y="17.78"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="63.5" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AVCC"/>
<wire x1="66.04" y1="71.12" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<junction x="66.04" y="71.12"/>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="66.04" y1="71.12" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="38.1" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="2.54" y1="30.48" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
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
