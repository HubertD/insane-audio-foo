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
<package name="TPS54335">
<wire layer="51" width="0.2032" x1="2.4" x2="2.4" y1="1.9" y2="-1.4"/>
<wire layer="51" width="0.2032" x1="2.4" x2="2.4" y1="-1.4" y2="-1.9"/>
<wire layer="51" width="0.2032" x1="2.4" x2="-2.4" y1="-1.9" y2="-1.9"/>
<wire layer="51" width="0.2032" x1="-2.4" x2="-2.4" y1="-1.9" y2="-1.4"/>
<wire layer="51" width="0.2032" x1="-2.4" x2="-2.4" y1="-1.4" y2="1.9"/>
<wire layer="51" width="0.2032" x1="-2.4" x2="2.4" y1="1.9" y2="1.9"/>
<wire layer="51" width="0.2032" x1="2.4" x2="-2.4" y1="-1.4" y2="-1.4"/>
<smd dx="0.6" dy="2.2" layer="1" name="2" x="-0.635" y="-2.6"/>
<smd dx="0.6" dy="2.2" layer="1" name="7" x="-0.635" y="2.6"/>
<smd dx="0.6" dy="2.2" layer="1" name="1" x="-1.905" y="-2.6"/>
<smd dx="0.6" dy="2.2" layer="1" name="3" x="0.635" y="-2.6"/>
<smd dx="0.6" dy="2.2" layer="1" name="4" x="1.905" y="-2.6"/>
<smd dx="0.6" dy="2.2" layer="1" name="8" x="-1.905" y="2.6"/>
<smd dx="0.6" dy="2.2" layer="1" name="6" x="0.635" y="2.6"/>
<smd dx="0.6" dy="2.2" layer="1" name="5" x="1.905" y="2.6"/>
<text layer="25" rot="R90" size="1.27" x="-2.667" y="-1.905">&gt;NAME</text>
<text layer="27" rot="R90" size="1.27" x="3.937" y="-1.905">&gt;VALUE</text>
<rectangle layer="51" x1="-2.15" x2="-1.66" y1="-3.1" y2="-2"/>
<rectangle layer="51" x1="-0.88" x2="-0.39" y1="-3.1" y2="-2"/>
<rectangle layer="51" x1="0.39" x2="0.88" y1="-3.1" y2="-2"/>
<rectangle layer="51" x1="1.66" x2="2.15" y1="-3.1" y2="-2"/>
<rectangle layer="51" x1="1.66" x2="2.15" y1="2" y2="3.1"/>
<rectangle layer="51" x1="0.39" x2="0.88" y1="2" y2="3.1"/>
<rectangle layer="51" x1="-0.88" x2="-0.39" y1="2" y2="3.1"/>
<rectangle layer="51" x1="-2.15" x2="-1.66" y1="2" y2="3.1"/>
<smd dx="3.1" dy="2.4" layer="1" name="PAD" x="0" y="0"/>
</package>
</packages>
<symbols>
<symbol name="TPS54335">
<pin length="middle" name="VIN" x="-20.32" y="7.62"/>
<pin length="middle" name="EN" x="-20.32" y="2.54"/>
<pin length="middle" name="RT" x="-20.32" y="-2.54"/>
<pin length="middle" name="COMP" x="-20.32" y="-7.62"/>
<pin length="middle" name="GND" rot="R90" x="-2.54" y="-17.78"/>
<pin length="middle" name="PAD" rot="R90" x="2.54" y="-17.78"/>
<pin length="middle" name="VSENSE" rot="R180" x="20.32" y="-2.54"/>
<pin length="middle" name="PH" rot="R180" x="20.32" y="2.54"/>
<pin length="middle" name="BOOT" rot="R180" x="20.32" y="7.62"/>
<wire layer="94" width="0.254" x1="-15.24" x2="-15.24" y1="10.16" y2="-12.7"/>
<wire layer="94" width="0.254" x1="-15.24" x2="15.24" y1="-12.7" y2="-12.7"/>
<wire layer="94" width="0.254" x1="15.24" x2="15.24" y1="-12.7" y2="10.16"/>
<wire layer="94" width="0.254" x1="15.24" x2="-15.24" y1="10.16" y2="10.16"/>
<text layer="95" size="1.778" x="-15.24" y="10.795">&gt;NAME</text>
<text layer="96" size="1.778" x="-6.35" y="-0.635">TPS54335</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS54335" prefix="U">
<gates>
<gate name="G$1" symbol="TPS54335" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TPS54335">
<connects>
<connect gate="G$1" pad="1" pin="BOOT"/>
<connect gate="G$1" pad="6" pin="COMP"/>
<connect gate="G$1" pad="7" pin="EN"/>
<connect gate="G$1" pad="4" pin="GND"/>
<connect gate="G$1" pad="PAD" pin="PAD"/>
<connect gate="G$1" pad="3" pin="PH"/>
<connect gate="G$1" pad="8" pin="RT"/>
<connect gate="G$1" pad="2" pin="VIN"/>
<connect gate="G$1" pad="5" pin="VSENSE"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="MANUFACTURER" value="TI"/>
<attribute constant="no" name="MPN" value="TPS54335DDA"/>
<attribute constant="no" name="OC_DIGIKEY" value="296-36208-5-ND"/>
<attribute constant="no" name="OC_FARNELL" value="2346999"/>
<attribute constant="no" name="OC_MOUSER" value="595-TPS54335DDA"/>
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
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire layer="39" width="0.0508" x1="-2.973" x2="2.973" y1="1.983" y2="1.983"/>
<wire layer="39" width="0.0508" x1="2.973" x2="-2.973" y1="-1.983" y2="-1.983"/>
<wire layer="39" width="0.0508" x1="-2.973" x2="-2.973" y1="-1.983" y2="1.983"/>
<wire layer="51" width="0.1016" x1="-1.4732" x2="1.4732" y1="1.6002" y2="1.6002"/>
<wire layer="51" width="0.1016" x1="-1.4478" x2="1.4732" y1="-1.6002" y2="-1.6002"/>
<wire layer="39" width="0.0508" x1="2.973" x2="2.973" y1="1.983" y2="-1.983"/>
<smd dx="1.9" dy="3.4" layer="1" name="1" x="-1.95" y="0"/>
<smd dx="1.9" dy="3.4" layer="1" name="2" x="1.95" y="0"/>
<text layer="25" size="1.27" x="-1.905" y="2.54">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-3.81">&gt;VALUE</text>
<rectangle layer="51" x1="-2.3876" x2="-1.4376" y1="-1.651" y2="1.649"/>
<rectangle layer="51" x1="1.4478" x2="2.3978" y1="-1.651" y2="1.649"/>
<rectangle layer="35" x1="-0.3" x2="0.3" y1="-0.4001" y2="0.4001"/>
</package>
<package name="BOURNS-SDR1006">
<smd dx="10" dy="3.6" layer="1" name="1" x="0" y="3.2"/>
<smd dx="10" dy="3.6" layer="1" name="2" x="0" y="-3.2"/>
<circle layer="21" radius="4.9" width="0.127" x="0" y="0"/>
<text layer="25" size="1.27" x="-2.5" y="-0.5">&gt;NAME</text>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire layer="39" width="0.0508" x1="-2.473" x2="2.473" y1="1.483" y2="1.483"/>
<wire layer="39" width="0.0508" x1="2.473" x2="-2.473" y1="-1.483" y2="-1.483"/>
<wire layer="39" width="0.0508" x1="-2.473" x2="-2.473" y1="-1.483" y2="1.483"/>
<wire layer="51" width="0.1016" x1="-0.9652" x2="0.9652" y1="1.2446" y2="1.2446"/>
<wire layer="51" width="0.1016" x1="-0.9652" x2="0.9652" y1="-1.2446" y2="-1.2446"/>
<wire layer="39" width="0.0508" x1="2.473" x2="2.473" y1="1.483" y2="-1.483"/>
<smd dx="1.6" dy="2.7" layer="1" name="1" x="-1.4" y="0"/>
<smd dx="1.6" dy="2.7" layer="1" name="2" x="1.4" y="0"/>
<text layer="25" size="1.27" x="-1.905" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-3.175">&gt;VALUE</text>
<rectangle layer="51" x1="-1.7018" x2="-0.9517" y1="-1.2954" y2="1.3045"/>
<rectangle layer="51" x1="0.9517" x2="1.7018" y1="-1.3045" y2="1.2954"/>
<rectangle layer="35" x1="-0.1999" x2="0.1999" y1="-0.4001" y2="0.4001"/>
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
<device name="1812" package="C1812">
<connects>
<connect gate="G$1" pad="1" pin="1"/>
<connect gate="G$1" pad="2" pin="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="C1210">
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
<device name="TDK-VLP8040" package="BOURNS-SDR1006">
<connects>
<connect gate="G$1" pad="1" pin="1"/>
<connect gate="G$1" pad="2" pin="2"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="MANUFACTURER" value="TDK"/>
<attribute constant="no" name="MPN" value="VLP8040T-150M"/>
<attribute constant="no" name="OC_DIGIKEY" value="445-6572-1-ND"/>
<attribute constant="no" name="OC_FARNELL" value="2345214"/>
<attribute constant="no" name="OC_MOUSER" value="810-VLP8040T-150M"/>
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
<part device="" deviceset="TPS54335" library="plr_vreg" name="U1"/>
<part device="1210" deviceset="C" library="plr_rcl" name="CIN" value="10uF"><attribute name="MANUFACTURER" value="TDK"/><attribute name="MPN" value="C3225X5R1E106K"/><attribute name="OC_DIGIKEY" value="445-3946-1-ND"/><attribute name="OC_FARNELL" value="2346957"/><attribute name="OC_MOUSER" value="810-C3225X5R1E106K"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="CINX" value="100nF"/>
<part device="0603" deviceset="R" library="plr_rcl" name="RT" value="61K9"/>
<part device="0603" deviceset="R" library="plr_rcl" name="RCOMP" value="2K67"/>
<part device="0603" deviceset="C" library="plr_rcl" name="CCOMP" value="15nF"/>
<part device="0603" deviceset="C" library="plr_rcl" name="CCOMP2" value="470pF"/>
<part device="0603" deviceset="C" library="plr_rcl" name="CBOOT" value="100nF"/>
<part device="0603" deviceset="R" library="plr_rcl" name="RFBT" value="100K"/>
<part device="0603" deviceset="R" library="plr_rcl" name="RFBB" value="15K4"/>
<part device="1812" deviceset="C" library="plr_rcl" name="COUT" value="47uF"><attribute name="MANUFACTURER" value="TDK"/><attribute name="MPN" value="C4532X5R1A476M"/><attribute name="OC_DIGIKEY" value="445-1440-1-ND"/><attribute name="OC_FARNELL" value="2112732"/><attribute name="OC_MOUSER" value="810-C4532X5R1A476M"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND1"/>
<part device="" deviceset="GND" library="plr_supply" name="GND2"/>
<part device="" deviceset="GND" library="plr_supply" name="GND3"/>
<part device="TDK-VLP8040" deviceset="L" library="plr_rcl" name="L1" value="VLP8040T-150M"/>
<part device="" deviceset="TP" library="plr_common" name="TP1"/>
<part device="" deviceset="TP" library="plr_common" name="TP2"/>
<part device="" deviceset="TP" library="plr_common" name="TP3"/>
<part device="" deviceset="PINCON-1X4" library="plc_con" name="X1"/>
<part device="" deviceset="GND" library="plr_supply" name="GND4"/>
<part device="" deviceset="PINCON-1X4" library="plc_con" name="X2"/>
</parts>
<sheets>
<sheet>
<plain>
<text layer="94" size="6.4516" x="175.26" y="10.16">+6V</text>
</plain>
<instances>
<instance gate="G$1" part="FRAME1" x="0" y="0"/>
<instance gate="G$1" part="U1" x="119.38" y="101.6"/>
<instance gate="G$1" part="CIN" x="60.96" y="73.66"/>
<instance gate="G$1" part="CINX" x="68.58" y="73.66"/>
<instance gate="G$1" part="RT" rot="R90" x="78.74" y="83.82"/>
<instance gate="G$1" part="RCOMP" rot="R90" x="86.36" y="83.82"/>
<instance gate="G$1" part="CCOMP" x="86.36" y="73.66"/>
<instance gate="G$1" part="CCOMP2" x="93.98" y="83.82"/>
<instance gate="G$1" part="CBOOT" rot="R90" x="144.78" y="109.22"/>
<instance gate="G$1" part="RFBT" x="149.86" y="99.06"/>
<instance gate="G$1" part="RFBB" rot="R90" x="142.24" y="91.44"/>
<instance gate="G$1" part="COUT" x="180.34" y="91.44"/>
<instance gate="1" part="GND1" x="78.74" y="60.96"/>
<instance gate="1" part="GND2" x="119.38" y="76.2"/>
<instance gate="1" part="GND3" x="152.4" y="76.2"/>
<instance gate="G$1" part="L1" rot="R90" x="170.18" y="104.14"/>
<instance gate="G$1" part="TP1" rot="R90" x="53.34" y="109.22"/>
<instance gate="G$1" part="TP2" rot="R90" x="50.8" y="66.04"/>
<instance gate="G$1" part="TP3" rot="R270" x="193.04" y="104.14"/>
<instance gate="G$1" part="X1" x="48.26" y="88.9"/>
<instance gate="1" part="GND4" x="187.96" y="71.12"/>
<instance gate="G$1" part="X2" rot="MR0" x="195.58" y="88.9"/>
</instances>
<busses>
</busses>
<nets>
<net class="0" name="VIN">
<segment>
<pinref gate="G$1" part="U1" pin="VIN"/>
<wire layer="91" width="0.1524" x1="99.06" x2="68.58" y1="109.22" y2="109.22"/>
<pinref gate="G$1" part="CIN" pin="1"/>
<wire layer="91" width="0.1524" x1="68.58" x2="60.96" y1="109.22" y2="109.22"/>
<wire layer="91" width="0.1524" x1="60.96" x2="55.88" y1="109.22" y2="109.22"/>
<wire layer="91" width="0.1524" x1="55.88" x2="53.34" y1="109.22" y2="109.22"/>
<wire layer="91" width="0.1524" x1="60.96" x2="60.96" y1="76.2" y2="109.22"/>
<junction x="60.96" y="109.22"/>
<pinref gate="G$1" part="CINX" pin="1"/>
<wire layer="91" width="0.1524" x1="68.58" x2="68.58" y1="76.2" y2="109.22"/>
<junction x="68.58" y="109.22"/>
<label layer="95" size="1.778" x="53.34" y="109.22"/>
<pinref gate="G$1" part="TP1" pin="TP"/>
<pinref gate="G$1" part="X1" pin="1"/>
<wire layer="91" width="0.1524" x1="53.34" x2="55.88" y1="96.52" y2="96.52"/>
<wire layer="91" width="0.1524" x1="55.88" x2="55.88" y1="96.52" y2="109.22"/>
<junction x="55.88" y="109.22"/>
<pinref gate="G$1" part="X1" pin="2"/>
<wire layer="91" width="0.1524" x1="53.34" x2="55.88" y1="91.44" y2="91.44"/>
<wire layer="91" width="0.1524" x1="55.88" x2="55.88" y1="91.44" y2="96.52"/>
<junction x="55.88" y="96.52"/>
</segment>
</net>
<net class="0" name="N$2">
<segment>
<pinref gate="G$1" part="U1" pin="RT"/>
<pinref gate="G$1" part="RT" pin="2"/>
<wire layer="91" width="0.1524" x1="99.06" x2="78.74" y1="99.06" y2="99.06"/>
<wire layer="91" width="0.1524" x1="78.74" x2="78.74" y1="99.06" y2="88.9"/>
</segment>
</net>
<net class="0" name="N$3">
<segment>
<pinref gate="G$1" part="U1" pin="COMP"/>
<pinref gate="G$1" part="RCOMP" pin="2"/>
<wire layer="91" width="0.1524" x1="99.06" x2="93.98" y1="93.98" y2="93.98"/>
<wire layer="91" width="0.1524" x1="93.98" x2="86.36" y1="93.98" y2="93.98"/>
<wire layer="91" width="0.1524" x1="86.36" x2="86.36" y1="93.98" y2="88.9"/>
<pinref gate="G$1" part="CCOMP2" pin="1"/>
<wire layer="91" width="0.1524" x1="93.98" x2="93.98" y1="93.98" y2="86.36"/>
<junction x="93.98" y="93.98"/>
</segment>
</net>
<net class="0" name="N$4">
<segment>
<pinref gate="G$1" part="RCOMP" pin="1"/>
<pinref gate="G$1" part="CCOMP" pin="1"/>
<wire layer="91" width="0.1524" x1="86.36" x2="86.36" y1="78.74" y2="76.2"/>
</segment>
</net>
<net class="0" name="GND">
<segment>
<pinref gate="G$1" part="CCOMP2" pin="2"/>
<wire layer="91" width="0.1524" x1="93.98" x2="93.98" y1="78.74" y2="66.04"/>
<wire layer="91" width="0.1524" x1="93.98" x2="86.36" y1="66.04" y2="66.04"/>
<pinref gate="G$1" part="CCOMP" pin="2"/>
<wire layer="91" width="0.1524" x1="86.36" x2="86.36" y1="66.04" y2="68.58"/>
<pinref gate="G$1" part="CIN" pin="2"/>
<wire layer="91" width="0.1524" x1="86.36" x2="78.74" y1="66.04" y2="66.04"/>
<wire layer="91" width="0.1524" x1="78.74" x2="68.58" y1="66.04" y2="66.04"/>
<wire layer="91" width="0.1524" x1="68.58" x2="60.96" y1="66.04" y2="66.04"/>
<wire layer="91" width="0.1524" x1="60.96" x2="60.96" y1="66.04" y2="68.58"/>
<junction x="86.36" y="66.04"/>
<pinref gate="G$1" part="CINX" pin="2"/>
<wire layer="91" width="0.1524" x1="68.58" x2="68.58" y1="68.58" y2="66.04"/>
<junction x="68.58" y="66.04"/>
<pinref gate="G$1" part="RT" pin="1"/>
<wire layer="91" width="0.1524" x1="78.74" x2="78.74" y1="78.74" y2="66.04"/>
<junction x="78.74" y="66.04"/>
<pinref gate="1" part="GND1" pin="GND"/>
<wire layer="91" width="0.1524" x1="78.74" x2="78.74" y1="66.04" y2="63.5"/>
<pinref gate="G$1" part="TP2" pin="TP"/>
<wire layer="91" width="0.1524" x1="60.96" x2="55.88" y1="66.04" y2="66.04"/>
<junction x="60.96" y="66.04"/>
<pinref gate="G$1" part="X1" pin="4"/>
<wire layer="91" width="0.1524" x1="55.88" x2="50.8" y1="66.04" y2="66.04"/>
<wire layer="91" width="0.1524" x1="53.34" x2="55.88" y1="81.28" y2="81.28"/>
<wire layer="91" width="0.1524" x1="55.88" x2="55.88" y1="81.28" y2="66.04"/>
<junction x="55.88" y="66.04"/>
<pinref gate="G$1" part="X1" pin="3"/>
<wire layer="91" width="0.1524" x1="53.34" x2="55.88" y1="86.36" y2="86.36"/>
<wire layer="91" width="0.1524" x1="55.88" x2="55.88" y1="86.36" y2="81.28"/>
<junction x="55.88" y="81.28"/>
</segment>
<segment>
<pinref gate="G$1" part="U1" pin="GND"/>
<wire layer="91" width="0.1524" x1="116.84" x2="116.84" y1="83.82" y2="81.28"/>
<wire layer="91" width="0.1524" x1="116.84" x2="119.38" y1="81.28" y2="81.28"/>
<pinref gate="G$1" part="U1" pin="PAD"/>
<wire layer="91" width="0.1524" x1="119.38" x2="121.92" y1="81.28" y2="81.28"/>
<wire layer="91" width="0.1524" x1="121.92" x2="121.92" y1="81.28" y2="83.82"/>
<pinref gate="1" part="GND2" pin="GND"/>
<wire layer="91" width="0.1524" x1="119.38" x2="119.38" y1="78.74" y2="81.28"/>
<junction x="119.38" y="81.28"/>
</segment>
<segment>
<pinref gate="G$1" part="RFBB" pin="1"/>
<wire layer="91" width="0.1524" x1="142.24" x2="142.24" y1="86.36" y2="81.28"/>
<wire layer="91" width="0.1524" x1="142.24" x2="152.4" y1="81.28" y2="81.28"/>
<pinref gate="G$1" part="COUT" pin="2"/>
<wire layer="91" width="0.1524" x1="152.4" x2="180.34" y1="81.28" y2="81.28"/>
<wire layer="91" width="0.1524" x1="180.34" x2="180.34" y1="81.28" y2="86.36"/>
<pinref gate="1" part="GND3" pin="GND"/>
<wire layer="91" width="0.1524" x1="152.4" x2="152.4" y1="78.74" y2="81.28"/>
<junction x="152.4" y="81.28"/>
</segment>
<segment>
<wire layer="91" width="0.1524" x1="190.5" x2="187.96" y1="86.36" y2="86.36"/>
<wire layer="91" width="0.1524" x1="187.96" x2="187.96" y1="86.36" y2="81.28"/>
<wire layer="91" width="0.1524" x1="187.96" x2="187.96" y1="81.28" y2="73.66"/>
<wire layer="91" width="0.1524" x1="190.5" x2="187.96" y1="81.28" y2="81.28"/>
<junction x="187.96" y="81.28"/>
<pinref gate="1" part="GND4" pin="GND"/>
<pinref gate="G$1" part="X2" pin="3"/>
<pinref gate="G$1" part="X2" pin="4"/>
</segment>
</net>
<net class="0" name="N$7">
<segment>
<pinref gate="G$1" part="U1" pin="PH"/>
<wire layer="91" width="0.1524" x1="139.7" x2="152.4" y1="104.14" y2="104.14"/>
<pinref gate="G$1" part="CBOOT" pin="2"/>
<wire layer="91" width="0.1524" x1="152.4" x2="165.1" y1="104.14" y2="104.14"/>
<wire layer="91" width="0.1524" x1="149.86" x2="152.4" y1="109.22" y2="109.22"/>
<wire layer="91" width="0.1524" x1="152.4" x2="152.4" y1="109.22" y2="104.14"/>
<junction x="152.4" y="104.14"/>
<pinref gate="G$1" part="L1" pin="1"/>
</segment>
</net>
<net class="0" name="N$8">
<segment>
<pinref gate="G$1" part="U1" pin="BOOT"/>
<pinref gate="G$1" part="CBOOT" pin="1"/>
<wire layer="91" width="0.1524" x1="139.7" x2="142.24" y1="109.22" y2="109.22"/>
</segment>
</net>
<net class="0" name="N$9">
<segment>
<pinref gate="G$1" part="U1" pin="VSENSE"/>
<pinref gate="G$1" part="RFBT" pin="1"/>
<wire layer="91" width="0.1524" x1="139.7" x2="142.24" y1="99.06" y2="99.06"/>
<pinref gate="G$1" part="RFBB" pin="2"/>
<wire layer="91" width="0.1524" x1="142.24" x2="144.78" y1="99.06" y2="99.06"/>
<wire layer="91" width="0.1524" x1="142.24" x2="142.24" y1="96.52" y2="99.06"/>
<junction x="142.24" y="99.06"/>
</segment>
</net>
<net class="0" name="VOUT">
<segment>
<pinref gate="G$1" part="RFBT" pin="2"/>
<pinref gate="G$1" part="COUT" pin="1"/>
<wire layer="91" width="0.1524" x1="154.94" x2="180.34" y1="99.06" y2="99.06"/>
<wire layer="91" width="0.1524" x1="180.34" x2="180.34" y1="99.06" y2="93.98"/>
<wire layer="91" width="0.1524" x1="180.34" x2="180.34" y1="99.06" y2="104.14"/>
<junction x="180.34" y="99.06"/>
<wire layer="91" width="0.1524" x1="180.34" x2="187.96" y1="104.14" y2="104.14"/>
<wire layer="91" width="0.1524" x1="187.96" x2="193.04" y1="104.14" y2="104.14"/>
<wire layer="91" width="0.1524" x1="180.34" x2="175.26" y1="104.14" y2="104.14"/>
<junction x="180.34" y="104.14"/>
<pinref gate="G$1" part="L1" pin="2"/>
<label layer="95" size="1.778" x="185.42" y="104.14"/>
<pinref gate="G$1" part="TP3" pin="TP"/>
<wire layer="91" width="0.1524" x1="190.5" x2="187.96" y1="96.52" y2="96.52"/>
<wire layer="91" width="0.1524" x1="187.96" x2="187.96" y1="96.52" y2="104.14"/>
<junction x="187.96" y="104.14"/>
<wire layer="91" width="0.1524" x1="190.5" x2="187.96" y1="91.44" y2="91.44"/>
<wire layer="91" width="0.1524" x1="187.96" x2="187.96" y1="91.44" y2="96.52"/>
<junction x="187.96" y="96.52"/>
<pinref gate="G$1" part="X2" pin="1"/>
<pinref gate="G$1" part="X2" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>