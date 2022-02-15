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
<library name="STM32F446RET6">
<packages>
<package name="QFP50P1200X1200X160-64N">
<wire x1="-5.1" y1="-5.1" x2="5.1" y2="-5.1" width="0.127" layer="51"/>
<wire x1="-5.1" y1="5.1" x2="5.1" y2="5.1" width="0.127" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.127" layer="51"/>
<wire x1="5.1" y1="-5.1" x2="5.1" y2="5.1" width="0.127" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-4.17" y2="-5.1" width="0.127" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="-4.17" y2="5.1" width="0.127" layer="21"/>
<wire x1="5.1" y1="-5.1" x2="4.17" y2="-5.1" width="0.127" layer="21"/>
<wire x1="5.1" y1="5.1" x2="4.17" y2="5.1" width="0.127" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-4.17" width="0.127" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="-5.1" y2="4.17" width="0.127" layer="21"/>
<wire x1="5.1" y1="-5.1" x2="5.1" y2="-4.17" width="0.127" layer="21"/>
<wire x1="5.1" y1="5.1" x2="5.1" y2="4.17" width="0.127" layer="21"/>
<wire x1="-6.71" y1="-6.71" x2="6.71" y2="-6.71" width="0.05" layer="39"/>
<wire x1="-6.71" y1="6.71" x2="6.71" y2="6.71" width="0.05" layer="39"/>
<wire x1="-6.71" y1="-6.71" x2="-6.71" y2="6.71" width="0.05" layer="39"/>
<wire x1="6.71" y1="-6.71" x2="6.71" y2="6.71" width="0.05" layer="39"/>
<circle x="-4" y="3.75" radius="0.1" width="0.2" layer="51"/>
<circle x="-7" y="3.75" radius="0.1" width="0.2" layer="21"/>
<text x="-6.507390625" y="7.007959375" size="1.271440625" layer="25">&gt;NAME</text>
<text x="-6.50321875" y="-8.504209375" size="1.27063125" layer="27">&gt;VALUE</text>
<smd name="49" x="3.75" y="5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R90"/>
<smd name="50" x="3.25" y="5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R90"/>
<smd name="51" x="2.75" y="5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R90"/>
<smd name="52" x="2.25" y="5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R90"/>
<smd name="53" x="1.75" y="5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R90"/>
<smd name="54" x="1.25" y="5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R90"/>
<smd name="55" x="0.75" y="5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R90"/>
<smd name="56" x="0.25" y="5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R90"/>
<smd name="57" x="-0.25" y="5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R90"/>
<smd name="58" x="-0.75" y="5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R90"/>
<smd name="59" x="-1.25" y="5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R90"/>
<smd name="60" x="-1.75" y="5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R90"/>
<smd name="61" x="-2.25" y="5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R90"/>
<smd name="62" x="-2.75" y="5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R90"/>
<smd name="63" x="-3.25" y="5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R90"/>
<smd name="64" x="-3.75" y="5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R90"/>
<smd name="1" x="-5.68" y="3.75" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R180"/>
<smd name="2" x="-5.68" y="3.25" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R180"/>
<smd name="3" x="-5.68" y="2.75" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R180"/>
<smd name="4" x="-5.68" y="2.25" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R180"/>
<smd name="5" x="-5.68" y="1.75" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R180"/>
<smd name="6" x="-5.68" y="1.25" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R180"/>
<smd name="7" x="-5.68" y="0.75" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R180"/>
<smd name="8" x="-5.68" y="0.25" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R180"/>
<smd name="9" x="-5.68" y="-0.25" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R180"/>
<smd name="10" x="-5.68" y="-0.75" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R180"/>
<smd name="11" x="-5.68" y="-1.25" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R180"/>
<smd name="12" x="-5.68" y="-1.75" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R180"/>
<smd name="13" x="-5.68" y="-2.25" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R180"/>
<smd name="14" x="-5.68" y="-2.75" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R180"/>
<smd name="15" x="-5.68" y="-3.25" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R180"/>
<smd name="16" x="-5.68" y="-3.75" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R180"/>
<smd name="17" x="-3.75" y="-5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R270"/>
<smd name="18" x="-3.25" y="-5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R270"/>
<smd name="19" x="-2.75" y="-5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R270"/>
<smd name="20" x="-2.25" y="-5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R270"/>
<smd name="21" x="-1.75" y="-5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R270"/>
<smd name="22" x="-1.25" y="-5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R270"/>
<smd name="23" x="-0.75" y="-5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R270"/>
<smd name="24" x="-0.25" y="-5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R270"/>
<smd name="25" x="0.25" y="-5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R270"/>
<smd name="26" x="0.75" y="-5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R270"/>
<smd name="27" x="1.25" y="-5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R270"/>
<smd name="28" x="1.75" y="-5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R270"/>
<smd name="29" x="2.25" y="-5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R270"/>
<smd name="30" x="2.75" y="-5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R270"/>
<smd name="31" x="3.25" y="-5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R270"/>
<smd name="32" x="3.75" y="-5.68" dx="1.56" dy="0.28" layer="1" roundness="50" rot="R270"/>
<smd name="33" x="5.68" y="-3.75" dx="1.56" dy="0.28" layer="1" roundness="50"/>
<smd name="34" x="5.68" y="-3.25" dx="1.56" dy="0.28" layer="1" roundness="50"/>
<smd name="35" x="5.68" y="-2.75" dx="1.56" dy="0.28" layer="1" roundness="50"/>
<smd name="36" x="5.68" y="-2.25" dx="1.56" dy="0.28" layer="1" roundness="50"/>
<smd name="37" x="5.68" y="-1.75" dx="1.56" dy="0.28" layer="1" roundness="50"/>
<smd name="38" x="5.68" y="-1.25" dx="1.56" dy="0.28" layer="1" roundness="50"/>
<smd name="39" x="5.68" y="-0.75" dx="1.56" dy="0.28" layer="1" roundness="50"/>
<smd name="40" x="5.68" y="-0.25" dx="1.56" dy="0.28" layer="1" roundness="50"/>
<smd name="41" x="5.68" y="0.25" dx="1.56" dy="0.28" layer="1" roundness="50"/>
<smd name="42" x="5.68" y="0.75" dx="1.56" dy="0.28" layer="1" roundness="50"/>
<smd name="43" x="5.68" y="1.25" dx="1.56" dy="0.28" layer="1" roundness="50"/>
<smd name="44" x="5.68" y="1.75" dx="1.56" dy="0.28" layer="1" roundness="50"/>
<smd name="45" x="5.68" y="2.25" dx="1.56" dy="0.28" layer="1" roundness="50"/>
<smd name="46" x="5.68" y="2.75" dx="1.56" dy="0.28" layer="1" roundness="50"/>
<smd name="47" x="5.68" y="3.25" dx="1.56" dy="0.28" layer="1" roundness="50"/>
<smd name="48" x="5.68" y="3.75" dx="1.56" dy="0.28" layer="1" roundness="50"/>
</package>
</packages>
<symbols>
<symbol name="STM32F446RET6">
<wire x1="127" y1="53.34" x2="-127" y2="53.34" width="0.254" layer="94"/>
<wire x1="-127" y1="53.34" x2="-127" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-127" y1="-53.34" x2="127" y2="-53.34" width="0.254" layer="94"/>
<wire x1="127" y1="-53.34" x2="127" y2="53.34" width="0.254" layer="94"/>
<text x="-127.107" y="53.385" size="1.7795" layer="95">&gt;NAME</text>
<text x="-127.233" y="-55.9826" size="1.781259375" layer="96" rot="MR180">&gt;VALUE</text>
<pin name="PA0-WKUP(PA0)TIM2_CH1/TIM2_ETR/TIM5_CH1/TIM8_ETR/USART2_CTS/UART4_TX/EVENTOUT" x="-132.08" y="33.02" length="middle"/>
<pin name="PA1/TIM2_CH2/TIM5_CH2/USART2_RTS/UART4_RX/QUADSPI_BK1_IO3/SAI2_MCLK_B/EVENTOUT" x="-132.08" y="30.48" length="middle"/>
<pin name="PA2/TIM2_CH3/TIM5_CH3/TIM9_CH1/USART2_TX/SAI2_SCK_B/EVENTOUT" x="-132.08" y="27.94" length="middle"/>
<pin name="PA3/TIM2_CH4/TIM5_CH4/TIM9_CH2/SAI1_FS_A/USART2_RX/OTG_HS_ULPI_D0/EVENTOUT" x="-132.08" y="25.4" length="middle"/>
<pin name="PA4/SPI1_NSS/I2S1_WS/SPI3_NSS/I2S3_WS/USART2_CK/OTG_HS_SOF/DCMI_HSYNC/EVENTOUT" x="-132.08" y="22.86" length="middle"/>
<pin name="PA5/TIM2_CH1/TIM2_ETR/TIM8_CH1N/SPI1_SCK/I2S1_CK/OTG_HS_ULPI_CK/EVENTOUT" x="-132.08" y="20.32" length="middle"/>
<pin name="PA6/TIM1_BKIN/TIM3_CH1/TIM8_BKIN/SPI1_MISO/I2S2_MCK/TIM13_CH1/DCMI_PIXCLK/EVENTOUT" x="-132.08" y="17.78" length="middle"/>
<pin name="PA7/TIM1_CH1N/TIM3_CH2/TIM8_CH1N/SPI1_MOSI/I2S1_SD/TIM14_CH1/FMC_SDNWE/EVENTOUT" x="-132.08" y="15.24" length="middle"/>
<pin name="PA8/MCO1/TIM1_CH1/I2C3_SCL/USART1_CK/OTG_FS_SOF/EVENTOUT" x="-132.08" y="12.7" length="middle"/>
<pin name="PA9/TIM1_CH2/I2C3_SMBA/SPI2_SCK/I2S2_CK/SAI1_SD_B/USART1_TX/DCMI_D0/EVENTOUT" x="-132.08" y="10.16" length="middle"/>
<pin name="PA10/TIM1_CH3/USART1_RX/OTG_FS_ID/DCMI_D1/EVENTOUT" x="-132.08" y="7.62" length="middle"/>
<pin name="PA11/TIM1_CH4/USART1_CTS/CAN1_RX/OTG_FS_DM/EVENTOUT" x="-132.08" y="5.08" length="middle"/>
<pin name="PA12/TIM1_ETR/USART1_RTS/SAI2_FS_B/CAN1_TX/OTG_FS_DP/EVENTOUT" x="-132.08" y="2.54" length="middle"/>
<pin name="PA13/JTMS-SWDIO/EVENTOUT" x="-132.08" y="0" length="middle"/>
<pin name="PA14/JTCK-SWCLK/EVENTOUT" x="-132.08" y="-2.54" length="middle"/>
<pin name="PA15/JTDI/TIM2_CH1/TIM2_ETR/HDMI_CEC/SPI1_NSS/I2S1_WS/SPI3_NSS/I2S3_WS/UART4_RTS/EVENTOUT" x="-132.08" y="-5.08" length="middle"/>
<pin name="PB0/TIM1_CH2N/TIM3_CH3/TIM8_CH2N/SPI3_MOSI/I2S3_SD/UART4_CTS/OTG_HS_ULPI_D1/SDIO_D1/EVENTOUT" x="-132.08" y="-10.16" length="middle"/>
<pin name="PB1/TIM1_CH3N/TIM3_CH4/TIM8_CH3N/OTG_HS_ULPI_D2/SDIO_D2/EVENTOUT" x="-132.08" y="-12.7" length="middle"/>
<pin name="PB2-BOOT1(PB2)/TIM2_CH4/SAI1_SD_A/SPI3_MOSI/I2S3_SD/QUADSPI_CLK/OTG_HS_ULPI_D4/SDIO_CK/EVENTOUT" x="-132.08" y="-15.24" length="middle"/>
<pin name="PB3(JTDO/TRACESWO)/JTDO/TRACESWO/TIM2_CH2/I2C2_SDA/SPI1_SCK/I2S1_CK/SPI3_SCK/I2S3_CK/EVENTOUT" x="-132.08" y="-17.78" length="middle"/>
<pin name="PB4(NJTRST)/NJTRST/TIM3_CH1/I2C3_SDA/SPI1_MISO/SPI3_MISO/SPI2_NSS/I2S2_WS/EVENTOUT" x="-132.08" y="-20.32" length="middle"/>
<pin name="PB5/TIM3_CH2/I2C1_SMBA/SPI1_MOSI/I2S1_SD/SPI3_MOSI/I2S3_SD/CAN2_RX/OTG_HS_ULPI_D7/FMC_SDCKE1/DCMI_D10/EVENTOUT" x="-132.08" y="-22.86" length="middle"/>
<pin name="PB6/TIM4_CH1/HDMI_CEC/I2C1_SCL/USART1_TX/CAN2_TX/QUADSPI_BK1_NCS/FMC_SDNE1/DCMI_D5/EVENTOUT" x="-132.08" y="-25.4" length="middle"/>
<pin name="PB7/TIM4_CH2/I2C1_SDA/USART1_RX/SPDIFRX_IN0/FMC_NL/DCMI_VSYNC/EVENTOUT" x="-132.08" y="-27.94" length="middle"/>
<pin name="PB8/TIM2_CH1/TIM2_ETR/TIM4_CH3/TIM10_CH1/I2C1_SCL/CAN1_RX/SDIO_D4/DCMI_D6/EVENTOUT" x="-132.08" y="-30.48" length="middle"/>
<pin name="PB9/TIM2_CH2/TIM4_CH4/TIM11_CH1/I2C1_SDA/SPI2_NSS/I2S2_WS/SAI1_FS_B/CAN1_TX/SDIO_D5/DCMI_D7/EVENTOUT" x="-132.08" y="-33.02" length="middle"/>
<pin name="PB10/TIM2_CH3/I2C2_SCL/SPI2_SCK/I2S2_CK/SAI1_SCK_A/USART3_TX/OTG_HS_ULPI_D3/EVENTOUT" x="-132.08" y="-35.56" length="middle"/>
<pin name="PD2/TIM3_ETR/UART5_RX/SDIO_CMD/DCMI_D11/EVENTOUT" x="132.08" y="-10.16" length="middle" rot="R180"/>
<pin name="PB12/TIM1_BKIN/I2C2_SMBA/SPI2_NSS/I2S2_WS/SAI1_SCK_B/USART3_CK/CAN2_RX/OTG_HS_ULPI_D5/OTG_HS_ID/EVENTOUT" x="-132.08" y="-38.1" length="middle"/>
<pin name="PB13/TIM1_CH1N/SPI2_SCK/I2S2_CK/USART3_CTS/CAN2_TX/OTG_HS_ULPI_D6/EVENTOUT" x="-132.08" y="-40.64" length="middle"/>
<pin name="PB14/TIM1_CH2N/TIM8_CH2N/SPI2_MISO/USART3_RTS/TIM12_CH1/OTG_HS_DM/EVENTOUT" x="-132.08" y="-43.18" length="middle"/>
<pin name="PB15/RTC_REFIN/TIM1_CH3N/TIM8_CH3N/SPI2_MOSI/I2S2_SD/TIM12_CH2/OTG_HS_DP/EVENTOUT" x="-132.08" y="-45.72" length="middle"/>
<pin name="PC0/SAI1_MCLK_B/OTG_HS_ULPI_STP/FMC_SDNWE/EVENTOUT" x="132.08" y="33.02" length="middle" rot="R180"/>
<pin name="PC1/SPI3_MOSI/I2S3_SD/SAI1_SD_A/SPI2_MOSI/I2S2_SD/EVENTOUT" x="132.08" y="30.48" length="middle" rot="R180"/>
<pin name="PC2/SPI2_MISO/OTG_HS_ULPI_DIR/FMC_SDNE0/EVENTOUT" x="132.08" y="27.94" length="middle" rot="R180"/>
<pin name="PC3/SPI2_MOSI/I2S2_SD/OTG_HS_ULPI_NXT/FMC_SDCKE0/EVENTOUT" x="132.08" y="25.4" length="middle" rot="R180"/>
<pin name="PC4/I2S1_MCK/SPDIFRX_IN2/FMC_SDNE0/EVENTOUT" x="132.08" y="22.86" length="middle" rot="R180"/>
<pin name="PC5/USART3_RX/SPDIFRX_IN3/FMC_SDCKE0/EVENTOUT" x="132.08" y="20.32" length="middle" rot="R180"/>
<pin name="PC6/TIM3_CH1/TIM8_CH1/FMPI2C1_SCL/I2S2_MCK/USART6_TX/SDIO_D6/DCMI_D0/EVENTOUT" x="132.08" y="17.78" length="middle" rot="R180"/>
<pin name="PC7/TIM3_CH2/TIM8_CH2/FMPI2C1_SDA/SPI2_SCK/I2S2_CK/I2S3_MCK/SPDIFRX_IN1/USART6_RX/SDIO_D7/DCMI_D1/EVENTOUT" x="132.08" y="15.24" length="middle" rot="R180"/>
<pin name="PC8/TRACED0/TIM3_CH3/TIM8_CH3/UART5_RTS/USART6_CK/SDIO_D0/DCMI_D2/EVENTOUT" x="132.08" y="12.7" length="middle" rot="R180"/>
<pin name="PC9/MCO2/TIM3_CH4/TIM8_CH4/I2C3_SDA/I2S_CKIN/UART5_CTS/QUADSPI_BK1_IO0/SDIO_D1/DCMI_D3/EVENTOUT" x="132.08" y="10.16" length="middle" rot="R180"/>
<pin name="PC10/SPI3_SCK/I2S3_CK/USART3_TX/UART4_TX/QUADSPI_BK1_IO1/SDIO_D2/DCMI_D8/EVENTOUT" x="132.08" y="7.62" length="middle" rot="R180"/>
<pin name="PC11/SPI3_MISO/USART3_RX/UART4_RX/QUADSPI_BK2_NCS/SDIO_D3/DCMI_D4/EVENTOUT" x="132.08" y="5.08" length="middle" rot="R180"/>
<pin name="PC12/I2C2_SDA/SPI3_MOSI/I2S3_SD/USART3_CK/UART5_TX/SDIO_CK/DCMI_D9/EVENTOUT" x="132.08" y="2.54" length="middle" rot="R180"/>
<pin name="PC13/EVENTOUT" x="132.08" y="0" length="middle" rot="R180"/>
<pin name="PC14-OSC32_IN(PC14)/EVENTOUT" x="132.08" y="-2.54" length="middle" rot="R180"/>
<pin name="PC15-OSC32_OUT(PC15)/EVENTOUT" x="132.08" y="-5.08" length="middle" rot="R180"/>
<pin name="VBAT" x="132.08" y="45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="PH0-OSC_IN/EVENTOUT" x="132.08" y="-12.7" length="middle" rot="R180"/>
<pin name="PH1-OSC_OUT/EVENTOUT" x="132.08" y="-15.24" length="middle" rot="R180"/>
<pin name="NRST" x="132.08" y="-17.78" length="middle" rot="R180"/>
<pin name="VSSA/VREF-" x="132.08" y="-48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDA/VREF+" x="132.08" y="48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="132.08" y="50.8" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="132.08" y="-50.8" length="middle" direction="pwr" rot="R180"/>
<pin name="VCAP_1" x="132.08" y="43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="BOOT0" x="-132.08" y="38.1" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F446RET6" prefix="U">
<description>MCU 32-Bit STM32 ARM Cortex M4 RISC 512KB Flash 2.5V/3.3V 64-Pin LQFP Tray &lt;a href="https://pricing.snapeda.com/parts/STM32F446RET6/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="STM32F446RET6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P1200X1200X160-64N">
<connects>
<connect gate="G$1" pin="BOOT0" pad="60"/>
<connect gate="G$1" pin="NRST" pad="7"/>
<connect gate="G$1" pin="PA0-WKUP(PA0)TIM2_CH1/TIM2_ETR/TIM5_CH1/TIM8_ETR/USART2_CTS/UART4_TX/EVENTOUT" pad="14"/>
<connect gate="G$1" pin="PA1/TIM2_CH2/TIM5_CH2/USART2_RTS/UART4_RX/QUADSPI_BK1_IO3/SAI2_MCLK_B/EVENTOUT" pad="15"/>
<connect gate="G$1" pin="PA10/TIM1_CH3/USART1_RX/OTG_FS_ID/DCMI_D1/EVENTOUT" pad="43"/>
<connect gate="G$1" pin="PA11/TIM1_CH4/USART1_CTS/CAN1_RX/OTG_FS_DM/EVENTOUT" pad="44"/>
<connect gate="G$1" pin="PA12/TIM1_ETR/USART1_RTS/SAI2_FS_B/CAN1_TX/OTG_FS_DP/EVENTOUT" pad="45"/>
<connect gate="G$1" pin="PA13/JTMS-SWDIO/EVENTOUT" pad="46"/>
<connect gate="G$1" pin="PA14/JTCK-SWCLK/EVENTOUT" pad="49"/>
<connect gate="G$1" pin="PA15/JTDI/TIM2_CH1/TIM2_ETR/HDMI_CEC/SPI1_NSS/I2S1_WS/SPI3_NSS/I2S3_WS/UART4_RTS/EVENTOUT" pad="50"/>
<connect gate="G$1" pin="PA2/TIM2_CH3/TIM5_CH3/TIM9_CH1/USART2_TX/SAI2_SCK_B/EVENTOUT" pad="16"/>
<connect gate="G$1" pin="PA3/TIM2_CH4/TIM5_CH4/TIM9_CH2/SAI1_FS_A/USART2_RX/OTG_HS_ULPI_D0/EVENTOUT" pad="17"/>
<connect gate="G$1" pin="PA4/SPI1_NSS/I2S1_WS/SPI3_NSS/I2S3_WS/USART2_CK/OTG_HS_SOF/DCMI_HSYNC/EVENTOUT" pad="20"/>
<connect gate="G$1" pin="PA5/TIM2_CH1/TIM2_ETR/TIM8_CH1N/SPI1_SCK/I2S1_CK/OTG_HS_ULPI_CK/EVENTOUT" pad="21"/>
<connect gate="G$1" pin="PA6/TIM1_BKIN/TIM3_CH1/TIM8_BKIN/SPI1_MISO/I2S2_MCK/TIM13_CH1/DCMI_PIXCLK/EVENTOUT" pad="22"/>
<connect gate="G$1" pin="PA7/TIM1_CH1N/TIM3_CH2/TIM8_CH1N/SPI1_MOSI/I2S1_SD/TIM14_CH1/FMC_SDNWE/EVENTOUT" pad="23"/>
<connect gate="G$1" pin="PA8/MCO1/TIM1_CH1/I2C3_SCL/USART1_CK/OTG_FS_SOF/EVENTOUT" pad="41"/>
<connect gate="G$1" pin="PA9/TIM1_CH2/I2C3_SMBA/SPI2_SCK/I2S2_CK/SAI1_SD_B/USART1_TX/DCMI_D0/EVENTOUT" pad="42"/>
<connect gate="G$1" pin="PB0/TIM1_CH2N/TIM3_CH3/TIM8_CH2N/SPI3_MOSI/I2S3_SD/UART4_CTS/OTG_HS_ULPI_D1/SDIO_D1/EVENTOUT" pad="26"/>
<connect gate="G$1" pin="PB1/TIM1_CH3N/TIM3_CH4/TIM8_CH3N/OTG_HS_ULPI_D2/SDIO_D2/EVENTOUT" pad="27"/>
<connect gate="G$1" pin="PB10/TIM2_CH3/I2C2_SCL/SPI2_SCK/I2S2_CK/SAI1_SCK_A/USART3_TX/OTG_HS_ULPI_D3/EVENTOUT" pad="29"/>
<connect gate="G$1" pin="PB12/TIM1_BKIN/I2C2_SMBA/SPI2_NSS/I2S2_WS/SAI1_SCK_B/USART3_CK/CAN2_RX/OTG_HS_ULPI_D5/OTG_HS_ID/EVENTOUT" pad="33"/>
<connect gate="G$1" pin="PB13/TIM1_CH1N/SPI2_SCK/I2S2_CK/USART3_CTS/CAN2_TX/OTG_HS_ULPI_D6/EVENTOUT" pad="34"/>
<connect gate="G$1" pin="PB14/TIM1_CH2N/TIM8_CH2N/SPI2_MISO/USART3_RTS/TIM12_CH1/OTG_HS_DM/EVENTOUT" pad="35"/>
<connect gate="G$1" pin="PB15/RTC_REFIN/TIM1_CH3N/TIM8_CH3N/SPI2_MOSI/I2S2_SD/TIM12_CH2/OTG_HS_DP/EVENTOUT" pad="36"/>
<connect gate="G$1" pin="PB2-BOOT1(PB2)/TIM2_CH4/SAI1_SD_A/SPI3_MOSI/I2S3_SD/QUADSPI_CLK/OTG_HS_ULPI_D4/SDIO_CK/EVENTOUT" pad="28"/>
<connect gate="G$1" pin="PB3(JTDO/TRACESWO)/JTDO/TRACESWO/TIM2_CH2/I2C2_SDA/SPI1_SCK/I2S1_CK/SPI3_SCK/I2S3_CK/EVENTOUT" pad="55"/>
<connect gate="G$1" pin="PB4(NJTRST)/NJTRST/TIM3_CH1/I2C3_SDA/SPI1_MISO/SPI3_MISO/SPI2_NSS/I2S2_WS/EVENTOUT" pad="56"/>
<connect gate="G$1" pin="PB5/TIM3_CH2/I2C1_SMBA/SPI1_MOSI/I2S1_SD/SPI3_MOSI/I2S3_SD/CAN2_RX/OTG_HS_ULPI_D7/FMC_SDCKE1/DCMI_D10/EVENTOUT" pad="57"/>
<connect gate="G$1" pin="PB6/TIM4_CH1/HDMI_CEC/I2C1_SCL/USART1_TX/CAN2_TX/QUADSPI_BK1_NCS/FMC_SDNE1/DCMI_D5/EVENTOUT" pad="58"/>
<connect gate="G$1" pin="PB7/TIM4_CH2/I2C1_SDA/USART1_RX/SPDIFRX_IN0/FMC_NL/DCMI_VSYNC/EVENTOUT" pad="59"/>
<connect gate="G$1" pin="PB8/TIM2_CH1/TIM2_ETR/TIM4_CH3/TIM10_CH1/I2C1_SCL/CAN1_RX/SDIO_D4/DCMI_D6/EVENTOUT" pad="61"/>
<connect gate="G$1" pin="PB9/TIM2_CH2/TIM4_CH4/TIM11_CH1/I2C1_SDA/SPI2_NSS/I2S2_WS/SAI1_FS_B/CAN1_TX/SDIO_D5/DCMI_D7/EVENTOUT" pad="62"/>
<connect gate="G$1" pin="PC0/SAI1_MCLK_B/OTG_HS_ULPI_STP/FMC_SDNWE/EVENTOUT" pad="8"/>
<connect gate="G$1" pin="PC1/SPI3_MOSI/I2S3_SD/SAI1_SD_A/SPI2_MOSI/I2S2_SD/EVENTOUT" pad="9"/>
<connect gate="G$1" pin="PC10/SPI3_SCK/I2S3_CK/USART3_TX/UART4_TX/QUADSPI_BK1_IO1/SDIO_D2/DCMI_D8/EVENTOUT" pad="51"/>
<connect gate="G$1" pin="PC11/SPI3_MISO/USART3_RX/UART4_RX/QUADSPI_BK2_NCS/SDIO_D3/DCMI_D4/EVENTOUT" pad="52"/>
<connect gate="G$1" pin="PC12/I2C2_SDA/SPI3_MOSI/I2S3_SD/USART3_CK/UART5_TX/SDIO_CK/DCMI_D9/EVENTOUT" pad="53"/>
<connect gate="G$1" pin="PC13/EVENTOUT" pad="2"/>
<connect gate="G$1" pin="PC14-OSC32_IN(PC14)/EVENTOUT" pad="3"/>
<connect gate="G$1" pin="PC15-OSC32_OUT(PC15)/EVENTOUT" pad="4"/>
<connect gate="G$1" pin="PC2/SPI2_MISO/OTG_HS_ULPI_DIR/FMC_SDNE0/EVENTOUT" pad="10"/>
<connect gate="G$1" pin="PC3/SPI2_MOSI/I2S2_SD/OTG_HS_ULPI_NXT/FMC_SDCKE0/EVENTOUT" pad="11"/>
<connect gate="G$1" pin="PC4/I2S1_MCK/SPDIFRX_IN2/FMC_SDNE0/EVENTOUT" pad="24"/>
<connect gate="G$1" pin="PC5/USART3_RX/SPDIFRX_IN3/FMC_SDCKE0/EVENTOUT" pad="25"/>
<connect gate="G$1" pin="PC6/TIM3_CH1/TIM8_CH1/FMPI2C1_SCL/I2S2_MCK/USART6_TX/SDIO_D6/DCMI_D0/EVENTOUT" pad="37"/>
<connect gate="G$1" pin="PC7/TIM3_CH2/TIM8_CH2/FMPI2C1_SDA/SPI2_SCK/I2S2_CK/I2S3_MCK/SPDIFRX_IN1/USART6_RX/SDIO_D7/DCMI_D1/EVENTOUT" pad="38"/>
<connect gate="G$1" pin="PC8/TRACED0/TIM3_CH3/TIM8_CH3/UART5_RTS/USART6_CK/SDIO_D0/DCMI_D2/EVENTOUT" pad="39"/>
<connect gate="G$1" pin="PC9/MCO2/TIM3_CH4/TIM8_CH4/I2C3_SDA/I2S_CKIN/UART5_CTS/QUADSPI_BK1_IO0/SDIO_D1/DCMI_D3/EVENTOUT" pad="40"/>
<connect gate="G$1" pin="PD2/TIM3_ETR/UART5_RX/SDIO_CMD/DCMI_D11/EVENTOUT" pad="54"/>
<connect gate="G$1" pin="PH0-OSC_IN/EVENTOUT" pad="5"/>
<connect gate="G$1" pin="PH1-OSC_OUT/EVENTOUT" pad="6"/>
<connect gate="G$1" pin="VBAT" pad="1"/>
<connect gate="G$1" pin="VCAP_1" pad="30"/>
<connect gate="G$1" pin="VDD" pad="19 32 48 64"/>
<connect gate="G$1" pin="VDDA/VREF+" pad="13"/>
<connect gate="G$1" pin="VSS" pad="18 31 47 63"/>
<connect gate="G$1" pin="VSSA/VREF-" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" ARM® Cortex®-M4 STM32F4 Microcontroller IC 32-Bit 180MHz 512KB (512K x 8) FLASH 64-LQFP (10x10) "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="STM32F446RET6"/>
<attribute name="PACKAGE" value="LQFP-64 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/STM32F446RET6/?ref=eda"/>
</technology>
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
<library name="C2012">
<packages>
<package name="2012">
<wire x1="-1" y1="-0.6" x2="1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1" y1="0.6" x2="-1" y2="0.6" width="0.127" layer="21"/>
<smd name="P$1" x="-1.143" y="0" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P$2" x="1.143" y="0" dx="1.27" dy="0.635" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="CON">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<pin name="2" x="-5.08" y="0" length="short"/>
<pin name="1" x="2.54" y="0" length="short" rot="R180"/>
<text x="-5.08" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2012">
<gates>
<gate name="G$1" symbol="CON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2012">
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
<part name="U1" library="STM32F446RET6" deviceset="STM32F446RET6" device=""/>
<part name="U$1" library="水晶" deviceset="SUISYOU" device=""/>
<part name="U$3" library="con1608" deviceset="1608" device=""/>
<part name="U$4" library="con1608" deviceset="1608" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$7" library="C2012" deviceset="2012" device=""/>
<part name="U$8" library="con1608" deviceset="1608" device=""/>
<part name="U$9" library="con1608" deviceset="1608" device=""/>
<part name="U$10" library="con1608" deviceset="1608" device=""/>
<part name="U$11" library="con1608" deviceset="1608" device=""/>
<part name="U$12" library="con1608" deviceset="1608" device=""/>
<part name="U$13" library="con1608" deviceset="1608" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$15" library="con1608" deviceset="1608" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$16" library="R 1608" deviceset="R" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SV1" library="con-ml" library_urn="urn:adsk.eagle:library:164" deviceset="ML6" device="" package3d_urn="urn:adsk.eagle:package:8675/1"/>
<part name="S1" library="SKRPACE010" deviceset="SKRPACE010" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="127" y="53.34" smashed="yes">
<attribute name="NAME" x="-0.107" y="106.725" size="1.7795" layer="95"/>
<attribute name="VALUE" x="-0.233" y="-2.6426" size="1.781259375" layer="96" rot="MR180"/>
</instance>
<instance part="U$1" gate="G$1" x="297.18" y="35.56" smashed="yes"/>
<instance part="U$3" gate="G$1" x="292.1" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="289.56" y="25.4" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="294.64" y="25.4" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$4" gate="G$1" x="302.26" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="299.72" y="25.4" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="304.8" y="25.4" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="292.1" y="22.86" smashed="yes">
<attribute name="VALUE" x="289.56" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="302.26" y="22.86" smashed="yes">
<attribute name="VALUE" x="299.72" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="269.24" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="274.32" y="91.44" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="274.32" y="101.6" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$8" gate="G$1" x="287.02" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="284.48" y="96.52" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="289.56" y="96.52" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$9" gate="G$1" x="294.64" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="292.1" y="96.52" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="297.18" y="96.52" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$10" gate="G$1" x="302.26" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="299.72" y="96.52" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="304.8" y="96.52" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$11" gate="G$1" x="309.88" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="307.34" y="96.52" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="312.42" y="96.52" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$12" gate="G$1" x="317.5" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="314.96" y="96.52" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="320.04" y="96.52" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$13" gate="G$1" x="325.12" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="322.58" y="96.52" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="327.66" y="96.52" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="287.02" y="91.44" smashed="yes">
<attribute name="VALUE" x="284.48" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="264.16" y="-5.08" smashed="yes">
<attribute name="VALUE" x="261.62" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="U$15" gate="G$1" x="261.62" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="259.08" y="25.4" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="264.16" y="25.4" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="261.62" y="20.32" smashed="yes">
<attribute name="VALUE" x="259.08" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="276.86" y="93.98" smashed="yes">
<attribute name="VALUE" x="274.32" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="U$16" gate="G$1" x="-15.24" y="91.44" smashed="yes">
<attribute name="NAME" x="-17.78" y="95.25" size="0.8128" layer="95"/>
</instance>
<instance part="GND9" gate="1" x="-27.94" y="86.36" smashed="yes">
<attribute name="VALUE" x="-30.48" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="1" x="309.88" y="124.46" smashed="yes" rot="R180">
<attribute name="VALUE" x="313.69" y="132.08" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="313.69" y="118.618" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="S1" gate="G$1" x="271.78" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="274.323140625" y="25.39371875" size="1.27156875" layer="95" rot="R180"/>
<attribute name="VALUE" x="274.324209375" y="35.56841875" size="1.2721" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PH1-OSC_OUT/EVENTOUT"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="38.1" x2="292.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="292.1" y1="38.1" x2="292.1" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="292.1" y1="33.02" x2="292.1" y2="35.56" width="0.1524" layer="91"/>
<junction x="292.1" y="35.56"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PH0-OSC_IN/EVENTOUT"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="259.08" y1="40.64" x2="302.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="302.26" y1="40.64" x2="302.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="302.26" y1="35.56" x2="302.26" y2="33.02" width="0.1524" layer="91"/>
<junction x="302.26" y="35.56"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="292.1" y1="25.4" x2="292.1" y2="26.67" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="302.26" y1="26.67" x2="302.26" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="2"/>
<wire x1="287.02" y1="97.79" x2="287.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="287.02" y1="96.52" x2="294.64" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="2"/>
<wire x1="294.64" y1="96.52" x2="302.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="302.26" y1="96.52" x2="309.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="309.88" y1="96.52" x2="317.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="317.5" y1="96.52" x2="325.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="325.12" y1="96.52" x2="325.12" y2="97.79" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="2"/>
<wire x1="317.5" y1="97.79" x2="317.5" y2="96.52" width="0.1524" layer="91"/>
<junction x="317.5" y="96.52"/>
<pinref part="U$11" gate="G$1" pin="2"/>
<wire x1="309.88" y1="97.79" x2="309.88" y2="96.52" width="0.1524" layer="91"/>
<junction x="309.88" y="96.52"/>
<pinref part="U$10" gate="G$1" pin="2"/>
<wire x1="302.26" y1="97.79" x2="302.26" y2="96.52" width="0.1524" layer="91"/>
<junction x="302.26" y="96.52"/>
<pinref part="U$9" gate="G$1" pin="2"/>
<wire x1="294.64" y1="97.79" x2="294.64" y2="96.52" width="0.1524" layer="91"/>
<junction x="294.64" y="96.52"/>
<wire x1="287.02" y1="96.52" x2="287.02" y2="93.98" width="0.1524" layer="91"/>
<junction x="287.02" y="96.52"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSSA/VREF-"/>
<wire x1="259.08" y1="5.08" x2="264.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="264.16" y1="5.08" x2="264.16" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS"/>
<wire x1="264.16" y1="2.54" x2="264.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="259.08" y1="2.54" x2="264.16" y2="2.54" width="0.1524" layer="91"/>
<junction x="264.16" y="2.54"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="U$15" gate="G$1" pin="2"/>
<wire x1="261.62" y1="22.86" x2="261.62" y2="25.4" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="261.62" y1="25.4" x2="261.62" y2="26.67" width="0.1524" layer="91"/>
<wire x1="266.7" y1="27.94" x2="266.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="266.7" y1="25.4" x2="276.86" y2="25.4" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="276.86" y1="25.4" x2="276.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="266.7" y1="25.4" x2="261.62" y2="25.4" width="0.1524" layer="91"/>
<junction x="266.7" y="25.4"/>
<junction x="261.62" y="25.4"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="2"/>
<wire x1="274.32" y1="96.52" x2="276.86" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="U$16" gate="G$1" pin="P$1"/>
<wire x1="-27.94" y1="88.9" x2="-27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="91.44" x2="-20.32" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="302.26" y1="124.46" x2="299.72" y2="124.46" width="0.1524" layer="91"/>
<label x="299.72" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCAP_1"/>
<wire x1="259.08" y1="96.52" x2="261.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="264.16" y1="96.52" x2="261.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="264.16" y1="96.52" x2="266.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="P$2"/>
<pinref part="U1" gate="G$1" pin="BOOT0"/>
<wire x1="-10.16" y1="91.44" x2="-5.08" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="302.26" y1="127" x2="299.72" y2="127" width="0.1524" layer="91"/>
<label x="299.72" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="261.62" y1="99.06" x2="261.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="261.62" y1="101.6" x2="261.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="261.62" y1="104.14" x2="261.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="259.08" y1="104.14" x2="261.62" y2="104.14" width="0.1524" layer="91"/>
<junction x="261.62" y="104.14"/>
<pinref part="U1" gate="G$1" pin="VBAT"/>
<wire x1="259.08" y1="99.06" x2="261.62" y2="99.06" width="0.1524" layer="91"/>
<label x="261.62" y="109.22" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="VDDA/VREF+"/>
<wire x1="259.08" y1="101.6" x2="261.62" y2="101.6" width="0.1524" layer="91"/>
<junction x="261.62" y="101.6"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="1"/>
<wire x1="287.02" y1="104.14" x2="287.02" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="1"/>
<wire x1="287.02" y1="106.68" x2="294.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="294.64" y1="106.68" x2="302.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="302.26" y1="106.68" x2="309.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="309.88" y1="106.68" x2="317.5" y2="106.68" width="0.1524" layer="91"/>
<wire x1="317.5" y1="106.68" x2="325.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="325.12" y1="106.68" x2="325.12" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="1"/>
<wire x1="317.5" y1="104.14" x2="317.5" y2="106.68" width="0.1524" layer="91"/>
<junction x="317.5" y="106.68"/>
<pinref part="U$11" gate="G$1" pin="1"/>
<wire x1="309.88" y1="104.14" x2="309.88" y2="106.68" width="0.1524" layer="91"/>
<junction x="309.88" y="106.68"/>
<pinref part="U$10" gate="G$1" pin="1"/>
<wire x1="302.26" y1="104.14" x2="302.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="302.26" y="106.68"/>
<pinref part="U$9" gate="G$1" pin="1"/>
<wire x1="294.64" y1="104.14" x2="294.64" y2="106.68" width="0.1524" layer="91"/>
<junction x="294.64" y="106.68"/>
<wire x1="287.02" y1="106.68" x2="287.02" y2="109.22" width="0.1524" layer="91"/>
<junction x="287.02" y="106.68"/>
<label x="287.02" y="109.22" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="317.5" y1="121.92" x2="320.04" y2="121.92" width="0.1524" layer="91"/>
<label x="320.04" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB3(JTDO/TRACESWO)/JTDO/TRACESWO/TIM2_CH2/I2C2_SDA/SPI1_SCK/I2S1_CK/SPI3_SCK/I2S3_CK/EVENTOUT"/>
<wire x1="-5.08" y1="35.56" x2="-10.16" y2="35.56" width="0.1524" layer="91"/>
<label x="-10.16" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="317.5" y1="124.46" x2="320.04" y2="124.46" width="0.1524" layer="91"/>
<label x="320.04" y="124.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA13/JTMS-SWDIO/EVENTOUT"/>
<wire x1="-5.08" y1="53.34" x2="-10.16" y2="53.34" width="0.1524" layer="91"/>
<label x="-10.16" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="317.5" y1="127" x2="320.04" y2="127" width="0.1524" layer="91"/>
<label x="320.04" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA14/JTCK-SWCLK/EVENTOUT"/>
<wire x1="-5.08" y1="50.8" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<label x="-10.16" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX_4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA0-WKUP(PA0)TIM2_CH1/TIM2_ETR/TIM5_CH1/TIM8_ETR/USART2_CTS/UART4_TX/EVENTOUT"/>
<wire x1="-5.08" y1="86.36" x2="-12.7" y2="86.36" width="0.1524" layer="91"/>
<label x="-12.7" y="86.36" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RX_4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA1/TIM2_CH2/TIM5_CH2/USART2_RTS/UART4_RX/QUADSPI_BK1_IO3/SAI2_MCLK_B/EVENTOUT"/>
<wire x1="-5.08" y1="83.82" x2="-12.7" y2="83.82" width="0.1524" layer="91"/>
<label x="-12.7" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX_2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA2/TIM2_CH3/TIM5_CH3/TIM9_CH1/USART2_TX/SAI2_SCK_B/EVENTOUT"/>
<wire x1="-5.08" y1="81.28" x2="-12.7" y2="81.28" width="0.1524" layer="91"/>
<label x="-12.7" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX_2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA3/TIM2_CH4/TIM5_CH4/TIM9_CH2/SAI1_FS_A/USART2_RX/OTG_HS_ULPI_D0/EVENTOUT"/>
<wire x1="-5.08" y1="78.74" x2="-12.7" y2="78.74" width="0.1524" layer="91"/>
<label x="-12.7" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX_3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC5/USART3_RX/SPDIFRX_IN3/FMC_SDCKE0/EVENTOUT"/>
<wire x1="259.08" y1="73.66" x2="266.7" y2="73.66" width="0.1524" layer="91"/>
<label x="266.7" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX_3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB10/TIM2_CH3/I2C2_SCL/SPI2_SCK/I2S2_CK/SAI1_SCK_A/USART3_TX/OTG_HS_ULPI_D3/EVENTOUT"/>
<wire x1="-5.08" y1="17.78" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<label x="-12.7" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX_6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC6/TIM3_CH1/TIM8_CH1/FMPI2C1_SCL/I2S2_MCK/USART6_TX/SDIO_D6/DCMI_D0/EVENTOUT"/>
<wire x1="259.08" y1="71.12" x2="266.7" y2="71.12" width="0.1524" layer="91"/>
<label x="266.7" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RX_6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC7/TIM3_CH2/TIM8_CH2/FMPI2C1_SDA/SPI2_SCK/I2S2_CK/I2S3_MCK/SPDIFRX_IN1/USART6_RX/SDIO_D7/DCMI_D1/EVENTOUT"/>
<wire x1="259.08" y1="68.58" x2="266.7" y2="68.58" width="0.1524" layer="91"/>
<label x="266.7" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX_1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA9/TIM1_CH2/I2C3_SMBA/SPI2_SCK/I2S2_CK/SAI1_SD_B/USART1_TX/DCMI_D0/EVENTOUT"/>
<wire x1="-5.08" y1="63.5" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
<label x="-12.7" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX_1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA10/TIM1_CH3/USART1_RX/OTG_FS_ID/DCMI_D1/EVENTOUT"/>
<wire x1="-5.08" y1="60.96" x2="-12.7" y2="60.96" width="0.1524" layer="91"/>
<label x="-12.7" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX_5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD2/TIM3_ETR/UART5_RX/SDIO_CMD/DCMI_D11/EVENTOUT"/>
<wire x1="259.08" y1="43.18" x2="266.7" y2="43.18" width="0.1524" layer="91"/>
<label x="266.7" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX_5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC12/I2C2_SDA/SPI3_MOSI/I2S3_SD/USART3_CK/UART5_TX/SDIO_CK/DCMI_D9/EVENTOUT"/>
<wire x1="259.08" y1="55.88" x2="266.7" y2="55.88" width="0.1524" layer="91"/>
<label x="266.7" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB6/TIM4_CH1/HDMI_CEC/I2C1_SCL/USART1_TX/CAN2_TX/QUADSPI_BK1_NCS/FMC_SDNE1/DCMI_D5/EVENTOUT"/>
<wire x1="-5.08" y1="27.94" x2="-12.7" y2="27.94" width="0.1524" layer="91"/>
<label x="-12.7" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB7/TIM4_CH2/I2C1_SDA/USART1_RX/SPDIFRX_IN0/FMC_NL/DCMI_VSYNC/EVENTOUT"/>
<wire x1="-5.08" y1="25.4" x2="-12.7" y2="25.4" width="0.1524" layer="91"/>
<label x="-12.7" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="302.26" y1="121.92" x2="299.72" y2="121.92" width="0.1524" layer="91"/>
<label x="299.72" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="NRST"/>
<wire x1="259.08" y1="35.56" x2="261.62" y2="35.56" width="0.1524" layer="91"/>
<label x="279.4" y="35.56" size="1.778" layer="95" xref="yes"/>
<pinref part="U$15" gate="G$1" pin="1"/>
<wire x1="261.62" y1="35.56" x2="266.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="266.7" y1="35.56" x2="276.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="276.86" y1="35.56" x2="279.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="261.62" y1="33.02" x2="261.62" y2="35.56" width="0.1524" layer="91"/>
<junction x="261.62" y="35.56"/>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="266.7" y1="33.02" x2="266.7" y2="35.56" width="0.1524" layer="91"/>
<junction x="266.7" y="35.56"/>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="276.86" y1="33.02" x2="276.86" y2="35.56" width="0.1524" layer="91"/>
<junction x="276.86" y="35.56"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA5/TIM2_CH1/TIM2_ETR/TIM8_CH1N/SPI1_SCK/I2S1_CK/OTG_HS_ULPI_CK/EVENTOUT"/>
<wire x1="-5.08" y1="73.66" x2="-12.7" y2="73.66" width="0.1524" layer="91"/>
<label x="-12.7" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA6/TIM1_BKIN/TIM3_CH1/TIM8_BKIN/SPI1_MISO/I2S2_MCK/TIM13_CH1/DCMI_PIXCLK/EVENTOUT"/>
<wire x1="-5.08" y1="71.12" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<label x="-12.7" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA7/TIM1_CH1N/TIM3_CH2/TIM8_CH1N/SPI1_MOSI/I2S1_SD/TIM14_CH1/FMC_SDNWE/EVENTOUT"/>
<wire x1="-5.08" y1="68.58" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
<label x="-12.7" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC11/SPI3_MISO/USART3_RX/UART4_RX/QUADSPI_BK2_NCS/SDIO_D3/DCMI_D4/EVENTOUT"/>
<wire x1="259.08" y1="58.42" x2="279.4" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC10/SPI3_SCK/I2S3_CK/USART3_TX/UART4_TX/QUADSPI_BK1_IO1/SDIO_D2/DCMI_D8/EVENTOUT"/>
<wire x1="259.08" y1="60.96" x2="279.4" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC9/MCO2/TIM3_CH4/TIM8_CH4/I2C3_SDA/I2S_CKIN/UART5_CTS/QUADSPI_BK1_IO0/SDIO_D1/DCMI_D3/EVENTOUT"/>
<wire x1="259.08" y1="63.5" x2="279.4" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC8/TRACED0/TIM3_CH3/TIM8_CH3/UART5_RTS/USART6_CK/SDIO_D0/DCMI_D2/EVENTOUT"/>
<wire x1="259.08" y1="66.04" x2="279.4" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC4/I2S1_MCK/SPDIFRX_IN2/FMC_SDNE0/EVENTOUT"/>
<wire x1="259.08" y1="76.2" x2="279.4" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC3/SPI2_MOSI/I2S2_SD/OTG_HS_ULPI_NXT/FMC_SDCKE0/EVENTOUT"/>
<wire x1="259.08" y1="78.74" x2="279.4" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC2/SPI2_MISO/OTG_HS_ULPI_DIR/FMC_SDNE0/EVENTOUT"/>
<wire x1="259.08" y1="81.28" x2="279.4" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC1/SPI3_MOSI/I2S3_SD/SAI1_SD_A/SPI2_MOSI/I2S2_SD/EVENTOUT"/>
<wire x1="259.08" y1="83.82" x2="279.4" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC0/SAI1_MCLK_B/OTG_HS_ULPI_STP/FMC_SDNWE/EVENTOUT"/>
<wire x1="259.08" y1="86.36" x2="279.4" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA4/SPI1_NSS/I2S1_WS/SPI3_NSS/I2S3_WS/USART2_CK/OTG_HS_SOF/DCMI_HSYNC/EVENTOUT"/>
<wire x1="-5.08" y1="76.2" x2="-30.48" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA11/TIM1_CH4/USART1_CTS/CAN1_RX/OTG_FS_DM/EVENTOUT"/>
<wire x1="-5.08" y1="58.42" x2="-30.48" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA12/TIM1_ETR/USART1_RTS/SAI2_FS_B/CAN1_TX/OTG_FS_DP/EVENTOUT"/>
<wire x1="-5.08" y1="55.88" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA15/JTDI/TIM2_CH1/TIM2_ETR/HDMI_CEC/SPI1_NSS/I2S1_WS/SPI3_NSS/I2S3_WS/UART4_RTS/EVENTOUT"/>
<wire x1="-5.08" y1="48.26" x2="-30.48" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB0/TIM1_CH2N/TIM3_CH3/TIM8_CH2N/SPI3_MOSI/I2S3_SD/UART4_CTS/OTG_HS_ULPI_D1/SDIO_D1/EVENTOUT"/>
<wire x1="-5.08" y1="43.18" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB1/TIM1_CH3N/TIM3_CH4/TIM8_CH3N/OTG_HS_ULPI_D2/SDIO_D2/EVENTOUT"/>
<wire x1="-5.08" y1="40.64" x2="-30.48" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB2-BOOT1(PB2)/TIM2_CH4/SAI1_SD_A/SPI3_MOSI/I2S3_SD/QUADSPI_CLK/OTG_HS_ULPI_D4/SDIO_CK/EVENTOUT"/>
<wire x1="-5.08" y1="38.1" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB4(NJTRST)/NJTRST/TIM3_CH1/I2C3_SDA/SPI1_MISO/SPI3_MISO/SPI2_NSS/I2S2_WS/EVENTOUT"/>
<wire x1="-5.08" y1="33.02" x2="-30.48" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB5/TIM3_CH2/I2C1_SMBA/SPI1_MOSI/I2S1_SD/SPI3_MOSI/I2S3_SD/CAN2_RX/OTG_HS_ULPI_D7/FMC_SDCKE1/DCMI_D10/EVENTOUT"/>
<wire x1="-5.08" y1="30.48" x2="-30.48" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB8/TIM2_CH1/TIM2_ETR/TIM4_CH3/TIM10_CH1/I2C1_SCL/CAN1_RX/SDIO_D4/DCMI_D6/EVENTOUT"/>
<wire x1="-5.08" y1="22.86" x2="-30.48" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB9/TIM2_CH2/TIM4_CH4/TIM11_CH1/I2C1_SDA/SPI2_NSS/I2S2_WS/SAI1_FS_B/CAN1_TX/SDIO_D5/DCMI_D7/EVENTOUT"/>
<wire x1="-5.08" y1="20.32" x2="-30.48" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB12/TIM1_BKIN/I2C2_SMBA/SPI2_NSS/I2S2_WS/SAI1_SCK_B/USART3_CK/CAN2_RX/OTG_HS_ULPI_D5/OTG_HS_ID/EVENTOUT"/>
<wire x1="-5.08" y1="15.24" x2="-30.48" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB13/TIM1_CH1N/SPI2_SCK/I2S2_CK/USART3_CTS/CAN2_TX/OTG_HS_ULPI_D6/EVENTOUT"/>
<wire x1="-5.08" y1="12.7" x2="-30.48" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB14/TIM1_CH2N/TIM8_CH2N/SPI2_MISO/USART3_RTS/TIM12_CH1/OTG_HS_DM/EVENTOUT"/>
<wire x1="-5.08" y1="10.16" x2="-30.48" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB15/RTC_REFIN/TIM1_CH3N/TIM8_CH3N/SPI2_MOSI/I2S2_SD/TIM12_CH2/OTG_HS_DP/EVENTOUT"/>
<wire x1="-5.08" y1="7.62" x2="-30.48" y2="7.62" width="0.1524" layer="91"/>
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
