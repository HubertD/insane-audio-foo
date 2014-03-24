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
<package name="HTSSOP16">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 16&lt;/b&gt;&lt;p&gt;
MAX3223-MAX3243.pdf</description>
<wire x1="-2.5146" y1="-2.2828" x2="2.5146" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="2.2828" x2="2.5146" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="2.2828" x2="-2.5146" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-2.5146" y1="-2.2828" x2="-2.5146" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-2.0542" x2="2.286" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.286" y1="2.0542" x2="2.286" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.286" y1="2.0542" x2="-2.286" y2="2.0542" width="0.0508" layer="21"/>
<wire x1="-2.286" y1="-2.0542" x2="-2.286" y2="2.0542" width="0.0508" layer="21"/>
<circle x="-1.6256" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="2" x="-1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="3" x="-0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="4" x="-0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="5" x="0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="6" x="0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="7" x="1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="8" x="2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="9" x="2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="10" x="1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="11" x="0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="12" x="0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="13" x="-0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="14" x="-0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="15" x="-1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="16" x="-2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<text x="-2.8956" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.8862" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.3766" y1="-3.121" x2="-2.1734" y2="-2.2828" layer="51"/>
<rectangle x1="-1.7266" y1="-3.121" x2="-1.5234" y2="-2.2828" layer="51"/>
<rectangle x1="-1.0766" y1="-3.121" x2="-0.8734" y2="-2.2828" layer="51"/>
<rectangle x1="-0.4266" y1="-3.121" x2="-0.2234" y2="-2.2828" layer="51"/>
<rectangle x1="0.2234" y1="-3.121" x2="0.4266" y2="-2.2828" layer="51"/>
<rectangle x1="0.8734" y1="-3.121" x2="1.0766" y2="-2.2828" layer="51"/>
<rectangle x1="1.5234" y1="-3.121" x2="1.7266" y2="-2.2828" layer="51"/>
<rectangle x1="2.1734" y1="-3.121" x2="2.3766" y2="-2.2828" layer="51"/>
<rectangle x1="2.1734" y1="2.2828" x2="2.3766" y2="3.121" layer="51"/>
<rectangle x1="1.5234" y1="2.2828" x2="1.7266" y2="3.121" layer="51"/>
<rectangle x1="0.8734" y1="2.2828" x2="1.0766" y2="3.121" layer="51"/>
<rectangle x1="0.2234" y1="2.2828" x2="0.4266" y2="3.121" layer="51"/>
<rectangle x1="-0.4266" y1="2.2828" x2="-0.2234" y2="3.121" layer="51"/>
<rectangle x1="-1.0766" y1="2.2828" x2="-0.8734" y2="3.121" layer="51"/>
<rectangle x1="-1.7266" y1="2.2828" x2="-1.5234" y2="3.121" layer="51"/>
<rectangle x1="-2.3766" y1="2.2828" x2="-2.1734" y2="3.121" layer="51"/>
<smd name="POWERPAD" x="0" y="0" dx="3" dy="3" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LM5575">
<pin name="SD" x="-22.86" y="12.7" length="middle"/>
<pin name="VIN" x="-22.86" y="7.62" length="middle"/>
<pin name="SS" x="-22.86" y="2.54" length="middle"/>
<pin name="VCC" x="-22.86" y="-2.54" length="middle"/>
<pin name="SYNC" x="-22.86" y="-7.62" length="middle"/>
<pin name="RAMP" x="-22.86" y="-12.7" length="middle"/>
<pin name="RT" x="-7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="AGND" x="-2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="PGND" x="2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="COMP" x="7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="FB" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="OUT" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="IS" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="PRE" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="SW" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="BST" x="22.86" y="12.7" length="middle" rot="R180"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="15.24" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<text x="-17.78" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="95">LM5575</text>
<pin name="PAD" x="0" y="20.32" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM5575" prefix="U">
<gates>
<gate name="G$1" symbol="LM5575" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HTSSOP16">
<connects>
<connect gate="G$1" pin="AGND" pad="9"/>
<connect gate="G$1" pin="BST" pad="16"/>
<connect gate="G$1" pin="COMP" pad="5"/>
<connect gate="G$1" pin="FB" pad="6"/>
<connect gate="G$1" pin="IS" pad="13"/>
<connect gate="G$1" pin="OUT" pad="11"/>
<connect gate="G$1" pin="PAD" pad="POWERPAD"/>
<connect gate="G$1" pin="PGND" pad="12"/>
<connect gate="G$1" pin="PRE" pad="15"/>
<connect gate="G$1" pin="RAMP" pad="8"/>
<connect gate="G$1" pin="RT" pad="7"/>
<connect gate="G$1" pin="SD" pad="2"/>
<connect gate="G$1" pin="SS" pad="10"/>
<connect gate="G$1" pin="SW" pad="14"/>
<connect gate="G$1" pin="SYNC" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
</connects>
<technologies>
<technology name=""/>
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
<package name="SMC_A">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="1.4" layer="1" rot="R180"/>
<text x="-1.6" y="0.975" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.4" y2="0.6" layer="51"/>
<rectangle x1="1.4" y1="-0.6" x2="1.6" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="-0.75" x2="-0.8" y2="0.75" layer="51"/>
</package>
<package name="SMC_B">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.6" y1="1.35" x2="1.6" y2="1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.35" x2="1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.35" x2="-1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.35" x2="-1.6" y2="1.35" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="2.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="2.4" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-1.1" x2="-1.55" y2="1.1" layer="51"/>
<rectangle x1="1.55" y1="-1.1" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.35" x2="-0.95" y2="1.35" layer="51"/>
</package>
<package name="SMC_C">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-2.85" y1="1.55" x2="2.85" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="1.55" x2="2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="-1.55" x2="-2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.85" y1="-1.55" x2="-2.85" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="-2.5" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="-" x="2.5" y="0" dx="2.4" dy="2.4" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.8" y2="1.1" layer="51"/>
<rectangle x1="2.8" y1="-1.1" x2="3" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-2.85" y1="-1.55" x2="-1.9" y2="1.55" layer="51"/>
</package>
<package name="SMC_D">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
</package>
<package name="PANASONIC_FK_V_SIZE_F">
<smd name="M" x="-3.1" y="0" dx="3.6" dy="1.1" layer="1"/>
<smd name="P" x="3.1" y="0" dx="3.6" dy="1.1" layer="1"/>
<wire x1="-4.15" y1="4.15" x2="-4.15" y2="-4.15" width="0.127" layer="51"/>
<wire x1="-4.15" y1="-4.15" x2="2.49" y2="-4.15" width="0.127" layer="51"/>
<wire x1="2.49" y1="-4.15" x2="4.15" y2="-2.49" width="0.127" layer="51"/>
<wire x1="4.15" y1="-2.49" x2="4.15" y2="2.49" width="0.127" layer="51"/>
<wire x1="4.15" y1="2.49" x2="2.49" y2="4.15" width="0.127" layer="51"/>
<wire x1="2.49" y1="4.15" x2="-4.15" y2="4.15" width="0.127" layer="51"/>
<circle x="-2.905" y="2.905" radius="0.415" width="0.127" layer="51"/>
<circle x="-2.905" y="-2.905" radius="0.415" width="0.127" layer="51"/>
<circle x="2.49" y="2.905" radius="0.415" width="0.127" layer="51"/>
<circle x="2.49" y="-2.905" radius="0.415" width="0.127" layer="51"/>
<text x="-4.5" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5" y="-6" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_FK_V_SIZE_C">
<smd name="N" x="-1.65" y="0" dx="2.4" dy="0.75" layer="1"/>
<smd name="P" x="1.65" y="0" dx="2.4" dy="0.75" layer="1"/>
<wire x1="-2.65" y1="2.65" x2="-2.65" y2="-2.65" width="0.127" layer="51"/>
<wire x1="-2.65" y1="-2.65" x2="1.59" y2="-2.65" width="0.127" layer="51"/>
<wire x1="1.59" y1="-2.65" x2="2.65" y2="-1.59" width="0.127" layer="51"/>
<wire x1="2.65" y1="-1.59" x2="2.65" y2="1.59" width="0.127" layer="51"/>
<wire x1="2.65" y1="1.59" x2="1.59" y2="2.65" width="0.127" layer="51"/>
<wire x1="1.59" y1="2.65" x2="-2.65" y2="2.65" width="0.127" layer="51"/>
<circle x="-1.855" y="1.855" radius="0.374765625" width="0.127" layer="51"/>
<circle x="-1.855" y="-1.855" radius="0.374765625" width="0.127" layer="51"/>
<circle x="1.59" y="1.855" radius="0.374765625" width="0.127" layer="51"/>
<circle x="1.59" y="-1.855" radius="0.374765625" width="0.127" layer="51"/>
<text x="-3" y="3" size="1.27" layer="26">&gt;NAME</text>
<text x="-3" y="-4.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KEMET_EXV_4MM">
<smd name="M" x="-1.5" y="0" dx="2" dy="0.75" layer="1"/>
<smd name="P" x="1.5" y="0" dx="2" dy="0.75" layer="1"/>
<wire x1="-2.15" y1="2.15" x2="-2.15" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-2.15" y1="-2.15" x2="1.29" y2="-2.15" width="0.127" layer="51"/>
<wire x1="1.29" y1="-2.15" x2="2.15" y2="-1.29" width="0.127" layer="51"/>
<wire x1="2.15" y1="-1.29" x2="2.15" y2="1.29" width="0.127" layer="51"/>
<wire x1="2.15" y1="1.29" x2="1.29" y2="2.15" width="0.127" layer="51"/>
<wire x1="1.29" y1="2.15" x2="-2.15" y2="2.15" width="0.127" layer="51"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="VISHAY_TR3_SIZE_B">
<smd name="P" x="1.45" y="0" dx="2.2" dy="1" layer="1" rot="R90"/>
<smd name="M" x="-1.45" y="0" dx="2.2" dy="1" layer="1" rot="R90"/>
<wire x1="-1.75" y1="1.4" x2="1.75" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.75" y1="1.4" x2="1.75" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1.4" x2="-1.75" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1.4" x2="-1.75" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.95" y1="1.4" x2="0.95" y2="-1.4" width="0.127" layer="51"/>
<wire x1="0.95" y1="-1.4" x2="1.75" y2="-1.4" width="0.127" layer="51"/>
<wire x1="1.75" y1="-1.4" x2="1.75" y2="1.4" width="0.127" layer="51"/>
<wire x1="1.75" y1="1.4" x2="0.95" y2="1.4" width="0.127" layer="51"/>
<wire x1="0.95" y1="1.4" x2="-1.75" y2="1.4" width="0.127" layer="51"/>
<wire x1="-1.75" y1="1.4" x2="-1.75" y2="-1.4" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-1.4" x2="0.95" y2="-1.4" width="0.127" layer="51"/>
<rectangle x1="0.95" y1="-1.35" x2="1.7" y2="1.35" layer="51"/>
</package>
<package name="KEMET_EDK_5MM">
<smd name="M" x="-1.5" y="0" dx="2" dy="0.75" layer="1"/>
<smd name="P" x="1.5" y="0" dx="2" dy="0.75" layer="1"/>
<wire x1="-2.65" y1="2.65" x2="-2.65" y2="-2.65" width="0.127" layer="51"/>
<text x="-2.54" y="2.89" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.11" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.65" y1="2.65" x2="1.65" y2="2.65" width="0.127" layer="21"/>
<wire x1="1.65" y1="2.65" x2="2.65" y2="1.65" width="0.127" layer="21"/>
<wire x1="2.65" y1="1.65" x2="2.65" y2="-1.65" width="0.127" layer="21"/>
<wire x1="2.65" y1="-1.65" x2="1.65" y2="-2.65" width="0.127" layer="21"/>
<wire x1="1.65" y1="-2.65" x2="-2.65" y2="-2.65" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="51"/>
<wire x1="-1.55" y1="1.95" x2="-1.55" y2="-1.95" width="0.127" layer="51"/>
</package>
<package name="PANASONIC_FK_V_SIZE_D">
<smd name="N" x="-2.3" y="0" dx="2.8" dy="0.75" layer="1"/>
<smd name="P" x="2.3" y="0" dx="2.8" dy="0.75" layer="1"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.127" layer="51"/>
<wire x1="-3.3" y1="-3.3" x2="2.19" y2="-3.3" width="0.127" layer="51"/>
<wire x1="2.19" y1="-3.3" x2="3.3" y2="-2.19" width="0.127" layer="51"/>
<wire x1="3.3" y1="-2.19" x2="3.3" y2="2.19" width="0.127" layer="51"/>
<wire x1="3.3" y1="2.19" x2="2.19" y2="3.3" width="0.127" layer="51"/>
<wire x1="2.19" y1="3.3" x2="-3.3" y2="3.3" width="0.127" layer="51"/>
<circle x="-2.255" y="2.255" radius="0.374765625" width="0.127" layer="51"/>
<circle x="-2.255" y="-2.255" radius="0.374765625" width="0.127" layer="51"/>
<circle x="1.99" y="2.255" radius="0.374765625" width="0.127" layer="51"/>
<circle x="1.99" y="-2.255" radius="0.374765625" width="0.127" layer="51"/>
<text x="-3.4" y="3.6" size="1.27" layer="26">&gt;NAME</text>
<text x="-3.4" y="-4.9" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="BOURNS-SDR1006">
<smd name="1" x="0" y="3.2" dx="10" dy="3.6" layer="1"/>
<smd name="2" x="0" y="-3.2" dx="10" dy="3.6" layer="1"/>
<circle x="0" y="0" radius="4.9" width="0.127" layer="21"/>
<text x="-2.5" y="-0.5" size="1.27" layer="25">&gt;NAME</text>
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
<deviceset name="CPOL" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="_A" package="SMC_A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_B" package="SMC_B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_C" package="SMC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_D" package="SMC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PANASONIC_FK_V_SIZE_F" package="PANASONIC_FK_V_SIZE_F">
<connects>
<connect gate="G$1" pin="+" pad="P"/>
<connect gate="G$1" pin="-" pad="M"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PANASONIC_FK_V_SIZE_C" package="PANASONIC_FK_V_SIZE_C">
<connects>
<connect gate="G$1" pin="+" pad="P"/>
<connect gate="G$1" pin="-" pad="N"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KEMET_EXV_4MM" package="KEMET_EXV_4MM">
<connects>
<connect gate="G$1" pin="+" pad="P"/>
<connect gate="G$1" pin="-" pad="M"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VISHAY_TR3_SIZE_B" package="VISHAY_TR3_SIZE_B">
<connects>
<connect gate="G$1" pin="+" pad="P"/>
<connect gate="G$1" pin="-" pad="M"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KEMET_EDK_5MM" package="KEMET_EDK_5MM">
<connects>
<connect gate="G$1" pin="+" pad="P"/>
<connect gate="G$1" pin="-" pad="M"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PANASONIC_FK_V_SIZE_D" package="PANASONIC_FK_V_SIZE_D">
<connects>
<connect gate="G$1" pin="+" pad="P"/>
<connect gate="G$1" pin="-" pad="N"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SDR1006" package="BOURNS-SDR1006">
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
<library name="plr_diodes">
<packages>
<package name="SMA">
<description>&lt;b&gt;SMA&lt;/b&gt; CASE 403D-02&lt;p&gt;
Source: http://www.onsemi.com/pub_link/Collateral/MBRA340T3-D.PDF</description>
<wire x1="-2.25" y1="1.825" x2="2.25" y2="1.825" width="0.254" layer="21"/>
<wire x1="2.25" y1="-1.825" x2="-2.25" y2="-1.825" width="0.254" layer="21"/>
<wire x1="-2.25" y1="1.825" x2="-2.25" y2="1.25" width="0.254" layer="21"/>
<wire x1="2.25" y1="1.25" x2="2.25" y2="-1.25" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.825" x2="-2.25" y2="-1.25" width="0.254" layer="21"/>
<wire x1="2.25" y1="-1.825" x2="2.25" y2="-1.25" width="0.254" layer="21" curve="-1.904406"/>
<wire x1="2.25" y1="1.825" x2="2.25" y2="1.25" width="0.254" layer="21"/>
<wire x1="-2.25" y1="-1.25" x2="-2.25" y2="1.25" width="0.254" layer="51"/>
<smd name="C" x="-2" y="0" dx="2" dy="2" layer="1"/>
<smd name="A" x="2" y="0" dx="2" dy="2" layer="1"/>
<text x="-2.75" y="2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.75" y="-3.5" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.38" y1="-0.825" x2="2.8" y2="0.8" layer="51"/>
<rectangle x1="-2.8" y1="-0.8" x2="-2.38" y2="0.8" layer="51"/>
<rectangle x1="-1.5" y1="-1.75" x2="-0.75" y2="1.75" layer="51"/>
<rectangle x1="-1.5" y1="1.25" x2="-0.75" y2="1.75" layer="21"/>
<rectangle x1="-1.5" y1="-1.75" x2="-0.75" y2="-1.25" layer="21"/>
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
<deviceset name="B160-13-F" prefix="D">
<gates>
<gate name="G$1" symbol="SCHOTTKY-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="DIODES INC" constant="no"/>
<attribute name="MPN" value="B160-13-F" constant="no"/>
<attribute name="OC_DIGIKEY" value="B160-FDICT-ND" constant="no"/>
<attribute name="OC_FARNELL" value="1843674" constant="no"/>
<attribute name="OC_MOUSER" value="621-B160-F" constant="no"/>
</technology>
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
<part name="U1" library="plr_vreg" deviceset="LM5575" device=""/>
<part name="CIN" library="plr_rcl" deviceset="C" device="0805" value="220nF"/>
<part name="CINX" library="plr_rcl" deviceset="C" device="0805" value="100nF"/>
<part name="CIO" library="plr_rcl" deviceset="C" device="1206" value="1uF"/>
<part name="CSS" library="plr_rcl" deviceset="C" device="0603" value="33nF"/>
<part name="CBYP" library="plr_rcl" deviceset="C" device="0603" value="100nF"/>
<part name="RRAMP" library="plr_rcl" deviceset="R" device="0603" value="698K"/>
<part name="CRAMP" library="plr_rcl" deviceset="C" device="0603" value="560pF"/>
<part name="RT" library="plr_rcl" deviceset="R" device="0603" value="20K5"/>
<part name="RCOMP" library="plr_rcl" deviceset="R" device="0603" value="43K"/>
<part name="CCOMP" library="plr_rcl" deviceset="C" device="0603" value="560pF"/>
<part name="CCOMP2" library="plr_rcl" deviceset="C" device="0603" value="56pF"/>
<part name="CBOOT" library="plr_rcl" deviceset="C" device="0603" value="22nF"/>
<part name="D1" library="plr_diodes" deviceset="B160-13-F" device=""/>
<part name="RFBT" library="plr_rcl" deviceset="R" device="0603"/>
<part name="RFBB" library="plr_rcl" deviceset="R" device="0603"/>
<part name="COUT" library="plr_rcl" deviceset="CPOL" device="KEMET_EDK_5MM" value="15uF"/>
<part name="COUTX" library="plr_rcl" deviceset="C" device="0603" value="2.2uF"/>
<part name="L1" library="plr_rcl" deviceset="L" device="SDR1006"/>
<part name="GND1" library="plr_supply" deviceset="GND" device=""/>
<part name="TP1" library="plr_common" deviceset="TP" device=""/>
<part name="TP2" library="plr_common" deviceset="TP" device=""/>
<part name="GND2" library="plr_supply" deviceset="GND" device=""/>
<part name="TP3" library="plr_common" deviceset="TP" device=""/>
<part name="TP4" library="plr_common" deviceset="TP" device=""/>
<part name="GND3" library="plr_supply" deviceset="GND" device=""/>
<part name="X1" library="plc_con" deviceset="PINCON-1X4" device=""/>
<part name="X2" library="plc_con" deviceset="PINCON-1X4" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="180.34" y="10.16" size="6.4516" layer="94">-6V</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="U1" gate="G$1" x="152.4" y="111.76"/>
<instance part="CIN" gate="G$1" x="48.26" y="111.76"/>
<instance part="CINX" gate="G$1" x="58.42" y="111.76"/>
<instance part="CIO" gate="G$1" x="71.12" y="83.82"/>
<instance part="CSS" gate="G$1" x="81.28" y="83.82"/>
<instance part="CBYP" gate="G$1" x="91.44" y="83.82"/>
<instance part="RRAMP" gate="G$1" x="109.22" y="101.6" rot="R90"/>
<instance part="CRAMP" gate="G$1" x="109.22" y="83.82"/>
<instance part="RT" gate="G$1" x="144.78" y="81.28" rot="R90"/>
<instance part="RCOMP" gate="G$1" x="167.64" y="86.36"/>
<instance part="CCOMP" gate="G$1" x="177.8" y="86.36" rot="R90"/>
<instance part="CCOMP2" gate="G$1" x="172.72" y="78.74" rot="R90"/>
<instance part="CBOOT" gate="G$1" x="180.34" y="124.46" rot="R90"/>
<instance part="D1" gate="G$1" x="190.5" y="114.3" rot="R90"/>
<instance part="RFBT" gate="G$1" x="195.58" y="93.98" rot="R90"/>
<instance part="RFBB" gate="G$1" x="195.58" y="78.74" rot="R90"/>
<instance part="COUT" gate="G$1" x="208.28" y="111.76"/>
<instance part="COUTX" gate="G$1" x="215.9" y="111.76"/>
<instance part="L1" gate="G$1" x="198.12" y="119.38" rot="R90"/>
<instance part="GND1" gate="1" x="53.34" y="99.06"/>
<instance part="TP1" gate="G$1" x="40.64" y="119.38"/>
<instance part="TP2" gate="G$1" x="40.64" y="104.14" rot="R180"/>
<instance part="GND2" gate="1" x="223.52" y="124.46" rot="R180"/>
<instance part="TP3" gate="G$1" x="233.68" y="104.14" rot="R180"/>
<instance part="TP4" gate="G$1" x="233.68" y="119.38"/>
<instance part="GND3" gate="1" x="152.4" y="142.24" rot="R180"/>
<instance part="X1" gate="G$1" x="25.4" y="111.76"/>
<instance part="X2" gate="G$1" x="246.38" y="111.76" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="VIN" class="0">
<segment>
<pinref part="CIN" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="48.26" y1="114.3" x2="48.26" y2="119.38" width="0.1524" layer="91"/>
<wire x1="48.26" y1="119.38" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<pinref part="CINX" gate="G$1" pin="1"/>
<wire x1="58.42" y1="119.38" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<wire x1="58.42" y1="114.3" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<junction x="58.42" y="119.38"/>
<pinref part="CIO" gate="G$1" pin="1"/>
<wire x1="71.12" y1="86.36" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<junction x="71.12" y="119.38"/>
<wire x1="48.26" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<junction x="48.26" y="119.38"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
<label x="50.8" y="119.38" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="119.38" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<junction x="40.64" y="119.38"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="33.02" y1="119.38" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="30.48" y1="114.3" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="33.02" y1="114.3" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<junction x="33.02" y="119.38"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="CINX" gate="G$1" pin="2"/>
<wire x1="58.42" y1="106.68" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<pinref part="CIN" gate="G$1" pin="2"/>
<wire x1="53.34" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="104.14" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="48.26" y="104.14"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="53.34" y1="101.6" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<junction x="53.34" y="104.14"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="30.48" y1="109.22" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="33.02" y1="109.22" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="33.02" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="33.02" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="33.02" y="104.14"/>
<junction x="40.64" y="104.14"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="COUT" gate="G$1" pin="+"/>
<wire x1="203.2" y1="119.38" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="208.28" y1="119.38" x2="208.28" y2="114.3" width="0.1524" layer="91"/>
<pinref part="COUTX" gate="G$1" pin="1"/>
<wire x1="208.28" y1="119.38" x2="215.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="215.9" y1="119.38" x2="215.9" y2="114.3" width="0.1524" layer="91"/>
<junction x="208.28" y="119.38"/>
<wire x1="215.9" y1="119.38" x2="223.52" y2="119.38" width="0.1524" layer="91"/>
<junction x="215.9" y="119.38"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="223.52" y1="119.38" x2="233.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="223.52" y1="121.92" x2="223.52" y2="119.38" width="0.1524" layer="91"/>
<junction x="223.52" y="119.38"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="233.68" y1="119.38" x2="238.76" y2="119.38" width="0.1524" layer="91"/>
<junction x="233.68" y="119.38"/>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="238.76" y1="119.38" x2="241.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="241.3" y1="114.3" x2="238.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="238.76" y1="114.3" x2="238.76" y2="119.38" width="0.1524" layer="91"/>
<junction x="238.76" y="119.38"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PAD"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="152.4" y1="139.7" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SS"/>
<pinref part="CSS" gate="G$1" pin="1"/>
<wire x1="129.54" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="81.28" y1="114.3" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<pinref part="CBYP" gate="G$1" pin="1"/>
<wire x1="129.54" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<wire x1="109.22" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="109.22" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<pinref part="RRAMP" gate="G$1" pin="2"/>
<wire x1="109.22" y1="109.22" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<junction x="109.22" y="109.22"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="RRAMP" gate="G$1" pin="1"/>
<wire x1="109.22" y1="96.52" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
<wire x1="109.22" y1="93.98" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RAMP"/>
<wire x1="121.92" y1="93.98" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="99.06" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<pinref part="CRAMP" gate="G$1" pin="1"/>
<wire x1="109.22" y1="93.98" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<junction x="109.22" y="93.98"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RT"/>
<pinref part="RT" gate="G$1" pin="2"/>
<wire x1="144.78" y1="88.9" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-6V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AGND"/>
<wire x1="149.86" y1="88.9" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="86.36" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PGND"/>
<wire x1="154.94" y1="86.36" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<pinref part="CIO" gate="G$1" pin="2"/>
<wire x1="71.12" y1="78.74" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<pinref part="CSS" gate="G$1" pin="2"/>
<wire x1="81.28" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="71.12" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="71.12" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="78.74" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<junction x="81.28" y="71.12"/>
<pinref part="CBYP" gate="G$1" pin="2"/>
<wire x1="91.44" y1="78.74" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<junction x="91.44" y="71.12"/>
<pinref part="CRAMP" gate="G$1" pin="2"/>
<wire x1="109.22" y1="78.74" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<junction x="109.22" y="71.12"/>
<pinref part="RT" gate="G$1" pin="1"/>
<wire x1="144.78" y1="76.2" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<junction x="144.78" y="71.12"/>
<wire x1="154.94" y1="86.36" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<junction x="154.94" y="86.36"/>
<junction x="154.94" y="71.12"/>
<pinref part="RFBB" gate="G$1" pin="1"/>
<wire x1="195.58" y1="73.66" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="71.12" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="203.2" y1="71.12" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<junction x="195.58" y="71.12"/>
<wire x1="203.2" y1="104.14" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
<pinref part="COUT" gate="G$1" pin="-"/>
<wire x1="208.28" y1="104.14" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="215.9" y1="104.14" x2="233.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="208.28" y1="106.68" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
<junction x="208.28" y="104.14"/>
<pinref part="COUTX" gate="G$1" pin="2"/>
<wire x1="215.9" y1="106.68" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<junction x="215.9" y="104.14"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
<label x="223.52" y="104.14" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="241.3" y1="104.14" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<junction x="233.68" y="104.14"/>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="238.76" y1="104.14" x2="233.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="241.3" y1="109.22" x2="238.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="238.76" y1="109.22" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<junction x="238.76" y="104.14"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="COMP"/>
<pinref part="CCOMP2" gate="G$1" pin="1"/>
<wire x1="160.02" y1="88.9" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="160.02" y1="86.36" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="78.74" x2="170.18" y2="78.74" width="0.1524" layer="91"/>
<pinref part="RCOMP" gate="G$1" pin="1"/>
<wire x1="160.02" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="160.02" y="86.36"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="RCOMP" gate="G$1" pin="2"/>
<pinref part="CCOMP" gate="G$1" pin="1"/>
<wire x1="172.72" y1="86.36" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="CCOMP2" gate="G$1" pin="2"/>
<wire x1="177.8" y1="78.74" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="78.74" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<pinref part="CCOMP" gate="G$1" pin="2"/>
<wire x1="185.42" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="FB"/>
<wire x1="175.26" y1="99.06" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="185.42" y1="99.06" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<junction x="185.42" y="86.36"/>
<wire x1="185.42" y1="86.36" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<pinref part="RFBB" gate="G$1" pin="2"/>
<wire x1="195.58" y1="86.36" x2="195.58" y2="83.82" width="0.1524" layer="91"/>
<pinref part="RFBT" gate="G$1" pin="1"/>
<wire x1="195.58" y1="88.9" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<junction x="195.58" y="86.36"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT"/>
<pinref part="RFBT" gate="G$1" pin="2"/>
<wire x1="175.26" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="104.14" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IS"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="175.26" y1="109.22" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="190.5" y1="109.22" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SW"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="175.26" y1="119.38" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="182.88" y1="119.38" x2="190.5" y2="119.38" width="0.1524" layer="91"/>
<wire x1="190.5" y1="119.38" x2="193.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="190.5" y1="116.84" x2="190.5" y2="119.38" width="0.1524" layer="91"/>
<junction x="190.5" y="119.38"/>
<pinref part="U1" gate="G$1" pin="PRE"/>
<wire x1="175.26" y1="114.3" x2="182.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="182.88" y1="114.3" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
<junction x="182.88" y="119.38"/>
<pinref part="CBOOT" gate="G$1" pin="2"/>
<wire x1="185.42" y1="124.46" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<wire x1="190.5" y1="124.46" x2="190.5" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="BST"/>
<pinref part="CBOOT" gate="G$1" pin="1"/>
<wire x1="175.26" y1="124.46" x2="177.8" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
