<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="plr_common">
<packages>
<package name="TESTPAD">
<smd name="P$1" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100"/>
</package>
<package name="TESTPAD_SMALL">
<smd name="P$1" x="0" y="0" dx="1" dy="1" layer="1" roundness="100"/>
</package>
<package name="TESTPAD_EXTRA_SMALL">
<smd name="P$1" x="0" y="0" dx="0.75" dy="0.75" layer="1" roundness="100"/>
</package>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
<symbol name="TESTPAD">
<wire x1="-0.762" y1="1.778" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.762" y2="1.778" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.778" x2="0" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="1.016" x2="-0.762" y2="1.778" width="0.254" layer="94"/>
<text x="-1.27" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<pin name="TP" x="0" y="0" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="EXCLUDE_FROM_BOM" value="YES" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TP" prefix="TP">
<gates>
<gate name="G$1" symbol="TESTPAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TESTPAD">
<connects>
<connect gate="G$1" pin="TP" pad="P$1"/>
</connects>
<technologies>
<technology name="">
<attribute name="EXCLUDE_FROM_BOM" value="YES" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="TESTPAD_SMALL">
<connects>
<connect gate="G$1" pin="TP" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XS" package="TESTPAD_EXTRA_SMALL">
<connects>
<connect gate="G$1" pin="TP" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="plr_vreg">
<packages>
<package name="SOIC8">
<description>&lt;b&gt;Small Outline IC&lt;/b&gt;</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LM5001">
<pin name="VIN" x="-17.78" y="7.62" length="middle"/>
<pin name="EN" x="-17.78" y="2.54" length="middle"/>
<pin name="RT" x="-17.78" y="-2.54" length="middle"/>
<pin name="GND" x="-17.78" y="-7.62" length="middle"/>
<pin name="VCC" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="FB" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="COMP" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="SW" x="17.78" y="7.62" length="middle" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="4.445" y="-12.7" size="1.778" layer="96">LM5001</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM5001" prefix="U">
<gates>
<gate name="G$1" symbol="LM5001" x="0" y="0"/>
</gates>
<devices>
<device name="MAX" package="SOIC8">
<connects>
<connect gate="G$1" pin="COMP" pad="7"/>
<connect gate="G$1" pin="EN" pad="8"/>
<connect gate="G$1" pin="FB" pad="6"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="RT" pad="5"/>
<connect gate="G$1" pin="SW" pad="1"/>
<connect gate="G$1" pin="VCC" pad="3"/>
<connect gate="G$1" pin="VIN" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="plr_supply">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-1.905" size="1.016" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="EXCLUDE_FROM_BOM" value="YES" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="plr_rcl">
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.9" x2="1.473" y2="0.9" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.9" x2="1.473" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.9" x2="-1.473" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.9" x2="-1.473" y2="0.9" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.9" y1="0.9" x2="1.9" y2="0.9" width="0.0508" layer="39"/>
<wire x1="1.9" y1="-0.9" x2="-1.9" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="-1.9" y1="-0.9" x2="-1.9" y2="0.9" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.9" y1="0.9" x2="1.9" y2="-0.9" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.45" y1="0.975" x2="2.45" y2="0.975" width="0.0508" layer="39"/>
<wire x1="2.45" y1="-0.975" x2="-2.45" y2="-0.975" width="0.0508" layer="39"/>
<wire x1="-2.45" y1="-0.975" x2="-2.45" y2="0.975" width="0.0508" layer="39"/>
<wire x1="2.45" y1="0.975" x2="2.45" y2="-0.975" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.9" x2="1.4" y2="0.9" width="0.0508" layer="39"/>
<wire x1="1.4" y1="0.9" x2="1.4" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="1.4" y1="-0.9" x2="-1.4" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="-1.4" y1="-0.9" x2="-1.4" y2="0.9" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.9" y1="0.9" x2="1.9" y2="0.9" width="0.0508" layer="39"/>
<wire x1="1.9" y1="0.9" x2="1.9" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="1.9" y1="-0.9" x2="-1.9" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="-1.9" y1="-0.9" x2="-1.9" y2="0.9" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.45" y1="0.975" x2="2.45" y2="0.975" width="0.0508" layer="39"/>
<wire x1="2.45" y1="0.975" x2="2.45" y2="-0.975" width="0.0508" layer="39"/>
<wire x1="2.45" y1="-0.975" x2="-2.45" y2="-0.975" width="0.0508" layer="39"/>
<wire x1="-2.45" y1="-0.975" x2="-2.45" y2="0.975" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="P0752.XXXNL">
<smd name="P$1" x="0" y="5.145" dx="2.79" dy="2.92" layer="1"/>
<smd name="P$2" x="0" y="-5.145" dx="2.79" dy="2.92" layer="1"/>
<wire x1="-2.5" y1="4.5" x2="-4.7" y2="2" width="0.127" layer="21"/>
<wire x1="-4.7" y1="2" x2="-4.7" y2="-2" width="0.127" layer="21"/>
<wire x1="-4.7" y1="-2" x2="-2.5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-4.5" x2="2.5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-4.5" x2="4.7" y2="-2" width="0.127" layer="21"/>
<wire x1="4.7" y1="-2" x2="4.7" y2="2" width="0.127" layer="21"/>
<wire x1="4.7" y1="2" x2="2.5" y2="4.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="4.5" x2="-2.5" y2="4.5" width="0.127" layer="21"/>
<text x="-3.5" y="-0.5" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="L">
<text x="-1.4986" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.302" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-3.556" x2="1.016" y2="3.556" layer="94"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2220" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="C1210">
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
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="R1206">
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
<deviceset name="P0752.XXXNL" prefix="L">
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="P0752.105NL" package="P0752.XXXNL">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="PULSE" constant="no"/>
<attribute name="MPN" value="P0752.104NLT" constant="no"/>
<attribute name="OC_DIGIKEY" value="553-1067-1-ND" constant="no"/>
<attribute name="OC_FARNELL" value="2215852" constant="no"/>
<attribute name="OC_MOUSER" value="673-P0752.104NLT" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="plr_diodes">
<packages>
<package name="DO214AC">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.3" y1="1" x2="2.3" y2="1" width="0.254" layer="51"/>
<wire x1="2.3" y1="1" x2="2.3" y2="-0.95" width="0.254" layer="51"/>
<wire x1="2.3" y1="-0.95" x2="-2.3" y2="-0.95" width="0.254" layer="51"/>
<wire x1="-2.3" y1="-0.95" x2="-2.3" y2="1" width="0.254" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.25" y2="0.75" width="0.254" layer="21"/>
<wire x1="0.25" y1="0.75" x2="0.25" y2="-0.7" width="0.254" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="-0.8" y2="0" width="0.254" layer="21"/>
<smd name="C" x="-2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<smd name="A" x="2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<text x="-2.64" y="1.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.64" y="-2.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.65" y1="-0.7" x2="-2.4" y2="0.65" layer="51"/>
<rectangle x1="2.4" y1="-0.7" x2="2.65" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-1.05" x2="-0.7" y2="1.05" layer="21"/>
</package>
<package name="SOD123">
<description>&lt;b&gt;SMALL OUTLINE DIODE&lt;/b&gt;</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.321" y1="0.787" x2="1.321" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-1.321" y1="-0.787" x2="1.321" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-1.321" y1="-0.787" x2="-1.321" y2="0.787" width="0.1016" layer="51"/>
<wire x1="1.321" y1="-0.787" x2="1.321" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-1" y1="0" x2="0" y2="0.5" width="0.2032" layer="51"/>
<wire x1="0" y1="0.5" x2="0" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="0" y1="-0.5" x2="-1" y2="0" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="0" width="0.2032" layer="51"/>
<wire x1="-1" y1="0" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="C" x="-1.7" y="0" dx="1.6" dy="0.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.6" dy="0.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.9558" y1="-0.3048" x2="-1.3716" y2="0.3048" layer="51"/>
<rectangle x1="1.3716" y1="-0.3048" x2="1.9558" y2="0.3048" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY-1">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SK310A" prefix="D">
<gates>
<gate name="G$1" symbol="SCHOTTKY-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO214AC">
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
<deviceset name="MBR0540T1G" prefix="D">
<gates>
<gate name="G$1" symbol="SCHOTTKY-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="ON SEMI" constant="no"/>
<attribute name="MPN" value="MBR0540T1G" constant="no"/>
<attribute name="OC_DIGIKEY" value="MBR0540T1GOSCT-ND" constant="no"/>
<attribute name="OC_FARNELL" value="9556923" constant="no"/>
<attribute name="OC_MOUSER" value="863-MBR0540T1G" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="plc_con">
<packages>
<package name="PINCON-1X4">
<pad name="P$1" x="-3.81" y="0" drill="1" shape="octagon"/>
<pad name="P$2" x="-1.27" y="0" drill="1" shape="octagon"/>
<pad name="P$3" x="1.27" y="0" drill="1" shape="octagon"/>
<pad name="P$4" x="3.81" y="0" drill="1" shape="octagon"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINCON-1X4">
<pin name="1" x="5.08" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="2" x="5.08" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="3" x="5.08" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="4" x="5.08" y="-7.62" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINCON-1X4" prefix="X">
<gates>
<gate name="G$1" symbol="PINCON-1X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PINCON-1X4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
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
<part name="FRAME1" library="plr_common" deviceset="FRAME" device=""/>
<part name="FRAME2" library="plr_common" deviceset="FRAME" device=""/>
<part name="U1" library="plr_vreg" deviceset="LM5001" device="MAX"/>
<part name="GND1" library="plr_supply" deviceset="GND" device=""/>
<part name="GND2" library="plr_supply" deviceset="GND" device=""/>
<part name="CBYP" library="plr_rcl" deviceset="C" device="0603" value="1uF"/>
<part name="RT" library="plr_rcl" deviceset="R" device="0603" value="15K4"/>
<part name="CIN2" library="plr_rcl" deviceset="C" device="0805" value="100nF"/>
<part name="CIN1" library="plr_rcl" deviceset="C" device="0805" value="10nF"/>
<part name="RUV1" library="plr_rcl" deviceset="R" device="0603" value="9K53"/>
<part name="CIN_2" library="plr_rcl" deviceset="C" device="1206" value="1uF"/>
<part name="CIN_1" library="plr_rcl" deviceset="C" device="1206" value="1uF"/>
<part name="RUV2" library="plr_rcl" deviceset="R" device="0603" value="80K6"/>
<part name="RIN" library="plr_rcl" deviceset="R" device="0603" value="10R0"/>
<part name="RB" library="plr_rcl" deviceset="R" device="0805" value="6R80"/>
<part name="CB" library="plr_rcl" deviceset="C" device="0603" value="470pF"/>
<part name="CC1" library="plr_rcl" deviceset="C" device="0805" value="8pF"/>
<part name="CC2" library="plr_rcl" deviceset="C" device="0805" value="18nF"/>
<part name="RC2" library="plr_rcl" deviceset="R" device="0603" value="52K3"/>
<part name="RS1" library="plr_rcl" deviceset="R" device="0603" value="100K"/>
<part name="CSS" library="plr_rcl" deviceset="C" device="0805" value="10uF"/>
<part name="RFB2" library="plr_rcl" deviceset="R" device="0603" value="47K5"/>
<part name="RFB1" library="plr_rcl" deviceset="R" device="0603" value="1K27"/>
<part name="COUT" library="plr_rcl" deviceset="C" device="2220" value="10uF"/>
<part name="D1" library="plr_diodes" deviceset="SK310A" device=""/>
<part name="L1" library="plr_rcl" deviceset="P0752.XXXNL" device="P0752.105NL"/>
<part name="D3" library="plr_diodes" deviceset="MBR0540T1G" device=""/>
<part name="D2" library="plr_diodes" deviceset="MBR0540T1G" device=""/>
<part name="TP1" library="plr_common" deviceset="TP" device=""/>
<part name="TP2" library="plr_common" deviceset="TP" device=""/>
<part name="X1" library="plc_con" deviceset="PINCON-1X4" device=""/>
<part name="X2" library="plc_con" deviceset="PINCON-1X4" device=""/>
<part name="TP3" library="plr_common" deviceset="TP" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<wire x1="12.7" y1="162.56" x2="33.02" y2="162.56" width="0.1524" layer="91"/>
<label x="15.24" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="12.7" y1="154.94" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<label x="15.24" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<wire x1="12.7" y1="147.32" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<label x="15.24" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="+49V" class="0">
<segment>
<wire x1="12.7" y1="139.7" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
<label x="15.24" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="+6V" class="0">
<segment>
<wire x1="12.7" y1="132.08" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<label x="15.24" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="-6V" class="0">
<segment>
<wire x1="12.7" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<label x="15.24" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="+16V" class="0">
<segment>
<wire x1="12.7" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<label x="15.24" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="-16V" class="0">
<segment>
<wire x1="12.7" y1="109.22" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<label x="15.24" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="12.7" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<label x="15.24" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="172.72" y="10.16" size="6.4516" layer="94">+49V</text>
<text x="30.48" y="129.54" size="1.778" layer="97">17..22V</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="U1" gate="G$1" x="124.46" y="99.06"/>
<instance part="GND1" gate="1" x="104.14" y="50.8"/>
<instance part="GND2" gate="1" x="144.78" y="50.8"/>
<instance part="CBYP" gate="G$1" x="144.78" y="68.58"/>
<instance part="RT" gate="G$1" x="99.06" y="83.82" rot="R90"/>
<instance part="CIN2" gate="G$1" x="88.9" y="83.82"/>
<instance part="CIN1" gate="G$1" x="78.74" y="83.82"/>
<instance part="RUV1" gate="G$1" x="71.12" y="83.82" rot="R90"/>
<instance part="CIN_2" gate="G$1" x="60.96" y="101.6"/>
<instance part="CIN_1" gate="G$1" x="50.8" y="101.6"/>
<instance part="RUV2" gate="G$1" x="71.12" y="119.38" rot="R90"/>
<instance part="RIN" gate="G$1" x="88.9" y="119.38" rot="R90"/>
<instance part="RB" gate="G$1" x="160.02" y="139.7"/>
<instance part="CB" gate="G$1" x="177.8" y="139.7" rot="R90"/>
<instance part="CC1" gate="G$1" x="165.1" y="116.84" rot="R90"/>
<instance part="CC2" gate="G$1" x="160.02" y="109.22" rot="R90"/>
<instance part="RC2" gate="G$1" x="172.72" y="109.22"/>
<instance part="RS1" gate="G$1" x="165.1" y="73.66"/>
<instance part="CSS" gate="G$1" x="172.72" y="68.58"/>
<instance part="RFB2" gate="G$1" x="195.58" y="109.22" rot="R90"/>
<instance part="RFB1" gate="G$1" x="195.58" y="78.74" rot="R90"/>
<instance part="COUT" gate="G$1" x="205.74" y="99.06"/>
<instance part="D1" gate="G$1" x="170.18" y="132.08"/>
<instance part="L1" gate="G$1" x="109.22" y="132.08" rot="R270"/>
<instance part="D3" gate="G$1" x="154.94" y="78.74" rot="R270"/>
<instance part="D2" gate="G$1" x="154.94" y="88.9" rot="R270"/>
<instance part="TP1" gate="G$1" x="30.48" y="132.08" rot="R90"/>
<instance part="TP2" gate="G$1" x="233.68" y="132.08" rot="R270"/>
<instance part="X1" gate="G$1" x="25.4" y="101.6"/>
<instance part="X2" gate="G$1" x="228.6" y="99.06" rot="MR0"/>
<instance part="TP3" gate="G$1" x="38.1" y="60.96" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="53.34" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="60.96" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="104.14" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<pinref part="RT" gate="G$1" pin="1"/>
<wire x1="99.06" y1="78.74" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<junction x="104.14" y="60.96"/>
<pinref part="CIN2" gate="G$1" pin="2"/>
<wire x1="88.9" y1="78.74" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="88.9" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<junction x="99.06" y="60.96"/>
<pinref part="CIN1" gate="G$1" pin="2"/>
<wire x1="88.9" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<junction x="88.9" y="60.96"/>
<pinref part="RUV1" gate="G$1" pin="1"/>
<wire x1="78.74" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<junction x="78.74" y="60.96"/>
<pinref part="CIN_1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="96.52" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<junction x="71.12" y="60.96"/>
<pinref part="CIN_2" gate="G$1" pin="2"/>
<wire x1="60.96" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<junction x="60.96" y="60.96"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="30.48" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="93.98" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="30.48" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<junction x="40.64" y="93.98"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
<wire x1="38.1" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<junction x="40.64" y="60.96"/>
<junction x="50.8" y="60.96"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="CBYP" gate="G$1" pin="2"/>
<wire x1="144.78" y1="53.34" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="CSS" gate="G$1" pin="2"/>
<wire x1="144.78" y1="60.96" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="172.72" y1="63.5" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="60.96" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<junction x="144.78" y="60.96"/>
<pinref part="RFB1" gate="G$1" pin="1"/>
<wire x1="195.58" y1="73.66" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="60.96" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<junction x="172.72" y="60.96"/>
<pinref part="COUT" gate="G$1" pin="2"/>
<wire x1="195.58" y1="60.96" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="205.74" y1="60.96" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<junction x="195.58" y="60.96"/>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="223.52" y1="91.44" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="218.44" y1="91.44" x2="218.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="218.44" y1="60.96" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<junction x="205.74" y="60.96"/>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="223.52" y1="96.52" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="218.44" y1="96.52" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
<junction x="218.44" y="91.44"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="CBYP" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="144.78" y1="71.12" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="73.66" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="144.78" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<pinref part="RS1" gate="G$1" pin="1"/>
<wire x1="160.02" y1="73.66" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<junction x="144.78" y="73.66"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="154.94" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="73.66" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<junction x="154.94" y="73.66"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="RT" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="RT"/>
<wire x1="99.06" y1="88.9" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="CIN2" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="88.9" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<pinref part="RIN" gate="G$1" pin="1"/>
<wire x1="88.9" y1="106.68" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<junction x="88.9" y="106.68"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CIN1" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="EN"/>
<wire x1="78.74" y1="86.36" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<pinref part="RUV1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="88.9" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<junction x="78.74" y="101.6"/>
<pinref part="RUV2" gate="G$1" pin="1"/>
<wire x1="71.12" y1="101.6" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<junction x="71.12" y="101.6"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="CIN_1" gate="G$1" pin="1"/>
<wire x1="88.9" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="132.08" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<wire x1="50.8" y1="132.08" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="132.08" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<junction x="50.8" y="132.08"/>
<pinref part="CIN_2" gate="G$1" pin="1"/>
<wire x1="40.64" y1="132.08" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="104.14" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<junction x="60.96" y="132.08"/>
<pinref part="RUV2" gate="G$1" pin="2"/>
<wire x1="71.12" y1="124.46" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<junction x="71.12" y="132.08"/>
<pinref part="RIN" gate="G$1" pin="2"/>
<wire x1="88.9" y1="124.46" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<junction x="88.9" y="132.08"/>
<label x="30.48" y="132.08" size="1.778" layer="95"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="104.14" y1="132.08" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="109.22" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<junction x="40.64" y="132.08"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="30.48" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="104.14" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<junction x="40.64" y="109.22"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SW"/>
<wire x1="142.24" y1="106.68" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="144.78" y1="106.68" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
<pinref part="RB" gate="G$1" pin="1"/>
<wire x1="144.78" y1="132.08" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<junction x="144.78" y="132.08"/>
<wire x1="144.78" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="114.3" y1="132.08" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="RB" gate="G$1" pin="2"/>
<pinref part="CB" gate="G$1" pin="1"/>
<wire x1="165.1" y1="139.7" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+49V" class="0">
<segment>
<wire x1="172.72" y1="132.08" x2="185.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="132.08" x2="185.42" y2="139.7" width="0.1524" layer="91"/>
<pinref part="CB" gate="G$1" pin="2"/>
<wire x1="182.88" y1="139.7" x2="185.42" y2="139.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<junction x="185.42" y="132.08"/>
<pinref part="RFB2" gate="G$1" pin="2"/>
<wire x1="195.58" y1="114.3" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<pinref part="COUT" gate="G$1" pin="1"/>
<wire x1="195.58" y1="132.08" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="205.74" y1="132.08" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
<junction x="195.58" y="132.08"/>
<wire x1="205.74" y1="132.08" x2="218.44" y2="132.08" width="0.1524" layer="91"/>
<junction x="205.74" y="132.08"/>
<label x="228.6" y="132.08" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
<wire x1="218.44" y1="132.08" x2="233.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="223.52" y1="106.68" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="218.44" y1="106.68" x2="218.44" y2="132.08" width="0.1524" layer="91"/>
<junction x="218.44" y="132.08"/>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="223.52" y1="101.6" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="218.44" y1="101.6" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<junction x="218.44" y="106.68"/>
<pinref part="X2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="COMP"/>
<wire x1="142.24" y1="101.6" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="154.94" y1="101.6" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<pinref part="CC2" gate="G$1" pin="1"/>
<wire x1="154.94" y1="109.22" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<pinref part="CC1" gate="G$1" pin="1"/>
<wire x1="154.94" y1="109.22" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="154.94" y1="116.84" x2="162.56" y2="116.84" width="0.1524" layer="91"/>
<junction x="154.94" y="109.22"/>
<wire x1="154.94" y1="101.6" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<junction x="154.94" y="101.6"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="CC2" gate="G$1" pin="2"/>
<pinref part="RC2" gate="G$1" pin="1"/>
<wire x1="165.1" y1="109.22" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="CC1" gate="G$1" pin="2"/>
<wire x1="170.18" y1="116.84" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="180.34" y1="116.84" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<pinref part="RC2" gate="G$1" pin="2"/>
<wire x1="177.8" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="FB"/>
<wire x1="142.24" y1="96.52" x2="180.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="180.34" y1="96.52" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<junction x="180.34" y="109.22"/>
<pinref part="RFB2" gate="G$1" pin="1"/>
<wire x1="180.34" y1="96.52" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="195.58" y1="96.52" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<junction x="180.34" y="96.52"/>
<pinref part="RFB1" gate="G$1" pin="2"/>
<wire x1="195.58" y1="96.52" x2="195.58" y2="83.82" width="0.1524" layer="91"/>
<junction x="195.58" y="96.52"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="154.94" y1="81.28" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="83.82" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="172.72" y1="83.82" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="RS1" gate="G$1" pin="2"/>
<wire x1="170.18" y1="73.66" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="CSS" gate="G$1" pin="1"/>
<wire x1="172.72" y1="73.66" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<junction x="172.72" y="73.66"/>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="154.94" y1="83.82" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<junction x="154.94" y="83.82"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
