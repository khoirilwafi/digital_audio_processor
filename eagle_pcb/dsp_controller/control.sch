<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
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
<library name="dt-regulator">
<packages>
<package name="TO252" urn="urn:adsk.eagle:footprint:28481/1" locally_modified="yes">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="21"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="21"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="7805" prefix="U">
<gates>
<gate name="G$1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO252">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VI" pad="1"/>
<connect gate="G$1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM1117" prefix="U">
<gates>
<gate name="G$1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO252">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VI" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
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
<deviceset name="RES" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
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
<library name="standart">
<packages>
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
</packages>
<symbols>
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
</symbols>
<devicesets>
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
<package name="MA05-2" urn="urn:adsk.eagle:footprint:8267/1" locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.35" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
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
<symbol name="MA05-2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
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
<deviceset name="H5X2" prefix="CON">
<gates>
<gate name="G$1" symbol="MA05-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<library name="ch340g">
<packages>
<package name="SOIC16">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt;&lt;p&gt;
16-Pin (150-Mil) SOIC&lt;br&gt;
Source: http://www.cypress.com .. 38-12025_0P_V.pdf</description>
<wire x1="4.79" y1="-1.795" x2="-4.79" y2="-1.795" width="0.2032" layer="21"/>
<wire x1="-4.79" y1="-1.795" x2="-4.79" y2="1.795" width="0.2032" layer="21"/>
<wire x1="-4.79" y1="1.795" x2="4.79" y2="1.795" width="0.2032" layer="21"/>
<wire x1="4.79" y1="1.795" x2="4.79" y2="-1.795" width="0.2032" layer="21"/>
<circle x="-4.05" y="-0.995" radius="0.3256" width="0.2032" layer="21"/>
<smd name="2" x="-3.175" y="-2.695" dx="0.635" dy="1.524" layer="1"/>
<smd name="13" x="-0.635" y="2.695" dx="0.635" dy="1.524" layer="1"/>
<smd name="1" x="-4.445" y="-2.695" dx="0.635" dy="1.524" layer="1"/>
<smd name="3" x="-1.905" y="-2.695" dx="0.635" dy="1.524" layer="1"/>
<smd name="4" x="-0.635" y="-2.695" dx="0.635" dy="1.524" layer="1"/>
<smd name="14" x="-1.905" y="2.695" dx="0.635" dy="1.524" layer="1"/>
<smd name="12" x="0.635" y="2.695" dx="0.635" dy="1.524" layer="1"/>
<smd name="11" x="1.905" y="2.695" dx="0.635" dy="1.524" layer="1"/>
<smd name="6" x="1.905" y="-2.695" dx="0.635" dy="1.524" layer="1"/>
<smd name="9" x="4.445" y="2.695" dx="0.635" dy="1.524" layer="1"/>
<smd name="5" x="0.635" y="-2.695" dx="0.635" dy="1.524" layer="1"/>
<smd name="7" x="3.175" y="-2.695" dx="0.635" dy="1.524" layer="1"/>
<smd name="10" x="3.175" y="2.695" dx="0.635" dy="1.524" layer="1"/>
<smd name="8" x="4.445" y="-2.695" dx="0.635" dy="1.524" layer="1"/>
<smd name="15" x="-3.175" y="2.695" dx="0.635" dy="1.524" layer="1"/>
<smd name="16" x="-4.445" y="2.695" dx="0.635" dy="1.524" layer="1"/>
<rectangle x1="-4.6901" y1="-2.921" x2="-4.1999" y2="-1.8951" layer="21"/>
<rectangle x1="-3.4201" y1="-2.921" x2="-2.9299" y2="-1.8951" layer="21"/>
<rectangle x1="-2.1501" y1="-2.921" x2="-1.6599" y2="-1.8951" layer="21"/>
<rectangle x1="-0.8801" y1="-2.921" x2="-0.3899" y2="-1.8951" layer="21"/>
<rectangle x1="0.3899" y1="-2.921" x2="0.8801" y2="-1.8951" layer="21"/>
<rectangle x1="1.6599" y1="-2.921" x2="2.1501" y2="-1.8951" layer="21"/>
<rectangle x1="2.9299" y1="-2.921" x2="3.4201" y2="-1.8951" layer="21"/>
<rectangle x1="4.1999" y1="-2.921" x2="4.6901" y2="-1.8951" layer="21"/>
<rectangle x1="4.1999" y1="1.8951" x2="4.6901" y2="2.921" layer="21"/>
<rectangle x1="2.9299" y1="1.8951" x2="3.4201" y2="2.921" layer="21"/>
<rectangle x1="1.6599" y1="1.8951" x2="2.1501" y2="2.921" layer="21"/>
<rectangle x1="0.3899" y1="1.8951" x2="0.8801" y2="2.921" layer="21"/>
<rectangle x1="-0.8801" y1="1.8951" x2="-0.3899" y2="2.921" layer="21"/>
<rectangle x1="-2.1501" y1="1.8951" x2="-1.6599" y2="2.921" layer="21"/>
<rectangle x1="-3.4201" y1="1.8951" x2="-2.9299" y2="2.921" layer="21"/>
<rectangle x1="-4.6901" y1="1.8951" x2="-4.1999" y2="2.921" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CH340G">
<description>&lt;b&gt;CH340G&lt;/b&gt;
&lt;p&gt;CH34X USB to serial.&lt;/p&gt;</description>
<pin name="GND" x="-12.7" y="10.16" length="middle"/>
<pin name="TX" x="-12.7" y="7.62" length="middle"/>
<pin name="RX" x="-12.7" y="5.08" length="middle"/>
<pin name="V3" x="-12.7" y="2.54" length="middle"/>
<pin name="D+" x="-12.7" y="0" length="middle"/>
<pin name="D-" x="-12.7" y="-2.54" length="middle"/>
<pin name="XI" x="-12.7" y="-5.08" length="middle"/>
<pin name="XO" x="-12.7" y="-7.62" length="middle"/>
<pin name="CTS" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="DSR" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="RI" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="DCD" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="DTR" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="RTS" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="RS232" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="VCC" x="12.7" y="10.16" length="middle" rot="R180"/>
<text x="-5.08" y="12.7" size="1.778" layer="95">CH340G</text>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CH340G">
<gates>
<gate name="G$1" symbol="CH340G" x="22.86" y="-5.08"/>
</gates>
<devices>
<device name="" package="SOIC16">
<connects>
<connect gate="G$1" pin="CTS" pad="9"/>
<connect gate="G$1" pin="D+" pad="5"/>
<connect gate="G$1" pin="D-" pad="6"/>
<connect gate="G$1" pin="DCD" pad="12"/>
<connect gate="G$1" pin="DSR" pad="10"/>
<connect gate="G$1" pin="DTR" pad="13"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RI" pad="11"/>
<connect gate="G$1" pin="RS232" pad="15"/>
<connect gate="G$1" pin="RTS" pad="14"/>
<connect gate="G$1" pin="RX" pad="3"/>
<connect gate="G$1" pin="TX" pad="2"/>
<connect gate="G$1" pin="V3" pad="4"/>
<connect gate="G$1" pin="VCC" pad="16"/>
<connect gate="G$1" pin="XI" pad="7"/>
<connect gate="G$1" pin="XO" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="cystal">
<packages>
<package name="HC49/S" urn="urn:adsk.eagle:footprint:11992/1" locally_modified="yes">
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
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.9304"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.9304"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q">
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
<deviceset name="CRYSTAL" prefix="Q">
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HC49/S">
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
<library name="w28qxx">
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
<symbol name="24C256">
<pin name="CS" x="-12.7" y="5.08" length="middle"/>
<pin name="SO" x="-12.7" y="2.54" length="middle"/>
<pin name="WP" x="-12.7" y="0" length="middle"/>
<pin name="GND" x="-12.7" y="-2.54" length="middle"/>
<pin name="VCC" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="HOLD" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="CLK" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="SI" x="12.7" y="-2.54" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W25QXX" prefix="U">
<gates>
<gate name="G$1" symbol="24C256" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP8">
<connects>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="CS" pad="1"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="HOLD" pad="7"/>
<connect gate="G$1" pin="SI" pad="5"/>
<connect gate="G$1" pin="SO" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="WP" pad="3"/>
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
<library name="stm32f407">
<packages>
<package name="LQFP100">
<smd name="P1" x="-7.5" y="6" dx="1.5" dy="0.3" layer="1"/>
<smd name="P2" x="-7.5" y="5.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="P3" x="-7.5" y="5" dx="1.5" dy="0.3" layer="1"/>
<smd name="P4" x="-7.5" y="4.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="P5" x="-7.5" y="4" dx="1.5" dy="0.3" layer="1"/>
<smd name="P6" x="-7.5" y="3.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="P7" x="-7.5" y="3" dx="1.5" dy="0.3" layer="1"/>
<smd name="P8" x="-7.5" y="2.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="P9" x="-7.5" y="2" dx="1.5" dy="0.3" layer="1"/>
<smd name="P10" x="-7.5" y="1.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="P11" x="-7.5" y="1" dx="1.5" dy="0.3" layer="1"/>
<smd name="P12" x="-7.5" y="0.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="P13" x="-7.5" y="0" dx="1.5" dy="0.3" layer="1"/>
<smd name="P14" x="-7.5" y="-0.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="P15" x="-7.5" y="-1" dx="1.5" dy="0.3" layer="1"/>
<smd name="P16" x="-7.5" y="-1.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="P17" x="-7.5" y="-2" dx="1.5" dy="0.3" layer="1"/>
<smd name="P18" x="-7.5" y="-2.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="P19" x="-7.5" y="-3" dx="1.5" dy="0.3" layer="1"/>
<smd name="P20" x="-7.5" y="-3.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="P21" x="-7.5" y="-4" dx="1.5" dy="0.3" layer="1"/>
<smd name="P22" x="-7.5" y="-4.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="P23" x="-7.5" y="-5" dx="1.5" dy="0.3" layer="1"/>
<smd name="P24" x="-7.5" y="-5.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="P25" x="-7.5" y="-6" dx="1.5" dy="0.3" layer="1"/>
<smd name="P26" x="-6" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P27" x="-5.5" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P28" x="-5" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P29" x="-4.5" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P30" x="-4" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P31" x="-3.5" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P32" x="-3" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P33" x="-2.5" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P34" x="-2" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P35" x="-1.5" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P36" x="-1" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P37" x="-0.5" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P38" x="0" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P39" x="0.5" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P40" x="1" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P41" x="1.5" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P42" x="2" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P43" x="2.5" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P44" x="3" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P45" x="3.5" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P46" x="4" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P47" x="4.5" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P48" x="5" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P49" x="5.5" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P50" x="6" y="-7.5" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P51" x="7.5" y="-6" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P52" x="7.5" y="-5.5" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P53" x="7.5" y="-5" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P54" x="7.5" y="-4.5" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P55" x="7.5" y="-4" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P56" x="7.5" y="-3.5" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P57" x="7.5" y="-3" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P58" x="7.5" y="-2.5" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P59" x="7.5" y="-2" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P60" x="7.5" y="-1.5" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P61" x="7.5" y="-1" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P62" x="7.5" y="-0.5" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P63" x="7.5" y="0" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P64" x="7.5" y="0.5" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P65" x="7.5" y="1" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P66" x="7.5" y="1.5" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P67" x="7.5" y="2" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P68" x="7.5" y="2.5" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P69" x="7.5" y="3" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P70" x="7.5" y="3.5" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P71" x="7.5" y="4" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P72" x="7.5" y="4.5" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P73" x="7.5" y="5" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P74" x="7.5" y="5.5" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P75" x="7.5" y="6" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P76" x="6" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P77" x="5.5" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P78" x="5" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P79" x="4.5" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P80" x="4" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P81" x="3.5" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P82" x="3" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P83" x="2.5" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P84" x="2" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P85" x="1.5" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P86" x="1" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P87" x="0.5" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P88" x="0" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P89" x="-0.5" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P90" x="-1" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P91" x="-1.5" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P92" x="-2" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P93" x="-2.5" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P94" x="-3" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P95" x="-3.5" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P96" x="-4" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P97" x="-4.5" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P98" x="-5" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P99" x="-5.5" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="P100" x="-6" y="7.5" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<wire x1="-6.375" y1="6" x2="-6" y2="6.375" width="0.0762" layer="21" curve="-90"/>
<wire x1="-6" y1="6.375" x2="6" y2="6.375" width="0.0762" layer="21"/>
<wire x1="6" y1="6.375" x2="6.375" y2="6" width="0.0762" layer="21" curve="-90"/>
<wire x1="6.375" y1="6" x2="6.375" y2="-6" width="0.0762" layer="21"/>
<wire x1="6.375" y1="-6" x2="6" y2="-6.375" width="0.0762" layer="21" curve="-90"/>
<wire x1="6" y1="-6.375" x2="-6" y2="-6.375" width="0.0762" layer="21"/>
<wire x1="-6" y1="-6.375" x2="-6.375" y2="-6" width="0.0762" layer="21" curve="-90"/>
<wire x1="-6.375" y1="-6" x2="-6.375" y2="6" width="0.0762" layer="21"/>
<circle x="-5.25" y="5.25" radius="0.5153875" width="0.0762" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STM32F407">
<pin name="PA0" x="-45.72" y="76.2" length="middle"/>
<pin name="PA1" x="-45.72" y="73.66" length="middle"/>
<pin name="PA2" x="-45.72" y="71.12" length="middle"/>
<pin name="PA3" x="-45.72" y="68.58" length="middle"/>
<pin name="PA4" x="-45.72" y="66.04" length="middle"/>
<pin name="PA5" x="-45.72" y="63.5" length="middle"/>
<pin name="PA6" x="-45.72" y="60.96" length="middle"/>
<pin name="PA7" x="-45.72" y="58.42" length="middle"/>
<pin name="PA8" x="-45.72" y="55.88" length="middle"/>
<pin name="PA9" x="-45.72" y="53.34" length="middle"/>
<pin name="PA10" x="-45.72" y="50.8" length="middle"/>
<pin name="PA11" x="-45.72" y="48.26" length="middle"/>
<pin name="PA12" x="-45.72" y="45.72" length="middle"/>
<pin name="PA13" x="-45.72" y="43.18" length="middle"/>
<pin name="PA14" x="-45.72" y="40.64" length="middle"/>
<pin name="PA15" x="-45.72" y="38.1" length="middle"/>
<pin name="PD0" x="-45.72" y="27.94" length="middle"/>
<pin name="PD1" x="-45.72" y="25.4" length="middle"/>
<pin name="PD2" x="-45.72" y="22.86" length="middle"/>
<pin name="PD3" x="-45.72" y="20.32" length="middle"/>
<pin name="PD4" x="-45.72" y="17.78" length="middle"/>
<pin name="PD5" x="-45.72" y="15.24" length="middle"/>
<pin name="PD6" x="-45.72" y="12.7" length="middle"/>
<pin name="PD7" x="-45.72" y="10.16" length="middle"/>
<pin name="PD8" x="-45.72" y="7.62" length="middle"/>
<pin name="PD9" x="-45.72" y="5.08" length="middle"/>
<pin name="PD10" x="-45.72" y="2.54" length="middle"/>
<pin name="PD11" x="-45.72" y="0" length="middle"/>
<pin name="PD12" x="-45.72" y="-2.54" length="middle"/>
<pin name="PD13" x="-45.72" y="-5.08" length="middle"/>
<pin name="PD14" x="-45.72" y="-7.62" length="middle"/>
<pin name="PD15" x="-45.72" y="-10.16" length="middle"/>
<pin name="PC0" x="-45.72" y="-20.32" length="middle"/>
<pin name="PC1" x="-45.72" y="-22.86" length="middle"/>
<pin name="PC2" x="-45.72" y="-25.4" length="middle"/>
<pin name="PC3" x="-45.72" y="-27.94" length="middle"/>
<pin name="PC4" x="-45.72" y="-30.48" length="middle"/>
<pin name="PC5" x="-45.72" y="-33.02" length="middle"/>
<pin name="PC6" x="-45.72" y="-35.56" length="middle"/>
<pin name="PC7" x="-45.72" y="-38.1" length="middle"/>
<pin name="PC8" x="-45.72" y="-40.64" length="middle"/>
<pin name="PC9" x="-45.72" y="-43.18" length="middle"/>
<pin name="PC10" x="-45.72" y="-45.72" length="middle"/>
<pin name="PC11" x="-45.72" y="-48.26" length="middle"/>
<pin name="PC12" x="-45.72" y="-50.8" length="middle"/>
<pin name="PC13" x="-45.72" y="-53.34" length="middle"/>
<pin name="PC14" x="-45.72" y="-55.88" length="middle"/>
<pin name="PC15" x="-45.72" y="-58.42" length="middle"/>
<pin name="PB0" x="48.26" y="76.2" length="middle" rot="R180"/>
<pin name="PB1" x="48.26" y="73.66" length="middle" rot="R180"/>
<pin name="PB2" x="48.26" y="71.12" length="middle" rot="R180"/>
<pin name="PB3" x="48.26" y="68.58" length="middle" rot="R180"/>
<pin name="PB4" x="48.26" y="66.04" length="middle" rot="R180"/>
<pin name="PB5" x="48.26" y="63.5" length="middle" rot="R180"/>
<pin name="PB6" x="48.26" y="60.96" length="middle" rot="R180"/>
<pin name="PB7" x="48.26" y="58.42" length="middle" rot="R180"/>
<pin name="PB8" x="48.26" y="55.88" length="middle" rot="R180"/>
<pin name="PB9" x="48.26" y="53.34" length="middle" rot="R180"/>
<pin name="PB10" x="48.26" y="50.8" length="middle" rot="R180"/>
<pin name="PB11" x="48.26" y="48.26" length="middle" rot="R180"/>
<pin name="PB12" x="48.26" y="45.72" length="middle" rot="R180"/>
<pin name="PB13" x="48.26" y="43.18" length="middle" rot="R180"/>
<pin name="PB14" x="48.26" y="40.64" length="middle" rot="R180"/>
<pin name="PB15" x="48.26" y="38.1" length="middle" rot="R180"/>
<pin name="PE0" x="48.26" y="27.94" length="middle" rot="R180"/>
<pin name="PE1" x="48.26" y="25.4" length="middle" rot="R180"/>
<pin name="PE2" x="48.26" y="22.86" length="middle" rot="R180"/>
<pin name="PE3" x="48.26" y="20.32" length="middle" rot="R180"/>
<pin name="PE4" x="48.26" y="17.78" length="middle" rot="R180"/>
<pin name="PE5" x="48.26" y="15.24" length="middle" rot="R180"/>
<pin name="PE6" x="48.26" y="12.7" length="middle" rot="R180"/>
<pin name="PE7" x="48.26" y="10.16" length="middle" rot="R180"/>
<pin name="PE8" x="48.26" y="7.62" length="middle" rot="R180"/>
<pin name="PE9" x="48.26" y="5.08" length="middle" rot="R180"/>
<pin name="PE10" x="48.26" y="2.54" length="middle" rot="R180"/>
<pin name="PE11" x="48.26" y="0" length="middle" rot="R180"/>
<pin name="PE12" x="48.26" y="-2.54" length="middle" rot="R180"/>
<pin name="PE13" x="48.26" y="-5.08" length="middle" rot="R180"/>
<pin name="PE14" x="48.26" y="-7.62" length="middle" rot="R180"/>
<pin name="PE15" x="48.26" y="-10.16" length="middle" rot="R180"/>
<pin name="VCAP_1" x="-45.72" y="-68.58" length="middle"/>
<pin name="VCAP_2" x="-45.72" y="-71.12" length="middle"/>
<pin name="OSC_IN" x="-45.72" y="-76.2" length="middle"/>
<pin name="OSC_OUT" x="-45.72" y="-78.74" length="middle"/>
<pin name="VREF-" x="48.26" y="-78.74" length="middle" rot="R180"/>
<pin name="VREV+" x="48.26" y="-76.2" length="middle" rot="R180"/>
<pin name="VDDA" x="48.26" y="-71.12" length="middle" rot="R180"/>
<pin name="VDD" x="48.26" y="-68.58" length="middle" rot="R180"/>
<pin name="VSS_5" x="48.26" y="-58.42" length="middle" rot="R180"/>
<pin name="VSS_4" x="48.26" y="-55.88" length="middle" rot="R180"/>
<pin name="VSS_3" x="48.26" y="-53.34" length="middle" rot="R180"/>
<pin name="VSS_2" x="48.26" y="-50.8" length="middle" rot="R180"/>
<pin name="VDD_5" x="48.26" y="-43.18" length="middle" rot="R180"/>
<pin name="VDD_4" x="48.26" y="-40.64" length="middle" rot="R180"/>
<pin name="VDD_3" x="48.26" y="-38.1" length="middle" rot="R180"/>
<pin name="VDD_2" x="48.26" y="-35.56" length="middle" rot="R180"/>
<pin name="VDD_1" x="48.26" y="-33.02" length="middle" rot="R180"/>
<pin name="VBAT" x="48.26" y="-25.4" length="middle" rot="R180"/>
<pin name="BOOT_0" x="48.26" y="-22.86" length="middle" rot="R180"/>
<pin name="NRST" x="48.26" y="-20.32" length="middle" rot="R180"/>
<wire x1="-40.64" y1="-83.82" x2="43.18" y2="-83.82" width="0.254" layer="94"/>
<wire x1="43.18" y1="-83.82" x2="43.18" y2="81.28" width="0.254" layer="94"/>
<wire x1="43.18" y1="81.28" x2="-40.64" y2="81.28" width="0.254" layer="94"/>
<wire x1="-40.64" y1="81.28" x2="-40.64" y2="-83.82" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F407" prefix="U">
<gates>
<gate name="G$1" symbol="STM32F407" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LQFP100">
<connects>
<connect gate="G$1" pin="BOOT_0" pad="P94"/>
<connect gate="G$1" pin="NRST" pad="P14"/>
<connect gate="G$1" pin="OSC_IN" pad="P12"/>
<connect gate="G$1" pin="OSC_OUT" pad="P13"/>
<connect gate="G$1" pin="PA0" pad="P23"/>
<connect gate="G$1" pin="PA1" pad="P24"/>
<connect gate="G$1" pin="PA10" pad="P69"/>
<connect gate="G$1" pin="PA11" pad="P70"/>
<connect gate="G$1" pin="PA12" pad="P71"/>
<connect gate="G$1" pin="PA13" pad="P72"/>
<connect gate="G$1" pin="PA14" pad="P76"/>
<connect gate="G$1" pin="PA15" pad="P77"/>
<connect gate="G$1" pin="PA2" pad="P25"/>
<connect gate="G$1" pin="PA3" pad="P26"/>
<connect gate="G$1" pin="PA4" pad="P29"/>
<connect gate="G$1" pin="PA5" pad="P30"/>
<connect gate="G$1" pin="PA6" pad="P31"/>
<connect gate="G$1" pin="PA7" pad="P32"/>
<connect gate="G$1" pin="PA8" pad="P67"/>
<connect gate="G$1" pin="PA9" pad="P68"/>
<connect gate="G$1" pin="PB0" pad="P35"/>
<connect gate="G$1" pin="PB1" pad="P36"/>
<connect gate="G$1" pin="PB10" pad="P47"/>
<connect gate="G$1" pin="PB11" pad="P48"/>
<connect gate="G$1" pin="PB12" pad="P51"/>
<connect gate="G$1" pin="PB13" pad="P52"/>
<connect gate="G$1" pin="PB14" pad="P53"/>
<connect gate="G$1" pin="PB15" pad="P54"/>
<connect gate="G$1" pin="PB2" pad="P37"/>
<connect gate="G$1" pin="PB3" pad="P89"/>
<connect gate="G$1" pin="PB4" pad="P90"/>
<connect gate="G$1" pin="PB5" pad="P91"/>
<connect gate="G$1" pin="PB6" pad="P92"/>
<connect gate="G$1" pin="PB7" pad="P93"/>
<connect gate="G$1" pin="PB8" pad="P95"/>
<connect gate="G$1" pin="PB9" pad="P96"/>
<connect gate="G$1" pin="PC0" pad="P15"/>
<connect gate="G$1" pin="PC1" pad="P16"/>
<connect gate="G$1" pin="PC10" pad="P78"/>
<connect gate="G$1" pin="PC11" pad="P79"/>
<connect gate="G$1" pin="PC12" pad="P80"/>
<connect gate="G$1" pin="PC13" pad="P7"/>
<connect gate="G$1" pin="PC14" pad="P8"/>
<connect gate="G$1" pin="PC15" pad="P9"/>
<connect gate="G$1" pin="PC2" pad="P17"/>
<connect gate="G$1" pin="PC3" pad="P18"/>
<connect gate="G$1" pin="PC4" pad="P33"/>
<connect gate="G$1" pin="PC5" pad="P34"/>
<connect gate="G$1" pin="PC6" pad="P63"/>
<connect gate="G$1" pin="PC7" pad="P64"/>
<connect gate="G$1" pin="PC8" pad="P65"/>
<connect gate="G$1" pin="PC9" pad="P66"/>
<connect gate="G$1" pin="PD0" pad="P81"/>
<connect gate="G$1" pin="PD1" pad="P82"/>
<connect gate="G$1" pin="PD10" pad="P57"/>
<connect gate="G$1" pin="PD11" pad="P58"/>
<connect gate="G$1" pin="PD12" pad="P59"/>
<connect gate="G$1" pin="PD13" pad="P60"/>
<connect gate="G$1" pin="PD14" pad="P61"/>
<connect gate="G$1" pin="PD15" pad="P62"/>
<connect gate="G$1" pin="PD2" pad="P83"/>
<connect gate="G$1" pin="PD3" pad="P84"/>
<connect gate="G$1" pin="PD4" pad="P85"/>
<connect gate="G$1" pin="PD5" pad="P86"/>
<connect gate="G$1" pin="PD6" pad="P87"/>
<connect gate="G$1" pin="PD7" pad="P88"/>
<connect gate="G$1" pin="PD8" pad="P55"/>
<connect gate="G$1" pin="PD9" pad="P56"/>
<connect gate="G$1" pin="PE0" pad="P97"/>
<connect gate="G$1" pin="PE1" pad="P98"/>
<connect gate="G$1" pin="PE10" pad="P41"/>
<connect gate="G$1" pin="PE11" pad="P42"/>
<connect gate="G$1" pin="PE12" pad="P43"/>
<connect gate="G$1" pin="PE13" pad="P44"/>
<connect gate="G$1" pin="PE14" pad="P45"/>
<connect gate="G$1" pin="PE15" pad="P46"/>
<connect gate="G$1" pin="PE2" pad="P1"/>
<connect gate="G$1" pin="PE3" pad="P2"/>
<connect gate="G$1" pin="PE4" pad="P3"/>
<connect gate="G$1" pin="PE5" pad="P4"/>
<connect gate="G$1" pin="PE6" pad="P5"/>
<connect gate="G$1" pin="PE7" pad="P38"/>
<connect gate="G$1" pin="PE8" pad="P39"/>
<connect gate="G$1" pin="PE9" pad="P40"/>
<connect gate="G$1" pin="VBAT" pad="P6"/>
<connect gate="G$1" pin="VCAP_1" pad="P49"/>
<connect gate="G$1" pin="VCAP_2" pad="P73"/>
<connect gate="G$1" pin="VDD" pad="P19"/>
<connect gate="G$1" pin="VDDA" pad="P22"/>
<connect gate="G$1" pin="VDD_1" pad="P50"/>
<connect gate="G$1" pin="VDD_2" pad="P75"/>
<connect gate="G$1" pin="VDD_3" pad="P100"/>
<connect gate="G$1" pin="VDD_4" pad="P28"/>
<connect gate="G$1" pin="VDD_5" pad="P11"/>
<connect gate="G$1" pin="VREF-" pad="P20"/>
<connect gate="G$1" pin="VREV+" pad="P21"/>
<connect gate="G$1" pin="VSS_2" pad="P74"/>
<connect gate="G$1" pin="VSS_3" pad="P99"/>
<connect gate="G$1" pin="VSS_4" pad="P27"/>
<connect gate="G$1" pin="VSS_5" pad="P10"/>
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
<part name="U1" library="dt-regulator" deviceset="7805" device=""/>
<part name="U2" library="dt-regulator" deviceset="LM1117" device=""/>
<part name="C1" library="RL-smd" deviceset="CAP" device="" value="100n"/>
<part name="C2" library="RL-smd" deviceset="CAP" device="" value="100n"/>
<part name="C3" library="standart" deviceset="C10UF" device="" value="47u"/>
<part name="C4" library="standart" deviceset="C10UF" device="" value="10u"/>
<part name="C5" library="standart" deviceset="C10UF" device="" value="10u"/>
<part name="VIN" library="molex-header" deviceset="MOLEX-2" device="" value="6V"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="D1" library="standart" deviceset="1N5817" device="" value="4148"/>
<part name="USB" library="molex-header" deviceset="MOLEX-4" device=""/>
<part name="C6" library="standart" deviceset="C10UF" device="" value="10u"/>
<part name="C7" library="RL-smd" deviceset="CAP" device="" value="100n"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$1" library="ch340g" deviceset="CH340G" device=""/>
<part name="Q1" library="cystal" deviceset="CRYSTAL" device="" value="12M"/>
<part name="D2" library="standart" deviceset="1N5817" device="" value="4148"/>
<part name="C8" library="RL-smd" deviceset="CAP" device="" value="100n"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C9" library="RL-smd" deviceset="CAP" device="" value="22p"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C10" library="RL-smd" deviceset="CAP" device="" value="22p"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U3" library="w28qxx" deviceset="W25QXX" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C11" library="RL-smd" deviceset="CAP" device="" value="100n"/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="ENCODER" library="molex-header" deviceset="MOLEX-4" device=""/>
<part name="LCD" library="molex-header" deviceset="MOLEX-4" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D3" library="komponenku" deviceset="LED3MM" device="" value="RUN"/>
<part name="D4" library="komponenku" deviceset="LED3MM" device="" value="LOCK"/>
<part name="D5" library="komponenku" deviceset="LED3MM" device="" value="VAULT"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U4" library="stm32f407" deviceset="STM32F407" device=""/>
<part name="Q2" library="cystal" deviceset="CRYSTAL" device="" value="12M"/>
<part name="C12" library="RL-smd" deviceset="CAP" device="" value="22p"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C13" library="RL-smd" deviceset="CAP" device="" value="22p"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C14" library="RL-smd" deviceset="CAP" device="" value="2u2"/>
<part name="C15" library="RL-smd" deviceset="CAP" device="" value="2u2"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C16" library="RL-smd" deviceset="CAP" device="" value="100n"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SW1" library="enc - sw" deviceset="SW" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="CON1" library="molex-header" deviceset="H5X2" device=""/>
<part name="+3V8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="CON2" library="molex-header" deviceset="H5X2" device=""/>
<part name="+3V9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="CON3" library="molex-header" deviceset="H5X2" device=""/>
<part name="+3V10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="C17" library="RL-smd" deviceset="CAP" device="" value="100n"/>
<part name="C18" library="RL-smd" deviceset="CAP" device="" value="100n"/>
<part name="C19" library="RL-smd" deviceset="CAP" device="" value="100n"/>
<part name="C20" library="RL-smd" deviceset="CAP" device="" value="100n"/>
<part name="C21" library="RL-smd" deviceset="CAP" device="" value="100n"/>
<part name="C22" library="standart" deviceset="C10UF" device="" value="10u"/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R9" library="standart" deviceset="R025" device="" value="1k5"/>
<part name="H1" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.0" package3d_urn="urn:adsk.eagle:package:14280/1"/>
<part name="H2" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.0" package3d_urn="urn:adsk.eagle:package:14280/1"/>
<part name="H3" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.0" package3d_urn="urn:adsk.eagle:package:14280/1"/>
<part name="H4" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.0" package3d_urn="urn:adsk.eagle:package:14280/1"/>
<part name="SWD" library="molex-header" deviceset="MOLEX-4" device=""/>
<part name="+3V17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D6" library="standart" deviceset="1N5817" device="" value="4148"/>
<part name="R10" library="RL-smd" deviceset="RES" device="" value="10k"/>
<part name="R4" library="RL-smd" deviceset="RES" device="" value="10k"/>
<part name="R5" library="RL-smd" deviceset="RES" device="" value="10k"/>
<part name="R6" library="RL-smd" deviceset="RES" device="" value="510"/>
<part name="R7" library="RL-smd" deviceset="RES" device="" value="510"/>
<part name="J1" library="RL-smd" deviceset="RES" device="" value="10k"/>
<part name="J2" library="RL-smd" deviceset="RES" device="" value="10k"/>
<part name="R8" library="RL-smd" deviceset="RES" device="" value="1k"/>
<part name="R1" library="RL-smd" deviceset="RES" device="" value="1k"/>
<part name="R2" library="RL-smd" deviceset="RES" device="" value="1k"/>
<part name="C23" library="RL-smd" deviceset="CAP" device="" value="100n"/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="COM2" library="molex-header" deviceset="MOLEX-4" device=""/>
<part name="COM1" library="molex-header" deviceset="MOLEX-4" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="81.28" y="73.66" size="1.9304" layer="95">STM32F407VGT6</text>
<text x="6.35" y="76.2" size="1.27" layer="95" rot="R180" align="bottom-right">SHORT-KAN C15
JIKA MENGGUNAKAN
STM32F103VET6</text>
<text x="6.35" y="66.04" size="1.27" layer="95" rot="R180" align="bottom-right">LEPASKAN C14
JIKA MENGGUNAKAN
STM32F103VET6</text>
<wire x1="175.26" y1="93.98" x2="173.99" y2="92.71" width="0.1524" layer="95"/>
<wire x1="173.99" y1="92.71" x2="172.72" y2="91.44" width="0.1524" layer="95"/>
<wire x1="172.72" y1="93.98" x2="173.99" y2="92.71" width="0.1524" layer="95"/>
<wire x1="173.99" y1="92.71" x2="175.26" y2="91.44" width="0.1524" layer="95"/>
<wire x1="173.99" y1="92.71" x2="173.99" y2="100.33" width="0.1524" layer="95"/>
<wire x1="173.99" y1="100.33" x2="187.96" y2="100.33" width="0.1524" layer="95"/>
<wire x1="187.96" y1="100.33" x2="186.69" y2="101.6" width="0.1524" layer="95"/>
<wire x1="187.96" y1="100.33" x2="186.69" y2="99.06" width="0.1524" layer="95"/>
<text x="210.82" y="97.79" size="1.27" layer="95" rot="R180">POTONG JALUR P19 (DEKAT C20)
DAN HUGUNGKAN P19 KE GND
JIKA MENGGUNAKAN
STM32F103VET6</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="48.26" y="36.83" smashed="yes">
<attribute name="NAME" x="40.64" y="42.545" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="88.9" y="36.83" smashed="yes">
<attribute name="NAME" x="81.28" y="42.545" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.28" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="73.66" y="27.94" smashed="yes">
<attribute name="NAME" x="76.2" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.2" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="113.03" y="27.94" smashed="yes">
<attribute name="NAME" x="115.57" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.57" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="33.02" y="27.94" smashed="yes">
<attribute name="NAME" x="35.56" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="63.5" y="27.94" smashed="yes">
<attribute name="NAME" x="66.04" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="102.87" y="27.94" smashed="yes">
<attribute name="NAME" x="105.41" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="VIN" gate="G$1" x="15.24" y="36.83" smashed="yes">
<attribute name="VALUE" x="13.97" y="29.21" size="1.778" layer="96"/>
<attribute name="NAME" x="13.97" y="40.132" size="1.778" layer="95"/>
</instance>
<instance part="GND1" gate="1" x="48.26" y="16.51" smashed="yes">
<attribute name="VALUE" x="45.72" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="88.9" y="16.51" smashed="yes">
<attribute name="VALUE" x="86.36" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="25.4" y="16.51" smashed="yes">
<attribute name="VALUE" x="22.86" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="33.02" y="16.51" smashed="yes">
<attribute name="VALUE" x="30.48" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="63.5" y="16.51" smashed="yes">
<attribute name="VALUE" x="60.96" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="73.66" y="16.51" smashed="yes">
<attribute name="VALUE" x="71.12" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="102.87" y="16.51" smashed="yes">
<attribute name="VALUE" x="100.33" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="113.03" y="16.51" smashed="yes">
<attribute name="VALUE" x="110.49" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="63.5" y="45.72" smashed="yes">
<attribute name="VALUE" x="60.96" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="113.03" y="45.72" smashed="yes">
<attribute name="VALUE" x="109.22" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="274.32" y="227.33" smashed="yes">
<attribute name="NAME" x="270.51" y="229.87" size="1.778" layer="95"/>
<attribute name="VALUE" x="274.32" y="229.87" size="1.778" layer="96"/>
</instance>
<instance part="USB" gate="G$1" x="237.49" y="224.79" smashed="yes">
<attribute name="NAME" x="236.22" y="230.632" size="1.778" layer="95"/>
</instance>
<instance part="C6" gate="G$1" x="256.54" y="204.47" smashed="yes">
<attribute name="NAME" x="259.08" y="204.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="259.08" y="201.93" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="266.7" y="204.47" smashed="yes">
<attribute name="NAME" x="269.24" y="204.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="269.24" y="201.93" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="256.54" y="194.31" smashed="yes">
<attribute name="VALUE" x="254" y="191.77" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="248.92" y="194.31" smashed="yes">
<attribute name="VALUE" x="246.38" y="191.77" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="266.7" y="194.31" smashed="yes">
<attribute name="VALUE" x="264.16" y="191.77" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="349.25" y="224.79" smashed="yes"/>
<instance part="Q1" gate="G$1" x="320.04" y="210.82" smashed="yes">
<attribute name="NAME" x="327.66" y="212.09" size="1.778" layer="95"/>
<attribute name="VALUE" x="327.66" y="209.55" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="285.75" y="227.33" smashed="yes">
<attribute name="NAME" x="281.94" y="229.87" size="1.778" layer="95"/>
<attribute name="VALUE" x="285.75" y="229.87" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="293.37" y="204.47" smashed="yes">
<attribute name="NAME" x="295.91" y="204.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="295.91" y="201.93" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="293.37" y="194.31" smashed="yes">
<attribute name="VALUE" x="290.83" y="191.77" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="314.96" y="204.47" smashed="yes">
<attribute name="NAME" x="317.5" y="204.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="317.5" y="201.93" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="314.96" y="194.31" smashed="yes">
<attribute name="VALUE" x="312.42" y="191.77" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="325.12" y="204.47" smashed="yes">
<attribute name="NAME" x="327.66" y="204.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="327.66" y="201.93" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="325.12" y="194.31" smashed="yes">
<attribute name="VALUE" x="322.58" y="191.77" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="304.8" y="194.31" smashed="yes">
<attribute name="VALUE" x="302.26" y="191.77" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="171.45" y="34.29" smashed="yes"/>
<instance part="GND16" gate="1" x="187.96" y="17.78" smashed="yes">
<attribute name="VALUE" x="185.42" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="187.96" y="26.67" smashed="yes">
<attribute name="NAME" x="190.5" y="26.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="190.5" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="187.96" y="45.72" smashed="yes">
<attribute name="VALUE" x="184.15" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="154.94" y="17.78" smashed="yes">
<attribute name="VALUE" x="152.4" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="+3V3" gate="G$1" x="154.94" y="45.72" smashed="yes">
<attribute name="VALUE" x="151.13" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="ENCODER" gate="G$1" x="252.73" y="128.27" smashed="yes">
<attribute name="NAME" x="251.46" y="134.112" size="1.778" layer="95"/>
</instance>
<instance part="LCD" gate="G$1" x="252.73" y="161.29" smashed="yes">
<attribute name="NAME" x="251.46" y="167.132" size="1.778" layer="95"/>
</instance>
<instance part="GND18" gate="1" x="262.89" y="118.11" smashed="yes">
<attribute name="VALUE" x="260.35" y="115.57" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="262.89" y="171.45" smashed="yes">
<attribute name="VALUE" x="260.35" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="262.89" y="151.13" smashed="yes">
<attribute name="VALUE" x="260.35" y="148.59" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="261.62" y="43.18" smashed="yes" rot="MR270">
<attribute name="NAME" x="260.35" y="45.72" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="259.08" y="40.64" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D4" gate="G$1" x="261.62" y="31.75" smashed="yes" rot="MR270">
<attribute name="NAME" x="260.35" y="34.29" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="257.81" y="29.21" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D5" gate="G$1" x="261.62" y="20.32" smashed="yes" rot="MR270">
<attribute name="NAME" x="260.35" y="22.86" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="257.81" y="17.78" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND20" gate="1" x="269.24" y="12.7" smashed="yes">
<attribute name="VALUE" x="266.7" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="U4" gate="G$1" x="116.84" y="161.29" smashed="yes"/>
<instance part="Q2" gate="G$1" x="54.61" y="76.2" smashed="yes">
<attribute name="NAME" x="62.23" y="77.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="62.23" y="74.93" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="49.53" y="69.85" smashed="yes">
<attribute name="NAME" x="52.07" y="69.85" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="49.53" y="59.69" smashed="yes">
<attribute name="VALUE" x="46.99" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="59.69" y="69.85" smashed="yes">
<attribute name="NAME" x="62.23" y="69.85" size="1.778" layer="95"/>
<attribute name="VALUE" x="62.23" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="59.69" y="59.69" smashed="yes">
<attribute name="VALUE" x="57.15" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="38.1" y="69.85" smashed="yes">
<attribute name="NAME" x="40.64" y="69.85" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="26.67" y="69.85" smashed="yes">
<attribute name="NAME" x="29.21" y="69.85" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.21" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="38.1" y="59.69" smashed="yes">
<attribute name="VALUE" x="35.56" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="26.67" y="59.69" smashed="yes">
<attribute name="VALUE" x="24.13" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="+3V4" gate="G$1" x="187.96" y="128.27" smashed="yes" rot="R270">
<attribute name="VALUE" x="184.15" y="130.81" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="170.18" y="72.39" smashed="yes">
<attribute name="VALUE" x="167.64" y="69.85" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="180.34" y="81.28" smashed="yes">
<attribute name="NAME" x="182.88" y="81.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="182.88" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="180.34" y="72.39" smashed="yes">
<attribute name="VALUE" x="177.8" y="69.85" size="1.778" layer="96"/>
</instance>
<instance part="SW1" gate="G$1" x="299.72" y="50.8" smashed="yes">
<attribute name="NAME" x="293.37" y="48.26" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="GND27" gate="1" x="299.72" y="35.56" smashed="yes">
<attribute name="VALUE" x="297.18" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="+3V5" gate="G$1" x="299.72" y="77.47" smashed="yes">
<attribute name="VALUE" x="302.26" y="80.01" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V6" gate="G$1" x="351.79" y="77.47" smashed="yes">
<attribute name="VALUE" x="354.33" y="80.01" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND28" gate="1" x="351.79" y="35.56" smashed="yes">
<attribute name="VALUE" x="349.25" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="+3V7" gate="G$1" x="327.66" y="77.47" smashed="yes">
<attribute name="VALUE" x="330.2" y="80.01" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND29" gate="1" x="327.66" y="35.56" smashed="yes">
<attribute name="VALUE" x="325.12" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="CON1" gate="G$1" x="322.58" y="166.37" smashed="yes" rot="R180">
<attribute name="VALUE" x="326.39" y="176.53" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="326.39" y="157.988" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="+3V8" gate="G$1" x="311.15" y="177.8" smashed="yes">
<attribute name="VALUE" x="307.34" y="179.07" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="334.01" y="153.67" smashed="yes">
<attribute name="VALUE" x="331.47" y="151.13" size="1.778" layer="96"/>
</instance>
<instance part="CON2" gate="G$1" x="322.58" y="135.89" smashed="yes" rot="R180">
<attribute name="VALUE" x="326.39" y="146.05" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="326.39" y="127.508" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="+3V9" gate="G$1" x="311.15" y="147.32" smashed="yes">
<attribute name="VALUE" x="307.34" y="148.59" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="334.01" y="123.19" smashed="yes">
<attribute name="VALUE" x="331.47" y="120.65" size="1.778" layer="96"/>
</instance>
<instance part="CON3" gate="G$1" x="322.58" y="106.68" smashed="yes" rot="R180">
<attribute name="VALUE" x="326.39" y="116.84" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="326.39" y="98.298" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="+3V10" gate="G$1" x="311.15" y="118.11" smashed="yes">
<attribute name="VALUE" x="307.34" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="334.01" y="93.98" smashed="yes">
<attribute name="VALUE" x="331.47" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="C17" gate="G$1" x="207.01" y="115.57" smashed="yes">
<attribute name="NAME" x="209.55" y="115.57" size="1.778" layer="95"/>
<attribute name="VALUE" x="209.55" y="113.03" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="218.44" y="115.57" smashed="yes">
<attribute name="NAME" x="220.98" y="115.57" size="1.778" layer="95"/>
<attribute name="VALUE" x="220.98" y="113.03" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="229.87" y="115.57" smashed="yes">
<attribute name="NAME" x="232.41" y="115.57" size="1.778" layer="95"/>
<attribute name="VALUE" x="232.41" y="113.03" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="207.01" y="78.74" smashed="yes">
<attribute name="NAME" x="209.55" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="209.55" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="218.44" y="78.74" smashed="yes">
<attribute name="NAME" x="220.98" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="220.98" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="229.87" y="78.74" smashed="yes">
<attribute name="NAME" x="232.41" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="232.41" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="207.01" y="104.14" smashed="yes">
<attribute name="VALUE" x="204.47" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="218.44" y="104.14" smashed="yes">
<attribute name="VALUE" x="215.9" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="229.87" y="104.14" smashed="yes">
<attribute name="VALUE" x="227.33" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="207.01" y="67.31" smashed="yes">
<attribute name="VALUE" x="204.47" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="218.44" y="67.31" smashed="yes">
<attribute name="VALUE" x="215.9" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="229.87" y="67.31" smashed="yes">
<attribute name="VALUE" x="227.33" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="+3V11" gate="G$1" x="207.01" y="124.46" smashed="yes">
<attribute name="VALUE" x="203.2" y="125.73" size="1.778" layer="96"/>
</instance>
<instance part="+3V12" gate="G$1" x="218.44" y="124.46" smashed="yes">
<attribute name="VALUE" x="214.63" y="125.73" size="1.778" layer="96"/>
</instance>
<instance part="+3V13" gate="G$1" x="229.87" y="124.46" smashed="yes">
<attribute name="VALUE" x="226.06" y="125.73" size="1.778" layer="96"/>
</instance>
<instance part="+3V14" gate="G$1" x="207.01" y="87.63" smashed="yes">
<attribute name="VALUE" x="203.2" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="+3V15" gate="G$1" x="218.44" y="87.63" smashed="yes">
<attribute name="VALUE" x="214.63" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="+3V16" gate="G$1" x="229.87" y="87.63" smashed="yes">
<attribute name="VALUE" x="226.06" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="325.12" y="232.41" smashed="yes">
<attribute name="NAME" x="321.31" y="236.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="325.12" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="H1" gate="G$1" x="355.6" y="200.66" smashed="yes">
<attribute name="NAME" x="358.394" y="201.2442" size="1.778" layer="95"/>
</instance>
<instance part="H2" gate="G$1" x="355.6" y="194.31" smashed="yes">
<attribute name="NAME" x="358.394" y="194.8942" size="1.778" layer="95"/>
</instance>
<instance part="H3" gate="G$1" x="355.6" y="187.96" smashed="yes">
<attribute name="NAME" x="358.394" y="188.5442" size="1.778" layer="95"/>
</instance>
<instance part="H4" gate="G$1" x="355.6" y="181.61" smashed="yes">
<attribute name="NAME" x="358.394" y="182.1942" size="1.778" layer="95"/>
</instance>
<instance part="SWD" gate="G$1" x="212.09" y="161.29" smashed="yes">
<attribute name="NAME" x="210.82" y="167.132" size="1.778" layer="95"/>
</instance>
<instance part="+3V17" gate="G$1" x="222.25" y="171.45" smashed="yes">
<attribute name="VALUE" x="224.79" y="175.26" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND39" gate="1" x="222.25" y="149.86" smashed="yes">
<attribute name="VALUE" x="219.71" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="D6" gate="G$1" x="27.94" y="36.83" smashed="yes">
<attribute name="NAME" x="24.13" y="39.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.94" y="39.37" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="299.72" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="297.18" y="67.31" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="297.18" y="64.77" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="327.66" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="325.12" y="69.85" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="325.12" y="67.31" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="351.79" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="349.25" y="69.85" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="349.25" y="67.31" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="327.66" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="325.12" y="57.15" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="325.12" y="54.61" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="351.79" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="349.25" y="57.15" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="349.25" y="54.61" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J1" gate="G$1" x="327.66" y="44.45" smashed="yes" rot="R90">
<attribute name="NAME" x="325.12" y="45.72" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J2" gate="G$1" x="351.79" y="44.45" smashed="yes" rot="R90">
<attribute name="NAME" x="349.25" y="45.72" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="248.92" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="245.11" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="250.19" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="248.92" y="31.75" smashed="yes" rot="R180">
<attribute name="NAME" x="245.11" y="34.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="250.19" y="34.29" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="248.92" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="245.11" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="250.19" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="220.98" y="200.66" smashed="yes">
<attribute name="NAME" x="223.52" y="200.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="223.52" y="198.12" size="1.778" layer="96"/>
</instance>
<instance part="GND40" gate="1" x="220.98" y="189.23" smashed="yes">
<attribute name="VALUE" x="218.44" y="186.69" size="1.778" layer="96"/>
</instance>
<instance part="+3V18" gate="G$1" x="220.98" y="209.55" smashed="yes">
<attribute name="VALUE" x="217.17" y="210.82" size="1.778" layer="96"/>
</instance>
<instance part="COM2" gate="G$1" x="252.73" y="74.93" smashed="yes" rot="MR180">
<attribute name="NAME" x="251.46" y="69.088" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="COM1" gate="G$1" x="252.73" y="96.52" smashed="yes" rot="MR180">
<attribute name="NAME" x="251.46" y="90.678" size="1.778" layer="95" rot="MR180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VI"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="33.02" y1="36.83" x2="38.1" y2="36.83" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="36.83" width="0.1524" layer="91"/>
<junction x="33.02" y="36.83"/>
<wire x1="30.48" y1="36.83" x2="33.02" y2="36.83" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="VIN" gate="G$1" pin="1"/>
<wire x1="25.4" y1="19.05" x2="25.4" y2="34.29" width="0.1524" layer="91"/>
<wire x1="25.4" y1="34.29" x2="22.86" y2="34.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="-"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="33.02" y1="22.86" x2="33.02" y2="19.05" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="19.05" x2="48.26" y2="29.21" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="-"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="63.5" y1="22.86" x2="63.5" y2="19.05" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="73.66" y1="19.05" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="19.05" x2="88.9" y2="29.21" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="-"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="102.87" y1="22.86" x2="102.87" y2="19.05" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="113.03" y1="22.86" x2="113.03" y2="19.05" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="-"/>
<wire x1="256.54" y1="196.85" x2="256.54" y2="199.39" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="266.7" y1="196.85" x2="266.7" y2="199.39" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="USB" gate="G$1" pin="1"/>
<wire x1="248.92" y1="196.85" x2="248.92" y2="219.71" width="0.1524" layer="91"/>
<wire x1="248.92" y1="219.71" x2="245.11" y2="219.71" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="293.37" y1="196.85" x2="293.37" y2="199.39" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="314.96" y1="199.39" x2="314.96" y2="196.85" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="325.12" y1="196.85" x2="325.12" y2="199.39" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="304.8" y1="196.85" x2="304.8" y2="234.95" width="0.1524" layer="91"/>
<wire x1="304.8" y1="234.95" x2="336.55" y2="234.95" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="187.96" y1="20.32" x2="187.96" y2="21.59" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="158.75" y1="31.75" x2="154.94" y2="31.75" width="0.1524" layer="91"/>
<wire x1="154.94" y1="31.75" x2="154.94" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="ENCODER" gate="G$1" pin="1"/>
<wire x1="262.89" y1="120.65" x2="262.89" y2="123.19" width="0.1524" layer="91"/>
<wire x1="262.89" y1="123.19" x2="260.35" y2="123.19" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="G$1" pin="1"/>
<wire x1="260.35" y1="156.21" x2="262.89" y2="156.21" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="262.89" y1="153.67" x2="262.89" y2="156.21" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="269.24" y1="15.24" x2="269.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="269.24" y1="20.32" x2="269.24" y2="31.75" width="0.1524" layer="91"/>
<wire x1="269.24" y1="31.75" x2="269.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="269.24" y1="43.18" x2="266.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="266.7" y1="31.75" x2="269.24" y2="31.75" width="0.1524" layer="91"/>
<junction x="269.24" y="31.75"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="266.7" y1="20.32" x2="269.24" y2="20.32" width="0.1524" layer="91"/>
<junction x="269.24" y="20.32"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="49.53" y1="64.77" x2="49.53" y2="62.23" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="59.69" y1="62.23" x2="59.69" y2="64.77" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="26.67" y1="62.23" x2="26.67" y2="64.77" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="38.1" y1="62.23" x2="38.1" y2="64.77" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VSS_2"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="165.1" y1="110.49" x2="170.18" y2="110.49" width="0.1524" layer="91"/>
<wire x1="170.18" y1="110.49" x2="170.18" y2="107.95" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VSS_3"/>
<wire x1="170.18" y1="107.95" x2="170.18" y2="105.41" width="0.1524" layer="91"/>
<wire x1="170.18" y1="105.41" x2="170.18" y2="102.87" width="0.1524" layer="91"/>
<wire x1="170.18" y1="102.87" x2="170.18" y2="82.55" width="0.1524" layer="91"/>
<wire x1="170.18" y1="82.55" x2="170.18" y2="74.93" width="0.1524" layer="91"/>
<wire x1="165.1" y1="107.95" x2="170.18" y2="107.95" width="0.1524" layer="91"/>
<junction x="170.18" y="107.95"/>
<pinref part="U4" gate="G$1" pin="VSS_4"/>
<wire x1="165.1" y1="105.41" x2="170.18" y2="105.41" width="0.1524" layer="91"/>
<junction x="170.18" y="105.41"/>
<pinref part="U4" gate="G$1" pin="VSS_5"/>
<wire x1="165.1" y1="102.87" x2="170.18" y2="102.87" width="0.1524" layer="91"/>
<junction x="170.18" y="102.87"/>
<pinref part="U4" gate="G$1" pin="VREF-"/>
<wire x1="165.1" y1="82.55" x2="170.18" y2="82.55" width="0.1524" layer="91"/>
<junction x="170.18" y="82.55"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="180.34" y1="74.93" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="SW1" gate="G$1" pin="P"/>
<wire x1="299.72" y1="38.1" x2="299.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P1"/>
<wire x1="299.72" y1="43.18" x2="299.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="302.26" y1="45.72" x2="302.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="302.26" y1="43.18" x2="299.72" y2="43.18" width="0.1524" layer="91"/>
<junction x="299.72" y="43.18"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="351.79" y1="38.1" x2="351.79" y2="39.37" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="327.66" y1="38.1" x2="327.66" y2="39.37" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="2"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="330.2" y1="171.45" x2="334.01" y2="171.45" width="0.1524" layer="91"/>
<wire x1="334.01" y1="171.45" x2="334.01" y2="156.21" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="2"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="330.2" y1="140.97" x2="334.01" y2="140.97" width="0.1524" layer="91"/>
<wire x1="334.01" y1="140.97" x2="334.01" y2="125.73" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="2"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="330.2" y1="111.76" x2="334.01" y2="111.76" width="0.1524" layer="91"/>
<wire x1="334.01" y1="111.76" x2="334.01" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="207.01" y1="110.49" x2="207.01" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="218.44" y1="106.68" x2="218.44" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="229.87" y1="110.49" x2="229.87" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="207.01" y1="69.85" x2="207.01" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="218.44" y1="73.66" x2="218.44" y2="69.85" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="C22" gate="G$1" pin="-"/>
<wire x1="229.87" y1="69.85" x2="229.87" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SWD" gate="G$1" pin="3"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="219.71" y1="161.29" x2="222.25" y2="161.29" width="0.1524" layer="91"/>
<wire x1="222.25" y1="161.29" x2="222.25" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="220.98" y1="195.58" x2="220.98" y2="191.77" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VO"/>
<pinref part="U2" gate="G$1" pin="VI"/>
<wire x1="58.42" y1="36.83" x2="63.5" y2="36.83" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="63.5" y1="36.83" x2="73.66" y2="36.83" width="0.1524" layer="91"/>
<wire x1="73.66" y1="36.83" x2="78.74" y2="36.83" width="0.1524" layer="91"/>
<wire x1="63.5" y1="30.48" x2="63.5" y2="36.83" width="0.1524" layer="91"/>
<junction x="63.5" y="36.83"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="73.66" y1="30.48" x2="73.66" y2="36.83" width="0.1524" layer="91"/>
<junction x="73.66" y="36.83"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="36.83" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="262.89" y1="168.91" x2="262.89" y2="158.75" width="0.1524" layer="91"/>
<pinref part="LCD" gate="G$1" pin="2"/>
<wire x1="262.89" y1="158.75" x2="260.35" y2="158.75" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VO"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="99.06" y1="36.83" x2="102.87" y2="36.83" width="0.1524" layer="91"/>
<wire x1="102.87" y1="36.83" x2="113.03" y2="36.83" width="0.1524" layer="91"/>
<wire x1="113.03" y1="36.83" x2="113.03" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="+"/>
<wire x1="102.87" y1="30.48" x2="102.87" y2="36.83" width="0.1524" layer="91"/>
<junction x="102.87" y="36.83"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="113.03" y1="43.18" x2="113.03" y2="36.83" width="0.1524" layer="91"/>
<junction x="113.03" y="36.83"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="187.96" y1="43.18" x2="187.96" y2="39.37" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="187.96" y1="39.37" x2="187.96" y2="36.83" width="0.1524" layer="91"/>
<wire x1="187.96" y1="36.83" x2="187.96" y2="29.21" width="0.1524" layer="91"/>
<wire x1="184.15" y1="39.37" x2="187.96" y2="39.37" width="0.1524" layer="91"/>
<junction x="187.96" y="39.37"/>
<pinref part="U3" gate="G$1" pin="HOLD"/>
<wire x1="184.15" y1="36.83" x2="187.96" y2="36.83" width="0.1524" layer="91"/>
<junction x="187.96" y="36.83"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="U3" gate="G$1" pin="WP"/>
<wire x1="154.94" y1="43.18" x2="154.94" y2="34.29" width="0.1524" layer="91"/>
<wire x1="154.94" y1="34.29" x2="158.75" y2="34.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VDD_1"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="165.1" y1="128.27" x2="180.34" y2="128.27" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VDD_5"/>
<wire x1="180.34" y1="128.27" x2="185.42" y2="128.27" width="0.1524" layer="91"/>
<wire x1="165.1" y1="118.11" x2="180.34" y2="118.11" width="0.1524" layer="91"/>
<wire x1="180.34" y1="118.11" x2="180.34" y2="120.65" width="0.1524" layer="91"/>
<junction x="180.34" y="128.27"/>
<pinref part="U4" gate="G$1" pin="VDD_2"/>
<wire x1="180.34" y1="120.65" x2="180.34" y2="123.19" width="0.1524" layer="91"/>
<wire x1="180.34" y1="123.19" x2="180.34" y2="125.73" width="0.1524" layer="91"/>
<wire x1="180.34" y1="125.73" x2="180.34" y2="128.27" width="0.1524" layer="91"/>
<wire x1="165.1" y1="125.73" x2="180.34" y2="125.73" width="0.1524" layer="91"/>
<junction x="180.34" y="125.73"/>
<pinref part="U4" gate="G$1" pin="VDD_3"/>
<wire x1="165.1" y1="123.19" x2="180.34" y2="123.19" width="0.1524" layer="91"/>
<junction x="180.34" y="123.19"/>
<pinref part="U4" gate="G$1" pin="VDD_4"/>
<wire x1="165.1" y1="120.65" x2="180.34" y2="120.65" width="0.1524" layer="91"/>
<junction x="180.34" y="120.65"/>
<pinref part="U4" gate="G$1" pin="VREV+"/>
<wire x1="165.1" y1="85.09" x2="180.34" y2="85.09" width="0.1524" layer="91"/>
<wire x1="180.34" y1="85.09" x2="180.34" y2="90.17" width="0.1524" layer="91"/>
<junction x="180.34" y="118.11"/>
<pinref part="U4" gate="G$1" pin="VDDA"/>
<wire x1="180.34" y1="90.17" x2="180.34" y2="92.71" width="0.1524" layer="91"/>
<wire x1="180.34" y1="92.71" x2="180.34" y2="118.11" width="0.1524" layer="91"/>
<wire x1="165.1" y1="90.17" x2="180.34" y2="90.17" width="0.1524" layer="91"/>
<junction x="180.34" y="90.17"/>
<pinref part="U4" gate="G$1" pin="VDD"/>
<wire x1="165.1" y1="92.71" x2="180.34" y2="92.71" width="0.1524" layer="91"/>
<junction x="180.34" y="92.71"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="180.34" y1="83.82" x2="180.34" y2="85.09" width="0.1524" layer="91"/>
<junction x="180.34" y="85.09"/>
<pinref part="U4" gate="G$1" pin="VBAT"/>
<wire x1="165.1" y1="135.89" x2="180.34" y2="135.89" width="0.1524" layer="91"/>
<wire x1="180.34" y1="135.89" x2="180.34" y2="128.27" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="299.72" y1="74.93" x2="299.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="351.79" y1="74.93" x2="351.79" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="327.66" y1="74.93" x2="327.66" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<pinref part="CON1" gate="G$1" pin="1"/>
<wire x1="311.15" y1="175.26" x2="311.15" y2="171.45" width="0.1524" layer="91"/>
<wire x1="311.15" y1="171.45" x2="314.96" y2="171.45" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<pinref part="CON2" gate="G$1" pin="1"/>
<wire x1="311.15" y1="144.78" x2="311.15" y2="140.97" width="0.1524" layer="91"/>
<wire x1="311.15" y1="140.97" x2="314.96" y2="140.97" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<pinref part="CON3" gate="G$1" pin="1"/>
<wire x1="311.15" y1="115.57" x2="311.15" y2="111.76" width="0.1524" layer="91"/>
<wire x1="311.15" y1="111.76" x2="314.96" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V16" gate="G$1" pin="+3V3"/>
<pinref part="C22" gate="G$1" pin="+"/>
<wire x1="229.87" y1="85.09" x2="229.87" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
<wire x1="218.44" y1="81.28" x2="218.44" y2="85.09" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
<wire x1="207.01" y1="81.28" x2="207.01" y2="85.09" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
<wire x1="229.87" y1="118.11" x2="229.87" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<wire x1="218.44" y1="118.11" x2="218.44" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<wire x1="207.01" y1="118.11" x2="207.01" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V17" gate="G$1" pin="+3V3"/>
<pinref part="SWD" gate="G$1" pin="4"/>
<wire x1="222.25" y1="168.91" x2="222.25" y2="163.83" width="0.1524" layer="91"/>
<wire x1="222.25" y1="163.83" x2="219.71" y2="163.83" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="+3V18" gate="G$1" pin="+3V3"/>
<wire x1="220.98" y1="203.2" x2="220.98" y2="207.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="USB" gate="G$1" pin="4"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="245.11" y1="227.33" x2="256.54" y2="227.33" width="0.1524" layer="91"/>
<wire x1="256.54" y1="227.33" x2="266.7" y2="227.33" width="0.1524" layer="91"/>
<wire x1="266.7" y1="227.33" x2="266.7" y2="207.01" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="+"/>
<wire x1="256.54" y1="207.01" x2="256.54" y2="227.33" width="0.1524" layer="91"/>
<junction x="256.54" y="227.33"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="271.78" y1="227.33" x2="266.7" y2="227.33" width="0.1524" layer="91"/>
<junction x="266.7" y="227.33"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="283.21" y1="227.33" x2="276.86" y2="227.33" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="U$1" gate="G$1" pin="V3"/>
<wire x1="288.29" y1="227.33" x2="293.37" y2="227.33" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="293.37" y1="227.33" x2="336.55" y2="227.33" width="0.1524" layer="91"/>
<wire x1="293.37" y1="207.01" x2="293.37" y2="227.33" width="0.1524" layer="91"/>
<junction x="293.37" y="227.33"/>
<wire x1="293.37" y1="227.33" x2="293.37" y2="243.84" width="0.1524" layer="91"/>
<wire x1="293.37" y1="243.84" x2="367.03" y2="243.84" width="0.1524" layer="91"/>
<wire x1="367.03" y1="243.84" x2="367.03" y2="234.95" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="367.03" y1="234.95" x2="361.95" y2="234.95" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="USB" gate="G$1" pin="3"/>
<wire x1="245.11" y1="224.79" x2="279.4" y2="224.79" width="0.1524" layer="91"/>
<wire x1="279.4" y1="224.79" x2="281.94" y2="222.25" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D-"/>
<wire x1="281.94" y1="222.25" x2="336.55" y2="222.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D+"/>
<wire x1="336.55" y1="224.79" x2="281.94" y2="224.79" width="0.1524" layer="91"/>
<wire x1="281.94" y1="224.79" x2="279.4" y2="222.25" width="0.1524" layer="91"/>
<pinref part="USB" gate="G$1" pin="2"/>
<wire x1="279.4" y1="222.25" x2="245.11" y2="222.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="314.96" y1="207.01" x2="314.96" y2="210.82" width="0.1524" layer="91"/>
<wire x1="314.96" y1="210.82" x2="317.5" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="XI"/>
<wire x1="336.55" y1="219.71" x2="314.96" y2="219.71" width="0.1524" layer="91"/>
<wire x1="314.96" y1="219.71" x2="314.96" y2="210.82" width="0.1524" layer="91"/>
<junction x="314.96" y="210.82"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="2"/>
<wire x1="325.12" y1="207.01" x2="325.12" y2="210.82" width="0.1524" layer="91"/>
<wire x1="325.12" y1="210.82" x2="322.58" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="XO"/>
<wire x1="336.55" y1="217.17" x2="325.12" y2="217.17" width="0.1524" layer="91"/>
<wire x1="325.12" y1="217.17" x2="325.12" y2="210.82" width="0.1524" layer="91"/>
<junction x="325.12" y="210.82"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RX"/>
<wire x1="336.55" y1="229.87" x2="314.96" y2="229.87" width="0.1524" layer="91"/>
<label x="314.96" y="229.87" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PA0"/>
<wire x1="71.12" y1="237.49" x2="41.91" y2="237.49" width="0.1524" layer="91"/>
<label x="41.91" y="237.49" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PA1"/>
<wire x1="71.12" y1="234.95" x2="41.91" y2="234.95" width="0.1524" layer="91"/>
<label x="41.91" y="234.95" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="320.04" y1="232.41" x2="314.96" y2="232.41" width="0.1524" layer="91"/>
<label x="314.96" y="232.41" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MEM_CLK" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="CLK"/>
<wire x1="184.15" y1="34.29" x2="194.31" y2="34.29" width="0.1524" layer="91"/>
<label x="194.31" y="34.29" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PA5"/>
<wire x1="71.12" y1="224.79" x2="41.91" y2="224.79" width="0.1524" layer="91"/>
<label x="41.91" y="224.79" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MEM_MOSI" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SI"/>
<wire x1="184.15" y1="31.75" x2="194.31" y2="31.75" width="0.1524" layer="91"/>
<label x="194.31" y="31.75" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PA7"/>
<wire x1="71.12" y1="219.71" x2="41.91" y2="219.71" width="0.1524" layer="91"/>
<label x="41.91" y="219.71" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MEM_MISO" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SO"/>
<wire x1="158.75" y1="36.83" x2="148.59" y2="36.83" width="0.1524" layer="91"/>
<label x="148.59" y="36.83" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PA6"/>
<wire x1="71.12" y1="222.25" x2="41.91" y2="222.25" width="0.1524" layer="91"/>
<label x="41.91" y="222.25" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MEM_CS" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="CS"/>
<wire x1="158.75" y1="39.37" x2="148.59" y2="39.37" width="0.1524" layer="91"/>
<label x="148.59" y="39.37" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PA4"/>
<wire x1="71.12" y1="227.33" x2="41.91" y2="227.33" width="0.1524" layer="91"/>
<label x="41.91" y="227.33" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LCD_SCL" class="0">
<segment>
<pinref part="LCD" gate="G$1" pin="4"/>
<wire x1="260.35" y1="163.83" x2="267.97" y2="163.83" width="0.1524" layer="91"/>
<label x="267.97" y="163.83" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PB10"/>
<wire x1="165.1" y1="212.09" x2="191.77" y2="212.09" width="0.1524" layer="91"/>
<label x="191.77" y="212.09" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="LCD_SDA" class="0">
<segment>
<pinref part="LCD" gate="G$1" pin="3"/>
<wire x1="260.35" y1="161.29" x2="267.97" y2="161.29" width="0.1524" layer="91"/>
<label x="267.97" y="161.29" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PB11"/>
<wire x1="165.1" y1="209.55" x2="191.77" y2="209.55" width="0.1524" layer="91"/>
<label x="191.77" y="209.55" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="COM1_DIN" class="0">
<segment>
<wire x1="260.35" y1="93.98" x2="267.97" y2="93.98" width="0.1524" layer="91"/>
<label x="267.97" y="93.98" size="1" layer="95" rot="MR180" xref="yes"/>
<pinref part="COM1" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PC11"/>
<wire x1="71.12" y1="113.03" x2="41.91" y2="113.03" width="0.1524" layer="91"/>
<label x="41.91" y="113.03" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="COM1_STR" class="0">
<segment>
<wire x1="260.35" y1="96.52" x2="267.97" y2="96.52" width="0.1524" layer="91"/>
<label x="267.97" y="96.52" size="1" layer="95" rot="MR180" xref="yes"/>
<pinref part="COM1" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PD0"/>
<wire x1="71.12" y1="189.23" x2="41.91" y2="189.23" width="0.1524" layer="91"/>
<label x="41.91" y="189.23" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="COM1_DOUT" class="0">
<segment>
<wire x1="260.35" y1="99.06" x2="267.97" y2="99.06" width="0.1524" layer="91"/>
<label x="267.97" y="99.06" size="1" layer="95" rot="MR180" xref="yes"/>
<pinref part="COM1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PC12"/>
<wire x1="71.12" y1="110.49" x2="41.91" y2="110.49" width="0.1524" layer="91"/>
<label x="41.91" y="110.49" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="COM1_CLK" class="0">
<segment>
<wire x1="260.35" y1="101.6" x2="267.97" y2="101.6" width="0.1524" layer="91"/>
<label x="267.97" y="101.6" size="1" layer="95" rot="MR180" xref="yes"/>
<pinref part="COM1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PC10"/>
<wire x1="71.12" y1="115.57" x2="41.91" y2="115.57" width="0.1524" layer="91"/>
<label x="41.91" y="115.57" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="254" y1="20.32" x2="259.08" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="254" y1="31.75" x2="259.08" y2="31.75" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="254" y1="43.18" x2="259.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="FLAG_RUN" class="0">
<segment>
<wire x1="243.84" y1="43.18" x2="240.03" y2="43.18" width="0.1524" layer="91"/>
<label x="240.03" y="43.18" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PC13"/>
<wire x1="71.12" y1="107.95" x2="41.91" y2="107.95" width="0.1524" layer="91"/>
<label x="41.91" y="107.95" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FLAG_LOCK" class="0">
<segment>
<wire x1="243.84" y1="31.75" x2="240.03" y2="31.75" width="0.1524" layer="91"/>
<label x="240.03" y="31.75" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PC14"/>
<wire x1="71.12" y1="105.41" x2="41.91" y2="105.41" width="0.1524" layer="91"/>
<label x="41.91" y="105.41" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FLAG_FAULT" class="0">
<segment>
<wire x1="243.84" y1="20.32" x2="240.03" y2="20.32" width="0.1524" layer="91"/>
<label x="240.03" y="20.32" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PC15"/>
<wire x1="71.12" y1="102.87" x2="41.91" y2="102.87" width="0.1524" layer="91"/>
<label x="41.91" y="102.87" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="Q2" gate="G$1" pin="1"/>
<wire x1="49.53" y1="72.39" x2="49.53" y2="76.2" width="0.1524" layer="91"/>
<wire x1="49.53" y1="76.2" x2="52.07" y2="76.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="85.09" x2="49.53" y2="85.09" width="0.1524" layer="91"/>
<wire x1="49.53" y1="85.09" x2="49.53" y2="76.2" width="0.1524" layer="91"/>
<junction x="49.53" y="76.2"/>
<pinref part="U4" gate="G$1" pin="OSC_IN"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="Q2" gate="G$1" pin="2"/>
<wire x1="59.69" y1="72.39" x2="59.69" y2="76.2" width="0.1524" layer="91"/>
<wire x1="59.69" y1="76.2" x2="57.15" y2="76.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="82.55" x2="59.69" y2="82.55" width="0.1524" layer="91"/>
<wire x1="59.69" y1="82.55" x2="59.69" y2="76.2" width="0.1524" layer="91"/>
<junction x="59.69" y="76.2"/>
<pinref part="U4" gate="G$1" pin="OSC_OUT"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="U4" gate="G$1" pin="VCAP_2"/>
<wire x1="38.1" y1="72.39" x2="38.1" y2="90.17" width="0.1524" layer="91"/>
<wire x1="38.1" y1="90.17" x2="71.12" y2="90.17" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VCAP_1"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="71.12" y1="92.71" x2="26.67" y2="92.71" width="0.1524" layer="91"/>
<wire x1="26.67" y1="92.71" x2="26.67" y2="72.39" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOT-0" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="BOOT_0"/>
<wire x1="165.1" y1="138.43" x2="191.77" y2="138.43" width="0.1524" layer="91"/>
<label x="191.77" y="138.43" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="351.79" y1="63.5" x2="351.79" y2="62.23" width="0.1524" layer="91"/>
<wire x1="351.79" y1="62.23" x2="351.79" y2="60.96" width="0.1524" layer="91"/>
<wire x1="351.79" y1="62.23" x2="358.14" y2="62.23" width="0.1524" layer="91"/>
<junction x="351.79" y="62.23"/>
<label x="358.14" y="62.23" size="1" layer="95" xref="yes"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="NRST"/>
<wire x1="165.1" y1="140.97" x2="191.77" y2="140.97" width="0.1524" layer="91"/>
<label x="191.77" y="140.97" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="S"/>
<wire x1="299.72" y1="60.96" x2="299.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="S1"/>
<wire x1="299.72" y1="58.42" x2="299.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="302.26" y1="55.88" x2="302.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="302.26" y1="58.42" x2="299.72" y2="58.42" width="0.1524" layer="91"/>
<junction x="299.72" y="58.42"/>
<wire x1="302.26" y1="58.42" x2="308.61" y2="58.42" width="0.1524" layer="91"/>
<junction x="302.26" y="58.42"/>
<label x="308.61" y="58.42" size="1" layer="95" xref="yes"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BOOT-1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB2"/>
<wire x1="165.1" y1="232.41" x2="191.77" y2="232.41" width="0.1524" layer="91"/>
<label x="191.77" y="232.41" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="327.66" y1="63.5" x2="327.66" y2="62.23" width="0.1524" layer="91"/>
<wire x1="327.66" y1="62.23" x2="327.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="327.66" y1="62.23" x2="334.01" y2="62.23" width="0.1524" layer="91"/>
<junction x="327.66" y="62.23"/>
<label x="334.01" y="62.23" size="1" layer="95" xref="yes"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="351.79" y1="49.53" x2="351.79" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="327.66" y1="49.53" x2="327.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="COM2_DIN" class="0">
<segment>
<wire x1="260.35" y1="72.39" x2="267.97" y2="72.39" width="0.1524" layer="91"/>
<label x="267.97" y="72.39" size="1" layer="95" rot="MR180" xref="yes"/>
<pinref part="COM2" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PB14"/>
<wire x1="165.1" y1="201.93" x2="191.77" y2="201.93" width="0.1524" layer="91"/>
<label x="191.77" y="201.93" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="COM2_STR" class="0">
<segment>
<wire x1="260.35" y1="74.93" x2="267.97" y2="74.93" width="0.1524" layer="91"/>
<label x="267.97" y="74.93" size="1" layer="95" rot="MR180" xref="yes"/>
<pinref part="COM2" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PB12"/>
<wire x1="165.1" y1="207.01" x2="191.77" y2="207.01" width="0.1524" layer="91"/>
<label x="191.77" y="207.01" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="COM2_DOUT" class="0">
<segment>
<wire x1="260.35" y1="77.47" x2="267.97" y2="77.47" width="0.1524" layer="91"/>
<label x="267.97" y="77.47" size="1" layer="95" rot="MR180" xref="yes"/>
<pinref part="COM2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PB15"/>
<wire x1="165.1" y1="199.39" x2="191.77" y2="199.39" width="0.1524" layer="91"/>
<label x="191.77" y="199.39" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="COM2_CLK" class="0">
<segment>
<wire x1="260.35" y1="80.01" x2="267.97" y2="80.01" width="0.1524" layer="91"/>
<label x="267.97" y="80.01" size="1" layer="95" rot="MR180" xref="yes"/>
<pinref part="COM2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PB13"/>
<wire x1="165.1" y1="204.47" x2="191.77" y2="204.47" width="0.1524" layer="91"/>
<label x="191.77" y="204.47" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="ENCODER_A" class="0">
<segment>
<pinref part="ENCODER" gate="G$1" pin="4"/>
<wire x1="260.35" y1="130.81" x2="267.97" y2="130.81" width="0.1524" layer="91"/>
<label x="267.97" y="130.81" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PC5"/>
<wire x1="71.12" y1="128.27" x2="41.91" y2="128.27" width="0.1524" layer="91"/>
<label x="41.91" y="128.27" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ENCODER_B" class="0">
<segment>
<pinref part="ENCODER" gate="G$1" pin="2"/>
<wire x1="260.35" y1="125.73" x2="267.97" y2="125.73" width="0.1524" layer="91"/>
<label x="267.97" y="125.73" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PB1"/>
<wire x1="165.1" y1="234.95" x2="191.77" y2="234.95" width="0.1524" layer="91"/>
<label x="191.77" y="234.95" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="ENCODER_SW" class="0">
<segment>
<pinref part="ENCODER" gate="G$1" pin="3"/>
<wire x1="260.35" y1="128.27" x2="267.97" y2="128.27" width="0.1524" layer="91"/>
<label x="267.97" y="128.27" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PB0"/>
<wire x1="165.1" y1="237.49" x2="191.77" y2="237.49" width="0.1524" layer="91"/>
<label x="191.77" y="237.49" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="PORTA_0" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PA2"/>
<wire x1="71.12" y1="232.41" x2="41.91" y2="232.41" width="0.1524" layer="91"/>
<label x="41.91" y="232.41" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="3"/>
<wire x1="314.96" y1="168.91" x2="303.53" y2="168.91" width="0.1524" layer="91"/>
<label x="303.53" y="168.91" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PORTA_1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PA3"/>
<wire x1="71.12" y1="229.87" x2="41.91" y2="229.87" width="0.1524" layer="91"/>
<label x="41.91" y="229.87" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="4"/>
<wire x1="330.2" y1="168.91" x2="341.63" y2="168.91" width="0.1524" layer="91"/>
<label x="341.63" y="168.91" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="PORTA_3" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB7"/>
<wire x1="165.1" y1="219.71" x2="191.77" y2="219.71" width="0.1524" layer="91"/>
<label x="191.77" y="219.71" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="6"/>
<wire x1="330.2" y1="166.37" x2="341.63" y2="166.37" width="0.1524" layer="91"/>
<label x="341.63" y="166.37" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="PORTA_2" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB6"/>
<wire x1="165.1" y1="222.25" x2="191.77" y2="222.25" width="0.1524" layer="91"/>
<label x="191.77" y="222.25" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="5"/>
<wire x1="314.96" y1="166.37" x2="303.53" y2="166.37" width="0.1524" layer="91"/>
<label x="303.53" y="166.37" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PORTB_0" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PC6"/>
<wire x1="71.12" y1="125.73" x2="41.91" y2="125.73" width="0.1524" layer="91"/>
<label x="41.91" y="125.73" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="3"/>
<wire x1="314.96" y1="138.43" x2="303.53" y2="138.43" width="0.1524" layer="91"/>
<label x="303.53" y="138.43" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PORTB_1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PC7"/>
<wire x1="71.12" y1="123.19" x2="41.91" y2="123.19" width="0.1524" layer="91"/>
<label x="41.91" y="123.19" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="4"/>
<wire x1="330.2" y1="138.43" x2="341.63" y2="138.43" width="0.1524" layer="91"/>
<label x="341.63" y="138.43" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="PORTB_2" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PC9"/>
<wire x1="71.12" y1="118.11" x2="41.91" y2="118.11" width="0.1524" layer="91"/>
<label x="41.91" y="118.11" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="5"/>
<wire x1="314.96" y1="135.89" x2="303.53" y2="135.89" width="0.1524" layer="91"/>
<label x="303.53" y="135.89" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PORTB_3" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PA8"/>
<wire x1="71.12" y1="217.17" x2="41.91" y2="217.17" width="0.1524" layer="91"/>
<label x="41.91" y="217.17" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="6"/>
<wire x1="330.2" y1="135.89" x2="341.63" y2="135.89" width="0.1524" layer="91"/>
<label x="341.63" y="135.89" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="PORTB_4" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PA9"/>
<wire x1="71.12" y1="214.63" x2="41.91" y2="214.63" width="0.1524" layer="91"/>
<label x="41.91" y="214.63" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="7"/>
<wire x1="314.96" y1="133.35" x2="303.53" y2="133.35" width="0.1524" layer="91"/>
<label x="303.53" y="133.35" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PORTB_5" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PA10"/>
<wire x1="71.12" y1="212.09" x2="41.91" y2="212.09" width="0.1524" layer="91"/>
<label x="41.91" y="212.09" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="8"/>
<wire x1="330.2" y1="133.35" x2="341.63" y2="133.35" width="0.1524" layer="91"/>
<label x="341.63" y="133.35" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="PORTB_6" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PD5"/>
<wire x1="71.12" y1="176.53" x2="41.91" y2="176.53" width="0.1524" layer="91"/>
<label x="41.91" y="176.53" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="9"/>
<wire x1="314.96" y1="130.81" x2="303.53" y2="130.81" width="0.1524" layer="91"/>
<label x="303.53" y="130.81" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PORTB_7" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PD6"/>
<wire x1="71.12" y1="173.99" x2="41.91" y2="173.99" width="0.1524" layer="91"/>
<label x="41.91" y="173.99" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="10"/>
<wire x1="330.2" y1="130.81" x2="341.63" y2="130.81" width="0.1524" layer="91"/>
<label x="341.63" y="130.81" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="PORTA_4" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PD14"/>
<wire x1="71.12" y1="153.67" x2="41.91" y2="153.67" width="0.1524" layer="91"/>
<label x="41.91" y="153.67" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="7"/>
<wire x1="314.96" y1="163.83" x2="303.53" y2="163.83" width="0.1524" layer="91"/>
<label x="303.53" y="163.83" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PORTA_5" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PD15"/>
<wire x1="71.12" y1="151.13" x2="41.91" y2="151.13" width="0.1524" layer="91"/>
<label x="41.91" y="151.13" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="8"/>
<wire x1="330.2" y1="163.83" x2="341.63" y2="163.83" width="0.1524" layer="91"/>
<label x="341.63" y="163.83" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="PORTA_6" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PD8"/>
<wire x1="71.12" y1="168.91" x2="41.91" y2="168.91" width="0.1524" layer="91"/>
<label x="41.91" y="168.91" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="9"/>
<wire x1="314.96" y1="161.29" x2="303.53" y2="161.29" width="0.1524" layer="91"/>
<label x="303.53" y="161.29" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PORTA_7" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PD9"/>
<wire x1="71.12" y1="166.37" x2="41.91" y2="166.37" width="0.1524" layer="91"/>
<label x="41.91" y="166.37" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="10"/>
<wire x1="330.2" y1="161.29" x2="341.63" y2="161.29" width="0.1524" layer="91"/>
<label x="341.63" y="161.29" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="PORTC_0" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PE7"/>
<wire x1="165.1" y1="171.45" x2="191.77" y2="171.45" width="0.1524" layer="91"/>
<label x="191.77" y="171.45" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="3"/>
<wire x1="314.96" y1="109.22" x2="303.53" y2="109.22" width="0.1524" layer="91"/>
<label x="303.53" y="109.22" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PORTC_1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PE8"/>
<wire x1="165.1" y1="168.91" x2="191.77" y2="168.91" width="0.1524" layer="91"/>
<label x="191.77" y="168.91" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="4"/>
<wire x1="330.2" y1="109.22" x2="341.63" y2="109.22" width="0.1524" layer="91"/>
<label x="341.63" y="109.22" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="PORTC_2" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PE9"/>
<wire x1="165.1" y1="166.37" x2="191.77" y2="166.37" width="0.1524" layer="91"/>
<label x="191.77" y="166.37" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="5"/>
<wire x1="314.96" y1="106.68" x2="303.53" y2="106.68" width="0.1524" layer="91"/>
<label x="303.53" y="106.68" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PORTC_3" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PE10"/>
<wire x1="165.1" y1="163.83" x2="191.77" y2="163.83" width="0.1524" layer="91"/>
<label x="191.77" y="163.83" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="6"/>
<wire x1="330.2" y1="106.68" x2="341.63" y2="106.68" width="0.1524" layer="91"/>
<label x="341.63" y="106.68" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="PORTC_4" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PE11"/>
<wire x1="165.1" y1="161.29" x2="191.77" y2="161.29" width="0.1524" layer="91"/>
<label x="191.77" y="161.29" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="7"/>
<wire x1="314.96" y1="104.14" x2="303.53" y2="104.14" width="0.1524" layer="91"/>
<label x="303.53" y="104.14" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PORTC_5" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PE12"/>
<wire x1="165.1" y1="158.75" x2="191.77" y2="158.75" width="0.1524" layer="91"/>
<label x="191.77" y="158.75" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="8"/>
<wire x1="330.2" y1="104.14" x2="341.63" y2="104.14" width="0.1524" layer="91"/>
<label x="341.63" y="104.14" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="PORTC_6" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PE13"/>
<wire x1="165.1" y1="156.21" x2="191.77" y2="156.21" width="0.1524" layer="91"/>
<label x="191.77" y="156.21" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="9"/>
<wire x1="314.96" y1="101.6" x2="303.53" y2="101.6" width="0.1524" layer="91"/>
<label x="303.53" y="101.6" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PORTC_7" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PE14"/>
<wire x1="165.1" y1="153.67" x2="191.77" y2="153.67" width="0.1524" layer="91"/>
<label x="191.77" y="153.67" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="10"/>
<wire x1="330.2" y1="101.6" x2="341.63" y2="101.6" width="0.1524" layer="91"/>
<label x="341.63" y="101.6" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="TX"/>
<wire x1="330.2" y1="232.41" x2="336.55" y2="232.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWD_IO" class="0">
<segment>
<pinref part="SWD" gate="G$1" pin="2"/>
<wire x1="219.71" y1="158.75" x2="227.33" y2="158.75" width="0.1524" layer="91"/>
<label x="227.33" y="158.75" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PA13"/>
<wire x1="71.12" y1="204.47" x2="41.91" y2="204.47" width="0.1524" layer="91"/>
<label x="41.91" y="204.47" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWD_CLK" class="0">
<segment>
<pinref part="SWD" gate="G$1" pin="1"/>
<wire x1="219.71" y1="156.21" x2="227.33" y2="156.21" width="0.1524" layer="91"/>
<label x="227.33" y="156.21" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PA14"/>
<wire x1="71.12" y1="201.93" x2="41.91" y2="201.93" width="0.1524" layer="91"/>
<label x="41.91" y="201.93" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="VIN" gate="G$1" pin="2"/>
<wire x1="22.86" y1="36.83" x2="25.4" y2="36.83" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="A"/>
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
