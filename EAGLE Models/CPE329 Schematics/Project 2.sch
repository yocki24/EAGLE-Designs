<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Flex-Kleb" color="1" fill="7" visible="yes" active="yes"/>
<layer number="102" name="fp2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="fp4" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="tTestdril" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="bTestdril" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="TI_MSP430_v16">
<packages>
<package name="PW20">
<description>*** TI: PW *** JEDEC: R-PDSO-G20 *** 20 PINS ***</description>
<wire x1="-3.5749" y1="-2.2001" x2="-3.5749" y2="2.2" width="0.127" layer="21"/>
<wire x1="-3.5749" y1="2.2" x2="3.5749" y2="2.2" width="0.127" layer="21"/>
<wire x1="3.5749" y1="2.2" x2="3.5749" y2="-2.2001" width="0.127" layer="21"/>
<wire x1="3.5749" y1="-2.2001" x2="-3.5749" y2="-2.2001" width="0.127" layer="21"/>
<circle x="-3.1751" y="-1.8501" radius="0.05" width="0.127" layer="21"/>
<smd name="20" x="-2.9249" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="19" x="-2.2749" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="18" x="-1.625" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="17" x="-0.975" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="16" x="-0.325" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="15" x="0.325" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="14" x="0.975" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="13" x="1.625" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="1" x="-2.9249" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="2" x="-2.2749" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="3" x="-1.625" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="4" x="-0.975" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="5" x="-0.325" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="6" x="0.325" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="7" x="0.975" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="8" x="1.625" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="9" x="2.275" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="10" x="2.9249" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="12" x="2.275" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="11" x="2.9249" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<text x="-2.9249" y="0.6501" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2749" y="-1.6001" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.055" y1="2.24" x2="-2.795" y2="3.21" layer="27"/>
<rectangle x1="-2.405" y1="2.24" x2="-2.145" y2="3.21" layer="27"/>
<rectangle x1="-1.755" y1="2.24" x2="-1.495" y2="3.21" layer="27"/>
<rectangle x1="-1.105" y1="2.24" x2="-0.845" y2="3.21" layer="27"/>
<rectangle x1="-0.455" y1="2.24" x2="-0.195" y2="3.21" layer="27"/>
<rectangle x1="0.195" y1="2.24" x2="0.455" y2="3.21" layer="27"/>
<rectangle x1="0.845" y1="2.24" x2="1.105" y2="3.21" layer="27"/>
<rectangle x1="1.495" y1="2.24" x2="1.755" y2="3.21" layer="27"/>
<rectangle x1="2.145" y1="2.24" x2="2.405" y2="3.21" layer="27"/>
<rectangle x1="2.795" y1="2.24" x2="3.055" y2="3.21" layer="27"/>
<rectangle x1="-3.055" y1="-3.22" x2="-2.795" y2="-2.25" layer="27"/>
<rectangle x1="-2.405" y1="-3.22" x2="-2.145" y2="-2.25" layer="27"/>
<rectangle x1="-1.755" y1="-3.22" x2="-1.495" y2="-2.25" layer="27"/>
<rectangle x1="-1.105" y1="-3.22" x2="-0.845" y2="-2.25" layer="27"/>
<rectangle x1="-0.455" y1="-3.22" x2="-0.195" y2="-2.25" layer="27"/>
<rectangle x1="0.195" y1="-3.22" x2="0.455" y2="-2.25" layer="27"/>
<rectangle x1="0.845" y1="-3.22" x2="1.105" y2="-2.25" layer="27"/>
<rectangle x1="1.495" y1="-3.22" x2="1.755" y2="-2.25" layer="27"/>
<rectangle x1="2.145" y1="-3.22" x2="2.405" y2="-2.25" layer="27"/>
<rectangle x1="2.795" y1="-3.22" x2="3.055" y2="-2.25" layer="27"/>
</package>
</packages>
<symbols>
<symbol name="G2X[1/5]2---N/PW20">
<wire x1="-19.05" y1="15.24" x2="17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="15.24" x2="17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="-19.05" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-19.05" y1="-15.24" x2="-19.05" y2="15.24" width="0.254" layer="94"/>
<circle x="-15.24" y="12.7" radius="1.27" width="0.254" layer="94"/>
<text x="-17.78" y="15.24" size="1.778" layer="96">MSP430G2X[1/5]2</text>
<text x="-17.78" y="-17.78" size="1.778" layer="95">&gt;Name</text>
<text x="-17.78" y="10.16" size="0.6096" layer="95" font="vector">DVcc</text>
<text x="-17.78" y="7.62" size="0.6096" layer="95" font="vector">P1.0/TA0CLK/ACLK/A0/CA0</text>
<text x="-17.78" y="5.08" size="0.6096" layer="95" font="vector">P1.1/TA0.0/A1/CA1</text>
<text x="-17.78" y="2.54" size="0.6096" layer="95" font="vector">P1.2/TA0.1/A2/CA2</text>
<text x="-17.78" y="0" size="0.6096" layer="95" font="vector">P1.3/ADC10CLK/A3/VREF-/VEREF-/CA3</text>
<text x="-17.78" y="-2.54" size="0.6096" layer="95" font="vector">P1.4/SMCLK/A4/VREF+/VEREF+/TCK/CA4</text>
<text x="-17.78" y="-5.08" size="0.6096" layer="95" font="vector">P1.5/TA0.0/A5/SCLK/TMS/CA5</text>
<text x="-1.27" y="-5.08" size="0.6096" layer="95" font="vector">P1.6/TA0.1/A6/SDO/SCL/TDI/TCLK/CA6</text>
<text x="2.54" y="-2.54" size="0.6096" layer="95" font="vector">P1.7/A7/SDI/SDA/TDO/TDI/CA7</text>
<text x="8.89" y="0" size="0.6096" layer="95" font="vector">_RST/NMI/SBWTDIO</text>
<text x="11.43" y="2.54" size="0.6096" layer="95" font="vector">TEST/SBWTCK</text>
<text x="12.7" y="5.08" size="0.6096" layer="95" font="vector">XOUT/P2.7</text>
<text x="10.16" y="7.62" size="0.6096" layer="95" font="vector">XIN/P2.6/TA0.1</text>
<text x="15.24" y="10.16" size="0.6096" layer="95" font="vector">DVSS</text>
<text x="-17.78" y="-7.62" size="0.6096" layer="95" font="vector">P2.0</text>
<text x="-17.78" y="-10.16" size="0.6096" layer="95" font="vector">P2.1</text>
<text x="-17.78" y="-12.7" size="0.6096" layer="95" font="vector">P2.2</text>
<text x="15.24" y="-12.7" size="0.6096" layer="95" font="vector">P2.3</text>
<text x="15.24" y="-10.16" size="0.6096" layer="95" font="vector">P2.4</text>
<text x="15.24" y="-7.62" size="0.6096" layer="95" font="vector">P2.5</text>
<pin name="1" x="-24.13" y="10.16" visible="pad" length="middle"/>
<pin name="2" x="-24.13" y="7.62" visible="pad" length="middle"/>
<pin name="3" x="-24.13" y="5.08" visible="pad" length="middle"/>
<pin name="4" x="-24.13" y="2.54" visible="pad" length="middle"/>
<pin name="5" x="-24.13" y="0" visible="pad" length="middle"/>
<pin name="6" x="-24.13" y="-2.54" visible="pad" length="middle"/>
<pin name="7" x="-24.13" y="-5.08" visible="pad" length="middle"/>
<pin name="14" x="22.86" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="15" x="22.86" y="-2.54" visible="pad" length="middle" rot="R180"/>
<pin name="16" x="22.86" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="17" x="22.86" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="18" x="22.86" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="19" x="22.86" y="7.62" visible="pad" length="middle" rot="R180"/>
<pin name="20" x="22.86" y="10.16" visible="pad" length="middle" rot="R180"/>
<pin name="8" x="-24.13" y="-7.62" visible="pad" length="middle"/>
<pin name="9" x="-24.13" y="-10.16" visible="pad" length="middle"/>
<pin name="10" x="-24.13" y="-12.7" visible="pad" length="middle"/>
<pin name="13" x="22.86" y="-7.62" visible="pad" length="middle" rot="R180"/>
<pin name="12" x="22.86" y="-10.16" visible="pad" length="middle" rot="R180"/>
<pin name="11" x="22.86" y="-12.7" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="G2X[1/5]2---PW20">
<description>&lt;h1&gt;MSP430G2X[1/5]2&lt;/h1&gt;
MSP430G2x52, MSP430G2x12 &lt;br&gt;
TSSOP (PW) 20 Pin Package &lt;br&gt;
http://focus.ti.com/docs/prod/folders/print/msp430g2452.html</description>
<gates>
<gate name="G$1" symbol="G2X[1/5]2---N/PW20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PW20">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
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
<library name="microchip">
<description>&lt;b&gt;Microchip PIC Microcontrollers and other Devices&lt;/b&gt;&lt;p&gt;
Based on the following sources :
&lt;ul&gt;
&lt;li&gt;Microchip Data Book, 1993
&lt;li&gt;THE EMERGING WORLD STANDARD, 1995/1996
&lt;li&gt;Microchip, Technical Library CD-ROM, June 1998
&lt;li&gt;www.microchip.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL8">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90" first="yes"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.2578" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.239" y="-2.54" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP4921">
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<pin name="VDD" x="-12.7" y="10.16" length="middle"/>
<pin name="CS" x="-12.7" y="5.08" length="middle"/>
<pin name="SCK" x="-12.7" y="-5.08" length="middle"/>
<pin name="SDI" x="-12.7" y="-10.16" length="middle"/>
<pin name="LDAC" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="VREF" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="VSS" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="VOUT" x="12.7" y="10.16" length="middle" rot="R180"/>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="12.7" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP4921">
<gates>
<gate name="G$1" symbol="MCP4921" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL8">
<connects>
<connect gate="G$1" pin="CS" pad="2"/>
<connect gate="G$1" pin="LDAC" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="SDI" pad="4"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="8"/>
<connect gate="G$1" pin="VREF" pad="6"/>
<connect gate="G$1" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Electromechanical">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find anything that moves- switches, relays, buttons, potentiometers. Also, anything that goes on a board but isn't electrical in nature- screws, standoffs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TACTILE_SWITCH_SMD">
<wire x1="-1.54" y1="-2.54" x2="-2.54" y2="-1.54" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.24" x2="-2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.54" x2="-1.54" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.54" y1="2.54" x2="2.54" y2="1.54" width="0.2032" layer="51"/>
<wire x1="2.54" y1="1.24" x2="2.54" y2="-1.24" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.54" x2="1.54" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="1.54" y1="-2.54" x2="-1.54" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.54" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="3" x="-2.54" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="4" x="2.54" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<text x="-0.889" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="TACTILE-PTH">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="KSA_SEALED_TAC_SWITCH">
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<pad name="P$1" x="-3.81" y="2.54" drill="1" shape="square"/>
<pad name="P$2" x="3.81" y="2.54" drill="1" shape="square"/>
<pad name="P$3" x="-3.81" y="-2.54" drill="1" shape="square"/>
<pad name="P$4" x="3.81" y="-2.54" drill="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="SWITCH-MOMENTARY">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TAC_SWITCH" prefix="S" uservalue="yes">
<description>&lt;b&gt;Momentary Switch&lt;/b&gt;&lt;br&gt;
Button commonly used for reset or general input.&lt;br&gt;
Spark Fun Electronics SKU : COM-00097&lt;br&gt;
SMT- SWCH-08247</description>
<gates>
<gate name="S" symbol="SWITCH-MOMENTARY" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="TACTILE_SWITCH_SMD">
<connects>
<connect gate="S" pin="1" pad="1"/>
<connect gate="S" pin="2" pad="2"/>
<connect gate="S" pin="3" pad="3"/>
<connect gate="S" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08247"/>
</technology>
</technologies>
</device>
<device name="PTH" package="TACTILE-PTH">
<connects>
<connect gate="S" pin="1" pad="1"/>
<connect gate="S" pin="2" pad="2"/>
<connect gate="S" pin="3" pad="3"/>
<connect gate="S" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KSA_SEALED" package="KSA_SEALED_TAC_SWITCH">
<connects>
<connect gate="S" pin="1" pad="P$1"/>
<connect gate="S" pin="2" pad="P$2"/>
<connect gate="S" pin="3" pad="P$3"/>
<connect gate="S" pin="4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Displays">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of display devices- LED displays, LCD displays, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LCD-16X2">
<wire x1="-40" y1="18" x2="40" y2="18" width="0.2032" layer="21"/>
<wire x1="40" y1="18" x2="40" y2="-18" width="0.2032" layer="21"/>
<wire x1="40" y1="-18" x2="-40" y2="-18" width="0.2032" layer="21"/>
<wire x1="-40" y1="-18" x2="-40" y2="18" width="0.2032" layer="21"/>
<wire x1="-35.65" y1="13.15" x2="35.65" y2="13.15" width="0.2032" layer="21"/>
<wire x1="35.65" y1="13.15" x2="35.65" y2="-13.15" width="0.2032" layer="21"/>
<wire x1="35.65" y1="-13.15" x2="-35.65" y2="-13.15" width="0.2032" layer="21"/>
<wire x1="-35.65" y1="-13.15" x2="-35.65" y2="13.15" width="0.2032" layer="21"/>
<wire x1="-32.25" y1="8.2" x2="32.25" y2="8.2" width="0.2032" layer="47"/>
<wire x1="32.25" y1="8.2" x2="32.25" y2="-8.2" width="0.2032" layer="47"/>
<wire x1="32.25" y1="-8.2" x2="-32.25" y2="-8.2" width="0.2032" layer="47"/>
<wire x1="-32.25" y1="-8.2" x2="-32.25" y2="8.2" width="0.2032" layer="47"/>
<pad name="1" x="-32" y="15.5" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-29.46" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-26.92" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="4" x="-24.38" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="5" x="-21.84" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="6" x="-19.3" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="7" x="-16.76" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="8" x="-14.22" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="9" x="-11.68" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="10" x="-9.14" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="11" x="-6.6" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="12" x="-4.06" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="13" x="-1.52" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="14" x="1.02" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="15" x="3.56" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="16" x="6.1" y="15.5" drill="1.016" diameter="1.8796"/>
<text x="-34.29" y="15.24" size="1.016" layer="51" ratio="15">1</text>
<hole x="-37.5" y="15.5" drill="2.8"/>
<hole x="-37.5" y="-15.5" drill="2.8"/>
<hole x="37.5" y="15.5" drill="2.8"/>
<hole x="37.5" y="-15.5" drill="2.8"/>
</package>
<package name="LCD-16X2_NOSILK">
<wire x1="-40" y1="18" x2="40" y2="18" width="0.2032" layer="51"/>
<wire x1="40" y1="18" x2="40" y2="-18" width="0.2032" layer="51"/>
<wire x1="40" y1="-18" x2="-40" y2="-18" width="0.2032" layer="51"/>
<wire x1="-40" y1="-18" x2="-40" y2="18" width="0.2032" layer="51"/>
<wire x1="-35.65" y1="13.15" x2="35.65" y2="13.15" width="0.2032" layer="51"/>
<wire x1="35.65" y1="13.15" x2="35.65" y2="-13.15" width="0.2032" layer="51"/>
<wire x1="35.65" y1="-13.15" x2="-35.65" y2="-13.15" width="0.2032" layer="51"/>
<wire x1="-35.65" y1="-13.15" x2="-35.65" y2="13.15" width="0.2032" layer="51"/>
<wire x1="-32.25" y1="8.2" x2="32.25" y2="8.2" width="0.2032" layer="51"/>
<wire x1="32.25" y1="8.2" x2="32.25" y2="-8.2" width="0.2032" layer="51"/>
<wire x1="32.25" y1="-8.2" x2="-32.25" y2="-8.2" width="0.2032" layer="51"/>
<wire x1="-32.25" y1="-8.2" x2="-32.25" y2="8.2" width="0.2032" layer="51"/>
<pad name="1" x="-32" y="15.5" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-29.46" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-26.92" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="4" x="-24.38" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="5" x="-21.84" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="6" x="-19.3" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="7" x="-16.76" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="8" x="-14.22" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="9" x="-11.68" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="10" x="-9.14" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="11" x="-6.6" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="12" x="-4.06" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="13" x="-1.52" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="14" x="1.02" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="15" x="3.56" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="16" x="6.1" y="15.5" drill="1.016" diameter="1.8796"/>
<text x="-34.29" y="15.24" size="1.016" layer="51" ratio="15">1</text>
<hole x="-37.5" y="15.5" drill="2.8"/>
<hole x="-37.5" y="-15.5" drill="2.8"/>
<hole x="37.5" y="15.5" drill="2.8"/>
<hole x="37.5" y="-15.5" drill="2.8"/>
</package>
<package name="LCD-16X2_NOHOLES">
<wire x1="-40" y1="18" x2="40" y2="18" width="0.2032" layer="51"/>
<wire x1="40" y1="18" x2="40" y2="-18" width="0.2032" layer="51"/>
<wire x1="40" y1="-18" x2="-40" y2="-18" width="0.2032" layer="51"/>
<wire x1="-40" y1="-18" x2="-40" y2="18" width="0.2032" layer="51"/>
<wire x1="-35.65" y1="13.15" x2="35.65" y2="13.15" width="0.2032" layer="51"/>
<wire x1="35.65" y1="13.15" x2="35.65" y2="-13.15" width="0.2032" layer="51"/>
<wire x1="35.65" y1="-13.15" x2="-35.65" y2="-13.15" width="0.2032" layer="51"/>
<wire x1="-35.65" y1="-13.15" x2="-35.65" y2="13.15" width="0.2032" layer="51"/>
<wire x1="-32.25" y1="8.2" x2="32.25" y2="8.2" width="0.2032" layer="51"/>
<wire x1="32.25" y1="8.2" x2="32.25" y2="-8.2" width="0.2032" layer="51"/>
<wire x1="32.25" y1="-8.2" x2="-32.25" y2="-8.2" width="0.2032" layer="51"/>
<wire x1="-32.25" y1="-8.2" x2="-32.25" y2="8.2" width="0.2032" layer="51"/>
<pad name="1" x="-32" y="15.5" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-29.46" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-26.92" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="4" x="-24.38" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="5" x="-21.84" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="6" x="-19.3" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="7" x="-16.76" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="8" x="-14.22" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="9" x="-11.68" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="10" x="-9.14" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="11" x="-6.6" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="12" x="-4.06" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="13" x="-1.52" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="14" x="1.02" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="15" x="3.56" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="16" x="6.1" y="15.5" drill="1.016" diameter="1.8796"/>
<text x="-34.29" y="15.24" size="1.016" layer="51" ratio="15">1</text>
</package>
<package name="LCD-8X2">
<description>&lt;h3&gt;8x2 Character LCD w/ Backlight&lt;/h3&gt;
Outer Dimensions: 40.0 x 35.4mm&lt;br&gt;
Viewing Area: 26.4 x 13.9mm&lt;br&gt;
Character Size: 2.95 x 4.75mm&lt;br&gt;
&lt;br&gt;
For Reference, see Amotec Display part ADM0802A (http://amotec-display.com/pdf/ADM0802A.pdf).
&lt;br&gt;
&lt;br&gt;
&lt;B&gt;***Footprint Unproven***&lt;/b&gt;</description>
<wire x1="-20" y1="-11.6" x2="-20" y2="18.4" width="0.2032" layer="21"/>
<wire x1="-20" y1="18.4" x2="20" y2="18.4" width="0.2032" layer="21"/>
<wire x1="20" y1="18.4" x2="20" y2="-11.6" width="0.2032" layer="21"/>
<wire x1="20" y1="-11.6" x2="-20" y2="-11.6" width="0.2032" layer="21"/>
<wire x1="-15.2" y1="6.95" x2="-15.2" y2="-6.95" width="0.127" layer="51"/>
<wire x1="-15.2" y1="-6.95" x2="15.2" y2="-6.95" width="0.127" layer="51"/>
<wire x1="15.2" y1="-6.95" x2="15.2" y2="6.95" width="0.127" layer="51"/>
<wire x1="15.2" y1="6.95" x2="-15.2" y2="6.95" width="0.127" layer="51"/>
<wire x1="0.2" y1="0.2" x2="0.2" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="0.2" y1="4.95" x2="3.15" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="3.15" y1="4.95" x2="3.15" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="3.15" y1="0.2" x2="0.2" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="0.2" y1="-0.2" x2="0.2" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="0.2" y1="-4.95" x2="3.15" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="3.15" y1="-4.95" x2="3.15" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="3.15" y1="-0.2" x2="0.2" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="3.55" y1="0.2" x2="3.55" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="3.55" y1="4.95" x2="6.5" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="6.5" y1="4.95" x2="6.5" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="6.5" y1="0.2" x2="3.55" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="3.55" y1="-0.2" x2="3.55" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="3.55" y1="-4.95" x2="6.5" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="6.5" y1="-4.95" x2="6.5" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="6.5" y1="-0.2" x2="3.55" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="6.9" y1="0.2" x2="6.9" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="6.9" y1="4.95" x2="9.85" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="9.85" y1="4.95" x2="9.85" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="9.85" y1="0.2" x2="6.9" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="6.9" y1="-0.2" x2="6.9" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="6.9" y1="-4.95" x2="9.85" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="9.85" y1="-4.95" x2="9.85" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="9.85" y1="-0.2" x2="6.9" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="10.25" y1="0.2" x2="10.25" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="10.25" y1="4.95" x2="13.2" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="13.2" y1="4.95" x2="13.2" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="13.2" y1="0.2" x2="10.25" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="10.25" y1="-0.2" x2="10.25" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="10.25" y1="-4.95" x2="13.2" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="13.2" y1="-4.95" x2="13.2" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="13.2" y1="-0.2" x2="10.25" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-13.2" y1="0.2" x2="-13.2" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-13.2" y1="4.95" x2="-10.25" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-10.25" y1="4.95" x2="-10.25" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-10.25" y1="0.2" x2="-13.2" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-13.2" y1="-0.2" x2="-13.2" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-13.2" y1="-4.95" x2="-10.25" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-10.25" y1="-4.95" x2="-10.25" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-10.25" y1="-0.2" x2="-13.2" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-9.85" y1="0.2" x2="-9.85" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-9.85" y1="4.95" x2="-6.9" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-6.9" y1="4.95" x2="-6.9" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-6.9" y1="0.2" x2="-9.85" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-9.85" y1="-0.2" x2="-9.85" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-9.85" y1="-4.95" x2="-6.9" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-6.9" y1="-4.95" x2="-6.9" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-6.9" y1="-0.2" x2="-9.85" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-6.5" y1="0.2" x2="-6.5" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-6.5" y1="4.95" x2="-3.55" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-3.55" y1="4.95" x2="-3.55" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-3.55" y1="0.2" x2="-6.5" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-6.5" y1="-0.2" x2="-6.5" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-6.5" y1="-4.95" x2="-3.55" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-3.55" y1="-4.95" x2="-3.55" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-3.55" y1="-0.2" x2="-6.5" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-3.15" y1="0.2" x2="-3.15" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-3.15" y1="4.95" x2="-0.2" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-0.2" y1="4.95" x2="-0.2" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-0.2" y1="0.2" x2="-3.15" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-3.15" y1="-0.2" x2="-3.15" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-3.15" y1="-4.95" x2="-0.2" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-0.2" y1="-4.95" x2="-0.2" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-0.2" y1="-0.2" x2="-3.15" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-20" y1="-15" x2="-16" y2="-15" width="0.2032" layer="51" curve="180"/>
<wire x1="-20" y1="-15" x2="-20" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="-16" y1="-15" x2="-16" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="16" y1="-15" x2="20" y2="-15" width="0.2032" layer="51" curve="180"/>
<wire x1="16" y1="-15" x2="16" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="20" y1="-15" x2="20" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="-18" y1="11.6" x2="18" y2="11.6" width="0.2032" layer="51"/>
<wire x1="18" y1="11.6" x2="18" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="-18" y1="11.6" x2="-18" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="-18" y1="-11.6" x2="18" y2="-11.6" width="0.2032" layer="51"/>
<pad name="8" x="0" y="16.27" drill="1" diameter="1.778"/>
<pad name="7" x="0" y="13.73" drill="1" diameter="1.778"/>
<pad name="6" x="-2.54" y="16.27" drill="1" diameter="1.778"/>
<pad name="4" x="-5.08" y="16.27" drill="1" diameter="1.778"/>
<pad name="2" x="-7.62" y="16.27" drill="1" diameter="1.778"/>
<pad name="5" x="-2.54" y="13.73" drill="1" diameter="1.778"/>
<pad name="3" x="-5.08" y="13.73" drill="1" diameter="1.778"/>
<pad name="1" x="-7.62" y="13.73" drill="1" diameter="1.778"/>
<pad name="10" x="2.54" y="16.27" drill="1" diameter="1.778"/>
<pad name="12" x="5.08" y="16.27" drill="1" diameter="1.778"/>
<pad name="14" x="7.62" y="16.27" drill="1" diameter="1.778"/>
<pad name="16" x="10.16" y="16.27" drill="1" diameter="1.778"/>
<pad name="9" x="2.54" y="13.73" drill="1" diameter="1.778"/>
<pad name="11" x="5.08" y="13.73" drill="1" diameter="1.778"/>
<pad name="13" x="7.62" y="13.73" drill="1" diameter="1.778"/>
<pad name="15" x="10.16" y="13.73" drill="1" diameter="1.778"/>
<text x="-19.05" y="10.16" size="0.4318" layer="25">&gt;Name</text>
<text x="-19.05" y="-10.16" size="0.4318" layer="27">&gt;Value</text>
<hole x="18" y="15" drill="2"/>
<hole x="-18" y="15" drill="2"/>
<hole x="-18" y="-15" drill="2"/>
<hole x="18" y="-15" drill="2"/>
</package>
<package name="LCD-8X2-KIT">
<description>&lt;h3&gt;LCD-8X2-KIT&lt;/h3&gt;
8x2 LCD&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-20" y1="-11.6" x2="-20" y2="18.4" width="0.2032" layer="51"/>
<wire x1="-20" y1="18.4" x2="20" y2="18.4" width="0.2032" layer="51"/>
<wire x1="20" y1="18.4" x2="20" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="20" y1="-11.6" x2="-20" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="-15.2" y1="6.95" x2="-15.2" y2="-6.95" width="0.127" layer="51"/>
<wire x1="-15.2" y1="-6.95" x2="15.2" y2="-6.95" width="0.127" layer="51"/>
<wire x1="15.2" y1="-6.95" x2="15.2" y2="6.95" width="0.127" layer="51"/>
<wire x1="15.2" y1="6.95" x2="-15.2" y2="6.95" width="0.127" layer="51"/>
<wire x1="0.2" y1="0.2" x2="0.2" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="0.2" y1="4.95" x2="3.15" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="3.15" y1="4.95" x2="3.15" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="3.15" y1="0.2" x2="0.2" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="0.2" y1="-0.2" x2="0.2" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="0.2" y1="-4.95" x2="3.15" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="3.15" y1="-4.95" x2="3.15" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="3.15" y1="-0.2" x2="0.2" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="3.55" y1="0.2" x2="3.55" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="3.55" y1="4.95" x2="6.5" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="6.5" y1="4.95" x2="6.5" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="6.5" y1="0.2" x2="3.55" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="3.55" y1="-0.2" x2="3.55" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="3.55" y1="-4.95" x2="6.5" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="6.5" y1="-4.95" x2="6.5" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="6.5" y1="-0.2" x2="3.55" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="6.9" y1="0.2" x2="6.9" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="6.9" y1="4.95" x2="9.85" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="9.85" y1="4.95" x2="9.85" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="9.85" y1="0.2" x2="6.9" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="6.9" y1="-0.2" x2="6.9" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="6.9" y1="-4.95" x2="9.85" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="9.85" y1="-4.95" x2="9.85" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="9.85" y1="-0.2" x2="6.9" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="10.25" y1="0.2" x2="10.25" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="10.25" y1="4.95" x2="13.2" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="13.2" y1="4.95" x2="13.2" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="13.2" y1="0.2" x2="10.25" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="10.25" y1="-0.2" x2="10.25" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="10.25" y1="-4.95" x2="13.2" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="13.2" y1="-4.95" x2="13.2" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="13.2" y1="-0.2" x2="10.25" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-13.2" y1="0.2" x2="-13.2" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-13.2" y1="4.95" x2="-10.25" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-10.25" y1="4.95" x2="-10.25" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-10.25" y1="0.2" x2="-13.2" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-13.2" y1="-0.2" x2="-13.2" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-13.2" y1="-4.95" x2="-10.25" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-10.25" y1="-4.95" x2="-10.25" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-10.25" y1="-0.2" x2="-13.2" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-9.85" y1="0.2" x2="-9.85" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-9.85" y1="4.95" x2="-6.9" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-6.9" y1="4.95" x2="-6.9" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-6.9" y1="0.2" x2="-9.85" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-9.85" y1="-0.2" x2="-9.85" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-9.85" y1="-4.95" x2="-6.9" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-6.9" y1="-4.95" x2="-6.9" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-6.9" y1="-0.2" x2="-9.85" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-6.5" y1="0.2" x2="-6.5" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-6.5" y1="4.95" x2="-3.55" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-3.55" y1="4.95" x2="-3.55" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-3.55" y1="0.2" x2="-6.5" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-6.5" y1="-0.2" x2="-6.5" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-6.5" y1="-4.95" x2="-3.55" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-3.55" y1="-4.95" x2="-3.55" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-3.55" y1="-0.2" x2="-6.5" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-3.15" y1="0.2" x2="-3.15" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-3.15" y1="4.95" x2="-0.2" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-0.2" y1="4.95" x2="-0.2" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-0.2" y1="0.2" x2="-3.15" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-3.15" y1="-0.2" x2="-3.15" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-3.15" y1="-4.95" x2="-0.2" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-0.2" y1="-4.95" x2="-0.2" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-0.2" y1="-0.2" x2="-3.15" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-20" y1="-15" x2="-16" y2="-15" width="0.2032" layer="51" curve="180"/>
<wire x1="-20" y1="-15" x2="-20" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="-16" y1="-15" x2="-16" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="16" y1="-15" x2="20" y2="-15" width="0.2032" layer="51" curve="180"/>
<wire x1="16" y1="-15" x2="16" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="20" y1="-15" x2="20" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="-18" y1="11.6" x2="18" y2="11.6" width="0.2032" layer="51"/>
<wire x1="18" y1="11.6" x2="18" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="-18" y1="11.6" x2="-18" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="-18" y1="-11.6" x2="18" y2="-11.6" width="0.2032" layer="51"/>
<pad name="8" x="0" y="16.27" drill="1" diameter="1.778" stop="no"/>
<pad name="7" x="0" y="13.73" drill="1" diameter="1.778" stop="no"/>
<pad name="6" x="-2.54" y="16.27" drill="1" diameter="1.778" stop="no"/>
<pad name="4" x="-5.08" y="16.27" drill="1" diameter="1.778" stop="no"/>
<pad name="2" x="-7.62" y="16.27" drill="1" diameter="1.778" stop="no"/>
<pad name="5" x="-2.54" y="13.73" drill="1" diameter="1.778" stop="no"/>
<pad name="3" x="-5.08" y="13.73" drill="1" diameter="1.778" stop="no"/>
<pad name="1" x="-7.62" y="13.73" drill="1" diameter="1.778" stop="no"/>
<pad name="10" x="2.54" y="16.27" drill="1" diameter="1.778" stop="no"/>
<pad name="12" x="5.08" y="16.27" drill="1" diameter="1.778" stop="no"/>
<pad name="14" x="7.62" y="16.27" drill="1" diameter="1.778" stop="no"/>
<pad name="16" x="10.16" y="16.27" drill="1" diameter="1.778" stop="no"/>
<pad name="9" x="2.54" y="13.73" drill="1" diameter="1.778" stop="no"/>
<pad name="11" x="5.08" y="13.73" drill="1" diameter="1.778" stop="no"/>
<pad name="13" x="7.62" y="13.73" drill="1" diameter="1.778" stop="no"/>
<pad name="15" x="10.16" y="13.73" drill="1" diameter="1.778" stop="no"/>
<text x="-19.05" y="10.16" size="0.4318" layer="25">&gt;Name</text>
<text x="-19.05" y="-10.16" size="0.4318" layer="27">&gt;Value</text>
<hole x="18" y="15" drill="2"/>
<hole x="-18" y="15" drill="2"/>
<hole x="-18" y="-15" drill="2"/>
<hole x="18" y="-15" drill="2"/>
<polygon width="0.127" layer="30">
<vertex x="-7.6175" y="15.2975" curve="-90"/>
<vertex x="-8.5724" y="16.2272" curve="-90.011749"/>
<vertex x="-7.62" y="17.2026" curve="-90"/>
<vertex x="-6.67" y="16.2246" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-7.62" y="15.8055" curve="-90.012891"/>
<vertex x="-8.0645" y="16.2297" curve="-90"/>
<vertex x="-7.62" y="16.697" curve="-90"/>
<vertex x="-7.1781" y="16.2399" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-5.0775" y="15.2975" curve="-90"/>
<vertex x="-6.0324" y="16.2272" curve="-90.011749"/>
<vertex x="-5.08" y="17.2026" curve="-90"/>
<vertex x="-4.13" y="16.2246" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-5.08" y="15.8055" curve="-90.012891"/>
<vertex x="-5.5245" y="16.2297" curve="-90"/>
<vertex x="-5.08" y="16.697" curve="-90"/>
<vertex x="-4.6381" y="16.2399" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-2.5375" y="15.2975" curve="-90"/>
<vertex x="-3.4924" y="16.2272" curve="-90.011749"/>
<vertex x="-2.54" y="17.2026" curve="-90"/>
<vertex x="-1.59" y="16.2246" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.54" y="15.8055" curve="-90.012891"/>
<vertex x="-2.9845" y="16.2297" curve="-90"/>
<vertex x="-2.54" y="16.697" curve="-90"/>
<vertex x="-2.0981" y="16.2399" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="0.0025" y="15.2975" curve="-90"/>
<vertex x="-0.9524" y="16.2272" curve="-90.011749"/>
<vertex x="0" y="17.2026" curve="-90"/>
<vertex x="0.95" y="16.2246" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0" y="15.8055" curve="-90.012891"/>
<vertex x="-0.4445" y="16.2297" curve="-90"/>
<vertex x="0" y="16.697" curve="-90"/>
<vertex x="0.4419" y="16.2399" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="2.5425" y="15.2975" curve="-90"/>
<vertex x="1.5876" y="16.2272" curve="-90.011749"/>
<vertex x="2.54" y="17.2026" curve="-90"/>
<vertex x="3.49" y="16.2246" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="2.54" y="15.8055" curve="-90.012891"/>
<vertex x="2.0955" y="16.2297" curve="-90"/>
<vertex x="2.54" y="16.697" curve="-90"/>
<vertex x="2.9819" y="16.2399" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="5.0825" y="15.2975" curve="-90"/>
<vertex x="4.1276" y="16.2272" curve="-90.011749"/>
<vertex x="5.08" y="17.2026" curve="-90"/>
<vertex x="6.03" y="16.2246" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="5.08" y="15.8055" curve="-90.012891"/>
<vertex x="4.6355" y="16.2297" curve="-90"/>
<vertex x="5.08" y="16.697" curve="-90"/>
<vertex x="5.5219" y="16.2399" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="7.6225" y="15.2975" curve="-90"/>
<vertex x="6.6676" y="16.2272" curve="-90.011749"/>
<vertex x="7.62" y="17.2026" curve="-90"/>
<vertex x="8.57" y="16.2246" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="7.62" y="15.8055" curve="-90.012891"/>
<vertex x="7.1755" y="16.2297" curve="-90"/>
<vertex x="7.62" y="16.697" curve="-90"/>
<vertex x="8.0619" y="16.2399" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="10.1625" y="15.2975" curve="-90"/>
<vertex x="9.2076" y="16.2272" curve="-90.011749"/>
<vertex x="10.16" y="17.2026" curve="-90"/>
<vertex x="11.11" y="16.2246" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="10.16" y="15.8055" curve="-90.012891"/>
<vertex x="9.7155" y="16.2297" curve="-90"/>
<vertex x="10.16" y="16.697" curve="-90"/>
<vertex x="10.6019" y="16.2399" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-7.6175" y="12.7575" curve="-90"/>
<vertex x="-8.5724" y="13.6872" curve="-90.011749"/>
<vertex x="-7.62" y="14.6626" curve="-90"/>
<vertex x="-6.67" y="13.6846" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-7.62" y="13.2655" curve="-90.012891"/>
<vertex x="-8.0645" y="13.6897" curve="-90"/>
<vertex x="-7.62" y="14.157" curve="-90"/>
<vertex x="-7.1781" y="13.6999" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-5.0775" y="12.7575" curve="-90"/>
<vertex x="-6.0324" y="13.6872" curve="-90.011749"/>
<vertex x="-5.08" y="14.6626" curve="-90"/>
<vertex x="-4.13" y="13.6846" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-5.08" y="13.2655" curve="-90.012891"/>
<vertex x="-5.5245" y="13.6897" curve="-90"/>
<vertex x="-5.08" y="14.157" curve="-90"/>
<vertex x="-4.6381" y="13.6999" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-2.5375" y="12.7575" curve="-90"/>
<vertex x="-3.4924" y="13.6872" curve="-90.011749"/>
<vertex x="-2.54" y="14.6626" curve="-90"/>
<vertex x="-1.59" y="13.6846" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.54" y="13.2655" curve="-90.012891"/>
<vertex x="-2.9845" y="13.6897" curve="-90"/>
<vertex x="-2.54" y="14.157" curve="-90"/>
<vertex x="-2.0981" y="13.6999" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="0.0025" y="12.7575" curve="-90"/>
<vertex x="-0.9524" y="13.6872" curve="-90.011749"/>
<vertex x="0" y="14.6626" curve="-90"/>
<vertex x="0.95" y="13.6846" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0" y="13.2655" curve="-90.012891"/>
<vertex x="-0.4445" y="13.6897" curve="-90"/>
<vertex x="0" y="14.157" curve="-90"/>
<vertex x="0.4419" y="13.6999" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="2.5425" y="12.7575" curve="-90"/>
<vertex x="1.5876" y="13.6872" curve="-90.011749"/>
<vertex x="2.54" y="14.6626" curve="-90"/>
<vertex x="3.49" y="13.6846" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="2.54" y="13.2655" curve="-90.012891"/>
<vertex x="2.0955" y="13.6897" curve="-90"/>
<vertex x="2.54" y="14.157" curve="-90"/>
<vertex x="2.9819" y="13.6999" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="5.0825" y="12.7575" curve="-90"/>
<vertex x="4.1276" y="13.6872" curve="-90.011749"/>
<vertex x="5.08" y="14.6626" curve="-90"/>
<vertex x="6.03" y="13.6846" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="5.08" y="13.2655" curve="-90.012891"/>
<vertex x="4.6355" y="13.6897" curve="-90"/>
<vertex x="5.08" y="14.157" curve="-90"/>
<vertex x="5.5219" y="13.6999" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="7.6225" y="12.7575" curve="-90"/>
<vertex x="6.6676" y="13.6872" curve="-90.011749"/>
<vertex x="7.62" y="14.6626" curve="-90"/>
<vertex x="8.57" y="13.6846" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="7.62" y="13.2655" curve="-90.012891"/>
<vertex x="7.1755" y="13.6897" curve="-90"/>
<vertex x="7.62" y="14.157" curve="-90"/>
<vertex x="8.0619" y="13.6999" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="10.1625" y="12.7575" curve="-90"/>
<vertex x="9.2076" y="13.6872" curve="-90.011749"/>
<vertex x="10.16" y="14.6626" curve="-90"/>
<vertex x="11.11" y="13.6846" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="10.16" y="13.2655" curve="-90.012891"/>
<vertex x="9.7155" y="13.6897" curve="-90"/>
<vertex x="10.16" y="14.157" curve="-90"/>
<vertex x="10.6019" y="13.6999" curve="-90.012967"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LCD-16X2">
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="22.86" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<text x="-7.62" y="23.368" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;Value</text>
<text x="3.048" y="-6.858" size="2.286" layer="94" ratio="20" rot="R90">16x2 LCD</text>
<pin name="A" x="-10.16" y="-15.24" visible="pin" length="short" direction="pwr"/>
<pin name="DB0" x="-10.16" y="5.08" visible="pin" length="short"/>
<pin name="DB1" x="-10.16" y="2.54" visible="pin" length="short"/>
<pin name="DB2" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="DB3" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="DB4" x="-10.16" y="-5.08" visible="pin" length="short"/>
<pin name="DB5" x="-10.16" y="-7.62" visible="pin" length="short"/>
<pin name="DB6" x="-10.16" y="-10.16" visible="pin" length="short"/>
<pin name="DB7" x="-10.16" y="-12.7" visible="pin" length="short"/>
<pin name="E" x="-10.16" y="7.62" visible="pin" length="short" direction="in"/>
<pin name="K" x="-10.16" y="-17.78" visible="pin" length="short" direction="pwr"/>
<pin name="R/W" x="-10.16" y="10.16" visible="pin" length="short" direction="in"/>
<pin name="RS" x="-10.16" y="12.7" visible="pin" length="short" direction="in"/>
<pin name="VDD" x="-10.16" y="17.78" visible="pin" length="short" direction="pwr"/>
<pin name="VO" x="-10.16" y="15.24" visible="pin" length="short"/>
<pin name="VSS" x="-10.16" y="20.32" visible="pin" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LCD-16X2" prefix="U">
<description>Standard text-only 16x2 parallel input LCD</description>
<gates>
<gate name="G$1" symbol="LCD-16X2" x="0" y="0"/>
</gates>
<devices>
<device name="SILK" package="LCD-16X2">
<connects>
<connect gate="G$1" pin="A" pad="15"/>
<connect gate="G$1" pin="DB0" pad="7"/>
<connect gate="G$1" pin="DB1" pad="8"/>
<connect gate="G$1" pin="DB2" pad="9"/>
<connect gate="G$1" pin="DB3" pad="10"/>
<connect gate="G$1" pin="DB4" pad="11"/>
<connect gate="G$1" pin="DB5" pad="12"/>
<connect gate="G$1" pin="DB6" pad="13"/>
<connect gate="G$1" pin="DB7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="K" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NOSILK" package="LCD-16X2_NOSILK">
<connects>
<connect gate="G$1" pin="A" pad="15"/>
<connect gate="G$1" pin="DB0" pad="7"/>
<connect gate="G$1" pin="DB1" pad="8"/>
<connect gate="G$1" pin="DB2" pad="9"/>
<connect gate="G$1" pin="DB3" pad="10"/>
<connect gate="G$1" pin="DB4" pad="11"/>
<connect gate="G$1" pin="DB5" pad="12"/>
<connect gate="G$1" pin="DB6" pad="13"/>
<connect gate="G$1" pin="DB7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="K" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NOHOLES" package="LCD-16X2_NOHOLES">
<connects>
<connect gate="G$1" pin="A" pad="15"/>
<connect gate="G$1" pin="DB0" pad="7"/>
<connect gate="G$1" pin="DB1" pad="8"/>
<connect gate="G$1" pin="DB2" pad="9"/>
<connect gate="G$1" pin="DB3" pad="10"/>
<connect gate="G$1" pin="DB4" pad="11"/>
<connect gate="G$1" pin="DB5" pad="12"/>
<connect gate="G$1" pin="DB6" pad="13"/>
<connect gate="G$1" pin="DB7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="K" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8X2" package="LCD-8X2">
<connects>
<connect gate="G$1" pin="A" pad="15"/>
<connect gate="G$1" pin="DB0" pad="7"/>
<connect gate="G$1" pin="DB1" pad="8"/>
<connect gate="G$1" pin="DB2" pad="9"/>
<connect gate="G$1" pin="DB3" pad="10"/>
<connect gate="G$1" pin="DB4" pad="11"/>
<connect gate="G$1" pin="DB5" pad="12"/>
<connect gate="G$1" pin="DB6" pad="13"/>
<connect gate="G$1" pin="DB7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="K" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8X2-KIT" package="LCD-8X2-KIT">
<connects>
<connect gate="G$1" pin="A" pad="15"/>
<connect gate="G$1" pin="DB0" pad="7"/>
<connect gate="G$1" pin="DB1" pad="8"/>
<connect gate="G$1" pin="DB2" pad="9"/>
<connect gate="G$1" pin="DB3" pad="10"/>
<connect gate="G$1" pin="DB4" pad="11"/>
<connect gate="G$1" pin="DB5" pad="12"/>
<connect gate="G$1" pin="DB6" pad="13"/>
<connect gate="G$1" pin="DB7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="K" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
<connect gate="G$1" pin="VSS" pad="1"/>
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
<part name="U1" library="TI_MSP430_v16" deviceset="G2X[1/5]2---PW20" device=""/>
<part name="U2" library="microchip" deviceset="MCP4921" device=""/>
<part name="S2" library="SparkFun-Electromechanical" deviceset="TAC_SWITCH" device="PTH"/>
<part name="S1" library="SparkFun-Electromechanical" deviceset="TAC_SWITCH" device="PTH"/>
<part name="S3" library="SparkFun-Electromechanical" deviceset="TAC_SWITCH" device="PTH"/>
<part name="U3" library="SparkFun-Displays" deviceset="LCD-16X2" device="SILK"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="63.5" y="53.34"/>
<instance part="U2" gate="G$1" x="119.38" y="53.34"/>
<instance part="S2" gate="S" x="52.07" y="17.78"/>
<instance part="S1" gate="S" x="34.29" y="17.78"/>
<instance part="S3" gate="S" x="17.78" y="17.78"/>
<instance part="U3" gate="G$1" x="-10.16" y="58.42" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="RS"/>
<wire x1="0" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="17.78" y1="45.72" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="39.37" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="R/W"/>
<wire x1="0" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="58.42" x2="39.37" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="E"/>
<wire x1="0" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="22.86" y1="50.8" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="4"/>
<wire x1="22.86" y1="55.88" x2="39.37" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="S3" gate="S" pin="1"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="12.7" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="43.18" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="5"/>
<wire x1="25.4" y1="53.34" x2="39.37" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="S3" gate="S" pin="4"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="13.97" width="0.1524" layer="91"/>
<label x="22.86" y="11.43" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="S1" gate="S" pin="4"/>
<wire x1="22.86" y1="13.97" x2="22.86" y2="11.43" width="0.1524" layer="91"/>
<wire x1="39.37" y1="15.24" x2="39.37" y2="13.97" width="0.1524" layer="91"/>
<wire x1="39.37" y1="13.97" x2="22.86" y2="13.97" width="0.1524" layer="91"/>
<pinref part="S2" gate="S" pin="4"/>
<wire x1="57.15" y1="15.24" x2="57.15" y2="13.97" width="0.1524" layer="91"/>
<wire x1="57.15" y1="13.97" x2="39.37" y2="13.97" width="0.1524" layer="91"/>
<junction x="22.86" y="13.97"/>
<junction x="39.37" y="13.97"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VSS"/>
<wire x1="132.08" y1="58.42" x2="135.89" y2="58.42" width="0.1524" layer="91"/>
<label x="135.89" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="LDAC"/>
<wire x1="132.08" y1="43.18" x2="135.89" y2="43.18" width="0.1524" layer="91"/>
<label x="135.89" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VSS"/>
<wire x1="0" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<label x="2.54" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VO"/>
<wire x1="0" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<label x="2.54" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="20"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<label x="86.36" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="6"/>
<wire x1="39.37" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="50.8" x2="35.56" y2="74.93" width="0.1524" layer="91"/>
<wire x1="35.56" y1="74.93" x2="96.52" y2="74.93" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="CS"/>
<wire x1="96.52" y1="74.93" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="7"/>
<wire x1="39.37" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="77.47" width="0.1524" layer="91"/>
<wire x1="33.02" y1="77.47" x2="93.98" y2="77.47" width="0.1524" layer="91"/>
<wire x1="93.98" y1="77.47" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SCK"/>
<wire x1="93.98" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="15"/>
<wire x1="86.36" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="50.8" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SDI"/>
<wire x1="91.44" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="S1" gate="S" pin="1"/>
<pinref part="U1" gate="G$1" pin="8"/>
<wire x1="29.21" y1="17.78" x2="29.21" y2="45.72" width="0.1524" layer="91"/>
<wire x1="29.21" y1="45.72" x2="39.37" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="S2" gate="S" pin="1"/>
<wire x1="46.99" y1="17.78" x2="46.99" y2="27.94" width="0.1524" layer="91"/>
<wire x1="46.99" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="9"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="39.37" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="10"/>
<wire x1="39.37" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="DB4"/>
<wire x1="15.24" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="11"/>
<wire x1="86.36" y1="40.64" x2="90.17" y2="40.64" width="0.1524" layer="91"/>
<wire x1="90.17" y1="40.64" x2="90.17" y2="78.74" width="0.1524" layer="91"/>
<wire x1="90.17" y1="78.74" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="15.24" y1="78.74" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="DB5"/>
<wire x1="15.24" y1="66.04" x2="0" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="12"/>
<wire x1="86.36" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="43.18" x2="88.9" y2="80.01" width="0.1524" layer="91"/>
<wire x1="88.9" y1="80.01" x2="13.97" y2="80.01" width="0.1524" layer="91"/>
<wire x1="13.97" y1="80.01" x2="13.97" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="DB6"/>
<wire x1="13.97" y1="68.58" x2="0" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="13"/>
<wire x1="86.36" y1="45.72" x2="87.63" y2="45.72" width="0.1524" layer="91"/>
<wire x1="87.63" y1="45.72" x2="87.63" y2="81.28" width="0.1524" layer="91"/>
<wire x1="87.63" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="12.7" y1="81.28" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="DB7"/>
<wire x1="12.7" y1="71.12" x2="0" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUTPUT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<wire x1="132.08" y1="63.5" x2="135.89" y2="63.5" width="0.1524" layer="91"/>
<label x="135.89" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="0" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<label x="2.54" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.6V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="1"/>
<wire x1="39.37" y1="63.5" x2="39.37" y2="64.77" width="0.1524" layer="91"/>
<label x="39.37" y="64.77" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="106.68" y1="63.5" x2="105.41" y2="63.5" width="0.1524" layer="91"/>
<label x="105.41" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VREF"/>
<wire x1="132.08" y1="48.26" x2="135.89" y2="48.26" width="0.1524" layer="91"/>
<label x="135.89" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
