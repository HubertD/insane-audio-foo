<?xml version="1.0" encoding="utf-8"?><!DOCTYPE eagle  SYSTEM 'eagle.dtd'><eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid altdistance="0.01" altunit="inch" altunitdist="inch" display="no" distance="0.1" multiple="1" style="lines" unit="inch" unitdist="inch"/>
<layers>
<layer active="no" color="4" fill="1" name="Top" number="1" visible="no"/>
<layer active="no" color="1" fill="3" name="Route2" number="2" visible="no"/>
<layer active="no" color="4" fill="3" name="Route3" number="3" visible="no"/>
<layer active="no" color="1" fill="4" name="Route4" number="4" visible="no"/>
<layer active="no" color="4" fill="4" name="Route5" number="5" visible="no"/>
<layer active="no" color="1" fill="8" name="Route6" number="6" visible="no"/>
<layer active="no" color="4" fill="8" name="Route7" number="7" visible="no"/>
<layer active="no" color="1" fill="2" name="Route8" number="8" visible="no"/>
<layer active="no" color="4" fill="2" name="Route9" number="9" visible="no"/>
<layer active="no" color="1" fill="7" name="Route10" number="10" visible="no"/>
<layer active="no" color="4" fill="7" name="Route11" number="11" visible="no"/>
<layer active="no" color="1" fill="5" name="Route12" number="12" visible="no"/>
<layer active="no" color="4" fill="5" name="Route13" number="13" visible="no"/>
<layer active="no" color="1" fill="6" name="Route14" number="14" visible="no"/>
<layer active="no" color="4" fill="6" name="Route15" number="15" visible="no"/>
<layer active="no" color="1" fill="1" name="Bottom" number="16" visible="no"/>
<layer active="no" color="2" fill="1" name="Pads" number="17" visible="no"/>
<layer active="no" color="2" fill="1" name="Vias" number="18" visible="no"/>
<layer active="no" color="6" fill="1" name="Unrouted" number="19" visible="no"/>
<layer active="no" color="15" fill="1" name="Dimension" number="20" visible="no"/>
<layer active="no" color="7" fill="1" name="tPlace" number="21" visible="no"/>
<layer active="no" color="7" fill="1" name="bPlace" number="22" visible="no"/>
<layer active="no" color="15" fill="1" name="tOrigins" number="23" visible="no"/>
<layer active="no" color="15" fill="1" name="bOrigins" number="24" visible="no"/>
<layer active="no" color="7" fill="1" name="tNames" number="25" visible="no"/>
<layer active="no" color="7" fill="1" name="bNames" number="26" visible="no"/>
<layer active="no" color="7" fill="1" name="tValues" number="27" visible="no"/>
<layer active="no" color="7" fill="1" name="bValues" number="28" visible="no"/>
<layer active="no" color="7" fill="3" name="tStop" number="29" visible="no"/>
<layer active="no" color="7" fill="6" name="bStop" number="30" visible="no"/>
<layer active="no" color="7" fill="4" name="tCream" number="31" visible="no"/>
<layer active="no" color="7" fill="5" name="bCream" number="32" visible="no"/>
<layer active="no" color="6" fill="3" name="tFinish" number="33" visible="no"/>
<layer active="no" color="6" fill="6" name="bFinish" number="34" visible="no"/>
<layer active="no" color="7" fill="4" name="tGlue" number="35" visible="no"/>
<layer active="no" color="7" fill="5" name="bGlue" number="36" visible="no"/>
<layer active="no" color="7" fill="1" name="tTest" number="37" visible="no"/>
<layer active="no" color="7" fill="1" name="bTest" number="38" visible="no"/>
<layer active="no" color="4" fill="11" name="tKeepout" number="39" visible="no"/>
<layer active="no" color="1" fill="11" name="bKeepout" number="40" visible="no"/>
<layer active="no" color="4" fill="10" name="tRestrict" number="41" visible="no"/>
<layer active="no" color="1" fill="10" name="bRestrict" number="42" visible="no"/>
<layer active="no" color="2" fill="10" name="vRestrict" number="43" visible="no"/>
<layer active="no" color="7" fill="1" name="Drills" number="44" visible="no"/>
<layer active="no" color="7" fill="1" name="Holes" number="45" visible="no"/>
<layer active="no" color="3" fill="1" name="Milling" number="46" visible="no"/>
<layer active="no" color="7" fill="1" name="Measures" number="47" visible="no"/>
<layer active="no" color="7" fill="1" name="Document" number="48" visible="no"/>
<layer active="no" color="7" fill="1" name="Reference" number="49" visible="no"/>
<layer active="no" color="7" fill="1" name="tDocu" number="51" visible="no"/>
<layer active="no" color="7" fill="1" name="bDocu" number="52" visible="no"/>
<layer active="yes" color="2" fill="1" name="Nets" number="91" visible="yes"/>
<layer active="yes" color="1" fill="1" name="Busses" number="92" visible="yes"/>
<layer active="yes" color="2" fill="1" name="Pins" number="93" visible="no"/>
<layer active="yes" color="4" fill="1" name="Symbols" number="94" visible="yes"/>
<layer active="yes" color="7" fill="1" name="Names" number="95" visible="yes"/>
<layer active="yes" color="7" fill="1" name="Values" number="96" visible="yes"/>
<layer active="yes" color="7" fill="1" name="Info" number="97" visible="yes"/>
<layer active="yes" color="6" fill="1" name="Guide" number="98" visible="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="plr_common">
<packages>
<package name="TESTPAD">
<smd dx="1.5" dy="1.5" layer="1" name="P$1" roundness="100" x="0" y="0"/>
</package>
<package name="TESTPAD_SMALL">
<smd dx="1" dy="1" layer="1" name="P$1" roundness="100" x="0" y="0"/>
</package>
<package name="TESTPAD_EXTRA_SMALL">
<smd dx="0.75" dy="0.75" layer="1" name="P$1" roundness="100" x="0" y="0"/>
</package>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire layer="94" width="0.1016" x1="256.54" x2="256.54" y1="3.81" y2="8.89"/>
<wire layer="94" width="0.1016" x1="256.54" x2="256.54" y1="8.89" y2="13.97"/>
<wire layer="94" width="0.1016" x1="256.54" x2="256.54" y1="13.97" y2="19.05"/>
<wire layer="94" width="0.1016" x1="256.54" x2="256.54" y1="19.05" y2="24.13"/>
<wire layer="94" width="0.1016" x1="161.29" x2="161.29" y1="3.81" y2="24.13"/>
<wire layer="94" width="0.1016" x1="161.29" x2="215.265" y1="24.13" y2="24.13"/>
<wire layer="94" width="0.1016" x1="215.265" x2="256.54" y1="24.13" y2="24.13"/>
<wire layer="94" width="0.1016" x1="246.38" x2="246.38" y1="3.81" y2="8.89"/>
<wire layer="94" width="0.1016" x1="246.38" x2="256.54" y1="8.89" y2="8.89"/>
<wire layer="94" width="0.1016" x1="246.38" x2="215.265" y1="8.89" y2="8.89"/>
<wire layer="94" width="0.1016" x1="215.265" x2="215.265" y1="8.89" y2="3.81"/>
<wire layer="94" width="0.1016" x1="215.265" x2="215.265" y1="8.89" y2="13.97"/>
<wire layer="94" width="0.1016" x1="215.265" x2="256.54" y1="13.97" y2="13.97"/>
<wire layer="94" width="0.1016" x1="215.265" x2="215.265" y1="13.97" y2="19.05"/>
<wire layer="94" width="0.1016" x1="215.265" x2="256.54" y1="19.05" y2="19.05"/>
<wire layer="94" width="0.1016" x1="215.265" x2="215.265" y1="19.05" y2="24.13"/>
<text font="vector" layer="94" size="2.54" x="217.17" y="15.24">&gt;DRAWING_NAME</text>
<text font="vector" layer="94" size="2.286" x="217.17" y="10.16">&gt;LAST_DATE_TIME</text>
<text font="vector" layer="94" size="2.54" x="230.505" y="5.08">&gt;SHEET</text>
<text font="vector" layer="94" size="2.54" x="216.916" y="4.953">Sheet:</text>
<frame columns="6" layer="94" rows="4" x1="0" x2="260.35" y1="0" y2="179.07"/>
</symbol>
<symbol name="TESTPAD">
<wire layer="94" width="0.254" x1="-0.762" x2="0" y1="1.778" y2="2.54"/>
<wire layer="94" width="0.254" x1="0" x2="0.762" y1="2.54" y2="1.778"/>
<wire layer="94" width="0.254" x1="0.762" x2="0" y1="1.778" y2="1.016"/>
<wire layer="94" width="0.254" x1="0" x2="-0.762" y1="1.016" y2="1.778"/>
<text layer="95" size="1.778" x="-1.27" y="3.81">&gt;NAME</text>
<pin direction="in" length="short" name="TP" rot="R90" visible="off" x="0" y="0"/>
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
<attribute constant="no" name="EXCLUDE_FROM_BOM" value="YES"/>
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
<connect gate="G$1" pad="P$1" pin="TP"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="EXCLUDE_FROM_BOM" value="YES"/>
</technology>
</technologies>
</device>
<device name="S" package="TESTPAD_SMALL">
<connects>
<connect gate="G$1" pad="P$1" pin="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XS" package="TESTPAD_EXTRA_SMALL">
<connects>
<connect gate="G$1" pad="P$1" pin="TP"/>
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
<wire layer="21" width="0.1524" x1="-2.5146" x2="2.5146" y1="-2.2828" y2="-2.2828"/>
<wire layer="21" width="0.1524" x1="2.5146" x2="2.5146" y1="2.2828" y2="-2.2828"/>
<wire layer="21" width="0.1524" x1="2.5146" x2="-2.5146" y1="2.2828" y2="2.2828"/>
<wire layer="21" width="0.1524" x1="-2.5146" x2="-2.5146" y1="-2.2828" y2="2.2828"/>
<wire layer="21" width="0.0508" x1="-2.286" x2="2.286" y1="-2.0542" y2="-2.0542"/>
<wire layer="21" width="0.0508" x1="2.286" x2="2.286" y1="2.0542" y2="-2.0542"/>
<wire layer="21" width="0.0508" x1="2.286" x2="-2.286" y1="2.0542" y2="2.0542"/>
<wire layer="21" width="0.0508" x1="-2.286" x2="-2.286" y1="-2.0542" y2="2.0542"/>
<circle layer="21" radius="0.4572" width="0.1524" x="-1.6256" y="-1.2192"/>
<smd dx="0.3048" dy="0.9906" layer="1" name="1" x="-2.275" y="-2.9178"/>
<smd dx="0.3048" dy="0.9906" layer="1" name="2" x="-1.625" y="-2.9178"/>
<smd dx="0.3048" dy="0.9906" layer="1" name="3" x="-0.975" y="-2.9178"/>
<smd dx="0.3048" dy="0.9906" layer="1" name="4" x="-0.325" y="-2.9178"/>
<smd dx="0.3048" dy="0.9906" layer="1" name="5" x="0.325" y="-2.9178"/>
<smd dx="0.3048" dy="0.9906" layer="1" name="6" x="0.975" y="-2.9178"/>
<smd dx="0.3048" dy="0.9906" layer="1" name="7" x="1.625" y="-2.9178"/>
<smd dx="0.3048" dy="0.9906" layer="1" name="8" x="2.275" y="-2.9178"/>
<smd dx="0.3048" dy="0.9906" layer="1" name="9" x="2.275" y="2.9178"/>
<smd dx="0.3048" dy="0.9906" layer="1" name="10" x="1.625" y="2.9178"/>
<smd dx="0.3048" dy="0.9906" layer="1" name="11" x="0.975" y="2.9178"/>
<smd dx="0.3048" dy="0.9906" layer="1" name="12" x="0.325" y="2.9178"/>
<smd dx="0.3048" dy="0.9906" layer="1" name="13" x="-0.325" y="2.9178"/>
<smd dx="0.3048" dy="0.9906" layer="1" name="14" x="-0.975" y="2.9178"/>
<smd dx="0.3048" dy="0.9906" layer="1" name="15" x="-1.625" y="2.9178"/>
<smd dx="0.3048" dy="0.9906" layer="1" name="16" x="-2.275" y="2.9178"/>
<text layer="25" ratio="10" rot="R90" size="1.016" x="-2.8956" y="-2.0828">&gt;NAME</text>
<text layer="27" ratio="10" rot="R90" size="1.016" x="3.8862" y="-2.0828">&gt;VALUE</text>
<rectangle layer="51" x1="-2.3766" x2="-2.1734" y1="-3.121" y2="-2.2828"/>
<rectangle layer="51" x1="-1.7266" x2="-1.5234" y1="-3.121" y2="-2.2828"/>
<rectangle layer="51" x1="-1.0766" x2="-0.8734" y1="-3.121" y2="-2.2828"/>
<rectangle layer="51" x1="-0.4266" x2="-0.2234" y1="-3.121" y2="-2.2828"/>
<rectangle layer="51" x1="0.2234" x2="0.4266" y1="-3.121" y2="-2.2828"/>
<rectangle layer="51" x1="0.8734" x2="1.0766" y1="-3.121" y2="-2.2828"/>
<rectangle layer="51" x1="1.5234" x2="1.7266" y1="-3.121" y2="-2.2828"/>
<rectangle layer="51" x1="2.1734" x2="2.3766" y1="-3.121" y2="-2.2828"/>
<rectangle layer="51" x1="2.1734" x2="2.3766" y1="2.2828" y2="3.121"/>
<rectangle layer="51" x1="1.5234" x2="1.7266" y1="2.2828" y2="3.121"/>
<rectangle layer="51" x1="0.8734" x2="1.0766" y1="2.2828" y2="3.121"/>
<rectangle layer="51" x1="0.2234" x2="0.4266" y1="2.2828" y2="3.121"/>
<rectangle layer="51" x1="-0.4266" x2="-0.2234" y1="2.2828" y2="3.121"/>
<rectangle layer="51" x1="-1.0766" x2="-0.8734" y1="2.2828" y2="3.121"/>
<rectangle layer="51" x1="-1.7266" x2="-1.5234" y1="2.2828" y2="3.121"/>
<rectangle layer="51" x1="-2.3766" x2="-2.1734" y1="2.2828" y2="3.121"/>
<smd dx="3" dy="3" layer="1" name="POWERPAD" x="0" y="0"/>
</package>
</packages>
<symbols>
<symbol name="LM5575">
<pin length="middle" name="SD" x="-22.86" y="12.7"/>
<pin length="middle" name="VIN" x="-22.86" y="7.62"/>
<pin length="middle" name="SS" x="-22.86" y="2.54"/>
<pin length="middle" name="VCC" x="-22.86" y="-2.54"/>
<pin length="middle" name="SYNC" x="-22.86" y="-7.62"/>
<pin length="middle" name="RAMP" x="-22.86" y="-12.7"/>
<pin length="middle" name="RT" rot="R90" x="-7.62" y="-22.86"/>
<pin length="middle" name="AGND" rot="R90" x="-2.54" y="-22.86"/>
<pin length="middle" name="PGND" rot="R90" x="2.54" y="-22.86"/>
<pin length="middle" name="COMP" rot="R90" x="7.62" y="-22.86"/>
<pin length="middle" name="FB" rot="R180" x="22.86" y="-12.7"/>
<pin length="middle" name="OUT" rot="R180" x="22.86" y="-7.62"/>
<pin length="middle" name="IS" rot="R180" x="22.86" y="-2.54"/>
<pin length="middle" name="PRE" rot="R180" x="22.86" y="2.54"/>
<pin length="middle" name="SW" rot="R180" x="22.86" y="7.62"/>
<pin length="middle" name="BST" rot="R180" x="22.86" y="12.7"/>
<wire layer="94" width="0.254" x1="-17.78" x2="-17.78" y1="15.24" y2="-17.78"/>
<wire layer="94" width="0.254" x1="-17.78" x2="17.78" y1="-17.78" y2="-17.78"/>
<wire layer="94" width="0.254" x1="17.78" x2="17.78" y1="-17.78" y2="15.24"/>
<wire layer="94" width="0.254" x1="17.78" x2="-17.78" y1="15.24" y2="15.24"/>
<text layer="95" size="1.778" x="-17.78" y="15.875">&gt;NAME</text>
<text layer="95" size="1.778" x="-4.445" y="-0.635">LM5575</text>
<pin length="middle" name="PAD" rot="R270" x="0" y="20.32"/>
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
<connect gate="G$1" pad="9" pin="AGND"/>
<connect gate="G$1" pad="16" pin="BST"/>
<connect gate="G$1" pad="5" pin="COMP"/>
<connect gate="G$1" pad="6" pin="FB"/>
<connect gate="G$1" pad="13" pin="IS"/>
<connect gate="G$1" pad="11" pin="OUT"/>
<connect gate="G$1" pad="POWERPAD" pin="PAD"/>
<connect gate="G$1" pad="12" pin="PGND"/>
<connect gate="G$1" pad="15" pin="PRE"/>
<connect gate="G$1" pad="8" pin="RAMP"/>
<connect gate="G$1" pad="7" pin="RT"/>
<connect gate="G$1" pad="2" pin="SD"/>
<connect gate="G$1" pad="10" pin="SS"/>
<connect gate="G$1" pad="14" pin="SW"/>
<connect gate="G$1" pad="4" pin="SYNC"/>
<connect gate="G$1" pad="1" pin="VCC"/>
<connect gate="G$1" pad="3" pin="VIN"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="MANUFACTURER" value="TI"/>
<attribute constant="no" name="MPN" value="LM5575MH/NOPB"/>
<attribute constant="no" name="OC_DIGIKEY" value="LM5575MH/NOPB-ND"/>
<attribute constant="no" name="OC_FARNELL" value="1325420"/>
<attribute constant="no" name="OC_MOUSER" value="926-LM5575MH/NOPB"/>
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
<wire layer="51" width="0.1524" x1="-0.245" x2="0.245" y1="0.224" y2="0.224"/>
<wire layer="51" width="0.1524" x1="0.245" x2="-0.245" y1="-0.224" y2="-0.224"/>
<wire layer="39" width="0.0508" x1="-1.473" x2="1.473" y1="0.483" y2="0.483"/>
<wire layer="39" width="0.0508" x1="1.473" x2="1.473" y1="0.483" y2="-0.483"/>
<wire layer="39" width="0.0508" x1="1.473" x2="-1.473" y1="-0.483" y2="-0.483"/>
<wire layer="39" width="0.0508" x1="-1.473" x2="-1.473" y1="-0.483" y2="0.483"/>
<smd dx="0.7" dy="0.9" layer="1" name="1" x="-0.65" y="0"/>
<smd dx="0.7" dy="0.9" layer="1" name="2" x="0.65" y="0"/>
<text layer="25" size="1.27" x="-0.635" y="0.635">&gt;NAME</text>
<text layer="27" size="1.27" x="-0.635" y="-1.905">&gt;VALUE</text>
<rectangle layer="51" x1="-0.554" x2="-0.254" y1="-0.3048" y2="0.2951"/>
<rectangle layer="51" x1="0.2588" x2="0.5588" y1="-0.3048" y2="0.2951"/>
<rectangle layer="35" x1="-0.1999" x2="0.1999" y1="-0.3" y2="0.3"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire layer="39" width="0.0508" x1="-1.473" x2="1.473" y1="0.9" y2="0.9"/>
<wire layer="39" width="0.0508" x1="1.473" x2="1.473" y1="0.9" y2="-0.9"/>
<wire layer="39" width="0.0508" x1="1.473" x2="-1.473" y1="-0.9" y2="-0.9"/>
<wire layer="39" width="0.0508" x1="-1.473" x2="-1.473" y1="-0.9" y2="0.9"/>
<wire layer="51" width="0.1016" x1="-0.356" x2="0.356" y1="0.432" y2="0.432"/>
<wire layer="51" width="0.1016" x1="-0.356" x2="0.356" y1="-0.419" y2="-0.419"/>
<smd dx="1.1" dy="1" layer="1" name="1" x="-0.85" y="0"/>
<smd dx="1.1" dy="1" layer="1" name="2" x="0.85" y="0"/>
<text layer="25" size="1.27" x="-0.635" y="0.635">&gt;NAME</text>
<text layer="27" size="1.27" x="-0.635" y="-1.905">&gt;VALUE</text>
<rectangle layer="51" x1="-0.8382" x2="-0.3381" y1="-0.4699" y2="0.4801"/>
<rectangle layer="51" x1="0.3302" x2="0.8303" y1="-0.4699" y2="0.4801"/>
<rectangle layer="35" x1="-0.1999" x2="0.1999" y1="-0.3" y2="0.3"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire layer="39" width="0.0508" x1="-1.9" x2="1.9" y1="0.9" y2="0.9"/>
<wire layer="39" width="0.0508" x1="1.9" x2="-1.9" y1="-0.9" y2="-0.9"/>
<wire layer="39" width="0.0508" x1="-1.9" x2="-1.9" y1="-0.9" y2="0.9"/>
<wire layer="51" width="0.1016" x1="-0.381" x2="0.381" y1="0.66" y2="0.66"/>
<wire layer="51" width="0.1016" x1="-0.356" x2="0.381" y1="-0.66" y2="-0.66"/>
<wire layer="39" width="0.0508" x1="1.9" x2="1.9" y1="0.9" y2="-0.9"/>
<smd dx="1.3" dy="1.5" layer="1" name="1" x="-0.95" y="0"/>
<smd dx="1.3" dy="1.5" layer="1" name="2" x="0.95" y="0"/>
<text layer="25" size="1.27" x="-1.27" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.27" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-1.0922" x2="-0.3421" y1="-0.7239" y2="0.7262"/>
<rectangle layer="51" x1="0.3556" x2="1.1057" y1="-0.7239" y2="0.7262"/>
<rectangle layer="35" x1="-0.1001" x2="0.1001" y1="-0.4001" y2="0.4001"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire layer="39" width="0.0508" x1="-2.45" x2="2.45" y1="0.975" y2="0.975"/>
<wire layer="39" width="0.0508" x1="2.45" x2="-2.45" y1="-0.975" y2="-0.975"/>
<wire layer="39" width="0.0508" x1="-2.45" x2="-2.45" y1="-0.975" y2="0.975"/>
<wire layer="39" width="0.0508" x1="2.45" x2="2.45" y1="0.975" y2="-0.975"/>
<wire layer="51" width="0.1016" x1="-0.965" x2="0.965" y1="0.787" y2="0.787"/>
<wire layer="51" width="0.1016" x1="-0.965" x2="0.965" y1="-0.787" y2="-0.787"/>
<smd dx="1.6" dy="1.8" layer="1" name="1" x="-1.4" y="0"/>
<smd dx="1.6" dy="1.8" layer="1" name="2" x="1.4" y="0"/>
<text layer="25" size="1.27" x="-1.27" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.27" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-1.7018" x2="-0.9517" y1="-0.8509" y2="0.8491"/>
<rectangle layer="51" x1="0.9517" x2="1.7018" y1="-0.8491" y2="0.8509"/>
<rectangle layer="35" x1="-0.1999" x2="0.1999" y1="-0.4001" y2="0.4001"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire layer="51" width="0.1016" x1="-2.725" x2="2.725" y1="2.425" y2="2.425"/>
<wire layer="51" width="0.1016" x1="2.725" x2="-2.725" y1="-2.425" y2="-2.425"/>
<smd dx="1.85" dy="5.5" layer="1" name="1" x="-2.55" y="0"/>
<smd dx="1.85" dy="5.5" layer="1" name="2" x="2.55" y="0"/>
<text layer="25" size="1.016" x="-2.8" y="2.95">&gt;NAME</text>
<text layer="27" size="1.016" x="-2.8" y="-3.975">&gt;VALUE</text>
<rectangle layer="51" x1="-2.8" x2="-2.2" y1="-2.5" y2="2.5"/>
<rectangle layer="51" x1="2.2" x2="2.8" y1="-2.5" y2="2.5"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire layer="51" width="0.1524" x1="-0.245" x2="0.245" y1="0.224" y2="0.224"/>
<wire layer="51" width="0.1524" x1="0.245" x2="-0.245" y1="-0.224" y2="-0.224"/>
<wire layer="39" width="0.0508" x1="-1.473" x2="1.473" y1="0.483" y2="0.483"/>
<wire layer="39" width="0.0508" x1="1.473" x2="1.473" y1="0.483" y2="-0.483"/>
<wire layer="39" width="0.0508" x1="1.473" x2="-1.473" y1="-0.483" y2="-0.483"/>
<wire layer="39" width="0.0508" x1="-1.473" x2="-1.473" y1="-0.483" y2="0.483"/>
<smd dx="0.7" dy="0.9" layer="1" name="1" x="-0.65" y="0"/>
<smd dx="0.7" dy="0.9" layer="1" name="2" x="0.65" y="0"/>
<text layer="25" size="1.27" x="-0.635" y="0.635">&gt;NAME</text>
<text layer="27" size="1.27" x="-0.635" y="-1.905">&gt;VALUE</text>
<rectangle layer="51" x1="-0.554" x2="-0.254" y1="-0.3048" y2="0.2951"/>
<rectangle layer="51" x1="0.2588" x2="0.5588" y1="-0.3048" y2="0.2951"/>
<rectangle layer="35" x1="-0.1999" x2="0.1999" y1="-0.4001" y2="0.4001"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire layer="51" width="0.1524" x1="-0.432" x2="0.432" y1="-0.356" y2="-0.356"/>
<wire layer="51" width="0.1524" x1="0.432" x2="-0.432" y1="0.356" y2="0.356"/>
<wire layer="39" width="0.0508" x1="-1.4" x2="1.4" y1="0.9" y2="0.9"/>
<wire layer="39" width="0.0508" x1="1.4" x2="1.4" y1="0.9" y2="-0.9"/>
<wire layer="39" width="0.0508" x1="1.4" x2="-1.4" y1="-0.9" y2="-0.9"/>
<wire layer="39" width="0.0508" x1="-1.4" x2="-1.4" y1="-0.9" y2="0.9"/>
<smd dx="1" dy="1.1" layer="1" name="1" x="-0.85" y="0"/>
<smd dx="1" dy="1.1" layer="1" name="2" x="0.85" y="0"/>
<text layer="25" size="1.27" x="-0.635" y="0.635">&gt;NAME</text>
<text layer="27" size="1.27" x="-0.635" y="-1.905">&gt;VALUE</text>
<rectangle layer="51" x1="0.4318" x2="0.8382" y1="-0.4318" y2="0.4318"/>
<rectangle layer="51" x1="-0.8382" x2="-0.4318" y1="-0.4318" y2="0.4318"/>
<rectangle layer="35" x1="-0.1999" x2="0.1999" y1="-0.4001" y2="0.4001"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire layer="51" width="0.1524" x1="-0.41" x2="0.41" y1="0.635" y2="0.635"/>
<wire layer="51" width="0.1524" x1="-0.41" x2="0.41" y1="-0.635" y2="-0.635"/>
<wire layer="39" width="0.0508" x1="-1.9" x2="1.9" y1="0.9" y2="0.9"/>
<wire layer="39" width="0.0508" x1="1.9" x2="1.9" y1="0.9" y2="-0.9"/>
<wire layer="39" width="0.0508" x1="1.9" x2="-1.9" y1="-0.9" y2="-0.9"/>
<wire layer="39" width="0.0508" x1="-1.9" x2="-1.9" y1="-0.9" y2="0.9"/>
<smd dx="1.3" dy="1.5" layer="1" name="1" x="-0.95" y="0"/>
<smd dx="1.3" dy="1.5" layer="1" name="2" x="0.95" y="0"/>
<text layer="25" size="1.27" x="-0.635" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-0.635" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="0.4064" x2="1.0564" y1="-0.6985" y2="0.7015"/>
<rectangle layer="51" x1="-1.0668" x2="-0.4168" y1="-0.6985" y2="0.7015"/>
<rectangle layer="35" x1="-0.1999" x2="0.1999" y1="-0.5001" y2="0.5001"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire layer="51" width="0.1524" x1="0.9525" x2="-0.9652" y1="-0.8128" y2="-0.8128"/>
<wire layer="51" width="0.1524" x1="0.9525" x2="-0.9652" y1="0.8128" y2="0.8128"/>
<wire layer="39" width="0.0508" x1="-2.45" x2="2.45" y1="0.975" y2="0.975"/>
<wire layer="39" width="0.0508" x1="2.45" x2="2.45" y1="0.975" y2="-0.975"/>
<wire layer="39" width="0.0508" x1="2.45" x2="-2.45" y1="-0.975" y2="-0.975"/>
<wire layer="39" width="0.0508" x1="-2.45" x2="-2.45" y1="-0.975" y2="0.975"/>
<smd dx="1.6" dy="1.803" layer="1" name="2" x="1.422" y="0"/>
<smd dx="1.6" dy="1.803" layer="1" name="1" x="-1.422" y="0"/>
<text layer="25" size="1.27" x="-1.27" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.27" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-1.6891" x2="-0.9525" y1="-0.8763" y2="0.8763"/>
<rectangle layer="51" x1="0.9525" x2="1.6891" y1="-0.8763" y2="0.8763"/>
<rectangle layer="35" x1="-0.3" x2="0.3" y1="-0.7" y2="0.7"/>
</package>
<package name="SMC_A">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire layer="51" width="0.1016" x1="-1.45" x2="1.45" y1="0.75" y2="0.75"/>
<wire layer="51" width="0.1016" x1="1.45" x2="1.45" y1="0.75" y2="-0.75"/>
<wire layer="51" width="0.1016" x1="1.45" x2="-1.45" y1="-0.75" y2="-0.75"/>
<wire layer="51" width="0.1016" x1="-1.45" x2="-1.45" y1="-0.75" y2="0.75"/>
<smd dx="1.6" dy="1.4" layer="1" name="+" x="-1.5" y="0"/>
<smd dx="1.6" dy="1.4" layer="1" name="-" rot="R180" x="1.5" y="0"/>
<text layer="25" size="1.016" x="-1.6" y="0.975">&gt;NAME</text>
<text layer="27" size="1.016" x="-1.6" y="-2">&gt;VALUE</text>
<rectangle layer="51" x1="-1.6" x2="-1.4" y1="-0.6" y2="0.6"/>
<rectangle layer="51" rot="R180" x1="1.4" x2="1.6" y1="-0.6" y2="0.6"/>
<rectangle layer="51" x1="-1.45" x2="-0.8" y1="-0.75" y2="0.75"/>
</package>
<package name="SMC_B">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire layer="51" width="0.1016" x1="-1.6" x2="1.6" y1="1.35" y2="1.35"/>
<wire layer="51" width="0.1016" x1="1.6" x2="1.6" y1="1.35" y2="-1.35"/>
<wire layer="51" width="0.1016" x1="1.6" x2="-1.6" y1="-1.35" y2="-1.35"/>
<wire layer="51" width="0.1016" x1="-1.6" x2="-1.6" y1="-1.35" y2="1.35"/>
<smd dx="1.6" dy="2.4" layer="1" name="+" x="-1.5" y="0"/>
<smd dx="1.6" dy="2.4" layer="1" name="-" rot="R180" x="1.5" y="0"/>
<text layer="25" size="1.016" x="-1.905" y="1.905">&gt;NAME</text>
<text layer="27" size="1.016" x="-1.905" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-1.75" x2="-1.55" y1="-1.1" y2="1.1"/>
<rectangle layer="51" rot="R180" x1="1.55" x2="1.75" y1="-1.1" y2="1.1"/>
<rectangle layer="51" x1="-1.6" x2="-0.95" y1="-1.35" y2="1.35"/>
</package>
<package name="SMC_C">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire layer="51" width="0.1016" x1="-2.85" x2="2.85" y1="1.55" y2="1.55"/>
<wire layer="51" width="0.1016" x1="2.85" x2="2.85" y1="1.55" y2="-1.55"/>
<wire layer="51" width="0.1016" x1="2.85" x2="-2.85" y1="-1.55" y2="-1.55"/>
<wire layer="51" width="0.1016" x1="-2.85" x2="-2.85" y1="-1.55" y2="1.55"/>
<smd dx="2.4" dy="2.4" layer="1" name="+" x="-2.5" y="0"/>
<smd dx="2.4" dy="2.4" layer="1" name="-" rot="R180" x="2.5" y="0"/>
<text layer="25" size="1.016" x="-1.905" y="1.905">&gt;NAME</text>
<text layer="27" size="1.016" x="-1.905" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-3" x2="-2.8" y1="-1.1" y2="1.1"/>
<rectangle layer="51" rot="R180" x1="2.8" x2="3" y1="-1.1" y2="1.1"/>
<rectangle layer="51" x1="-2.85" x2="-1.9" y1="-1.55" y2="1.55"/>
</package>
<package name="SMC_D">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire layer="51" width="0.1016" x1="-3.5" x2="3.5" y1="2.1" y2="2.1"/>
<wire layer="51" width="0.1016" x1="3.5" x2="3.5" y1="2.1" y2="-2.1"/>
<wire layer="51" width="0.1016" x1="3.5" x2="-3.5" y1="-2.1" y2="-2.1"/>
<wire layer="51" width="0.1016" x1="-3.5" x2="-3.5" y1="-2.1" y2="2.1"/>
<smd dx="2.4" dy="2.8" layer="1" name="+" x="-3.15" y="0"/>
<smd dx="2.4" dy="2.8" layer="1" name="-" rot="R180" x="3.15" y="0"/>
<text layer="25" size="1.016" x="-2.54" y="2.54">&gt;NAME</text>
<text layer="27" size="1.016" x="-2.54" y="-3.81">&gt;VALUE</text>
<rectangle layer="51" x1="-3.65" x2="-3.45" y1="-1.2" y2="1.2"/>
<rectangle layer="51" rot="R180" x1="3.45" x2="3.65" y1="-1.2" y2="1.2"/>
<rectangle layer="51" x1="-3.5" x2="-2.4" y1="-2.1" y2="2.1"/>
</package>
<package name="PANASONIC_FK_V_SIZE_F">
<smd dx="3.6" dy="1.1" layer="1" name="M" x="-3.1" y="0"/>
<smd dx="3.6" dy="1.1" layer="1" name="P" x="3.1" y="0"/>
<wire layer="51" width="0.127" x1="-4.15" x2="-4.15" y1="4.15" y2="-4.15"/>
<wire layer="51" width="0.127" x1="-4.15" x2="2.49" y1="-4.15" y2="-4.15"/>
<wire layer="51" width="0.127" x1="2.49" x2="4.15" y1="-4.15" y2="-2.49"/>
<wire layer="51" width="0.127" x1="4.15" x2="4.15" y1="-2.49" y2="2.49"/>
<wire layer="51" width="0.127" x1="4.15" x2="2.49" y1="2.49" y2="4.15"/>
<wire layer="51" width="0.127" x1="2.49" x2="-4.15" y1="4.15" y2="4.15"/>
<circle layer="51" radius="0.415" width="0.127" x="-2.905" y="2.905"/>
<circle layer="51" radius="0.415" width="0.127" x="-2.905" y="-2.905"/>
<circle layer="51" radius="0.415" width="0.127" x="2.49" y="2.905"/>
<circle layer="51" radius="0.415" width="0.127" x="2.49" y="-2.905"/>
<text layer="25" size="1.27" x="-4.5" y="4.5">&gt;NAME</text>
<text layer="27" size="1.27" x="-4.5" y="-6">&gt;VALUE</text>
</package>
<package name="PANASONIC_FK_V_SIZE_C">
<smd dx="2.4" dy="0.75" layer="1" name="N" x="-1.65" y="0"/>
<smd dx="2.4" dy="0.75" layer="1" name="P" x="1.65" y="0"/>
<wire layer="51" width="0.127" x1="-2.65" x2="-2.65" y1="2.65" y2="-2.65"/>
<wire layer="51" width="0.127" x1="-2.65" x2="1.59" y1="-2.65" y2="-2.65"/>
<wire layer="51" width="0.127" x1="1.59" x2="2.65" y1="-2.65" y2="-1.59"/>
<wire layer="51" width="0.127" x1="2.65" x2="2.65" y1="-1.59" y2="1.59"/>
<wire layer="51" width="0.127" x1="2.65" x2="1.59" y1="1.59" y2="2.65"/>
<wire layer="51" width="0.127" x1="1.59" x2="-2.65" y1="2.65" y2="2.65"/>
<circle layer="51" radius="0.374765625" width="0.127" x="-1.855" y="1.855"/>
<circle layer="51" radius="0.374765625" width="0.127" x="-1.855" y="-1.855"/>
<circle layer="51" radius="0.374765625" width="0.127" x="1.59" y="1.855"/>
<circle layer="51" radius="0.374765625" width="0.127" x="1.59" y="-1.855"/>
<text layer="26" size="1.27" x="-3" y="3">&gt;NAME</text>
<text layer="27" size="1.27" x="-3" y="-4.5">&gt;VALUE</text>
</package>
<package name="KEMET_EXV_4MM">
<smd dx="2" dy="0.75" layer="1" name="M" x="-1.5" y="0"/>
<smd dx="2" dy="0.75" layer="1" name="P" x="1.5" y="0"/>
<wire layer="51" width="0.127" x1="-2.15" x2="-2.15" y1="2.15" y2="-2.15"/>
<wire layer="51" width="0.127" x1="-2.15" x2="1.29" y1="-2.15" y2="-2.15"/>
<wire layer="51" width="0.127" x1="1.29" x2="2.15" y1="-2.15" y2="-1.29"/>
<wire layer="51" width="0.127" x1="2.15" x2="2.15" y1="-1.29" y2="1.29"/>
<wire layer="51" width="0.127" x1="2.15" x2="1.29" y1="1.29" y2="2.15"/>
<wire layer="51" width="0.127" x1="1.29" x2="-2.15" y1="2.15" y2="2.15"/>
<text layer="25" size="1.27" x="-2.54" y="2.54">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-3.81">&gt;VALUE</text>
</package>
<package name="VISHAY_TR3_SIZE_B">
<smd dx="2.2" dy="1" layer="1" name="P" rot="R90" x="1.45" y="0"/>
<smd dx="2.2" dy="1" layer="1" name="M" rot="R90" x="-1.45" y="0"/>
<wire layer="21" width="0.127" x1="-1.75" x2="1.75" y1="1.4" y2="1.4"/>
<wire layer="21" width="0.127" x1="1.75" x2="1.75" y1="1.4" y2="-1.4"/>
<wire layer="21" width="0.127" x1="1.75" x2="-1.75" y1="-1.4" y2="-1.4"/>
<wire layer="21" width="0.127" x1="-1.75" x2="-1.75" y1="-1.4" y2="1.4"/>
<wire layer="51" width="0.127" x1="0.95" x2="0.95" y1="1.4" y2="-1.4"/>
<wire layer="51" width="0.127" x1="0.95" x2="1.75" y1="-1.4" y2="-1.4"/>
<wire layer="51" width="0.127" x1="1.75" x2="1.75" y1="-1.4" y2="1.4"/>
<wire layer="51" width="0.127" x1="1.75" x2="0.95" y1="1.4" y2="1.4"/>
<wire layer="51" width="0.127" x1="0.95" x2="-1.75" y1="1.4" y2="1.4"/>
<wire layer="51" width="0.127" x1="-1.75" x2="-1.75" y1="1.4" y2="-1.4"/>
<wire layer="51" width="0.127" x1="-1.75" x2="0.95" y1="-1.4" y2="-1.4"/>
<rectangle layer="51" x1="0.95" x2="1.7" y1="-1.35" y2="1.35"/>
</package>
<package name="KEMET_EDK_5MM">
<smd dx="2" dy="0.75" layer="1" name="M" x="-1.5" y="0"/>
<smd dx="2" dy="0.75" layer="1" name="P" x="1.5" y="0"/>
<wire layer="51" width="0.127" x1="-2.65" x2="-2.65" y1="2.65" y2="-2.65"/>
<text layer="25" size="1.27" x="-2.54" y="2.89">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-4.11">&gt;VALUE</text>
<wire layer="21" width="0.127" x1="-2.65" x2="1.65" y1="2.65" y2="2.65"/>
<wire layer="21" width="0.127" x1="1.65" x2="2.65" y1="2.65" y2="1.65"/>
<wire layer="21" width="0.127" x1="2.65" x2="2.65" y1="1.65" y2="-1.65"/>
<wire layer="21" width="0.127" x1="2.65" x2="1.65" y1="-1.65" y2="-2.65"/>
<wire layer="21" width="0.127" x1="1.65" x2="-2.65" y1="-2.65" y2="-2.65"/>
<circle layer="51" radius="2.5" width="0.127" x="0" y="0"/>
<wire layer="51" width="0.127" x1="-1.55" x2="-1.55" y1="1.95" y2="-1.95"/>
</package>
<package name="PANASONIC_FK_V_SIZE_D">
<smd dx="2.8" dy="0.75" layer="1" name="N" x="-2.3" y="0"/>
<smd dx="2.8" dy="0.75" layer="1" name="P" x="2.3" y="0"/>
<wire layer="51" width="0.127" x1="-3.3" x2="-3.3" y1="3.3" y2="-3.3"/>
<wire layer="51" width="0.127" x1="-3.3" x2="2.19" y1="-3.3" y2="-3.3"/>
<wire layer="51" width="0.127" x1="2.19" x2="3.3" y1="-3.3" y2="-2.19"/>
<wire layer="51" width="0.127" x1="3.3" x2="3.3" y1="-2.19" y2="2.19"/>
<wire layer="51" width="0.127" x1="3.3" x2="2.19" y1="2.19" y2="3.3"/>
<wire layer="51" width="0.127" x1="2.19" x2="-3.3" y1="3.3" y2="3.3"/>
<circle layer="51" radius="0.374765625" width="0.127" x="-2.255" y="2.255"/>
<circle layer="51" radius="0.374765625" width="0.127" x="-2.255" y="-2.255"/>
<circle layer="51" radius="0.374765625" width="0.127" x="1.99" y="2.255"/>
<circle layer="51" radius="0.374765625" width="0.127" x="1.99" y="-2.255"/>
<text layer="26" size="1.27" x="-3.4" y="3.6">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.4" y="-4.9">&gt;VALUE</text>
</package>
<package name="BOURNS-SDR1006">
<smd dx="10" dy="3.6" layer="1" name="1" x="0" y="3.2"/>
<smd dx="10" dy="3.6" layer="1" name="2" x="0" y="-3.2"/>
<circle layer="21" radius="4.9" width="0.127" x="0" y="0"/>
<text layer="25" size="1.27" x="-2.5" y="-0.5">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire layer="94" width="0.1524" x1="0" x2="0" y1="0" y2="-0.508"/>
<wire layer="94" width="0.1524" x1="0" x2="0" y1="-2.54" y2="-2.032"/>
<text layer="95" size="1.778" x="1.524" y="0.381">&gt;NAME</text>
<text layer="96" size="1.778" x="1.524" y="-4.699">&gt;VALUE</text>
<rectangle layer="94" x1="-2.032" x2="2.032" y1="-2.032" y2="-1.524"/>
<rectangle layer="94" x1="-2.032" x2="2.032" y1="-1.016" y2="-0.508"/>
<pin direction="pas" length="short" name="1" rot="R270" swaplevel="1" visible="off" x="0" y="2.54"/>
<pin direction="pas" length="short" name="2" rot="R90" swaplevel="1" visible="off" x="0" y="-5.08"/>
</symbol>
<symbol name="R">
<wire layer="94" width="0.254" x1="-2.54" x2="2.54" y1="-0.889" y2="-0.889"/>
<wire layer="94" width="0.254" x1="2.54" x2="-2.54" y1="0.889" y2="0.889"/>
<wire layer="94" width="0.254" x1="2.54" x2="2.54" y1="-0.889" y2="0.889"/>
<wire layer="94" width="0.254" x1="-2.54" x2="-2.54" y1="-0.889" y2="0.889"/>
<text layer="95" size="1.778" x="-3.81" y="1.4986">&gt;NAME</text>
<text layer="96" size="1.778" x="-3.81" y="-3.302">&gt;VALUE</text>
<pin direction="pas" length="short" name="2" rot="R180" swaplevel="1" visible="off" x="5.08" y="0"/>
<pin direction="pas" length="short" name="1" swaplevel="1" visible="off" x="-5.08" y="0"/>
</symbol>
<symbol name="CPOL">
<wire layer="94" width="0.254" x1="-1.524" x2="1.524" y1="-0.889" y2="-0.889"/>
<wire layer="94" width="0.254" x1="1.524" x2="1.524" y1="-0.889" y2="0"/>
<wire layer="94" width="0.254" x1="-1.524" x2="-1.524" y1="0" y2="-0.889"/>
<wire layer="94" width="0.254" x1="-1.524" x2="1.524" y1="0" y2="0"/>
<text layer="95" size="1.778" x="1.143" y="0.4826">&gt;NAME</text>
<text layer="94" rot="R90" size="1.27" x="-0.5842" y="0.4064">+</text>
<text layer="96" size="1.778" x="1.143" y="-4.5974">&gt;VALUE</text>
<rectangle layer="94" x1="-1.651" x2="1.651" y1="-2.54" y2="-1.651"/>
<pin direction="pas" length="short" name="-" rot="R90" visible="off" x="0" y="-5.08"/>
<pin direction="pas" length="short" name="+" rot="R270" visible="off" x="0" y="2.54"/>
</symbol>
<symbol name="L">
<text layer="95" rot="R90" size="1.778" x="-1.4986" y="-3.81">&gt;NAME</text>
<text layer="96" rot="R90" size="1.778" x="3.302" y="-3.81">&gt;VALUE</text>
<rectangle layer="94" x1="-1.016" x2="1.016" y1="-3.556" y2="3.556"/>
<pin direction="pas" length="short" name="2" rot="R90" swaplevel="1" visible="off" x="0" y="-5.08"/>
<pin direction="pas" length="short" name="1" rot="R270" swaplevel="1" visible="off" x="0" y="5.08"/>
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
<connect gate="G$1" pad="1" pin="1"/>
<connect gate="G$1" pad="2" pin="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pad="1" pin="1"/>
<connect gate="G$1" pad="2" pin="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="C0805">
<connects>
<connect gate="G$1" pad="1" pin="1"/>
<connect gate="G$1" pad="2" pin="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="C1206">
<connects>
<connect gate="G$1" pad="1" pin="1"/>
<connect gate="G$1" pad="2" pin="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2220" package="C2220K">
<connects>
<connect gate="G$1" pad="1" pin="1"/>
<connect gate="G$1" pad="2" pin="2"/>
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
<connect gate="G$1" pad="1" pin="1"/>
<connect gate="G$1" pad="2" pin="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pad="1" pin="1"/>
<connect gate="G$1" pad="2" pin="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pad="1" pin="1"/>
<connect gate="G$1" pad="2" pin="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pad="1" pin="1"/>
<connect gate="G$1" pad="2" pin="2"/>
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
<connect gate="G$1" pad="+" pin="+"/>
<connect gate="G$1" pad="-" pin="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_B" package="SMC_B">
<connects>
<connect gate="G$1" pad="+" pin="+"/>
<connect gate="G$1" pad="-" pin="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_C" package="SMC_C">
<connects>
<connect gate="G$1" pad="+" pin="+"/>
<connect gate="G$1" pad="-" pin="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_D" package="SMC_D">
<connects>
<connect gate="G$1" pad="+" pin="+"/>
<connect gate="G$1" pad="-" pin="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PANASONIC_FK_V_SIZE_F" package="PANASONIC_FK_V_SIZE_F">
<connects>
<connect gate="G$1" pad="P" pin="+"/>
<connect gate="G$1" pad="M" pin="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PANASONIC_FK_V_SIZE_C" package="PANASONIC_FK_V_SIZE_C">
<connects>
<connect gate="G$1" pad="P" pin="+"/>
<connect gate="G$1" pad="N" pin="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KEMET_EXV_4MM" package="KEMET_EXV_4MM">
<connects>
<connect gate="G$1" pad="P" pin="+"/>
<connect gate="G$1" pad="M" pin="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VISHAY_TR3_SIZE_B" package="VISHAY_TR3_SIZE_B">
<connects>
<connect gate="G$1" pad="P" pin="+"/>
<connect gate="G$1" pad="M" pin="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KEMET_EDK_5MM" package="KEMET_EDK_5MM">
<connects>
<connect gate="G$1" pad="P" pin="+"/>
<connect gate="G$1" pad="M" pin="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PANASONIC_FK_V_SIZE_D" package="PANASONIC_FK_V_SIZE_D">
<connects>
<connect gate="G$1" pad="P" pin="+"/>
<connect gate="G$1" pad="N" pin="-"/>
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
<connect gate="G$1" pad="1" pin="1"/>
<connect gate="G$1" pad="2" pin="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SDR1006" package="BOURNS-SDR1006">
<connects>
<connect gate="G$1" pad="1" pin="1"/>
<connect gate="G$1" pad="2" pin="2"/>
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
<wire layer="21" width="0.254" x1="-2.25" x2="2.25" y1="1.825" y2="1.825"/>
<wire layer="21" width="0.254" x1="2.25" x2="-2.25" y1="-1.825" y2="-1.825"/>
<wire layer="21" width="0.254" x1="-2.25" x2="-2.25" y1="1.825" y2="1.25"/>
<wire layer="51" width="0.254" x1="2.25" x2="2.25" y1="1.25" y2="-1.25"/>
<wire layer="21" width="0.254" x1="-2.25" x2="-2.25" y1="-1.825" y2="-1.25"/>
<wire curve="-1.904406" layer="21" width="0.254" x1="2.25" x2="2.25" y1="-1.825" y2="-1.25"/>
<wire layer="21" width="0.254" x1="2.25" x2="2.25" y1="1.825" y2="1.25"/>
<wire layer="51" width="0.254" x1="-2.25" x2="-2.25" y1="-1.25" y2="1.25"/>
<smd dx="2" dy="2" layer="1" name="C" x="-2" y="0"/>
<smd dx="2" dy="2" layer="1" name="A" x="2" y="0"/>
<text layer="25" ratio="10" size="1.27" x="-2.75" y="2">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.75" y="-3.5">&gt;VALUE</text>
<rectangle layer="51" x1="2.38" x2="2.8" y1="-0.825" y2="0.8"/>
<rectangle layer="51" x1="-2.8" x2="-2.38" y1="-0.8" y2="0.8"/>
<rectangle layer="51" x1="-1.5" x2="-0.75" y1="-1.75" y2="1.75"/>
<rectangle layer="21" x1="-1.5" x2="-0.75" y1="1.25" y2="1.75"/>
<rectangle layer="21" x1="-1.5" x2="-0.75" y1="-1.75" y2="-1.25"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY-1">
<wire layer="94" width="0.254" x1="-1.27" x2="1.27" y1="-1.27" y2="0"/>
<wire layer="94" width="0.254" x1="1.27" x2="-1.27" y1="0" y2="1.27"/>
<wire layer="94" width="0.254" x1="1.905" x2="1.27" y1="1.27" y2="1.27"/>
<wire layer="94" width="0.254" x1="1.27" x2="1.27" y1="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="-1.27" x2="-1.27" y1="1.27" y2="-1.27"/>
<wire layer="94" width="0.254" x1="1.27" x2="1.27" y1="0" y2="-1.27"/>
<wire layer="94" width="0.254" x1="1.905" x2="1.905" y1="1.27" y2="1.016"/>
<wire layer="94" width="0.254" x1="1.27" x2="0.635" y1="-1.27" y2="-1.27"/>
<wire layer="94" width="0.254" x1="0.635" x2="0.635" y1="-1.016" y2="-1.27"/>
<text layer="95" size="1.778" x="-2.286" y="1.905">&gt;NAME</text>
<text layer="96" size="1.778" x="-2.286" y="-3.429">&gt;VALUE</text>
<pin direction="pas" length="short" name="A" visible="off" x="-2.54" y="0"/>
<pin direction="pas" length="short" name="C" rot="R180" visible="off" x="2.54" y="0"/>
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
<connect gate="G$1" pad="A" pin="A"/>
<connect gate="G$1" pad="C" pin="C"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="MANUFACTURER" value="DIODES INC"/>
<attribute constant="no" name="MPN" value="B160-13-F"/>
<attribute constant="no" name="OC_DIGIKEY" value="B160-FDICT-ND"/>
<attribute constant="no" name="OC_FARNELL" value="1843674"/>
<attribute constant="no" name="OC_MOUSER" value="621-B160-F"/>
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
<wire layer="94" width="0.254" x1="-1.905" x2="1.905" y1="0" y2="0"/>
<text layer="96" size="1.016" x="-1.905" y="-1.905">&gt;VALUE</text>
<pin direction="sup" length="short" name="GND" rot="R270" visible="off" x="0" y="2.54"/>
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
<attribute constant="no" name="EXCLUDE_FROM_BOM" value="YES"/>
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
<pad drill="1" name="P$1" shape="octagon" x="-3.81" y="0"/>
<pad drill="1" name="P$2" shape="octagon" x="-1.27" y="0"/>
<pad drill="1" name="P$3" shape="octagon" x="1.27" y="0"/>
<pad drill="1" name="P$4" shape="octagon" x="3.81" y="0"/>
<wire layer="21" width="0.127" x1="-5.08" x2="5.08" y1="1.27" y2="1.27"/>
<wire layer="21" width="0.127" x1="5.08" x2="5.08" y1="1.27" y2="-1.27"/>
<wire layer="21" width="0.127" x1="5.08" x2="-5.08" y1="-1.27" y2="-1.27"/>
<wire layer="21" width="0.127" x1="-5.08" x2="-5.08" y1="-1.27" y2="1.27"/>
</package>
</packages>
<symbols>
<symbol name="PINCON-1X4">
<pin length="middle" name="1" rot="R180" visible="pin" x="5.08" y="7.62"/>
<pin length="middle" name="2" rot="R180" visible="pin" x="5.08" y="2.54"/>
<pin length="middle" name="3" rot="R180" visible="pin" x="5.08" y="-2.54"/>
<pin length="middle" name="4" rot="R180" visible="pin" x="5.08" y="-7.62"/>
<wire layer="94" width="0.254" x1="0" x2="0" y1="10.16" y2="-10.16"/>
<wire layer="94" width="0.254" x1="0" x2="-5.08" y1="-10.16" y2="-10.16"/>
<wire layer="94" width="0.254" x1="-5.08" x2="-5.08" y1="-10.16" y2="10.16"/>
<wire layer="94" width="0.254" x1="-5.08" x2="0" y1="10.16" y2="10.16"/>
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
<connect gate="G$1" pad="P$1" pin="1"/>
<connect gate="G$1" pad="P$2" pin="2"/>
<connect gate="G$1" pad="P$3" pin="3"/>
<connect gate="G$1" pad="P$4" pin="4"/>
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
<class drill="0" name="default" number="0" width="0">
</class>
</classes>
<parts>
<part device="" deviceset="FRAME" library="plr_common" name="FRAME1"/>
<part device="" deviceset="LM5575" library="plr_vreg" name="U1"/>
<part device="0805" deviceset="C" library="plr_rcl" name="CIN" value="220nF"/>
<part device="0805" deviceset="C" library="plr_rcl" name="CINX" value="100nF"/>
<part device="1206" deviceset="C" library="plr_rcl" name="CIO" value="1uF">
<attribute name="MANUFACTURER" value="TDK"/>
<attribute name="MPN" value="C3216X7R1H105K"/>
<attribute name="OC_DIGIKEY" value="445-1423-1-ND"/>
<attribute name="OC_FARNELL" value="1907358"/>
<attribute name="OC_MOUSER" value="810-C3216X7R1H105K"/>
</part>
<part device="0603" deviceset="C" library="plr_rcl" name="CSS" value="33nF"/>
<part device="0603" deviceset="C" library="plr_rcl" name="CBYP" value="100nF"/>
<part device="0603" deviceset="R" library="plr_rcl" name="RRAMP" value="698K"/>
<part device="0603" deviceset="C" library="plr_rcl" name="CRAMP" value="560pF"/>
<part device="0603" deviceset="R" library="plr_rcl" name="RT" value="20K5"/>
<part device="0603" deviceset="R" library="plr_rcl" name="RCOMP" value="43K"/>
<part device="0603" deviceset="C" library="plr_rcl" name="CCOMP" value="560pF"/>
<part device="0603" deviceset="C" library="plr_rcl" name="CCOMP2" value="56pF"/>
<part device="0603" deviceset="C" library="plr_rcl" name="CBOOT" value="22nF"/>
<part device="" deviceset="B160-13-F" library="plr_diodes" name="D1"/>
<part device="0603" deviceset="R" library="plr_rcl" name="RFBT" value="6K49"/>
<part device="0603" deviceset="R" library="plr_rcl" name="RFBB" value="1K65"/>
<part device="KEMET_EDK_5MM" deviceset="CPOL" library="plr_rcl" name="COUT" value="15uF">
<attribute name="MANUFACTURER" value="Panasonic"/>
<attribute name="MPN" value="10SVP15M"/>
<attribute name="OC_DIGIKEY" value="P16431CT-ND"/>
<attribute name="OC_FARNELL" value="9188886"/>
<attribute name="OC_MOUSER" value="667-10SVP15M"/>
</part>
<part device="0603" deviceset="C" library="plr_rcl" name="COUTX" value="2.2uF">
<attribute name="MANUFACTURER" value="Murata"/>
<attribute name="MPN" value="GRM188R61A225KE34D"/>
<attribute name="OC_DIGIKEY" value="490-1545-1-ND"/>
<attribute name="OC_FARNELL" value="1828799"/>
<attribute name="OC_MOUSER" value="81-GRM188R61A225KE34"/>
</part>
<part device="SDR1006" deviceset="L" library="plr_rcl" name="L1">
<attribute name="MANUFACTURER" value="Bourns"/>
<attribute name="MPN" value="SDR1006-560KL"/>
<attribute name="OC_DIGIKEY" value="SDR1006-560KLCT-ND"/>
<attribute name="OC_FARNELL" value="2309276"/>
<attribute name="OC_MOUSER" value="652-SDR1006-560KL"/>
</part>
<part device="" deviceset="GND" library="plr_supply" name="GND1"/>
<part device="" deviceset="TP" library="plr_common" name="TP1"/>
<part device="" deviceset="TP" library="plr_common" name="TP2"/>
<part device="" deviceset="GND" library="plr_supply" name="GND2"/>
<part device="" deviceset="TP" library="plr_common" name="TP3"/>
<part device="" deviceset="TP" library="plr_common" name="TP4"/>
<part device="" deviceset="GND" library="plr_supply" name="GND3"/>
<part device="" deviceset="PINCON-1X4" library="plc_con" name="X1"/>
<part device="" deviceset="PINCON-1X4" library="plc_con" name="X2"/>
</parts>
<sheets>
<sheet>
<plain>
<text layer="94" size="6.4516" x="180.34" y="10.16">-6V</text>
</plain>
<instances>
<instance gate="G$1" part="FRAME1" x="0" y="0"/>
<instance gate="G$1" part="U1" x="152.4" y="111.76"/>
<instance gate="G$1" part="CIN" x="48.26" y="111.76"/>
<instance gate="G$1" part="CINX" x="58.42" y="111.76"/>
<instance gate="G$1" part="CIO" x="71.12" y="83.82"/>
<instance gate="G$1" part="CSS" x="81.28" y="83.82"/>
<instance gate="G$1" part="CBYP" x="91.44" y="83.82"/>
<instance gate="G$1" part="RRAMP" rot="R90" x="109.22" y="101.6"/>
<instance gate="G$1" part="CRAMP" x="109.22" y="83.82"/>
<instance gate="G$1" part="RT" rot="R90" x="144.78" y="81.28"/>
<instance gate="G$1" part="RCOMP" x="167.64" y="86.36"/>
<instance gate="G$1" part="CCOMP" rot="R90" x="177.8" y="86.36"/>
<instance gate="G$1" part="CCOMP2" rot="R90" x="172.72" y="78.74"/>
<instance gate="G$1" part="CBOOT" rot="R90" x="180.34" y="124.46"/>
<instance gate="G$1" part="D1" rot="R90" x="190.5" y="114.3"/>
<instance gate="G$1" part="RFBT" rot="R90" x="195.58" y="93.98"/>
<instance gate="G$1" part="RFBB" rot="R90" x="195.58" y="78.74"/>
<instance gate="G$1" part="COUT" x="208.28" y="111.76"/>
<instance gate="G$1" part="COUTX" x="215.9" y="111.76"/>
<instance gate="G$1" part="L1" rot="R90" x="198.12" y="119.38"/>
<instance gate="1" part="GND1" x="53.34" y="99.06"/>
<instance gate="G$1" part="TP1" x="40.64" y="119.38"/>
<instance gate="G$1" part="TP2" rot="R180" x="40.64" y="104.14"/>
<instance gate="1" part="GND2" rot="R180" x="223.52" y="124.46"/>
<instance gate="G$1" part="TP3" rot="R180" x="233.68" y="104.14"/>
<instance gate="G$1" part="TP4" x="233.68" y="119.38"/>
<instance gate="1" part="GND3" rot="R180" x="152.4" y="142.24"/>
<instance gate="G$1" part="X1" x="25.4" y="111.76"/>
<instance gate="G$1" part="X2" rot="MR0" x="246.38" y="111.76"/>
</instances>
<busses>
</busses>
<nets>
<net class="0" name="VIN">
<segment>
<pinref gate="G$1" part="CIN" pin="1"/>
<pinref gate="G$1" part="U1" pin="VIN"/>
<wire layer="91" width="0.1524" x1="48.26" x2="48.26" y1="114.3" y2="119.38"/>
<wire layer="91" width="0.1524" x1="48.26" x2="58.42" y1="119.38" y2="119.38"/>
<pinref gate="G$1" part="CINX" pin="1"/>
<wire layer="91" width="0.1524" x1="58.42" x2="71.12" y1="119.38" y2="119.38"/>
<wire layer="91" width="0.1524" x1="71.12" x2="129.54" y1="119.38" y2="119.38"/>
<wire layer="91" width="0.1524" x1="58.42" x2="58.42" y1="114.3" y2="119.38"/>
<junction x="58.42" y="119.38"/>
<pinref gate="G$1" part="CIO" pin="1"/>
<wire layer="91" width="0.1524" x1="71.12" x2="71.12" y1="86.36" y2="119.38"/>
<junction x="71.12" y="119.38"/>
<wire layer="91" width="0.1524" x1="48.26" x2="40.64" y1="119.38" y2="119.38"/>
<junction x="48.26" y="119.38"/>
<pinref gate="G$1" part="TP1" pin="TP"/>
<label layer="95" size="1.778" x="50.8" y="119.38"/>
<pinref gate="G$1" part="X1" pin="1"/>
<wire layer="91" width="0.1524" x1="40.64" x2="33.02" y1="119.38" y2="119.38"/>
<junction x="40.64" y="119.38"/>
<pinref gate="G$1" part="X1" pin="2"/>
<wire layer="91" width="0.1524" x1="33.02" x2="30.48" y1="119.38" y2="119.38"/>
<wire layer="91" width="0.1524" x1="30.48" x2="33.02" y1="114.3" y2="114.3"/>
<wire layer="91" width="0.1524" x1="33.02" x2="33.02" y1="114.3" y2="119.38"/>
<junction x="33.02" y="119.38"/>
</segment>
</net>
<net class="0" name="GND">
<segment>
<pinref gate="G$1" part="CINX" pin="2"/>
<wire layer="91" width="0.1524" x1="58.42" x2="58.42" y1="106.68" y2="104.14"/>
<wire layer="91" width="0.1524" x1="58.42" x2="53.34" y1="104.14" y2="104.14"/>
<pinref gate="G$1" part="CIN" pin="2"/>
<wire layer="91" width="0.1524" x1="53.34" x2="48.26" y1="104.14" y2="104.14"/>
<wire layer="91" width="0.1524" x1="48.26" x2="48.26" y1="104.14" y2="106.68"/>
<wire layer="91" width="0.1524" x1="48.26" x2="40.64" y1="104.14" y2="104.14"/>
<junction x="48.26" y="104.14"/>
<pinref gate="1" part="GND1" pin="GND"/>
<wire layer="91" width="0.1524" x1="53.34" x2="53.34" y1="101.6" y2="104.14"/>
<junction x="53.34" y="104.14"/>
<pinref gate="G$1" part="TP2" pin="TP"/>
<pinref gate="G$1" part="X1" pin="3"/>
<wire layer="91" width="0.1524" x1="30.48" x2="33.02" y1="109.22" y2="109.22"/>
<wire layer="91" width="0.1524" x1="33.02" x2="33.02" y1="109.22" y2="104.14"/>
<pinref gate="G$1" part="X1" pin="4"/>
<wire layer="91" width="0.1524" x1="33.02" x2="30.48" y1="104.14" y2="104.14"/>
<wire layer="91" width="0.1524" x1="33.02" x2="40.64" y1="104.14" y2="104.14"/>
<junction x="33.02" y="104.14"/>
<junction x="40.64" y="104.14"/>
</segment>
<segment>
<pinref gate="G$1" part="L1" pin="2"/>
<pinref gate="G$1" part="COUT" pin="+"/>
<wire layer="91" width="0.1524" x1="203.2" x2="208.28" y1="119.38" y2="119.38"/>
<wire layer="91" width="0.1524" x1="208.28" x2="208.28" y1="119.38" y2="114.3"/>
<pinref gate="G$1" part="COUTX" pin="1"/>
<wire layer="91" width="0.1524" x1="208.28" x2="215.9" y1="119.38" y2="119.38"/>
<wire layer="91" width="0.1524" x1="215.9" x2="215.9" y1="119.38" y2="114.3"/>
<junction x="208.28" y="119.38"/>
<wire layer="91" width="0.1524" x1="215.9" x2="223.52" y1="119.38" y2="119.38"/>
<junction x="215.9" y="119.38"/>
<pinref gate="1" part="GND2" pin="GND"/>
<wire layer="91" width="0.1524" x1="223.52" x2="233.68" y1="119.38" y2="119.38"/>
<wire layer="91" width="0.1524" x1="223.52" x2="223.52" y1="121.92" y2="119.38"/>
<junction x="223.52" y="119.38"/>
<pinref gate="G$1" part="TP4" pin="TP"/>
<pinref gate="G$1" part="X2" pin="1"/>
<wire layer="91" width="0.1524" x1="233.68" x2="238.76" y1="119.38" y2="119.38"/>
<junction x="233.68" y="119.38"/>
<pinref gate="G$1" part="X2" pin="2"/>
<wire layer="91" width="0.1524" x1="238.76" x2="241.3" y1="119.38" y2="119.38"/>
<wire layer="91" width="0.1524" x1="241.3" x2="238.76" y1="114.3" y2="114.3"/>
<wire layer="91" width="0.1524" x1="238.76" x2="238.76" y1="114.3" y2="119.38"/>
<junction x="238.76" y="119.38"/>
</segment>
<segment>
<pinref gate="G$1" part="U1" pin="PAD"/>
<pinref gate="1" part="GND3" pin="GND"/>
<wire layer="91" width="0.1524" x1="152.4" x2="152.4" y1="139.7" y2="132.08"/>
</segment>
</net>
<net class="0" name="N$2">
<segment>
<pinref gate="G$1" part="U1" pin="SS"/>
<pinref gate="G$1" part="CSS" pin="1"/>
<wire layer="91" width="0.1524" x1="129.54" x2="81.28" y1="114.3" y2="114.3"/>
<wire layer="91" width="0.1524" x1="81.28" x2="81.28" y1="114.3" y2="86.36"/>
</segment>
</net>
<net class="0" name="N$3">
<segment>
<pinref gate="G$1" part="U1" pin="VCC"/>
<pinref gate="G$1" part="CBYP" pin="1"/>
<wire layer="91" width="0.1524" x1="129.54" x2="109.22" y1="109.22" y2="109.22"/>
<wire layer="91" width="0.1524" x1="109.22" x2="91.44" y1="109.22" y2="109.22"/>
<wire layer="91" width="0.1524" x1="91.44" x2="91.44" y1="109.22" y2="86.36"/>
<pinref gate="G$1" part="RRAMP" pin="2"/>
<wire layer="91" width="0.1524" x1="109.22" x2="109.22" y1="109.22" y2="106.68"/>
<junction x="109.22" y="109.22"/>
</segment>
</net>
<net class="0" name="N$4">
<segment>
<pinref gate="G$1" part="RRAMP" pin="1"/>
<wire layer="91" width="0.1524" x1="109.22" x2="109.22" y1="96.52" y2="93.98"/>
<wire layer="91" width="0.1524" x1="109.22" x2="121.92" y1="93.98" y2="93.98"/>
<pinref gate="G$1" part="U1" pin="RAMP"/>
<wire layer="91" width="0.1524" x1="121.92" x2="121.92" y1="93.98" y2="99.06"/>
<wire layer="91" width="0.1524" x1="121.92" x2="129.54" y1="99.06" y2="99.06"/>
<pinref gate="G$1" part="CRAMP" pin="1"/>
<wire layer="91" width="0.1524" x1="109.22" x2="109.22" y1="93.98" y2="86.36"/>
<junction x="109.22" y="93.98"/>
</segment>
</net>
<net class="0" name="N$5">
<segment>
<pinref gate="G$1" part="U1" pin="RT"/>
<pinref gate="G$1" part="RT" pin="2"/>
<wire layer="91" width="0.1524" x1="144.78" x2="144.78" y1="88.9" y2="86.36"/>
</segment>
</net>
<net class="0" name="-6V">
<segment>
<pinref gate="G$1" part="U1" pin="AGND"/>
<wire layer="91" width="0.1524" x1="149.86" x2="149.86" y1="88.9" y2="86.36"/>
<wire layer="91" width="0.1524" x1="149.86" x2="154.94" y1="86.36" y2="86.36"/>
<pinref gate="G$1" part="U1" pin="PGND"/>
<wire layer="91" width="0.1524" x1="154.94" x2="154.94" y1="86.36" y2="88.9"/>
<pinref gate="G$1" part="CIO" pin="2"/>
<wire layer="91" width="0.1524" x1="71.12" x2="71.12" y1="78.74" y2="71.12"/>
<wire layer="91" width="0.1524" x1="71.12" x2="81.28" y1="71.12" y2="71.12"/>
<pinref gate="G$1" part="CSS" pin="2"/>
<wire layer="91" width="0.1524" x1="81.28" x2="91.44" y1="71.12" y2="71.12"/>
<wire layer="91" width="0.1524" x1="91.44" x2="109.22" y1="71.12" y2="71.12"/>
<wire layer="91" width="0.1524" x1="109.22" x2="144.78" y1="71.12" y2="71.12"/>
<wire layer="91" width="0.1524" x1="144.78" x2="154.94" y1="71.12" y2="71.12"/>
<wire layer="91" width="0.1524" x1="154.94" x2="195.58" y1="71.12" y2="71.12"/>
<wire layer="91" width="0.1524" x1="81.28" x2="81.28" y1="78.74" y2="71.12"/>
<junction x="81.28" y="71.12"/>
<pinref gate="G$1" part="CBYP" pin="2"/>
<wire layer="91" width="0.1524" x1="91.44" x2="91.44" y1="78.74" y2="71.12"/>
<junction x="91.44" y="71.12"/>
<pinref gate="G$1" part="CRAMP" pin="2"/>
<wire layer="91" width="0.1524" x1="109.22" x2="109.22" y1="78.74" y2="71.12"/>
<junction x="109.22" y="71.12"/>
<pinref gate="G$1" part="RT" pin="1"/>
<wire layer="91" width="0.1524" x1="144.78" x2="144.78" y1="76.2" y2="71.12"/>
<junction x="144.78" y="71.12"/>
<wire layer="91" width="0.1524" x1="154.94" x2="154.94" y1="86.36" y2="71.12"/>
<junction x="154.94" y="86.36"/>
<junction x="154.94" y="71.12"/>
<pinref gate="G$1" part="RFBB" pin="1"/>
<wire layer="91" width="0.1524" x1="195.58" x2="195.58" y1="73.66" y2="71.12"/>
<wire layer="91" width="0.1524" x1="195.58" x2="203.2" y1="71.12" y2="71.12"/>
<wire layer="91" width="0.1524" x1="203.2" x2="203.2" y1="71.12" y2="104.14"/>
<junction x="195.58" y="71.12"/>
<wire layer="91" width="0.1524" x1="203.2" x2="208.28" y1="104.14" y2="104.14"/>
<pinref gate="G$1" part="COUT" pin="-"/>
<wire layer="91" width="0.1524" x1="208.28" x2="215.9" y1="104.14" y2="104.14"/>
<wire layer="91" width="0.1524" x1="215.9" x2="233.68" y1="104.14" y2="104.14"/>
<wire layer="91" width="0.1524" x1="208.28" x2="208.28" y1="106.68" y2="104.14"/>
<junction x="208.28" y="104.14"/>
<pinref gate="G$1" part="COUTX" pin="2"/>
<wire layer="91" width="0.1524" x1="215.9" x2="215.9" y1="106.68" y2="104.14"/>
<junction x="215.9" y="104.14"/>
<pinref gate="G$1" part="TP3" pin="TP"/>
<label layer="95" size="1.778" x="223.52" y="104.14"/>
<pinref gate="G$1" part="X2" pin="4"/>
<wire layer="91" width="0.1524" x1="241.3" x2="238.76" y1="104.14" y2="104.14"/>
<junction x="233.68" y="104.14"/>
<pinref gate="G$1" part="X2" pin="3"/>
<wire layer="91" width="0.1524" x1="238.76" x2="233.68" y1="104.14" y2="104.14"/>
<wire layer="91" width="0.1524" x1="241.3" x2="238.76" y1="109.22" y2="109.22"/>
<wire layer="91" width="0.1524" x1="238.76" x2="238.76" y1="109.22" y2="104.14"/>
<junction x="238.76" y="104.14"/>
</segment>
</net>
<net class="0" name="N$7">
<segment>
<pinref gate="G$1" part="U1" pin="COMP"/>
<pinref gate="G$1" part="CCOMP2" pin="1"/>
<wire layer="91" width="0.1524" x1="160.02" x2="160.02" y1="88.9" y2="86.36"/>
<wire layer="91" width="0.1524" x1="160.02" x2="160.02" y1="86.36" y2="78.74"/>
<wire layer="91" width="0.1524" x1="160.02" x2="170.18" y1="78.74" y2="78.74"/>
<pinref gate="G$1" part="RCOMP" pin="1"/>
<wire layer="91" width="0.1524" x1="160.02" x2="162.56" y1="86.36" y2="86.36"/>
<junction x="160.02" y="86.36"/>
</segment>
</net>
<net class="0" name="N$8">
<segment>
<pinref gate="G$1" part="RCOMP" pin="2"/>
<pinref gate="G$1" part="CCOMP" pin="1"/>
<wire layer="91" width="0.1524" x1="172.72" x2="175.26" y1="86.36" y2="86.36"/>
</segment>
</net>
<net class="0" name="N$9">
<segment>
<pinref gate="G$1" part="CCOMP2" pin="2"/>
<wire layer="91" width="0.1524" x1="177.8" x2="185.42" y1="78.74" y2="78.74"/>
<wire layer="91" width="0.1524" x1="185.42" x2="185.42" y1="78.74" y2="86.36"/>
<pinref gate="G$1" part="CCOMP" pin="2"/>
<wire layer="91" width="0.1524" x1="185.42" x2="182.88" y1="86.36" y2="86.36"/>
<pinref gate="G$1" part="U1" pin="FB"/>
<wire layer="91" width="0.1524" x1="175.26" x2="185.42" y1="99.06" y2="99.06"/>
<wire layer="91" width="0.1524" x1="185.42" x2="185.42" y1="99.06" y2="86.36"/>
<junction x="185.42" y="86.36"/>
<wire layer="91" width="0.1524" x1="185.42" x2="195.58" y1="86.36" y2="86.36"/>
<pinref gate="G$1" part="RFBB" pin="2"/>
<wire layer="91" width="0.1524" x1="195.58" x2="195.58" y1="86.36" y2="83.82"/>
<pinref gate="G$1" part="RFBT" pin="1"/>
<wire layer="91" width="0.1524" x1="195.58" x2="195.58" y1="88.9" y2="86.36"/>
<junction x="195.58" y="86.36"/>
</segment>
</net>
<net class="0" name="N$10">
<segment>
<pinref gate="G$1" part="U1" pin="OUT"/>
<pinref gate="G$1" part="RFBT" pin="2"/>
<wire layer="91" width="0.1524" x1="175.26" x2="195.58" y1="104.14" y2="104.14"/>
<wire layer="91" width="0.1524" x1="195.58" x2="195.58" y1="104.14" y2="99.06"/>
</segment>
</net>
<net class="0" name="N$11">
<segment>
<pinref gate="G$1" part="U1" pin="IS"/>
<pinref gate="G$1" part="D1" pin="A"/>
<wire layer="91" width="0.1524" x1="175.26" x2="190.5" y1="109.22" y2="109.22"/>
<wire layer="91" width="0.1524" x1="190.5" x2="190.5" y1="109.22" y2="111.76"/>
</segment>
</net>
<net class="0" name="N$12">
<segment>
<pinref gate="G$1" part="U1" pin="SW"/>
<pinref gate="G$1" part="L1" pin="1"/>
<wire layer="91" width="0.1524" x1="175.26" x2="182.88" y1="119.38" y2="119.38"/>
<pinref gate="G$1" part="D1" pin="C"/>
<wire layer="91" width="0.1524" x1="182.88" x2="190.5" y1="119.38" y2="119.38"/>
<wire layer="91" width="0.1524" x1="190.5" x2="193.04" y1="119.38" y2="119.38"/>
<wire layer="91" width="0.1524" x1="190.5" x2="190.5" y1="116.84" y2="119.38"/>
<junction x="190.5" y="119.38"/>
<pinref gate="G$1" part="U1" pin="PRE"/>
<wire layer="91" width="0.1524" x1="175.26" x2="182.88" y1="114.3" y2="114.3"/>
<wire layer="91" width="0.1524" x1="182.88" x2="182.88" y1="114.3" y2="119.38"/>
<junction x="182.88" y="119.38"/>
<pinref gate="G$1" part="CBOOT" pin="2"/>
<wire layer="91" width="0.1524" x1="185.42" x2="190.5" y1="124.46" y2="124.46"/>
<wire layer="91" width="0.1524" x1="190.5" x2="190.5" y1="124.46" y2="119.38"/>
</segment>
</net>
<net class="0" name="N$13">
<segment>
<pinref gate="G$1" part="U1" pin="BST"/>
<pinref gate="G$1" part="CBOOT" pin="1"/>
<wire layer="91" width="0.1524" x1="175.26" x2="177.8" y1="124.46" y2="124.46"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>