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
<layer number="4" name="tKeepout" color="0" fill="1" visible="no" active="no"/>
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
<layer number="16" name="Bottom" color="4" fill="1" visible="no" active="no"/>
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
<layer number="29" name="tStop" color="7" fill="1" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="1" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="1" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="1" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="0" fill="1" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="1" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="4" fill="1" visible="no" active="no"/>
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
<library name="STMicroelectronics - STM32L010F4P6">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="STMICROELECTRONICS_STM32L010F4P6_0">
<description>ARM® Cortex®-M0+ STM32L0 Microcontroller IC 32-Bit 32MHz 16KB (16K x 8) FLASH 20-TSSOP</description>
<wire x1="-2.25" y1="-3.3" x2="-2.25" y2="3.3" width="0.15" layer="51"/>
<wire x1="-2.25" y1="3.3" x2="2.25" y2="3.3" width="0.15" layer="51"/>
<wire x1="2.25" y1="3.3" x2="2.25" y2="-3.3" width="0.15" layer="51"/>
<wire x1="2.25" y1="-3.3" x2="-2.25" y2="-3.3" width="0.15" layer="51"/>
<wire x1="-3.65" y1="-3.55" x2="-3.65" y2="3.55" width="0.1" layer="41"/>
<wire x1="-3.65" y1="3.55" x2="3.65" y2="3.55" width="0.1" layer="41"/>
<wire x1="3.65" y1="3.55" x2="3.65" y2="-3.55" width="0.1" layer="41"/>
<wire x1="3.65" y1="-3.55" x2="-3.65" y2="-3.55" width="0.1" layer="41"/>
<wire x1="-1.825" y1="3.3" x2="1.825" y2="3.3" width="0.15" layer="21"/>
<wire x1="-1.825" y1="-3.3" x2="1.825" y2="-3.3" width="0.15" layer="21"/>
<text x="-2.25" y="3.6" size="1" layer="25">&gt;NAME</text>
<circle x="-4.05" y="3.125" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-2.875" y="2.925" dx="1.35" dy="0.4" layer="1"/>
<smd name="2" x="-2.875" y="2.275" dx="1.35" dy="0.4" layer="1"/>
<smd name="3" x="-2.875" y="1.625" dx="1.35" dy="0.4" layer="1"/>
<smd name="4" x="-2.875" y="0.975" dx="1.35" dy="0.4" layer="1"/>
<smd name="5" x="-2.875" y="0.325" dx="1.35" dy="0.4" layer="1"/>
<smd name="6" x="-2.875" y="-0.325" dx="1.35" dy="0.4" layer="1"/>
<smd name="7" x="-2.875" y="-0.975" dx="1.35" dy="0.4" layer="1"/>
<smd name="8" x="-2.875" y="-1.625" dx="1.35" dy="0.4" layer="1"/>
<smd name="9" x="-2.875" y="-2.275" dx="1.35" dy="0.4" layer="1"/>
<smd name="10" x="-2.875" y="-2.925" dx="1.35" dy="0.4" layer="1"/>
<smd name="11" x="2.875" y="-2.925" dx="1.35" dy="0.4" layer="1"/>
<smd name="12" x="2.875" y="-2.275" dx="1.35" dy="0.4" layer="1"/>
<smd name="13" x="2.875" y="-1.625" dx="1.35" dy="0.4" layer="1"/>
<smd name="14" x="2.875" y="-0.975" dx="1.35" dy="0.4" layer="1"/>
<smd name="15" x="2.875" y="-0.325" dx="1.35" dy="0.4" layer="1"/>
<smd name="16" x="2.875" y="0.325" dx="1.35" dy="0.4" layer="1"/>
<smd name="17" x="2.875" y="0.975" dx="1.35" dy="0.4" layer="1"/>
<smd name="18" x="2.875" y="1.625" dx="1.35" dy="0.4" layer="1"/>
<smd name="19" x="2.875" y="2.275" dx="1.35" dy="0.4" layer="1"/>
<smd name="20" x="2.875" y="2.925" dx="1.35" dy="0.4" layer="1"/>
</package>
<package name="STMICROELECTRONICS_STM32L010F4P6_1">
<description>ARM® Cortex®-M0+ STM32L0 Microcontroller IC 32-Bit 32MHz 16KB (16K x 8) FLASH 20-TSSOP</description>
<wire x1="-2.2" y1="-3.25" x2="-2.2" y2="3.25" width="0.15" layer="51"/>
<wire x1="-2.2" y1="3.25" x2="2.2" y2="3.25" width="0.15" layer="51"/>
<wire x1="2.2" y1="3.25" x2="2.2" y2="-3.25" width="0.15" layer="51"/>
<wire x1="2.2" y1="-3.25" x2="-2.2" y2="-3.25" width="0.15" layer="51"/>
<wire x1="-4.353" y1="-3.75" x2="-4.353" y2="3.75" width="0.1" layer="41"/>
<wire x1="-4.353" y1="3.75" x2="4.353" y2="3.75" width="0.1" layer="41"/>
<wire x1="4.353" y1="3.75" x2="4.353" y2="-3.75" width="0.1" layer="41"/>
<wire x1="4.353" y1="-3.75" x2="-4.353" y2="-3.75" width="0.1" layer="41"/>
<wire x1="-1.398" y1="-3.25" x2="-1.398" y2="3.25" width="0.15" layer="21"/>
<wire x1="-1.398" y1="3.25" x2="1.398" y2="3.25" width="0.15" layer="21"/>
<wire x1="1.398" y1="3.25" x2="1.398" y2="-3.25" width="0.15" layer="21"/>
<wire x1="1.398" y1="-3.25" x2="-1.398" y2="-3.25" width="0.15" layer="21"/>
<text x="-4.853" y="4.45" size="1" layer="25">&gt;NAME</text>
<circle x="-0.648" y="2.5" radius="0.5" width="0" layer="21"/>
<circle x="-4.353" y="2.925" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-2.875" y="2.925" dx="1.955" dy="0.421" layer="1"/>
<smd name="2" x="-2.875" y="2.275" dx="1.955" dy="0.421" layer="1" roundness="100"/>
<smd name="3" x="-2.875" y="1.625" dx="1.955" dy="0.421" layer="1" roundness="100"/>
<smd name="4" x="-2.875" y="0.975" dx="1.955" dy="0.421" layer="1" roundness="100"/>
<smd name="5" x="-2.875" y="0.325" dx="1.955" dy="0.421" layer="1" roundness="100"/>
<smd name="6" x="-2.875" y="-0.325" dx="1.955" dy="0.421" layer="1" roundness="100"/>
<smd name="7" x="-2.875" y="-0.975" dx="1.955" dy="0.421" layer="1" roundness="100"/>
<smd name="8" x="-2.875" y="-1.625" dx="1.955" dy="0.421" layer="1" roundness="100"/>
<smd name="9" x="-2.875" y="-2.275" dx="1.955" dy="0.421" layer="1" roundness="100"/>
<smd name="10" x="-2.875" y="-2.925" dx="1.955" dy="0.421" layer="1" roundness="100"/>
<smd name="11" x="2.875" y="-2.925" dx="1.955" dy="0.421" layer="1" roundness="100"/>
<smd name="12" x="2.875" y="-2.275" dx="1.955" dy="0.421" layer="1" roundness="100"/>
<smd name="13" x="2.875" y="-1.625" dx="1.955" dy="0.421" layer="1" roundness="100"/>
<smd name="14" x="2.875" y="-0.975" dx="1.955" dy="0.421" layer="1" roundness="100"/>
<smd name="15" x="2.875" y="-0.325" dx="1.955" dy="0.421" layer="1" roundness="100"/>
<smd name="16" x="2.875" y="0.325" dx="1.955" dy="0.421" layer="1" roundness="100"/>
<smd name="17" x="2.875" y="0.975" dx="1.955" dy="0.421" layer="1" roundness="100"/>
<smd name="18" x="2.875" y="1.625" dx="1.955" dy="0.421" layer="1" roundness="100"/>
<smd name="19" x="2.875" y="2.275" dx="1.955" dy="0.421" layer="1" roundness="100"/>
<smd name="20" x="2.875" y="2.925" dx="1.955" dy="0.421" layer="1" roundness="100"/>
</package>
<package name="STMICROELECTRONICS_STM32L010F4P6_2">
<description>ARM® Cortex®-M0+ STM32L0 Microcontroller IC 32-Bit 32MHz 16KB (16K x 8) FLASH 20-TSSOP</description>
<wire x1="-2.2" y1="-3.25" x2="-2.2" y2="3.25" width="0.15" layer="51"/>
<wire x1="-2.2" y1="3.25" x2="2.2" y2="3.25" width="0.15" layer="51"/>
<wire x1="2.2" y1="3.25" x2="2.2" y2="-3.25" width="0.15" layer="51"/>
<wire x1="2.2" y1="-3.25" x2="-2.2" y2="-3.25" width="0.15" layer="51"/>
<wire x1="-3.903" y1="-3.5" x2="-3.903" y2="3.5" width="0.1" layer="41"/>
<wire x1="-3.903" y1="3.5" x2="3.903" y2="3.5" width="0.1" layer="41"/>
<wire x1="3.903" y1="3.5" x2="3.903" y2="-3.5" width="0.1" layer="41"/>
<wire x1="3.903" y1="-3.5" x2="-3.903" y2="-3.5" width="0.1" layer="41"/>
<wire x1="-1.498" y1="-3.25" x2="-1.498" y2="3.25" width="0.15" layer="21"/>
<wire x1="-1.498" y1="3.25" x2="1.498" y2="3.25" width="0.15" layer="21"/>
<wire x1="1.498" y1="3.25" x2="1.498" y2="-3.25" width="0.15" layer="21"/>
<wire x1="1.498" y1="-3.25" x2="-1.498" y2="-3.25" width="0.15" layer="21"/>
<text x="-4.153" y="3.95" size="1" layer="25">&gt;NAME</text>
<circle x="-0.748" y="2.5" radius="0.5" width="0" layer="21"/>
<circle x="-4.153" y="2.925" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-2.825" y="2.925" dx="1.655" dy="0.381" layer="1"/>
<smd name="2" x="-2.825" y="2.275" dx="1.655" dy="0.381" layer="1" roundness="100"/>
<smd name="3" x="-2.825" y="1.625" dx="1.655" dy="0.381" layer="1" roundness="100"/>
<smd name="4" x="-2.825" y="0.975" dx="1.655" dy="0.381" layer="1" roundness="100"/>
<smd name="5" x="-2.825" y="0.325" dx="1.655" dy="0.381" layer="1" roundness="100"/>
<smd name="6" x="-2.825" y="-0.325" dx="1.655" dy="0.381" layer="1" roundness="100"/>
<smd name="7" x="-2.825" y="-0.975" dx="1.655" dy="0.381" layer="1" roundness="100"/>
<smd name="8" x="-2.825" y="-1.625" dx="1.655" dy="0.381" layer="1" roundness="100"/>
<smd name="9" x="-2.825" y="-2.275" dx="1.655" dy="0.381" layer="1" roundness="100"/>
<smd name="10" x="-2.825" y="-2.925" dx="1.655" dy="0.381" layer="1" roundness="100"/>
<smd name="11" x="2.825" y="-2.925" dx="1.655" dy="0.381" layer="1" roundness="100"/>
<smd name="12" x="2.825" y="-2.275" dx="1.655" dy="0.381" layer="1" roundness="100"/>
<smd name="13" x="2.825" y="-1.625" dx="1.655" dy="0.381" layer="1" roundness="100"/>
<smd name="14" x="2.825" y="-0.975" dx="1.655" dy="0.381" layer="1" roundness="100"/>
<smd name="15" x="2.825" y="-0.325" dx="1.655" dy="0.381" layer="1" roundness="100"/>
<smd name="16" x="2.825" y="0.325" dx="1.655" dy="0.381" layer="1" roundness="100"/>
<smd name="17" x="2.825" y="0.975" dx="1.655" dy="0.381" layer="1" roundness="100"/>
<smd name="18" x="2.825" y="1.625" dx="1.655" dy="0.381" layer="1" roundness="100"/>
<smd name="19" x="2.825" y="2.275" dx="1.655" dy="0.381" layer="1" roundness="100"/>
<smd name="20" x="2.825" y="2.925" dx="1.655" dy="0.381" layer="1" roundness="100"/>
</package>
<package name="STMICROELECTRONICS_STM32L010F4P6_3">
<description>ARM® Cortex®-M0+ STM32L0 Microcontroller IC 32-Bit 32MHz 16KB (16K x 8) FLASH 20-TSSOP</description>
<wire x1="-2.2" y1="-3.25" x2="-2.2" y2="3.25" width="0.15" layer="51"/>
<wire x1="-2.2" y1="3.25" x2="2.2" y2="3.25" width="0.15" layer="51"/>
<wire x1="2.2" y1="3.25" x2="2.2" y2="-3.25" width="0.15" layer="51"/>
<wire x1="2.2" y1="-3.25" x2="-2.2" y2="-3.25" width="0.15" layer="51"/>
<wire x1="-3.553" y1="-3.35" x2="-3.553" y2="3.35" width="0.1" layer="41"/>
<wire x1="-3.553" y1="3.35" x2="3.553" y2="3.35" width="0.1" layer="41"/>
<wire x1="3.553" y1="3.35" x2="3.553" y2="-3.35" width="0.1" layer="41"/>
<wire x1="3.553" y1="-3.35" x2="-3.553" y2="-3.35" width="0.1" layer="41"/>
<wire x1="-1.598" y1="-3.25" x2="-1.598" y2="3.25" width="0.15" layer="21"/>
<wire x1="-1.598" y1="3.25" x2="1.598" y2="3.25" width="0.15" layer="21"/>
<wire x1="1.598" y1="3.25" x2="1.598" y2="-3.25" width="0.15" layer="21"/>
<wire x1="1.598" y1="-3.25" x2="-1.598" y2="-3.25" width="0.15" layer="21"/>
<text x="-3.653" y="3.65" size="1" layer="25">&gt;NAME</text>
<circle x="-0.848" y="2.5" radius="0.5" width="0" layer="21"/>
<circle x="-3.953" y="2.925" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-2.775" y="2.925" dx="1.355" dy="0.341" layer="1"/>
<smd name="2" x="-2.775" y="2.275" dx="1.355" dy="0.341" layer="1" roundness="100"/>
<smd name="3" x="-2.775" y="1.625" dx="1.355" dy="0.341" layer="1" roundness="100"/>
<smd name="4" x="-2.775" y="0.975" dx="1.355" dy="0.341" layer="1" roundness="100"/>
<smd name="5" x="-2.775" y="0.325" dx="1.355" dy="0.341" layer="1" roundness="100"/>
<smd name="6" x="-2.775" y="-0.325" dx="1.355" dy="0.341" layer="1" roundness="100"/>
<smd name="7" x="-2.775" y="-0.975" dx="1.355" dy="0.341" layer="1" roundness="100"/>
<smd name="8" x="-2.775" y="-1.625" dx="1.355" dy="0.341" layer="1" roundness="100"/>
<smd name="9" x="-2.775" y="-2.275" dx="1.355" dy="0.341" layer="1" roundness="100"/>
<smd name="10" x="-2.775" y="-2.925" dx="1.355" dy="0.341" layer="1" roundness="100"/>
<smd name="11" x="2.775" y="-2.925" dx="1.355" dy="0.341" layer="1" roundness="100"/>
<smd name="12" x="2.775" y="-2.275" dx="1.355" dy="0.341" layer="1" roundness="100"/>
<smd name="13" x="2.775" y="-1.625" dx="1.355" dy="0.341" layer="1" roundness="100"/>
<smd name="14" x="2.775" y="-0.975" dx="1.355" dy="0.341" layer="1" roundness="100"/>
<smd name="15" x="2.775" y="-0.325" dx="1.355" dy="0.341" layer="1" roundness="100"/>
<smd name="16" x="2.775" y="0.325" dx="1.355" dy="0.341" layer="1" roundness="100"/>
<smd name="17" x="2.775" y="0.975" dx="1.355" dy="0.341" layer="1" roundness="100"/>
<smd name="18" x="2.775" y="1.625" dx="1.355" dy="0.341" layer="1" roundness="100"/>
<smd name="19" x="2.775" y="2.275" dx="1.355" dy="0.341" layer="1" roundness="100"/>
<smd name="20" x="2.775" y="2.925" dx="1.355" dy="0.341" layer="1" roundness="100"/>
</package>
</packages>
<symbols>
<symbol name="STMICROELECTRONICS_STM32L010F4P6_0_0">
<description>ARM® Cortex®-M0+ STM32L0 Microcontroller IC 32-Bit 32MHz 16KB (16K x 8) FLASH 20-TSSOP</description>
<wire x1="0" y1="-45.72" x2="0" y2="-5.08" width="0.508" layer="94"/>
<wire x1="0" y1="-5.08" x2="40.64" y2="-5.08" width="0.508" layer="94"/>
<wire x1="40.64" y1="-5.08" x2="40.64" y2="-45.72" width="0.508" layer="94"/>
<wire x1="40.64" y1="-45.72" x2="0" y2="-45.72" width="0.508" layer="94"/>
<wire x1="0" y1="-30.48" x2="0" y2="-30.48" width="0.15" layer="94"/>
<wire x1="0" y1="-40.64" x2="0" y2="-40.64" width="0.15" layer="94"/>
<wire x1="0" y1="-43.18" x2="0" y2="-43.18" width="0.15" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="-17.78" width="0.15" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-10.16" width="0.15" layer="94"/>
<wire x1="0" y1="-22.86" x2="0" y2="-22.86" width="0.15" layer="94"/>
<wire x1="0" y1="-33.02" x2="0" y2="-33.02" width="0.15" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-7.62" width="0.15" layer="94"/>
<wire x1="40.64" y1="-7.62" x2="40.64" y2="-7.62" width="0.15" layer="94"/>
<wire x1="40.64" y1="-10.16" x2="40.64" y2="-10.16" width="0.15" layer="94"/>
<wire x1="40.64" y1="-12.7" x2="40.64" y2="-12.7" width="0.15" layer="94"/>
<wire x1="40.64" y1="-15.24" x2="40.64" y2="-15.24" width="0.15" layer="94"/>
<wire x1="40.64" y1="-17.78" x2="40.64" y2="-17.78" width="0.15" layer="94"/>
<wire x1="40.64" y1="-20.32" x2="40.64" y2="-20.32" width="0.15" layer="94"/>
<wire x1="40.64" y1="-22.86" x2="40.64" y2="-22.86" width="0.15" layer="94"/>
<wire x1="40.64" y1="-25.4" x2="40.64" y2="-25.4" width="0.15" layer="94"/>
<wire x1="40.64" y1="-27.94" x2="40.64" y2="-27.94" width="0.15" layer="94"/>
<wire x1="40.64" y1="-30.48" x2="40.64" y2="-30.48" width="0.15" layer="94"/>
<wire x1="40.64" y1="-33.02" x2="40.64" y2="-33.02" width="0.15" layer="94"/>
<wire x1="40.64" y1="-43.18" x2="40.64" y2="-43.18" width="0.15" layer="94"/>
<text x="2.54" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="20.32" y="-46.736" size="2.54" layer="95" align="top-left">STM32L010F4P6</text>
<pin name="PB9-BOOT0" x="-5.08" y="-30.48" length="middle" direction="in"/>
<pin name="PC14-OSC32_IN" x="-5.08" y="-40.64" length="middle"/>
<pin name="PC15-OSC32_OUT" x="-5.08" y="-43.18" length="middle"/>
<pin name="!RST!" x="-5.08" y="-17.78" length="middle" direction="in"/>
<pin name="VDDA" x="-5.08" y="-10.16" length="middle" direction="pwr"/>
<pin name="PA0-CK_IN" x="-5.08" y="-22.86" length="middle"/>
<pin name="PB1" x="-5.08" y="-33.02" length="middle"/>
<pin name="VDD" x="-5.08" y="-7.62" length="middle" direction="pwr"/>
<pin name="PA1" x="45.72" y="-7.62" length="middle" rot="R180"/>
<pin name="PA2" x="45.72" y="-10.16" length="middle" rot="R180"/>
<pin name="PA3" x="45.72" y="-12.7" length="middle" rot="R180"/>
<pin name="PA4" x="45.72" y="-15.24" length="middle" rot="R180"/>
<pin name="PA5" x="45.72" y="-17.78" length="middle" rot="R180"/>
<pin name="PA6" x="45.72" y="-20.32" length="middle" rot="R180"/>
<pin name="PA7" x="45.72" y="-22.86" length="middle" rot="R180"/>
<pin name="PA9" x="45.72" y="-25.4" length="middle" rot="R180"/>
<pin name="PA10" x="45.72" y="-27.94" length="middle" rot="R180"/>
<pin name="PA13" x="45.72" y="-30.48" length="middle" rot="R180"/>
<pin name="PA14" x="45.72" y="-33.02" length="middle" rot="R180"/>
<pin name="VSS" x="45.72" y="-43.18" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STMICROELECTRONICS_STM32L010F4P6" prefix="U">
<description>ARM® Cortex®-M0+ STM32L0 Microcontroller IC 32-Bit 32MHz 16KB (16K x 8) FLASH 20-TSSOP</description>
<gates>
<gate name="G$0" symbol="STMICROELECTRONICS_STM32L010F4P6_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="STMICROELECTRONICS_STM32L010F4P6_0_0" package="STMICROELECTRONICS_STM32L010F4P6_0">
<connects>
<connect gate="G$0" pin="!RST!" pad="4"/>
<connect gate="G$0" pin="PA0-CK_IN" pad="6"/>
<connect gate="G$0" pin="PA1" pad="7"/>
<connect gate="G$0" pin="PA10" pad="18"/>
<connect gate="G$0" pin="PA13" pad="19"/>
<connect gate="G$0" pin="PA14" pad="20"/>
<connect gate="G$0" pin="PA2" pad="8"/>
<connect gate="G$0" pin="PA3" pad="9"/>
<connect gate="G$0" pin="PA4" pad="10"/>
<connect gate="G$0" pin="PA5" pad="11"/>
<connect gate="G$0" pin="PA6" pad="12"/>
<connect gate="G$0" pin="PA7" pad="13"/>
<connect gate="G$0" pin="PA9" pad="17"/>
<connect gate="G$0" pin="PB1" pad="14"/>
<connect gate="G$0" pin="PB9-BOOT0" pad="1"/>
<connect gate="G$0" pin="PC14-OSC32_IN" pad="2"/>
<connect gate="G$0" pin="PC15-OSC32_OUT" pad="3"/>
<connect gate="G$0" pin="VDD" pad="16"/>
<connect gate="G$0" pin="VDDA" pad="5"/>
<connect gate="G$0" pin="VSS" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="AMBIENT_TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="AMBIENT_TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="CORE_ARCHITECTURE" value="Arm Cortex-M0+"/>
<attribute name="DATASHEET" value="https://www.st.com/resource/en/datasheet/stm32l010f4.pdf"/>
<attribute name="DATA_BUS_WIDTH" value="32bits"/>
<attribute name="DEVICE_CLASS_L1" value="Integrated Circuits (ICs)"/>
<attribute name="DEVICE_CLASS_L2" value="Embedded Processors and Controllers"/>
<attribute name="DEVICE_CLASS_L3" value="Microcontrollers"/>
<attribute name="DIGIKEY_DESCRIPTION" value="IC 16/32-BITS MICROS"/>
<attribute name="DIGIKEY_PART_NUMBER" value="497-19364-ND"/>
<attribute name="FOOTPRINT_PARAMETERS_1" value="{&quot;fp_type&quot;:&quot;TSSOP2&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;nom&quot;:20,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1000000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:800000,&quot;max&quot;:1050000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:6500000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:6400000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:6400000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:6200000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:4400000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:4300000,&quot;max&quot;:4500000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:190000,&quot;max&quot;:300000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:650000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:450000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A (&gt; 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;TSSOP2&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;nom&quot;:20,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1000000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:800000,&quot;max&quot;:1050000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:6500000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:6400000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:6400000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:6200000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:4400000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:4300000,&quot;max&quot;:4500000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:190000,&quot;max&quot;:300000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:650000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:30000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B (&gt; 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;TSSOP2&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;nom&quot;:20,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1000000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:800000,&quot;max&quot;:1050000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:6500000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:6400000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:6400000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:6200000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:4400000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:4300000,&quot;max&quot;:4500000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:190000,&quot;max&quot;:300000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:650000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:10000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C (&gt; 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="FREQUENCY" value="32MHz"/>
<attribute name="HEIGHT" value="1.2mm"/>
<attribute name="INTERFACE" value="I2C,SPI,UART,USART,SMBus,Other"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="SOP65P640X120-20"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MAX_JUNCTION_TEMP" value="+105°C"/>
<attribute name="MAX_SUPPLY_VOLTAGE" value="3.6V"/>
<attribute name="MEMORY_SIZE" value="16KBytes"/>
<attribute name="MEMORY_TYPE" value="FLASH"/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MFG_PACKAGE_IDENT" value="TSSOP20-YA"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="3"/>
<attribute name="MIN_SUPPLY_VOLTAGE" value="1.8V"/>
<attribute name="MOUSER_DESCRIPTION" value="Cortex M0+ 16K TSSOP20 85°C"/>
<attribute name="MOUSER_PART_NUMBER" value="511-STM32L010F4P6"/>
<attribute name="MPN" value="STM32L010F4P6"/>
<attribute name="NUMBER_OF_A/D_CONVERTERS" value="1"/>
<attribute name="NUMBER_OF_ADC_CHANNELS" value="7"/>
<attribute name="NUMBER_OF_CORES" value="1"/>
<attribute name="NUMBER_OF_I/OS" value="16"/>
<attribute name="NUMBER_OF_I2C_CHANNELS" value="1"/>
<attribute name="NUMBER_OF_SPI_CHANNELS" value="1"/>
<attribute name="NUMBER_OF_TIMERS/COUNTERS" value="7"/>
<attribute name="NUMBER_OF_UART_CHANNELS" value="1"/>
<attribute name="PACKAGE" value="TSSOP20"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RAM_SIZE" value="2KBytes"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="STANDOFF_HEIGHT" value="0.05mm"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+105°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
<device name="STMICROELECTRONICS_STM32L010F4P6_0_1" package="STMICROELECTRONICS_STM32L010F4P6_1">
<connects>
<connect gate="G$0" pin="!RST!" pad="4"/>
<connect gate="G$0" pin="PA0-CK_IN" pad="6"/>
<connect gate="G$0" pin="PA1" pad="7"/>
<connect gate="G$0" pin="PA10" pad="18"/>
<connect gate="G$0" pin="PA13" pad="19"/>
<connect gate="G$0" pin="PA14" pad="20"/>
<connect gate="G$0" pin="PA2" pad="8"/>
<connect gate="G$0" pin="PA3" pad="9"/>
<connect gate="G$0" pin="PA4" pad="10"/>
<connect gate="G$0" pin="PA5" pad="11"/>
<connect gate="G$0" pin="PA6" pad="12"/>
<connect gate="G$0" pin="PA7" pad="13"/>
<connect gate="G$0" pin="PA9" pad="17"/>
<connect gate="G$0" pin="PB1" pad="14"/>
<connect gate="G$0" pin="PB9-BOOT0" pad="1"/>
<connect gate="G$0" pin="PC14-OSC32_IN" pad="2"/>
<connect gate="G$0" pin="PC15-OSC32_OUT" pad="3"/>
<connect gate="G$0" pin="VDD" pad="16"/>
<connect gate="G$0" pin="VDDA" pad="5"/>
<connect gate="G$0" pin="VSS" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="AMBIENT_TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="AMBIENT_TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="CORE_ARCHITECTURE" value="Arm Cortex-M0+"/>
<attribute name="DATASHEET" value="https://www.st.com/resource/en/datasheet/stm32l010f4.pdf"/>
<attribute name="DATA_BUS_WIDTH" value="32bits"/>
<attribute name="DEVICE_CLASS_L1" value="Integrated Circuits (ICs)"/>
<attribute name="DEVICE_CLASS_L2" value="Embedded Processors and Controllers"/>
<attribute name="DEVICE_CLASS_L3" value="Microcontrollers"/>
<attribute name="DIGIKEY_DESCRIPTION" value="IC 16/32-BITS MICROS"/>
<attribute name="DIGIKEY_PART_NUMBER" value="497-19364-ND"/>
<attribute name="FOOTPRINT_PARAMETERS_1" value="{&quot;fp_type&quot;:&quot;TSSOP2&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;nom&quot;:20,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1000000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:800000,&quot;max&quot;:1050000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:6500000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:6400000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:6400000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:6200000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:4400000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:4300000,&quot;max&quot;:4500000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:190000,&quot;max&quot;:300000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:650000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:450000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A (&gt; 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;TSSOP2&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;nom&quot;:20,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1000000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:800000,&quot;max&quot;:1050000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:6500000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:6400000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:6400000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:6200000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:4400000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:4300000,&quot;max&quot;:4500000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:190000,&quot;max&quot;:300000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:650000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:30000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B (&gt; 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;TSSOP2&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;nom&quot;:20,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1000000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:800000,&quot;max&quot;:1050000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:6500000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:6400000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:6400000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:6200000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:4400000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:4300000,&quot;max&quot;:4500000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:190000,&quot;max&quot;:300000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:650000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:10000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C (&gt; 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="FREQUENCY" value="32MHz"/>
<attribute name="HEIGHT" value="1.2mm"/>
<attribute name="INTERFACE" value="I2C,SPI,UART,USART,SMBus,Other"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="SOP65P640X120-20"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MAX_JUNCTION_TEMP" value="+105°C"/>
<attribute name="MAX_SUPPLY_VOLTAGE" value="3.6V"/>
<attribute name="MEMORY_SIZE" value="16KBytes"/>
<attribute name="MEMORY_TYPE" value="FLASH"/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MFG_PACKAGE_IDENT" value="TSSOP20-YA"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="3"/>
<attribute name="MIN_SUPPLY_VOLTAGE" value="1.8V"/>
<attribute name="MOUSER_DESCRIPTION" value="Cortex M0+ 16K TSSOP20 85°C"/>
<attribute name="MOUSER_PART_NUMBER" value="511-STM32L010F4P6"/>
<attribute name="MPN" value="STM32L010F4P6"/>
<attribute name="NUMBER_OF_A/D_CONVERTERS" value="1"/>
<attribute name="NUMBER_OF_ADC_CHANNELS" value="7"/>
<attribute name="NUMBER_OF_CORES" value="1"/>
<attribute name="NUMBER_OF_I/OS" value="16"/>
<attribute name="NUMBER_OF_I2C_CHANNELS" value="1"/>
<attribute name="NUMBER_OF_SPI_CHANNELS" value="1"/>
<attribute name="NUMBER_OF_TIMERS/COUNTERS" value="7"/>
<attribute name="NUMBER_OF_UART_CHANNELS" value="1"/>
<attribute name="PACKAGE" value="TSSOP20"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RAM_SIZE" value="2KBytes"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="STANDOFF_HEIGHT" value="0.05mm"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+105°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
<device name="STMICROELECTRONICS_STM32L010F4P6_0_2" package="STMICROELECTRONICS_STM32L010F4P6_2">
<connects>
<connect gate="G$0" pin="!RST!" pad="4"/>
<connect gate="G$0" pin="PA0-CK_IN" pad="6"/>
<connect gate="G$0" pin="PA1" pad="7"/>
<connect gate="G$0" pin="PA10" pad="18"/>
<connect gate="G$0" pin="PA13" pad="19"/>
<connect gate="G$0" pin="PA14" pad="20"/>
<connect gate="G$0" pin="PA2" pad="8"/>
<connect gate="G$0" pin="PA3" pad="9"/>
<connect gate="G$0" pin="PA4" pad="10"/>
<connect gate="G$0" pin="PA5" pad="11"/>
<connect gate="G$0" pin="PA6" pad="12"/>
<connect gate="G$0" pin="PA7" pad="13"/>
<connect gate="G$0" pin="PA9" pad="17"/>
<connect gate="G$0" pin="PB1" pad="14"/>
<connect gate="G$0" pin="PB9-BOOT0" pad="1"/>
<connect gate="G$0" pin="PC14-OSC32_IN" pad="2"/>
<connect gate="G$0" pin="PC15-OSC32_OUT" pad="3"/>
<connect gate="G$0" pin="VDD" pad="16"/>
<connect gate="G$0" pin="VDDA" pad="5"/>
<connect gate="G$0" pin="VSS" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="AMBIENT_TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="AMBIENT_TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="CORE_ARCHITECTURE" value="Arm Cortex-M0+"/>
<attribute name="DATASHEET" value="https://www.st.com/resource/en/datasheet/stm32l010f4.pdf"/>
<attribute name="DATA_BUS_WIDTH" value="32bits"/>
<attribute name="DEVICE_CLASS_L1" value="Integrated Circuits (ICs)"/>
<attribute name="DEVICE_CLASS_L2" value="Embedded Processors and Controllers"/>
<attribute name="DEVICE_CLASS_L3" value="Microcontrollers"/>
<attribute name="DIGIKEY_DESCRIPTION" value="IC 16/32-BITS MICROS"/>
<attribute name="DIGIKEY_PART_NUMBER" value="497-19364-ND"/>
<attribute name="FOOTPRINT_PARAMETERS_1" value="{&quot;fp_type&quot;:&quot;TSSOP2&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;nom&quot;:20,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1000000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:800000,&quot;max&quot;:1050000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:6500000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:6400000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:6400000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:6200000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:4400000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:4300000,&quot;max&quot;:4500000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:190000,&quot;max&quot;:300000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:650000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:450000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A (&gt; 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;TSSOP2&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;nom&quot;:20,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1000000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:800000,&quot;max&quot;:1050000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:6500000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:6400000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:6400000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:6200000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:4400000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:4300000,&quot;max&quot;:4500000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:190000,&quot;max&quot;:300000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:650000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:30000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B (&gt; 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;TSSOP2&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;nom&quot;:20,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1000000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:800000,&quot;max&quot;:1050000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:6500000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:6400000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:6400000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:6200000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:4400000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:4300000,&quot;max&quot;:4500000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:190000,&quot;max&quot;:300000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:650000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:10000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C (&gt; 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="FREQUENCY" value="32MHz"/>
<attribute name="HEIGHT" value="1.2mm"/>
<attribute name="INTERFACE" value="I2C,SPI,UART,USART,SMBus,Other"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="SOP65P640X120-20"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MAX_JUNCTION_TEMP" value="+105°C"/>
<attribute name="MAX_SUPPLY_VOLTAGE" value="3.6V"/>
<attribute name="MEMORY_SIZE" value="16KBytes"/>
<attribute name="MEMORY_TYPE" value="FLASH"/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MFG_PACKAGE_IDENT" value="TSSOP20-YA"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="3"/>
<attribute name="MIN_SUPPLY_VOLTAGE" value="1.8V"/>
<attribute name="MOUSER_DESCRIPTION" value="Cortex M0+ 16K TSSOP20 85°C"/>
<attribute name="MOUSER_PART_NUMBER" value="511-STM32L010F4P6"/>
<attribute name="MPN" value="STM32L010F4P6"/>
<attribute name="NUMBER_OF_A/D_CONVERTERS" value="1"/>
<attribute name="NUMBER_OF_ADC_CHANNELS" value="7"/>
<attribute name="NUMBER_OF_CORES" value="1"/>
<attribute name="NUMBER_OF_I/OS" value="16"/>
<attribute name="NUMBER_OF_I2C_CHANNELS" value="1"/>
<attribute name="NUMBER_OF_SPI_CHANNELS" value="1"/>
<attribute name="NUMBER_OF_TIMERS/COUNTERS" value="7"/>
<attribute name="NUMBER_OF_UART_CHANNELS" value="1"/>
<attribute name="PACKAGE" value="TSSOP20"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RAM_SIZE" value="2KBytes"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="STANDOFF_HEIGHT" value="0.05mm"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+105°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
<device name="STMICROELECTRONICS_STM32L010F4P6_0_3" package="STMICROELECTRONICS_STM32L010F4P6_3">
<connects>
<connect gate="G$0" pin="!RST!" pad="4"/>
<connect gate="G$0" pin="PA0-CK_IN" pad="6"/>
<connect gate="G$0" pin="PA1" pad="7"/>
<connect gate="G$0" pin="PA10" pad="18"/>
<connect gate="G$0" pin="PA13" pad="19"/>
<connect gate="G$0" pin="PA14" pad="20"/>
<connect gate="G$0" pin="PA2" pad="8"/>
<connect gate="G$0" pin="PA3" pad="9"/>
<connect gate="G$0" pin="PA4" pad="10"/>
<connect gate="G$0" pin="PA5" pad="11"/>
<connect gate="G$0" pin="PA6" pad="12"/>
<connect gate="G$0" pin="PA7" pad="13"/>
<connect gate="G$0" pin="PA9" pad="17"/>
<connect gate="G$0" pin="PB1" pad="14"/>
<connect gate="G$0" pin="PB9-BOOT0" pad="1"/>
<connect gate="G$0" pin="PC14-OSC32_IN" pad="2"/>
<connect gate="G$0" pin="PC15-OSC32_OUT" pad="3"/>
<connect gate="G$0" pin="VDD" pad="16"/>
<connect gate="G$0" pin="VDDA" pad="5"/>
<connect gate="G$0" pin="VSS" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="AMBIENT_TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="AMBIENT_TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="CORE_ARCHITECTURE" value="Arm Cortex-M0+"/>
<attribute name="DATASHEET" value="https://www.st.com/resource/en/datasheet/stm32l010f4.pdf"/>
<attribute name="DATA_BUS_WIDTH" value="32bits"/>
<attribute name="DEVICE_CLASS_L1" value="Integrated Circuits (ICs)"/>
<attribute name="DEVICE_CLASS_L2" value="Embedded Processors and Controllers"/>
<attribute name="DEVICE_CLASS_L3" value="Microcontrollers"/>
<attribute name="DIGIKEY_DESCRIPTION" value="IC 16/32-BITS MICROS"/>
<attribute name="DIGIKEY_PART_NUMBER" value="497-19364-ND"/>
<attribute name="FOOTPRINT_PARAMETERS_1" value="{&quot;fp_type&quot;:&quot;TSSOP2&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;nom&quot;:20,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1000000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:800000,&quot;max&quot;:1050000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:6500000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:6400000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:6400000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:6200000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:4400000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:4300000,&quot;max&quot;:4500000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:190000,&quot;max&quot;:300000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:650000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:450000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A (&gt; 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;TSSOP2&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;nom&quot;:20,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1000000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:800000,&quot;max&quot;:1050000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:6500000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:6400000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:6400000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:6200000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:4400000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:4300000,&quot;max&quot;:4500000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:190000,&quot;max&quot;:300000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:650000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:30000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B (&gt; 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;TSSOP2&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;nom&quot;:20,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1000000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:800000,&quot;max&quot;:1050000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:6500000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:6400000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:6400000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:6200000,&quot;max&quot;:6600000,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:4400000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:4300000,&quot;max&quot;:4500000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:190000,&quot;max&quot;:300000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:650000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:10000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C (&gt; 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="FREQUENCY" value="32MHz"/>
<attribute name="HEIGHT" value="1.2mm"/>
<attribute name="INTERFACE" value="I2C,SPI,UART,USART,SMBus,Other"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="SOP65P640X120-20"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MAX_JUNCTION_TEMP" value="+105°C"/>
<attribute name="MAX_SUPPLY_VOLTAGE" value="3.6V"/>
<attribute name="MEMORY_SIZE" value="16KBytes"/>
<attribute name="MEMORY_TYPE" value="FLASH"/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MFG_PACKAGE_IDENT" value="TSSOP20-YA"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="3"/>
<attribute name="MIN_SUPPLY_VOLTAGE" value="1.8V"/>
<attribute name="MOUSER_DESCRIPTION" value="Cortex M0+ 16K TSSOP20 85°C"/>
<attribute name="MOUSER_PART_NUMBER" value="511-STM32L010F4P6"/>
<attribute name="MPN" value="STM32L010F4P6"/>
<attribute name="NUMBER_OF_A/D_CONVERTERS" value="1"/>
<attribute name="NUMBER_OF_ADC_CHANNELS" value="7"/>
<attribute name="NUMBER_OF_CORES" value="1"/>
<attribute name="NUMBER_OF_I/OS" value="16"/>
<attribute name="NUMBER_OF_I2C_CHANNELS" value="1"/>
<attribute name="NUMBER_OF_SPI_CHANNELS" value="1"/>
<attribute name="NUMBER_OF_TIMERS/COUNTERS" value="7"/>
<attribute name="NUMBER_OF_UART_CHANNELS" value="1"/>
<attribute name="PACKAGE" value="TSSOP20"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RAM_SIZE" value="2KBytes"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="STANDOFF_HEIGHT" value="0.05mm"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+105°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
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
<part name="U1" library="STMicroelectronics - STM32L010F4P6" deviceset="STMICROELECTRONICS_STM32L010F4P6" device="STMICROELECTRONICS_STM32L010F4P6_0_0"/>
<part name="U$1" library="con1608" deviceset="1608" device=""/>
<part name="U$2" library="con1608" deviceset="1608" device=""/>
<part name="U$3" library="con1608" deviceset="1608" device=""/>
<part name="U$4" library="R 1608" deviceset="R" device=""/>
<part name="U$5" library="R 1608" deviceset="R" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S1" library="SKRPACE010" deviceset="SKRPACE010" device=""/>
<part name="SV1" library="con-ml" library_urn="urn:adsk.eagle:library:164" deviceset="ML6" device="" package3d_urn="urn:adsk.eagle:package:8675/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$0" x="20.32" y="68.58" smashed="yes">
<attribute name="NAME" x="22.86" y="66.04" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U$1" gate="G$1" x="30.48" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="27.94" y="71.12" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.02" y="71.12" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$2" gate="G$1" x="38.1" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="35.56" y="71.12" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="40.64" y="71.12" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$3" gate="G$1" x="2.54" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="0" y="40.64" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="5.08" y="40.64" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$4" gate="G$1" x="2.54" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.27" y="55.88" size="0.8128" layer="95" rot="R90"/>
</instance>
<instance part="U$5" gate="G$1" x="7.62" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="3.81" y="30.48" size="0.8128" layer="95" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="2.54" y="35.56" smashed="yes">
<attribute name="VALUE" x="0" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="7.62" y="22.86" smashed="yes">
<attribute name="VALUE" x="5.08" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="30.48" y="68.58" smashed="yes">
<attribute name="VALUE" x="27.94" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="68.58" y="20.32" smashed="yes">
<attribute name="VALUE" x="66.04" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="G$1" x="-7.62" y="45.72" smashed="yes">
<attribute name="NAME" x="-10.163140625" y="50.80628125" size="1.27156875" layer="95"/>
<attribute name="VALUE" x="-10.164209375" y="40.63158125" size="1.2721" layer="96"/>
</instance>
<instance part="SV1" gate="1" x="55.88" y="83.82" smashed="yes" rot="R180">
<attribute name="VALUE" x="59.69" y="91.44" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="59.69" y="77.978" size="1.778" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="PB9-BOOT0"/>
<pinref part="U$5" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="38.1" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="7.62" y1="25.4" x2="7.62" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="2.54" y1="38.1" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="2.54" y1="40.64" x2="2.54" y2="41.91" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="43.18" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="40.64" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="-2.54" y1="40.64" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<junction x="-2.54" y="40.64"/>
<junction x="2.54" y="40.64"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="72.39" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="30.48" y1="72.39" x2="38.1" y2="72.39" width="0.1524" layer="91"/>
<junction x="30.48" y="72.39"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="VSS"/>
<wire x1="66.04" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="25.4" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="48.26" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<label x="45.72" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="48.26" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<label x="45.72" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<wire x1="2.54" y1="63.5" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<label x="2.54" y="66.04" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="VDDA"/>
<wire x1="15.24" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="58.42" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$0" pin="VDD"/>
<wire x1="12.7" y1="60.96" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="15.24" y1="60.96" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
<junction x="12.7" y="60.96"/>
<label x="12.7" y="66.04" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="30.48" y1="78.74" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<junction x="30.48" y="78.74"/>
<label x="30.48" y="81.28" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="48.26" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<label x="45.72" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="2.54" y1="53.34" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$0" pin="!RST!"/>
<wire x1="2.54" y1="50.8" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="2.54" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<junction x="2.54" y="50.8"/>
<wire x1="2.54" y1="50.8" x2="-2.54" y2="50.8" width="0.1524" layer="91"/>
<label x="-15.24" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="50.8" x2="-12.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="50.8" x2="-15.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="48.26" x2="-12.7" y2="50.8" width="0.1524" layer="91"/>
<junction x="-12.7" y="50.8"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="48.26" x2="-2.54" y2="50.8" width="0.1524" layer="91"/>
<junction x="-2.54" y="50.8"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="63.5" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<label x="66.04" y="83.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="PA13"/>
<wire x1="66.04" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<label x="68.58" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="63.5" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<label x="66.04" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="PA14"/>
<wire x1="66.04" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<label x="68.58" y="35.56" size="1.778" layer="95" xref="yes"/>
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
