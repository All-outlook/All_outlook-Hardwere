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
<library name="STM32F303K8T6">
<packages>
<package name="QFP80P900X900X160-32N">
<wire x1="-3.1" y1="3.1" x2="3.1" y2="3.1" width="0.2" layer="21"/>
<wire x1="3.1" y1="3.1" x2="3.1" y2="-3.1" width="0.2" layer="21"/>
<wire x1="3.1" y1="-3.1" x2="-3.1" y2="-3.1" width="0.2" layer="21"/>
<wire x1="-3.1" y1="-3.1" x2="-3.1" y2="3.1" width="0.2" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="5.2" y2="5.2" width="0.05" layer="39"/>
<wire x1="5.2" y1="5.2" x2="5.2" y2="-5.2" width="0.05" layer="39"/>
<wire x1="5.2" y1="-5.2" x2="-5.2" y2="-5.2" width="0.05" layer="39"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="5.2" width="0.05" layer="39"/>
<circle x="-2.1" y="2.1" radius="0.5" width="0" layer="51"/>
<circle x="-4.3" y="3.6" radius="0.22360625" width="0" layer="21"/>
<text x="-5.10458125" y="5.20466875" size="1.271140625" layer="25">&gt;NAME</text>
<text x="-5.21038125" y="-6.51298125" size="1.272540625" layer="27">&gt;VALUE</text>
<smd name="1" x="-4.2" y="2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="2" x="-4.2" y="2" dx="1.5" dy="0.55" layer="1"/>
<smd name="3" x="-4.2" y="1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="4" x="-4.2" y="0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="5" x="-4.2" y="-0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="6" x="-4.2" y="-1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="7" x="-4.2" y="-2" dx="1.5" dy="0.55" layer="1"/>
<smd name="8" x="-4.2" y="-2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="9" x="-2.8" y="-4.2" dx="1.5" dy="0.55" layer="1" rot="R90"/>
<smd name="10" x="-2" y="-4.2" dx="1.5" dy="0.55" layer="1" rot="R90"/>
<smd name="11" x="-1.2" y="-4.2" dx="1.5" dy="0.55" layer="1" rot="R90"/>
<smd name="12" x="-0.4" y="-4.2" dx="1.5" dy="0.55" layer="1" rot="R90"/>
<smd name="13" x="0.4" y="-4.2" dx="1.5" dy="0.55" layer="1" rot="R90"/>
<smd name="14" x="1.2" y="-4.2" dx="1.5" dy="0.55" layer="1" rot="R90"/>
<smd name="15" x="2" y="-4.2" dx="1.5" dy="0.55" layer="1" rot="R90"/>
<smd name="16" x="2.8" y="-4.2" dx="1.5" dy="0.55" layer="1" rot="R90"/>
<smd name="17" x="4.2" y="-2.8" dx="1.5" dy="0.55" layer="1" rot="R180"/>
<smd name="18" x="4.2" y="-2" dx="1.5" dy="0.55" layer="1" rot="R180"/>
<smd name="19" x="4.2" y="-1.2" dx="1.5" dy="0.55" layer="1" rot="R180"/>
<smd name="20" x="4.2" y="-0.4" dx="1.5" dy="0.55" layer="1" rot="R180"/>
<smd name="21" x="4.2" y="0.4" dx="1.5" dy="0.55" layer="1" rot="R180"/>
<smd name="22" x="4.2" y="1.2" dx="1.5" dy="0.55" layer="1" rot="R180"/>
<smd name="23" x="4.2" y="2" dx="1.5" dy="0.55" layer="1" rot="R180"/>
<smd name="24" x="4.2" y="2.8" dx="1.5" dy="0.55" layer="1" rot="R180"/>
<smd name="25" x="2.8" y="4.2" dx="1.5" dy="0.55" layer="1" rot="R270"/>
<smd name="26" x="2" y="4.2" dx="1.5" dy="0.55" layer="1" rot="R270"/>
<smd name="27" x="1.2" y="4.2" dx="1.5" dy="0.55" layer="1" rot="R270"/>
<smd name="28" x="0.4" y="4.2" dx="1.5" dy="0.55" layer="1" rot="R270"/>
<smd name="29" x="-0.4" y="4.2" dx="1.5" dy="0.55" layer="1" rot="R270"/>
<smd name="30" x="-1.2" y="4.2" dx="1.5" dy="0.55" layer="1" rot="R270"/>
<smd name="31" x="-2" y="4.2" dx="1.5" dy="0.55" layer="1" rot="R270"/>
<smd name="32" x="-2.8" y="4.2" dx="1.5" dy="0.55" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="STM32F303K8T6">
<wire x1="-12.7" y1="40.64" x2="12.7" y2="40.64" width="0.254" layer="94"/>
<wire x1="12.7" y1="40.64" x2="12.7" y2="-40.64" width="0.254" layer="94"/>
<wire x1="12.7" y1="-40.64" x2="-12.7" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-40.64" x2="-12.7" y2="40.64" width="0.254" layer="94"/>
<text x="-12.7079" y="41.1735" size="1.270790625" layer="95">&gt;NAME</text>
<text x="-11.9548" y="-43.2409" size="1.271790625" layer="96">&gt;VALUE</text>
<pin name="VSS_2" x="17.78" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_2" x="17.78" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_1" x="17.78" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="PA0" x="-17.78" y="30.48" length="middle"/>
<pin name="PA1" x="-17.78" y="27.94" length="middle"/>
<pin name="PA2" x="-17.78" y="25.4" length="middle"/>
<pin name="PA3" x="-17.78" y="22.86" length="middle"/>
<pin name="PA4" x="-17.78" y="20.32" length="middle"/>
<pin name="PA5" x="-17.78" y="17.78" length="middle"/>
<pin name="PA6" x="-17.78" y="15.24" length="middle"/>
<pin name="PA7" x="-17.78" y="12.7" length="middle"/>
<pin name="PB0" x="-17.78" y="-12.7" length="middle"/>
<pin name="PB1" x="-17.78" y="-15.24" length="middle"/>
<pin name="PB3" x="-17.78" y="-17.78" length="middle"/>
<pin name="PB4" x="-17.78" y="-20.32" length="middle"/>
<pin name="PB5" x="-17.78" y="-22.86" length="middle"/>
<pin name="PB6" x="-17.78" y="-25.4" length="middle"/>
<pin name="PB7" x="-17.78" y="-27.94" length="middle"/>
<pin name="PA8" x="-17.78" y="10.16" length="middle"/>
<pin name="PA9" x="-17.78" y="7.62" length="middle"/>
<pin name="PA10" x="-17.78" y="5.08" length="middle"/>
<pin name="PA11" x="-17.78" y="2.54" length="middle"/>
<pin name="PA12" x="-17.78" y="0" length="middle"/>
<pin name="PA13" x="-17.78" y="-2.54" length="middle"/>
<pin name="PA14" x="-17.78" y="-5.08" length="middle"/>
<pin name="PA15" x="-17.78" y="-7.62" length="middle"/>
<pin name="NRST" x="-17.78" y="35.56" length="middle"/>
<pin name="BOOT0" x="-17.78" y="38.1" length="middle" direction="in"/>
<pin name="PF0/OSC_IN" x="-17.78" y="-33.02" length="middle"/>
<pin name="PF1/OSC_OUT" x="-17.78" y="-35.56" length="middle"/>
<pin name="VSS_1" x="17.78" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDA/VREF+" x="17.78" y="-17.78" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F303K8T6" prefix="U">
<description>Analog and DSP with FPU ARM Cortex-M4 MCU with 64 Kbytes Flash, 72 MHz CPU, CCM, 12-bit ADC 5 MSPS, comparators, op-amp &lt;a href="https://pricing.snapeda.com/parts/STM32F303K8T6/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="STM32F303K8T6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P900X900X160-32N">
<connects>
<connect gate="G$1" pin="BOOT0" pad="31"/>
<connect gate="G$1" pin="NRST" pad="4"/>
<connect gate="G$1" pin="PA0" pad="6"/>
<connect gate="G$1" pin="PA1" pad="7"/>
<connect gate="G$1" pin="PA10" pad="20"/>
<connect gate="G$1" pin="PA11" pad="21"/>
<connect gate="G$1" pin="PA12" pad="22"/>
<connect gate="G$1" pin="PA13" pad="23"/>
<connect gate="G$1" pin="PA14" pad="24"/>
<connect gate="G$1" pin="PA15" pad="25"/>
<connect gate="G$1" pin="PA2" pad="8"/>
<connect gate="G$1" pin="PA3" pad="9"/>
<connect gate="G$1" pin="PA4" pad="10"/>
<connect gate="G$1" pin="PA5" pad="11"/>
<connect gate="G$1" pin="PA6" pad="12"/>
<connect gate="G$1" pin="PA7" pad="13"/>
<connect gate="G$1" pin="PA8" pad="18"/>
<connect gate="G$1" pin="PA9" pad="19"/>
<connect gate="G$1" pin="PB0" pad="14"/>
<connect gate="G$1" pin="PB1" pad="15"/>
<connect gate="G$1" pin="PB3" pad="26"/>
<connect gate="G$1" pin="PB4" pad="27"/>
<connect gate="G$1" pin="PB5" pad="28"/>
<connect gate="G$1" pin="PB6" pad="29"/>
<connect gate="G$1" pin="PB7" pad="30"/>
<connect gate="G$1" pin="PF0/OSC_IN" pad="2"/>
<connect gate="G$1" pin="PF1/OSC_OUT" pad="3"/>
<connect gate="G$1" pin="VDDA/VREF+" pad="5"/>
<connect gate="G$1" pin="VDD_1" pad="1"/>
<connect gate="G$1" pin="VDD_2" pad="17"/>
<connect gate="G$1" pin="VSS_1" pad="32"/>
<connect gate="G$1" pin="VSS_2" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" ARM® Cortex®-M4 STM32F3 Microcontroller IC 32-Bit 72MHz 64KB (64K x 8) FLASH 32-LQFP (7x7) "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="STM32F303K8T6"/>
<attribute name="PACKAGE" value="LQFP-32 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/STM32F303K8T6/?ref=eda"/>
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
<text x="-0.889" y="0.762" size="0.4064" layer="25">&gt;NAME</text>
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
<text x="-2.54" y="3.81" size="0.8128" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="0.8128" layer="96">&gt;VALUES</text>
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
<text x="-1.508" y="0.746" size="0.6096" layer="25">&gt;NAME</text>
<wire x1="-0.635" y1="0.381" x2="-0.635" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.381" x2="0.635" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.381" x2="0.635" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.381" x2="-0.635" y2="0.381" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CON">
<wire x1="-1.27" y1="1.524" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.524" width="0.254" layer="94"/>
<pin name="2" x="-3.81" y="0" visible="off" length="short"/>
<pin name="1" x="2.54" y="0" visible="off" length="short" rot="R180"/>
<text x="-5.08" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
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
<library name="水晶">
<packages>
<package name="水晶">
<wire x1="0" y1="0" x2="12.3" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="4.7" width="0.127" layer="21"/>
<wire x1="0" y1="4.7" x2="12.3" y2="4.7" width="0.127" layer="21"/>
<wire x1="12.3" y1="4.7" x2="12.3" y2="0" width="0.127" layer="21"/>
<smd name="P$1" x="1.2" y="2.35" dx="1.6" dy="5.5" layer="1" rot="R90"/>
<smd name="P$2" x="11.1" y="2.35" dx="1.6" dy="5.5" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="水晶">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SUISYOU">
<gates>
<gate name="G$1" symbol="水晶" x="-5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="水晶">
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
<library name="con-ml" urn="urn:adsk.eagle:library:164">
<description>&lt;b&gt;Harting  Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML6" urn="urn:adsk.eagle:footprint:8637/1" library_version="4">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-6.35" y1="3.175" x2="6.35" y2="3.175" width="0.127" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="6.35" y2="3.175" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-6.35" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-6.35" y2="4.445" width="0.127" layer="21"/>
<wire x1="7.62" y1="-4.445" x2="7.62" y2="4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-7.62" y2="-4.445" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-6.35" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.127" layer="21"/>
<wire x1="6.35" y1="4.445" x2="6.35" y2="4.699" width="0.127" layer="21"/>
<wire x1="6.35" y1="4.699" x2="5.08" y2="4.699" width="0.127" layer="21"/>
<wire x1="5.08" y1="4.445" x2="5.08" y2="4.699" width="0.127" layer="21"/>
<wire x1="6.35" y1="4.445" x2="7.62" y2="4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.445" x2="5.08" y2="4.445" width="0.127" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="-5.08" y1="4.699" x2="-6.35" y2="4.699" width="0.127" layer="21"/>
<wire x1="-6.35" y1="4.699" x2="-6.35" y2="4.445" width="0.127" layer="21"/>
<wire x1="-5.08" y1="4.699" x2="-5.08" y2="4.445" width="0.127" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="7.62" y1="-4.445" x2="2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="2.032" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.127" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="6.604" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="6.604" y1="-3.429" x2="6.604" y2="3.429" width="0.0508" layer="21"/>
<wire x1="6.604" y1="3.429" x2="-6.604" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="3.429" x2="-6.604" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-4.445" x2="-2.54" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="-2.54" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="-3.81" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-3.81" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-7.62" y2="-4.445" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-7.62" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-5.08" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-0.381" y="-4.064" size="1.27" layer="21" ratio="10">6</text>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="ML6" urn="urn:adsk.eagle:package:8675/1" type="box" library_version="4">
<description>HARTING</description>
<packageinstances>
<packageinstance name="ML6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="06P" urn="urn:adsk.eagle:symbol:8636/1" library_version="4">
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML6" urn="urn:adsk.eagle:component:8702/2" prefix="SV" uservalue="yes" library_version="4">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="06P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML6">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<part name="U1" library="STM32F303K8T6" deviceset="STM32F303K8T6" device=""/>
<part name="U$1" library="R 1608" deviceset="R" device=""/>
<part name="U$2" library="R 1608" deviceset="R" device=""/>
<part name="U$3" library="con1608" deviceset="1608" device=""/>
<part name="U$4" library="con1608" deviceset="1608" device=""/>
<part name="U$5" library="con1608" deviceset="1608" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$6" library="con1608" deviceset="1608" device=""/>
<part name="U$7" library="水晶" deviceset="SUISYOU" device=""/>
<part name="U$8" library="con1608" deviceset="1608" device=""/>
<part name="U$9" library="con1608" deviceset="1608" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SV1" library="con-ml" library_urn="urn:adsk.eagle:library:164" deviceset="ML6" device="" package3d_urn="urn:adsk.eagle:package:8675/1"/>
<part name="S1" library="SKRPACE010" deviceset="SKRPACE010" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="43.18" y="55.88" smashed="yes">
<attribute name="NAME" x="30.4721" y="97.0535" size="1.270790625" layer="95"/>
<attribute name="VALUE" x="31.2252" y="12.6391" size="1.271790625" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="2.54" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.27" y="96.52" size="0.8128" layer="95" rot="R90"/>
</instance>
<instance part="U$2" gate="G$1" x="7.62" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="3.81" y="86.36" size="0.8128" layer="95" rot="R90"/>
</instance>
<instance part="U$3" gate="G$1" x="71.12" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="68.58" y="66.04" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.66" y="66.04" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$4" gate="G$1" x="78.74" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="76.2" y="66.04" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="81.28" y="66.04" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$5" gate="G$1" x="86.36" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="83.82" y="66.04" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="88.9" y="66.04" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="71.12" y="60.96" smashed="yes">
<attribute name="VALUE" x="68.58" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="63.5" y="25.4" smashed="yes">
<attribute name="VALUE" x="60.96" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="2.54" y="76.2" smashed="yes">
<attribute name="VALUE" x="0" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="7.62" y="78.74" smashed="yes">
<attribute name="VALUE" x="5.08" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="2.54" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="0" y="81.28" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="5.08" y="81.28" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$7" gate="G$1" x="17.78" y="17.78" smashed="yes"/>
<instance part="U$8" gate="G$1" x="12.7" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="10.16" y="7.62" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="15.24" y="7.62" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$9" gate="G$1" x="22.86" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="20.32" y="7.62" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="25.4" y="7.62" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="12.7" y="5.08" smashed="yes">
<attribute name="VALUE" x="10.16" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="22.86" y="5.08" smashed="yes">
<attribute name="VALUE" x="20.32" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="1" x="35.56" y="111.76" smashed="yes" rot="R180">
<attribute name="VALUE" x="39.37" y="119.38" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="39.37" y="105.918" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="S1" gate="G$1" x="-7.62" y="86.36" smashed="yes">
<attribute name="NAME" x="-10.163140625" y="91.44628125" size="1.27156875" layer="95"/>
<attribute name="VALUE" x="-10.164209375" y="81.27158125" size="1.2721" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="NRST" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="NRST"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="91.44" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="2.54" y1="91.44" x2="2.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="1"/>
<wire x1="2.54" y1="88.9" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<junction x="2.54" y="91.44"/>
<wire x1="2.54" y1="91.44" x2="-2.54" y2="91.44" width="0.1524" layer="91"/>
<label x="-15.24" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="91.44" x2="-12.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="91.44" x2="-15.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="88.9" x2="-12.7" y2="91.44" width="0.1524" layer="91"/>
<junction x="-12.7" y="91.44"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="88.9" x2="-2.54" y2="91.44" width="0.1524" layer="91"/>
<junction x="-2.54" y="91.44"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="27.94" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<label x="25.4" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="BOOT0"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="7.62" y1="93.98" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="71.12" y1="67.31" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="2"/>
<wire x1="71.12" y1="67.31" x2="78.74" y2="67.31" width="0.1524" layer="91"/>
<junction x="71.12" y="67.31"/>
<pinref part="U$5" gate="G$1" pin="2"/>
<wire x1="78.74" y1="67.31" x2="86.36" y2="67.31" width="0.1524" layer="91"/>
<junction x="78.74" y="67.31"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSS_1"/>
<wire x1="60.96" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS_2"/>
<wire x1="63.5" y1="30.48" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<junction x="63.5" y="30.48"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="7.62" y1="81.28" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="U$6" gate="G$1" pin="2"/>
<wire x1="2.54" y1="78.74" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="2.54" y1="81.28" x2="2.54" y2="82.55" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="83.82" x2="-12.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="81.28" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="-2.54" y1="81.28" x2="-2.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<junction x="-2.54" y="81.28"/>
<junction x="2.54" y="81.28"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="U$8" gate="G$1" pin="2"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="8.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="U$9" gate="G$1" pin="2"/>
<wire x1="22.86" y1="7.62" x2="22.86" y2="8.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="27.94" y1="111.76" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<label x="25.4" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="1"/>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="86.36" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<junction x="78.74" y="73.66"/>
<junction x="71.12" y="73.66"/>
<label x="71.12" y="76.2" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD_2"/>
<wire x1="60.96" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="91.44" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD_1"/>
<wire x1="63.5" y1="93.98" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<junction x="63.5" y="93.98"/>
<label x="63.5" y="96.52" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="2.54" y1="104.14" x2="2.54" y2="106.68" width="0.1524" layer="91"/>
<label x="2.54" y="106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDDA/VREF+"/>
<wire x1="60.96" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<label x="63.5" y="40.64" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="27.94" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<label x="25.4" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF0/OSC_IN"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="1"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<junction x="12.7" y="17.78"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="P$2"/>
<pinref part="U$9" gate="G$1" pin="1"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PF1/OSC_OUT"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="20.32" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<junction x="22.86" y="17.78"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA0"/>
<wire x1="25.4" y1="86.36" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA1"/>
<wire x1="25.4" y1="83.82" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA2"/>
<wire x1="25.4" y1="81.28" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA3"/>
<wire x1="25.4" y1="78.74" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA4"/>
<wire x1="25.4" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA7"/>
<wire x1="25.4" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA6"/>
<wire x1="25.4" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA5"/>
<wire x1="25.4" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA12"/>
<wire x1="25.4" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA11"/>
<wire x1="25.4" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA8"/>
<wire x1="25.4" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA9"/>
<wire x1="25.4" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA10"/>
<wire x1="25.4" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<label x="17.78" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB6"/>
<wire x1="25.4" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<label x="17.78" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA15"/>
<wire x1="25.4" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB0"/>
<wire x1="25.4" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB3"/>
<wire x1="25.4" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<label x="17.78" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="43.18" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<label x="45.72" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB1"/>
<wire x1="25.4" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB4"/>
<wire x1="25.4" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB5"/>
<wire x1="25.4" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB7"/>
<wire x1="25.4" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA14"/>
<wire x1="25.4" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<label x="17.78" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="43.18" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<label x="45.72" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA13"/>
<wire x1="25.4" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<label x="17.78" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="43.18" y1="111.76" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<label x="45.72" y="111.76" size="1.778" layer="95" xref="yes"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
