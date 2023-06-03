<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1.27" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ADAU-1701">
<packages>
<package name="LQFP-48">
<smd name="1" x="-4.625" y="2.75" dx="1.4" dy="0.25" layer="1"/>
<smd name="2" x="-4.625" y="2.25" dx="1.4" dy="0.25" layer="1"/>
<smd name="3" x="-4.625" y="1.75" dx="1.4" dy="0.25" layer="1"/>
<smd name="4" x="-4.625" y="1.25" dx="1.4" dy="0.25" layer="1"/>
<smd name="5" x="-4.625" y="0.75" dx="1.4" dy="0.25" layer="1"/>
<smd name="6" x="-4.625" y="0.25" dx="1.4" dy="0.25" layer="1"/>
<smd name="7" x="-4.625" y="-0.25" dx="1.4" dy="0.25" layer="1"/>
<smd name="8" x="-4.625" y="-0.75" dx="1.4" dy="0.25" layer="1"/>
<smd name="9" x="-4.625" y="-1.25" dx="1.4" dy="0.25" layer="1"/>
<smd name="10" x="-4.625" y="-1.75" dx="1.4" dy="0.25" layer="1"/>
<smd name="11" x="-4.625" y="-2.25" dx="1.4" dy="0.25" layer="1"/>
<smd name="12" x="-4.625" y="-2.75" dx="1.4" dy="0.25" layer="1"/>
<smd name="13" x="-2.75" y="-4.625" dx="1.4" dy="0.25" layer="1" rot="R90"/>
<smd name="14" x="-2.25" y="-4.625" dx="1.4" dy="0.25" layer="1" rot="R90"/>
<smd name="15" x="-1.75" y="-4.625" dx="1.4" dy="0.25" layer="1" rot="R90"/>
<smd name="16" x="-1.25" y="-4.625" dx="1.4" dy="0.25" layer="1" rot="R90"/>
<smd name="17" x="-0.75" y="-4.625" dx="1.4" dy="0.25" layer="1" rot="R90"/>
<smd name="18" x="-0.25" y="-4.625" dx="1.4" dy="0.25" layer="1" rot="R90"/>
<smd name="19" x="0.25" y="-4.625" dx="1.4" dy="0.25" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="-4.625" dx="1.4" dy="0.25" layer="1" rot="R90"/>
<smd name="21" x="1.25" y="-4.625" dx="1.4" dy="0.25" layer="1" rot="R90"/>
<smd name="22" x="1.75" y="-4.625" dx="1.4" dy="0.25" layer="1" rot="R90"/>
<smd name="23" x="2.25" y="-4.625" dx="1.4" dy="0.25" layer="1" rot="R90"/>
<smd name="24" x="2.75" y="-4.625" dx="1.4" dy="0.25" layer="1" rot="R90"/>
<smd name="25" x="4.625" y="-2.75" dx="1.4" dy="0.25" layer="1" rot="R180"/>
<smd name="26" x="4.625" y="-2.25" dx="1.4" dy="0.25" layer="1" rot="R180"/>
<smd name="27" x="4.625" y="-1.75" dx="1.4" dy="0.25" layer="1" rot="R180"/>
<smd name="28" x="4.625" y="-1.25" dx="1.4" dy="0.25" layer="1" rot="R180"/>
<smd name="29" x="4.625" y="-0.75" dx="1.4" dy="0.25" layer="1" rot="R180"/>
<smd name="30" x="4.625" y="-0.25" dx="1.4" dy="0.25" layer="1" rot="R180"/>
<smd name="31" x="4.625" y="0.25" dx="1.4" dy="0.25" layer="1" rot="R180"/>
<smd name="32" x="4.625" y="0.75" dx="1.4" dy="0.25" layer="1" rot="R180"/>
<smd name="33" x="4.625" y="1.25" dx="1.4" dy="0.25" layer="1" rot="R180"/>
<smd name="34" x="4.625" y="1.75" dx="1.4" dy="0.25" layer="1" rot="R180"/>
<smd name="35" x="4.625" y="2.25" dx="1.4" dy="0.25" layer="1" rot="R180"/>
<smd name="36" x="4.625" y="2.75" dx="1.4" dy="0.25" layer="1" rot="R180"/>
<smd name="37" x="2.75" y="4.625" dx="1.4" dy="0.25" layer="1" rot="R270"/>
<smd name="38" x="2.25" y="4.625" dx="1.4" dy="0.25" layer="1" rot="R270"/>
<smd name="39" x="1.75" y="4.625" dx="1.4" dy="0.25" layer="1" rot="R270"/>
<smd name="40" x="1.25" y="4.625" dx="1.4" dy="0.25" layer="1" rot="R270"/>
<smd name="41" x="0.75" y="4.625" dx="1.4" dy="0.25" layer="1" rot="R270"/>
<smd name="42" x="0.25" y="4.625" dx="1.4" dy="0.25" layer="1" rot="R270"/>
<smd name="43" x="-0.25" y="4.625" dx="1.4" dy="0.25" layer="1" rot="R270"/>
<smd name="44" x="-0.75" y="4.625" dx="1.4" dy="0.25" layer="1" rot="R270"/>
<smd name="45" x="-1.25" y="4.625" dx="1.4" dy="0.25" layer="1" rot="R270"/>
<smd name="46" x="-1.75" y="4.625" dx="1.4" dy="0.25" layer="1" rot="R270"/>
<smd name="47" x="-2.25" y="4.625" dx="1.4" dy="0.25" layer="1" rot="R270"/>
<smd name="48" x="-2.75" y="4.625" dx="1.4" dy="0.25" layer="1" rot="R270"/>
<wire x1="3.125" y1="3.625" x2="3.625" y2="3.125" width="0.127" layer="21" curve="-90"/>
<wire x1="3.625" y1="3.125" x2="3.625" y2="-3.125" width="0.127" layer="21"/>
<wire x1="3.625" y1="-3.125" x2="3.125" y2="-3.625" width="0.127" layer="21" curve="-90"/>
<wire x1="3.125" y1="-3.625" x2="-3.125" y2="-3.625" width="0.127" layer="21"/>
<wire x1="-3.125" y1="-3.625" x2="-3.625" y2="-3.125" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.625" y1="-3.125" x2="-3.625" y2="3.125" width="0.127" layer="21"/>
<wire x1="-3.625" y1="3.125" x2="-3.125" y2="3.625" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.125" y1="3.625" x2="3.125" y2="3.625" width="0.127" layer="21"/>
<circle x="-2.625" y="2.625" radius="0.27950625" width="0.127" layer="21"/>
<text x="0" y="0.5" size="0.6" layer="21" align="center">ADAU-1701</text>
<text x="0" y="-0.5" size="0.6" layer="21" align="center">DSP-CORE</text>
<wire x1="-3.875" y1="-4.875" x2="-3.875" y2="-3.875" width="0.127" layer="21"/>
<wire x1="-3.875" y1="-3.875" x2="-4.875" y2="-3.875" width="0.127" layer="21"/>
<wire x1="4.875" y1="-3.875" x2="3.875" y2="-3.875" width="0.127" layer="21"/>
<wire x1="3.875" y1="-3.875" x2="3.875" y2="-4.875" width="0.127" layer="21"/>
<wire x1="-4.875" y1="3.875" x2="-3.875" y2="3.875" width="0.127" layer="21"/>
<wire x1="-3.875" y1="3.875" x2="-3.875" y2="4.875" width="0.127" layer="21"/>
<wire x1="4.875" y1="3.875" x2="3.875" y2="3.875" width="0.127" layer="21"/>
<wire x1="3.875" y1="3.875" x2="3.875" y2="4.875" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ADAU-1701">
<pin name="A-GND" x="-10.16" y="-50.8" length="middle" rot="R90"/>
<pin name="ADC-0" x="-38.1" y="38.1" length="middle"/>
<pin name="ADC-RES" x="-38.1" y="-33.02" length="middle"/>
<pin name="ADC-1" x="-38.1" y="35.56" length="middle"/>
<pin name="RESET" x="38.1" y="-10.16" length="middle" function="dot" rot="R180"/>
<pin name="SELF-BOOT" x="38.1" y="-7.62" length="middle" rot="R180"/>
<pin name="ADDR0" x="38.1" y="12.7" length="middle" rot="R180"/>
<pin name="MP-4" x="-38.1" y="12.7" length="middle"/>
<pin name="MP-5" x="-38.1" y="10.16" length="middle"/>
<pin name="MP-1" x="-38.1" y="20.32" length="middle"/>
<pin name="MP-0" x="-38.1" y="22.86" length="middle"/>
<pin name="D-GND" x="0" y="-50.8" length="middle" rot="R90"/>
<pin name="D-VDD" x="2.54" y="50.8" length="middle" rot="R270"/>
<pin name="MP-7" x="-38.1" y="5.08" length="middle"/>
<pin name="MP-6" x="-38.1" y="7.62" length="middle"/>
<pin name="MP-10" x="-38.1" y="-2.54" length="middle"/>
<pin name="V-DRIVE" x="7.62" y="50.8" length="middle" rot="R270"/>
<pin name="IOVDD" x="-7.62" y="50.8" length="middle" rot="R270"/>
<pin name="MP-11" x="-38.1" y="-5.08" length="middle"/>
<pin name="ADDR1-&gt;CDATA-&gt;WB" x="38.1" y="10.16" length="middle" rot="R180"/>
<pin name="WP-&gt;C-LATCH" x="38.1" y="7.62" length="middle" rot="R180"/>
<pin name="SDA-&gt;OUT" x="38.1" y="5.08" length="middle" rot="R180"/>
<pin name="SCL-&gt;C-CLK" x="38.1" y="2.54" length="middle" rot="R180"/>
<pin name="VDD-D" x="5.08" y="50.8" length="middle" rot="R270"/>
<pin name="GND-D" x="2.54" y="-50.8" length="middle" rot="R90"/>
<pin name="MP-9" x="-38.1" y="0" length="middle"/>
<pin name="MP-8" x="-38.1" y="2.54" length="middle"/>
<pin name="MP-3" x="-38.1" y="15.24" length="middle"/>
<pin name="MP-2" x="-38.1" y="17.78" length="middle"/>
<pin name="RSVD" x="38.1" y="-12.7" length="middle" rot="R180"/>
<pin name="OSC-O" x="-38.1" y="-17.78" length="middle"/>
<pin name="M-CLK" x="-38.1" y="-20.32" length="middle"/>
<pin name="P-GND" x="7.62" y="-50.8" length="middle" rot="R90"/>
<pin name="P-VDD" x="-5.08" y="50.8" length="middle" rot="R270"/>
<pin name="PLL-LF" x="38.1" y="-38.1" length="middle" rot="R180"/>
<pin name="A-VDD" x="-2.54" y="50.8" length="middle" rot="R270"/>
<pin name="GND-A" x="-7.62" y="-50.8" length="middle" rot="R90"/>
<pin name="PLL-MODE-0" x="38.1" y="-15.24" length="middle" rot="R180"/>
<pin name="PLL-MODE-1" x="38.1" y="-17.78" length="middle" rot="R180"/>
<pin name="CM" x="-38.1" y="-38.1" length="middle"/>
<pin name="FILTER-D" x="38.1" y="-35.56" length="middle" rot="R180"/>
<pin name="GND-B" x="-5.08" y="-50.8" length="middle" rot="R90"/>
<pin name="DAC-3" x="38.1" y="25.4" length="middle" rot="R180"/>
<pin name="DAC-2" x="38.1" y="27.94" length="middle" rot="R180"/>
<pin name="DAC-1" x="38.1" y="30.48" length="middle" rot="R180"/>
<pin name="DAC-0" x="38.1" y="33.02" length="middle" rot="R180"/>
<pin name="FILTER-A" x="-38.1" y="-35.56" length="middle"/>
<pin name="VDD-A" x="0" y="50.8" length="middle" rot="R270"/>
<wire x1="-33.02" y1="45.72" x2="33.02" y2="45.72" width="0.254" layer="94"/>
<wire x1="-33.02" y1="45.72" x2="-33.02" y2="-45.72" width="0.254" layer="94"/>
<wire x1="33.02" y1="-45.72" x2="-33.02" y2="-45.72" width="0.254" layer="94"/>
<wire x1="33.02" y1="-45.72" x2="33.02" y2="45.72" width="0.254" layer="94"/>
<text x="0" y="2.54" size="2.54" layer="94" align="center">ADAU-1701</text>
<text x="0" y="-2.54" size="2.54" layer="94" align="center">DSP-CORE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADAU-1701" prefix="U">
<gates>
<gate name="G$1" symbol="ADAU-1701" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LQFP-48">
<connects>
<connect gate="G$1" pin="A-GND" pad="1"/>
<connect gate="G$1" pin="A-VDD" pad="36"/>
<connect gate="G$1" pin="ADC-0" pad="2"/>
<connect gate="G$1" pin="ADC-1" pad="4"/>
<connect gate="G$1" pin="ADC-RES" pad="3"/>
<connect gate="G$1" pin="ADDR0" pad="7"/>
<connect gate="G$1" pin="ADDR1-&gt;CDATA-&gt;WB" pad="20"/>
<connect gate="G$1" pin="CM" pad="40"/>
<connect gate="G$1" pin="D-GND" pad="12"/>
<connect gate="G$1" pin="D-VDD" pad="13"/>
<connect gate="G$1" pin="DAC-0" pad="46"/>
<connect gate="G$1" pin="DAC-1" pad="45"/>
<connect gate="G$1" pin="DAC-2" pad="44"/>
<connect gate="G$1" pin="DAC-3" pad="43"/>
<connect gate="G$1" pin="FILTER-A" pad="47"/>
<connect gate="G$1" pin="FILTER-D" pad="41"/>
<connect gate="G$1" pin="GND-A" pad="37"/>
<connect gate="G$1" pin="GND-B" pad="42"/>
<connect gate="G$1" pin="GND-D" pad="25"/>
<connect gate="G$1" pin="IOVDD" pad="18"/>
<connect gate="G$1" pin="M-CLK" pad="32"/>
<connect gate="G$1" pin="MP-0" pad="11"/>
<connect gate="G$1" pin="MP-1" pad="10"/>
<connect gate="G$1" pin="MP-10" pad="16"/>
<connect gate="G$1" pin="MP-11" pad="19"/>
<connect gate="G$1" pin="MP-2" pad="29"/>
<connect gate="G$1" pin="MP-3" pad="28"/>
<connect gate="G$1" pin="MP-4" pad="8"/>
<connect gate="G$1" pin="MP-5" pad="9"/>
<connect gate="G$1" pin="MP-6" pad="15"/>
<connect gate="G$1" pin="MP-7" pad="14"/>
<connect gate="G$1" pin="MP-8" pad="27"/>
<connect gate="G$1" pin="MP-9" pad="26"/>
<connect gate="G$1" pin="OSC-O" pad="31"/>
<connect gate="G$1" pin="P-GND" pad="33"/>
<connect gate="G$1" pin="P-VDD" pad="34"/>
<connect gate="G$1" pin="PLL-LF" pad="35"/>
<connect gate="G$1" pin="PLL-MODE-0" pad="38"/>
<connect gate="G$1" pin="PLL-MODE-1" pad="39"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RSVD" pad="30"/>
<connect gate="G$1" pin="SCL-&gt;C-CLK" pad="23"/>
<connect gate="G$1" pin="SDA-&gt;OUT" pad="22"/>
<connect gate="G$1" pin="SELF-BOOT" pad="6"/>
<connect gate="G$1" pin="V-DRIVE" pad="17"/>
<connect gate="G$1" pin="VDD-A" pad="48"/>
<connect gate="G$1" pin="VDD-D" pad="24"/>
<connect gate="G$1" pin="WP-&gt;C-LATCH" pad="21"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="standart">
<packages>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="0.8" diameter="1.8"/>
<pad name="2" x="4.445" y="0" drill="0.8" diameter="1.8"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="E2,5-5" urn="urn:adsk.eagle:footprint:22845/1" locally_modified="yes">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 5 mm</description>
<wire x1="-1.651" y1="1.27" x2="-1.397" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="-1.397" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.143" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.397" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8" diameter="1.8"/>
<pad name="+" x="-1.27" y="0" drill="0.8" diameter="1.8"/>
<text x="2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.413" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" locally_modified="yes">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.8"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.8"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="DO35Z7" urn="urn:adsk.eagle:footprint:43263/1" locally_modified="yes">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8" diameter="1.8"/>
<pad name="A" x="3.81" y="0" drill="0.8" diameter="1.8"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CPOL">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R025" prefix="R">
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0204/7">
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
<deviceset name="C10UF" prefix="C">
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E2,5-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-STD" prefix="C">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C050-024X044">
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
<deviceset name="1N5817" prefix="D">
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO35Z7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AD8606">
<packages>
<package name="SOP8" urn="urn:adsk.eagle:footprint:26249/1" locally_modified="yes">
<description>&lt;b&gt;SOP8&lt;/b&gt;&lt;p&gt;
Source: http://www.rohm.com/products/databook/motor/pdf/bd623x_series-e.pdf</description>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="1.6" layer="1"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="1.6" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="1.6" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="1.6" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="1.6" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="1.6" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="1.6" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="1.6" layer="1"/>
<wire x1="-2.2225" y1="-1.5875" x2="2.2225" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-1.5875" x2="2.54" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.2225" y2="1.5875" width="0.127" layer="21" curve="90"/>
<wire x1="2.2225" y1="1.5875" x2="-2.2225" y2="1.5875" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="1.5875" x2="-2.54" y2="1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.2225" y2="-1.5875" width="0.127" layer="21" curve="90"/>
<circle x="-1.5875" y="-0.635" radius="0.3175" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="1.905" width="0.1524" layer="95"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="95"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="95"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-2.54" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+IN" x="-5.08" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="-IN" x="-5.08" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD8606" prefix="U">
<gates>
<gate name="G$1" symbol="OPAMP" x="0" y="12.7"/>
<gate name="G$2" symbol="OPAMP" x="0" y="-2.54"/>
<gate name="G$3" symbol="PWRN" x="20.32" y="5.08"/>
</gates>
<devices>
<device name="" package="SOP8">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$2" pin="+IN" pad="5"/>
<connect gate="G$2" pin="-IN" pad="6"/>
<connect gate="G$2" pin="OUT" pad="7"/>
<connect gate="G$3" pin="GND" pad="4"/>
<connect gate="G$3" pin="VCC" pad="8"/>
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
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="transistor" urn="urn:adsk.eagle:library:402">
<packages>
<package name="TO92-EBC" urn="urn:adsk.eagle:footprint:29181/1" locally_modified="yes">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
grid 5.08 mm</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="50.4167"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="50.4167"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PNP">
<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.1524" layer="94"/>
<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC327" prefix="Q">
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RL-smd">
<packages>
<package name="0805">
<smd name="P$1" x="-1.125" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="P$2" x="1.125" y="0" dx="1.2" dy="1.4" layer="1"/>
<wire x1="-1.875" y1="-0.875" x2="-1.875" y2="0.875" width="0.127" layer="21"/>
<wire x1="-1.875" y1="0.875" x2="1.875" y2="0.875" width="0.127" layer="21"/>
<wire x1="1.875" y1="0.875" x2="1.875" y2="-0.875" width="0.127" layer="21"/>
<wire x1="1.875" y1="-0.875" x2="-1.875" y2="-0.875" width="0.127" layer="21"/>
<wire x1="0" y1="-0.5" x2="0" y2="0.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
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
<library name="enc - sw">
<packages>
<package name="B3F-10XX" urn="urn:adsk.eagle:footprint:27476/1" locally_modified="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="2.1844"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="2.1844"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="2.1844"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="2.1844"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<symbols>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW" prefix="SW">
<gates>
<gate name="G$1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal" urn="urn:adsk.eagle:library:204">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HC49/S" urn="urn:adsk.eagle:footprint:11992/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="HC49GW" urn="urn:adsk.eagle:footprint:11993/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49TL-H" urn="urn:adsk.eagle:footprint:11994/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.334" y1="-5.715" x2="-5.461" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="4.445" y1="7.366" x2="1.143" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.366" x2="-4.445" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.445" y1="7.366" x2="5.08" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.731" x2="-4.445" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.715" x2="-0.3302" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="3.175" x2="0.3048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="3.175" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.715" x2="0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.715" x2="-0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-5.842" x2="-2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-5.842" x2="2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.731" x2="-5.08" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="7.366" x2="-1.143" y2="7.366" width="0.1524" layer="51"/>
<wire x1="0" y1="7.874" x2="0" y2="7.62" width="0.6096" layer="51"/>
<pad name="1" x="-2.413" y="-7.62" drill="0.8128"/>
<pad name="2" x="2.413" y="-7.62" drill="0.8128"/>
<pad name="3" x="0" y="7.874" drill="0.8128"/>
<text x="-5.461" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-4.699" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="7.366" x2="0.3048" y2="7.5692" layer="51"/>
<rectangle x1="-6.35" y1="-6.985" x2="6.35" y2="-4.445" layer="43"/>
<rectangle x1="-5.715" y1="-4.445" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49U-H" urn="urn:adsk.eagle:footprint:11995/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<text x="-5.461" y="-1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-LM" urn="urn:adsk.eagle:footprint:11996/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-V" urn="urn:adsk.eagle:footprint:11997/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="HC49U70" urn="urn:adsk.eagle:footprint:11998/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.016" x2="-0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="-1.016" x2="0.3048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.016" x2="-0.3302" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.016" x2="0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.016" x2="-0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.572" y1="-2.794" x2="-4.064" y2="2.794" layer="43"/>
<rectangle x1="-5.08" y1="-2.54" x2="-4.572" y2="2.54" layer="43"/>
<rectangle x1="-5.588" y1="-2.032" x2="-5.08" y2="2.032" layer="43"/>
<rectangle x1="-5.842" y1="-1.27" x2="-5.588" y2="1.27" layer="43"/>
<rectangle x1="-4.064" y1="-3.048" x2="4.064" y2="3.048" layer="43"/>
<rectangle x1="4.064" y1="-2.794" x2="4.572" y2="2.794" layer="43"/>
<rectangle x1="4.572" y1="-2.54" x2="5.08" y2="2.54" layer="43"/>
<rectangle x1="5.08" y1="-2.032" x2="5.588" y2="2.032" layer="43"/>
<rectangle x1="5.588" y1="-1.27" x2="5.842" y2="1.27" layer="43"/>
</package>
<package name="HC49UP" urn="urn:adsk.eagle:footprint:11999/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC13U-H" urn="urn:adsk.eagle:footprint:12000/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="33.401" x2="-8.636" y2="33.401" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="32.766" x2="-8.636" y2="33.401" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="33.401" x2="9.271" y2="32.766" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="15.24" x2="9.017" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="21.59" x2="-0.3302" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="19.05" x2="0.3048" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="19.05" x2="0.3048" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="21.59" x2="-0.3302" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="21.59" x2="0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="21.59" x2="-0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="9.144" y1="15.24" x2="10.16" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="15.24" x2="-9.144" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.732" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="14.732" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="14.732" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="15.24" drill="0.8128"/>
<pad name="M1" x="10.16" y="15.24" drill="0.8128"/>
<text x="-10.16" y="0" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-5.08" x2="10.795" y2="34.925" layer="43"/>
</package>
<package name="HC18U-H" urn="urn:adsk.eagle:footprint:12001/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.889" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
</package>
<package name="HC18U-V" urn="urn:adsk.eagle:footprint:12002/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.0546" y="3.2766" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.6228" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
</package>
<package name="HC33U-H" urn="urn:adsk.eagle:footprint:12003/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="16.51" x2="-8.636" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.875" x2="-8.636" y2="16.51" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="16.51" x2="9.271" y2="15.875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="7.62" x2="9.017" y2="7.62" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="13.97" x2="-0.3302" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="11.43" x2="0.3048" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="11.43" x2="0.3048" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="13.97" x2="-0.3302" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="13.97" x2="0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="13.97" x2="-0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="9.144" y1="7.62" x2="10.16" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-9.144" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.112" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="7.112" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="7.62" drill="0.8128"/>
<pad name="M1" x="10.16" y="7.62" drill="0.8128"/>
<text x="-7.62" y="17.272" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-3.175" x2="-6.985" y2="16.51" layer="21"/>
<rectangle x1="6.985" y1="-3.175" x2="7.62" y2="16.51" layer="21"/>
<rectangle x1="-10.795" y1="-5.715" x2="10.795" y2="17.145" layer="43"/>
</package>
<package name="HC33U-V" urn="urn:adsk.eagle:footprint:12004/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.3302" y1="2.54" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="2.54" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="2.54" x2="0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="2.54" x2="-0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="5.207" y2="4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-4.064" x2="5.207" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="4.064" x2="5.207" y2="-4.064" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.064" width="0.254" layer="21" curve="180"/>
<pad name="1" x="-6.223" y="0" drill="1.016"/>
<pad name="2" x="6.223" y="0" drill="1.016"/>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.255" y1="-3.81" x2="-6.985" y2="3.81" layer="43"/>
<rectangle x1="-8.89" y1="-3.175" x2="-8.255" y2="3.175" layer="43"/>
<rectangle x1="-9.525" y1="-2.54" x2="-8.89" y2="2.54" layer="43"/>
<rectangle x1="-6.985" y1="-4.445" x2="6.985" y2="4.445" layer="43"/>
<rectangle x1="6.985" y1="-3.81" x2="8.255" y2="3.81" layer="43"/>
<rectangle x1="8.255" y1="-3.175" x2="8.89" y2="3.175" layer="43"/>
<rectangle x1="8.89" y1="-2.54" x2="9.525" y2="2.54" layer="43"/>
</package>
<package name="SM49" urn="urn:adsk.eagle:footprint:12005/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
</package>
<package name="TC26H" urn="urn:adsk.eagle:footprint:12006/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="TC26V" urn="urn:adsk.eagle:footprint:12007/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TC38H" urn="urn:adsk.eagle:footprint:12008/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="86SMX" urn="urn:adsk.eagle:footprint:12009/1" library_version="3">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.905" x2="2.413" y2="1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="2.413" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="1.016" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.286" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.286" x2="-3.81" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.2098" x2="-6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-5.334" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-6.35" y2="-2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="-2.54" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-3.81" y2="1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="2.286" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="2.286" x2="-3.81" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.2098" x2="-6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-6.35" y2="2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.223" y2="1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.286" x2="2.794" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="6.223" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="6.223" y1="1.905" x2="6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="2.286" x2="6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="2.794" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.905" x2="6.223" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.413" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.651" x2="-0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.651" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="1.016" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.016" y2="1.016" width="0.0508" layer="21"/>
<smd name="2" x="4.318" y="-2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="3" x="4.318" y="2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="1" x="-5.08" y="-2.286" dx="2.286" dy="2.1844" layer="1"/>
<smd name="4" x="-5.08" y="2.286" dx="2.286" dy="2.1844" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM20SS" urn="urn:adsk.eagle:footprint:12010/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
<circle x="3.048" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM39SL" urn="urn:adsk.eagle:footprint:12011/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.683" y1="-1.651" x2="3.683" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="-3.683" y2="1.651" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.762" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-3.683" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.055" x2="-6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.762" x2="-4.826" y2="-0.762" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-5.715" y2="-2.055" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.286" x2="-3.683" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="1.651" x2="-4.826" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-6.223" y1="2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.055" x2="-6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-5.715" y2="2.055" width="0.0508" layer="51"/>
<wire x1="6.223" y1="-2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="5.715" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.842" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="5.715" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="5.842" y1="1.651" x2="6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.715" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="1.651" x2="3.683" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-3.81" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.016" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="-1.016" width="0.1016" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="2" x="4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="3" x="4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="4" x="-4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CTS406" urn="urn:adsk.eagle:footprint:12012/1" library_version="3">
<description>&lt;b&gt;Model 406 6.0x3.5mm Low Cost Surface Mount Crystal&lt;/b&gt;&lt;p&gt;
Source: 008-0260-0_E.pdf</description>
<wire x1="-2.475" y1="1.65" x2="-1.05" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="1.65" x2="1.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.05" y1="1.65" x2="2.475" y2="1.65" width="0.2032" layer="51"/>
<wire x1="2.9" y1="1.225" x2="2.9" y2="0.3" width="0.2032" layer="51"/>
<wire x1="2.9" y1="0.3" x2="2.9" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-0.3" x2="2.9" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.65" x2="1.05" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-1.65" x2="-1.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-1.05" y1="-1.65" x2="-2.475" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-1.225" x2="-2.9" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-0.3" x2="-2.9" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0.3" x2="-2.9" y2="1.225" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="1.225" x2="-2.475" y2="1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.475" y1="1.65" x2="2.9" y2="1.225" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.9" y1="-1.225" x2="2.475" y2="-1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="-2.475" y1="-1.65" x2="-2.9" y2="-1.225" width="0.2032" layer="51" curve="89.516721"/>
<circle x="-2.05" y="-0.2" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="HC49/S" urn="urn:adsk.eagle:package:12071/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC49/S"/>
</packageinstances>
</package3d>
<package3d name="HC49GW" urn="urn:adsk.eagle:package:12072/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC49GW"/>
</packageinstances>
</package3d>
<package3d name="HC49TL-H" urn="urn:adsk.eagle:package:12073/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC49TL-H"/>
</packageinstances>
</package3d>
<package3d name="HC49U-H" urn="urn:adsk.eagle:package:12074/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC49U-H"/>
</packageinstances>
</package3d>
<package3d name="HC49U-LM" urn="urn:adsk.eagle:package:12077/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC49U-LM"/>
</packageinstances>
</package3d>
<package3d name="HC49U-V" urn="urn:adsk.eagle:package:12075/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC49U-V"/>
</packageinstances>
</package3d>
<package3d name="HC49U70" urn="urn:adsk.eagle:package:12079/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC49U70"/>
</packageinstances>
</package3d>
<package3d name="HC49UP" urn="urn:adsk.eagle:package:12078/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC49UP"/>
</packageinstances>
</package3d>
<package3d name="HC13U-H" urn="urn:adsk.eagle:package:12080/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC13U-H"/>
</packageinstances>
</package3d>
<package3d name="HC18U-H" urn="urn:adsk.eagle:package:12081/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC18U-H"/>
</packageinstances>
</package3d>
<package3d name="HC18U-V" urn="urn:adsk.eagle:package:12082/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC18U-V"/>
</packageinstances>
</package3d>
<package3d name="HC33U-H" urn="urn:adsk.eagle:package:12083/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC33U-H"/>
</packageinstances>
</package3d>
<package3d name="HC33U-V" urn="urn:adsk.eagle:package:12084/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC33U-V"/>
</packageinstances>
</package3d>
<package3d name="SM49" urn="urn:adsk.eagle:package:12085/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="SM49"/>
</packageinstances>
</package3d>
<package3d name="TC26H" urn="urn:adsk.eagle:package:12086/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="TC26H"/>
</packageinstances>
</package3d>
<package3d name="TC26V" urn="urn:adsk.eagle:package:12088/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="TC26V"/>
</packageinstances>
</package3d>
<package3d name="TC38H" urn="urn:adsk.eagle:package:12087/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="TC38H"/>
</packageinstances>
</package3d>
<package3d name="86SMX" urn="urn:adsk.eagle:package:12091/1" type="box" library_version="3">
<description>CRYSTAL RESONATOR</description>
<packageinstances>
<packageinstance name="86SMX"/>
</packageinstances>
</package3d>
<package3d name="MM20SS" urn="urn:adsk.eagle:package:12092/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="MM20SS"/>
</packageinstances>
</package3d>
<package3d name="MM39SL" urn="urn:adsk.eagle:package:12090/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="MM39SL"/>
</packageinstances>
</package3d>
<package3d name="CTS406" urn="urn:adsk.eagle:package:12089/1" type="box" library_version="3">
<description>Model 406 6.0x3.5mm Low Cost Surface Mount Crystal
Source: 008-0260-0_E.pdf</description>
<packageinstances>
<packageinstance name="CTS406"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="Q" urn="urn:adsk.eagle:symbol:11991/1" library_version="3">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" urn="urn:adsk.eagle:component:12141/2" prefix="Q" uservalue="yes" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49S" package="HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12071/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1667008" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="49" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49GW" package="HC49GW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12072/1"/>
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
<device name="HC49TL-H" package="HC49TL-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12073/1"/>
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
<device name="HC49U-H" package="HC49U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12074/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666973" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-LM" package="HC49U-LM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12077/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666956" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-V" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12075/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666969" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="22" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U70" package="HC49U70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12079/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49UP" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12078/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="19" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC13U-H" package="HC13U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12080/1"/>
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
<device name="HC18U-H" package="HC18U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12081/1"/>
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
<device name="HC18U-V" package="HC18U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12082/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-H" package="HC33U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12083/1"/>
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
<device name="HC33U-V" package="HC33U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12084/1"/>
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
<device name="SM49" package="SM49">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12085/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12086/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26V" package="TC26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12088/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12087/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
<device name="68SMX" package="86SMX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12091/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="6344860" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM20SS" package="MM20SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12092/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM39SL" package="MM39SL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12090/1"/>
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
<device name="CTS406" package="CTS406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12089/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="16" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="regulator">
<packages>
<package name="TO220H" urn="urn:adsk.eagle:footprint:16151/1" locally_modified="yes">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-11.43" drill="1" diameter="1.7" shape="long" rot="R90"/>
<pad name="2" x="0" y="-11.43" drill="1" diameter="1.7" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-11.43" drill="1" diameter="1.7" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
<rectangle x1="-4.6" y1="-7" x2="4.6" y2="1.3" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="REG">
<pin name="IN" x="-15.24" y="2.54" length="middle"/>
<pin name="OUT" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-10.16" visible="off" length="middle" rot="R90"/>
<text x="0" y="-2.54" size="1.524" layer="95" align="center">ADJ-GND</text>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.2032" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.2032" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.2032" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.2032" layer="94"/>
<text x="-10.16" y="10.16" size="1.524" layer="95">&gt;NAME</text>
<text x="-10.16" y="7.62" size="1.524" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM1117-3.3" prefix="U">
<gates>
<gate name="G$1" symbol="REG" x="15.24" y="-5.08"/>
</gates>
<devices>
<device name="" package="TO220H">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="komponenku">
<packages>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" locally_modified="yes">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.9304"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.9304"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED3MM" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jump-0r-smd" urn="urn:adsk.eagle:library:251">
<description>Soldering jumper and bridges</description>
<packages>
<package name="A0R-JMP" urn="urn:adsk.eagle:footprint:15382/1" library_version="2">
<description>&lt;b&gt;0R Jumper Variant A&lt;/b&gt;&lt;p&gt;
chip 0805</description>
<wire x1="0.635" y1="1.26" x2="0.635" y2="0.44" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.26" x2="-0.635" y2="0.44" width="0.1524" layer="51"/>
<smd name="1" x="0" y="1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="0" y="0" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="0" y="-1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3235" y1="-0.5814" x2="0.3265" y2="0.8186" layer="51" rot="R270"/>
<rectangle x1="-0.3235" y1="0.8918" x2="0.3265" y2="2.2918" layer="51" rot="R270"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="B0R-JMP" urn="urn:adsk.eagle:footprint:15383/1" library_version="2">
<description>&lt;b&gt;0R Jumper Variant B&lt;/b&gt;&lt;p&gt;
chip 0805</description>
<wire x1="-0.635" y1="-0.44" x2="-0.635" y2="-1.26" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-1.26" x2="0.635" y2="-0.44" width="0.1524" layer="51"/>
<smd name="1" x="0" y="1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="0" y="0" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="0" y="-1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3235" y1="-2.2814" x2="0.3265" y2="-0.8814" layer="51" rot="R270"/>
<rectangle x1="-0.3235" y1="-0.8082" x2="0.3265" y2="0.5918" layer="51" rot="R270"/>
</package>
<package name="C0R-JMP" urn="urn:adsk.eagle:footprint:15384/1" library_version="2">
<description>&lt;b&gt;0R Jumper Variant C&lt;/b&gt;&lt;p&gt;
Solder type</description>
<wire x1="0.61" y1="0.66" x2="0.61" y2="0.34" width="0.1524" layer="51"/>
<wire x1="-0.61" y1="0.66" x2="-0.61" y2="0.34" width="0.1524" layer="51"/>
<smd name="1" x="0" y="0.938" dx="0.8" dy="1" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1" dy="0.8" layer="1" roundness="50"/>
<smd name="3" x="0" y="-0.938" dx="0.8" dy="1" layer="1" roundness="100"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3235" y1="-0.6814" x2="0.3265" y2="0.7186" layer="51" rot="R270"/>
<rectangle x1="-0.3235" y1="0.2338" x2="0.3265" y2="1.6338" layer="51" rot="R270"/>
</package>
</packages>
<packages3d>
<package3d name="A0R-JMP" urn="urn:adsk.eagle:package:15385/1" type="box" library_version="2">
<description>0R Jumper Variant A
chip 0805</description>
<packageinstances>
<packageinstance name="A0R-JMP"/>
</packageinstances>
</package3d>
<package3d name="B0R-JMP" urn="urn:adsk.eagle:package:15387/1" type="box" library_version="2">
<description>0R Jumper Variant B
chip 0805</description>
<packageinstances>
<packageinstance name="B0R-JMP"/>
</packageinstances>
</package3d>
<package3d name="C0R-JMP" urn="urn:adsk.eagle:package:15386/1" type="box" library_version="2">
<description>0R Jumper Variant C
Solder type</description>
<packageinstances>
<packageinstance name="C0R-JMP"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="0RJM" urn="urn:adsk.eagle:symbol:15380/1" library_version="2">
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="1.524" x2="0.254" y2="1.524" width="0.508" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.254" y1="-1.016" x2="0.254" y2="-1.016" width="0.508" layer="94" curve="-180" cap="flat"/>
<wire x1="0.254" y1="1.016" x2="-0.254" y2="1.016" width="0.508" layer="94" curve="-180" cap="flat"/>
<wire x1="0.254" y1="-1.524" x2="-0.254" y2="-1.524" width="0.508" layer="94" curve="-180" cap="flat"/>
<text x="2.54" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="3" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
</symbol>
<symbol name="JMP" urn="urn:adsk.eagle:symbol:15381/1" library_version="2">
<wire x1="0.762" y1="-0.254" x2="0.508" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.254" y1="-0.254" x2="-0.254" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.508" y1="-0.254" x2="-0.762" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-2.286" x2="0.508" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.254" y1="-2.286" x2="-0.254" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.508" y1="-2.286" x2="-0.762" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-0.254" x2="0.762" y2="-0.508" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-1.016" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-1.524" x2="0.762" y2="-1.778" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-2.032" x2="0.762" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-2.286" x2="-0.762" y2="-2.032" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-1.778" x2="-0.762" y2="-1.524" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-1.016" x2="-0.762" y2="-0.762" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<rectangle x1="-0.508" y1="-2.032" x2="0.508" y2="-0.508" layer="94" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0R-JUMP" urn="urn:adsk.eagle:component:15388/2" prefix="JMP" library_version="2">
<description>&lt;b&gt;SMD 0R 0805 Jumper&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="-0R" symbol="0RJM" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="JMP" x="-2.54" y="2.54" addlevel="always"/>
</gates>
<devices>
<device name="A" package="A0R-JMP">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15385/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="B" package="B0R-JMP">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15387/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="C" package="C0R-JMP">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15386/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="holes" urn="urn:adsk.eagle:library:237">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8-PAD" urn="urn:adsk.eagle:footprint:14250/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, round</description>
<wire x1="0" y1="2.921" x2="0" y2="2.667" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.667" x2="0" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="39"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="40"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.334"/>
</package>
<package name="3,0-PAD" urn="urn:adsk.eagle:footprint:14251/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="39"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="3,2-PAD" urn="urn:adsk.eagle:footprint:14252/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.1524" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,2</text>
</package>
<package name="3,3-PAD" urn="urn:adsk.eagle:footprint:14253/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842"/>
</package>
<package name="3,6-PAD" urn="urn:adsk.eagle:footprint:14254/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842"/>
</package>
<package name="4,1-PAD" urn="urn:adsk.eagle:footprint:14255/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD" urn="urn:adsk.eagle:footprint:14256/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9"/>
</package>
<package name="4,5-PAD" urn="urn:adsk.eagle:footprint:14257/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9"/>
</package>
<package name="5,0-PAD" urn="urn:adsk.eagle:footprint:14258/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9"/>
</package>
<package name="5,5-PAD" urn="urn:adsk.eagle:footprint:14259/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9"/>
</package>
</packages>
<packages3d>
<package3d name="2,8-PAD" urn="urn:adsk.eagle:package:14281/1" type="box" library_version="2">
<description>MOUNTING PAD 2.8 mm, round</description>
<packageinstances>
<packageinstance name="2,8-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,0-PAD" urn="urn:adsk.eagle:package:14280/1" type="box" library_version="2">
<description>MOUNTING PAD 3.0 mm, round</description>
<packageinstances>
<packageinstance name="3,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,2-PAD" urn="urn:adsk.eagle:package:14282/1" type="box" library_version="2">
<description>MOUNTING PAD 3.2 mm, round</description>
<packageinstances>
<packageinstance name="3,2-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,3-PAD" urn="urn:adsk.eagle:package:14283/1" type="box" library_version="2">
<description>MOUNTING PAD 3.3 mm, round</description>
<packageinstances>
<packageinstance name="3,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,6-PAD" urn="urn:adsk.eagle:package:14284/1" type="box" library_version="2">
<description>MOUNTING PAD 3.6 mm, round</description>
<packageinstances>
<packageinstance name="3,6-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,1-PAD" urn="urn:adsk.eagle:package:14285/1" type="box" library_version="2">
<description>MOUNTING PAD 4.1 mm, round</description>
<packageinstances>
<packageinstance name="4,1-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,3-PAD" urn="urn:adsk.eagle:package:14286/1" type="box" library_version="2">
<description>MOUNTING PAD 4.3 mm, round</description>
<packageinstances>
<packageinstance name="4,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,5-PAD" urn="urn:adsk.eagle:package:14287/1" type="box" library_version="2">
<description>MOUNTING PAD 4.5 mm, round</description>
<packageinstances>
<packageinstance name="4,5-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,0-PAD" urn="urn:adsk.eagle:package:14288/1" type="box" library_version="2">
<description>MOUNTING PAD 5.0 mm, round</description>
<packageinstances>
<packageinstance name="5,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,5-PAD" urn="urn:adsk.eagle:package:14291/1" type="box" library_version="2">
<description>MOUNTING PAD 5.5 mm, round</description>
<packageinstances>
<packageinstance name="5,5-PAD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOUNT-PAD" urn="urn:adsk.eagle:symbol:14249/1" library_version="2">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-PAD-ROUND" urn="urn:adsk.eagle:component:14303/2" prefix="H" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14281/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0" package="3,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14280/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14282/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.3" package="3,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14283/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.6" package="3,6-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14284/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.1" package="4,1-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14285/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.3" package="4,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14286/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.5" package="4,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14287/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.0" package="5,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14288/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.5" package="5,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14291/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="molex-header">
<packages>
<package name="6410-02" urn="urn:adsk.eagle:footprint:8078271/1" locally_modified="yes">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022272021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-1.016" y1="2.921" x2="-1.27" y2="2.921" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.921" x2="2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-2.54" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="0" y2="-2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="2.921" x2="2.54" y2="-2.921" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="-1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="2.54" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.016" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.016" y1="1.905" x2="1.016" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.016" y1="1.905" x2="1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.016" y2="1.397" width="0.254" layer="21"/>
<wire x1="-1.016" y1="2.921" x2="-1.016" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.016" y1="1.397" x2="1.016" y2="1.397" width="0.254" layer="21"/>
<wire x1="1.016" y1="1.397" x2="1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.016" y1="2.921" x2="1.016" y2="1.905" width="0.254" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.5131" y="3.2751" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.5131" y="-4.5989" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="6410-04" urn="urn:adsk.eagle:footprint:8078275/1" locally_modified="yes">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022272041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="2.921" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.556" y1="2.921" x2="-3.81" y2="2.921" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.921" x2="-3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-2.667" y2="-2.921" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.921" x2="-2.667" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-4.826" y1="-2.921" x2="-4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.286" x2="-3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.286" x2="-3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="-4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.921" x2="-1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.921" x2="3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.286" x2="4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.286" x2="4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.921" x2="5.08" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.556" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.556" y1="1.905" x2="3.556" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.556" y1="1.905" x2="3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.556" y2="1.397" width="0.254" layer="21"/>
<wire x1="-3.556" y1="2.921" x2="-3.556" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.556" y1="1.397" x2="3.556" y2="1.397" width="0.254" layer="21"/>
<wire x1="3.556" y1="1.397" x2="3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.556" y1="2.921" x2="3.556" y2="1.905" width="0.254" layer="21"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.0531" y="3.2751" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.0531" y="-4.5989" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="6410-06" urn="urn:adsk.eagle:footprint:8078279/1" locally_modified="yes">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Vertical, with Friction Lock, 6 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022272061_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="2.921" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="2.921" width="0.254" layer="21"/>
<wire x1="-7.62" y1="2.921" x2="-6.35" y2="2.921" width="0.254" layer="21"/>
<wire x1="-6.35" y1="2.921" x2="-6.096" y2="2.921" width="0.254" layer="21"/>
<wire x1="-6.096" y1="2.921" x2="0" y2="2.921" width="0.254" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="2.921" width="0.254" layer="21"/>
<wire x1="7.62" y1="2.921" x2="0" y2="2.921" width="0.254" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-2.921" x2="-0.127" y2="-2.921" width="0.254" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.921" width="0.254" layer="21"/>
<wire x1="7.62" y1="-2.921" x2="-0.127" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-7.366" y1="-2.921" x2="-6.985" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.921" x2="-6.985" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.286" x2="-5.715" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.286" x2="-5.715" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.286" x2="-3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.286" x2="-3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.921" x2="-1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.921" x2="3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.286" x2="4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.286" x2="4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.921" x2="5.715" y2="-2.921" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="5.715" y2="-2.286" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.985" y2="-2.286" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.286" x2="6.985" y2="-2.921" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.921" x2="7.62" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="2.921" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.096" y2="1.905" width="0.254" layer="21"/>
<wire x1="-6.096" y1="1.905" x2="6.096" y2="1.905" width="0.254" layer="21"/>
<wire x1="6.096" y1="1.905" x2="6.35" y2="1.905" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="2.921" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.096" y2="1.397" width="0.254" layer="21"/>
<wire x1="-6.096" y1="2.921" x2="-6.096" y2="1.905" width="0.254" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="6.096" y2="1.397" width="0.254" layer="21"/>
<wire x1="6.096" y1="1.397" x2="6.35" y2="1.905" width="0.254" layer="21"/>
<wire x1="6.096" y1="2.921" x2="6.096" y2="1.905" width="0.254" layer="21"/>
<pad name="6" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.5931" y="-4.7259" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="0.9159" y="-4.7259" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA03-1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA04-1">
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
<symbol name="MA06-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOLEX-2" prefix="CON">
<gates>
<gate name="G$1" symbol="MA03-1" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="6410-02">
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
<deviceset name="MOLEX-4" prefix="CON">
<gates>
<gate name="G$1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="6410-04">
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
<deviceset name="MOLEX-6" prefix="CON">
<gates>
<gate name="G$1" symbol="MA06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="6410-06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
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
<part name="U1" library="ADAU-1701" deviceset="ADAU-1701" device=""/>
<part name="IC1" library="AD8606" deviceset="AD8606" device=""/>
<part name="Q2" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="BC327" device=""/>
<part name="C20" library="standart" deviceset="C10UF" device="" value="10u"/>
<part name="C23" library="standart" deviceset="C10UF" device="" value="10u"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R10" library="standart" deviceset="R025" device="" value="1k"/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C26" library="standart" deviceset="C10UF" device="" value="10u"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C18" library="RL-smd" deviceset="CAP" device="" value="100n"/>
<part name="C25" library="RL-smd" deviceset="CAP" device="" value="100n"/>
<part name="C27" library="RL-smd" deviceset="CAP" device="" value="100n"/>
<part name="C19" library="RL-smd" deviceset="CAP" device="" value="100n"/>
<part name="C21" library="RL-smd" deviceset="CAP" device="" value="100n"/>
<part name="C22" library="RL-smd" deviceset="CAP" device="" value="100n"/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C15" library="standart" deviceset="C-STD" device="" value="56n"/>
<part name="R7" library="standart" deviceset="R025" device="" value="470"/>
<part name="C16" library="standart" deviceset="C-STD" device="" value="3n3"/>
<part name="C17" library="standart" deviceset="C10UF" device="" value="10u"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C14" library="RL-smd" deviceset="CAP" device="" value="100n"/>
<part name="+3V8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R5" library="standart" deviceset="R025" device="" value="100"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C11" library="standart" deviceset="C10UF" device="" value="47u"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R6" library="standart" deviceset="R025" device="" value="18k"/>
<part name="C34" library="RL-smd" deviceset="CAP" device="" value="100n"/>
<part name="C13" library="RL-smd" deviceset="CAP" device="" value="100n"/>
<part name="C12" library="standart" deviceset="C10UF" device="" value="10u"/>
<part name="RST" library="enc - sw" deviceset="SW" device="" value="SW1"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R15" library="standart" deviceset="R025" device="" value="10k"/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C1" library="standart" deviceset="C10UF" device="" value="47u"/>
<part name="C2" library="standart" deviceset="C-STD" device="" value="100p"/>
<part name="R1" library="standart" deviceset="R025" device="" value="49k"/>
<part name="R2" library="standart" deviceset="R025" device="" value="18k"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C3" library="standart" deviceset="C10UF" device="" value="47u"/>
<part name="C4" library="standart" deviceset="C-STD" device="" value="100p"/>
<part name="R3" library="standart" deviceset="R025" device="" value="49k"/>
<part name="R4" library="standart" deviceset="R025" device="" value="18k"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R8" library="standart" deviceset="R025" device="" value="4k7"/>
<part name="R9" library="standart" deviceset="R025" device="" value="4k7"/>
<part name="C5" library="standart" deviceset="C-STD" device="" value="470p"/>
<part name="C6" library="standart" deviceset="C-STD" device="" value="150p"/>
<part name="C7" library="standart" deviceset="C10UF" device="" value="10u"/>
<part name="R11" library="standart" deviceset="R025" device="" value="604"/>
<part name="C8" library="standart" deviceset="C-STD" device="" value="3n3"/>
<part name="R12" library="standart" deviceset="R025" device="" value="49k"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R13" library="standart" deviceset="R025" device="" value="4k7"/>
<part name="R14" library="standart" deviceset="R025" device="" value="4k7"/>
<part name="C10" library="standart" deviceset="C-STD" device="" value="470p"/>
<part name="C28" library="standart" deviceset="C-STD" device="" value="150p"/>
<part name="C29" library="standart" deviceset="C10UF" device="" value="10u"/>
<part name="R16" library="standart" deviceset="R025" device="" value="604"/>
<part name="C30" library="standart" deviceset="C-STD" device="" value="3n3"/>
<part name="R17" library="standart" deviceset="R025" device="" value="49k"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC2" library="AD8606" deviceset="AD8606" device=""/>
<part name="R18" library="standart" deviceset="R025" device="" value="4k7"/>
<part name="R19" library="standart" deviceset="R025" device="" value="4k7"/>
<part name="C31" library="standart" deviceset="C-STD" device="" value="470p"/>
<part name="C32" library="standart" deviceset="C-STD" device="" value="150p"/>
<part name="C33" library="standart" deviceset="C10UF" device="" value="10u"/>
<part name="R20" library="standart" deviceset="R025" device="" value="604"/>
<part name="C35" library="standart" deviceset="C-STD" device="" value="3n3"/>
<part name="R21" library="standart" deviceset="R025" device="" value="49k"/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R22" library="standart" deviceset="R025" device="" value="4k7"/>
<part name="R23" library="standart" deviceset="R025" device="" value="4k7"/>
<part name="C36" library="standart" deviceset="C-STD" device="" value="470p"/>
<part name="C37" library="standart" deviceset="C-STD" device="" value="150p"/>
<part name="C38" library="standart" deviceset="C10UF" device="" value="10u"/>
<part name="R24" library="standart" deviceset="R025" device="" value="604"/>
<part name="C39" library="standart" deviceset="C-STD" device="" value="3n3"/>
<part name="R25" library="standart" deviceset="R025" device="" value="49k"/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q3" library="crystal" library_urn="urn:adsk.eagle:library:204" deviceset="CRYSTAL" device="HC49UP" package3d_urn="urn:adsk.eagle:package:12078/1" value="12 MHz"/>
<part name="C9" library="RL-smd" deviceset="CAP" device="" value="22p"/>
<part name="C24" library="RL-smd" deviceset="CAP" device="" value="22p"/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U3" library="regulator" deviceset="LM1117-3.3" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D3" library="standart" deviceset="1N5817" device=""/>
<part name="C40" library="standart" deviceset="C10UF" device="" value="47u"/>
<part name="C42" library="standart" deviceset="C10UF" device="" value="47u"/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="POWER-ON" library="komponenku" deviceset="LED3MM" device="" value="HIJAU"/>
<part name="R26" library="standart" deviceset="R025" device="" value="330"/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="ADDR" library="jump-0r-smd" library_urn="urn:adsk.eagle:library:251" deviceset="0R-JUMP" device="A" package3d_urn="urn:adsk.eagle:package:15385/1"/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="H2" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.0" package3d_urn="urn:adsk.eagle:package:14280/1"/>
<part name="H3" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.0" package3d_urn="urn:adsk.eagle:package:14280/1"/>
<part name="H4" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.0" package3d_urn="urn:adsk.eagle:package:14280/1"/>
<part name="H5" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.0" package3d_urn="urn:adsk.eagle:package:14280/1"/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="DC-IN" library="molex-header" deviceset="MOLEX-2" device=""/>
<part name="SPI_PROG" library="molex-header" deviceset="MOLEX-4" device=""/>
<part name="IN-1" library="molex-header" deviceset="MOLEX-2" device=""/>
<part name="IN-2" library="molex-header" deviceset="MOLEX-2" device=""/>
<part name="OUT-1" library="molex-header" deviceset="MOLEX-2" device=""/>
<part name="OUT-2" library="molex-header" deviceset="MOLEX-2" device=""/>
<part name="OUT-3" library="molex-header" deviceset="MOLEX-2" device=""/>
<part name="OUT-4" library="molex-header" deviceset="MOLEX-2" device=""/>
<part name="I2S_OUT" library="molex-header" deviceset="MOLEX-6" device=""/>
<part name="I2S_IN" library="molex-header" deviceset="MOLEX-6" device=""/>
<part name="VU_OUT" library="molex-header" deviceset="MOLEX-6" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="237.49" y1="256.54" x2="237.49" y2="199.39" width="0.1524" layer="94" style="longdash"/>
<wire x1="237.49" y1="199.39" x2="237.49" y2="71.12" width="0.1524" layer="94" style="longdash"/>
<wire x1="237.49" y1="71.12" x2="237.49" y2="3.81" width="0.1524" layer="94" style="longdash"/>
<wire x1="383.54" y1="71.12" x2="288.29" y2="71.12" width="0.1524" layer="94" style="longdash"/>
<wire x1="288.29" y1="71.12" x2="237.49" y2="71.12" width="0.1524" layer="94" style="longdash"/>
<wire x1="3.81" y1="199.39" x2="80.01" y2="199.39" width="0.1524" layer="94" style="longdash"/>
<wire x1="80.01" y1="199.39" x2="157.48" y2="199.39" width="0.1524" layer="94" style="longdash"/>
<wire x1="157.48" y1="199.39" x2="237.49" y2="199.39" width="0.1524" layer="94" style="longdash"/>
<wire x1="157.48" y1="256.54" x2="157.48" y2="199.39" width="0.1524" layer="94" style="longdash"/>
<wire x1="288.29" y1="24.13" x2="288.29" y2="71.12" width="0.1524" layer="94" style="longdash"/>
<wire x1="3.81" y1="127" x2="80.01" y2="127" width="0.1524" layer="94" style="longdash"/>
<wire x1="80.01" y1="127" x2="80.01" y2="199.39" width="0.1524" layer="94" style="longdash"/>
<text x="290.83" y="19.05" size="2.1844" layer="94">akses project source :</text>
<text x="290.83" y="7.62" size="2.1844" layer="94">kirimkan alamat email anda ke :
wafienginer@gmail.com atau 
083116291606 (WA)</text>
<text x="344.17" y="20.32" size="2.1844" layer="94">DSP V2.1</text>
<text x="344.17" y="15.24" size="2.1844" layer="94">10 - 01 - 2020</text>
<text x="344.17" y="10.16" size="2.1844" layer="94">TESTED : 02 - 05 - 2020</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="144.78" y="80.01" smashed="yes"/>
<instance part="IC1" gate="G$1" x="299.72" y="190.5" smashed="yes">
<attribute name="VALUE" x="299.72" y="195.58" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="157.48" y="147.32" smashed="yes" rot="MR90">
<attribute name="NAME" x="153.67" y="156.21" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="153.67" y="153.67" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C20" gate="G$1" x="128.27" y="179.07" smashed="yes" rot="R270">
<attribute name="NAME" x="130.81" y="180.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="128.27" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="130.81" y="146.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="146.05" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="116.84" y="133.35" smashed="yes">
<attribute name="VALUE" x="114.3" y="130.81" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="165.1" y="143.51" smashed="yes" rot="R90">
<attribute name="NAME" x="167.64" y="144.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="167.64" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="+3V4" gate="G$1" x="165.1" y="160.02" smashed="yes">
<attribute name="VALUE" x="162.56" y="160.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C26" gate="G$1" x="161.29" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="158.75" y="166.37" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="168.91" y="166.37" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND20" gate="1" x="171.45" y="158.75" smashed="yes">
<attribute name="VALUE" x="168.91" y="156.21" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="128.27" y="172.72" smashed="yes" rot="R270">
<attribute name="NAME" x="120.65" y="173.99" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="173.99" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="161.29" y="180.34" smashed="yes" rot="R90">
<attribute name="NAME" x="168.91" y="179.07" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="160.02" y="179.07" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C27" gate="G$1" x="161.29" y="173.99" smashed="yes" rot="R90">
<attribute name="NAME" x="168.91" y="172.72" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="160.02" y="172.72" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C19" gate="G$1" x="128.27" y="166.37" smashed="yes" rot="R270">
<attribute name="NAME" x="120.65" y="167.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="167.64" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="128.27" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="120.65" y="161.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="161.29" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="128.27" y="138.43" smashed="yes" rot="R270">
<attribute name="NAME" x="120.65" y="139.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="137.16" y="187.96" smashed="yes">
<attribute name="VALUE" x="134.62" y="187.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V1" gate="G$1" x="137.16" y="153.67" smashed="yes">
<attribute name="VALUE" x="134.62" y="153.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND12" gate="1" x="134.62" y="16.51" smashed="yes">
<attribute name="VALUE" x="132.08" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="152.4" y="16.51" smashed="yes">
<attribute name="VALUE" x="149.86" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="196.85" y="36.83" smashed="yes">
<attribute name="NAME" x="198.12" y="36.83" size="1.778" layer="95"/>
<attribute name="VALUE" x="198.12" y="31.75" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="196.85" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="199.39" y="26.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="199.39" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="187.96" y="36.83" smashed="yes">
<attribute name="NAME" x="189.23" y="36.83" size="1.778" layer="95"/>
<attribute name="VALUE" x="189.23" y="31.75" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="217.17" y="26.67" smashed="yes">
<attribute name="NAME" x="219.71" y="26.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="219.71" y="21.59" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="217.17" y="16.51" smashed="yes">
<attribute name="VALUE" x="214.63" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="208.28" y="16.51" smashed="yes">
<attribute name="VALUE" x="205.74" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="208.28" y="26.67" smashed="yes">
<attribute name="NAME" x="209.804" y="27.051" size="1.778" layer="95"/>
<attribute name="VALUE" x="209.804" y="21.971" size="1.778" layer="96"/>
</instance>
<instance part="+3V8" gate="G$1" x="177.8" y="27.94" smashed="yes">
<attribute name="VALUE" x="175.26" y="27.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="88.9" y="62.23" smashed="yes">
<attribute name="NAME" x="85.09" y="64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="64.77" y="40.64" smashed="yes">
<attribute name="VALUE" x="62.23" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="97.79" y="26.67" smashed="yes">
<attribute name="NAME" x="100.33" y="26.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="21.59" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="97.79" y="16.51" smashed="yes">
<attribute name="VALUE" x="95.25" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="88.9" y="16.51" smashed="yes">
<attribute name="VALUE" x="86.36" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="80.01" y="16.51" smashed="yes">
<attribute name="VALUE" x="77.47" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="71.12" y="16.51" smashed="yes">
<attribute name="VALUE" x="68.58" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="91.44" y="46.99" smashed="yes">
<attribute name="NAME" x="87.63" y="48.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="C34" gate="G$1" x="71.12" y="26.67" smashed="yes">
<attribute name="NAME" x="72.644" y="27.051" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="21.971" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="88.9" y="26.67" smashed="yes">
<attribute name="NAME" x="90.424" y="27.051" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.424" y="21.971" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="80.01" y="26.67" smashed="yes">
<attribute name="NAME" x="82.55" y="26.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="21.59" size="1.778" layer="96"/>
</instance>
<instance part="RST" gate="G$1" x="34.29" y="86.36" smashed="yes">
<attribute name="NAME" x="29.21" y="78.74" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="29.21" y="90.805" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND22" gate="1" x="34.29" y="76.2" smashed="yes">
<attribute name="VALUE" x="31.75" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="34.29" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="36.83" y="105.41" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.83" y="102.87" size="1.778" layer="96"/>
</instance>
<instance part="+3V6" gate="G$1" x="34.29" y="114.3" smashed="yes">
<attribute name="VALUE" x="31.75" y="114.3" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="46.99" y="186.69" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="191.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.18" y="189.23" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="26.67" y="179.07" smashed="yes">
<attribute name="NAME" x="29.21" y="179.07" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.21" y="176.53" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="36.83" y="176.53" smashed="yes" rot="R90">
<attribute name="NAME" x="39.37" y="179.07" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.37" y="176.53" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="57.15" y="186.69" smashed="yes">
<attribute name="NAME" x="53.34" y="189.23" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.15" y="189.23" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="36.83" y="166.37" smashed="yes">
<attribute name="VALUE" x="34.29" y="163.83" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="26.67" y="166.37" smashed="yes">
<attribute name="VALUE" x="24.13" y="163.83" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="46.99" y="158.75" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="163.83" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.18" y="161.29" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="26.67" y="151.13" smashed="yes">
<attribute name="NAME" x="29.21" y="151.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.21" y="148.59" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="36.83" y="148.59" smashed="yes" rot="R90">
<attribute name="NAME" x="39.37" y="151.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.37" y="148.59" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="57.15" y="158.75" smashed="yes">
<attribute name="NAME" x="53.34" y="161.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.15" y="161.29" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="36.83" y="138.43" smashed="yes">
<attribute name="VALUE" x="34.29" y="135.89" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="26.67" y="138.43" smashed="yes">
<attribute name="VALUE" x="24.13" y="135.89" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="280.67" y="193.04" smashed="yes">
<attribute name="NAME" x="276.86" y="195.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="281.94" y="195.58" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="265.43" y="193.04" smashed="yes">
<attribute name="NAME" x="261.62" y="195.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="266.7" y="195.58" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="298.45" y="201.93" smashed="yes" rot="R90">
<attribute name="NAME" x="302.26" y="205.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="302.26" y="203.2" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="288.29" y="179.07" smashed="yes" rot="R180">
<attribute name="NAME" x="284.48" y="181.61" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="284.48" y="179.07" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="317.5" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="321.31" y="186.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="321.31" y="184.15" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="332.74" y="190.5" smashed="yes">
<attribute name="NAME" x="328.93" y="193.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="332.74" y="193.04" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="341.63" y="182.88" smashed="yes">
<attribute name="NAME" x="337.82" y="182.88" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="337.82" y="180.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="347.98" y="180.34" smashed="yes" rot="R90">
<attribute name="NAME" x="350.52" y="181.61" size="1.778" layer="95"/>
<attribute name="VALUE" x="350.52" y="179.07" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="347.98" y="171.45" smashed="yes">
<attribute name="VALUE" x="345.44" y="168.91" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="341.63" y="171.45" smashed="yes">
<attribute name="VALUE" x="339.09" y="168.91" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="288.29" y="171.45" smashed="yes">
<attribute name="VALUE" x="285.75" y="168.91" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="280.67" y="231.14" smashed="yes">
<attribute name="NAME" x="276.86" y="233.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="281.94" y="233.68" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="265.43" y="231.14" smashed="yes">
<attribute name="NAME" x="261.62" y="233.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="266.7" y="233.68" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="298.45" y="240.03" smashed="yes" rot="R90">
<attribute name="NAME" x="302.26" y="243.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="302.26" y="241.3" size="1.778" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="288.29" y="217.17" smashed="yes" rot="R180">
<attribute name="NAME" x="284.48" y="219.71" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="284.48" y="217.17" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C29" gate="G$1" x="317.5" y="228.6" smashed="yes" rot="R90">
<attribute name="NAME" x="321.31" y="224.79" size="1.778" layer="95"/>
<attribute name="VALUE" x="321.31" y="222.25" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="332.74" y="228.6" smashed="yes">
<attribute name="NAME" x="328.93" y="231.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="332.74" y="231.14" size="1.778" layer="96"/>
</instance>
<instance part="C30" gate="G$1" x="341.63" y="220.98" smashed="yes">
<attribute name="NAME" x="337.82" y="220.98" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="337.82" y="218.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R17" gate="G$1" x="347.98" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="350.52" y="219.71" size="1.778" layer="95"/>
<attribute name="VALUE" x="350.52" y="217.17" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="347.98" y="209.55" smashed="yes">
<attribute name="VALUE" x="345.44" y="207.01" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="341.63" y="209.55" smashed="yes">
<attribute name="VALUE" x="339.09" y="207.01" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="288.29" y="209.55" smashed="yes">
<attribute name="VALUE" x="285.75" y="207.01" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$2" x="299.72" y="228.6" smashed="yes">
<attribute name="VALUE" x="299.72" y="233.68" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="356.87" y="171.45" smashed="yes">
<attribute name="VALUE" x="354.33" y="168.91" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$3" x="259.08" y="36.83" smashed="yes"/>
<instance part="+3V3" gate="G$1" x="259.08" y="49.53" smashed="yes">
<attribute name="VALUE" x="261.62" y="52.07" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND24" gate="1" x="259.08" y="24.13" smashed="yes">
<attribute name="VALUE" x="256.54" y="21.59" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="299.72" y="102.87" smashed="yes">
<attribute name="VALUE" x="299.72" y="107.95" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="280.67" y="105.41" smashed="yes">
<attribute name="NAME" x="276.86" y="107.95" size="1.778" layer="95"/>
<attribute name="VALUE" x="281.94" y="107.95" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="265.43" y="105.41" smashed="yes">
<attribute name="NAME" x="261.62" y="107.95" size="1.778" layer="95"/>
<attribute name="VALUE" x="266.7" y="107.95" size="1.778" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="298.45" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="302.26" y="118.11" size="1.778" layer="95"/>
<attribute name="VALUE" x="302.26" y="115.57" size="1.778" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="288.29" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="284.48" y="93.98" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="284.48" y="91.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C33" gate="G$1" x="317.5" y="102.87" smashed="yes" rot="R90">
<attribute name="NAME" x="321.31" y="99.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="321.31" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="332.74" y="102.87" smashed="yes">
<attribute name="NAME" x="328.93" y="105.41" size="1.778" layer="95"/>
<attribute name="VALUE" x="332.74" y="105.41" size="1.778" layer="96"/>
</instance>
<instance part="C35" gate="G$1" x="341.63" y="95.25" smashed="yes">
<attribute name="NAME" x="337.82" y="95.25" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="337.82" y="92.71" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R21" gate="G$1" x="347.98" y="92.71" smashed="yes" rot="R90">
<attribute name="NAME" x="350.52" y="93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="350.52" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="347.98" y="83.82" smashed="yes">
<attribute name="VALUE" x="345.44" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="341.63" y="83.82" smashed="yes">
<attribute name="VALUE" x="339.09" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="288.29" y="83.82" smashed="yes">
<attribute name="VALUE" x="285.75" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="280.67" y="143.51" smashed="yes">
<attribute name="NAME" x="276.86" y="146.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="281.94" y="146.05" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="265.43" y="143.51" smashed="yes">
<attribute name="NAME" x="261.62" y="146.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="266.7" y="146.05" size="1.778" layer="96"/>
</instance>
<instance part="C36" gate="G$1" x="298.45" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="302.26" y="156.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="302.26" y="153.67" size="1.778" layer="96"/>
</instance>
<instance part="C37" gate="G$1" x="288.29" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="284.48" y="132.08" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="284.48" y="129.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C38" gate="G$1" x="317.5" y="140.97" smashed="yes" rot="R90">
<attribute name="NAME" x="321.31" y="137.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="321.31" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="332.74" y="140.97" smashed="yes">
<attribute name="NAME" x="328.93" y="143.51" size="1.778" layer="95"/>
<attribute name="VALUE" x="332.74" y="143.51" size="1.778" layer="96"/>
</instance>
<instance part="C39" gate="G$1" x="341.63" y="133.35" smashed="yes">
<attribute name="NAME" x="337.82" y="133.35" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="337.82" y="130.81" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R25" gate="G$1" x="347.98" y="130.81" smashed="yes" rot="R90">
<attribute name="NAME" x="350.52" y="132.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="350.52" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="347.98" y="121.92" smashed="yes">
<attribute name="VALUE" x="345.44" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="341.63" y="121.92" smashed="yes">
<attribute name="VALUE" x="339.09" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="288.29" y="121.92" smashed="yes">
<attribute name="VALUE" x="285.75" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$2" x="299.72" y="140.97" smashed="yes">
<attribute name="VALUE" x="299.72" y="146.05" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="356.87" y="83.82" smashed="yes">
<attribute name="VALUE" x="354.33" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$3" x="267.97" y="36.83" smashed="yes"/>
<instance part="+3V5" gate="G$1" x="267.97" y="49.53" smashed="yes">
<attribute name="VALUE" x="270.51" y="52.07" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND32" gate="1" x="267.97" y="24.13" smashed="yes">
<attribute name="VALUE" x="265.43" y="21.59" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="81.28" y="57.15" smashed="yes" rot="R90">
<attribute name="NAME" x="85.09" y="57.15" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.09" y="54.61" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="76.2" y="62.23" smashed="yes" rot="R270">
<attribute name="NAME" x="68.58" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="76.2" y="52.07" smashed="yes" rot="R270">
<attribute name="NAME" x="68.58" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="187.96" y="57.15" smashed="yes">
<attribute name="VALUE" x="185.42" y="54.61" size="1.778" layer="96"/>
</instance>
<instance part="+3V7" gate="G$1" x="185.42" y="77.47" smashed="yes">
<attribute name="VALUE" x="187.96" y="80.01" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U3" gate="G$1" x="95.25" y="229.87" smashed="yes">
<attribute name="NAME" x="85.09" y="240.03" size="1.524" layer="95"/>
<attribute name="VALUE" x="85.09" y="237.49" size="1.524" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="95.25" y="213.36" smashed="yes">
<attribute name="VALUE" x="92.71" y="210.82" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="57.15" y="232.41" smashed="yes" rot="MR180">
<attribute name="NAME" x="57.15" y="240.03" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="57.15" y="237.49" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C40" gate="G$1" x="74.93" y="224.79" smashed="yes">
<attribute name="NAME" x="77.47" y="224.79" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.47" y="219.71" size="1.778" layer="96"/>
</instance>
<instance part="C42" gate="G$1" x="115.57" y="224.79" smashed="yes">
<attribute name="NAME" x="118.11" y="224.79" size="1.778" layer="95"/>
<attribute name="VALUE" x="118.11" y="219.71" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="74.93" y="213.36" smashed="yes">
<attribute name="VALUE" x="72.39" y="210.82" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="115.57" y="213.36" smashed="yes">
<attribute name="VALUE" x="113.03" y="210.82" size="1.778" layer="96"/>
</instance>
<instance part="+3V9" gate="G$1" x="115.57" y="240.03" smashed="yes">
<attribute name="VALUE" x="113.03" y="240.03" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="POWER-ON" gate="G$1" x="134.62" y="224.79" smashed="yes">
<attribute name="NAME" x="138.176" y="220.218" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.335" y="220.218" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R26" gate="G$1" x="125.73" y="232.41" smashed="yes">
<attribute name="NAME" x="121.92" y="234.95" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="234.95" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="134.62" y="213.36" smashed="yes">
<attribute name="VALUE" x="132.08" y="210.82" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="48.26" y="213.36" smashed="yes">
<attribute name="VALUE" x="45.72" y="210.82" size="1.778" layer="96"/>
</instance>
<instance part="ADDR" gate="-0R" x="200.66" y="157.48" smashed="yes"/>
<instance part="GND40" gate="1" x="200.66" y="149.86" smashed="yes">
<attribute name="VALUE" x="198.12" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="+3V10" gate="G$1" x="200.66" y="165.1" smashed="yes">
<attribute name="VALUE" x="203.2" y="167.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="H2" gate="G$1" x="21.59" y="45.72" smashed="yes">
<attribute name="NAME" x="24.384" y="46.3042" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="43.2562" size="1.778" layer="96"/>
</instance>
<instance part="H3" gate="G$1" x="21.59" y="38.1" smashed="yes">
<attribute name="NAME" x="24.384" y="38.6842" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="35.6362" size="1.778" layer="96"/>
</instance>
<instance part="H4" gate="G$1" x="21.59" y="30.48" smashed="yes">
<attribute name="NAME" x="24.384" y="31.0642" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="28.0162" size="1.778" layer="96"/>
</instance>
<instance part="H5" gate="G$1" x="21.59" y="22.86" smashed="yes">
<attribute name="NAME" x="24.384" y="23.4442" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="20.3962" size="1.778" layer="96"/>
</instance>
<instance part="GND41" gate="1" x="15.24" y="16.51" smashed="yes">
<attribute name="VALUE" x="12.7" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="356.87" y="209.55" smashed="yes">
<attribute name="VALUE" x="354.33" y="207.01" size="1.778" layer="96"/>
</instance>
<instance part="GND42" gate="1" x="356.87" y="121.92" smashed="yes">
<attribute name="VALUE" x="354.33" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="DC-IN" gate="G$1" x="30.48" y="229.87" smashed="yes" rot="MR180">
<attribute name="NAME" x="29.21" y="226.568" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="SPI_PROG" gate="G$1" x="181.61" y="229.87" smashed="yes">
<attribute name="NAME" x="180.34" y="235.712" size="1.778" layer="95"/>
</instance>
<instance part="IN-1" gate="G$1" x="11.43" y="186.69" smashed="yes">
<attribute name="NAME" x="10.16" y="189.992" size="1.778" layer="95"/>
</instance>
<instance part="IN-2" gate="G$1" x="10.16" y="158.75" smashed="yes">
<attribute name="NAME" x="8.89" y="162.052" size="1.778" layer="95"/>
</instance>
<instance part="OUT-1" gate="G$1" x="369.57" y="228.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="370.84" y="231.902" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="OUT-2" gate="G$1" x="369.57" y="190.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="370.84" y="193.802" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="OUT-3" gate="G$1" x="369.57" y="140.97" smashed="yes" rot="MR0">
<attribute name="NAME" x="370.84" y="144.272" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="OUT-4" gate="G$1" x="369.57" y="102.87" smashed="yes" rot="MR0">
<attribute name="NAME" x="370.84" y="106.172" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="I2S_OUT" gate="G$1" x="299.72" y="48.26" smashed="yes">
<attribute name="NAME" x="298.45" y="56.642" size="1.778" layer="95"/>
</instance>
<instance part="I2S_IN" gate="G$1" x="326.39" y="48.26" smashed="yes">
<attribute name="NAME" x="325.12" y="56.642" size="1.778" layer="95"/>
</instance>
<instance part="VU_OUT" gate="G$1" x="354.33" y="48.26" smashed="yes">
<attribute name="NAME" x="353.06" y="56.642" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C23" gate="G$1" pin="-"/>
<wire x1="116.84" y1="144.78" x2="123.19" y2="144.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="138.43" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="123.19" y1="138.43" x2="116.84" y2="138.43" width="0.1524" layer="91"/>
<junction x="116.84" y="138.43"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="116.84" y1="135.89" x2="116.84" y2="138.43" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="-"/>
<wire x1="123.19" y1="179.07" x2="116.84" y2="179.07" width="0.1524" layer="91"/>
<wire x1="116.84" y1="179.07" x2="116.84" y2="172.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="172.72" x2="116.84" y2="166.37" width="0.1524" layer="91"/>
<wire x1="116.84" y1="166.37" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<wire x1="123.19" y1="160.02" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<wire x1="123.19" y1="166.37" x2="116.84" y2="166.37" width="0.1524" layer="91"/>
<junction x="116.84" y="166.37"/>
<wire x1="123.19" y1="172.72" x2="116.84" y2="172.72" width="0.1524" layer="91"/>
<junction x="116.84" y="172.72"/>
<wire x1="116.84" y1="160.02" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<junction x="116.84" y="160.02"/>
<junction x="116.84" y="144.78"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="-"/>
<wire x1="166.37" y1="167.64" x2="171.45" y2="167.64" width="0.1524" layer="91"/>
<wire x1="171.45" y1="167.64" x2="171.45" y2="173.99" width="0.1524" layer="91"/>
<wire x1="171.45" y1="173.99" x2="171.45" y2="180.34" width="0.1524" layer="91"/>
<wire x1="166.37" y1="180.34" x2="171.45" y2="180.34" width="0.1524" layer="91"/>
<wire x1="166.37" y1="173.99" x2="171.45" y2="173.99" width="0.1524" layer="91"/>
<junction x="171.45" y="173.99"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="171.45" y1="161.29" x2="171.45" y2="167.64" width="0.1524" layer="91"/>
<junction x="171.45" y="167.64"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="134.62" y1="29.21" x2="134.62" y2="24.13" width="0.1524" layer="91"/>
<wire x1="134.62" y1="24.13" x2="134.62" y2="19.05" width="0.1524" layer="91"/>
<wire x1="139.7" y1="29.21" x2="139.7" y2="24.13" width="0.1524" layer="91"/>
<wire x1="139.7" y1="24.13" x2="137.16" y2="24.13" width="0.1524" layer="91"/>
<junction x="134.62" y="24.13"/>
<wire x1="137.16" y1="24.13" x2="134.62" y2="24.13" width="0.1524" layer="91"/>
<wire x1="137.16" y1="29.21" x2="137.16" y2="24.13" width="0.1524" layer="91"/>
<junction x="137.16" y="24.13"/>
<pinref part="U1" gate="G$1" pin="A-GND"/>
<pinref part="U1" gate="G$1" pin="GND-A"/>
<pinref part="U1" gate="G$1" pin="GND-B"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="152.4" y1="29.21" x2="152.4" y2="24.13" width="0.1524" layer="91"/>
<wire x1="152.4" y1="24.13" x2="152.4" y2="19.05" width="0.1524" layer="91"/>
<wire x1="144.78" y1="29.21" x2="144.78" y2="24.13" width="0.1524" layer="91"/>
<wire x1="144.78" y1="24.13" x2="147.32" y2="24.13" width="0.1524" layer="91"/>
<junction x="152.4" y="24.13"/>
<wire x1="147.32" y1="24.13" x2="152.4" y2="24.13" width="0.1524" layer="91"/>
<wire x1="147.32" y1="29.21" x2="147.32" y2="24.13" width="0.1524" layer="91"/>
<junction x="147.32" y="24.13"/>
<pinref part="U1" gate="G$1" pin="D-GND"/>
<pinref part="U1" gate="G$1" pin="GND-D"/>
<pinref part="U1" gate="G$1" pin="P-GND"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="C17" gate="G$1" pin="-"/>
<wire x1="217.17" y1="19.05" x2="217.17" y2="21.59" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="208.28" y1="19.05" x2="208.28" y2="21.59" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="64.77" y1="43.18" x2="64.77" y2="46.99" width="0.1524" layer="91"/>
<wire x1="64.77" y1="46.99" x2="64.77" y2="52.07" width="0.1524" layer="91"/>
<wire x1="64.77" y1="52.07" x2="64.77" y2="62.23" width="0.1524" layer="91"/>
<wire x1="64.77" y1="62.23" x2="71.12" y2="62.23" width="0.1524" layer="91"/>
<wire x1="71.12" y1="52.07" x2="64.77" y2="52.07" width="0.1524" layer="91"/>
<junction x="64.77" y="52.07"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="86.36" y1="46.99" x2="64.77" y2="46.99" width="0.1524" layer="91"/>
<junction x="64.77" y="46.99"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="C11" gate="G$1" pin="-"/>
<wire x1="97.79" y1="19.05" x2="97.79" y2="21.59" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="88.9" y1="19.05" x2="88.9" y2="21.59" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="80.01" y1="19.05" x2="80.01" y2="21.59" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="71.12" y1="19.05" x2="71.12" y2="21.59" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="RST" gate="G$1" pin="P"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="34.29" y1="81.28" x2="34.29" y2="80.01" width="0.1524" layer="91"/>
<pinref part="RST" gate="G$1" pin="P1"/>
<wire x1="34.29" y1="80.01" x2="34.29" y2="78.74" width="0.1524" layer="91"/>
<wire x1="36.83" y1="81.28" x2="36.83" y2="80.01" width="0.1524" layer="91"/>
<wire x1="36.83" y1="80.01" x2="34.29" y2="80.01" width="0.1524" layer="91"/>
<junction x="34.29" y="80.01"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="26.67" y1="168.91" x2="26.67" y2="171.45" width="0.1524" layer="91"/>
<wire x1="26.67" y1="171.45" x2="26.67" y2="173.99" width="0.1524" layer="91"/>
<wire x1="21.59" y1="184.15" x2="21.59" y2="171.45" width="0.1524" layer="91"/>
<wire x1="21.59" y1="171.45" x2="26.67" y2="171.45" width="0.1524" layer="91"/>
<junction x="26.67" y="171.45"/>
<pinref part="IN-1" gate="G$1" pin="1"/>
<wire x1="19.05" y1="184.15" x2="21.59" y2="184.15" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="36.83" y1="168.91" x2="36.83" y2="171.45" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="26.67" y1="140.97" x2="26.67" y2="143.51" width="0.1524" layer="91"/>
<wire x1="26.67" y1="143.51" x2="26.67" y2="146.05" width="0.1524" layer="91"/>
<wire x1="20.32" y1="143.51" x2="26.67" y2="143.51" width="0.1524" layer="91"/>
<junction x="26.67" y="143.51"/>
<pinref part="IN-2" gate="G$1" pin="1"/>
<wire x1="17.78" y1="156.21" x2="20.32" y2="156.21" width="0.1524" layer="91"/>
<wire x1="20.32" y1="156.21" x2="20.32" y2="143.51" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="36.83" y1="140.97" x2="36.83" y2="143.51" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="288.29" y1="176.53" x2="288.29" y2="173.99" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="341.63" y1="177.8" x2="341.63" y2="173.99" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="347.98" y1="173.99" x2="347.98" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="288.29" y1="214.63" x2="288.29" y2="212.09" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="341.63" y1="215.9" x2="341.63" y2="212.09" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="347.98" y1="212.09" x2="347.98" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="OUT-2" gate="G$1" pin="1"/>
<wire x1="361.95" y1="187.96" x2="356.87" y2="187.96" width="0.1524" layer="91"/>
<wire x1="356.87" y1="187.96" x2="356.87" y2="173.99" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$3" pin="GND"/>
<wire x1="259.08" y1="26.67" x2="259.08" y2="29.21" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="288.29" y1="88.9" x2="288.29" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="341.63" y1="90.17" x2="341.63" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="347.98" y1="86.36" x2="347.98" y2="87.63" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="288.29" y1="127" x2="288.29" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="341.63" y1="128.27" x2="341.63" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="347.98" y1="124.46" x2="347.98" y2="125.73" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="OUT-4" gate="G$1" pin="1"/>
<wire x1="361.95" y1="100.33" x2="356.87" y2="100.33" width="0.1524" layer="91"/>
<wire x1="356.87" y1="100.33" x2="356.87" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="IC2" gate="G$3" pin="GND"/>
<wire x1="267.97" y1="26.67" x2="267.97" y2="29.21" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="RSVD"/>
<wire x1="187.96" y1="59.69" x2="187.96" y2="64.77" width="0.1524" layer="91"/>
<wire x1="187.96" y1="64.77" x2="187.96" y2="67.31" width="0.1524" layer="91"/>
<wire x1="187.96" y1="67.31" x2="182.88" y2="67.31" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PLL-MODE-0"/>
<wire x1="182.88" y1="64.77" x2="187.96" y2="64.77" width="0.1524" layer="91"/>
<junction x="187.96" y="64.77"/>
<pinref part="U1" gate="G$1" pin="SELF-BOOT"/>
<wire x1="182.88" y1="72.39" x2="187.96" y2="72.39" width="0.1524" layer="91"/>
<wire x1="187.96" y1="72.39" x2="187.96" y2="67.31" width="0.1524" layer="91"/>
<junction x="187.96" y="67.31"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="C40" gate="G$1" pin="-"/>
<wire x1="74.93" y1="215.9" x2="74.93" y2="219.71" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="95.25" y1="215.9" x2="95.25" y2="219.71" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="C42" gate="G$1" pin="-"/>
<wire x1="115.57" y1="215.9" x2="115.57" y2="219.71" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="POWER-ON" gate="G$1" pin="C"/>
<wire x1="134.62" y1="215.9" x2="134.62" y2="219.71" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="DC-IN" gate="G$1" pin="2"/>
<wire x1="38.1" y1="229.87" x2="48.26" y2="229.87" width="0.1524" layer="91"/>
<wire x1="48.26" y1="229.87" x2="48.26" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<pinref part="ADDR" gate="-0R" pin="3"/>
<wire x1="200.66" y1="152.4" x2="200.66" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="H5" gate="G$1" pin="MOUNT"/>
<wire x1="15.24" y1="19.05" x2="15.24" y2="22.86" width="0.1524" layer="91" style="longdash"/>
<wire x1="15.24" y1="22.86" x2="19.05" y2="22.86" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="OUT-1" gate="G$1" pin="1"/>
<wire x1="361.95" y1="226.06" x2="356.87" y2="226.06" width="0.1524" layer="91"/>
<wire x1="356.87" y1="226.06" x2="356.87" y2="212.09" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND42" gate="1" pin="GND"/>
<pinref part="OUT-3" gate="G$1" pin="1"/>
<wire x1="361.95" y1="138.43" x2="356.87" y2="138.43" width="0.1524" layer="91"/>
<wire x1="356.87" y1="138.43" x2="356.87" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="162.56" y1="149.86" x2="165.1" y2="149.86" width="0.1524" layer="91"/>
<wire x1="165.1" y1="149.86" x2="165.1" y2="148.59" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="165.1" y1="157.48" x2="165.1" y2="149.86" width="0.1524" layer="91"/>
<junction x="165.1" y="149.86"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="+"/>
<wire x1="137.16" y1="160.02" x2="137.16" y2="166.37" width="0.1524" layer="91"/>
<wire x1="137.16" y1="166.37" x2="137.16" y2="172.72" width="0.1524" layer="91"/>
<wire x1="137.16" y1="172.72" x2="137.16" y2="179.07" width="0.1524" layer="91"/>
<wire x1="137.16" y1="179.07" x2="130.81" y2="179.07" width="0.1524" layer="91"/>
<wire x1="130.81" y1="172.72" x2="137.16" y2="172.72" width="0.1524" layer="91"/>
<junction x="137.16" y="172.72"/>
<wire x1="130.81" y1="166.37" x2="137.16" y2="166.37" width="0.1524" layer="91"/>
<junction x="137.16" y="166.37"/>
<wire x1="130.81" y1="160.02" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<junction x="137.16" y="160.02"/>
<wire x1="137.16" y1="185.42" x2="137.16" y2="179.07" width="0.1524" layer="91"/>
<junction x="137.16" y="179.07"/>
<wire x1="137.16" y1="160.02" x2="144.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="144.78" y1="160.02" x2="144.78" y2="138.43" width="0.1524" layer="91"/>
<wire x1="144.78" y1="138.43" x2="144.78" y2="130.81" width="0.1524" layer="91"/>
<wire x1="139.7" y1="130.81" x2="139.7" y2="138.43" width="0.1524" layer="91"/>
<wire x1="139.7" y1="138.43" x2="142.24" y2="138.43" width="0.1524" layer="91"/>
<junction x="144.78" y="138.43"/>
<wire x1="142.24" y1="138.43" x2="144.78" y2="138.43" width="0.1524" layer="91"/>
<wire x1="142.24" y1="130.81" x2="142.24" y2="138.43" width="0.1524" layer="91"/>
<junction x="142.24" y="138.43"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="U1" gate="G$1" pin="P-VDD"/>
<pinref part="U1" gate="G$1" pin="A-VDD"/>
<pinref part="U1" gate="G$1" pin="VDD-A"/>
</segment>
<segment>
<wire x1="137.16" y1="130.81" x2="137.16" y2="138.43" width="0.1524" layer="91"/>
<wire x1="137.16" y1="138.43" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="130.81" y1="138.43" x2="137.16" y2="138.43" width="0.1524" layer="91"/>
<junction x="137.16" y="138.43"/>
<pinref part="C23" gate="G$1" pin="+"/>
<wire x1="130.81" y1="144.78" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="IOVDD"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="137.16" y1="151.13" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<junction x="137.16" y="144.78"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="187.96" y1="19.05" x2="187.96" y2="31.75" width="0.1524" layer="91"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="177.8" y1="25.4" x2="177.8" y2="19.05" width="0.1524" layer="91"/>
<wire x1="177.8" y1="19.05" x2="187.96" y2="19.05" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="196.85" y1="19.05" x2="196.85" y2="20.32" width="0.1524" layer="91"/>
<wire x1="187.96" y1="19.05" x2="196.85" y2="19.05" width="0.1524" layer="91"/>
<junction x="187.96" y="19.05"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="34.29" y1="109.22" x2="34.29" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="IC1" gate="G$3" pin="VCC"/>
<wire x1="259.08" y1="46.99" x2="259.08" y2="44.45" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<pinref part="IC2" gate="G$3" pin="VCC"/>
<wire x1="267.97" y1="46.99" x2="267.97" y2="44.45" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<pinref part="U1" gate="G$1" pin="PLL-MODE-1"/>
<wire x1="185.42" y1="74.93" x2="185.42" y2="62.23" width="0.1524" layer="91"/>
<wire x1="185.42" y1="62.23" x2="182.88" y2="62.23" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C42" gate="G$1" pin="+"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="115.57" y1="227.33" x2="115.57" y2="232.41" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="OUT"/>
<wire x1="115.57" y1="232.41" x2="115.57" y2="237.49" width="0.1524" layer="91"/>
<wire x1="110.49" y1="232.41" x2="115.57" y2="232.41" width="0.1524" layer="91"/>
<junction x="115.57" y="232.41"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="120.65" y1="232.41" x2="115.57" y2="232.41" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<pinref part="ADDR" gate="-0R" pin="1"/>
<wire x1="200.66" y1="162.56" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDRIVE" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="157.48" y1="144.78" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="137.16" x2="165.1" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="165.1" y1="137.16" x2="165.1" y2="138.43" width="0.1524" layer="91"/>
<wire x1="152.4" y1="130.81" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="137.16" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<junction x="157.48" y="137.16"/>
<pinref part="U1" gate="G$1" pin="V-DRIVE"/>
</segment>
</net>
<net name="DVDD" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="149.86" y1="130.81" x2="149.86" y2="138.43" width="0.1524" layer="91"/>
<wire x1="149.86" y1="138.43" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="152.4" y2="149.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="130.81" x2="147.32" y2="138.43" width="0.1524" layer="91"/>
<wire x1="147.32" y1="138.43" x2="149.86" y2="138.43" width="0.1524" layer="91"/>
<junction x="149.86" y="138.43"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="167.64" x2="149.86" y2="173.99" width="0.1524" layer="91"/>
<wire x1="149.86" y1="173.99" x2="149.86" y2="180.34" width="0.1524" layer="91"/>
<wire x1="149.86" y1="180.34" x2="158.75" y2="180.34" width="0.1524" layer="91"/>
<junction x="149.86" y="149.86"/>
<wire x1="158.75" y1="173.99" x2="149.86" y2="173.99" width="0.1524" layer="91"/>
<junction x="149.86" y="173.99"/>
<pinref part="C26" gate="G$1" pin="+"/>
<wire x1="158.75" y1="167.64" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<junction x="149.86" y="167.64"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="D-VDD"/>
<pinref part="U1" gate="G$1" pin="VDD-D"/>
</segment>
</net>
<net name="PLL-LF" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="182.88" y1="41.91" x2="187.96" y2="41.91" width="0.1524" layer="91"/>
<wire x1="187.96" y1="41.91" x2="196.85" y2="41.91" width="0.1524" layer="91"/>
<wire x1="196.85" y1="41.91" x2="196.85" y2="39.37" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="187.96" y1="39.37" x2="187.96" y2="41.91" width="0.1524" layer="91"/>
<junction x="187.96" y="41.91"/>
<pinref part="U1" gate="G$1" pin="PLL-LF"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="196.85" y1="30.48" x2="196.85" y2="31.75" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FIL-D" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="+"/>
<wire x1="217.17" y1="29.21" x2="217.17" y2="44.45" width="0.1524" layer="91"/>
<wire x1="208.28" y1="29.21" x2="208.28" y2="44.45" width="0.1524" layer="91"/>
<wire x1="182.88" y1="44.45" x2="208.28" y2="44.45" width="0.1524" layer="91"/>
<wire x1="208.28" y1="44.45" x2="217.17" y2="44.45" width="0.1524" layer="91"/>
<junction x="208.28" y="44.45"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="FILTER-D"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="83.82" y1="62.23" x2="81.28" y2="62.23" width="0.1524" layer="91"/>
<wire x1="81.28" y1="62.23" x2="78.74" y2="62.23" width="0.1524" layer="91"/>
<wire x1="81.28" y1="59.69" x2="81.28" y2="62.23" width="0.1524" layer="91"/>
<junction x="81.28" y="62.23"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="Q3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="78.74" y1="52.07" x2="81.28" y2="52.07" width="0.1524" layer="91"/>
<wire x1="81.28" y1="52.07" x2="96.52" y2="52.07" width="0.1524" layer="91"/>
<wire x1="96.52" y1="52.07" x2="96.52" y2="59.69" width="0.1524" layer="91"/>
<wire x1="96.52" y1="59.69" x2="106.68" y2="59.69" width="0.1524" layer="91"/>
<wire x1="81.28" y1="54.61" x2="81.28" y2="52.07" width="0.1524" layer="91"/>
<junction x="81.28" y="52.07"/>
<pinref part="U1" gate="G$1" pin="M-CLK"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="Q3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="93.98" y1="62.23" x2="106.68" y2="62.23" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="OSC-O"/>
</segment>
</net>
<net name="CM" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="+"/>
<wire x1="97.79" y1="29.21" x2="97.79" y2="41.91" width="0.1524" layer="91"/>
<wire x1="97.79" y1="41.91" x2="106.68" y2="41.91" width="0.1524" layer="91"/>
<wire x1="88.9" y1="29.21" x2="88.9" y2="41.91" width="0.1524" layer="91"/>
<wire x1="88.9" y1="41.91" x2="97.79" y2="41.91" width="0.1524" layer="91"/>
<junction x="97.79" y="41.91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="CM"/>
</segment>
</net>
<net name="FIL-A" class="0">
<segment>
<wire x1="80.01" y1="29.21" x2="80.01" y2="44.45" width="0.1524" layer="91"/>
<wire x1="80.01" y1="44.45" x2="106.68" y2="44.45" width="0.1524" layer="91"/>
<wire x1="71.12" y1="29.21" x2="71.12" y2="44.45" width="0.1524" layer="91"/>
<wire x1="71.12" y1="44.45" x2="80.01" y2="44.45" width="0.1524" layer="91"/>
<junction x="80.01" y="44.45"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="+"/>
<pinref part="U1" gate="G$1" pin="FILTER-A"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="106.68" y1="46.99" x2="96.52" y2="46.99" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="ADC-RES"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="RST" gate="G$1" pin="S"/>
<wire x1="34.29" y1="91.44" x2="34.29" y2="95.25" width="0.1524" layer="91"/>
<pinref part="RST" gate="G$1" pin="S1"/>
<wire x1="36.83" y1="91.44" x2="36.83" y2="95.25" width="0.1524" layer="91"/>
<wire x1="36.83" y1="95.25" x2="34.29" y2="95.25" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="34.29" y1="99.06" x2="34.29" y2="95.25" width="0.1524" layer="91"/>
<junction x="34.29" y="95.25"/>
<wire x1="36.83" y1="95.25" x2="44.45" y2="95.25" width="0.1524" layer="91"/>
<junction x="36.83" y="95.25"/>
<label x="44.45" y="95.25" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RESET"/>
<wire x1="182.88" y1="69.85" x2="196.85" y2="69.85" width="0.1524" layer="91"/>
<label x="196.85" y="69.85" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN-1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="41.91" y1="186.69" x2="36.83" y2="186.69" width="0.1524" layer="91"/>
<wire x1="36.83" y1="186.69" x2="26.67" y2="186.69" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="26.67" y1="186.69" x2="26.67" y2="181.61" width="0.1524" layer="91"/>
<wire x1="36.83" y1="181.61" x2="36.83" y2="186.69" width="0.1524" layer="91"/>
<junction x="36.83" y="186.69"/>
<label x="21.59" y="187.96" size="1" layer="95" rot="R90" xref="yes"/>
<pinref part="IN-1" gate="G$1" pin="2"/>
<wire x1="19.05" y1="186.69" x2="26.67" y2="186.69" width="0.1524" layer="91"/>
<junction x="26.67" y="186.69"/>
</segment>
<segment>
<pinref part="VU_OUT" gate="G$1" pin="6"/>
<wire x1="361.95" y1="53.34" x2="364.49" y2="53.34" width="0.1524" layer="91"/>
<label x="364.49" y="53.34" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="+"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="49.53" y1="186.69" x2="52.07" y2="186.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN-2" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="-"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="41.91" y1="158.75" x2="36.83" y2="158.75" width="0.1524" layer="91"/>
<wire x1="36.83" y1="158.75" x2="26.67" y2="158.75" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="26.67" y1="158.75" x2="26.67" y2="153.67" width="0.1524" layer="91"/>
<wire x1="36.83" y1="153.67" x2="36.83" y2="158.75" width="0.1524" layer="91"/>
<junction x="36.83" y="158.75"/>
<wire x1="17.78" y1="158.75" x2="26.67" y2="158.75" width="0.1524" layer="91"/>
<junction x="26.67" y="158.75"/>
<label x="21.59" y="160.02" size="1" layer="95" rot="R90" xref="yes"/>
<pinref part="IN-2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="VU_OUT" gate="G$1" pin="5"/>
<wire x1="361.95" y1="50.8" x2="364.49" y2="50.8" width="0.1524" layer="91"/>
<label x="364.49" y="50.8" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="+"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="49.53" y1="158.75" x2="52.07" y2="158.75" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC-0" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="62.23" y1="186.69" x2="64.77" y2="186.69" width="0.1524" layer="91"/>
<label x="64.77" y="186.69" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="ADC-0"/>
<wire x1="106.68" y1="118.11" x2="95.25" y2="118.11" width="0.1524" layer="91"/>
<label x="95.25" y="118.11" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADC-1" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="62.23" y1="158.75" x2="64.77" y2="158.75" width="0.1524" layer="91"/>
<label x="64.77" y="158.75" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="ADC-1"/>
<wire x1="106.68" y1="115.57" x2="95.25" y2="115.57" width="0.1524" layer="91"/>
<label x="95.25" y="115.57" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="270.51" y1="193.04" x2="273.05" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="273.05" y1="193.04" x2="275.59" y2="193.04" width="0.1524" layer="91"/>
<wire x1="295.91" y1="201.93" x2="273.05" y2="201.93" width="0.1524" layer="91"/>
<wire x1="273.05" y1="201.93" x2="273.05" y2="193.04" width="0.1524" layer="91"/>
<junction x="273.05" y="193.04"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="+IN"/>
<wire x1="285.75" y1="193.04" x2="288.29" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="288.29" y1="193.04" x2="294.64" y2="193.04" width="0.1524" layer="91"/>
<wire x1="288.29" y1="184.15" x2="288.29" y2="193.04" width="0.1524" layer="91"/>
<junction x="288.29" y="193.04"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<pinref part="C7" gate="G$1" pin="+"/>
<wire x1="307.34" y1="190.5" x2="312.42" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="312.42" y1="190.5" x2="314.96" y2="190.5" width="0.1524" layer="91"/>
<wire x1="303.53" y1="201.93" x2="312.42" y2="201.93" width="0.1524" layer="91"/>
<wire x1="312.42" y1="201.93" x2="312.42" y2="190.5" width="0.1524" layer="91"/>
<junction x="312.42" y="190.5"/>
<pinref part="IC1" gate="G$1" pin="-IN"/>
<wire x1="294.64" y1="187.96" x2="293.37" y2="187.96" width="0.1524" layer="91"/>
<wire x1="293.37" y1="187.96" x2="293.37" y2="182.88" width="0.1524" layer="91"/>
<wire x1="293.37" y1="182.88" x2="312.42" y2="182.88" width="0.1524" layer="91"/>
<wire x1="312.42" y1="182.88" x2="312.42" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="-"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="322.58" y1="190.5" x2="327.66" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT-2" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="337.82" y1="190.5" x2="341.63" y2="190.5" width="0.1524" layer="91"/>
<wire x1="341.63" y1="190.5" x2="347.98" y2="190.5" width="0.1524" layer="91"/>
<wire x1="347.98" y1="190.5" x2="347.98" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="341.63" y1="185.42" x2="341.63" y2="190.5" width="0.1524" layer="91"/>
<junction x="341.63" y="190.5"/>
<junction x="347.98" y="190.5"/>
<wire x1="361.95" y1="190.5" x2="347.98" y2="190.5" width="0.1524" layer="91"/>
<label x="356.87" y="193.04" size="1" layer="95" rot="R90" xref="yes"/>
<pinref part="OUT-2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="VU_OUT" gate="G$1" pin="3"/>
<wire x1="361.95" y1="45.72" x2="364.49" y2="45.72" width="0.1524" layer="91"/>
<label x="364.49" y="45.72" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="DAC-0" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="260.35" y1="231.14" x2="254" y2="231.14" width="0.1524" layer="91"/>
<label x="254" y="231.14" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DAC-0"/>
<wire x1="182.88" y1="113.03" x2="196.85" y2="113.03" width="0.1524" layer="91"/>
<label x="196.85" y="113.03" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="270.51" y1="231.14" x2="273.05" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="273.05" y1="231.14" x2="275.59" y2="231.14" width="0.1524" layer="91"/>
<wire x1="295.91" y1="240.03" x2="273.05" y2="240.03" width="0.1524" layer="91"/>
<wire x1="273.05" y1="240.03" x2="273.05" y2="231.14" width="0.1524" layer="91"/>
<junction x="273.05" y="231.14"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="285.75" y1="231.14" x2="288.29" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="288.29" y1="231.14" x2="294.64" y2="231.14" width="0.1524" layer="91"/>
<wire x1="288.29" y1="222.25" x2="288.29" y2="231.14" width="0.1524" layer="91"/>
<junction x="288.29" y="231.14"/>
<pinref part="IC1" gate="G$2" pin="+IN"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C29" gate="G$1" pin="+"/>
<wire x1="307.34" y1="228.6" x2="312.42" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="312.42" y1="228.6" x2="314.96" y2="228.6" width="0.1524" layer="91"/>
<wire x1="303.53" y1="240.03" x2="312.42" y2="240.03" width="0.1524" layer="91"/>
<wire x1="312.42" y1="240.03" x2="312.42" y2="228.6" width="0.1524" layer="91"/>
<junction x="312.42" y="228.6"/>
<wire x1="294.64" y1="226.06" x2="293.37" y2="226.06" width="0.1524" layer="91"/>
<wire x1="293.37" y1="226.06" x2="293.37" y2="220.98" width="0.1524" layer="91"/>
<wire x1="293.37" y1="220.98" x2="312.42" y2="220.98" width="0.1524" layer="91"/>
<wire x1="312.42" y1="220.98" x2="312.42" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$2" pin="-IN"/>
<pinref part="IC1" gate="G$2" pin="OUT"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C29" gate="G$1" pin="-"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="322.58" y1="228.6" x2="327.66" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT-1" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="337.82" y1="228.6" x2="341.63" y2="228.6" width="0.1524" layer="91"/>
<wire x1="341.63" y1="228.6" x2="347.98" y2="228.6" width="0.1524" layer="91"/>
<wire x1="347.98" y1="228.6" x2="347.98" y2="223.52" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="341.63" y1="223.52" x2="341.63" y2="228.6" width="0.1524" layer="91"/>
<junction x="341.63" y="228.6"/>
<junction x="347.98" y="228.6"/>
<wire x1="361.95" y1="228.6" x2="347.98" y2="228.6" width="0.1524" layer="91"/>
<label x="356.87" y="231.14" size="1" layer="95" rot="R90" xref="yes"/>
<pinref part="OUT-1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="VU_OUT" gate="G$1" pin="4"/>
<wire x1="361.95" y1="48.26" x2="364.49" y2="48.26" width="0.1524" layer="91"/>
<label x="364.49" y="48.26" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="DAC-1" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="260.35" y1="193.04" x2="254" y2="193.04" width="0.1524" layer="91"/>
<label x="254" y="193.04" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DAC-1"/>
<wire x1="182.88" y1="110.49" x2="196.85" y2="110.49" width="0.1524" layer="91"/>
<label x="196.85" y="110.49" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="270.51" y1="105.41" x2="273.05" y2="105.41" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="273.05" y1="105.41" x2="275.59" y2="105.41" width="0.1524" layer="91"/>
<wire x1="295.91" y1="114.3" x2="273.05" y2="114.3" width="0.1524" layer="91"/>
<wire x1="273.05" y1="114.3" x2="273.05" y2="105.41" width="0.1524" layer="91"/>
<junction x="273.05" y="105.41"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="+IN"/>
<wire x1="285.75" y1="105.41" x2="288.29" y2="105.41" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="288.29" y1="105.41" x2="294.64" y2="105.41" width="0.1524" layer="91"/>
<wire x1="288.29" y1="96.52" x2="288.29" y2="105.41" width="0.1524" layer="91"/>
<junction x="288.29" y="105.41"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<pinref part="C33" gate="G$1" pin="+"/>
<wire x1="307.34" y1="102.87" x2="312.42" y2="102.87" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="312.42" y1="102.87" x2="314.96" y2="102.87" width="0.1524" layer="91"/>
<wire x1="303.53" y1="114.3" x2="312.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="312.42" y1="114.3" x2="312.42" y2="102.87" width="0.1524" layer="91"/>
<junction x="312.42" y="102.87"/>
<pinref part="IC2" gate="G$1" pin="-IN"/>
<wire x1="294.64" y1="100.33" x2="293.37" y2="100.33" width="0.1524" layer="91"/>
<wire x1="293.37" y1="100.33" x2="293.37" y2="95.25" width="0.1524" layer="91"/>
<wire x1="293.37" y1="95.25" x2="312.42" y2="95.25" width="0.1524" layer="91"/>
<wire x1="312.42" y1="95.25" x2="312.42" y2="102.87" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="C33" gate="G$1" pin="-"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="322.58" y1="102.87" x2="327.66" y2="102.87" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT-4" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="337.82" y1="102.87" x2="341.63" y2="102.87" width="0.1524" layer="91"/>
<wire x1="341.63" y1="102.87" x2="347.98" y2="102.87" width="0.1524" layer="91"/>
<wire x1="347.98" y1="102.87" x2="347.98" y2="97.79" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="341.63" y1="97.79" x2="341.63" y2="102.87" width="0.1524" layer="91"/>
<junction x="341.63" y="102.87"/>
<junction x="347.98" y="102.87"/>
<wire x1="361.95" y1="102.87" x2="347.98" y2="102.87" width="0.1524" layer="91"/>
<label x="356.87" y="105.41" size="1" layer="95" rot="R90" xref="yes"/>
<pinref part="OUT-4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="VU_OUT" gate="G$1" pin="1"/>
<wire x1="361.95" y1="40.64" x2="364.49" y2="40.64" width="0.1524" layer="91"/>
<label x="364.49" y="40.64" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="270.51" y1="143.51" x2="273.05" y2="143.51" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="273.05" y1="143.51" x2="275.59" y2="143.51" width="0.1524" layer="91"/>
<wire x1="295.91" y1="152.4" x2="273.05" y2="152.4" width="0.1524" layer="91"/>
<wire x1="273.05" y1="152.4" x2="273.05" y2="143.51" width="0.1524" layer="91"/>
<junction x="273.05" y="143.51"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="285.75" y1="143.51" x2="288.29" y2="143.51" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="288.29" y1="143.51" x2="294.64" y2="143.51" width="0.1524" layer="91"/>
<wire x1="288.29" y1="134.62" x2="288.29" y2="143.51" width="0.1524" layer="91"/>
<junction x="288.29" y="143.51"/>
<pinref part="IC2" gate="G$2" pin="+IN"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="C38" gate="G$1" pin="+"/>
<wire x1="307.34" y1="140.97" x2="312.42" y2="140.97" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="312.42" y1="140.97" x2="314.96" y2="140.97" width="0.1524" layer="91"/>
<wire x1="303.53" y1="152.4" x2="312.42" y2="152.4" width="0.1524" layer="91"/>
<wire x1="312.42" y1="152.4" x2="312.42" y2="140.97" width="0.1524" layer="91"/>
<junction x="312.42" y="140.97"/>
<wire x1="294.64" y1="138.43" x2="293.37" y2="138.43" width="0.1524" layer="91"/>
<wire x1="293.37" y1="138.43" x2="293.37" y2="133.35" width="0.1524" layer="91"/>
<wire x1="293.37" y1="133.35" x2="312.42" y2="133.35" width="0.1524" layer="91"/>
<wire x1="312.42" y1="133.35" x2="312.42" y2="140.97" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="-IN"/>
<pinref part="IC2" gate="G$2" pin="OUT"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="C38" gate="G$1" pin="-"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="322.58" y1="140.97" x2="327.66" y2="140.97" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT-3" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="337.82" y1="140.97" x2="341.63" y2="140.97" width="0.1524" layer="91"/>
<wire x1="341.63" y1="140.97" x2="347.98" y2="140.97" width="0.1524" layer="91"/>
<wire x1="347.98" y1="140.97" x2="347.98" y2="135.89" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="341.63" y1="135.89" x2="341.63" y2="140.97" width="0.1524" layer="91"/>
<junction x="341.63" y="140.97"/>
<junction x="347.98" y="140.97"/>
<wire x1="361.95" y1="140.97" x2="347.98" y2="140.97" width="0.1524" layer="91"/>
<label x="356.87" y="143.51" size="1" layer="95" rot="R90" xref="yes"/>
<pinref part="OUT-3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="VU_OUT" gate="G$1" pin="2"/>
<wire x1="361.95" y1="43.18" x2="364.49" y2="43.18" width="0.1524" layer="91"/>
<label x="364.49" y="43.18" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="DAC-2" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="260.35" y1="143.51" x2="254" y2="143.51" width="0.1524" layer="91"/>
<label x="254" y="143.51" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DAC-2"/>
<wire x1="182.88" y1="107.95" x2="196.85" y2="107.95" width="0.1524" layer="91"/>
<label x="196.85" y="107.95" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="DAC-3" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="260.35" y1="105.41" x2="254" y2="105.41" width="0.1524" layer="91"/>
<label x="254" y="105.41" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DAC-3"/>
<wire x1="182.88" y1="105.41" x2="196.85" y2="105.41" width="0.1524" layer="91"/>
<label x="196.85" y="105.41" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="LATCH" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="WP-&gt;C-LATCH"/>
<wire x1="182.88" y1="87.63" x2="196.85" y2="87.63" width="0.1524" layer="91"/>
<label x="196.85" y="87.63" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="189.23" y1="229.87" x2="203.2" y2="229.87" width="0.1524" layer="91"/>
<label x="203.2" y="229.87" size="1" layer="95" xref="yes"/>
<pinref part="SPI_PROG" gate="G$1" pin="3"/>
</segment>
</net>
<net name="DOUT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDA-&gt;OUT"/>
<wire x1="182.88" y1="85.09" x2="196.85" y2="85.09" width="0.1524" layer="91"/>
<label x="196.85" y="85.09" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="189.23" y1="227.33" x2="203.2" y2="227.33" width="0.1524" layer="91"/>
<label x="203.2" y="227.33" size="1" layer="95" xref="yes"/>
<pinref part="SPI_PROG" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCL-&gt;C-CLK"/>
<wire x1="182.88" y1="82.55" x2="196.85" y2="82.55" width="0.1524" layer="91"/>
<label x="196.85" y="82.55" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="189.23" y1="224.79" x2="203.2" y2="224.79" width="0.1524" layer="91"/>
<label x="203.2" y="224.79" size="1" layer="95" xref="yes"/>
<pinref part="SPI_PROG" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DIN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ADDR1-&gt;CDATA-&gt;WB"/>
<wire x1="182.88" y1="90.17" x2="196.85" y2="90.17" width="0.1524" layer="91"/>
<label x="196.85" y="90.17" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="189.23" y1="232.41" x2="203.2" y2="232.41" width="0.1524" layer="91"/>
<label x="203.2" y="232.41" size="1" layer="95" xref="yes"/>
<pinref part="SPI_PROG" gate="G$1" pin="4"/>
</segment>
</net>
<net name="ADDR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ADDR0"/>
<wire x1="182.88" y1="92.71" x2="196.85" y2="92.71" width="0.1524" layer="91"/>
<label x="196.85" y="92.71" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ADDR" gate="-0R" pin="2"/>
<wire x1="203.2" y1="157.48" x2="207.01" y2="157.48" width="0.1524" layer="91"/>
<label x="207.01" y="157.48" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="I2S-IN0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MP-0"/>
<wire x1="106.68" y1="102.87" x2="95.25" y2="102.87" width="0.1524" layer="91"/>
<label x="95.25" y="102.87" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="334.01" y1="53.34" x2="336.55" y2="53.34" width="0.1524" layer="91"/>
<label x="336.55" y="53.34" size="1" layer="95" xref="yes"/>
<pinref part="I2S_IN" gate="G$1" pin="6"/>
</segment>
</net>
<net name="I2S-IN1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MP-1"/>
<wire x1="106.68" y1="100.33" x2="95.25" y2="100.33" width="0.1524" layer="91"/>
<label x="95.25" y="100.33" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="334.01" y1="50.8" x2="336.55" y2="50.8" width="0.1524" layer="91"/>
<label x="336.55" y="50.8" size="1" layer="95" xref="yes"/>
<pinref part="I2S_IN" gate="G$1" pin="5"/>
</segment>
</net>
<net name="I2S-IN2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MP-2"/>
<wire x1="106.68" y1="97.79" x2="95.25" y2="97.79" width="0.1524" layer="91"/>
<label x="95.25" y="97.79" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="334.01" y1="48.26" x2="336.55" y2="48.26" width="0.1524" layer="91"/>
<label x="336.55" y="48.26" size="1" layer="95" xref="yes"/>
<pinref part="I2S_IN" gate="G$1" pin="4"/>
</segment>
</net>
<net name="I2S-IN3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MP-3"/>
<wire x1="106.68" y1="95.25" x2="95.25" y2="95.25" width="0.1524" layer="91"/>
<label x="95.25" y="95.25" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="334.01" y1="45.72" x2="336.55" y2="45.72" width="0.1524" layer="91"/>
<label x="336.55" y="45.72" size="1" layer="95" xref="yes"/>
<pinref part="I2S_IN" gate="G$1" pin="3"/>
</segment>
</net>
<net name="LRCLK-IN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MP-4"/>
<wire x1="106.68" y1="92.71" x2="95.25" y2="92.71" width="0.1524" layer="91"/>
<label x="95.25" y="92.71" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="334.01" y1="43.18" x2="336.55" y2="43.18" width="0.1524" layer="91"/>
<label x="336.55" y="43.18" size="1" layer="95" xref="yes"/>
<pinref part="I2S_IN" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BCLK-IN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MP-5"/>
<wire x1="106.68" y1="90.17" x2="95.25" y2="90.17" width="0.1524" layer="91"/>
<label x="95.25" y="90.17" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="334.01" y1="40.64" x2="336.55" y2="40.64" width="0.1524" layer="91"/>
<label x="336.55" y="40.64" size="1" layer="95" xref="yes"/>
<pinref part="I2S_IN" gate="G$1" pin="1"/>
</segment>
</net>
<net name="I2S-OUT0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MP-6"/>
<wire x1="106.68" y1="87.63" x2="95.25" y2="87.63" width="0.1524" layer="91"/>
<label x="95.25" y="87.63" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="307.34" y1="53.34" x2="309.88" y2="53.34" width="0.1524" layer="91"/>
<label x="309.88" y="53.34" size="1" layer="95" xref="yes"/>
<pinref part="I2S_OUT" gate="G$1" pin="6"/>
</segment>
</net>
<net name="I2S-OUT1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MP-7"/>
<wire x1="106.68" y1="85.09" x2="95.25" y2="85.09" width="0.1524" layer="91"/>
<label x="95.25" y="85.09" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="307.34" y1="50.8" x2="309.88" y2="50.8" width="0.1524" layer="91"/>
<label x="309.88" y="50.8" size="1" layer="95" xref="yes"/>
<pinref part="I2S_OUT" gate="G$1" pin="5"/>
</segment>
</net>
<net name="I2S-OUT2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MP-8"/>
<wire x1="106.68" y1="82.55" x2="95.25" y2="82.55" width="0.1524" layer="91"/>
<label x="95.25" y="82.55" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="307.34" y1="48.26" x2="309.88" y2="48.26" width="0.1524" layer="91"/>
<label x="309.88" y="48.26" size="1" layer="95" xref="yes"/>
<pinref part="I2S_OUT" gate="G$1" pin="4"/>
</segment>
</net>
<net name="I2S-OUT3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MP-9"/>
<wire x1="106.68" y1="80.01" x2="95.25" y2="80.01" width="0.1524" layer="91"/>
<label x="95.25" y="80.01" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="307.34" y1="45.72" x2="309.88" y2="45.72" width="0.1524" layer="91"/>
<label x="309.88" y="45.72" size="1" layer="95" xref="yes"/>
<pinref part="I2S_OUT" gate="G$1" pin="3"/>
</segment>
</net>
<net name="LRCLK-OUT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MP-10"/>
<wire x1="106.68" y1="77.47" x2="95.25" y2="77.47" width="0.1524" layer="91"/>
<label x="95.25" y="77.47" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="307.34" y1="43.18" x2="309.88" y2="43.18" width="0.1524" layer="91"/>
<label x="309.88" y="43.18" size="1" layer="95" xref="yes"/>
<pinref part="I2S_OUT" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BCLK-OUT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MP-11"/>
<wire x1="106.68" y1="74.93" x2="95.25" y2="74.93" width="0.1524" layer="91"/>
<label x="95.25" y="74.93" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="307.34" y1="40.64" x2="309.88" y2="40.64" width="0.1524" layer="91"/>
<label x="309.88" y="40.64" size="1" layer="95" xref="yes"/>
<pinref part="I2S_OUT" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="U3" gate="G$1" pin="IN"/>
<pinref part="C40" gate="G$1" pin="+"/>
<wire x1="59.69" y1="232.41" x2="74.93" y2="232.41" width="0.1524" layer="91"/>
<wire x1="74.93" y1="232.41" x2="80.01" y2="232.41" width="0.1524" layer="91"/>
<wire x1="74.93" y1="227.33" x2="74.93" y2="232.41" width="0.1524" layer="91"/>
<junction x="74.93" y="232.41"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="38.1" y1="232.41" x2="54.61" y2="232.41" width="0.1524" layer="91"/>
<pinref part="DC-IN" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="POWER-ON" gate="G$1" pin="A"/>
<wire x1="134.62" y1="227.33" x2="134.62" y2="232.41" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="134.62" y1="232.41" x2="130.81" y2="232.41" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
