<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.1">
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
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
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
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
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
<package name="N20">
<wire x1="12.695" y1="2.921" x2="-12.705" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.705" y1="-2.921" x2="12.695" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.695" y1="2.921" x2="12.695" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.705" y1="2.921" x2="-12.705" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.705" y1="-2.921" x2="-12.705" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.705" y1="1.016" x2="-12.705" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<circle x="-12.065" y="-1.905" radius="0.381" width="0.127" layer="21"/>
<pad name="1" x="-11.435" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.895" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.805" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.805" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.355" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.815" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.265" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.275" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.265" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.275" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.815" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.355" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.895" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.435" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.425" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.885" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.345" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.425" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.885" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.345" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.086" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-10.038" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<deviceset name="G2X[1/5]2---N20">
<description>&lt;h1&gt;MSP430G2X[1/5]2&lt;/h1&gt;
MSP430G2x52, MSP430G2x12 &lt;br&gt;
PDIP (N) 20 Pin Package &lt;br&gt;
http://focus.ti.com/docs/prod/folders/print/msp430g2452.html</description>
<gates>
<gate name="G$1" symbol="G2X[1/5]2---N/PW20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="N20">
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
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762" diameter="1.6764"/>
<pad name="2" x="2.5" y="0" drill="0.762" diameter="1.6764"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="AXIAL-0.1EZ">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT" package="AXIAL-0.1EZ">
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
<library name="Fairchild_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 27/07/2012 14:48:47</description>
<packages>
<package name="DIP254P762X508-14">
<pad name="1" x="-7.62" y="15.24" drill="1.1176" shape="square"/>
<pad name="2" x="-7.62" y="12.7" drill="1.1176"/>
<pad name="3" x="-7.62" y="10.16" drill="1.1176"/>
<pad name="4" x="-7.62" y="7.62" drill="1.1176"/>
<pad name="5" x="-7.62" y="5.08" drill="1.1176"/>
<pad name="6" x="-7.62" y="2.54" drill="1.1176"/>
<pad name="7" x="-7.62" y="0" drill="1.1176"/>
<pad name="8" x="0" y="0" drill="1.1176"/>
<pad name="9" x="0" y="2.54" drill="1.1176"/>
<pad name="10" x="0" y="5.08" drill="1.1176"/>
<pad name="11" x="0" y="7.62" drill="1.1176"/>
<pad name="12" x="0" y="10.16" drill="1.1176"/>
<pad name="13" x="0" y="12.7" drill="1.1176"/>
<pad name="14" x="0" y="15.24" drill="1.1176"/>
<wire x1="-0.635" y1="16.383" x2="-0.635" y2="17.399" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="13.843" x2="-0.635" y2="14.097" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="11.303" x2="-0.635" y2="11.557" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="8.763" x2="-0.635" y2="9.017" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="6.223" x2="-0.635" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.159" x2="-0.635" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.159" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="17.399" x2="-3.5052" y2="17.399" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="17.399" x2="-4.1148" y2="17.399" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="17.399" x2="-6.985" y2="17.399" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="17.399" x2="-6.985" y2="16.5608" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="11.557" x2="-6.985" y2="11.303" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="9.017" x2="-6.985" y2="8.763" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.477" x2="-6.985" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.937" x2="-6.985" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.397" x2="-6.985" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.143" x2="-6.985" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-0.635" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="3.683" x2="-0.635" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="17.399" x2="-4.1148" y2="17.399" width="0.1524" layer="21" curve="-180"/>
<text x="-8.2042" y="16.3576" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-6.985" y1="14.6812" x2="-6.985" y2="15.7988" width="0" layer="51"/>
<wire x1="-6.985" y1="15.7988" x2="-8.1788" y2="15.7988" width="0" layer="51"/>
<wire x1="-8.1788" y1="15.7988" x2="-8.1788" y2="14.6812" width="0" layer="51"/>
<wire x1="-8.1788" y1="14.6812" x2="-6.985" y2="14.6812" width="0" layer="51"/>
<wire x1="-6.985" y1="12.1412" x2="-6.985" y2="13.2588" width="0" layer="51"/>
<wire x1="-6.985" y1="13.2588" x2="-8.1788" y2="13.2588" width="0" layer="51"/>
<wire x1="-8.1788" y1="13.2588" x2="-8.1788" y2="12.1412" width="0" layer="51"/>
<wire x1="-8.1788" y1="12.1412" x2="-6.985" y2="12.1412" width="0" layer="51"/>
<wire x1="-6.985" y1="9.6012" x2="-6.985" y2="10.7188" width="0" layer="51"/>
<wire x1="-6.985" y1="10.7188" x2="-8.1788" y2="10.7188" width="0" layer="51"/>
<wire x1="-8.1788" y1="10.7188" x2="-8.1788" y2="9.6012" width="0" layer="51"/>
<wire x1="-8.1788" y1="9.6012" x2="-6.985" y2="9.6012" width="0" layer="51"/>
<wire x1="-6.985" y1="7.0612" x2="-6.985" y2="8.1788" width="0" layer="51"/>
<wire x1="-6.985" y1="8.1788" x2="-8.1788" y2="8.1788" width="0" layer="51"/>
<wire x1="-8.1788" y1="8.1788" x2="-8.1788" y2="7.0612" width="0" layer="51"/>
<wire x1="-8.1788" y1="7.0612" x2="-6.985" y2="7.0612" width="0" layer="51"/>
<wire x1="-6.985" y1="4.5212" x2="-6.985" y2="5.6388" width="0" layer="51"/>
<wire x1="-6.985" y1="5.6388" x2="-8.1788" y2="5.6388" width="0" layer="51"/>
<wire x1="-8.1788" y1="5.6388" x2="-8.1788" y2="4.5212" width="0" layer="51"/>
<wire x1="-8.1788" y1="4.5212" x2="-6.985" y2="4.5212" width="0" layer="51"/>
<wire x1="-6.985" y1="1.9812" x2="-6.985" y2="3.0988" width="0" layer="51"/>
<wire x1="-6.985" y1="3.0988" x2="-8.1788" y2="3.0988" width="0" layer="51"/>
<wire x1="-8.1788" y1="3.0988" x2="-8.1788" y2="1.9812" width="0" layer="51"/>
<wire x1="-8.1788" y1="1.9812" x2="-6.985" y2="1.9812" width="0" layer="51"/>
<wire x1="-6.985" y1="-0.5588" x2="-6.985" y2="0.5588" width="0" layer="51"/>
<wire x1="-6.985" y1="0.5588" x2="-8.1788" y2="0.5588" width="0" layer="51"/>
<wire x1="-8.1788" y1="0.5588" x2="-8.1788" y2="-0.5588" width="0" layer="51"/>
<wire x1="-8.1788" y1="-0.5588" x2="-6.985" y2="-0.5588" width="0" layer="51"/>
<wire x1="-0.635" y1="0.5588" x2="-0.635" y2="-0.5588" width="0" layer="51"/>
<wire x1="-0.635" y1="-0.5588" x2="0.5588" y2="-0.5588" width="0" layer="51"/>
<wire x1="0.5588" y1="-0.5588" x2="0.5588" y2="0.5588" width="0" layer="51"/>
<wire x1="0.5588" y1="0.5588" x2="-0.635" y2="0.5588" width="0" layer="51"/>
<wire x1="-0.635" y1="3.0988" x2="-0.635" y2="1.9812" width="0" layer="51"/>
<wire x1="-0.635" y1="1.9812" x2="0.5588" y2="1.9812" width="0" layer="51"/>
<wire x1="0.5588" y1="1.9812" x2="0.5588" y2="3.0988" width="0" layer="51"/>
<wire x1="0.5588" y1="3.0988" x2="-0.635" y2="3.0988" width="0" layer="51"/>
<wire x1="-0.635" y1="5.6388" x2="-0.635" y2="4.5212" width="0" layer="51"/>
<wire x1="-0.635" y1="4.5212" x2="0.5588" y2="4.5212" width="0" layer="51"/>
<wire x1="0.5588" y1="4.5212" x2="0.5588" y2="5.6388" width="0" layer="51"/>
<wire x1="0.5588" y1="5.6388" x2="-0.635" y2="5.6388" width="0" layer="51"/>
<wire x1="-0.635" y1="8.1788" x2="-0.635" y2="7.0612" width="0" layer="51"/>
<wire x1="-0.635" y1="7.0612" x2="0.5588" y2="7.0612" width="0" layer="51"/>
<wire x1="0.5588" y1="7.0612" x2="0.5588" y2="8.1788" width="0" layer="51"/>
<wire x1="0.5588" y1="8.1788" x2="-0.635" y2="8.1788" width="0" layer="51"/>
<wire x1="-0.635" y1="10.7188" x2="-0.635" y2="9.6012" width="0" layer="51"/>
<wire x1="-0.635" y1="9.6012" x2="0.5588" y2="9.6012" width="0" layer="51"/>
<wire x1="0.5588" y1="9.6012" x2="0.5588" y2="10.7188" width="0" layer="51"/>
<wire x1="0.5588" y1="10.7188" x2="-0.635" y2="10.7188" width="0" layer="51"/>
<wire x1="-0.635" y1="13.2588" x2="-0.635" y2="12.1412" width="0" layer="51"/>
<wire x1="-0.635" y1="12.1412" x2="0.5588" y2="12.1412" width="0" layer="51"/>
<wire x1="0.5588" y1="12.1412" x2="0.5588" y2="13.2588" width="0" layer="51"/>
<wire x1="0.5588" y1="13.2588" x2="-0.635" y2="13.2588" width="0" layer="51"/>
<wire x1="-0.635" y1="15.7988" x2="-0.635" y2="14.6812" width="0" layer="51"/>
<wire x1="-0.635" y1="14.6812" x2="0.5588" y2="14.6812" width="0" layer="51"/>
<wire x1="0.5588" y1="14.6812" x2="0.5588" y2="15.7988" width="0" layer="51"/>
<wire x1="0.5588" y1="15.7988" x2="-0.635" y2="15.7988" width="0" layer="51"/>
<wire x1="-6.985" y1="-2.159" x2="-0.635" y2="-2.159" width="0" layer="51"/>
<wire x1="-0.635" y1="-2.159" x2="-0.635" y2="17.399" width="0" layer="51"/>
<wire x1="-0.635" y1="17.399" x2="-3.5052" y2="17.399" width="0" layer="51"/>
<wire x1="-3.5052" y1="17.399" x2="-4.1148" y2="17.399" width="0" layer="51"/>
<wire x1="-4.1148" y1="17.399" x2="-6.985" y2="17.399" width="0" layer="51"/>
<wire x1="-6.985" y1="17.399" x2="-6.985" y2="-2.159" width="0" layer="51"/>
<wire x1="-3.5052" y1="17.399" x2="-4.1148" y2="17.399" width="0" layer="51" curve="-180"/>
<text x="-8.2042" y="16.3576" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-8.509" y="18.415" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.2644" y="-5.08" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CD4016BCN">
<pin name="VDD" x="-25.4" y="5.08" length="middle" direction="pwr"/>
<pin name="CONTROL_A" x="-25.4" y="0" length="middle" direction="in"/>
<pin name="CONTROL_B" x="-25.4" y="-2.54" length="middle" direction="in"/>
<pin name="CONTROL_C" x="-25.4" y="-5.08" length="middle" direction="in"/>
<pin name="CONTROL_D" x="-25.4" y="-7.62" length="middle" direction="in"/>
<pin name="VSS" x="-25.4" y="-12.7" length="middle" direction="pwr"/>
<pin name="IN/OUT_2" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="IN/OUT_3" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="IN/OUT_4" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="IN/OUT" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="OUT/IN_2" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="OUT/IN_3" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="OUT/IN_4" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="OUT/IN" x="25.4" y="-12.7" length="middle" rot="R180"/>
<wire x1="-20.32" y1="10.16" x2="-20.32" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-20.32" y1="-17.78" x2="20.32" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="10.16" width="0.4064" layer="94"/>
<wire x1="20.32" y1="10.16" x2="-20.32" y2="10.16" width="0.4064" layer="94"/>
<text x="-6.1214" y="12.573" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.5212" y="-22.098" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CD4016BCN" prefix="U">
<description>Quad Bilateral Switch</description>
<gates>
<gate name="A" symbol="CD4016BCN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP254P762X508-14">
<connects>
<connect gate="A" pin="CONTROL_A" pad="13"/>
<connect gate="A" pin="CONTROL_B" pad="5"/>
<connect gate="A" pin="CONTROL_C" pad="6"/>
<connect gate="A" pin="CONTROL_D" pad="12"/>
<connect gate="A" pin="IN/OUT" pad="4"/>
<connect gate="A" pin="IN/OUT_2" pad="1"/>
<connect gate="A" pin="IN/OUT_3" pad="8"/>
<connect gate="A" pin="IN/OUT_4" pad="11"/>
<connect gate="A" pin="OUT/IN" pad="10"/>
<connect gate="A" pin="OUT/IN_2" pad="9"/>
<connect gate="A" pin="OUT/IN_3" pad="3"/>
<connect gate="A" pin="OUT/IN_4" pad="2"/>
<connect gate="A" pin="VDD" pad="14"/>
<connect gate="A" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CD4016BCN" constant="no"/>
<attribute name="OC_FARNELL" value="1014070" constant="no"/>
<attribute name="OC_NEWARK" value="58K8789" constant="no"/>
<attribute name="PACKAGE" value="PDIP-14" constant="no"/>
<attribute name="SUPPLIER" value="FAIRCHILD SEMICONDUCTOR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
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
<part name="U1" library="TI_MSP430_v16" deviceset="G2X[1/5]2---N20" device=""/>
<part name="R1" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="2k"/>
<part name="R2" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="2k"/>
<part name="R3" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="2k"/>
<part name="R4" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="2k"/>
<part name="R5" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="2k"/>
<part name="R6" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="2k"/>
<part name="R7" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="2k"/>
<part name="R8" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="2k"/>
<part name="R9" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="1k"/>
<part name="R10" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="1k"/>
<part name="R11" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="1k"/>
<part name="R12" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="1k"/>
<part name="R13" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="1k"/>
<part name="R14" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="1k"/>
<part name="R15" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="1k"/>
<part name="R16" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="2k"/>
<part name="U2" library="Fairchild_By_element14_Batch_1" deviceset="CD4016BCN" device=""/>
<part name="C1" library="SparkFun-Capacitors" deviceset="CAP" device="0603-CAP" value=".1uF"/>
<part name="U3" library="microchip" deviceset="MCP4921" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="46.99" y="-48.26"/>
<instance part="R1" gate="G$1" x="-31.75" y="25.4" rot="R90"/>
<instance part="R2" gate="G$1" x="-17.78" y="25.4" rot="R90"/>
<instance part="R3" gate="G$1" x="-3.81" y="25.4" rot="R90"/>
<instance part="R4" gate="G$1" x="10.16" y="25.4" rot="R90"/>
<instance part="R5" gate="G$1" x="25.4" y="25.4" rot="R90"/>
<instance part="R6" gate="G$1" x="40.64" y="25.4" rot="R90"/>
<instance part="R7" gate="G$1" x="55.88" y="25.4" rot="R90"/>
<instance part="R8" gate="G$1" x="71.12" y="25.4" rot="R90"/>
<instance part="R9" gate="G$1" x="-25.4" y="16.51"/>
<instance part="R10" gate="G$1" x="-11.43" y="16.51"/>
<instance part="R11" gate="G$1" x="2.54" y="16.51"/>
<instance part="R12" gate="G$1" x="16.51" y="16.51"/>
<instance part="R13" gate="G$1" x="31.75" y="16.51"/>
<instance part="R14" gate="G$1" x="46.99" y="16.51"/>
<instance part="R15" gate="G$1" x="62.23" y="16.51"/>
<instance part="R16" gate="G$1" x="-31.75" y="5.08" rot="R90"/>
<instance part="U2" gate="A" x="55.88" y="-5.08"/>
<instance part="C1" gate="G$1" x="86.36" y="-25.4"/>
<instance part="U3" gate="G$1" x="-10.16" y="-55.88" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-31.75" y1="20.32" x2="-31.75" y2="16.51" width="0.1524" layer="91"/>
<wire x1="-31.75" y1="16.51" x2="-30.48" y2="16.51" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="-31.75" y1="16.51" x2="-31.75" y2="10.16" width="0.1524" layer="91"/>
<junction x="-31.75" y="16.51"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="20.32" x2="-17.78" y2="16.51" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="16.51" x2="-16.51" y2="16.51" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="16.51" x2="-17.78" y2="16.51" width="0.1524" layer="91"/>
<junction x="-17.78" y="16.51"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-3.81" y1="20.32" x2="-3.81" y2="16.51" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="16.51" x2="-2.54" y2="16.51" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-6.35" y1="16.51" x2="-3.81" y2="16.51" width="0.1524" layer="91"/>
<junction x="-3.81" y="16.51"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="16.51" width="0.1524" layer="91"/>
<wire x1="10.16" y1="16.51" x2="11.43" y2="16.51" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="7.62" y1="16.51" x2="10.16" y2="16.51" width="0.1524" layer="91"/>
<junction x="10.16" y="16.51"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="25.4" y1="20.32" x2="25.4" y2="16.51" width="0.1524" layer="91"/>
<wire x1="25.4" y1="16.51" x2="26.67" y2="16.51" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="21.59" y1="16.51" x2="25.4" y2="16.51" width="0.1524" layer="91"/>
<junction x="25.4" y="16.51"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="40.64" y1="20.32" x2="40.64" y2="16.51" width="0.1524" layer="91"/>
<wire x1="40.64" y1="16.51" x2="41.91" y2="16.51" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="36.83" y1="16.51" x2="40.64" y2="16.51" width="0.1524" layer="91"/>
<junction x="40.64" y="16.51"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="55.88" y1="20.32" x2="55.88" y2="16.51" width="0.1524" layer="91"/>
<wire x1="55.88" y1="16.51" x2="57.15" y2="16.51" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="52.07" y1="16.51" x2="55.88" y2="16.51" width="0.1524" layer="91"/>
<junction x="55.88" y="16.51"/>
</segment>
</net>
<net name="P2.0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="8"/>
<wire x1="22.86" y1="-55.88" x2="17.78" y2="-55.88" width="0.1524" layer="91"/>
<label x="17.78" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-31.75" y1="30.48" x2="-31.75" y2="34.29" width="0.1524" layer="91"/>
<label x="-31.75" y="34.29" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P2.1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="9"/>
<wire x1="22.86" y1="-58.42" x2="17.78" y2="-58.42" width="0.1524" layer="91"/>
<label x="17.78" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="30.48" x2="-17.78" y2="34.29" width="0.1524" layer="91"/>
<label x="-17.78" y="34.29" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P2.2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="10"/>
<wire x1="22.86" y1="-60.96" x2="17.78" y2="-60.96" width="0.1524" layer="91"/>
<label x="17.78" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-3.81" y1="30.48" x2="-3.81" y2="34.29" width="0.1524" layer="91"/>
<label x="-3.81" y="34.29" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P2.3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="11"/>
<wire x1="69.85" y1="-60.96" x2="73.66" y2="-60.96" width="0.1524" layer="91"/>
<label x="71.12" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="34.29" width="0.1524" layer="91"/>
<label x="10.16" y="34.29" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P2.4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="12"/>
<wire x1="69.85" y1="-58.42" x2="73.66" y2="-58.42" width="0.1524" layer="91"/>
<label x="71.12" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="25.4" y1="30.48" x2="25.4" y2="34.29" width="0.1524" layer="91"/>
<label x="25.4" y="34.29" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P2.5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="13"/>
<wire x1="69.85" y1="-55.88" x2="73.66" y2="-55.88" width="0.1524" layer="91"/>
<label x="71.12" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="40.64" y1="30.48" x2="40.64" y2="34.29" width="0.1524" layer="91"/>
<label x="40.64" y="34.29" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P2.6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="19"/>
<wire x1="69.85" y1="-40.64" x2="73.66" y2="-40.64" width="0.1524" layer="91"/>
<label x="71.12" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="55.88" y1="30.48" x2="55.88" y2="34.29" width="0.1524" layer="91"/>
<label x="55.88" y="34.29" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P2.7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="18"/>
<wire x1="69.85" y1="-43.18" x2="73.66" y2="-43.18" width="0.1524" layer="91"/>
<label x="71.12" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="34.29" width="0.1524" layer="91"/>
<label x="71.12" y="34.29" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="-31.75" y1="0" x2="-31.75" y2="-2.54" width="0.1524" layer="91"/>
<label x="-31.75" y="-2.54" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VSS"/>
<wire x1="30.48" y1="-17.78" x2="26.67" y2="-17.78" width="0.1524" layer="91"/>
<label x="26.67" y="-17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="20"/>
<wire x1="69.85" y1="-38.1" x2="73.66" y2="-38.1" width="0.1524" layer="91"/>
<label x="71.12" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-27.94" x2="86.36" y2="-30.48" width="0.1524" layer="91"/>
<label x="86.36" y="-30.48" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VSS"/>
<wire x1="-22.86" y1="-60.96" x2="-24.13" y2="-60.96" width="0.1524" layer="91"/>
<label x="-26.67" y="-60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="LDAC"/>
<wire x1="-24.13" y1="-60.96" x2="-26.67" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-45.72" x2="-24.13" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-24.13" y1="-45.72" x2="-24.13" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-24.13" y="-60.96"/>
</segment>
</net>
<net name="CA+" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-40.64" x2="17.78" y2="-40.64" width="0.1524" layer="91"/>
<label x="17.78" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="OUT/IN"/>
<wire x1="81.28" y1="-17.78" x2="86.36" y2="-17.78" width="0.1524" layer="91"/>
<label x="93.98" y="-17.78" size="1.778" layer="95" xref="yes"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-17.78" x2="93.98" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-20.32" x2="86.36" y2="-17.78" width="0.1524" layer="91"/>
<junction x="86.36" y="-17.78"/>
</segment>
</net>
<net name="CA-" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="3"/>
<wire x1="22.86" y1="-43.18" x2="17.78" y2="-43.18" width="0.1524" layer="91"/>
<label x="17.78" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="67.31" y1="16.51" x2="71.12" y2="16.51" width="0.1524" layer="91"/>
<wire x1="71.12" y1="16.51" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="16.51" x2="77.47" y2="16.51" width="0.1524" layer="91"/>
<label x="77.47" y="16.51" size="1.778" layer="95" xref="yes"/>
<junction x="71.12" y="16.51"/>
</segment>
</net>
<net name="ANALOG_IN" class="0">
<segment>
<pinref part="U2" gate="A" pin="IN/OUT"/>
<wire x1="81.28" y1="-7.62" x2="85.09" y2="-7.62" width="0.1524" layer="91"/>
<label x="85.09" y="-7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SAMPLE_CLK" class="0">
<segment>
<pinref part="U2" gate="A" pin="CONTROL_A"/>
<wire x1="30.48" y1="-5.08" x2="26.67" y2="-5.08" width="0.1524" layer="91"/>
<label x="26.67" y="-5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="3.6V" class="0">
<segment>
<pinref part="U2" gate="A" pin="VDD"/>
<wire x1="30.48" y1="0" x2="26.67" y2="0" width="0.1524" layer="91"/>
<label x="26.67" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="1"/>
<wire x1="22.86" y1="-38.1" x2="17.78" y2="-38.1" width="0.1524" layer="91"/>
<label x="17.78" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="2.54" y1="-66.04" x2="7.62" y2="-66.04" width="0.1524" layer="91"/>
<label x="7.62" y="-66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VREF"/>
<wire x1="-22.86" y1="-50.8" x2="-26.67" y2="-50.8" width="0.1524" layer="91"/>
<label x="-26.67" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SDI"/>
<wire x1="2.54" y1="-45.72" x2="22.86" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SCK"/>
<pinref part="U1" gate="G$1" pin="6"/>
<wire x1="2.54" y1="-50.8" x2="22.86" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="5"/>
<wire x1="22.86" y1="-48.26" x2="8.89" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="CS"/>
<wire x1="8.89" y1="-48.26" x2="8.89" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="8.89" y1="-60.96" x2="2.54" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VOUT"/>
<wire x1="-22.86" y1="-66.04" x2="-26.67" y2="-66.04" width="0.1524" layer="91"/>
<label x="-26.67" y="-66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>