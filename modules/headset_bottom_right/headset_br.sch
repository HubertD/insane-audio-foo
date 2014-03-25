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
<library name="plr_ic">
<packages>
<package name="LQFP48">
<description>&lt;b&gt;48-pin plastic LQFP (FPT-48P-M26)&lt;/b&gt;&lt;p&gt;
www.fma.fujitsu.com/pdf/e713717.pdf</description>
<wire layer="21" width="0.254" x1="-3.375" x2="-3.1" y1="3.1" y2="3.375"/>
<wire layer="21" width="0.254" x1="-3.1" x2="3.1" y1="3.375" y2="3.375"/>
<wire layer="21" width="0.254" x1="3.1" x2="3.375" y1="3.375" y2="3.1"/>
<wire layer="21" width="0.254" x1="3.375" x2="3.375" y1="3.1" y2="-3.1"/>
<wire layer="21" width="0.254" x1="3.375" x2="3.1" y1="-3.1" y2="-3.375"/>
<wire layer="21" width="0.254" x1="3.1" x2="-3.1" y1="-3.375" y2="-3.375"/>
<wire layer="21" width="0.254" x1="-3.1" x2="-3.375" y1="-3.375" y2="-3.1"/>
<wire layer="21" width="0.254" x1="-3.375" x2="-3.375" y1="-3.1" y2="3.1"/>
<circle layer="21" radius="0.6" width="0.254" x="-2" y="-2"/>
<smd dx="0.2" dy="1" layer="1" name="1" x="-2.75" y="-4.25"/>
<smd dx="0.2" dy="1" layer="1" name="2" x="-2.25" y="-4.25"/>
<smd dx="0.2" dy="1" layer="1" name="3" x="-1.75" y="-4.25"/>
<smd dx="0.2" dy="1" layer="1" name="4" x="-1.25" y="-4.25"/>
<smd dx="0.2" dy="1" layer="1" name="5" x="-0.75" y="-4.25"/>
<smd dx="0.2" dy="1" layer="1" name="6" x="-0.25" y="-4.25"/>
<smd dx="0.2" dy="1" layer="1" name="7" x="0.25" y="-4.25"/>
<smd dx="0.2" dy="1" layer="1" name="8" x="0.75" y="-4.25"/>
<smd dx="0.2" dy="1" layer="1" name="9" x="1.25" y="-4.25"/>
<smd dx="0.2" dy="1" layer="1" name="10" x="1.75" y="-4.25"/>
<smd dx="0.2" dy="1" layer="1" name="11" x="2.25" y="-4.25"/>
<smd dx="0.2" dy="1" layer="1" name="12" x="2.75" y="-4.25"/>
<smd dx="1" dy="0.2" layer="1" name="13" x="4.25" y="-2.75"/>
<smd dx="1" dy="0.2" layer="1" name="14" x="4.25" y="-2.25"/>
<smd dx="1" dy="0.2" layer="1" name="15" x="4.25" y="-1.75"/>
<smd dx="1" dy="0.2" layer="1" name="16" x="4.25" y="-1.25"/>
<smd dx="1" dy="0.2" layer="1" name="17" x="4.25" y="-0.75"/>
<smd dx="1" dy="0.2" layer="1" name="18" x="4.25" y="-0.25"/>
<smd dx="1" dy="0.2" layer="1" name="19" x="4.25" y="0.25"/>
<smd dx="1" dy="0.2" layer="1" name="20" x="4.25" y="0.75"/>
<smd dx="1" dy="0.2" layer="1" name="21" x="4.25" y="1.25"/>
<smd dx="1" dy="0.2" layer="1" name="22" x="4.25" y="1.75"/>
<smd dx="1" dy="0.2" layer="1" name="23" x="4.25" y="2.25"/>
<smd dx="1" dy="0.2" layer="1" name="24" x="4.25" y="2.75"/>
<smd dx="0.2" dy="1" layer="1" name="25" x="2.75" y="4.25"/>
<smd dx="0.2" dy="1" layer="1" name="26" x="2.25" y="4.25"/>
<smd dx="0.2" dy="1" layer="1" name="27" x="1.75" y="4.25"/>
<smd dx="0.2" dy="1" layer="1" name="28" x="1.25" y="4.25"/>
<smd dx="0.2" dy="1" layer="1" name="29" x="0.75" y="4.25"/>
<smd dx="0.2" dy="1" layer="1" name="30" x="0.25" y="4.25"/>
<smd dx="0.2" dy="1" layer="1" name="31" x="-0.25" y="4.25"/>
<smd dx="0.2" dy="1" layer="1" name="32" x="-0.75" y="4.25"/>
<smd dx="0.2" dy="1" layer="1" name="33" x="-1.25" y="4.25"/>
<smd dx="0.2" dy="1" layer="1" name="34" x="-1.75" y="4.25"/>
<smd dx="0.2" dy="1" layer="1" name="35" x="-2.25" y="4.25"/>
<smd dx="0.2" dy="1" layer="1" name="36" x="-2.75" y="4.25"/>
<smd dx="1" dy="0.2" layer="1" name="37" x="-4.25" y="2.75"/>
<smd dx="1" dy="0.2" layer="1" name="38" x="-4.25" y="2.25"/>
<smd dx="1" dy="0.2" layer="1" name="39" x="-4.25" y="1.75"/>
<smd dx="1" dy="0.2" layer="1" name="40" x="-4.25" y="1.25"/>
<smd dx="1" dy="0.2" layer="1" name="41" x="-4.25" y="0.75"/>
<smd dx="1" dy="0.2" layer="1" name="42" x="-4.25" y="0.25"/>
<smd dx="1" dy="0.2" layer="1" name="43" x="-4.25" y="-0.25"/>
<smd dx="1" dy="0.2" layer="1" name="44" x="-4.25" y="-0.75"/>
<smd dx="1" dy="0.2" layer="1" name="45" x="-4.25" y="-1.25"/>
<smd dx="1" dy="0.2" layer="1" name="46" x="-4.25" y="-1.75"/>
<smd dx="1" dy="0.2" layer="1" name="47" x="-4.25" y="-2.25"/>
<smd dx="1" dy="0.2" layer="1" name="48" x="-4.25" y="-2.75"/>
<text layer="25" size="1.27" x="-2.54" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-1.27">&gt;VALUE</text>
<rectangle layer="51" x1="-2.85" x2="-2.65" y1="-4.5" y2="-3.45"/>
<rectangle layer="51" x1="-2.35" x2="-2.15" y1="-4.5" y2="-3.45"/>
<rectangle layer="51" x1="-1.85" x2="-1.65" y1="-4.5" y2="-3.45"/>
<rectangle layer="51" x1="-1.35" x2="-1.15" y1="-4.5" y2="-3.45"/>
<rectangle layer="51" x1="-0.85" x2="-0.65" y1="-4.5" y2="-3.45"/>
<rectangle layer="51" x1="-0.35" x2="-0.15" y1="-4.5" y2="-3.45"/>
<rectangle layer="51" x1="0.15" x2="0.35" y1="-4.5" y2="-3.45"/>
<rectangle layer="51" x1="0.65" x2="0.85" y1="-4.5" y2="-3.45"/>
<rectangle layer="51" x1="1.15" x2="1.35" y1="-4.5" y2="-3.45"/>
<rectangle layer="51" x1="1.65" x2="1.85" y1="-4.5" y2="-3.45"/>
<rectangle layer="51" x1="2.15" x2="2.35" y1="-4.5" y2="-3.45"/>
<rectangle layer="51" x1="2.65" x2="2.85" y1="-4.5" y2="-3.45"/>
<rectangle layer="51" x1="3.45" x2="4.5" y1="-2.85" y2="-2.65"/>
<rectangle layer="51" x1="3.45" x2="4.5" y1="-2.35" y2="-2.15"/>
<rectangle layer="51" x1="3.45" x2="4.5" y1="-1.85" y2="-1.65"/>
<rectangle layer="51" x1="3.45" x2="4.5" y1="-1.35" y2="-1.15"/>
<rectangle layer="51" x1="3.45" x2="4.5" y1="-0.85" y2="-0.65"/>
<rectangle layer="51" x1="3.45" x2="4.5" y1="-0.35" y2="-0.15"/>
<rectangle layer="51" x1="3.45" x2="4.5" y1="0.15" y2="0.35"/>
<rectangle layer="51" x1="3.45" x2="4.5" y1="0.65" y2="0.85"/>
<rectangle layer="51" x1="3.45" x2="4.5" y1="1.15" y2="1.35"/>
<rectangle layer="51" x1="3.45" x2="4.5" y1="1.65" y2="1.85"/>
<rectangle layer="51" x1="3.45" x2="4.5" y1="2.15" y2="2.35"/>
<rectangle layer="51" x1="3.45" x2="4.5" y1="2.65" y2="2.85"/>
<rectangle layer="51" x1="2.65" x2="2.85" y1="3.45" y2="4.5"/>
<rectangle layer="51" x1="2.15" x2="2.35" y1="3.45" y2="4.5"/>
<rectangle layer="51" x1="1.65" x2="1.85" y1="3.45" y2="4.5"/>
<rectangle layer="51" x1="1.15" x2="1.35" y1="3.45" y2="4.5"/>
<rectangle layer="51" x1="0.65" x2="0.85" y1="3.45" y2="4.5"/>
<rectangle layer="51" x1="0.15" x2="0.35" y1="3.45" y2="4.5"/>
<rectangle layer="51" x1="-0.35" x2="-0.15" y1="3.45" y2="4.5"/>
<rectangle layer="51" x1="-0.85" x2="-0.65" y1="3.45" y2="4.5"/>
<rectangle layer="51" x1="-1.35" x2="-1.15" y1="3.45" y2="4.5"/>
<rectangle layer="51" x1="-1.85" x2="-1.65" y1="3.45" y2="4.5"/>
<rectangle layer="51" x1="-2.35" x2="-2.15" y1="3.45" y2="4.5"/>
<rectangle layer="51" x1="-2.85" x2="-2.65" y1="3.45" y2="4.5"/>
<rectangle layer="51" x1="-4.5" x2="-3.45" y1="2.65" y2="2.85"/>
<rectangle layer="51" x1="-4.5" x2="-3.45" y1="2.15" y2="2.35"/>
<rectangle layer="51" x1="-4.5" x2="-3.45" y1="1.65" y2="1.85"/>
<rectangle layer="51" x1="-4.5" x2="-3.45" y1="1.15" y2="1.35"/>
<rectangle layer="51" x1="-4.5" x2="-3.45" y1="0.65" y2="0.85"/>
<rectangle layer="51" x1="-4.5" x2="-3.45" y1="0.15" y2="0.35"/>
<rectangle layer="51" x1="-4.5" x2="-3.45" y1="-0.35" y2="-0.15"/>
<rectangle layer="51" x1="-4.5" x2="-3.45" y1="-0.85" y2="-0.65"/>
<rectangle layer="51" x1="-4.5" x2="-3.45" y1="-1.35" y2="-1.15"/>
<rectangle layer="51" x1="-4.5" x2="-3.45" y1="-1.85" y2="-1.65"/>
<rectangle layer="51" x1="-4.5" x2="-3.45" y1="-2.35" y2="-2.15"/>
<rectangle layer="51" x1="-4.5" x2="-3.45" y1="-2.85" y2="-2.65"/>
</package>
<package name="SSOP24">
<description>&lt;b&gt;Small Shrink Outline Package&lt;/b&gt;&lt;p&gt;
SOT340-1 / JEDEC MO-150AG</description>
<wire layer="21" width="0.1524" x1="-4.128" x2="4.128" y1="-2.536" y2="-2.536"/>
<wire layer="21" width="0.1524" x1="4.128" x2="4.128" y1="-2.536" y2="2.536"/>
<wire layer="21" width="0.1524" x1="4.128" x2="-4.128" y1="2.536" y2="2.536"/>
<wire layer="21" width="0.1524" x1="-4.128" x2="-4.128" y1="-2.536" y2="2.536"/>
<wire layer="21" width="0.0508" x1="-3.874" x2="3.874" y1="-2.286" y2="-2.286"/>
<wire layer="21" width="0.0508" x1="3.874" x2="3.874" y1="2.286" y2="-2.286"/>
<wire layer="21" width="0.0508" x1="3.874" x2="-3.874" y1="2.286" y2="2.286"/>
<wire layer="21" width="0.0508" x1="-3.874" x2="-3.874" y1="-2.286" y2="2.286"/>
<circle layer="21" radius="0.635" width="0.1524" x="-2.8829" y="-1.397"/>
<smd dx="0.4" dy="1.2" layer="1" name="1" x="-3.575" y="-3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="2" x="-2.925" y="-3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="3" x="-2.275" y="-3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="4" x="-1.625" y="-3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="5" x="-0.975" y="-3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="6" x="-0.325" y="-3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="7" x="0.325" y="-3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="8" x="0.975" y="-3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="9" x="1.625" y="-3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="10" x="2.275" y="-3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="11" x="2.925" y="-3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="12" x="3.575" y="-3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="13" x="3.575" y="3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="14" x="2.925" y="3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="15" x="2.275" y="3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="16" x="1.625" y="3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="17" x="0.975" y="3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="18" x="0.325" y="3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="19" x="-0.325" y="3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="20" x="-0.975" y="3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="21" x="-1.625" y="3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="22" x="-2.275" y="3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="23" x="-2.925" y="3.42"/>
<smd dx="0.4" dy="1.2" layer="1" name="24" x="-3.575" y="3.42"/>
<text layer="25" ratio="10" rot="R90" size="1.27" x="-4.4704" y="-2.5273">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.1369" y="0">&gt;VALUE</text>
<rectangle layer="51" x1="-3.725" x2="-3.425" y1="-3.8" y2="-2.6"/>
<rectangle layer="51" x1="-3.075" x2="-2.775" y1="-3.8" y2="-2.6"/>
<rectangle layer="51" x1="-2.425" x2="-2.125" y1="-3.8" y2="-2.6"/>
<rectangle layer="51" x1="-1.775" x2="-1.475" y1="-3.8" y2="-2.6"/>
<rectangle layer="51" x1="-1.125" x2="-0.825" y1="-3.8" y2="-2.6"/>
<rectangle layer="51" x1="-0.475" x2="-0.175" y1="-3.8" y2="-2.6"/>
<rectangle layer="51" x1="0.175" x2="0.475" y1="-3.8" y2="-2.6"/>
<rectangle layer="51" x1="0.825" x2="1.125" y1="-3.8" y2="-2.6"/>
<rectangle layer="51" x1="1.475" x2="1.775" y1="-3.8" y2="-2.6"/>
<rectangle layer="51" x1="2.125" x2="2.425" y1="-3.8" y2="-2.6"/>
<rectangle layer="51" x1="2.775" x2="3.075" y1="-3.8" y2="-2.6"/>
<rectangle layer="51" x1="3.425" x2="3.725" y1="-3.8" y2="-2.6"/>
<rectangle layer="51" x1="3.425" x2="3.725" y1="2.6" y2="3.8"/>
<rectangle layer="51" x1="2.775" x2="3.075" y1="2.6" y2="3.8"/>
<rectangle layer="51" x1="2.125" x2="2.425" y1="2.6" y2="3.8"/>
<rectangle layer="51" x1="1.475" x2="1.775" y1="2.6" y2="3.8"/>
<rectangle layer="51" x1="0.825" x2="1.125" y1="2.6" y2="3.8"/>
<rectangle layer="51" x1="0.175" x2="0.475" y1="2.6" y2="3.8"/>
<rectangle layer="51" x1="-0.475" x2="-0.175" y1="2.6" y2="3.8"/>
<rectangle layer="51" x1="-1.125" x2="-0.825" y1="2.6" y2="3.8"/>
<rectangle layer="51" x1="-1.775" x2="-1.475" y1="2.6" y2="3.8"/>
<rectangle layer="51" x1="-2.425" x2="-2.125" y1="2.6" y2="3.8"/>
<rectangle layer="51" x1="-3.075" x2="-2.775" y1="2.6" y2="3.8"/>
<rectangle layer="51" x1="-3.725" x2="-3.425" y1="2.6" y2="3.8"/>
</package>
<package name="SSOP28">
<description>&lt;b&gt;Shrink Small Outline Package&lt;/b&gt;&lt;p&gt;
package type SS</description>
<wire layer="21" width="0.2032" x1="-5.1" x2="5.1" y1="-2.6" y2="-2.6"/>
<wire layer="21" width="0.2032" x1="5.1" x2="5.1" y1="-2.6" y2="2.6"/>
<wire layer="21" width="0.2032" x1="5.1" x2="-5.1" y1="2.6" y2="2.6"/>
<smd dx="0.4" dy="1.5" layer="1" name="1" x="-4.225" y="-3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="2" x="-3.575" y="-3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="3" x="-2.925" y="-3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="4" x="-2.275" y="-3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="5" x="-1.625" y="-3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="6" x="-0.975" y="-3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="7" x="-0.325" y="-3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="8" x="0.325" y="-3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="9" x="0.975" y="-3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="10" x="1.625" y="-3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="11" x="2.275" y="-3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="12" x="2.925" y="-3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="13" x="3.575" y="-3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="14" x="4.225" y="-3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="15" x="4.225" y="3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="16" x="3.575" y="3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="17" x="2.925" y="3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="18" x="2.275" y="3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="19" x="1.625" y="3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="20" x="0.975" y="3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="21" x="0.325" y="3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="22" x="-0.325" y="3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="23" x="-0.975" y="3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="24" x="-1.625" y="3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="25" x="-2.275" y="3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="26" x="-2.925" y="3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="27" x="-3.575" y="3.625"/>
<smd dx="0.4" dy="1.5" layer="1" name="28" x="-4.225" y="3.625"/>
<text layer="25" rot="R90" size="1.27" x="-5.476" y="-2.6299">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.8999" y="-0.68">&gt;VALUE</text>
<rectangle layer="51" x1="-4.4028" x2="-4.0472" y1="-3.937" y2="-2.6416"/>
<rectangle layer="51" x1="-3.7529" x2="-3.3973" y1="-3.937" y2="-2.6416"/>
<rectangle layer="51" x1="-3.1029" x2="-2.7473" y1="-3.937" y2="-2.6416"/>
<rectangle layer="51" x1="-2.4529" x2="-2.0973" y1="-3.937" y2="-2.6416"/>
<rectangle layer="51" x1="-1.8029" x2="-1.4473" y1="-3.937" y2="-2.6416"/>
<rectangle layer="51" x1="-1.1529" x2="-0.7973" y1="-3.937" y2="-2.6416"/>
<rectangle layer="51" x1="-0.5029" x2="-0.1473" y1="-3.937" y2="-2.6416"/>
<rectangle layer="51" x1="0.1473" x2="0.5029" y1="-3.937" y2="-2.6416"/>
<rectangle layer="51" x1="0.7973" x2="1.1529" y1="-3.937" y2="-2.6416"/>
<rectangle layer="51" x1="1.4473" x2="1.8029" y1="-3.937" y2="-2.6416"/>
<rectangle layer="51" x1="2.0973" x2="2.4529" y1="-3.937" y2="-2.6416"/>
<rectangle layer="51" x1="2.7473" x2="3.1029" y1="-3.937" y2="-2.6416"/>
<rectangle layer="51" x1="3.3973" x2="3.7529" y1="-3.937" y2="-2.6416"/>
<rectangle layer="51" x1="4.0472" x2="4.4028" y1="-3.937" y2="-2.6416"/>
<rectangle layer="51" x1="4.0472" x2="4.4028" y1="2.6416" y2="3.937"/>
<rectangle layer="51" x1="3.3973" x2="3.7529" y1="2.6416" y2="3.937"/>
<rectangle layer="51" x1="2.7473" x2="3.1029" y1="2.6416" y2="3.937"/>
<rectangle layer="51" x1="2.0973" x2="2.4529" y1="2.6416" y2="3.937"/>
<rectangle layer="51" x1="1.4473" x2="1.8029" y1="2.6416" y2="3.937"/>
<rectangle layer="51" x1="0.7973" x2="1.1529" y1="2.6416" y2="3.937"/>
<rectangle layer="51" x1="0.1473" x2="0.5029" y1="2.6416" y2="3.937"/>
<rectangle layer="51" x1="-0.5029" x2="-0.1473" y1="2.6416" y2="3.937"/>
<rectangle layer="51" x1="-1.1529" x2="-0.7973" y1="2.6416" y2="3.937"/>
<rectangle layer="51" x1="-1.8029" x2="-1.4473" y1="2.6416" y2="3.937"/>
<rectangle layer="51" x1="-2.4529" x2="-2.0973" y1="2.6416" y2="3.937"/>
<rectangle layer="51" x1="-3.1029" x2="-2.7473" y1="2.6416" y2="3.937"/>
<rectangle layer="51" x1="-3.7529" x2="-3.3973" y1="2.6416" y2="3.937"/>
<rectangle layer="51" x1="-4.4028" x2="-4.0472" y1="2.6416" y2="3.937"/>
<rectangle layer="27" x1="-5.1999" x2="-4.225" y1="-2.5999" y2="2.5999"/>
<wire layer="21" width="0.2032" x1="-5.08" x2="-5.08" y1="2.54" y2="-2.54"/>
</package>
<package name="TSSOP8">
<description>&lt;b&gt;Plastic Small Outline&lt;/b&gt;</description>
<wire layer="21" width="0.2032" x1="-2.15" x2="2.15" y1="-1.4" y2="-1.4"/>
<wire layer="21" width="0.2032" x1="2.15" x2="2.15" y1="-1.4" y2="1.4"/>
<wire layer="21" width="0.2032" x1="2.15" x2="-2.15" y1="1.4" y2="1.4"/>
<wire layer="21" width="0.2032" x1="-2.15" x2="-2.15" y1="1.4" y2="-1.4"/>
<circle layer="21" radius="0.325" width="0" x="-1.625" y="0.65"/>
<smd dx="1.2" dy="0.35" layer="1" name="1" x="-2.925" y="0.975"/>
<smd dx="1.2" dy="0.35" layer="1" name="2" x="-2.925" y="0.325"/>
<smd dx="1.2" dy="0.35" layer="1" name="3" x="-2.925" y="-0.325"/>
<smd dx="1.2" dy="0.35" layer="1" name="4" x="-2.925" y="-0.975"/>
<smd dx="1.2" dy="0.35" layer="1" name="5" x="2.925" y="-0.975"/>
<smd dx="1.2" dy="0.35" layer="1" name="6" x="2.925" y="-0.325"/>
<smd dx="1.2" dy="0.35" layer="1" name="7" x="2.925" y="0.325"/>
<smd dx="1.2" dy="0.35" layer="1" name="8" x="2.925" y="0.975"/>
<text layer="25" size="1.27" x="-2.925" y="1.625">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.25" y="-2.925">&gt;VALUE</text>
<rectangle layer="51" x1="-3.2" x2="-2.2" y1="0.85" y2="1.1"/>
<rectangle layer="51" x1="-3.2" x2="-2.2" y1="0.2" y2="0.45"/>
<rectangle layer="51" x1="-3.2" x2="-2.2" y1="-0.45" y2="-0.2"/>
<rectangle layer="51" x1="-3.2" x2="-2.2" y1="-1.1" y2="-0.85"/>
<rectangle layer="51" x1="2.2" x2="3.2" y1="-1.1" y2="-0.85"/>
<rectangle layer="51" x1="2.2" x2="3.2" y1="-0.45" y2="-0.2"/>
<rectangle layer="51" x1="2.2" x2="3.2" y1="0.2" y2="0.45"/>
<rectangle layer="51" x1="2.2" x2="3.2" y1="0.85" y2="1.1"/>
</package>
<package name="TPA6130A2-QFN">
<smd dx="0.85" dy="0.28" layer="1" name="P8" rot="R90" x="0" y="-2"/>
<smd dx="0.85" dy="0.28" layer="1" name="P7" rot="R90" x="-0.5" y="-2"/>
<smd dx="0.85" dy="0.28" layer="1" name="P6" rot="R90" x="-1" y="-2"/>
<smd dx="0.85" dy="0.28" layer="1" name="P9" rot="R90" x="0.5" y="-2"/>
<smd dx="0.85" dy="0.28" layer="1" name="P10" rot="R90" x="1" y="-2"/>
<smd dx="0.85" dy="0.28" layer="1" name="P11" rot="R180" x="2" y="-1"/>
<smd dx="0.85" dy="0.28" layer="1" name="P12" rot="R180" x="2" y="-0.5"/>
<smd dx="0.85" dy="0.28" layer="1" name="P13" rot="R180" x="2" y="0"/>
<smd dx="0.85" dy="0.28" layer="1" name="P14" rot="R180" x="2" y="0.5"/>
<smd dx="0.85" dy="0.28" layer="1" name="P15" rot="R180" x="2" y="1"/>
<smd dx="0.85" dy="0.28" layer="1" name="P16" rot="R270" x="1" y="2"/>
<smd dx="0.85" dy="0.28" layer="1" name="P17" rot="R270" x="0.5" y="2"/>
<smd dx="0.85" dy="0.28" layer="1" name="P18" rot="R270" x="0" y="2"/>
<smd dx="0.85" dy="0.28" layer="1" name="P19" rot="R270" x="-0.5" y="2"/>
<smd dx="0.85" dy="0.28" layer="1" name="P20" rot="R270" x="-1" y="2"/>
<smd dx="0.85" dy="0.28" layer="1" name="P1" x="-2" y="1"/>
<smd dx="0.85" dy="0.28" layer="1" name="P2" x="-2" y="0.5"/>
<smd dx="0.85" dy="0.28" layer="1" name="P3" x="-2" y="0"/>
<smd dx="0.85" dy="0.28" layer="1" name="P4" x="-2" y="-0.5"/>
<smd dx="0.85" dy="0.28" layer="1" name="P5" x="-2" y="-1"/>
<wire layer="21" width="0.127" x1="-2" x2="2" y1="2" y2="2"/>
<wire layer="21" width="0.127" x1="2" x2="2" y1="2" y2="-2"/>
<wire layer="21" width="0.127" x1="2" x2="-2" y1="-2" y2="-2"/>
<wire layer="21" width="0.127" x1="-2" x2="-2" y1="-2" y2="2"/>
<circle layer="21" radius="0.14141875" width="0.127" x="-1.6" y="1.6"/>
<smd dx="2.7" dy="2.7" layer="1" name="POWERPAD" x="0" y="0"/>
</package>
</packages>
<symbols>
<symbol name="ADAU1701/02">
<pin direction="pwr" length="middle" name="AGD@1" rot="R90" x="-15.24" y="-38.1"/>
<pin direction="pwr" length="middle" name="AGD@37" rot="R90" x="-10.16" y="-38.1"/>
<pin direction="pwr" length="middle" name="AGD@42" rot="R90" x="-5.08" y="-38.1"/>
<pin direction="in" length="middle" name="ADC0" x="-38.1" y="27.94"/>
<pin direction="in" length="middle" name="ADC1" x="-38.1" y="22.86"/>
<pin direction="in" length="middle" name="ADC_RES" x="-38.1" y="-22.86"/>
<pin direction="in" length="middle" name="!RESET" rot="R180" x="38.1" y="-10.16"/>
<pin direction="in" length="middle" name="SELFBOOT" rot="R180" x="38.1" y="-7.62"/>
<pin direction="in" length="middle" name="ADDR0" rot="R180" x="38.1" y="7.62"/>
<pin direction="pwr" length="middle" name="DGND@12" rot="R90" x="5.08" y="-38.1"/>
<pin direction="pwr" length="middle" name="DGND@25" rot="R90" x="10.16" y="-38.1"/>
<pin direction="pwr" length="middle" name="1V8@13" rot="R270" x="5.08" y="38.1"/>
<pin direction="pwr" length="middle" name="1V8@24" rot="R270" x="10.16" y="38.1"/>
<pin length="middle" name="MP5" x="-38.1" y="5.08"/>
<pin length="middle" name="MP0" x="-38.1" y="17.78"/>
<pin length="middle" name="MP1" x="-38.1" y="15.24"/>
<pin length="middle" name="MP2" x="-38.1" y="12.7"/>
<pin length="middle" name="MP3" x="-38.1" y="10.16"/>
<pin length="middle" name="MP4" x="-38.1" y="7.62"/>
<pin length="middle" name="MP6" x="-38.1" y="2.54"/>
<pin length="middle" name="MP7" x="-38.1" y="0"/>
<pin length="middle" name="MP8" x="-38.1" y="-2.54"/>
<pin length="middle" name="MP9" x="-38.1" y="-5.08"/>
<pin length="middle" name="MP10" x="-38.1" y="-7.62"/>
<pin length="middle" name="MP11" x="-38.1" y="-10.16"/>
<pin direction="pwr" length="middle" name="VDRIVE" rot="R270" x="20.32" y="38.1"/>
<pin direction="pwr" length="middle" name="VDD_IO" rot="R270" x="-15.24" y="38.1"/>
<pin direction="in" length="middle" name="ADDR1/CDATA/WB" rot="R180" x="38.1" y="5.08"/>
<pin length="middle" name="CLATCH/WP" rot="R180" x="38.1" y="2.54"/>
<pin length="middle" name="SDA/COUT" rot="R180" x="38.1" y="0"/>
<pin length="middle" name="SCL/CCLK" rot="R180" x="38.1" y="-2.54"/>
<pin length="middle" name="RSVD" rot="R180" x="38.1" y="-12.7"/>
<pin direction="out" length="middle" name="OSCO" x="-38.1" y="-15.24"/>
<pin direction="in" length="middle" name="MCLKI" x="-38.1" y="-17.78"/>
<pin direction="pwr" length="middle" name="PGND" rot="R90" x="20.32" y="-38.1"/>
<pin direction="pwr" length="middle" name="PVDD" rot="R270" x="-10.16" y="38.1"/>
<pin direction="out" length="middle" name="PLL_LF" rot="R180" x="38.1" y="-27.94"/>
<pin direction="pwr" length="middle" name="AVDD@36" rot="R270" x="-5.08" y="38.1"/>
<pin direction="pwr" length="middle" name="AVDD@48" rot="R270" x="0" y="38.1"/>
<pin direction="in" length="middle" name="PLL_MODE0" rot="R180" x="38.1" y="-15.24"/>
<pin direction="in" length="middle" name="PLL_MODE1" rot="R180" x="38.1" y="-17.78"/>
<pin direction="out" length="middle" name="CM" x="-38.1" y="-27.94"/>
<pin length="middle" name="FILTD" rot="R180" x="38.1" y="-22.86"/>
<pin direction="out" length="middle" name="VOUT3" rot="R180" x="38.1" y="20.32"/>
<pin direction="out" length="middle" name="VOUT2" rot="R180" x="38.1" y="22.86"/>
<pin direction="out" length="middle" name="VOUT1" rot="R180" x="38.1" y="25.4"/>
<pin direction="out" length="middle" name="VOUT0" rot="R180" x="38.1" y="27.94"/>
<pin direction="out" length="middle" name="FILTA" x="-38.1" y="-25.4"/>
<wire layer="94" width="0.254" x1="-33.02" x2="33.02" y1="33.02" y2="33.02"/>
<wire layer="94" width="0.254" x1="33.02" x2="33.02" y1="33.02" y2="-33.02"/>
<wire layer="94" width="0.254" x1="33.02" x2="-33.02" y1="-33.02" y2="-33.02"/>
<wire layer="94" width="0.254" x1="-33.02" x2="-33.02" y1="-33.02" y2="33.02"/>
<text layer="95" size="1.778" x="-7.62" y="10.16">&gt;NAME</text>
<text layer="97" size="1.778" x="-10.16" y="-10.16">ADAU1701/02</text>
</symbol>
<symbol name="STM32F100XX_LQFP48">
<pin length="middle" name="VBAT" rot="R180" x="20.32" y="25.4"/>
<pin length="middle" name="PC13-TAMPER-RTC" x="-20.32" y="-20.32"/>
<pin length="middle" name="PC14-OSC32_IN" x="-20.32" y="5.08"/>
<pin length="middle" name="PC15-OSC32_OUT" x="-20.32" y="0"/>
<pin length="middle" name="PD0-OSC_IN" x="-20.32" y="-5.08"/>
<pin length="middle" name="PD0-OSC_OUT" x="-20.32" y="-10.16"/>
<pin length="middle" name="!RST" x="-20.32" y="25.4"/>
<pin length="middle" name="VSSA" rot="R180" x="20.32" y="-5.08"/>
<pin length="middle" name="VDDA" rot="R180" x="20.32" y="5.08"/>
<pin length="middle" name="VSS@23" rot="R180" x="20.32" y="-10.16"/>
<pin length="middle" name="VDD@24" rot="R180" x="20.32" y="20.32"/>
<pin length="middle" name="VSS@35" rot="R180" x="20.32" y="-15.24"/>
<pin length="middle" name="VDD@36" rot="R180" x="20.32" y="15.24"/>
<pin length="middle" name="BOOT0" x="-20.32" y="20.32"/>
<pin length="middle" name="VSS@47" rot="R180" x="20.32" y="-20.32"/>
<pin length="middle" name="VDD@48" rot="R180" x="20.32" y="10.16"/>
<wire layer="94" width="0.254" x1="-15.24" x2="15.24" y1="27.94" y2="27.94"/>
<wire layer="94" width="0.254" x1="15.24" x2="15.24" y1="27.94" y2="-22.86"/>
<wire layer="94" width="0.254" x1="15.24" x2="-15.24" y1="-22.86" y2="-22.86"/>
<wire layer="94" width="0.254" x1="-15.24" x2="-15.24" y1="-22.86" y2="27.94"/>
<text layer="95" size="1.778" x="-15.24" y="29.21">&gt;NAME</text>
<text layer="96" size="1.778" x="1.27" y="-25.4">STM32F100</text>
</symbol>
<symbol name="STM32F100XX_PORTA">
<pin length="middle" name="PA0-WKUP" x="-17.78" y="17.78"/>
<pin length="middle" name="PA1" x="-17.78" y="12.7"/>
<pin length="middle" name="PA2" x="-17.78" y="7.62"/>
<pin length="middle" name="PA3" x="-17.78" y="2.54"/>
<pin length="middle" name="PA4" x="-17.78" y="-2.54"/>
<pin length="middle" name="PA5" x="-17.78" y="-7.62"/>
<pin length="middle" name="PA6" x="-17.78" y="-12.7"/>
<pin length="middle" name="PA7" x="-17.78" y="-17.78"/>
<pin length="middle" name="PA8" rot="R180" x="17.78" y="17.78"/>
<pin length="middle" name="PA9" rot="R180" x="17.78" y="12.7"/>
<pin length="middle" name="PA10" rot="R180" x="17.78" y="7.62"/>
<pin length="middle" name="PA11" rot="R180" x="17.78" y="2.54"/>
<pin length="middle" name="PA12" rot="R180" x="17.78" y="-2.54"/>
<pin length="middle" name="PA13" rot="R180" x="17.78" y="-7.62"/>
<pin length="middle" name="PA14" rot="R180" x="17.78" y="-12.7"/>
<pin length="middle" name="PA15" rot="R180" x="17.78" y="-17.78"/>
<wire layer="94" width="0.254" x1="-12.7" x2="12.7" y1="20.32" y2="20.32"/>
<wire layer="94" width="0.254" x1="12.7" x2="12.7" y1="20.32" y2="-20.32"/>
<wire layer="94" width="0.254" x1="12.7" x2="-12.7" y1="-20.32" y2="-20.32"/>
<wire layer="94" width="0.254" x1="-12.7" x2="-12.7" y1="-20.32" y2="20.32"/>
<text layer="95" size="1.778" x="-12.7" y="21.59">&gt;NAME</text>
<text layer="95" rot="R90" size="2.54" x="1.27" y="-6.35">PORT A</text>
<text layer="96" size="1.778" x="-1.27" y="-22.86">STM32F100</text>
</symbol>
<symbol name="STM32F100XX_PORTB">
<pin length="middle" name="PB0" x="-17.78" y="17.78"/>
<pin length="middle" name="PB1" x="-17.78" y="12.7"/>
<pin length="middle" name="PB2" x="-17.78" y="7.62"/>
<pin length="middle" name="PB3" x="-17.78" y="2.54"/>
<pin length="middle" name="PB4" x="-17.78" y="-2.54"/>
<pin length="middle" name="PB5" x="-17.78" y="-7.62"/>
<pin length="middle" name="PB6" x="-17.78" y="-12.7"/>
<pin length="middle" name="PB7" x="-17.78" y="-17.78"/>
<pin length="middle" name="PB8" rot="R180" x="17.78" y="17.78"/>
<pin length="middle" name="PB9" rot="R180" x="17.78" y="12.7"/>
<pin length="middle" name="PB10" rot="R180" x="17.78" y="7.62"/>
<pin length="middle" name="PB11" rot="R180" x="17.78" y="2.54"/>
<pin length="middle" name="PB12" rot="R180" x="17.78" y="-2.54"/>
<pin length="middle" name="PB13" rot="R180" x="17.78" y="-7.62"/>
<pin length="middle" name="PB14" rot="R180" x="17.78" y="-12.7"/>
<pin length="middle" name="PB15" rot="R180" x="17.78" y="-17.78"/>
<wire layer="94" width="0.254" x1="-12.7" x2="12.7" y1="20.32" y2="20.32"/>
<wire layer="94" width="0.254" x1="12.7" x2="12.7" y1="20.32" y2="-20.32"/>
<wire layer="94" width="0.254" x1="12.7" x2="-12.7" y1="-20.32" y2="-20.32"/>
<wire layer="94" width="0.254" x1="-12.7" x2="-12.7" y1="-20.32" y2="20.32"/>
<text layer="95" size="1.778" x="-12.7" y="21.59">&gt;NAME</text>
<text layer="95" rot="R90" size="2.54" x="1.27" y="-6.35">PORT B</text>
<text layer="96" size="1.778" x="-1.27" y="-22.86">STM32F100</text>
</symbol>
<symbol name="PGA2505">
<pin direction="pwr" length="middle" name="AGND" x="-20.32" y="33.02"/>
<pin direction="out" length="middle" name="GPO1" x="-20.32" y="27.94"/>
<pin direction="out" length="middle" name="GPO2" x="-20.32" y="22.86"/>
<pin direction="out" length="middle" name="GPO3" x="-20.32" y="17.78"/>
<pin direction="out" length="middle" name="GPO4" x="-20.32" y="12.7"/>
<pin direction="out" length="middle" name="OVR" x="-20.32" y="7.62"/>
<pin direction="pwr" length="middle" name="DGND" x="-20.32" y="2.54"/>
<pin direction="in" length="middle" name="SDI" x="-20.32" y="-7.62"/>
<pin direction="in" length="middle" name="!CS" x="-20.32" y="-12.7"/>
<pin direction="in" length="middle" name="SCLK" x="-20.32" y="-17.78"/>
<pin direction="out" length="middle" name="SDO" x="-20.32" y="-22.86"/>
<pin direction="pwr" length="middle" name="VD-" x="-20.32" y="-33.02"/>
<pin direction="in" length="middle" name="VIN+" rot="R180" x="20.32" y="33.02"/>
<pin direction="in" length="middle" name="VIN-" rot="R180" x="20.32" y="27.94"/>
<pin direction="in" length="middle" name="VCOM_IN" rot="R180" x="20.32" y="22.86"/>
<pin length="middle" name="CS11" rot="R180" x="20.32" y="17.78"/>
<pin length="middle" name="CS12" rot="R180" x="20.32" y="12.7"/>
<pin length="middle" name="CS21" rot="R180" x="20.32" y="7.62"/>
<pin length="middle" name="CS22" rot="R180" x="20.32" y="2.54"/>
<pin direction="pwr" length="middle" name="VA-@17" rot="R180" x="20.32" y="-2.54"/>
<pin direction="pwr" length="middle" name="VA+" rot="R180" x="20.32" y="-7.62"/>
<pin direction="out" length="middle" name="VOUT+" rot="R180" x="20.32" y="-33.02"/>
<pin direction="out" length="middle" name="VOUT-" rot="R180" x="20.32" y="-38.1"/>
<pin direction="pwr" length="middle" name="VA-@13" x="-20.32" y="-38.1"/>
<wire layer="94" width="0.254" x1="-15.24" x2="-15.24" y1="35.56" y2="-40.64"/>
<wire layer="94" width="0.254" x1="-15.24" x2="15.24" y1="-40.64" y2="-40.64"/>
<wire layer="94" width="0.254" x1="15.24" x2="15.24" y1="-40.64" y2="35.56"/>
<wire layer="94" width="0.254" x1="15.24" x2="-15.24" y1="35.56" y2="35.56"/>
<text layer="95" size="1.6764" x="-15.24" y="36.195">&gt;NAME</text>
<text layer="97" size="1.6764" x="5.08" y="-43.18">PGA2505</text>
</symbol>
<symbol name="PCM4202">
<pin direction="pwr" length="middle" name="VREFL" x="-20.32" y="30.48"/>
<pin direction="pwr" length="middle" name="AGNDL" x="-20.32" y="25.4"/>
<pin length="middle" name="VCOML" x="-20.32" y="20.32"/>
<pin direction="in" length="middle" name="VINL+" x="-20.32" y="15.24"/>
<pin direction="in" length="middle" name="VINL-" x="-20.32" y="10.16"/>
<pin direction="in" length="middle" name="FMT0" x="-20.32" y="5.08"/>
<pin direction="in" length="middle" name="FMT1" x="-20.32" y="0"/>
<pin direction="in" length="middle" name="S/!M" x="-20.32" y="-5.08"/>
<pin direction="in" length="middle" name="FS0" x="-20.32" y="-10.16"/>
<pin direction="in" length="middle" name="FS1" x="-20.32" y="-15.24"/>
<pin direction="in" length="middle" name="FS2" x="-20.32" y="-20.32"/>
<pin direction="in" length="middle" name="HPFD" x="-20.32" y="-25.4"/>
<pin direction="pwr" length="middle" name="DGND" x="-20.32" y="-30.48"/>
<pin direction="pwr" length="middle" name="VDD" x="-20.32" y="-35.56"/>
<pin direction="out" length="middle" name="DATA/DSDR" rot="R180" x="20.32" y="-35.56"/>
<pin direction="in" length="middle" name="BCK/DSDL" rot="R180" x="20.32" y="-30.48"/>
<pin direction="in" length="middle" name="LRCK/DSDBCK" rot="R180" x="20.32" y="-25.4"/>
<pin direction="in" length="middle" name="SCKI" rot="R180" x="20.32" y="-20.32"/>
<pin direction="in" length="middle" name="!RST" rot="R180" x="20.32" y="-15.24"/>
<pin direction="out" length="middle" name="CLIPR" rot="R180" x="20.32" y="-10.16"/>
<pin direction="out" length="middle" name="CLIPL" rot="R180" x="20.32" y="-5.08"/>
<pin direction="pwr" length="middle" name="VCC" rot="R180" x="20.32" y="0"/>
<pin direction="pwr" length="middle" name="AGND" rot="R180" x="20.32" y="5.08"/>
<pin direction="in" length="middle" name="VINR-" rot="R180" x="20.32" y="10.16"/>
<pin direction="in" length="middle" name="VINR+" rot="R180" x="20.32" y="15.24"/>
<pin length="middle" name="VCOMR" rot="R180" x="20.32" y="20.32"/>
<pin direction="pwr" length="middle" name="AGNDR" rot="R180" x="20.32" y="25.4"/>
<pin direction="pwr" length="middle" name="VREFR" rot="R180" x="20.32" y="30.48"/>
<wire layer="94" width="0.254" x1="-15.24" x2="15.24" y1="33.02" y2="33.02"/>
<wire layer="94" width="0.254" x1="15.24" x2="15.24" y1="33.02" y2="-38.1"/>
<wire layer="94" width="0.254" x1="15.24" x2="-15.24" y1="-38.1" y2="-38.1"/>
<wire layer="94" width="0.254" x1="-15.24" x2="-15.24" y1="-38.1" y2="33.02"/>
<text layer="95" size="1.6764" x="-15.24" y="33.655">&gt;NAME</text>
<text layer="97" size="1.6764" x="5.08" y="-40.64">PCM4202</text>
</symbol>
<symbol name="PCM1791A">
<pin length="middle" name="LRCK" x="-20.32" y="33.02"/>
<pin length="middle" name="BCK" x="-20.32" y="27.94"/>
<pin length="middle" name="DATA" x="-20.32" y="22.86"/>
<pin length="middle" name="MUTE" x="-20.32" y="17.78"/>
<pin length="middle" name="SCK" x="-20.32" y="12.7"/>
<pin length="middle" name="!RST" x="-20.32" y="7.62"/>
<pin length="middle" name="VDD" x="-20.32" y="2.54"/>
<pin length="middle" name="DGND" x="-20.32" y="-2.54"/>
<pin length="middle" name="AGNDF" x="-20.32" y="-7.62"/>
<pin length="middle" name="VCCR" x="-20.32" y="-12.7"/>
<pin length="middle" name="AGNDR" x="-20.32" y="-17.78"/>
<pin length="middle" name="VOUTR-" x="-20.32" y="-22.86"/>
<pin length="middle" name="VOUTR+" x="-20.32" y="-27.94"/>
<pin length="middle" name="VCOM" x="-20.32" y="-33.02"/>
<pin length="middle" name="VCCC" rot="R180" x="20.32" y="-33.02"/>
<pin length="middle" name="AGNDC" rot="R180" x="20.32" y="-27.94"/>
<pin length="middle" name="VOUTL+" rot="R180" x="20.32" y="-22.86"/>
<pin length="middle" name="VOUTL-" rot="R180" x="20.32" y="-17.78"/>
<pin length="middle" name="AGNDL" rot="R180" x="20.32" y="-12.7"/>
<pin length="middle" name="VCCL" rot="R180" x="20.32" y="-7.62"/>
<pin length="middle" name="VCCF" rot="R180" x="20.32" y="-2.54"/>
<pin length="middle" name="ZEROR" rot="R180" x="20.32" y="2.54"/>
<pin length="middle" name="ZEROL" rot="R180" x="20.32" y="7.62"/>
<pin length="middle" name="MSEL" rot="R180" x="20.32" y="12.7"/>
<pin length="middle" name="MDO" rot="R180" x="20.32" y="17.78"/>
<pin length="middle" name="MDI" rot="R180" x="20.32" y="22.86"/>
<pin length="middle" name="MC" rot="R180" x="20.32" y="27.94"/>
<pin length="middle" name="!MS" rot="R180" x="20.32" y="33.02"/>
<wire layer="94" width="0.254" x1="-15.24" x2="15.24" y1="35.56" y2="35.56"/>
<wire layer="94" width="0.254" x1="15.24" x2="15.24" y1="35.56" y2="-35.56"/>
<wire layer="94" width="0.254" x1="15.24" x2="-15.24" y1="-35.56" y2="-35.56"/>
<wire layer="94" width="0.254" x1="-15.24" x2="-15.24" y1="-35.56" y2="35.56"/>
<text layer="95" size="1.778" x="-15.24" y="36.83">&gt;NAME</text>
<text layer="97" size="1.778" x="2.54" y="-38.1">PCM1791A</text>
</symbol>
<symbol name="CDCLVC1103">
<pin direction="in" length="middle" name="CLKIN" rot="R180" visible="pin" x="20.32" y="10.16"/>
<pin direction="in" length="middle" name="1G" visible="pin" x="-20.32" y="10.16"/>
<pin direction="out" length="middle" name="Y0" rot="R180" visible="pin" x="20.32" y="0"/>
<pin direction="pwr" length="middle" name="GND" visible="pin" x="-20.32" y="-10.16"/>
<pin direction="out" length="middle" name="Y2" rot="R180" visible="pin" x="20.32" y="-10.16"/>
<pin direction="pwr" length="middle" name="VDD" visible="pin" x="-20.32" y="2.54"/>
<pin direction="out" length="middle" name="Y1" rot="R180" visible="pin" x="20.32" y="-5.08"/>
<wire layer="94" width="0.254" x1="-15.24" x2="15.24" y1="12.7" y2="12.7"/>
<wire layer="94" width="0.254" x1="15.24" x2="15.24" y1="12.7" y2="-12.7"/>
<wire layer="94" width="0.254" x1="15.24" x2="-15.24" y1="-12.7" y2="-12.7"/>
<wire layer="94" width="0.254" x1="-15.24" x2="-15.24" y1="-12.7" y2="12.7"/>
<text layer="95" size="1.778" x="-15.24" y="13.335">&gt;NAME</text>
<text layer="95" rot="R90" size="1.778" x="1.27" y="-9.525">CDCLVC1103</text>
</symbol>
<symbol name="TPA6130A2">
<pin length="middle" name="LINM" x="-25.4" y="15.24"/>
<pin length="middle" name="LINP" x="-25.4" y="10.16"/>
<pin length="middle" name="GND" rot="R90" x="0" y="-25.4"/>
<pin length="middle" name="RINP" x="-25.4" y="5.08"/>
<pin length="middle" name="RINM" x="-25.4" y="0"/>
<pin length="middle" name="!SD" x="-25.4" y="-5.08"/>
<pin length="middle" name="SDA" x="-25.4" y="-10.16"/>
<pin length="middle" name="SCL" x="-25.4" y="-15.24"/>
<pin length="middle" name="HPR" rot="R180" x="25.4" y="-10.16"/>
<pin length="middle" name="VDD" rot="R270" x="-10.16" y="25.4"/>
<pin length="middle" name="HPL" rot="R180" x="25.4" y="-5.08"/>
<pin length="middle" name="CPVSS" rot="R180" x="25.4" y="10.16"/>
<pin length="middle" name="CPM" rot="R270" x="10.16" y="25.4"/>
<pin length="middle" name="CPP" rot="R270" x="5.08" y="25.4"/>
<wire layer="94" width="0.254" x1="-20.32" x2="20.32" y1="20.32" y2="20.32"/>
<wire layer="94" width="0.254" x1="20.32" x2="20.32" y1="20.32" y2="-20.32"/>
<wire layer="94" width="0.254" x1="20.32" x2="-20.32" y1="-20.32" y2="-20.32"/>
<wire layer="94" width="0.254" x1="-20.32" x2="-20.32" y1="-20.32" y2="20.32"/>
<text layer="96" size="1.778" x="-7.62" y="-2.54">TPA6130A2</text>
<text layer="95" size="1.778" x="-7.62" y="2.54">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADAU1701/02" prefix="U">
<gates>
<gate name="G$1" symbol="ADAU1701/02" x="0" y="0"/>
</gates>
<devices>
<device name="ADAU1701JSTZ" package="LQFP48">
<connects>
<connect gate="G$1" pad="5" pin="!RESET"/>
<connect gate="G$1" pad="13" pin="1V8@13"/>
<connect gate="G$1" pad="24" pin="1V8@24"/>
<connect gate="G$1" pad="2" pin="ADC0"/>
<connect gate="G$1" pad="4" pin="ADC1"/>
<connect gate="G$1" pad="3" pin="ADC_RES"/>
<connect gate="G$1" pad="7" pin="ADDR0"/>
<connect gate="G$1" pad="20" pin="ADDR1/CDATA/WB"/>
<connect gate="G$1" pad="1" pin="AGD@1"/>
<connect gate="G$1" pad="37" pin="AGD@37"/>
<connect gate="G$1" pad="42" pin="AGD@42"/>
<connect gate="G$1" pad="36" pin="AVDD@36"/>
<connect gate="G$1" pad="48" pin="AVDD@48"/>
<connect gate="G$1" pad="21" pin="CLATCH/WP"/>
<connect gate="G$1" pad="40" pin="CM"/>
<connect gate="G$1" pad="12" pin="DGND@12"/>
<connect gate="G$1" pad="25" pin="DGND@25"/>
<connect gate="G$1" pad="47" pin="FILTA"/>
<connect gate="G$1" pad="41" pin="FILTD"/>
<connect gate="G$1" pad="32" pin="MCLKI"/>
<connect gate="G$1" pad="11" pin="MP0"/>
<connect gate="G$1" pad="10" pin="MP1"/>
<connect gate="G$1" pad="16" pin="MP10"/>
<connect gate="G$1" pad="19" pin="MP11"/>
<connect gate="G$1" pad="29" pin="MP2"/>
<connect gate="G$1" pad="28" pin="MP3"/>
<connect gate="G$1" pad="8" pin="MP4"/>
<connect gate="G$1" pad="9" pin="MP5"/>
<connect gate="G$1" pad="15" pin="MP6"/>
<connect gate="G$1" pad="14" pin="MP7"/>
<connect gate="G$1" pad="27" pin="MP8"/>
<connect gate="G$1" pad="26" pin="MP9"/>
<connect gate="G$1" pad="31" pin="OSCO"/>
<connect gate="G$1" pad="33" pin="PGND"/>
<connect gate="G$1" pad="35" pin="PLL_LF"/>
<connect gate="G$1" pad="38" pin="PLL_MODE0"/>
<connect gate="G$1" pad="39" pin="PLL_MODE1"/>
<connect gate="G$1" pad="34" pin="PVDD"/>
<connect gate="G$1" pad="30" pin="RSVD"/>
<connect gate="G$1" pad="23" pin="SCL/CCLK"/>
<connect gate="G$1" pad="22" pin="SDA/COUT"/>
<connect gate="G$1" pad="6" pin="SELFBOOT"/>
<connect gate="G$1" pad="18" pin="VDD_IO"/>
<connect gate="G$1" pad="17" pin="VDRIVE"/>
<connect gate="G$1" pad="46" pin="VOUT0"/>
<connect gate="G$1" pad="45" pin="VOUT1"/>
<connect gate="G$1" pad="44" pin="VOUT2"/>
<connect gate="G$1" pad="43" pin="VOUT3"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="MANUFACTURER" value="AnalogDevices"/>
<attribute constant="no" name="MPN" value="ADAU1701JSTZ"/>
<attribute constant="no" name="OC_DIGIKEY" value="ADAU1701JSTZ-ND"/>
<attribute constant="no" name="OC_FARNELL" value="1498728"/>
<attribute constant="no" name="OC_MOUSER" value="584-ADAU1701JSTZ"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F100XX" prefix="U">
<gates>
<gate name="_MAIN" symbol="STM32F100XX_LQFP48" x="-33.02" y="12.7"/>
<gate name="_PORT_A" symbol="STM32F100XX_PORTA" x="27.94" y="25.4"/>
<gate name="_PORT_B" symbol="STM32F100XX_PORTB" x="27.94" y="-25.4"/>
</gates>
<devices>
<device name="LQFP48" package="LQFP48">
<connects>
<connect gate="_MAIN" pad="7" pin="!RST"/>
<connect gate="_MAIN" pad="44" pin="BOOT0"/>
<connect gate="_MAIN" pad="2" pin="PC13-TAMPER-RTC"/>
<connect gate="_MAIN" pad="3" pin="PC14-OSC32_IN"/>
<connect gate="_MAIN" pad="4" pin="PC15-OSC32_OUT"/>
<connect gate="_MAIN" pad="5" pin="PD0-OSC_IN"/>
<connect gate="_MAIN" pad="6" pin="PD0-OSC_OUT"/>
<connect gate="_MAIN" pad="1" pin="VBAT"/>
<connect gate="_MAIN" pad="24" pin="VDD@24"/>
<connect gate="_MAIN" pad="36" pin="VDD@36"/>
<connect gate="_MAIN" pad="48" pin="VDD@48"/>
<connect gate="_MAIN" pad="9" pin="VDDA"/>
<connect gate="_MAIN" pad="23" pin="VSS@23"/>
<connect gate="_MAIN" pad="35" pin="VSS@35"/>
<connect gate="_MAIN" pad="47" pin="VSS@47"/>
<connect gate="_MAIN" pad="8" pin="VSSA"/>
<connect gate="_PORT_A" pad="10" pin="PA0-WKUP"/>
<connect gate="_PORT_A" pad="11" pin="PA1"/>
<connect gate="_PORT_A" pad="31" pin="PA10"/>
<connect gate="_PORT_A" pad="32" pin="PA11"/>
<connect gate="_PORT_A" pad="33" pin="PA12"/>
<connect gate="_PORT_A" pad="34" pin="PA13"/>
<connect gate="_PORT_A" pad="37" pin="PA14"/>
<connect gate="_PORT_A" pad="38" pin="PA15"/>
<connect gate="_PORT_A" pad="12" pin="PA2"/>
<connect gate="_PORT_A" pad="13" pin="PA3"/>
<connect gate="_PORT_A" pad="14" pin="PA4"/>
<connect gate="_PORT_A" pad="15" pin="PA5"/>
<connect gate="_PORT_A" pad="16" pin="PA6"/>
<connect gate="_PORT_A" pad="17" pin="PA7"/>
<connect gate="_PORT_A" pad="29" pin="PA8"/>
<connect gate="_PORT_A" pad="30" pin="PA9"/>
<connect gate="_PORT_B" pad="18" pin="PB0"/>
<connect gate="_PORT_B" pad="19" pin="PB1"/>
<connect gate="_PORT_B" pad="21" pin="PB10"/>
<connect gate="_PORT_B" pad="22" pin="PB11"/>
<connect gate="_PORT_B" pad="25" pin="PB12"/>
<connect gate="_PORT_B" pad="26" pin="PB13"/>
<connect gate="_PORT_B" pad="27" pin="PB14"/>
<connect gate="_PORT_B" pad="28" pin="PB15"/>
<connect gate="_PORT_B" pad="20" pin="PB2"/>
<connect gate="_PORT_B" pad="39" pin="PB3"/>
<connect gate="_PORT_B" pad="40" pin="PB4"/>
<connect gate="_PORT_B" pad="41" pin="PB5"/>
<connect gate="_PORT_B" pad="42" pin="PB6"/>
<connect gate="_PORT_B" pad="43" pin="PB7"/>
<connect gate="_PORT_B" pad="45" pin="PB8"/>
<connect gate="_PORT_B" pad="46" pin="PB9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PGA2505" prefix="U">
<gates>
<gate name="G$1" symbol="PGA2505" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP24">
<connects>
<connect gate="G$1" pad="9" pin="!CS"/>
<connect gate="G$1" pad="1" pin="AGND"/>
<connect gate="G$1" pad="21" pin="CS11"/>
<connect gate="G$1" pad="20" pin="CS12"/>
<connect gate="G$1" pad="19" pin="CS21"/>
<connect gate="G$1" pad="18" pin="CS22"/>
<connect gate="G$1" pad="7" pin="DGND"/>
<connect gate="G$1" pad="2" pin="GPO1"/>
<connect gate="G$1" pad="3" pin="GPO2"/>
<connect gate="G$1" pad="4" pin="GPO3"/>
<connect gate="G$1" pad="5" pin="GPO4"/>
<connect gate="G$1" pad="6" pin="OVR"/>
<connect gate="G$1" pad="10" pin="SCLK"/>
<connect gate="G$1" pad="8" pin="SDI"/>
<connect gate="G$1" pad="11" pin="SDO"/>
<connect gate="G$1" pad="16" pin="VA+"/>
<connect gate="G$1" pad="13" pin="VA-@13"/>
<connect gate="G$1" pad="17" pin="VA-@17"/>
<connect gate="G$1" pad="22" pin="VCOM_IN"/>
<connect gate="G$1" pad="12" pin="VD-"/>
<connect gate="G$1" pad="24" pin="VIN+"/>
<connect gate="G$1" pad="23" pin="VIN-"/>
<connect gate="G$1" pad="15" pin="VOUT+"/>
<connect gate="G$1" pad="14" pin="VOUT-"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="MANUFACTURER" value="TI"/>
<attribute constant="no" name="MPN" value="PGA2505IDB"/>
<attribute constant="no" name="OC_DIGIKEY" value="296-24572-5-ND"/>
<attribute constant="no" name="OC_FARNELL" value="1735567"/>
<attribute constant="no" name="OC_MOUSER" value="595-PGA2505IDB"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCM4202" prefix="U">
<gates>
<gate name="G$1" symbol="PCM4202" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP28">
<connects>
<connect gate="G$1" pad="19" pin="!RST"/>
<connect gate="G$1" pad="23" pin="AGND"/>
<connect gate="G$1" pad="2" pin="AGNDL"/>
<connect gate="G$1" pad="27" pin="AGNDR"/>
<connect gate="G$1" pad="16" pin="BCK/DSDL"/>
<connect gate="G$1" pad="21" pin="CLIPL"/>
<connect gate="G$1" pad="20" pin="CLIPR"/>
<connect gate="G$1" pad="15" pin="DATA/DSDR"/>
<connect gate="G$1" pad="13" pin="DGND"/>
<connect gate="G$1" pad="6" pin="FMT0"/>
<connect gate="G$1" pad="7" pin="FMT1"/>
<connect gate="G$1" pad="9" pin="FS0"/>
<connect gate="G$1" pad="10" pin="FS1"/>
<connect gate="G$1" pad="11" pin="FS2"/>
<connect gate="G$1" pad="12" pin="HPFD"/>
<connect gate="G$1" pad="17" pin="LRCK/DSDBCK"/>
<connect gate="G$1" pad="8" pin="S/!M"/>
<connect gate="G$1" pad="18" pin="SCKI"/>
<connect gate="G$1" pad="22" pin="VCC"/>
<connect gate="G$1" pad="3" pin="VCOML"/>
<connect gate="G$1" pad="26" pin="VCOMR"/>
<connect gate="G$1" pad="14" pin="VDD"/>
<connect gate="G$1" pad="4" pin="VINL+"/>
<connect gate="G$1" pad="5" pin="VINL-"/>
<connect gate="G$1" pad="25" pin="VINR+"/>
<connect gate="G$1" pad="24" pin="VINR-"/>
<connect gate="G$1" pad="1" pin="VREFL"/>
<connect gate="G$1" pad="28" pin="VREFR"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="MANUFACTURER" value="TI"/>
<attribute constant="no" name="MPN" value="PCM4202DBT"/>
<attribute constant="no" name="OC_DIGIKEY" value="296-17438-1-ND"/>
<attribute constant="no" name="OC_FARNELL" value="1180153"/>
<attribute constant="no" name="OC_MOUSER" value="595-PCM4202DBT"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCM1791A" prefix="U">
<gates>
<gate name="G$1" symbol="PCM1791A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP28">
<connects>
<connect gate="G$1" pad="28" pin="!MS"/>
<connect gate="G$1" pad="6" pin="!RST"/>
<connect gate="G$1" pad="16" pin="AGNDC"/>
<connect gate="G$1" pad="9" pin="AGNDF"/>
<connect gate="G$1" pad="19" pin="AGNDL"/>
<connect gate="G$1" pad="11" pin="AGNDR"/>
<connect gate="G$1" pad="2" pin="BCK"/>
<connect gate="G$1" pad="3" pin="DATA"/>
<connect gate="G$1" pad="8" pin="DGND"/>
<connect gate="G$1" pad="1" pin="LRCK"/>
<connect gate="G$1" pad="27" pin="MC"/>
<connect gate="G$1" pad="26" pin="MDI"/>
<connect gate="G$1" pad="25" pin="MDO"/>
<connect gate="G$1" pad="24" pin="MSEL"/>
<connect gate="G$1" pad="4" pin="MUTE"/>
<connect gate="G$1" pad="5" pin="SCK"/>
<connect gate="G$1" pad="15" pin="VCCC"/>
<connect gate="G$1" pad="21" pin="VCCF"/>
<connect gate="G$1" pad="20" pin="VCCL"/>
<connect gate="G$1" pad="10" pin="VCCR"/>
<connect gate="G$1" pad="14" pin="VCOM"/>
<connect gate="G$1" pad="7" pin="VDD"/>
<connect gate="G$1" pad="17" pin="VOUTL+"/>
<connect gate="G$1" pad="18" pin="VOUTL-"/>
<connect gate="G$1" pad="13" pin="VOUTR+"/>
<connect gate="G$1" pad="12" pin="VOUTR-"/>
<connect gate="G$1" pad="23" pin="ZEROL"/>
<connect gate="G$1" pad="22" pin="ZEROR"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="MANUFACTURER" value="TI"/>
<attribute constant="no" name="MPN" value="PCM1791ADB"/>
<attribute constant="no" name="OC_DIGIKEY" value="296-15091-5-ND"/>
<attribute constant="no" name="OC_FARNELL" value="1648630"/>
<attribute constant="no" name="OC_MOUSER" value="595-PCM1791ADB"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CDCLVC1103" prefix="U">
<gates>
<gate name="G$1" symbol="CDCLVC1103" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP8">
<connects>
<connect gate="G$1" pad="2" pin="1G"/>
<connect gate="G$1" pad="1" pin="CLKIN"/>
<connect gate="G$1" pad="4" pin="GND"/>
<connect gate="G$1" pad="6" pin="VDD"/>
<connect gate="G$1" pad="3" pin="Y0"/>
<connect gate="G$1" pad="8" pin="Y1"/>
<connect gate="G$1" pad="5" pin="Y2"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="MANUFACTURER" value="TI"/>
<attribute constant="no" name="MPN" value="CDCLVC1103PWR"/>
<attribute constant="no" name="OC_DIGIKEY" value="296-27587-1-ND"/>
<attribute constant="no" name="OC_FARNELL" value="2352246"/>
<attribute constant="no" name="OC_MOUSER" value="595-CDCLVC1103PWR"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPA6130A2" prefix="U">
<gates>
<gate name="G$1" symbol="TPA6130A2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TPA6130A2-QFN">
<connects>
<connect gate="G$1" pad="P6" pin="!SD"/>
<connect gate="G$1" pad="P17" pin="CPM"/>
<connect gate="G$1" pad="P18" pin="CPP"/>
<connect gate="G$1" pad="P15 P16" pin="CPVSS"/>
<connect gate="G$1" pad="P3 P9 P10 P13 P19 POWERPAD" pin="GND"/>
<connect gate="G$1" pad="P14" pin="HPL"/>
<connect gate="G$1" pad="P11" pin="HPR"/>
<connect gate="G$1" pad="P1" pin="LINM"/>
<connect gate="G$1" pad="P2" pin="LINP"/>
<connect gate="G$1" pad="P5" pin="RINM"/>
<connect gate="G$1" pad="P4" pin="RINP"/>
<connect gate="G$1" pad="P8" pin="SCL"/>
<connect gate="G$1" pad="P7" pin="SDA"/>
<connect gate="G$1" pad="P12 P20" pin="VDD"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="MANUFACTURER" value="TI"/>
<attribute constant="no" name="MPN" value="TPA6130A2RTJR"/>
<attribute constant="no" name="OC_DIGIKEY" value="296-21656-1-ND"/>
<attribute constant="no" name="OC_FARNELL" value="1697156"/>
<attribute constant="no" name="OC_MOUSER" value="595-TPA6130A2RTJR"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-neutrik_ag">
<description>&lt;b&gt;NEUTRIK Connectors &lt;/b&gt;&lt;p&gt;
http://www.neutrik.com/</description>
<packages>
<package name="NCJ10FI-H">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
combo, 3-pole, female, XLR/switching ground stereo 1/4&quot; jack&lt;br&gt;
Source: www.neutrik.com/...210_118401.pdf</description>
<wire layer="21" width="0.1016" x1="5.01" x2="-5.01" y1="10.23" y2="10.23"/>
<wire layer="21" width="0.1016" x1="-5.01" x2="-5.01" y1="10.23" y2="11.01"/>
<wire layer="21" width="0.1016" x1="-5.01" x2="5.01" y1="11.01" y2="11.01"/>
<wire layer="21" width="0.1016" x1="5.01" x2="5.01" y1="11.01" y2="10.23"/>
<wire layer="21" width="0.1016" x1="-2.49" x2="-2.49" y1="10.17" y2="7.11"/>
<wire curve="-90" layer="21" width="0.1016" x1="-2.49" x2="-2.67" y1="7.11" y2="6.93"/>
<wire layer="21" width="0.1016" x1="-2.67" x2="-5.19" y1="6.93" y2="6.93"/>
<wire layer="21" width="0.1016" x1="-5.19" x2="-10.47" y1="6.93" y2="6.93"/>
<wire layer="21" width="0.1016" x1="-10.47" x2="-11.67" y1="6.93" y2="5.73"/>
<wire layer="21" width="0.1016" x1="-11.67" x2="-11.67" y1="5.73" y2="-0.06"/>
<wire layer="21" width="0.1016" x1="-11.67" x2="-13.47" y1="-0.06" y2="-0.06"/>
<wire layer="21" width="0.1016" x1="-13.47" x2="-13.47" y1="-0.06" y2="-7.05"/>
<wire layer="21" width="0.1016" x1="-13.47" x2="-12.84" y1="-7.05" y2="-7.05"/>
<wire layer="21" width="0.1016" x1="-12.84" x2="-12.84" y1="-7.05" y2="-15.51"/>
<wire layer="21" width="0.1016" x1="-12.84" x2="-11.88" y1="-15.51" y2="-15.51"/>
<wire layer="21" width="0.1016" x1="-11.88" x2="-11.88" y1="-15.51" y2="-22.98"/>
<wire curve="90" layer="21" width="0.1016" x1="-11.88" x2="-11.37" y1="-22.98" y2="-23.49"/>
<wire layer="21" width="0.1016" x1="-11.37" x2="11.43" y1="-23.49" y2="-23.49"/>
<wire curve="90" layer="21" width="0.1016" x1="11.43" x2="11.88" y1="-23.49" y2="-23.04"/>
<wire layer="21" width="0.1016" x1="11.88" x2="11.88" y1="-23.04" y2="-15.51"/>
<wire layer="21" width="0.1016" x1="11.88" x2="12.87" y1="-15.51" y2="-15.51"/>
<wire layer="21" width="0.1016" x1="12.87" x2="12.87" y1="-15.51" y2="-12.99"/>
<wire layer="21" width="0.1016" x1="12.87" x2="12.99" y1="-12.99" y2="-12.99"/>
<wire layer="21" width="0.1016" x1="12.99" x2="12.99" y1="-12.99" y2="-7.05"/>
<wire layer="21" width="0.1016" x1="12.99" x2="13.47" y1="-7.05" y2="-7.05"/>
<wire layer="21" width="0.1016" x1="13.47" x2="13.47" y1="-7.05" y2="-0.06"/>
<wire layer="21" width="0.1016" x1="13.47" x2="11.73" y1="-0.06" y2="-0.06"/>
<wire layer="21" width="0.1016" x1="11.73" x2="11.73" y1="-0.06" y2="5.52"/>
<wire layer="21" width="0.1016" x1="11.73" x2="10.35" y1="5.52" y2="6.9"/>
<wire layer="21" width="0.1016" x1="10.35" x2="5.19" y1="6.9" y2="6.9"/>
<wire layer="21" width="0.1016" x1="5.19" x2="2.7" y1="6.9" y2="6.9"/>
<wire curve="-90" layer="21" width="0.1016" x1="2.7" x2="2.49" y1="6.9" y2="7.11"/>
<wire layer="21" width="0.1016" x1="2.49" x2="2.49" y1="7.11" y2="10.17"/>
<wire layer="21" width="0.1016" x1="1.47" x2="1.47" y1="-0.03" y2="2.97"/>
<wire layer="21" width="0.1016" x1="1.47" x2="-1.47" y1="2.97" y2="2.97"/>
<wire layer="21" width="0.1016" x1="-1.47" x2="-1.47" y1="2.97" y2="-0.03"/>
<wire layer="21" width="0.1016" x1="0.75" x2="0.75" y1="0" y2="2.55"/>
<wire curve="90" layer="21" width="0.1016" x1="0.75" x2="0.48" y1="2.55" y2="2.82"/>
<wire layer="21" width="0.1016" x1="0.48" x2="-0.42" y1="2.82" y2="2.82"/>
<wire curve="90" layer="21" width="0.1016" x1="-0.42" x2="-0.75" y1="2.82" y2="2.49"/>
<wire layer="21" width="0.1016" x1="-0.75" x2="-0.75" y1="2.49" y2="0"/>
<wire layer="21" width="0.1016" x1="11.73" x2="-11.64" y1="-0.06" y2="-0.06"/>
<wire layer="21" width="0.1016" x1="5.19" x2="5.19" y1="6.9" y2="7.17"/>
<wire layer="21" width="0.1016" x1="5.19" x2="2.55" y1="7.17" y2="7.17"/>
<wire layer="21" width="0.1016" x1="-5.19" x2="-5.19" y1="6.93" y2="7.17"/>
<wire layer="21" width="0.1016" x1="-5.19" x2="-2.52" y1="7.17" y2="7.17"/>
<wire layer="51" width="0.1016" x1="8.94" x2="8.94" y1="-23.52" y2="-25.41"/>
<wire layer="51" width="0.1016" x1="8.94" x2="9.93" y1="-25.41" y2="-25.41"/>
<wire layer="51" width="0.1016" x1="9.93" x2="9.93" y1="-25.41" y2="-24.57"/>
<wire layer="51" width="0.1016" x1="9.93" x2="9.45" y1="-24.57" y2="-24.57"/>
<wire layer="51" width="0.1016" x1="9.45" x2="9.45" y1="-24.57" y2="-24.03"/>
<wire layer="51" width="0.1016" x1="9.45" x2="10.95" y1="-24.03" y2="-24.03"/>
<wire layer="51" width="0.1016" x1="10.95" x2="10.95" y1="-24.03" y2="-23.52"/>
<wire layer="51" width="0.1016" x1="3.27" x2="3.27" y1="-23.52" y2="-25.41"/>
<wire layer="51" width="0.1016" x1="3.27" x2="2.79" y1="-25.41" y2="-25.41"/>
<wire layer="51" width="0.1016" x1="2.79" x2="2.79" y1="-25.41" y2="-23.52"/>
<wire layer="51" width="0.1016" x1="-2.73" x2="-2.73" y1="-23.52" y2="-25.41"/>
<wire layer="51" width="0.1016" x1="-2.73" x2="-3.27" y1="-25.41" y2="-25.41"/>
<wire layer="51" width="0.1016" x1="-3.27" x2="-3.27" y1="-25.41" y2="-23.52"/>
<wire layer="21" width="0.1016" x1="-8.97" x2="-8.97" y1="-23.55" y2="-24.03"/>
<wire layer="21" width="0.1016" x1="-8.97" x2="-10.95" y1="-24.03" y2="-24.03"/>
<wire layer="21" width="0.1016" x1="-10.95" x2="-10.95" y1="-24.03" y2="-23.52"/>
<wire layer="21" width="0.1016" x1="0.99" x2="0.99" y1="-23.55" y2="-24.03"/>
<wire layer="21" width="0.1016" x1="0.99" x2="-1.41" y1="-24.03" y2="-24.03"/>
<wire layer="21" width="0.1016" x1="-1.41" x2="-1.41" y1="-24.03" y2="-23.52"/>
<wire layer="21" width="0.1016" x1="-5.19" x2="-5.19" y1="6.9" y2="6.36"/>
<wire layer="21" width="0.1016" x1="-5.19" x2="5.19" y1="6.36" y2="6.36"/>
<wire layer="21" width="0.1016" x1="5.19" x2="5.19" y1="6.36" y2="6.87"/>
<pad drill="1.2" name="1" x="-6.1" y="-18.4"/>
<pad drill="1.2" name="2" x="6.1" y="-18.4"/>
<pad drill="1.2" name="3" x="0" y="-18.4"/>
<pad drill="1.2" name="RS" x="-3" y="-25"/>
<pad drill="1.2" name="TS" x="3" y="-25"/>
<pad drill="1.2" name="T" x="9.2" y="-25"/>
<pad drill="1.2" name="R" x="-5.2" y="-14.75"/>
<pad drill="1.2" name="GN" x="-1.1" y="-14.75"/>
<pad drill="1.2" name="SS" x="3" y="-14.5"/>
<pad drill="1.2" name="G" x="0" y="-11.1"/>
<pad drill="1.2" name="S" x="5.2" y="-11.1"/>
<text layer="25" size="1.27" x="-11.43" y="-27.94">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-27.94">&gt;VALUE</text>
<hole drill="2.1" x="-4" y="-7"/>
</package>
<package name="NCJ10FI-H-0">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
combo, 3-pole, female, XLR/switching ground stereo 1/4&quot; jack&lt;br&gt;
Source: www.neutrik.com/...210_263081.pdf</description>
<wire layer="21" width="0.1016" x1="1.17" x2="-10.47" y1="6.93" y2="6.93"/>
<wire layer="21" width="0.1016" x1="-10.47" x2="-11.67" y1="6.93" y2="5.73"/>
<wire layer="21" width="0.1016" x1="-11.67" x2="-11.67" y1="5.73" y2="-0.06"/>
<wire layer="21" width="0.1016" x1="-11.67" x2="-13.47" y1="-0.06" y2="-0.06"/>
<wire layer="21" width="0.1016" x1="-13.47" x2="-13.47" y1="-0.06" y2="-7.05"/>
<wire layer="21" width="0.1016" x1="-13.47" x2="-12.84" y1="-7.05" y2="-7.05"/>
<wire layer="21" width="0.1016" x1="-12.84" x2="-12.84" y1="-7.05" y2="-15.51"/>
<wire layer="21" width="0.1016" x1="-12.84" x2="-11.88" y1="-15.51" y2="-15.51"/>
<wire layer="21" width="0.1016" x1="-11.88" x2="-11.88" y1="-15.51" y2="-22.98"/>
<wire curve="90" layer="21" width="0.1016" x1="-11.88" x2="-11.37" y1="-22.98" y2="-23.49"/>
<wire layer="21" width="0.1016" x1="-11.37" x2="11.43" y1="-23.49" y2="-23.49"/>
<wire curve="90" layer="21" width="0.1016" x1="11.43" x2="11.88" y1="-23.49" y2="-23.04"/>
<wire layer="21" width="0.1016" x1="11.88" x2="11.88" y1="-23.04" y2="-15.51"/>
<wire layer="21" width="0.1016" x1="11.88" x2="12.87" y1="-15.51" y2="-15.51"/>
<wire layer="21" width="0.1016" x1="12.87" x2="12.87" y1="-15.51" y2="-12.99"/>
<wire layer="21" width="0.1016" x1="12.87" x2="12.99" y1="-12.99" y2="-12.99"/>
<wire layer="21" width="0.1016" x1="12.99" x2="12.99" y1="-12.99" y2="-7.05"/>
<wire layer="21" width="0.1016" x1="12.99" x2="13.47" y1="-7.05" y2="-7.05"/>
<wire layer="21" width="0.1016" x1="13.47" x2="13.47" y1="-7.05" y2="-0.06"/>
<wire layer="21" width="0.1016" x1="13.47" x2="11.73" y1="-0.06" y2="-0.06"/>
<wire layer="21" width="0.1016" x1="11.73" x2="11.73" y1="-0.06" y2="5.55"/>
<wire layer="21" width="0.1016" x1="11.73" x2="10.35" y1="5.55" y2="6.93"/>
<wire layer="21" width="0.1016" x1="10.35" x2="1.15" y1="6.93" y2="6.93"/>
<wire layer="21" width="0.1016" x1="1.47" x2="1.47" y1="-0.03" y2="2.97"/>
<wire layer="21" width="0.1016" x1="1.47" x2="-1.47" y1="2.97" y2="2.97"/>
<wire layer="21" width="0.1016" x1="-1.47" x2="-1.47" y1="2.97" y2="-0.03"/>
<wire layer="21" width="0.1016" x1="0.75" x2="0.75" y1="0" y2="2.55"/>
<wire curve="90" layer="21" width="0.1016" x1="0.75" x2="0.48" y1="2.55" y2="2.82"/>
<wire layer="21" width="0.1016" x1="0.48" x2="-0.42" y1="2.82" y2="2.82"/>
<wire curve="90" layer="21" width="0.1016" x1="-0.42" x2="-0.75" y1="2.82" y2="2.49"/>
<wire layer="21" width="0.1016" x1="-0.75" x2="-0.75" y1="2.49" y2="0"/>
<wire layer="21" width="0.1016" x1="11.73" x2="-11.64" y1="-0.06" y2="-0.06"/>
<wire layer="51" width="0.1016" x1="8.94" x2="8.94" y1="-23.52" y2="-25.41"/>
<wire layer="51" width="0.1016" x1="8.94" x2="9.93" y1="-25.41" y2="-25.41"/>
<wire layer="51" width="0.1016" x1="9.93" x2="9.93" y1="-25.41" y2="-24.57"/>
<wire layer="51" width="0.1016" x1="9.93" x2="9.45" y1="-24.57" y2="-24.57"/>
<wire layer="51" width="0.1016" x1="9.45" x2="9.45" y1="-24.57" y2="-24.03"/>
<wire layer="51" width="0.1016" x1="9.45" x2="10.95" y1="-24.03" y2="-24.03"/>
<wire layer="51" width="0.1016" x1="10.95" x2="10.95" y1="-24.03" y2="-23.52"/>
<wire layer="51" width="0.1016" x1="3.27" x2="3.27" y1="-23.52" y2="-25.41"/>
<wire layer="51" width="0.1016" x1="3.27" x2="2.79" y1="-25.41" y2="-25.41"/>
<wire layer="51" width="0.1016" x1="2.79" x2="2.79" y1="-25.41" y2="-23.52"/>
<wire layer="51" width="0.1016" x1="-2.73" x2="-2.73" y1="-23.52" y2="-25.41"/>
<wire layer="51" width="0.1016" x1="-2.73" x2="-3.27" y1="-25.41" y2="-25.41"/>
<wire layer="51" width="0.1016" x1="-3.27" x2="-3.27" y1="-25.41" y2="-23.52"/>
<wire layer="21" width="0.1016" x1="-8.97" x2="-8.97" y1="-23.55" y2="-24.03"/>
<wire layer="21" width="0.1016" x1="-8.97" x2="-10.95" y1="-24.03" y2="-24.03"/>
<wire layer="21" width="0.1016" x1="-10.95" x2="-10.95" y1="-24.03" y2="-23.52"/>
<wire layer="21" width="0.1016" x1="0.99" x2="0.99" y1="-23.55" y2="-24.03"/>
<wire layer="21" width="0.1016" x1="0.99" x2="-1.41" y1="-24.03" y2="-24.03"/>
<wire layer="21" width="0.1016" x1="-1.41" x2="-1.41" y1="-24.03" y2="-23.52"/>
<wire layer="21" width="0.1016" x1="-5.19" x2="-5.19" y1="6.9" y2="6.36"/>
<wire layer="21" width="0.1016" x1="-5.19" x2="5.19" y1="6.36" y2="6.36"/>
<wire layer="21" width="0.1016" x1="5.19" x2="5.19" y1="6.36" y2="6.87"/>
<pad drill="1.2" name="1" x="-6.1" y="-18.4"/>
<pad drill="1.2" name="2" x="6.1" y="-18.4"/>
<pad drill="1.2" name="3" x="0" y="-18.4"/>
<pad drill="1.2" name="RS" x="-3" y="-25"/>
<pad drill="1.2" name="TS" x="3" y="-25"/>
<pad drill="1.2" name="T" x="9.2" y="-25"/>
<pad drill="1.2" name="R" x="-5.2" y="-14.75"/>
<pad drill="1.2" name="GN" x="-1.1" y="-14.75"/>
<pad drill="1.2" name="SS" x="3" y="-14.5"/>
<pad drill="1.2" name="G" x="0" y="-11.1"/>
<pad drill="1.2" name="S" x="5.2" y="-11.1"/>
<text layer="25" size="1.27" x="-11.43" y="-27.94">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-27.94">&gt;VALUE</text>
<hole drill="2.1" x="-4" y="-7"/>
</package>
</packages>
<symbols>
<symbol name="NCJ10FI-H">
<wire layer="94" width="0.1524" x1="-5.08" x2="-1.27" y1="-15.24" y2="-15.24"/>
<wire layer="94" width="0.1524" x1="-1.27" x2="0.762" y1="-15.24" y2="-9.271"/>
<wire layer="94" width="0.1524" x1="0.762" x2="1.524" y1="-9.271" y2="-11.049"/>
<wire layer="94" width="0.1524" x1="-5.08" x2="-3.302" y1="-12.7" y2="-12.7"/>
<wire layer="94" width="0.1524" x1="-3.302" x2="-3.302" y1="-12.7" y2="-15.113"/>
<wire layer="94" width="0.1524" x1="-3.302" x2="-3.048" y1="-15.113" y2="-14.224"/>
<wire layer="94" width="0.1524" x1="-3.048" x2="-3.556" y1="-14.224" y2="-14.224"/>
<wire layer="94" width="0.1524" x1="-3.556" x2="-3.302" y1="-14.224" y2="-15.113"/>
<wire layer="94" width="0.1524" x1="-3.429" x2="-3.429" y1="-14.351" y2="-14.605"/>
<wire layer="94" width="0.1524" x1="-3.175" x2="-3.175" y1="-14.351" y2="-14.605"/>
<wire layer="94" width="0.1524" x1="-5.08" x2="1.016" y1="2.54" y2="2.54"/>
<wire layer="94" width="0.1524" x1="-5.08" x2="1.016" y1="-2.54" y2="-2.54"/>
<wire layer="94" width="0.1524" x1="-5.08" x2="-2.794" y1="0" y2="0"/>
<wire layer="94" width="0.1524" x1="-5.08" x2="-3.556" y1="-5.08" y2="-3.556"/>
<wire layer="94" width="0.1524" x1="-5.08" x2="-0.635" y1="-20.32" y2="-20.32"/>
<wire layer="94" width="0.1524" x1="-0.635" x2="3.556" y1="-20.32" y2="-9.271"/>
<wire layer="94" width="0.1524" x1="3.556" x2="4.318" y1="-9.271" y2="-11.049"/>
<wire layer="94" width="0.1524" x1="-5.08" x2="-3.302" y1="-17.78" y2="-17.78"/>
<wire layer="94" width="0.1524" x1="-3.302" x2="-3.302" y1="-17.78" y2="-20.193"/>
<wire layer="94" width="0.1524" x1="-3.302" x2="-3.048" y1="-20.193" y2="-19.304"/>
<wire layer="94" width="0.1524" x1="-3.048" x2="-3.556" y1="-19.304" y2="-19.304"/>
<wire layer="94" width="0.1524" x1="-3.556" x2="-3.302" y1="-19.304" y2="-20.193"/>
<wire layer="94" width="0.1524" x1="-3.429" x2="-3.429" y1="-19.431" y2="-19.685"/>
<wire layer="94" width="0.1524" x1="-3.175" x2="-3.175" y1="-19.431" y2="-19.685"/>
<wire layer="94" width="0.1524" x1="-5.08" x2="0" y1="-25.4" y2="-25.4"/>
<wire layer="94" width="0.1524" x1="0" x2="6.35" y1="-25.4" y2="-9.271"/>
<wire layer="94" width="0.1524" x1="6.35" x2="7.112" y1="-9.271" y2="-11.049"/>
<wire layer="94" width="0.1524" x1="-5.08" x2="-3.302" y1="-22.86" y2="-22.86"/>
<wire layer="94" width="0.1524" x1="-3.302" x2="-3.302" y1="-22.86" y2="-25.273"/>
<wire layer="94" width="0.1524" x1="-3.302" x2="-3.048" y1="-25.273" y2="-24.384"/>
<wire layer="94" width="0.1524" x1="-3.048" x2="-3.556" y1="-24.384" y2="-24.384"/>
<wire layer="94" width="0.1524" x1="-3.556" x2="-3.302" y1="-24.384" y2="-25.273"/>
<wire layer="94" width="0.1524" x1="-3.429" x2="-3.429" y1="-24.511" y2="-24.765"/>
<wire layer="94" width="0.1524" x1="-3.175" x2="-3.175" y1="-24.511" y2="-24.765"/>
<wire layer="94" style="shortdash" width="0.1524" x1="0" x2="0" y1="-5.08" y2="-8.636"/>
<wire layer="94" style="shortdash" width="0.1524" x1="0" x2="6.096" y1="-8.636" y2="-8.636"/>
<circle layer="94" radius="4.8326" width="0.254" x="0" y="0"/>
<circle layer="94" radius="0.762" width="0.1524" x="-2.032" y="0"/>
<circle layer="94" radius="0.762" width="0.1524" x="1.778" y="2.54"/>
<circle layer="94" radius="0.762" width="0.1524" x="1.778" y="-2.54"/>
<text layer="95" size="1.778" x="-5.08" y="5.08">&gt;NAME</text>
<text layer="96" size="1.778" x="-5.08" y="-27.94">&gt;VALUE</text>
<pin direction="pas" length="short" name="T" swaplevel="2" visible="pad" x="-7.62" y="-15.24"/>
<pin direction="pas" length="short" name="TS" swaplevel="2" visible="pad" x="-7.62" y="-12.7"/>
<pin direction="pas" length="short" name="1" swaplevel="1" visible="pad" x="-7.62" y="2.54"/>
<pin direction="pas" length="short" name="2" swaplevel="1" visible="pad" x="-7.62" y="-2.54"/>
<pin direction="pas" length="short" name="3" swaplevel="1" visible="pad" x="-7.62" y="0"/>
<pin direction="pas" length="short" name="G" visible="pad" x="-7.62" y="-5.08"/>
<pin direction="pas" length="short" name="R" swaplevel="3" visible="pad" x="-7.62" y="-20.32"/>
<pin direction="pas" length="short" name="RS" swaplevel="3" visible="pad" x="-7.62" y="-17.78"/>
<pin direction="pas" length="short" name="S" swaplevel="4" visible="pad" x="-7.62" y="-25.4"/>
<pin direction="pas" length="short" name="SS" swaplevel="4" visible="pad" x="-7.62" y="-22.86"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NCJ10FI-" prefix="X">
<description>&lt;b&gt;Neutrik Audio Connector XLR SERIES&lt;/b&gt; &lt;p&gt;
Stereo 1/4&quot; jack with switch&lt;br&gt;
Source: www.neutrik.com/</description>
<gates>
<gate name="G$1" symbol="NCJ10FI-H" x="0" y="0"/>
</gates>
<devices>
<device name="H" package="NCJ10FI-H">
<connects>
<connect gate="G$1" pad="1" pin="1"/>
<connect gate="G$1" pad="2" pin="2"/>
<connect gate="G$1" pad="3" pin="3"/>
<connect gate="G$1" pad="G" pin="G"/>
<connect gate="G$1" pad="R" pin="R"/>
<connect gate="G$1" pad="RS" pin="RS"/>
<connect gate="G$1" pad="S" pin="S"/>
<connect gate="G$1" pad="SS" pin="SS"/>
<connect gate="G$1" pad="T" pin="T"/>
<connect gate="G$1" pad="TS" pin="TS"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="MF" value=""/>
<attribute constant="no" name="MPN" value=""/>
<attribute constant="no" name="OC_FARNELL" value="unknown"/>
<attribute constant="no" name="OC_NEWARK" value="unknown"/>
</technology>
</technologies>
</device>
<device name="H-0" package="NCJ10FI-H-0">
<connects>
<connect gate="G$1" pad="1" pin="1"/>
<connect gate="G$1" pad="2" pin="2"/>
<connect gate="G$1" pad="3" pin="3"/>
<connect gate="G$1" pad="G" pin="G"/>
<connect gate="G$1" pad="R" pin="R"/>
<connect gate="G$1" pad="RS" pin="RS"/>
<connect gate="G$1" pad="S" pin="S"/>
<connect gate="G$1" pad="SS" pin="SS"/>
<connect gate="G$1" pad="T" pin="T"/>
<connect gate="G$1" pad="TS" pin="TS"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="MF" value=""/>
<attribute constant="no" name="MPN" value="NCJ10FI-H-0"/>
<attribute constant="no" name="OC_FARNELL" value="unknown"/>
<attribute constant="no" name="OC_NEWARK" value="99B1398"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="plc_con">
<packages>
<package name="NMJ6HHD2">
<pad diameter="1.9304" drill="1.4" name="S" x="-4.35" y="8.115"/>
<pad diameter="1.9304" drill="1.4" name="R" x="-10.7" y="8.115"/>
<pad diameter="1.9304" drill="1.4" name="T" x="-17.05" y="8.115"/>
<pad diameter="1.9304" drill="1.4" name="SN" x="-4.35" y="-8.115"/>
<pad diameter="1.9304" drill="1.4" name="RN" x="-10.7" y="-8.115"/>
<pad diameter="1.9304" drill="1.4" name="TN" x="-17.05" y="-8.115"/>
<wire layer="21" width="0.127" x1="0" x2="0" y1="9.76" y2="9.1"/>
<wire layer="21" width="0.127" x1="0" x2="0" y1="9.1" y2="5.6"/>
<wire layer="21" width="0.127" x1="0" x2="1.3" y1="5.6" y2="5.6"/>
<wire layer="21" width="0.127" x1="1.3" x2="1.3" y1="5.6" y2="8.76"/>
<wire layer="21" width="0.127" x1="1.3" x2="0" y1="8.76" y2="9.76"/>
<wire layer="21" width="0.127" x1="0" x2="0" y1="-5.6" y2="-9.1"/>
<wire layer="21" width="0.127" x1="0" x2="0" y1="-9.1" y2="-9.76"/>
<wire layer="21" width="0.127" x1="0" x2="1.3" y1="-9.76" y2="-8.76"/>
<wire layer="21" width="0.127" x1="1.3" x2="1.3" y1="-8.76" y2="-5.6"/>
<wire layer="21" width="0.127" x1="1.3" x2="0" y1="-5.6" y2="-5.6"/>
<wire layer="21" width="0.127" x1="0" x2="-24" y1="9.1" y2="9.1"/>
<wire layer="21" width="0.127" x1="-24" x2="-24" y1="9.1" y2="-9.1"/>
<wire layer="21" width="0.127" x1="-24" x2="0" y1="-9.1" y2="-9.1"/>
<wire layer="21" width="0.127" x1="1.3" x2="8.85" y1="5.6" y2="5.6"/>
<wire layer="21" width="0.127" x1="8.85" x2="8.85" y1="5.6" y2="-5.6"/>
<wire layer="21" width="0.127" x1="8.85" x2="1.3" y1="-5.6" y2="-5.6"/>
<wire layer="21" width="0.127" x1="0" x2="0" y1="-5.6" y2="5.6"/>
<text layer="25" size="2.54" x="-17.7" y="-1">&gt;NAME</text>
</package>
<package name="PCIE-36-EDGE">
<description>PCI-E 36-way edge connector</description>
<wire layer="20" width="0" x1="-13.97" x2="-12.1" y1="0" y2="0"/>
<wire layer="20" width="0" x1="-12.1" x2="-12.1" y1="0" y2="-8.135"/>
<wire layer="20" width="0" x1="-12.1" x2="-11.6" y1="-8.135" y2="-8.635"/>
<wire layer="21" width="0.127" x1="-12" x2="-11" y1="0.865" y2="0.865"/>
<wire layer="21" width="0.127" x1="-11" x2="-11.5" y1="0.865" y2="-1.135"/>
<wire layer="21" width="0.127" x1="-11.5" x2="-12" y1="-1.135" y2="0.865"/>
<wire layer="20" width="0" x1="-11.6" x2="-1.45" y1="-8.635" y2="-8.635"/>
<wire layer="20" width="0" x1="-1.45" x2="-0.95" y1="-8.635" y2="-8.135"/>
<wire layer="20" width="0" x1="-0.95" x2="-0.95" y1="-8.135" y2="-0.635"/>
<wire layer="20" width="0" x1="0.95" x2="0.95" y1="-0.635" y2="-8.135"/>
<wire layer="20" width="0" x1="0.95" x2="1.45" y1="-8.135" y2="-8.635"/>
<wire layer="20" width="0" x1="1.45" x2="7.65" y1="-8.635" y2="-8.635"/>
<wire layer="20" width="0" x1="7.65" x2="8.15" y1="-8.635" y2="-8.135"/>
<wire layer="20" width="0" x1="8.15" x2="8.15" y1="-8.135" y2="0"/>
<wire layer="20" width="0" x1="8.15" x2="10.16" y1="0" y2="0"/>
<wire curve="-180" layer="20" width="0" x1="-0.95" x2="0.95" y1="-0.635" y2="-0.635"/>
<smd dx="0.7" dy="4.2" layer="1" name="B1" x="-11.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="1" name="B2" x="-10.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="1" name="B3" x="-9.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="1" name="B4" x="-8.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="1" name="B5" x="-7.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="1" name="B6" x="-6.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="1" name="B7" x="-5.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="1" name="B8" x="-4.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="1" name="B9" x="-3.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="1" name="B10" x="-2.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="1" name="B11" x="-1.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="1" name="B12" x="1.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="1" name="B13" x="2.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="1" name="B14" x="3.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="1" name="B15" x="4.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="1" name="B16" x="5.5" y="-4.1"/>
<smd dx="0.7" dy="3.2" layer="1" name="B17" x="6.5" y="-3.6"/>
<smd dx="0.7" dy="4.2" layer="1" name="B18" x="7.5" y="-4.1"/>
<smd dx="0.7" dy="3.2" layer="16" name="A1" rot="R180" x="-11.5" y="-3.6"/>
<smd dx="0.7" dy="4.2" layer="16" name="A2" rot="R180" x="-10.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="16" name="A3" rot="R180" x="-9.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="16" name="A4" rot="R180" x="-8.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="16" name="A5" rot="R180" x="-7.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="16" name="A6" rot="R180" x="-6.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="16" name="A7" rot="R180" x="-5.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="16" name="A8" rot="R180" x="-4.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="16" name="A9" rot="R180" x="-3.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="16" name="A10" rot="R180" x="-2.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="16" name="A11" rot="R180" x="-1.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="16" name="A12" rot="R180" x="1.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="16" name="A13" rot="R180" x="2.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="16" name="A14" rot="R180" x="3.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="16" name="A15" rot="R180" x="4.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="16" name="A16" rot="R180" x="5.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="16" name="A17" rot="R180" x="6.5" y="-4.1"/>
<smd dx="0.7" dy="4.2" layer="16" name="A18" rot="R180" x="7.5" y="-4.1"/>
</package>
<package name="PCIE-36-SKT">
<description>PCIE-36 way socket</description>
<wire layer="21" width="0.127" x1="-14.65" x2="-11.5" y1="3.6" y2="3.6"/>
<wire layer="51" width="0.127" x1="-11.5" x2="-1.8" y1="3.6" y2="3.6"/>
<wire layer="21" width="0.127" x1="-1.8" x2="0.5" y1="3.6" y2="3.6"/>
<wire layer="51" width="0.127" x1="0.5" x2="8.2" y1="3.6" y2="3.6"/>
<wire layer="21" width="0.127" x1="8.2" x2="10.35" y1="3.6" y2="3.6"/>
<wire layer="21" width="0.127" x1="10.35" x2="10.35" y1="3.6" y2="-3.6"/>
<wire layer="21" width="0.127" x1="10.35" x2="8.2" y1="-3.6" y2="-3.6"/>
<wire layer="51" width="0.127" x1="8.2" x2="0.5" y1="-3.6" y2="-3.6"/>
<wire layer="21" width="0.127" x1="0.5" x2="-1.8" y1="-3.6" y2="-3.6"/>
<wire layer="51" width="0.127" x1="-1.8" x2="-11.5" y1="-3.6" y2="-3.6"/>
<wire layer="21" width="0.127" x1="-11.5" x2="-14.65" y1="-3.6" y2="-3.6"/>
<wire layer="21" width="0.127" x1="-14.65" x2="-14.65" y1="-3.6" y2="3.6"/>
<pad diameter="1.4224" drill="0.7" name="A11" x="-1.65" y="1.25"/>
<pad diameter="1.4224" drill="0.7" name="A9" x="-3.65" y="1.25"/>
<pad diameter="1.4224" drill="0.7" name="A7" x="-5.65" y="1.25"/>
<pad diameter="1.4224" drill="0.7" name="A5" x="-7.65" y="1.25"/>
<pad diameter="1.4224" drill="0.7" name="A3" x="-9.65" y="1.25"/>
<pad diameter="1.4224" drill="0.7" name="A1" shape="octagon" x="-11.65" y="1.25"/>
<pad diameter="1.4224" drill="0.7" name="A2" x="-10.65" y="3.25"/>
<pad diameter="1.4224" drill="0.7" name="A4" x="-8.65" y="3.25"/>
<pad diameter="1.4224" drill="0.7" name="A6" x="-6.65" y="3.25"/>
<pad diameter="1.4224" drill="0.7" name="A8" x="-4.65" y="3.25"/>
<pad diameter="1.4224" drill="0.7" name="A10" x="-2.65" y="3.25"/>
<pad diameter="1.4224" drill="0.7" name="B1" rot="R180" x="-11.6" y="-1.25"/>
<pad diameter="1.4224" drill="0.7" name="B3" rot="R180" x="-9.6" y="-1.25"/>
<pad diameter="1.4224" drill="0.7" name="B5" rot="R180" x="-7.6" y="-1.25"/>
<pad diameter="1.4224" drill="0.7" name="B7" rot="R180" x="-5.6" y="-1.25"/>
<pad diameter="1.4224" drill="0.7" name="B9" rot="R180" x="-3.6" y="-1.25"/>
<pad diameter="1.4224" drill="0.7" name="B11" rot="R180" x="-1.6" y="-1.25"/>
<pad diameter="1.4224" drill="0.7" name="B10" rot="R180" x="-2.6" y="-3.25"/>
<pad diameter="1.4224" drill="0.7" name="B8" rot="R180" x="-4.6" y="-3.25"/>
<pad diameter="1.4224" drill="0.7" name="B6" rot="R180" x="-6.6" y="-3.25"/>
<pad diameter="1.4224" drill="0.7" name="B4" rot="R180" x="-8.6" y="-3.25"/>
<pad diameter="1.4224" drill="0.7" name="B2" rot="R180" x="-10.6" y="-3.25"/>
<pad diameter="1.4224" drill="0.7" name="A18" x="7.35" y="3.25"/>
<pad diameter="1.4224" drill="0.7" name="A16" x="5.35" y="3.25"/>
<pad diameter="1.4224" drill="0.7" name="A14" x="3.35" y="3.25"/>
<pad diameter="1.4224" drill="0.7" name="A12" x="1.35" y="3.25"/>
<pad diameter="1.4224" drill="0.7" name="A13" x="2.35" y="1.25"/>
<pad diameter="1.4224" drill="0.7" name="A15" x="4.35" y="1.25"/>
<pad diameter="1.4224" drill="0.7" name="A17" x="6.35" y="1.25"/>
<pad diameter="1.4224" drill="0.7" name="B12" rot="R180" x="1.4" y="-3.25"/>
<pad diameter="1.4224" drill="0.7" name="B14" rot="R180" x="3.4" y="-3.25"/>
<pad diameter="1.4224" drill="0.7" name="B16" rot="R180" x="5.4" y="-3.25"/>
<pad diameter="1.4224" drill="0.7" name="B18" rot="R180" x="7.4" y="-3.25"/>
<pad diameter="1.4224" drill="0.7" name="B17" rot="R180" shape="octagon" x="6.4" y="-1.25"/>
<pad diameter="1.4224" drill="0.7" name="B15" rot="R180" x="4.4" y="-1.25"/>
<pad diameter="1.4224" drill="0.7" name="B13" rot="R180" x="2.4" y="-1.25"/>
<text layer="25" size="1.27" x="-14.5" y="4">&gt;NAME</text>
<text layer="27" size="1.27" x="-14.5" y="-5.25">&gt;VALUE</text>
<hole drill="2.35" x="0" y="0"/>
<hole drill="2.35" x="9.15" y="0"/>
</package>
<package name="FTS-105-01-X-DV">
<smd dx="2.79" dy="0.74" layer="1" name="1" rot="R90" x="-2.54" y="-2.032"/>
<smd dx="2.79" dy="0.74" layer="1" name="3" rot="R90" x="-1.27" y="-2.032"/>
<smd dx="2.79" dy="0.74" layer="1" name="5" rot="R90" x="0" y="-2.032"/>
<smd dx="2.79" dy="0.74" layer="1" name="7" rot="R90" x="1.27" y="-2.032"/>
<smd dx="2.79" dy="0.74" layer="1" name="9" rot="R90" x="2.54" y="-2.032"/>
<smd dx="2.79" dy="0.74" layer="1" name="10" rot="R90" x="2.54" y="2.032"/>
<smd dx="2.79" dy="0.74" layer="1" name="8" rot="R90" x="1.27" y="2.032"/>
<smd dx="2.79" dy="0.74" layer="1" name="6" rot="R90" x="0" y="2.032"/>
<smd dx="2.79" dy="0.74" layer="1" name="4" rot="R90" x="-1.27" y="2.032"/>
<smd dx="2.79" dy="0.74" layer="1" name="2" rot="R90" x="-2.54" y="2.032"/>
<wire layer="21" width="0.127" x1="-3.175" x2="-3.175" y1="1.7145" y2="-1.7145"/>
<wire layer="21" width="0.127" x1="-3.175" x2="3.175" y1="-1.7145" y2="-1.7145"/>
<wire layer="21" width="0.127" x1="3.175" x2="3.175" y1="-1.7145" y2="1.7145"/>
<wire layer="21" width="0.127" x1="3.175" x2="-3.175" y1="1.7145" y2="1.7145"/>
<text layer="25" size="1.27" x="-3.048" y="-0.508">&gt;NAME</text>
</package>
<package name="FCI-10076266-100CLF">
<smd dx="0.7" dy="2.5" layer="1" name="B1" x="-9.5" y="-3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="B2" x="-8.5" y="-3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="B3" x="-7.5" y="-3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="B4" x="-6.5" y="-3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="B5" x="-5.5" y="-3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="B6" x="-4.5" y="-3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="B7" x="-3.5" y="-3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="B8" x="-2.5" y="-3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="B9" x="-1.5" y="-3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="B10" x="-0.5" y="-3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="B11" x="0.5" y="-3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="A1" x="-9.5" y="3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="A2" x="-8.5" y="3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="A3" x="-7.5" y="3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="A4" x="-6.5" y="3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="A5" x="-5.5" y="3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="A6" x="-4.5" y="3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="A7" x="-3.5" y="3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="A8" x="-2.5" y="3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="A9" x="-1.5" y="3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="A10" x="-0.5" y="3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="A11" x="0.5" y="3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="B12" x="3.5" y="-3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="B13" x="4.5" y="-3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="B14" x="5.5" y="-3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="B15" x="6.5" y="-3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="B16" x="7.5" y="-3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="B18" x="8.5" y="-3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="B19" x="9.5" y="-3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="A12" x="3.5" y="3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="A13" x="4.5" y="3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="A14" x="5.5" y="3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="A15" x="6.5" y="3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="A16" x="7.5" y="3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="A17" x="8.5" y="3.85"/>
<smd dx="0.7" dy="2.5" layer="1" name="A18" x="9.5" y="3.85"/>
<smd dx="5" dy="3" layer="1" name="P$37" rot="R90" x="-12.5" y="0"/>
<smd dx="5" dy="3" layer="1" name="P$38" rot="R90" x="12.5" y="0"/>
<wire layer="21" width="0.127" x1="-12.5" x2="12.5" y1="3.7" y2="3.7"/>
<wire layer="21" width="0.127" x1="12.5" x2="12.5" y1="3.7" y2="-3.7"/>
<wire layer="21" width="0.127" x1="-12.5" x2="-12.5" y1="-3.7" y2="3.7"/>
<wire layer="21" width="0.127" x1="-12.5" x2="12.5" y1="-3.7" y2="-3.7"/>
<wire layer="21" width="0.127" x1="12.5" x2="12.5" y1="-3.7" y2="-5.1"/>
<wire layer="21" width="0.127" x1="12.5" x2="-12.5" y1="-5.1" y2="-5.1"/>
<wire layer="21" width="0.127" x1="-12.5" x2="-12.5" y1="-5.1" y2="-3.7"/>
</package>
</packages>
<symbols>
<symbol name="NMJ6HHD2">
<pin length="middle" name="T" rot="R180" x="12.7" y="5.08"/>
<pin length="middle" name="R" rot="R180" x="12.7" y="0"/>
<pin length="middle" name="S" rot="R180" x="12.7" y="-5.08"/>
<pin length="middle" name="TN" x="-12.7" y="5.08"/>
<pin length="middle" name="RN" x="-12.7" y="0"/>
<pin length="middle" name="SN" x="-12.7" y="-5.08"/>
<wire layer="94" width="0.254" x1="-7.62" x2="-7.62" y1="7.62" y2="-7.62"/>
<wire layer="94" width="0.254" x1="-7.62" x2="7.62" y1="-7.62" y2="-7.62"/>
<wire layer="94" width="0.254" x1="7.62" x2="7.62" y1="-7.62" y2="7.62"/>
<wire layer="94" width="0.254" x1="7.62" x2="-7.62" y1="7.62" y2="7.62"/>
<text layer="95" size="1.6764" x="-7.62" y="8.89">&gt;NAME</text>
<text layer="96" size="1.6764" x="-1.27" y="-10.16">&gt;VALUE</text>
</symbol>
<symbol name="PCIE-36">
<wire layer="94" width="0.254" x1="-7.62" x2="7.62" y1="22.86" y2="22.86"/>
<wire layer="94" width="0.254" x1="7.62" x2="7.62" y1="22.86" y2="-27.94"/>
<wire layer="94" width="0.254" x1="7.62" x2="-7.62" y1="-27.94" y2="-27.94"/>
<wire layer="94" width="0.254" x1="-7.62" x2="-7.62" y1="-27.94" y2="22.86"/>
<text layer="95" size="1.27" x="-7.62" y="23.368">&gt;NAME</text>
<text layer="96" size="1.27" x="-7.62" y="-29.718">&gt;VALUE</text>
<pin length="short" name="A1" visible="pin" x="-10.16" y="20.32"/>
<pin length="middle" name="B1" rot="R180" visible="pin" x="12.7" y="20.32"/>
<pin length="middle" name="A2" visible="pin" x="-12.7" y="17.78"/>
<pin length="middle" name="B2" rot="R180" visible="pin" x="12.7" y="17.78"/>
<pin length="middle" name="A3" visible="pin" x="-12.7" y="15.24"/>
<pin length="middle" name="B3" rot="R180" visible="pin" x="12.7" y="15.24"/>
<pin length="middle" name="A4" visible="pin" x="-12.7" y="12.7"/>
<pin length="middle" name="B4" rot="R180" visible="pin" x="12.7" y="12.7"/>
<pin length="middle" name="A5" visible="pin" x="-12.7" y="10.16"/>
<pin length="middle" name="B5" rot="R180" visible="pin" x="12.7" y="10.16"/>
<pin length="middle" name="A6" visible="pin" x="-12.7" y="7.62"/>
<pin length="middle" name="B6" rot="R180" visible="pin" x="12.7" y="7.62"/>
<pin length="middle" name="A7" visible="pin" x="-12.7" y="5.08"/>
<pin length="middle" name="B7" rot="R180" visible="pin" x="12.7" y="5.08"/>
<pin length="middle" name="A8" visible="pin" x="-12.7" y="2.54"/>
<pin length="middle" name="B8" rot="R180" visible="pin" x="12.7" y="2.54"/>
<pin length="middle" name="A9" visible="pin" x="-12.7" y="0"/>
<pin length="middle" name="B9" rot="R180" visible="pin" x="12.7" y="0"/>
<pin length="middle" name="A10" visible="pin" x="-12.7" y="-2.54"/>
<pin length="middle" name="B10" rot="R180" visible="pin" x="12.7" y="-2.54"/>
<pin length="middle" name="A11" visible="pin" x="-12.7" y="-5.08"/>
<pin length="middle" name="B11" rot="R180" visible="pin" x="12.7" y="-5.08"/>
<pin length="middle" name="A12" visible="pin" x="-12.7" y="-10.16"/>
<pin length="middle" name="B12" rot="R180" visible="pin" x="12.7" y="-10.16"/>
<pin length="middle" name="A13" visible="pin" x="-12.7" y="-12.7"/>
<pin length="middle" name="B13" rot="R180" visible="pin" x="12.7" y="-12.7"/>
<pin length="middle" name="A14" visible="pin" x="-12.7" y="-15.24"/>
<pin length="middle" name="B14" rot="R180" visible="pin" x="12.7" y="-15.24"/>
<pin length="middle" name="A15" visible="pin" x="-12.7" y="-17.78"/>
<pin length="middle" name="B15" rot="R180" visible="pin" x="12.7" y="-17.78"/>
<pin length="middle" name="A16" visible="pin" x="-12.7" y="-20.32"/>
<pin length="middle" name="B16" rot="R180" visible="pin" x="12.7" y="-20.32"/>
<pin length="middle" name="A17" visible="pin" x="-12.7" y="-22.86"/>
<pin length="middle" name="A18" visible="pin" x="-12.7" y="-25.4"/>
<pin length="short" name="B17" rot="R180" visible="pin" x="10.16" y="-22.86"/>
<pin length="middle" name="B18" rot="R180" visible="pin" x="12.7" y="-25.4"/>
</symbol>
<symbol name="JTAG">
<pin direction="pwr" length="middle" name="GND@3" visible="pin" x="-15.24" y="-2.54"/>
<pin direction="pwr" length="middle" name="GND@5" visible="pin" x="-15.24" y="-7.62"/>
<pin direction="pwr" length="middle" name="GND@9" visible="pin" x="-15.24" y="-12.7"/>
<pin direction="out" length="middle" name="VREF" visible="pin" x="-15.24" y="12.7"/>
<pin direction="in" length="middle" name="TMS" rot="R180" visible="pin" x="15.24" y="12.7"/>
<pin direction="in" length="middle" name="TCK" rot="R180" visible="pin" x="15.24" y="7.62"/>
<pin direction="out" length="middle" name="TDO" rot="R180" visible="pin" x="15.24" y="2.54"/>
<pin direction="in" length="middle" name="TDI" rot="R180" visible="pin" x="15.24" y="-2.54"/>
<pin direction="out" length="middle" name="RTCK" rot="R180" visible="pin" x="15.24" y="-7.62"/>
<pin direction="in" length="middle" name="SRST" rot="R180" visible="pin" x="15.24" y="-12.7"/>
<wire layer="94" width="0.254" x1="-10.16" x2="-10.16" y1="15.24" y2="-15.24"/>
<wire layer="94" width="0.254" x1="-10.16" x2="10.16" y1="-15.24" y2="-15.24"/>
<wire layer="94" width="0.254" x1="10.16" x2="10.16" y1="-15.24" y2="15.24"/>
<wire layer="94" width="0.254" x1="10.16" x2="-10.16" y1="15.24" y2="15.24"/>
<text layer="95" size="1.778" x="-10.16" y="16.51">&gt;NAME</text>
<text layer="97" size="2.54" x="-8.89" y="3.81">JTAG</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NMJ6HHD2" prefix="X">
<gates>
<gate name="G$1" symbol="NMJ6HHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NMJ6HHD2">
<connects>
<connect gate="G$1" pad="R" pin="R"/>
<connect gate="G$1" pad="RN" pin="RN"/>
<connect gate="G$1" pad="S" pin="S"/>
<connect gate="G$1" pad="SN" pin="SN"/>
<connect gate="G$1" pad="T" pin="T"/>
<connect gate="G$1" pad="TN" pin="TN"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="MANUFACTURER" value="Neutrik"/>
<attribute constant="no" name="MPN" value="NMJ6HHD2"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCIE-36-*" prefix="PCIE" uservalue="yes">
<description>PCI-E 36-way connectors</description>
<gates>
<gate name="G$1" symbol="PCIE-36" x="0" y="7.62"/>
</gates>
<devices>
<device name="EDGE" package="PCIE-36-EDGE">
<connects>
<connect gate="G$1" pad="A1" pin="A1"/>
<connect gate="G$1" pad="A10" pin="A10"/>
<connect gate="G$1" pad="A11" pin="A11"/>
<connect gate="G$1" pad="A12" pin="A12"/>
<connect gate="G$1" pad="A13" pin="A13"/>
<connect gate="G$1" pad="A14" pin="A14"/>
<connect gate="G$1" pad="A15" pin="A15"/>
<connect gate="G$1" pad="A16" pin="A16"/>
<connect gate="G$1" pad="A17" pin="A17"/>
<connect gate="G$1" pad="A18" pin="A18"/>
<connect gate="G$1" pad="A2" pin="A2"/>
<connect gate="G$1" pad="A3" pin="A3"/>
<connect gate="G$1" pad="A4" pin="A4"/>
<connect gate="G$1" pad="A5" pin="A5"/>
<connect gate="G$1" pad="A6" pin="A6"/>
<connect gate="G$1" pad="A7" pin="A7"/>
<connect gate="G$1" pad="A8" pin="A8"/>
<connect gate="G$1" pad="A9" pin="A9"/>
<connect gate="G$1" pad="B1" pin="B1"/>
<connect gate="G$1" pad="B10" pin="B10"/>
<connect gate="G$1" pad="B11" pin="B11"/>
<connect gate="G$1" pad="B12" pin="B12"/>
<connect gate="G$1" pad="B13" pin="B13"/>
<connect gate="G$1" pad="B14" pin="B14"/>
<connect gate="G$1" pad="B15" pin="B15"/>
<connect gate="G$1" pad="B16" pin="B16"/>
<connect gate="G$1" pad="B17" pin="B17"/>
<connect gate="G$1" pad="B18" pin="B18"/>
<connect gate="G$1" pad="B2" pin="B2"/>
<connect gate="G$1" pad="B3" pin="B3"/>
<connect gate="G$1" pad="B4" pin="B4"/>
<connect gate="G$1" pad="B5" pin="B5"/>
<connect gate="G$1" pad="B6" pin="B6"/>
<connect gate="G$1" pad="B7" pin="B7"/>
<connect gate="G$1" pad="B8" pin="B8"/>
<connect gate="G$1" pad="B9" pin="B9"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="EXCLUDE_FROM_BOM" value="YES"/>
</technology>
</technologies>
</device>
<device name="SKT" package="PCIE-36-SKT">
<connects>
<connect gate="G$1" pad="A1" pin="A1"/>
<connect gate="G$1" pad="A10" pin="A10"/>
<connect gate="G$1" pad="A11" pin="A11"/>
<connect gate="G$1" pad="A12" pin="A12"/>
<connect gate="G$1" pad="A13" pin="A13"/>
<connect gate="G$1" pad="A14" pin="A14"/>
<connect gate="G$1" pad="A15" pin="A15"/>
<connect gate="G$1" pad="A16" pin="A16"/>
<connect gate="G$1" pad="A17" pin="A17"/>
<connect gate="G$1" pad="A18" pin="A18"/>
<connect gate="G$1" pad="A2" pin="A2"/>
<connect gate="G$1" pad="A3" pin="A3"/>
<connect gate="G$1" pad="A4" pin="A4"/>
<connect gate="G$1" pad="A5" pin="A5"/>
<connect gate="G$1" pad="A6" pin="A6"/>
<connect gate="G$1" pad="A7" pin="A7"/>
<connect gate="G$1" pad="A8" pin="A8"/>
<connect gate="G$1" pad="A9" pin="A9"/>
<connect gate="G$1" pad="B1" pin="B1"/>
<connect gate="G$1" pad="B10" pin="B10"/>
<connect gate="G$1" pad="B11" pin="B11"/>
<connect gate="G$1" pad="B12" pin="B12"/>
<connect gate="G$1" pad="B13" pin="B13"/>
<connect gate="G$1" pad="B14" pin="B14"/>
<connect gate="G$1" pad="B15" pin="B15"/>
<connect gate="G$1" pad="B16" pin="B16"/>
<connect gate="G$1" pad="B17" pin="B17"/>
<connect gate="G$1" pad="B18" pin="B18"/>
<connect gate="G$1" pad="B2" pin="B2"/>
<connect gate="G$1" pad="B3" pin="B3"/>
<connect gate="G$1" pad="B4" pin="B4"/>
<connect gate="G$1" pad="B5" pin="B5"/>
<connect gate="G$1" pad="B6" pin="B6"/>
<connect gate="G$1" pad="B7" pin="B7"/>
<connect gate="G$1" pad="B8" pin="B8"/>
<connect gate="G$1" pad="B9" pin="B9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SKT-SMD" package="FCI-10076266-100CLF">
<connects>
<connect gate="G$1" pad="A1" pin="A1"/>
<connect gate="G$1" pad="A10" pin="A10"/>
<connect gate="G$1" pad="A11" pin="A11"/>
<connect gate="G$1" pad="A12" pin="A12"/>
<connect gate="G$1" pad="A13" pin="A13"/>
<connect gate="G$1" pad="A14" pin="A14"/>
<connect gate="G$1" pad="A15" pin="A15"/>
<connect gate="G$1" pad="A16" pin="A16"/>
<connect gate="G$1" pad="A17" pin="A17"/>
<connect gate="G$1" pad="A18" pin="A18"/>
<connect gate="G$1" pad="A2" pin="A2"/>
<connect gate="G$1" pad="A3" pin="A3"/>
<connect gate="G$1" pad="A4" pin="A4"/>
<connect gate="G$1" pad="A5" pin="A5"/>
<connect gate="G$1" pad="A6" pin="A6"/>
<connect gate="G$1" pad="A7" pin="A7"/>
<connect gate="G$1" pad="A8" pin="A8"/>
<connect gate="G$1" pad="A9" pin="A9"/>
<connect gate="G$1" pad="B1" pin="B1"/>
<connect gate="G$1" pad="B10" pin="B10"/>
<connect gate="G$1" pad="B11" pin="B11"/>
<connect gate="G$1" pad="B12" pin="B12"/>
<connect gate="G$1" pad="B13" pin="B13"/>
<connect gate="G$1" pad="B14" pin="B14"/>
<connect gate="G$1" pad="B15" pin="B15"/>
<connect gate="G$1" pad="B16" pin="B16"/>
<connect gate="G$1" pad="B18" pin="B17"/>
<connect gate="G$1" pad="B19" pin="B18"/>
<connect gate="G$1" pad="B2" pin="B2"/>
<connect gate="G$1" pad="B3" pin="B3"/>
<connect gate="G$1" pad="B4" pin="B4"/>
<connect gate="G$1" pad="B5" pin="B5"/>
<connect gate="G$1" pad="B6" pin="B6"/>
<connect gate="G$1" pad="B7" pin="B7"/>
<connect gate="G$1" pad="B8" pin="B8"/>
<connect gate="G$1" pad="B9" pin="B9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JTAG" prefix="X">
<gates>
<gate name="G$1" symbol="JTAG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FTS-105-01-X-DV">
<connects>
<connect gate="G$1" pad="3" pin="GND@3"/>
<connect gate="G$1" pad="5" pin="GND@5"/>
<connect gate="G$1" pad="9" pin="GND@9"/>
<connect gate="G$1" pad="7" pin="RTCK"/>
<connect gate="G$1" pad="10" pin="SRST"/>
<connect gate="G$1" pad="4" pin="TCK"/>
<connect gate="G$1" pad="8" pin="TDI"/>
<connect gate="G$1" pad="6" pin="TDO"/>
<connect gate="G$1" pad="2" pin="TMS"/>
<connect gate="G$1" pad="1" pin="VREF"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="MANUFACTURER" value="FCI"/>
<attribute constant="no" name="MPN" value="20021121-00010C4LF"/>
<attribute constant="no" name="OC_DIGIKEY" value="609-3695-1-ND"/>
<attribute constant="no" name="OC_FARNELL" value="1865279"/>
<attribute constant="no" name="OC_MOUSER" value="649-202112100010C4LF"/>
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
<symbol name="+3V3">
<wire layer="94" width="0.254" x1="1.27" x2="0" y1="-1.905" y2="0"/>
<wire layer="94" width="0.254" x1="0" x2="-1.27" y1="0" y2="-1.905"/>
<text layer="96" size="1.27" x="-2.54" y="0.635">&gt;VALUE</text>
<pin direction="sup" length="short" name="+3V3" rot="R90" visible="off" x="0" y="-2.54"/>
</symbol>
<symbol name="+1V8">
<wire layer="94" width="0.254" x1="1.27" x2="0" y1="0.635" y2="2.54"/>
<wire layer="94" width="0.254" x1="0" x2="-1.27" y1="2.54" y2="0.635"/>
<text layer="96" size="1.27" x="-2.54" y="3.175">&gt;VALUE</text>
<pin direction="sup" length="short" name="+1V8" rot="R90" visible="off" x="0" y="0"/>
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<deviceset name="+1V8" prefix="+1V8">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+1V8" x="0" y="0"/>
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
<text layer="25" size="1.27" x="-3.4" y="3.6">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.4" y="-4.9">&gt;VALUE</text>
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
<device name="TDK-VLP8040" package="BOURNS-SDR1006">
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
<package name="DO214AC">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire layer="51" width="0.254" x1="-2.3" x2="2.3" y1="1" y2="1"/>
<wire layer="51" width="0.254" x1="2.3" x2="2.3" y1="1" y2="-0.95"/>
<wire layer="51" width="0.254" x1="2.3" x2="-2.3" y1="-0.95" y2="-0.95"/>
<wire layer="51" width="0.254" x1="-2.3" x2="-2.3" y1="-0.95" y2="1"/>
<wire layer="21" width="0.254" x1="-0.8" x2="0.25" y1="0" y2="0.75"/>
<wire layer="21" width="0.254" x1="0.25" x2="0.25" y1="0.75" y2="-0.7"/>
<wire layer="21" width="0.254" x1="0.25" x2="-0.8" y1="-0.7" y2="0"/>
<smd dx="1.8" dy="1.7" layer="1" name="C" x="-2.05" y="0"/>
<smd dx="1.8" dy="1.7" layer="1" name="A" x="2.05" y="0"/>
<text layer="25" ratio="10" size="1.27" x="-2.64" y="1.286">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.64" y="-2.556">&gt;VALUE</text>
<rectangle layer="51" x1="-2.65" x2="-2.4" y1="-0.7" y2="0.65"/>
<rectangle layer="51" x1="2.4" x2="2.65" y1="-0.7" y2="0.65"/>
<rectangle layer="21" x1="-1" x2="-0.7" y1="-1.05" y2="1.05"/>
</package>
<package name="DO41-7.6">
<description>&lt;b&gt;DO41&lt;/b&gt; 7.6mm x 2mm&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<wire layer="21" width="0.1524" x1="2.082" x2="-2.082" y1="-0.92" y2="-0.92"/>
<wire layer="21" width="0.1524" x1="2.082" x2="2.082" y1="-0.92" y2="0.92"/>
<wire layer="21" width="0.1524" x1="-2.082" x2="2.082" y1="0.92" y2="0.92"/>
<wire layer="21" width="0.1524" x1="-2.082" x2="-2.082" y1="0.92" y2="-0.92"/>
<wire layer="51" width="0.85" x1="3.81" x2="2.494" y1="0" y2="0"/>
<wire layer="51" width="0.85" x1="-3.81" x2="-2.519" y1="0" y2="0"/>
<wire layer="21" width="0.1524" x1="-0.635" x2="0" y1="0" y2="0"/>
<wire layer="21" width="0.1524" x1="1.016" x2="1.016" y1="0.635" y2="-0.635"/>
<wire layer="21" width="0.1524" x1="1.016" x2="0" y1="-0.635" y2="0"/>
<wire layer="21" width="0.1524" x1="0" x2="1.524" y1="0" y2="0"/>
<wire layer="21" width="0.1524" x1="0" x2="1.016" y1="0" y2="0.635"/>
<wire layer="21" width="0.1524" x1="0" x2="0" y1="0.635" y2="0"/>
<wire layer="21" width="0.1524" x1="0" x2="0" y1="0" y2="-0.635"/>
<pad diameter="1.7" drill="1.1" name="C" x="-3.81" y="0"/>
<pad diameter="1.7" drill="1.1" name="A" x="3.81" y="0"/>
<text layer="25" ratio="10" size="1.27" x="-2.032" y="1.651">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.032" y="-2.921">&gt;VALUE</text>
<rectangle layer="21" x1="-1.651" x2="-1.143" y1="-0.95" y2="0.92"/>
<rectangle layer="21" x1="2.082" x2="2.717" y1="-0.425" y2="0.425"/>
<rectangle layer="21" x1="-2.717" x2="-2.082" y1="-0.425" y2="0.425"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire layer="51" width="0.1016" x1="-0.4" x2="-0.4" y1="0.45" y2="-0.45"/>
<wire layer="51" width="0.1016" x1="0.4" x2="0.4" y1="0.45" y2="-0.45"/>
<smd dx="0.8" dy="0.8" layer="1" name="C" x="0" y="0.75"/>
<smd dx="0.8" dy="0.8" layer="1" name="A" x="0" y="-0.75"/>
<text layer="25" rot="R90" size="1.27" x="-0.635" y="-0.635">&gt;NAME</text>
<text layer="27" rot="R90" size="1.27" x="1.905" y="-0.635">&gt;VALUE</text>
<rectangle layer="51" x1="-0.45" x2="0.45" y1="0.45" y2="0.85"/>
<rectangle layer="51" x1="-0.45" x2="0.45" y1="-0.85" y2="-0.45"/>
<rectangle layer="21" x1="-0.45" x2="-0.3" y1="0" y2="0.3"/>
<rectangle layer="21" x1="0.3" x2="0.45" y1="0" y2="0.3"/>
<rectangle layer="21" x1="-0.15" x2="0.15" y1="0" y2="0.3"/>
</package>
<package name="MENTOR-2LED">
<pad drill="0.7" name="A_TOP" x="-2.54" y="1.27"/>
<pad drill="0.7" name="C_TOP" x="-2.54" y="-1.27"/>
<pad drill="0.7" name="C_BOTTOM" x="0" y="-1.27"/>
<pad drill="0.7" name="A_BOTTOM" x="0" y="1.27"/>
<wire layer="21" width="0.127" x1="6.84" x2="-3.16" y1="2.5" y2="2.5"/>
<wire layer="21" width="0.127" x1="-3.16" x2="-3.16" y1="2.5" y2="-2.5"/>
<wire layer="21" width="0.127" x1="-3.16" x2="6.84" y1="-2.5" y2="-2.5"/>
<wire layer="21" width="0.127" x1="6.84" x2="6.84" y1="-2.5" y2="2.5"/>
<wire layer="21" width="0.127" x1="8.7" x2="6.9" y1="1.4" y2="1.4"/>
<wire layer="21" width="0.127" x1="8.7" x2="6.9" y1="-1.4" y2="-1.4"/>
<wire curve="180" layer="21" width="0.127" x1="8.7" x2="8.7" y1="-1.4" y2="1.4"/>
</package>
<package name="SOT23">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire layer="51" width="0.1524" x1="1.4224" x2="1.4224" y1="0.6604" y2="-0.6604"/>
<wire layer="51" width="0.1524" x1="1.4224" x2="-1.4224" y1="-0.6604" y2="-0.6604"/>
<wire layer="51" width="0.1524" x1="-1.4224" x2="-1.4224" y1="-0.6604" y2="0.6604"/>
<wire layer="51" width="0.1524" x1="-1.4224" x2="1.4224" y1="0.6604" y2="0.6604"/>
<wire layer="21" width="0.1524" x1="-1.4224" x2="-1.4224" y1="-0.1524" y2="0.6604"/>
<wire layer="21" width="0.1524" x1="-1.4224" x2="-0.8636" y1="0.6604" y2="0.6604"/>
<wire layer="21" width="0.1524" x1="1.4224" x2="1.4224" y1="0.6604" y2="-0.1524"/>
<wire layer="21" width="0.1524" x1="0.8636" x2="1.4224" y1="0.6604" y2="0.6604"/>
<smd dx="1" dy="1.4" layer="1" name="3" x="0" y="1.1"/>
<smd dx="1" dy="1.4" layer="1" name="2" x="0.95" y="-1.1"/>
<smd dx="1" dy="1.4" layer="1" name="1" x="-0.95" y="-1.1"/>
<text layer="25" size="1.27" x="-1.905" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-3.175">&gt;VALUE</text>
<rectangle layer="51" x1="-0.2286" x2="0.2286" y1="0.7112" y2="1.2954"/>
<rectangle layer="51" x1="0.7112" x2="1.1684" y1="-1.2954" y2="-0.7112"/>
<rectangle layer="51" x1="-1.1684" x2="-0.7112" y1="-1.2954" y2="-0.7112"/>
</package>
</packages>
<symbols>
<symbol name="D_NO_VALUE">
<wire layer="94" width="0.254" x1="-1.27" x2="1.27" y1="-1.27" y2="0"/>
<wire layer="94" width="0.254" x1="1.27" x2="-1.27" y1="0" y2="1.27"/>
<wire layer="94" width="0.254" x1="1.27" x2="1.27" y1="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="-1.27" x2="-1.27" y1="1.27" y2="-1.27"/>
<wire layer="94" width="0.254" x1="1.27" x2="1.27" y1="0" y2="-1.27"/>
<text layer="95" size="1.778" x="2.54" y="0.4826">&gt;NAME</text>
<pin direction="pas" length="short" name="A" visible="off" x="-2.54" y="0"/>
<pin direction="pas" length="short" name="C" rot="R180" visible="off" x="2.54" y="0"/>
</symbol>
<symbol name="D-ZENER">
<wire layer="94" width="0.254" x1="-1.27" x2="1.27" y1="-1.905" y2="0"/>
<wire layer="94" width="0.254" x1="1.27" x2="-1.27" y1="0" y2="1.905"/>
<wire layer="94" width="0.254" x1="-1.27" x2="-1.27" y1="1.905" y2="-1.905"/>
<wire layer="94" width="0.254" x1="1.397" x2="1.397" y1="1.905" y2="-1.905"/>
<wire layer="94" width="0.254" x1="1.397" x2="0.762" y1="-1.905" y2="-1.905"/>
<text layer="95" size="1.778" x="-2.9464" y="2.6416">&gt;NAME</text>
<text layer="96" size="1.778" x="-4.4704" y="-4.4958">&gt;VALUE</text>
<pin direction="pas" length="short" name="A" visible="off" x="-2.54" y="0"/>
<pin direction="pas" length="short" name="C" rot="R180" visible="off" x="2.54" y="0"/>
</symbol>
<symbol name="LED">
<wire layer="94" width="0.254" x1="1.27" x2="0" y1="2.54" y2="0"/>
<wire layer="94" width="0.254" x1="0" x2="-1.27" y1="0" y2="2.54"/>
<wire layer="94" width="0.254" x1="1.27" x2="0" y1="0" y2="0"/>
<wire layer="94" width="0.254" x1="0" x2="-1.27" y1="0" y2="0"/>
<wire layer="94" width="0.254" x1="1.27" x2="0" y1="2.54" y2="2.54"/>
<wire layer="94" width="0.254" x1="0" x2="-1.27" y1="2.54" y2="2.54"/>
<wire layer="94" width="0.1524" x1="0" x2="0" y1="2.54" y2="0"/>
<wire layer="94" width="0.1524" x1="-2.032" x2="-3.429" y1="1.778" y2="0.381"/>
<wire layer="94" width="0.1524" x1="-1.905" x2="-3.302" y1="0.635" y2="-0.762"/>
<text layer="95" rot="R90" size="1.778" x="3.556" y="-2.032">&gt;NAME</text>
<text layer="96" rot="R90" size="1.778" x="5.715" y="-2.032">&gt;VALUE</text>
<pin direction="pas" length="short" name="C" rot="R90" visible="off" x="0" y="-2.54"/>
<pin direction="pas" length="short" name="A" rot="R270" visible="off" x="0" y="5.08"/>
<polygon layer="94" width="0.1524">
<vertex x="-3.429" y="0.381"/>
<vertex x="-3.048" y="1.27"/>
<vertex x="-2.54" y="0.762"/>
</polygon>
<polygon layer="94" width="0.1524">
<vertex x="-3.302" y="-0.762"/>
<vertex x="-2.921" y="0.127"/>
<vertex x="-2.413" y="-0.381"/>
</polygon>
</symbol>
<symbol name="MENTOR-2LED">
<wire layer="94" width="0.254" x1="-2.54" x2="0" y1="6.35" y2="5.08"/>
<wire layer="94" width="0.254" x1="0" x2="-2.54" y1="5.08" y2="3.81"/>
<wire layer="94" width="0.254" x1="0" x2="0" y1="6.35" y2="5.08"/>
<wire layer="94" width="0.254" x1="0" x2="0" y1="5.08" y2="3.81"/>
<wire layer="94" width="0.254" x1="-2.54" x2="-2.54" y1="6.35" y2="5.08"/>
<wire layer="94" width="0.254" x1="-2.54" x2="-2.54" y1="5.08" y2="3.81"/>
<wire layer="94" width="0.1524" x1="-2.54" x2="0" y1="5.08" y2="5.08"/>
<wire layer="94" width="0.1524" x1="-1.778" x2="-0.381" y1="3.048" y2="1.651"/>
<wire layer="94" width="0.1524" x1="-0.635" x2="0.762" y1="3.175" y2="1.778"/>
<polygon layer="94" width="0.1524">
<vertex x="-0.381" y="1.651"/>
<vertex x="-1.27" y="2.032"/>
<vertex x="-0.762" y="2.54"/>
</polygon>
<polygon layer="94" width="0.1524">
<vertex x="0.762" y="1.778"/>
<vertex x="-0.127" y="2.159"/>
<vertex x="0.381" y="2.667"/>
</polygon>
<wire layer="94" width="0.254" x1="-2.54" x2="0" y1="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="0" x2="-2.54" y1="0" y2="-1.27"/>
<wire layer="94" width="0.254" x1="0" x2="0" y1="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="0" x2="0" y1="0" y2="-1.27"/>
<wire layer="94" width="0.254" x1="-2.54" x2="-2.54" y1="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="-2.54" x2="-2.54" y1="0" y2="-1.27"/>
<wire layer="94" width="0.1524" x1="-2.54" x2="0" y1="0" y2="0"/>
<wire layer="94" width="0.1524" x1="-1.778" x2="-0.381" y1="-2.032" y2="-3.429"/>
<wire layer="94" width="0.1524" x1="-0.635" x2="0.762" y1="-1.905" y2="-3.302"/>
<polygon layer="94" width="0.1524">
<vertex x="-0.381" y="-3.429"/>
<vertex x="-1.27" y="-3.048"/>
<vertex x="-0.762" y="-2.54"/>
</polygon>
<polygon layer="94" width="0.1524">
<vertex x="0.762" y="-3.302"/>
<vertex x="-0.127" y="-2.921"/>
<vertex x="0.381" y="-2.413"/>
</polygon>
<wire layer="94" width="0.254" x1="-5.08" x2="-5.08" y1="8.89" y2="-5.08"/>
<wire layer="94" width="0.254" x1="-5.08" x2="2.54" y1="-5.08" y2="-5.08"/>
<wire layer="94" width="0.254" x1="2.54" x2="2.54" y1="-5.08" y2="8.89"/>
<wire layer="94" width="0.254" x1="2.54" x2="-5.08" y1="8.89" y2="8.89"/>
<text layer="97" size="1.016" x="-2.54" y="7.112">TOP</text>
<text layer="97" size="1.016" x="-4.064" y="-4.572">BOTTOM</text>
<pin direction="in" length="middle" name="A_BOTTOM" visible="off" x="-7.62" y="0"/>
<pin direction="in" length="middle" name="A_TOP" visible="off" x="-7.62" y="5.08"/>
<pin direction="out" length="middle" name="C_TOP" rot="R180" visible="off" x="5.08" y="5.08"/>
<pin direction="out" length="middle" name="C_BOTTOM" rot="R180" visible="off" x="5.08" y="0"/>
</symbol>
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
<deviceset name="MBRA120ET3G" prefix="D">
<gates>
<gate name="G$1" symbol="D_NO_VALUE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMA">
<connects>
<connect gate="G$1" pad="A" pin="A"/>
<connect gate="G$1" pad="C" pin="C"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="MANUFACTURER" value="ON Semiconductor"/>
<attribute constant="no" name="MPN" value="MBRA120ET3G"/>
<attribute constant="no" name="OC_DIGIKEY" value="MBRA120ET3GOSCT-ND"/>
<attribute constant="no" name="OC_FARNELL" value="1431075"/>
<attribute constant="no" name="OC_MOUSER" value="863-MBRA120ET3G"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D-ZENER" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="D-ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-7.6">
<connects>
<connect gate="G$1" pad="A" pin="A"/>
<connect gate="G$1" pad="C" pin="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-214AC" package="DO214AC">
<connects>
<connect gate="G$1" pad="A" pin="A"/>
<connect gate="G$1" pad="C" pin="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pad="A" pin="A"/>
<connect gate="G$1" pad="C" pin="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MENTOR-2LED">
<gates>
<gate name="G$1" symbol="MENTOR-2LED" x="0" y="0"/>
</gates>
<devices>
<device name="RED/GREEN" package="MENTOR-2LED">
<connects>
<connect gate="G$1" pad="A_BOTTOM" pin="A_BOTTOM"/>
<connect gate="G$1" pad="A_TOP" pin="A_TOP"/>
<connect gate="G$1" pad="C_BOTTOM" pin="C_BOTTOM"/>
<connect gate="G$1" pad="C_TOP" pin="C_TOP"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="MANUFACTURER" value="MENTOR"/>
<attribute constant="no" name="MPN" value="1801.8231"/>
<attribute constant="no" name="OC_REICHELT" value="MEN 1801.8231"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAS40" prefix="D">
<description>&lt;b&gt;Silicon Schottky Diodes&lt;/b&gt;&lt;p&gt;
General-purpose diode for high-speed switching</description>
<gates>
<gate name="1" symbol="SCHOTTKY-1" x="0" y="0"/>
</gates>
<devices>
<device name="SOT23" package="SOT23">
<connects>
<connect gate="1" pad="1" pin="A"/>
<connect gate="1" pad="3" pin="C"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="MANUFACTURER" value="NXP"/>
<attribute constant="no" name="MPN" value="BAS40,215"/>
<attribute constant="no" name="OC_DIGIKEY" value="568-4861-6-ND"/>
<attribute constant="no" name="OC_FARNELL" value="8734291"/>
<attribute constant="no" name="OC_MOUSER" value="771-BAS40-T/R"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="plr_crystal">
<packages>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire curve="-55.770993" layer="21" width="0.0508" x1="-5.1091" x2="-3.429" y1="1.143" y2="2.0321"/>
<wire layer="21" width="0.1524" x1="-5.715" x2="-5.715" y1="1.143" y2="2.159"/>
<wire curve="-55.772485" layer="21" width="0.0508" x1="3.429" x2="5.1091" y1="2.032" y2="1.143"/>
<wire layer="21" width="0.1524" x1="5.715" x2="5.715" y1="1.143" y2="2.159"/>
<wire layer="21" width="0.0508" x1="3.429" x2="-3.429" y1="-1.27" y2="-1.27"/>
<wire layer="21" width="0.0508" x1="3.429" x2="-3.429" y1="-2.032" y2="-2.032"/>
<wire layer="21" width="0.0508" x1="-3.429" x2="3.429" y1="1.27" y2="1.27"/>
<wire layer="21" width="0.1524" x1="5.461" x2="-5.461" y1="-2.413" y2="-2.413"/>
<wire layer="51" width="0.1524" x1="5.715" x2="6.477" y1="-0.381" y2="-0.381"/>
<wire layer="51" width="0.1524" x1="5.715" x2="6.477" y1="0.381" y2="0.381"/>
<wire layer="51" width="0.1524" x1="6.477" x2="6.477" y1="-0.381" y2="0.381"/>
<wire curve="90" layer="21" width="0.1524" x1="5.461" x2="5.715" y1="-2.413" y2="-2.159"/>
<wire layer="51" width="0.1524" x1="5.715" x2="5.715" y1="-1.143" y2="1.143"/>
<wire layer="21" width="0.1524" x1="5.715" x2="5.715" y1="-2.159" y2="-1.143"/>
<wire curve="25.842828" layer="21" width="0.0508" x1="3.429" x2="3.9826" y1="-1.27" y2="-1.143"/>
<wire curve="-25.842828" layer="21" width="0.0508" x1="3.429" x2="3.9826" y1="1.27" y2="1.143"/>
<wire curve="55.771157" layer="21" width="0.0508" x1="3.429" x2="5.109" y1="-2.032" y2="-1.1429"/>
<wire curve="128.314524" layer="51" width="0.0508" x1="3.9826" x2="3.9826" y1="-1.143" y2="1.143"/>
<wire curve="68.456213" layer="51" width="0.0508" x1="5.1091" x2="5.1091" y1="-1.143" y2="1.143"/>
<wire curve="55.772485" layer="21" width="0.0508" x1="-5.1091" x2="-3.429" y1="-1.143" y2="-2.032"/>
<wire curve="-128.314524" layer="51" width="0.0508" x1="-3.9826" x2="-3.9826" y1="-1.143" y2="1.143"/>
<wire curve="25.842828" layer="21" width="0.0508" x1="-3.9826" x2="-3.429" y1="-1.143" y2="-1.27"/>
<wire curve="-25.842828" layer="21" width="0.0508" x1="-3.9826" x2="-3.429" y1="1.143" y2="1.27"/>
<wire layer="51" width="0.1524" x1="-6.477" x2="-6.477" y1="-0.381" y2="0.381"/>
<wire curve="-68.456213" layer="51" width="0.0508" x1="-5.1091" x2="-5.1091" y1="-1.143" y2="1.143"/>
<wire layer="51" width="0.1524" x1="-5.715" x2="-5.715" y1="-1.143" y2="-0.381"/>
<wire layer="51" width="0.1524" x1="-5.715" x2="-5.715" y1="-0.381" y2="0.381"/>
<wire layer="51" width="0.1524" x1="-5.715" x2="-5.715" y1="0.381" y2="1.143"/>
<wire layer="21" width="0.1524" x1="-5.715" x2="-5.715" y1="-2.159" y2="-1.143"/>
<wire curve="90" layer="21" width="0.1524" x1="-5.715" x2="-5.461" y1="-2.159" y2="-2.413"/>
<wire layer="51" width="0.1524" x1="-5.715" x2="-6.477" y1="-0.381" y2="-0.381"/>
<wire layer="51" width="0.1524" x1="-5.715" x2="-6.477" y1="0.381" y2="0.381"/>
<wire layer="21" width="0.0508" x1="-3.429" x2="3.429" y1="2.032" y2="2.032"/>
<wire layer="21" width="0.1524" x1="5.461" x2="-5.461" y1="2.413" y2="2.413"/>
<wire curve="-90" layer="21" width="0.1524" x1="5.461" x2="5.715" y1="2.413" y2="2.159"/>
<wire curve="-90" layer="21" width="0.1524" x1="-5.715" x2="-5.461" y1="2.159" y2="2.413"/>
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.254" y1="0.635" y2="-0.635"/>
<wire layer="21" width="0.1524" x1="-0.254" x2="0.254" y1="-0.635" y2="-0.635"/>
<wire layer="21" width="0.1524" x1="0.254" x2="0.254" y1="-0.635" y2="0.635"/>
<wire layer="21" width="0.1524" x1="0.254" x2="-0.254" y1="0.635" y2="0.635"/>
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="0.635" y2="0"/>
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="0" y2="-0.635"/>
<wire layer="21" width="0.0508" x1="-0.635" x2="-1.016" y1="0" y2="0"/>
<wire layer="21" width="0.1524" x1="0.635" x2="0.635" y1="0.635" y2="0"/>
<wire layer="21" width="0.1524" x1="0.635" x2="0.635" y1="0" y2="-0.635"/>
<wire layer="21" width="0.0508" x1="0.635" x2="1.016" y1="0" y2="0"/>
<smd dx="5.334" dy="1.9304" layer="1" name="1" x="-4.826" y="0"/>
<smd dx="5.334" dy="1.9304" layer="1" name="2" x="4.826" y="0"/>
<text layer="25" ratio="10" size="1.27" x="-5.715" y="2.794">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-5.715" y="-4.191">&gt;VALUE</text>
<rectangle layer="43" x1="-6.604" x2="6.604" y1="-3.048" y2="3.048"/>
</package>
<package name="ABRACON_ABM7">
<smd dx="2.6" dy="2.1" layer="1" name="P$1" rot="R90" x="-2.25" y="0"/>
<smd dx="2.6" dy="2.1" layer="1" name="P$2" rot="R90" x="2.25" y="0"/>
<wire layer="21" width="0.127" x1="-3" x2="3" y1="1.75" y2="1.75"/>
<wire layer="21" width="0.127" x1="3" x2="3" y1="1.75" y2="-1.75"/>
<wire layer="21" width="0.127" x1="3" x2="-3" y1="-1.75" y2="-1.75"/>
<wire layer="21" width="0.127" x1="-3" x2="-3" y1="-1.75" y2="1.75"/>
<text layer="25" size="1.27" x="-3" y="2">&gt;NAME</text>
<text layer="27" size="1.27" x="-3" y="-3.25">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL">
<wire layer="94" width="0.1524" x1="1.016" x2="2.54" y1="0" y2="0"/>
<wire layer="94" width="0.1524" x1="-2.54" x2="-1.016" y1="0" y2="0"/>
<wire layer="94" width="0.254" x1="-0.381" x2="-0.381" y1="1.524" y2="-1.524"/>
<wire layer="94" width="0.254" x1="-0.381" x2="0.381" y1="-1.524" y2="-1.524"/>
<wire layer="94" width="0.254" x1="0.381" x2="0.381" y1="-1.524" y2="1.524"/>
<wire layer="94" width="0.254" x1="0.381" x2="-0.381" y1="1.524" y2="1.524"/>
<wire layer="94" width="0.254" x1="1.016" x2="1.016" y1="1.778" y2="-1.778"/>
<wire layer="94" width="0.254" x1="-1.016" x2="-1.016" y1="1.778" y2="-1.778"/>
<text layer="95" size="1.778" x="-2.54" y="2.286">&gt;NAME</text>
<text layer="96" size="1.778" x="-2.54" y="-3.81">&gt;VALUE</text>
<text layer="93" size="0.8636" x="-2.159" y="-1.143">1</text>
<text layer="93" size="0.8636" x="1.524" y="-1.143">2</text>
<pin direction="pas" length="short" name="2" rot="R180" swaplevel="1" visible="off" x="5.08" y="0"/>
<pin direction="pas" length="short" name="1" swaplevel="1" visible="off" x="-5.08" y="0"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HC49UP">
<connects>
<connect gate="G$1" pad="1" pin="1"/>
<connect gate="G$1" pad="2" pin="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ABRACON_ABM7" package="ABRACON_ABM7">
<connects>
<connect gate="G$1" pad="P$1" pin="1"/>
<connect gate="G$1" pad="P$2" pin="2"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="MANUFACTURER" value="ABRACON"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="plr_vreg">
<packages>
<package name="SOT23">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
reflow soldering</description>
<wire layer="39" width="0.0508" x1="-1.973" x2="1.973" y1="1.983" y2="1.983"/>
<wire layer="39" width="0.0508" x1="1.973" x2="-1.973" y1="-1.983" y2="-1.983"/>
<wire layer="39" width="0.0508" x1="-1.973" x2="-1.973" y1="-1.983" y2="1.983"/>
<wire layer="39" width="0.0508" x1="1.973" x2="1.973" y1="1.983" y2="-1.983"/>
<wire layer="51" width="0.1524" x1="1.422" x2="1.422" y1="0.66" y2="-0.66"/>
<wire layer="51" width="0.1524" x1="1.422" x2="-1.422" y1="-0.66" y2="-0.66"/>
<wire layer="51" width="0.1524" x1="-1.422" x2="-1.422" y1="-0.66" y2="0.66"/>
<wire layer="51" width="0.1524" x1="-1.422" x2="1.422" y1="0.66" y2="0.66"/>
<smd dx="1" dy="1.4" layer="1" name="3" x="0" y="1.1"/>
<smd dx="1" dy="1.4" layer="1" name="2" x="0.95" y="-1.1"/>
<smd dx="1" dy="1.4" layer="1" name="1" x="-0.95" y="-1.1"/>
<text layer="25" size="1.27" x="-1.905" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-3.175">&gt;VALUE</text>
<rectangle layer="51" x1="-0.2286" x2="0.2286" y1="0.7112" y2="1.2954"/>
<rectangle layer="51" x1="0.7112" x2="1.1684" y1="-1.2954" y2="-0.7112"/>
<rectangle layer="51" x1="-1.1684" x2="-0.7112" y1="-1.2954" y2="-0.7112"/>
<rectangle layer="35" x1="-0.5001" x2="0.5001" y1="-0.3" y2="0.3"/>
</package>
<package name="SOT23-5">
<wire layer="51" width="0.1524" x1="1.422" x2="-1.423" y1="-0.781" y2="-0.781"/>
<wire layer="21" width="0.1524" x1="-1.423" x2="-1.423" y1="-0.781" y2="0.781"/>
<wire layer="51" width="0.1524" x1="-1.423" x2="1.422" y1="0.781" y2="0.781"/>
<wire layer="21" width="0.1524" x1="1.422" x2="1.422" y1="0.781" y2="-0.781"/>
<circle layer="21" radius="0.1" width="0" x="-1.15" y="-0.5"/>
<smd dx="0.6" dy="0.9" layer="1" name="1" x="-0.95" y="-1.15"/>
<smd dx="0.6" dy="0.9" layer="1" name="2" x="0" y="-1.15"/>
<smd dx="0.6" dy="0.9" layer="1" name="3" x="0.95" y="-1.15"/>
<smd dx="0.6" dy="0.9" layer="1" name="4" x="0.95" y="1.15"/>
<smd dx="0.6" dy="0.9" layer="1" name="5" x="-0.95" y="1.15"/>
<text layer="27" ratio="10" size="1.016" x="-1.397" y="-2.672">&gt;VALUE</text>
<text layer="25" ratio="10" size="1.016" x="-1.397" y="1.702">&gt;NAME</text>
<rectangle layer="51" x1="-1.2" x2="-0.7" y1="-1.4" y2="-0.8"/>
<rectangle layer="51" x1="-0.25" x2="0.25" y1="-1.4" y2="-0.8"/>
<rectangle layer="51" x1="0.7" x2="1.2" y1="-1.4" y2="-0.8"/>
<rectangle layer="51" x1="0.7" x2="1.2" y1="0.8" y2="1.4"/>
<rectangle layer="51" x1="-1.2" x2="-0.7" y1="0.8" y2="1.4"/>
</package>
<package name="TPS7A41">
<description>&lt;b&gt;Micro Small Outline Package&lt;/b&gt; Grid .65mm&lt;p&gt;</description>
<wire layer="21" width="0.2032" x1="-1.4" x2="1.4" y1="1.4" y2="1.4"/>
<wire layer="21" width="0.2032" x1="1.4" x2="1.4" y1="1.4" y2="-1.4"/>
<wire layer="21" width="0.2032" x1="1.4" x2="-1.4" y1="-1.4" y2="-1.4"/>
<wire layer="21" width="0.2032" x1="-1.4" x2="-1.4" y1="-1.4" y2="1.4"/>
<circle layer="21" radius="0.2" width="0" x="-1" y="-1"/>
<smd dx="0.45" dy="1" layer="1" name="1" x="-0.975" y="-2.05"/>
<smd dx="0.45" dy="1" layer="1" name="2" x="-0.325" y="-2.05"/>
<smd dx="0.45" dy="1" layer="1" name="3" x="0.325" y="-2.05"/>
<smd dx="0.45" dy="1" layer="1" name="4" x="0.975" y="-2.05"/>
<smd dx="0.45" dy="1" layer="1" name="5" x="0.975" y="2.05"/>
<smd dx="0.45" dy="1" layer="1" name="6" x="0.325" y="2.05"/>
<smd dx="0.45" dy="1" layer="1" name="7" x="-0.325" y="2.05"/>
<smd dx="0.45" dy="1" layer="1" name="8" x="-0.975" y="2.05"/>
<text layer="25" size="1.016" x="-1.15" y="0.15">&gt;NAME</text>
<text layer="27" size="1.016" x="-0.65" y="-1.05">&gt;VALUE</text>
<rectangle layer="51" x1="-1.1254" x2="-0.8254" y1="-2.45" y2="-1.5"/>
<rectangle layer="51" x1="-0.4751" x2="-0.1751" y1="-2.45" y2="-1.5"/>
<rectangle layer="51" x1="0.1751" x2="0.4751" y1="-2.45" y2="-1.5"/>
<rectangle layer="51" x1="0.8253" x2="1.1253" y1="-2.45" y2="-1.5"/>
<rectangle layer="51" x1="0.8254" x2="1.1254" y1="1.5" y2="2.45"/>
<rectangle layer="51" x1="0.1751" x2="0.4751" y1="1.5" y2="2.45"/>
<rectangle layer="51" x1="-0.4751" x2="-0.1751" y1="1.5" y2="2.45"/>
<rectangle layer="51" x1="-1.1253" x2="-0.8253" y1="1.5" y2="2.45"/>
<smd dx="1.85" dy="1.7" layer="1" name="POWERPAD" x="0" y="0"/>
</package>
</packages>
<symbols>
<symbol name="VREG">
<wire layer="94" width="0.4064" x1="-5.08" x2="5.08" y1="-5.08" y2="-5.08"/>
<wire layer="94" width="0.4064" x1="5.08" x2="5.08" y1="-5.08" y2="2.54"/>
<wire layer="94" width="0.4064" x1="5.08" x2="-5.08" y1="2.54" y2="2.54"/>
<wire layer="94" width="0.4064" x1="-5.08" x2="-5.08" y1="2.54" y2="-5.08"/>
<text layer="95" size="1.778" x="-5.08" y="5.715">&gt;NAME</text>
<text layer="96" size="1.778" x="-5.08" y="3.175">&gt;VALUE</text>
<text layer="95" size="1.524" x="-2.032" y="-4.318">GND</text>
<text layer="95" size="1.524" x="-4.445" y="-0.635">IN</text>
<text layer="95" size="1.524" x="0" y="-0.635">OUT</text>
<pin direction="in" length="short" name="IN" visible="off" x="-7.62" y="0"/>
<pin direction="in" length="short" name="GND" rot="R90" visible="off" x="0" y="-7.62"/>
<pin direction="pas" length="short" name="OUT" rot="R180" visible="off" x="7.62" y="0"/>
</symbol>
<symbol name="VREG-BYP-SHUTDOWN">
<pin length="middle" name="GND" rot="R90" x="0" y="-12.7"/>
<pin length="middle" name="!SD" x="-12.7" y="-5.08"/>
<pin length="middle" name="IN" x="-12.7" y="7.62"/>
<pin length="middle" name="BYP" rot="R180" x="12.7" y="-5.08"/>
<pin length="middle" name="OUT" rot="R180" x="12.7" y="7.62"/>
<wire layer="94" width="0.254" x1="-7.62" x2="-7.62" y1="10.16" y2="-7.62"/>
<wire layer="94" width="0.254" x1="-7.62" x2="7.62" y1="-7.62" y2="-7.62"/>
<wire layer="94" width="0.254" x1="7.62" x2="7.62" y1="-7.62" y2="10.16"/>
<wire layer="94" width="0.254" x1="7.62" x2="-7.62" y1="10.16" y2="10.16"/>
<text layer="95" size="1.778" x="-7.62" y="11.43">&gt;NAME</text>
<text layer="96" size="1.778" x="-6.35" y="2.54">&gt;VALUE</text>
</symbol>
<symbol name="VREG-BYP-EN">
<pin length="middle" name="GND" rot="R90" x="0" y="-12.7"/>
<pin length="middle" name="EN" x="-12.7" y="-5.08"/>
<pin length="middle" name="IN" x="-12.7" y="7.62"/>
<pin length="middle" name="BYP" rot="R180" x="12.7" y="-5.08"/>
<pin length="middle" name="OUT" rot="R180" x="12.7" y="7.62"/>
<wire layer="94" width="0.254" x1="-7.62" x2="-7.62" y1="10.16" y2="-7.62"/>
<wire layer="94" width="0.254" x1="-7.62" x2="7.62" y1="-7.62" y2="-7.62"/>
<wire layer="94" width="0.254" x1="7.62" x2="7.62" y1="-7.62" y2="10.16"/>
<wire layer="94" width="0.254" x1="7.62" x2="-7.62" y1="10.16" y2="10.16"/>
<text layer="95" size="1.778" x="-7.62" y="11.43">&gt;NAME</text>
<text layer="96" size="1.778" x="-6.35" y="2.54">&gt;VALUE</text>
</symbol>
<symbol name="VREG-FB-EN">
<pin length="middle" name="GND" rot="R90" x="0" y="-15.24"/>
<pin length="middle" name="EN" x="-12.7" y="-7.62"/>
<pin length="middle" name="IN" x="-12.7" y="7.62"/>
<pin length="middle" name="FB" rot="R180" x="12.7" y="-7.62"/>
<pin length="middle" name="OUT" rot="R180" x="12.7" y="7.62"/>
<wire layer="94" width="0.254" x1="-7.62" x2="-7.62" y1="10.16" y2="-10.16"/>
<wire layer="94" width="0.254" x1="-7.62" x2="7.62" y1="-10.16" y2="-10.16"/>
<wire layer="94" width="0.254" x1="7.62" x2="7.62" y1="-10.16" y2="10.16"/>
<wire layer="94" width="0.254" x1="7.62" x2="-7.62" y1="10.16" y2="10.16"/>
<text layer="95" size="1.778" x="-7.62" y="11.43">&gt;NAME</text>
<text layer="96" size="1.778" x="-6.35" y="0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1700" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="VREG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pad="1" pin="GND"/>
<connect gate="G$1" pad="3" pin="IN"/>
<connect gate="G$1" pad="2" pin="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LT1964-5" prefix="VREG">
<gates>
<gate name="G$1" symbol="VREG-BYP-SHUTDOWN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pad="4" pin="!SD"/>
<connect gate="G$1" pad="3" pin="BYP"/>
<connect gate="G$1" pad="1" pin="GND"/>
<connect gate="G$1" pad="2" pin="IN"/>
<connect gate="G$1" pad="5" pin="OUT"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="MANUFACTURER" value="Linear Technology"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LP2985" prefix="VREG">
<gates>
<gate name="G$1" symbol="VREG-BYP-EN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pad="4" pin="BYP"/>
<connect gate="G$1" pad="3" pin="EN"/>
<connect gate="G$1" pad="2" pin="GND"/>
<connect gate="G$1" pad="1" pin="IN"/>
<connect gate="G$1" pad="5" pin="OUT"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="MANUFACTURER" value="TI"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS7A41">
<gates>
<gate name="G$1" symbol="VREG-FB-EN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TPS7A41">
<connects>
<connect gate="G$1" pad="5" pin="EN"/>
<connect gate="G$1" pad="2" pin="FB"/>
<connect gate="G$1" pad="4 POWERPAD" pin="GND"/>
<connect gate="G$1" pad="8" pin="IN"/>
<connect gate="G$1" pad="1" pin="OUT"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="MANUFACTURER" value="TI"/>
<attribute constant="no" name="MPN" value="TPS7A4101DGNR"/>
<attribute constant="no" name="OC_DIGIKEY" value="296-30081-1-ND"/>
<attribute constant="no" name="OC_MOUSER" value="595-TPS7A4101DGNR"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="plr_transistor">
<packages>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire layer="51" width="0.1524" x1="1.4224" x2="1.4224" y1="0.6604" y2="-0.6604"/>
<wire layer="51" width="0.1524" x1="1.4224" x2="-1.4224" y1="-0.6604" y2="-0.6604"/>
<wire layer="51" width="0.1524" x1="-1.4224" x2="-1.4224" y1="-0.6604" y2="0.6604"/>
<wire layer="51" width="0.1524" x1="-1.4224" x2="1.4224" y1="0.6604" y2="0.6604"/>
<wire layer="21" width="0.1524" x1="-1.4224" x2="-1.4224" y1="-0.1854" y2="0.6604"/>
<wire layer="21" width="0.1524" x1="-1.4224" x2="-0.6576" y1="0.6604" y2="0.6604"/>
<wire layer="21" width="0.1524" x1="1.4224" x2="1.4224" y1="0.6604" y2="-0.1854"/>
<wire layer="21" width="0.1524" x1="0.6326" x2="1.4224" y1="0.6604" y2="0.6604"/>
<smd dx="1" dy="1.4" layer="1" name="3" x="0" y="1.1"/>
<smd dx="1" dy="1.4" layer="1" name="2" x="0.95" y="-1.1"/>
<smd dx="1" dy="1.4" layer="1" name="1" x="-0.95" y="-1.1"/>
<text layer="25" size="1.27" x="-1.905" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-3.175">&gt;VALUE</text>
<rectangle layer="51" x1="-0.2286" x2="0.2286" y1="0.7112" y2="1.2954"/>
<rectangle layer="51" x1="0.7112" x2="1.1684" y1="-1.2954" y2="-0.7112"/>
<rectangle layer="51" x1="-1.1684" x2="-0.7112" y1="-1.2954" y2="-0.7112"/>
</package>
</packages>
<symbols>
<symbol name="MOSFET-N">
<wire layer="94" width="0.254" x1="0.762" x2="0.762" y1="0.762" y2="0"/>
<wire layer="94" width="0.254" x1="0.762" x2="0.762" y1="0" y2="-0.762"/>
<wire layer="94" width="0.254" x1="0.762" x2="0.762" y1="3.175" y2="2.54"/>
<wire layer="94" width="0.254" x1="0.762" x2="0.762" y1="2.54" y2="1.905"/>
<wire layer="94" width="0.1524" x1="0.762" x2="2.54" y1="0" y2="0"/>
<wire layer="94" width="0.1524" x1="2.54" x2="2.54" y1="0" y2="-2.54"/>
<wire layer="94" width="0.254" x1="0.762" x2="0.762" y1="-1.905" y2="-2.54"/>
<wire layer="94" width="0.254" x1="0.762" x2="0.762" y1="-2.54" y2="-3.175"/>
<wire layer="94" width="0.254" x1="0" x2="0" y1="2.54" y2="-2.54"/>
<wire layer="94" width="0.1524" x1="2.54" x2="0.762" y1="-2.54" y2="-2.54"/>
<wire layer="94" width="0.1524" x1="3.81" x2="3.81" y1="2.54" y2="0.508"/>
<wire layer="94" width="0.1524" x1="3.81" x2="3.81" y1="0.508" y2="-2.54"/>
<wire layer="94" width="0.1524" x1="2.54" x2="3.81" y1="-2.54" y2="-2.54"/>
<wire layer="94" width="0.1524" x1="0.762" x2="3.81" y1="2.54" y2="2.54"/>
<wire layer="94" width="0.1524" x1="4.572" x2="4.318" y1="0.762" y2="0.508"/>
<wire layer="94" width="0.1524" x1="4.318" x2="3.81" y1="0.508" y2="0.508"/>
<wire layer="94" width="0.1524" x1="3.81" x2="3.302" y1="0.508" y2="0.508"/>
<wire layer="94" width="0.1524" x1="3.302" x2="3.048" y1="0.508" y2="0.254"/>
<circle layer="94" radius="0.3592" width="0" x="2.54" y="-2.54"/>
<circle layer="94" radius="0.3592" width="0" x="2.54" y="2.54"/>
<text layer="96" size="1.778" x="-11.43" y="0">&gt;VALUE</text>
<text layer="95" size="1.778" x="-11.43" y="2.54">&gt;NAME</text>
<pin direction="pas" length="short" name="S" rot="R90" visible="off" x="2.54" y="-5.08"/>
<pin direction="pas" length="short" name="G" visible="off" x="-2.54" y="-2.54"/>
<pin direction="pas" length="short" name="D" rot="R270" visible="off" x="2.54" y="5.08"/>
<polygon layer="94" width="0.1524">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
<polygon layer="94" width="0.1524">
<vertex x="1.016" y="0"/>
<vertex x="2.032" y="0.762"/>
<vertex x="2.032" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N7002" prefix="U">
<gates>
<gate name="G$1" symbol="MOSFET-N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pad="3" pin="D"/>
<connect gate="G$1" pad="1" pin="G"/>
<connect gate="G$1" pad="2" pin="S"/>
</connects>
<technologies>
<technology name="">
<attribute constant="no" name="MANUFACTURER" value="NXP"/>
<attribute constant="no" name="MPN" value="2N7002,215"/>
<attribute constant="no" name="OC_DIGIKEY" value="568-1369-1-ND"/>
<attribute constant="no" name="OC_FARNELL" value="1510761"/>
<attribute constant="no" name="OC_MOUSER" value="771-2N7002-T/R"/>
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
<class drill="0" name="default" number="0" width="0">
</class>
</classes>
<parts>
<part device="" deviceset="FRAME" library="plr_common" name="FRAME1"/>
<part device="" deviceset="FRAME" library="plr_common" name="FRAME2"/>
<part device="ADAU1701JSTZ" deviceset="ADAU1701/02" library="plr_ic" name="U300"/>
<part device="" deviceset="FRAME" library="plr_common" name="FRAME3"/>
<part device="LQFP48" deviceset="STM32F100XX" library="plr_ic" name="UC200"><attribute name="OC_DIGIKEY" value="497-10499-ND"/><attribute name="OC_FARNELL" value="1838511"/><attribute name="MANUFACTURER" value="ST"/><attribute name="OC_MOUSER" value="511-STM32F100C8T6B"/><attribute name="MPN" value="STM32F100C8T6B"/></part>
<part device="" deviceset="FRAME" library="plr_common" name="FRAME4"/>
<part device="" deviceset="FRAME" library="plr_common" name="FRAME5"/>
<part device="" deviceset="FRAME" library="plr_common" name="FRAME6"/>
<part device="" deviceset="PGA2505" library="plr_ic" name="U400"/>
<part device="" deviceset="PCM4202" library="plr_ic" name="U500"/>
<part device="" deviceset="FRAME" library="plr_common" name="FRAME8"/>
<part device="H-0" deviceset="NCJ10FI-" library="con-neutrik_ag" name="X400"><attribute name="OC_FARNELL" value=""/><attribute name="OC_MOUSER" value="568-NCJ10FI-H-0"/><attribute name="MANUFACTURER" value="Neutrik"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C410" value="0R"/>
<part device="0603" deviceset="C" library="plr_rcl" name="C408" value="100pF"><attribute name="OC_DIGIKEY" value="478-1175-1-ND"/><attribute name="OC_FARNELL" value="499122"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-06035A101J"/><attribute name="MPN" value="06035A101JAT2A"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C409" value="100pF"><attribute name="OC_DIGIKEY" value="478-1175-1-ND"/><attribute name="OC_FARNELL" value="499122"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-06035A101J"/><attribute name="MPN" value="06035A101JAT2A"/></part>
<part device="1206" deviceset="R" library="plr_rcl" name="R407" value="6K81"><attribute name="OC_DIGIKEY" value="TNPW12066K81BEEN-ND"/><attribute name="MANUFACTURER" value="Vishay"/><attribute name="OC_MOUSER" value="71-TNPW12066K81BEEN "/><attribute name="MPN" value="TNPW12066K81BEEN"/></part>
<part device="1206" deviceset="R" library="plr_rcl" name="R408" value="6K81"><attribute name="OC_DIGIKEY" value="TNPW12066K81BEEN-ND"/><attribute name="MANUFACTURER" value="Vishay"/><attribute name="OC_MOUSER" value="71-TNPW12066K81BEEN "/><attribute name="MPN" value="TNPW12066K81BEEN"/></part>
<part device="0805" deviceset="R" library="plr_rcl" name="R409" value="n.b."/>
<part device="PANASONIC_FK_V_SIZE_F" deviceset="CPOL" library="plr_rcl" name="C414" value="47uF"><attribute name="OC_DIGIKEY" value="PCE3823CT-ND"/><attribute name="OC_FARNELL" value="9696032"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="EEE-FK1J470P"/><attribute name="MPN" value="EEEFK1J470P"/></part>
<part device="PANASONIC_FK_V_SIZE_F" deviceset="CPOL" library="plr_rcl" name="C415" value="47uF"><attribute name="OC_DIGIKEY" value="PCE3823CT-ND"/><attribute name="OC_FARNELL" value="9696032"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="EEE-FK1J470P"/><attribute name="MPN" value="EEEFK1J470P"/></part>
<part device="1206" deviceset="R" library="plr_rcl" name="R405" value="10R0"><attribute name="OC_DIGIKEY" value="CRT1206-BY-10R0ELFCT-ND"/><attribute name="OC_FARNELL" value="2008318"/><attribute name="MANUFACTURER" value="Bourns"/><attribute name="OC_MOUSER" value="652-CRT1206BY10R0ELF"/><attribute name="MPN" value="CRT1206-BY-10R0ELF"/></part>
<part device="1206" deviceset="R" library="plr_rcl" name="R406" value="10R0"><attribute name="OC_DIGIKEY" value="CRT1206-BY-10R0ELFCT-ND"/><attribute name="OC_FARNELL" value="2008318"/><attribute name="MANUFACTURER" value="Bourns"/><attribute name="OC_MOUSER" value="652-CRT1206BY10R0ELF"/><attribute name="MPN" value="CRT1206-BY-10R0ELF"/></part>
<part device="" deviceset="MBRA120ET3G" library="plr_diodes" name="D402"/>
<part device="" deviceset="MBRA120ET3G" library="plr_diodes" name="D403"/>
<part device="" deviceset="MBRA120ET3G" library="plr_diodes" name="D404"/>
<part device="" deviceset="MBRA120ET3G" library="plr_diodes" name="D405"/>
<part device="DO-214AC" deviceset="D-ZENER" library="plr_diodes" name="D400"><attribute name="OC_DIGIKEY" value="BZG05C5V6CT-ND"/><attribute name="OC_FARNELL" value="1612397"/><attribute name="MANUFACTURER" value="Vishay"/><attribute name="OC_MOUSER" value="78-BZG05C5V6"/><attribute name="MPN" value="BZG05C5V6TR"/></part>
<part device="DO-214AC" deviceset="D-ZENER" library="plr_diodes" name="D401"><attribute name="OC_DIGIKEY" value="BZG05C5V6CT-ND"/><attribute name="OC_FARNELL" value="1612397"/><attribute name="MANUFACTURER" value="Vishay"/><attribute name="OC_MOUSER" value="78-BZG05C5V6"/><attribute name="MPN" value="BZG05C5V6TR"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C404" value="100nF/X7R"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C403" value="100nF/X7R"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="_B" deviceset="CPOL" library="plr_rcl" name="C412" value="4,7uF/TANT"><attribute name="OC_DIGIKEY" value="478-3887-1-ND"/><attribute name="OC_FARNELL" value="197403"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-TAJB475K020"/><attribute name="MPN" value="TAJB475K020RNJ"/></part>
<part device="_B" deviceset="CPOL" library="plr_rcl" name="C411" value="4,7uF"><attribute name="OC_DIGIKEY" value="478-3887-1-ND"/><attribute name="OC_FARNELL" value="197403"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-TAJB475K020"/><attribute name="MPN" value="TAJB475K020RNJ"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C400" value="1uF/X7R"><attribute name="OC_DIGIKEY" value="445-1604-1-ND"/><attribute name="OC_FARNELL" value="1907343"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C1608X7R1C105K"/><attribute name="MPN" value="C1608X7R1C105K080AC"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C401" value="1uF/X7R"><attribute name="OC_DIGIKEY" value="445-1604-1-ND"/><attribute name="OC_FARNELL" value="1907343"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C1608X7R1C105K"/><attribute name="MPN" value="C1608X7R1C105K080AC"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C405" value="100nF/X7R"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND8"/>
<part device="" deviceset="GND" library="plr_supply" name="GND6"/>
<part device="" deviceset="GND" library="plr_supply" name="GND7"/>
<part device="" deviceset="GND" library="plr_supply" name="GND1"/>
<part device="" deviceset="GND" library="plr_supply" name="GND3"/>
<part device="" deviceset="GND" library="plr_supply" name="GND4"/>
<part device="" deviceset="GND" library="plr_supply" name="GND5"/>
<part device="" deviceset="GND" library="plr_supply" name="GND9"/>
<part device="" deviceset="GND" library="plr_supply" name="GND10"/>
<part device="1206" deviceset="R" library="plr_rcl" name="R400" value="10R0"><attribute name="OC_DIGIKEY" value="CRT1206-BY-10R0ELFCT-ND"/><attribute name="OC_FARNELL" value="2008318"/><attribute name="MANUFACTURER" value="Bourns"/><attribute name="OC_MOUSER" value="652-CRT1206BY10R0ELF"/><attribute name="MPN" value="CRT1206-BY-10R0ELF"/></part>
<part device="_B" deviceset="CPOL" library="plr_rcl" name="C413" value="4,7uF/TANT"><attribute name="OC_DIGIKEY" value="478-3887-1-ND"/><attribute name="OC_FARNELL" value="197403"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-TAJB475K020"/><attribute name="MPN" value="TAJB475K020RNJ"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C406" value="100nF/X7R"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND11"/>
<part device="0603" deviceset="C" library="plr_rcl" name="C503" value="100nF/X7R"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="KEMET_EDK_5MM" deviceset="CPOL" library="plr_rcl" name="C506" value="47uF"><attribute name="OC_FARNELL" value="2068642"/><attribute name="MANUFACTURER" value="Kemet"/><attribute name="MPN" value="EDK476M010A9DAA "/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND12"/>
<part device="0603" deviceset="C" library="plr_rcl" name="C501" value="100nF/X7R"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="VISHAY_TR3_SIZE_B" deviceset="CPOL" library="plr_rcl" name="C504" value="47uF"><attribute name="OC_DIGIKEY" value="718-1768-1-ND"/><attribute name="OC_FARNELL" value="74-TR3B476K010C0350"/><attribute name="MANUFACTURER" value="Vishay"/><attribute name="MPN" value="TR3B476K010C0350"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND14"/>
<part device="0603" deviceset="C" library="plr_rcl" name="C502" value="100nF/X7R"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="KEMET_EDK_5MM" deviceset="CPOL" library="plr_rcl" name="C505" value="47uF"><attribute name="OC_FARNELL" value="2068642"/><attribute name="MANUFACTURER" value="Kemet"/><attribute name="MPN" value="EDK476M010A9DAA "/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND15"/>
<part device="" deviceset="GND" library="plr_supply" name="GND18"/>
<part device="" deviceset="GND" library="plr_supply" name="GND19"/>
<part device="0603" deviceset="C" library="plr_rcl" name="C500" value="100nF/X7R"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND13"/>
<part device="0603" deviceset="C" library="plr_rcl" name="C402" value="100nF/X7R"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="0805" deviceset="R" library="plr_rcl" name="R401" value="40R2"><attribute name="MANUFACTURER" value="Vishay"/><attribute name="OC_MOUSER" value="71-PHP00805E40R2BST1"/><attribute name="MPN" value="PHP00805E40R2BST1"/></part>
<part device="0805" deviceset="R" library="plr_rcl" name="R402" value="40R2"><attribute name="MANUFACTURER" value="Vishay"/><attribute name="OC_MOUSER" value="71-PHP00805E40R2BST1"/><attribute name="MPN" value="PHP00805E40R2BST1"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C407" value="2,7nF"><attribute name="OC_DIGIKEY" value="490-6141-1-ND"/><attribute name="MANUFACTURER" value="Murata"/><attribute name="OC_MOUSER" value="81-GRM033R61A272KA1D "/><attribute name="MPN" value="GRM033R61A272KA01D"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND20"/>
<part device="0603" deviceset="C" library="plr_rcl" name="C305" value="100nF"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C304" value="100nF"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C300" value="100nF"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="" deviceset="+3V3" library="plr_supply" name="+3V4"/>
<part device="0603" deviceset="C" library="plr_rcl" name="C301" value="100nF"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C302" value="100nF"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C303" value="100nF"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND21"/>
<part device="" deviceset="GND" library="plr_supply" name="GND2"/>
<part device="0603" deviceset="C" library="plr_rcl" name="C312" value="3,3nF"><attribute name="OC_DIGIKEY" value="399-1086-1-ND"/><attribute name="OC_FARNELL" value="1414635"/><attribute name="MANUFACTURER" value="Kemet"/><attribute name="OC_MOUSER" value="80-C0603C332K5R"/><attribute name="MPN" value="C0603C332K5RACTU"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C313" value="56nF"><attribute name="MANUFACTURER" value="Vishay"/><attribute name="OC_MOUSER" value="77-VJ0603Y563KXJPBC"/><attribute name="MPN" value="VJ0603Y563KXJPW1BC"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R300" value="475R"><attribute name="OC_DIGIKEY" value="P475HCT-ND"/><attribute name="OC_FARNELL" value="2059310"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF4750V"/><attribute name="MPN" value="ERJ-3EKF4750V"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C308" value="100nF"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="1206" deviceset="C" library="plr_rcl" name="C310" value="10uF"><attribute name="OC_DIGIKEY" value="399-3525-1-ND"/><attribute name="OC_FARNELL" value="2392400"/><attribute name="MANUFACTURER" value="Kemet"/><attribute name="OC_MOUSER" value="80-C1206C106K4R"/><attribute name="MPN" value="C1206C106K4RACTU"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND22"/>
<part device="1206" deviceset="C" library="plr_rcl" name="C311" value="10uF"><attribute name="OC_DIGIKEY" value="399-3525-1-ND"/><attribute name="OC_FARNELL" value="2392400"/><attribute name="MANUFACTURER" value="Kemet"/><attribute name="OC_MOUSER" value="80-C1206C106K4R"/><attribute name="MPN" value="C1206C106K4RACTU"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C307" value="100nF"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="1206" deviceset="C" library="plr_rcl" name="C309" value="10uF"><attribute name="OC_DIGIKEY" value="399-3525-1-ND"/><attribute name="OC_FARNELL" value="2392400"/><attribute name="MANUFACTURER" value="Kemet"/><attribute name="OC_MOUSER" value="80-C1206C106K4R"/><attribute name="MPN" value="C1206C106K4RACTU"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C306" value="100nF"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND24"/>
<part device="" deviceset="+1V8" library="plr_supply" name="+1V1"/>
<part device="" deviceset="+1V8" library="plr_supply" name="+1V2"/>
<part device="" deviceset="+1V8" library="plr_supply" name="+1V3"/>
<part device="" deviceset="+1V8" library="plr_supply" name="+1V4"/>
<part device="" deviceset="GND" library="plr_supply" name="GND25"/>
<part device="" deviceset="PCM1791A" library="plr_ic" name="U600"/>
<part device="_A" deviceset="CPOL" library="plr_rcl" name="C39" value="10uF"><attribute name="OC_DIGIKEY" value="478-8192-1-ND"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="647-F931A106KAA"/><attribute name="MPN" value="F931A106KAA"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND26"/>
<part device="" deviceset="GND" library="plr_supply" name="GND27"/>
<part device="" deviceset="GND" library="plr_supply" name="GND28"/>
<part device="" deviceset="GND" library="plr_supply" name="GND29"/>
<part device="" deviceset="GND" library="plr_supply" name="GND30"/>
<part device="" deviceset="GND" library="plr_supply" name="GND31"/>
<part device="" deviceset="GND" library="plr_supply" name="GND32"/>
<part device="0603" deviceset="C" library="plr_rcl" name="C40" value="100nF"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="_A" deviceset="CPOL" library="plr_rcl" name="C41" value="10uF"><attribute name="OC_DIGIKEY" value="478-8192-1-ND"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="647-F931A106KAA"/><attribute name="MPN" value="F931A106KAA"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND33"/>
<part device="0603" deviceset="C" library="plr_rcl" name="C42" value="100nF"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C43" value="100nF"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C44" value="100nF"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C918" value="1uF"><attribute name="OC_DIGIKEY" value="445-1604-1-ND"/><attribute name="OC_FARNELL" value="1907343"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C1608X7R1C105K"/><attribute name="MPN" value="C1608X7R1C105K080AC"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND35"/>
<part device="0603" deviceset="C" library="plr_rcl" name="C919" value="2,2uF"><attribute name="OC_DIGIKEY" value="445-5958-1-ND"/><attribute name="OC_FARNELL" value="2346896"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C1608X7R1A225K"/><attribute name="MPN" value="C1608X7R1A225K080AC"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND36"/>
<part device="0603" deviceset="C" library="plr_rcl" name="C916" value="1uF"><attribute name="OC_DIGIKEY" value="445-1604-1-ND"/><attribute name="OC_FARNELL" value="1907343"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C1608X7R1C105K"/><attribute name="MPN" value="C1608X7R1C105K080AC"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C917" value="1uF"><attribute name="OC_DIGIKEY" value="445-1604-1-ND"/><attribute name="OC_FARNELL" value="1907343"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C1608X7R1C105K"/><attribute name="MPN" value="C1608X7R1C105K080AC"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C904" value="2,2uF/10V"><attribute name="OC_DIGIKEY" value="445-5958-1-ND"/><attribute name="OC_FARNELL" value="2346896"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C1608X7R1A225K"/><attribute name="MPN" value="C1608X7R1A225K080AC"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C905" value="2,2uF/10V"><attribute name="OC_DIGIKEY" value="445-5958-1-ND"/><attribute name="OC_FARNELL" value="2346896"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C1608X7R1A225K"/><attribute name="MPN" value="C1608X7R1A225K080AC"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C906" value="2,2uF/10V"><attribute name="OC_DIGIKEY" value="445-5958-1-ND"/><attribute name="OC_FARNELL" value="2346896"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C1608X7R1A225K"/><attribute name="MPN" value="C1608X7R1A225K080AC"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C907" value="2,2uF/10V"><attribute name="OC_DIGIKEY" value="445-5958-1-ND"/><attribute name="OC_FARNELL" value="2346896"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C1608X7R1A225K"/><attribute name="MPN" value="C1608X7R1A225K080AC"/></part>
<part device="" deviceset="NMJ6HHD2" library="plc_con" name="X700"><attribute name="OC_MOUSER" value="550-25382"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R922" value="0R"/>
<part device="0603" deviceset="R" library="plr_rcl" name="R923" value="0R"/>
<part device="0603" deviceset="C" library="plr_rcl" name="C920" value="270pf/n.b."/>
<part device="0603" deviceset="C" library="plr_rcl" name="C921" value="270pf/n.b."/>
<part device="" deviceset="GND" library="plr_supply" name="GND34"/>
<part device="0603" deviceset="C" library="plr_rcl" name="C205" value="100nF"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C204" value="100nF"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C203" value="100nF"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C202" value="100nF"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C201" value="100nF"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="0805" deviceset="C" library="plr_rcl" name="C206" value="10uF"><attribute name="OC_DIGIKEY" value="445-6857-1-ND"/><attribute name="OC_FARNELL" value="2346934"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C2012X7R1A106K "/><attribute name="MPN" value="C2012X7R1A106K125AC"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND37"/>
<part device="" deviceset="GND" library="plr_supply" name="GND38"/>
<part device="0603" deviceset="C" library="plr_rcl" name="C200" value="100nF"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND39"/>
<part device="0603" deviceset="C" library="plr_rcl" name="C207" value="18pF"><attribute name="OC_DIGIKEY" value="399-1052-1-ND"/><attribute name="OC_FARNELL" value="1414620"/><attribute name="MANUFACTURER" value="Kemet"/><attribute name="OC_MOUSER" value="80-C0603C180J5G "/><attribute name="MPN" value="C0603C180J5GACTU"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C208" value="18pF"><attribute name="OC_DIGIKEY" value="399-1052-1-ND"/><attribute name="OC_FARNELL" value="1414620"/><attribute name="MANUFACTURER" value="Kemet"/><attribute name="OC_MOUSER" value="80-C0603C180J5G "/><attribute name="MPN" value="C0603C180J5GACTU"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND40"/>
<part device="0603" deviceset="R" library="plr_rcl" name="R200" value="10K"><attribute name="OC_DIGIKEY" value="P10.0KHCT-ND"/><attribute name="OC_FARNELL" value="1987593"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1002V"/><attribute name="MPN" value="ERJ-3EKF1002V"/></part>
<part device="ABRACON_ABM7" deviceset="CRYSTAL" library="plr_crystal" name="X200" value="8MHz"><attribute name="OC_DIGIKEY" value="535-9831-1-ND"/><attribute name="OC_FARNELL" value="2101337"/><attribute name="OC_MOUSER" value="815-ABM7-8-D2Y-T"/><attribute name="MPN" value="ABM7-8.000MHZ-D2Y-T"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R203" value="4K7"><attribute name="OC_DIGIKEY" value="P4.70KHCT-ND"/><attribute name="OC_FARNELL" value="2304687"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF4701V "/><attribute name="MPN" value="ERJ-3EKF4701V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R202" value="4K7"><attribute name="OC_DIGIKEY" value="P4.70KHCT-ND"/><attribute name="OC_FARNELL" value="2304687"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF4701V "/><attribute name="MPN" value="ERJ-3EKF4701V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R21" value="10K"><attribute name="OC_DIGIKEY" value="P10.0KHCT-ND"/><attribute name="OC_FARNELL" value="1987593"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1002V"/><attribute name="MPN" value="ERJ-3EKF1002V"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND42"/>
<part device="" deviceset="GND" library="plr_supply" name="GND43"/>
<part device="" deviceset="FRAME" library="plr_common" name="FRAME7"/>
<part device="0805" deviceset="C" library="plr_rcl" name="C100" value="10uF/10V"><attribute name="OC_DIGIKEY" value="445-6857-1-ND"/><attribute name="OC_FARNELL" value="2346934"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C2012X7R1A106K "/><attribute name="MPN" value="C2012X7R1A106K125AC"/></part>
<part device="0805" deviceset="C" library="plr_rcl" name="C102" value="10uF/10V/X7R"><attribute name="OC_DIGIKEY" value="445-6857-1-ND"/><attribute name="OC_FARNELL" value="2346934"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C2012X7R1A106K "/><attribute name="MPN" value="C2012X7R1A106K125AC"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND45"/>
<part device="0805" deviceset="C" library="plr_rcl" name="C104" value="10uF/10V"><attribute name="OC_DIGIKEY" value="445-6857-1-ND"/><attribute name="OC_FARNELL" value="2346934"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C2012X7R1A106K "/><attribute name="MPN" value="C2012X7R1A106K125AC"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R100" value="0R"/>
<part device="" deviceset="+3V3" library="plr_supply" name="+3V11"/>
<part device="0603" deviceset="R" library="plr_rcl" name="R312" value="1K"><attribute name="OC_DIGIKEY" value="541-1.00KHCT-ND"/><attribute name="OC_FARNELL" value="1469740"/><attribute name="MANUFACTURER" value="Vishay"/><attribute name="OC_MOUSER" value="71-CRCW0603-1.0K-E3"/><attribute name="MPN" value="CRCW06031K00FKEA"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R512" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R513" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R514" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R515" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R505" value="10K"><attribute name="OC_DIGIKEY" value="P10.0KHCT-ND"/><attribute name="OC_FARNELL" value="1987593"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1002V"/><attribute name="MPN" value="ERJ-3EKF1002V"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C416" value="100pF"><attribute name="OC_DIGIKEY" value="478-1175-1-ND"/><attribute name="OC_FARNELL" value="499122"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-06035A101J"/><attribute name="MPN" value="06035A101JAT2A"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C417" value="100pF"><attribute name="OC_DIGIKEY" value="478-1175-1-ND"/><attribute name="OC_FARNELL" value="499122"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-06035A101J"/><attribute name="MPN" value="06035A101JAT2A"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND49"/>
<part device="" deviceset="GND" library="plr_supply" name="GND50"/>
<part device="0603" deviceset="R" library="plr_rcl" name="R410" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R411" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R412" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R413" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="" deviceset="+3V3" library="plr_supply" name="+3V13"/>
<part device="0805" deviceset="C" library="plr_rcl" name="C6" value="10uF/10V">
<attribute name="MANUFACTURER" value="Yageo"/>
<attribute name="MPN" value="CC0805ZKY5V6BB106"/>
<attribute name="OC_DIGIKEY" value="311-1355-1-ND"/><attribute name="OC_FARNELL" value="9402144"/></part>
<part device="" deviceset="MCP1700" library="plr_vreg" name="LDO101" value="MCP1702T-5002E"><attribute name="OC_DIGIKEY" value="MCP1702T-5002E/CBCT-ND"/><attribute name="OC_FARNELL" value="1331491"/><attribute name="MANUFACTURER" value="Microchip"/><attribute name="OC_MOUSER" value="579-MCP1702T5002E/CB"/><attribute name="MPN" value="MCP1702T-5002E/CB"/></part>
<part device="0805" deviceset="C" library="plr_rcl" name="C7" value="10uF/10V">
<attribute name="MANUFACTURER" value="Yageo"/>
<attribute name="MPN" value="CC0805ZKY5V6BB106"/>
<attribute name="OC_DIGIKEY" value="311-1355-1-ND"/><attribute name="OC_FARNELL" value="9402144"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND52"/>
<part device="0805" deviceset="C" library="plr_rcl" name="C1" value="10uF/10V">
<attribute name="MANUFACTURER" value="Yageo"/>
<attribute name="MPN" value="CC0805ZKY5V6BB106"/>
<attribute name="OC_DIGIKEY" value="311-1355-1-ND"/><attribute name="OC_FARNELL" value="9402144"/></part>
<part device="0805" deviceset="C" library="plr_rcl" name="C2" value="10uF/10V">
<attribute name="MANUFACTURER" value="Yageo"/>
<attribute name="MPN" value="CC0805ZKY5V6BB106"/>
<attribute name="OC_DIGIKEY" value="311-1355-1-ND"/><attribute name="OC_FARNELL" value="9402144"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND47"/>
<part device="" deviceset="MCP1700" library="plr_vreg" name="LDO100" value="MCP1702T-3302E">
<attribute name="MANUFACTURER" value="Microchip"/>
<attribute name="MPN" value="MCP1702T-3302E/CB"/>
<attribute name="OC_DIGIKEY" value="MCP1702T-3302E/CBCT-ND"/><attribute name="OC_FARNELL" value="1331490"/><attribute name="OC_MOUSER" value="579-MCP1702T3302E/CB "/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C8" value="1uF"><attribute name="OC_DIGIKEY" value="445-1604-1-ND"/><attribute name="OC_FARNELL" value="1907343"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C1608X7R1C105K"/><attribute name="MPN" value="C1608X7R1C105K080AC"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C9" value="1uF"><attribute name="OC_DIGIKEY" value="445-1604-1-ND"/><attribute name="OC_FARNELL" value="1907343"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C1608X7R1C105K"/><attribute name="MPN" value="C1608X7R1C105K080AC"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND51"/>
<part device="" deviceset="MCP1700" library="plr_vreg" name="LDO104" value="MCP1702T-1802E"><attribute name="OC_DIGIKEY" value="MCP1702T-1802E/CBCT-ND"/><attribute name="OC_FARNELL" value="1331488"/><attribute name="MANUFACTURER" value="Microchip"/><attribute name="OC_MOUSER" value="579-MCP1702T1802E/CB"/><attribute name="MPN" value="MCP1702T-1802E/CB"/></part>
<part device="" deviceset="FRAME" library="plr_common" name="FRAME9"/>
<part device="EDGE" deviceset="PCIE-36-*" library="plc_con" name="MODULE_CON"/>
<part device="" deviceset="CDCLVC1103" library="plr_ic" name="U1"/>
<part device="0603" deviceset="C" library="plr_rcl" name="C1000" value="1uF"><attribute name="OC_DIGIKEY" value="445-1604-1-ND"/><attribute name="OC_FARNELL" value="1907343"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C1608X7R1C105K"/><attribute name="MPN" value="C1608X7R1C105K080AC"/></part>
<part device="" deviceset="+3V3" library="plr_supply" name="+3V14"/>
<part device="" deviceset="GND" library="plr_supply" name="GND46"/>
<part device="" deviceset="GND" library="plr_supply" name="GND53"/>
<part device="" deviceset="JTAG" library="plc_con" name="X1"/>
<part device="" deviceset="GND" library="plr_supply" name="GND16"/>
<part device="0603" deviceset="R" library="plr_rcl" name="R205" value="10K"><attribute name="OC_DIGIKEY" value="P10.0KHCT-ND"/><attribute name="OC_FARNELL" value="1987593"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1002V"/><attribute name="MPN" value="ERJ-3EKF1002V"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND17"/>
<part device="0603" deviceset="R" library="plr_rcl" name="R204" value="10K"><attribute name="OC_DIGIKEY" value="P10.0KHCT-ND"/><attribute name="OC_FARNELL" value="1987593"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1002V"/><attribute name="MPN" value="ERJ-3EKF1002V"/></part>
<part device="0603" deviceset="LED" library="plr_diodes" name="LED1" value="GREEN"/>
<part device="0603" deviceset="R" library="plr_rcl" name="R201" value="1K"><attribute name="OC_DIGIKEY" value="541-1.00KHCT-ND"/><attribute name="OC_FARNELL" value="1469740"/><attribute name="MANUFACTURER" value="Vishay"/><attribute name="OC_MOUSER" value="71-CRCW0603-1.0K-E3"/><attribute name="MPN" value="CRCW06031K00FKEA"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND54"/>
<part device="0603" deviceset="LED" library="plr_diodes" name="LED2" value="GREEN"/>
<part device="" deviceset="GND" library="plr_supply" name="GND55"/>
<part device="0603" deviceset="R" library="plr_rcl" name="R1" value="1K"><attribute name="OC_DIGIKEY" value="541-1.00KHCT-ND"/><attribute name="OC_FARNELL" value="1469740"/><attribute name="MANUFACTURER" value="Vishay"/><attribute name="OC_MOUSER" value="71-CRCW0603-1.0K-E3"/><attribute name="MPN" value="CRCW06031K00FKEA"/></part>
<part device="0603" deviceset="LED" library="plr_diodes" name="LED3" value="GREEN"/>
<part device="" deviceset="GND" library="plr_supply" name="GND56"/>
<part device="" deviceset="2N7002" library="plr_transistor" name="U2"/>
<part device="" deviceset="GND" library="plr_supply" name="GND57"/>
<part device="0603" deviceset="R" library="plr_rcl" name="R2" value="10K"><attribute name="OC_DIGIKEY" value="P10.0KHCT-ND"/><attribute name="OC_FARNELL" value="1987593"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1002V"/><attribute name="MPN" value="ERJ-3EKF1002V"/></part>
<part device="" deviceset="+3V3" library="plr_supply" name="+3V16"/>
<part device="" deviceset="GND" library="plr_supply" name="GND58"/>
<part device="0603" deviceset="R" library="plr_rcl" name="R3" value="10K"><attribute name="OC_DIGIKEY" value="P10.0KHCT-ND"/><attribute name="OC_FARNELL" value="1987593"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1002V"/><attribute name="MPN" value="ERJ-3EKF1002V"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C911" value="220p/NP0/50V/5%"><attribute name="OC_FARNELL" value="1414623"/><attribute name="MANUFACTURER" value="Kemet"/><attribute name="OC_MOUSER" value="80-C0603C221J5G"/><attribute name="MPN" value="C0603C221J5GACTU"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C910" value="220p/NP0/50V/5%"><attribute name="OC_FARNELL" value="1414623"/><attribute name="MANUFACTURER" value="Kemet"/><attribute name="OC_MOUSER" value="80-C0603C221J5G"/><attribute name="MPN" value="C0603C221J5GACTU"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C900" value="220p/NP0/50V/5%"><attribute name="OC_FARNELL" value="1414623"/><attribute name="MANUFACTURER" value="Kemet"/><attribute name="OC_MOUSER" value="80-C0603C221J5G"/><attribute name="MPN" value="C0603C221J5GACTU"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C908" value="220p/NP0/50V/5%"><attribute name="OC_FARNELL" value="1414623"/><attribute name="MANUFACTURER" value="Kemet"/><attribute name="OC_MOUSER" value="80-C0603C221J5G"/><attribute name="MPN" value="C0603C221J5GACTU"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND23"/>
<part device="0603" deviceset="R" library="plr_rcl" name="R903" value="20K/1%"><attribute name="OC_DIGIKEY" value="P20.0KHCT-ND"/><attribute name="OC_FARNELL" value="2059432"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF2002V"/><attribute name="MPN" value="ERJ-3EKF2002V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R902" value="20K/1%"><attribute name="OC_DIGIKEY" value="P20.0KHCT-ND"/><attribute name="OC_FARNELL" value="2059432"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF2002V"/><attribute name="MPN" value="ERJ-3EKF2002V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R901" value="20K/1%"><attribute name="OC_DIGIKEY" value="P20.0KHCT-ND"/><attribute name="OC_FARNELL" value="2059432"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF2002V"/><attribute name="MPN" value="ERJ-3EKF2002V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R900" value="20K/1%"><attribute name="OC_DIGIKEY" value="P20.0KHCT-ND"/><attribute name="OC_FARNELL" value="2059432"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF2002V"/><attribute name="MPN" value="ERJ-3EKF2002V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R912" value="10K"><attribute name="OC_DIGIKEY" value="P10.0KHCT-ND"/><attribute name="OC_FARNELL" value="1987593"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1002V"/><attribute name="MPN" value="ERJ-3EKF1002V"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND59"/>
<part device="0603" deviceset="R" library="plr_rcl" name="R11" value="10K"><attribute name="OC_DIGIKEY" value="P10.0KHCT-ND"/><attribute name="OC_FARNELL" value="1987593"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1002V"/><attribute name="MPN" value="ERJ-3EKF1002V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R12" value="10K"><attribute name="OC_DIGIKEY" value="P10.0KHCT-ND"/><attribute name="OC_FARNELL" value="1987593"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1002V"/><attribute name="MPN" value="ERJ-3EKF1002V"/></part>
<part device="RED/GREEN" deviceset="MENTOR-2LED" library="plr_diodes" name="DUOLED"/>
<part device="0603" deviceset="R" library="plr_rcl" name="R13" value="tbd"/>
<part device="0603" deviceset="R" library="plr_rcl" name="R14" value="tbd"/>
<part device="" deviceset="2N7002" library="plr_transistor" name="U3"/>
<part device="" deviceset="2N7002" library="plr_transistor" name="U4"/>
<part device="" deviceset="LT1964-5" library="plr_vreg" name="LDO103"><attribute name="OC_DIGIKEY" value="LT1964ES5-5#TRMPBFCT-ND"/><attribute name="OC_FARNELL" value="1663814"/><attribute name="MPN" value="LT1964ES5-5#TRMPBF"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C17" value="10nF/C0G"><attribute name="OC_DIGIKEY" value="445-7404-1-ND"/><attribute name="OC_FARNELL" value="1907314"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C1608C0G1H103J"/><attribute name="MPN" value="C1608C0G1H103J080AA"/></part>
<part device="0805" deviceset="C" library="plr_rcl" name="C18" value="10uF/10V/X7R"><attribute name="OC_DIGIKEY" value="445-6857-1-ND"/><attribute name="OC_FARNELL" value="2346934"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C2012X7R1A106K "/><attribute name="MPN" value="C2012X7R1A106K125AC"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND41"/>
<part device="" deviceset="LP2985" library="plr_vreg" name="LDO102" value="LP2985-50"><attribute name="OC_DIGIKEY" value="296-20717-1-ND"/><attribute name="OC_FARNELL" value="2008643"/><attribute name="OC_MOUSER" value="595-LP2985-50DBVR"/><attribute name="MPN" value="LP2985-50DBVR"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C19" value="10nF/C0G"><attribute name="OC_DIGIKEY" value="445-7404-1-ND"/><attribute name="OC_FARNELL" value="1907314"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C1608C0G1H103J"/><attribute name="MPN" value="C1608C0G1H103J080AA"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R15" value="10K"><attribute name="OC_DIGIKEY" value="P10.0KHCT-ND"/><attribute name="OC_FARNELL" value="1987593"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1002V"/><attribute name="MPN" value="ERJ-3EKF1002V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R16" value="10K"><attribute name="OC_DIGIKEY" value="P10.0KHCT-ND"/><attribute name="OC_FARNELL" value="1987593"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1002V"/><attribute name="MPN" value="ERJ-3EKF1002V"/></part>
<part device="" deviceset="+3V3" library="plr_supply" name="+3V18"/>
<part device="" deviceset="GND" library="plr_supply" name="GND60"/>
<part device="0603" deviceset="R" library="plr_rcl" name="R17" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R19" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R20" value="10K"><attribute name="OC_DIGIKEY" value="P10.0KHCT-ND"/><attribute name="OC_FARNELL" value="1987593"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1002V"/><attribute name="MPN" value="ERJ-3EKF1002V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R24" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C11" value="100nF/X7R"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C20" value="100nF/X7R"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND61"/>
<part device="0603" deviceset="R" library="plr_rcl" name="R18" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R25" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R22" value="10K"><attribute name="OC_DIGIKEY" value="P10.0KHCT-ND"/><attribute name="OC_FARNELL" value="1987593"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1002V"/><attribute name="MPN" value="ERJ-3EKF1002V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R27" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R914" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R915" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R913" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R32" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R33" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND62"/>
<part device="" deviceset="GND" library="plr_supply" name="GND63"/>
<part device="0603" deviceset="R" library="plr_rcl" name="R1001" value="22R"><attribute name="OC_DIGIKEY" value="P22.0HCT-ND"/><attribute name="OC_FARNELL" value="2346653"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF22R0V"/><attribute name="MPN" value="ERJ-3EKF22R0V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R1002" value="22R"><attribute name="OC_DIGIKEY" value="P22.0HCT-ND"/><attribute name="OC_FARNELL" value="2346653"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF22R0V"/><attribute name="MPN" value="ERJ-3EKF22R0V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R1003" value="22R"><attribute name="OC_DIGIKEY" value="P22.0HCT-ND"/><attribute name="OC_FARNELL" value="2346653"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF22R0V"/><attribute name="MPN" value="ERJ-3EKF22R0V"/></part>
<part device="SOT23" deviceset="BAS40" library="plr_diodes" name="D3"/>
<part device="SOT23" deviceset="BAS40" library="plr_diodes" name="D5"/>
<part device="0805" deviceset="L" library="plr_rcl" name="L200" value="tbd"/>
<part device="0603" deviceset="R" library="plr_rcl" name="R37" value="475R"><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="MPN" value="ERJ-3EKF4750V"/><attribute name="OC_FARNELL" value="2059310"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF4750V"/><attribute name="OC_DIGIKEY" value="P475HCT-ND"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R38" value="0R"/>
<part device="0603" deviceset="R" library="plr_rcl" name="R39" value="1K"><attribute name="OC_DIGIKEY" value="541-1.00KHCT-ND"/><attribute name="OC_FARNELL" value="1469740"/><attribute name="MANUFACTURER" value="Vishay"/><attribute name="OC_MOUSER" value="71-CRCW0603-1.0K-E3"/><attribute name="MPN" value="CRCW06031K00FKEA"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R924" value="1K"><attribute name="OC_DIGIKEY" value="541-1.00KHCT-ND"/><attribute name="OC_FARNELL" value="1469740"/><attribute name="MANUFACTURER" value="Vishay"/><attribute name="OC_MOUSER" value="71-CRCW0603-1.0K-E3"/><attribute name="MPN" value="CRCW06031K00FKEA"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R41" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R42" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R43" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R44" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R45" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R46" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R47" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R48" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R49" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R50" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R51" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R52" value="100R"><attribute name="OC_DIGIKEY" value="P100HCT-ND"/><attribute name="OC_FARNELL" value="2303059"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1000V"/><attribute name="MPN" value="ERJ-3EKF1000V"/></part>
<part device="0805" deviceset="L" library="plr_rcl" name="L1"/>
<part device="0805" deviceset="L" library="plr_rcl" name="L2"/>
<part device="0805" deviceset="L" library="plr_rcl" name="L3" value="tbd"/>
<part device="0603" deviceset="C" library="plr_rcl" name="C21" value="100nF"><attribute name="OC_DIGIKEY" value="478-1239-1-ND"/><attribute name="OC_FARNELL" value="1327679"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-060316C104K"/><attribute name="MPN" value="0603YC104KAT2A"/></part>
<part device="1206" deviceset="C" library="plr_rcl" name="C22" value="10uF/16V"><attribute name="OC_DIGIKEY" value="399-3525-1-ND"/><attribute name="OC_FARNELL" value="2392400"/><attribute name="MANUFACTURER" value="Kemet"/><attribute name="OC_MOUSER" value="80-C1206C106K4R"/><attribute name="MPN" value="C1206C106K4RACTU"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C23" value="470pF"><attribute name="OC_DIGIKEY" value="445-5672-1-ND"/><attribute name="OC_FARNELL" value="2210843"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-CGA3E1X7R1C474K"/><attribute name="MPN" value="CGA3E1X7R1C474K080AC"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C24" value="470pF"><attribute name="OC_DIGIKEY" value="445-5672-1-ND"/><attribute name="OC_FARNELL" value="2210843"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-CGA3E1X7R1C474K"/><attribute name="MPN" value="CGA3E1X7R1C474K080AC"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C25" value="47pF"><attribute name="OC_DIGIKEY" value="445-1782-1-ND"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C0603C0G1H470J"/><attribute name="MPN" value="C0603C0G1H470J030BA"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND44"/>
<part device="PANASONIC_FK_V_SIZE_D" deviceset="CPOL" library="plr_rcl" name="C26" value="47uF/25V"><attribute name="OC_DIGIKEY" value="PCE3804CT-ND"/><attribute name="OC_FARNELL" value="9695753"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-EEE-FK1E470P"/><attribute name="MPN" value="EEE-FK1E470P"/></part>
<part device="PANASONIC_FK_V_SIZE_D" deviceset="CPOL" library="plr_rcl" name="C27" value="47uF/25V"><attribute name="OC_DIGIKEY" value="PCE3804CT-ND"/><attribute name="OC_FARNELL" value="9695753"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-EEE-FK1E470P"/><attribute name="MPN" value="EEE-FK1E470P"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R54" value="47K"><attribute name="OC_FARNELL" value="1991766"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF4702V"/><attribute name="MPN" value="ERJ-3EKF4702V"/><attribute name="OC_DIGIKEY" value="P47.0KHCT-ND"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R55" value="47K"><attribute name="OC_FARNELL" value="1991766"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF4702V"/><attribute name="MPN" value="ERJ-3EKF4702V"/><attribute name="OC_DIGIKEY" value="P47.0KHCT-ND"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND64"/>
<part device="1206" deviceset="R" library="plr_rcl" name="R56" value="9K09"><attribute name="OC_DIGIKEY" value="TNP9.09KACCT-ND"/><attribute name="MANUFACTURER" value="Vishay"/><attribute name="OC_MOUSER" value="71-TNPW12069K09BEEA"/><attribute name="MPN" value="TNPW12069K09BEEA"/></part>
<part device="1206" deviceset="R" library="plr_rcl" name="R57" value="9K09"><attribute name="OC_DIGIKEY" value="TNP9.09KACCT-ND"/><attribute name="MANUFACTURER" value="Vishay"/><attribute name="OC_MOUSER" value="71-TNPW12069K09BEEA"/><attribute name="MPN" value="TNPW12069K09BEEA"/></part>
<part device="0603" deviceset="C" library="plr_rcl" name="C28" value="470pF"><attribute name="OC_DIGIKEY" value="445-5672-1-ND"/><attribute name="OC_FARNELL" value="2210843"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-CGA3E1X7R1C474K"/><attribute name="MPN" value="CGA3E1X7R1C474K080AC"/></part>
<part device="1206" deviceset="R" library="plr_rcl" name="R58" value="1K10"><attribute name="OC_DIGIKEY" value="P1.10KFCT-ND"/><attribute name="OC_FARNELL" value="2283515"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-8ENF1101V"/><attribute name="MPN" value="ERJ-8ENF1101V"/></part>
<part device="1206" deviceset="R" library="plr_rcl" name="R59" value="1K10"><attribute name="OC_DIGIKEY" value="P1.10KFCT-ND"/><attribute name="OC_FARNELL" value="2283515"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-8ENF1101V"/><attribute name="MPN" value="ERJ-8ENF1101V"/></part>
<part device="1206" deviceset="R" library="plr_rcl" name="R60" value="267R"><attribute name="OC_DIGIKEY" value="P267FCT-ND"/><attribute name="OC_FARNELL" value="2359456"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-8ENF2670V"/><attribute name="MPN" value="ERJ-8ENF2670V"/></part>
<part device="0805" deviceset="R" library="plr_rcl" name="R61" value="1K21"><attribute name="OC_DIGIKEY" value="P1.21KDACT-ND"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERA-6AEB1211V"/><attribute name="MPN" value="ERA-6AEB1211V"/></part>
<part device="0805" deviceset="R" library="plr_rcl" name="R62" value="1K21"><attribute name="OC_DIGIKEY" value="P1.21KDACT-ND"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERA-6AEB1211V"/><attribute name="MPN" value="ERA-6AEB1211V"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND65"/>
<part device="" deviceset="FRAME" library="plr_common" name="FRAME10"/>
<part device="" deviceset="TPS7A41" library="plr_vreg" name="VREG400"/>
<part device="1206" deviceset="C" library="plr_rcl" name="C29" value="10uF/50V/X5R"><attribute name="MANUFACTURER" value="Murata"/><attribute name="MPN" value="GRM31CR61H106KA12L"/><attribute name="OC_DIGIKEY" value="490-5961-1-ND"/><attribute name="OC_FARNELL" value="1845762"/><attribute name="OC_MOUSER" value="81-GRM31CR61H106KA2L "/></part>
<part device="1206" deviceset="C" library="plr_rcl" name="C30" value="10uF/50V/X5R"><attribute name="MANUFACTURER" value="Murata"/><attribute name="MPN" value="GRM31CR61H106KA12L"/><attribute name="OC_DIGIKEY" value="490-5961-1-ND"/><attribute name="OC_FARNELL" value="1845762"/><attribute name="OC_MOUSER" value="81-GRM31CR61H106KA2L "/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND66"/>
<part device="" deviceset="GND" library="plr_supply" name="GND67"/>
<part device="0603" deviceset="C" library="plr_rcl" name="C31" value="10nF/50V"><attribute name="OC_DIGIKEY" value="445-7404-1-ND"/><attribute name="OC_FARNELL" value="1907314"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C1608C0G1H103J"/><attribute name="MPN" value="C1608C0G1H103J080AA"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R63" value="44K/1%"><attribute name="OC_DIGIKEY" value="P44.2KHCT-ND"/><attribute name="OC_FARNELL" value="2059467"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF4422V"/><attribute name="MPN" value="ERJ-3EKF4422V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R64" value="1K1/1%"><attribute name="OC_DIGIKEY" value="P1.10KHCT-ND"/><attribute name="OC_FARNELL" value="2059329"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1101V"/><attribute name="MPN" value="ERJ-3EKF1101V"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND68"/>
<part device="" deviceset="2N7002" library="plr_transistor" name="U5"/>
<part device="" deviceset="GND" library="plr_supply" name="GND69"/>
<part device="0603" deviceset="R" library="plr_rcl" name="R65" value="10K"><attribute name="OC_DIGIKEY" value="P10.0KHCT-ND"/><attribute name="OC_FARNELL" value="1987593"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1002V"/><attribute name="MPN" value="ERJ-3EKF1002V"/></part>
<part device="0603" deviceset="R" library="plr_rcl" name="R66" value="0R"/>
<part device="0603" deviceset="R" library="plr_rcl" name="R67" value="10K"><attribute name="OC_DIGIKEY" value="P10.0KHCT-ND"/><attribute name="OC_FARNELL" value="1987593"/><attribute name="MANUFACTURER" value="Panasonic"/><attribute name="OC_MOUSER" value="667-ERJ-3EKF1002V"/><attribute name="MPN" value="ERJ-3EKF1002V"/></part>
<part device="" deviceset="GND" library="plr_supply" name="GND48"/>
<part device="0805" deviceset="C" library="plr_rcl" name="C32" value="10uF/10V"><attribute name="OC_DIGIKEY" value="445-6857-1-ND"/><attribute name="OC_FARNELL" value="2346934"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C2012X7R1A106K "/><attribute name="MPN" value="C2012X7R1A106K125AC"/></part>
<part device="" deviceset="TPA6130A2" library="plr_ic" name="U700"/>
<part device="0805" deviceset="L" library="plr_rcl" name="L4"/>
<part device="0805" deviceset="L" library="plr_rcl" name="L5"/>
<part device="S" deviceset="TP" library="plr_common" name="TP1" value="TPS"/>
<part device="S" deviceset="TP" library="plr_common" name="TP2"/>
<part device="" deviceset="TP" library="plr_common" name="TP3"/>
<part device="" deviceset="TP" library="plr_common" name="TP4"/>
<part device="" deviceset="TP" library="plr_common" name="TP5"/>
<part device="" deviceset="TP" library="plr_common" name="TP6"/>
<part device="" deviceset="TP" library="plr_common" name="TP7"/>
<part device="" deviceset="TP" library="plr_common" name="TP8"/>
<part device="" deviceset="TP" library="plr_common" name="TP9"/>
<part device="" deviceset="TP" library="plr_common" name="TP10"/>
<part device="" deviceset="TP" library="plr_common" name="TP11"/>
<part device="" deviceset="TP" library="plr_common" name="TP12"/>
<part device="" deviceset="TP" library="plr_common" name="TP13"/>
<part device="" deviceset="TP" library="plr_common" name="TP14"/>
<part device="S" deviceset="TP" library="plr_common" name="TP16" value="TPS"/>
<part device="S" deviceset="TP" library="plr_common" name="TP17" value="TPS"/>
<part device="S" deviceset="TP" library="plr_common" name="TP18"/>
<part device="S" deviceset="TP" library="plr_common" name="TP19"/>
<part device="S" deviceset="TP" library="plr_common" name="TP20"/>
<part device="S" deviceset="TP" library="plr_common" name="TP21"/>
<part device="S" deviceset="TP" library="plr_common" name="TP22"/>
<part device="S" deviceset="TP" library="plr_common" name="TP23"/>
<part device="S" deviceset="TP" library="plr_common" name="TP24"/>
<part device="S" deviceset="TP" library="plr_common" name="TP25"/>
<part device="S" deviceset="TP" library="plr_common" name="TP26"/>
<part device="XS" deviceset="TP" library="plr_common" name="TP15" value="TPXS"/>
<part device="XS" deviceset="TP" library="plr_common" name="TP27" value="TPXS"/>
<part device="XS" deviceset="TP" library="plr_common" name="TP28" value="TPXS"/>
<part device="XS" deviceset="TP" library="plr_common" name="TP29" value="TPXS"/>
<part device="0805" deviceset="C" library="plr_rcl" name="C3" value="10uF/10V"><attribute name="OC_DIGIKEY" value="445-6857-1-ND"/><attribute name="OC_FARNELL" value="2346934"/><attribute name="MANUFACTURER" value="TDK"/><attribute name="OC_MOUSER" value="810-C2012X7R1A106K "/><attribute name="MPN" value="C2012X7R1A106K125AC"/></part>
<part device="0805" deviceset="L" library="plr_rcl" name="L6" value="tbd"/>
<part device="S" deviceset="TP" library="plr_common" name="TP30"/>
<part device="_B" deviceset="CPOL" library="plr_rcl" name="C4" value="4,7uF/TANT"><attribute name="OC_DIGIKEY" value="478-3887-1-ND"/><attribute name="OC_FARNELL" value="197403"/><attribute name="MANUFACTURER" value="AVX"/><attribute name="OC_MOUSER" value="581-TAJB475K020"/><attribute name="MPN" value="TAJB475K020RNJ"/></part>
<part device="S" deviceset="TP" library="plr_common" name="TP1002"/>
<part device="S" deviceset="TP" library="plr_common" name="TP1001"/>
<part device="S" deviceset="TP" library="plr_common" name="TP1000"/>
<part device="XS" deviceset="TP" library="plr_common" name="TP1003" value="TPXS"/>
<part device="S" deviceset="TP" library="plr_common" name="TP1004"/>
<part device="S" deviceset="TP" library="plr_common" name="TP36"/>
<part device="S" deviceset="TP" library="plr_common" name="TP1006"/>
<part device="S" deviceset="TP" library="plr_common" name="TP1007"/>
<part device="S" deviceset="TP" library="plr_common" name="TP1008"/>
<part device="S" deviceset="TP" library="plr_common" name="TP40"/>
<part device="S" deviceset="TP" library="plr_common" name="TP41"/>
<part device="S" deviceset="TP" library="plr_common" name="TP42"/>
<part device="S" deviceset="TP" library="plr_common" name="TP43"/>
<part device="S" deviceset="TP" library="plr_common" name="TP44"/>
<part device="S" deviceset="TP" library="plr_common" name="TP45"/>
<part device="S" deviceset="TP" library="plr_common" name="TP46"/>
<part device="S" deviceset="TP" library="plr_common" name="TP47"/>
<part device="S" deviceset="TP" library="plr_common" name="TP48"/>
<part device="S" deviceset="TP" library="plr_common" name="TP49"/>
<part device="S" deviceset="TP" library="plr_common" name="TP50"/>
<part device="S" deviceset="TP" library="plr_common" name="TP51"/>
<part device="S" deviceset="TP" library="plr_common" name="TP52"/>
<part device="S" deviceset="TP" library="plr_common" name="TP53"/>
<part device="S" deviceset="TP" library="plr_common" name="TP54"/>
<part device="S" deviceset="TP" library="plr_common" name="TP55"/>
<part device="S" deviceset="TP" library="plr_common" name="TP56"/>
<part device="S" deviceset="TP" library="plr_common" name="TP57"/>
<part device="S" deviceset="TP" library="plr_common" name="TP58"/>
<part device="S" deviceset="TP" library="plr_common" name="TP59"/>
<part device="S" deviceset="TP" library="plr_common" name="TP1009"/>
</parts>
<sheets>
<sheet>
<plain>
<text layer="94" rot="R90" size="6.4516" x="31" y="55">PCIe Connector</text>
<rectangle layer="97" rot="R180" x1="15" x2="39" y1="49" y2="132"/>
<text layer="94" size="6.4516" x="44" y="53">DSP
ADAU1701</text>
<rectangle layer="97" x1="41" x2="92" y1="49" y2="109"/>
<rectangle layer="97" x1="41" x2="92" y1="110" y2="132"/>
<text layer="94" size="3.81" x="48" y="118">µC STM32F100C6</text>
<rectangle layer="97" x1="94" x2="149" y1="49" y2="87"/>
<text layer="94" size="6.4516" x="98" y="53">ADC
PCM4202</text>
<rectangle layer="97" x1="151" x2="206" y1="49" y2="87"/>
<text layer="94" size="6.4516" x="155" y="53">Preamp
PGA2505</text>
<rectangle layer="97" x1="94" x2="149" y1="94" y2="132"/>
<text layer="94" size="6.4516" x="98" y="98">DAC
PCM1791A</text>
<rectangle layer="97" x1="151" x2="206" y1="94" y2="132"/>
<text layer="94" size="6.4516" x="155" y="98">Headp Amp
TPA6130A2</text>
<rectangle layer="97" x1="208" x2="249" y1="94" y2="132"/>
<text layer="94" size="6.4516" x="210" y="98">Stereo
TRS</text>
<rectangle layer="97" x1="208" x2="249" y1="49" y2="87"/>
<text layer="94" size="6.4516" x="210" y="53">XLR/TRS
Combo</text>
</plain>
<instances>
<instance gate="G$1" part="FRAME1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text layer="94" size="5.08" x="175.26" y="10.16">Supply</text>
<wire layer="97" style="shortdash" width="0.6096" x1="17.78" x2="129.54" y1="165.1" y2="165.1"/>
<wire layer="97" style="shortdash" width="0.6096" x1="129.54" x2="129.54" y1="165.1" y2="17.78"/>
<wire layer="97" style="shortdash" width="0.6096" x1="129.54" x2="17.78" y1="17.78" y2="17.78"/>
<wire layer="97" style="shortdash" width="0.6096" x1="17.78" x2="17.78" y1="17.78" y2="165.1"/>
<text layer="97" size="5.08" x="17.78" y="167.64">Analog</text>
</plain>
<instances>
<instance gate="G$1" part="FRAME7" x="0" y="0"/>
<instance gate="G$1" part="C100" x="50.8" y="78.74"/>
<instance gate="G$1" part="C102" x="104.14" y="78.74"/>
<instance gate="1" part="GND45" x="76.2" y="58.42"/>
<instance gate="G$1" part="C104" x="50.8" y="33.02"/>
<instance gate="G$1" part="R100" x="190.5" y="119.38"/>
<instance gate="G$1" part="+3V11" rot="R270" x="205.74" y="119.38"/>
<instance gate="G$1" part="C6" x="83.82" y="114.3">
<attribute display="off" layer="96" name="MPN" size="1.778" x="85.4075" y="113.03"/>
<attribute display="off" layer="96" name="MANUFACTURER" size="1.778" x="85.09" y="112.395"/>
</instance>
<instance gate="G$1" part="LDO101" x="71.12" y="119.38"/>
<instance gate="G$1" part="C7" x="58.42" y="114.3">
<attribute display="off" layer="96" name="MPN" size="1.778" x="58.1025" y="113.03"/>
<attribute display="off" layer="96" name="MANUFACTURER" size="1.778" x="58.7375" y="112.7125"/>
</instance>
<instance gate="1" part="GND52" x="71.12" y="101.6"/>
<instance gate="G$1" part="C1" x="58.42" y="144.78">
<attribute display="off" layer="96" name="MANUFACTURER" size="1.778" x="58.42" y="144.78"/>
<attribute display="off" layer="96" name="MPN" size="1.778" x="58.42" y="144.78"/>
</instance>
<instance gate="G$1" part="C2" x="83.82" y="144.78">
<attribute display="off" layer="96" name="MANUFACTURER" size="1.778" x="83.82" y="144.78"/>
<attribute display="off" layer="96" name="MPN" size="1.778" x="83.82" y="144.78"/>
</instance>
<instance gate="1" part="GND47" x="71.12" y="132.08"/>
<instance gate="G$1" part="LDO100" x="71.12" y="149.86">
<attribute display="off" layer="96" name="MANUFACTURER" size="1.778" x="71.12" y="149.86"/>
<attribute display="off" layer="96" name="MPN" size="1.778" x="71.12" y="149.86"/>
</instance>
<instance gate="G$1" part="C8" x="182.88" y="96.52"/>
<instance gate="G$1" part="C9" x="208.28" y="96.52"/>
<instance gate="1" part="GND51" x="195.58" y="83.82"/>
<instance gate="G$1" part="LDO104" x="195.58" y="101.6"/>
<instance gate="G$1" part="LDO103" rot="MR180" x="76.2" y="33.02"/>
<instance gate="G$1" part="C17" x="91.44" y="33.02"/>
<instance gate="G$1" part="C18" x="101.6" y="33.02"/>
<instance gate="1" part="GND41" rot="R180" x="76.2" y="53.34"/>
<instance gate="G$1" part="LDO102" x="76.2" y="76.2"/>
<instance gate="G$1" part="C19" x="91.44" y="78.74"/>
<instance gate="1" part="GND63" x="167.64" y="86.36"/>
<instance gate="1" part="D3" rot="R180" x="76.2" y="91.44"/>
<instance gate="1" part="D5" rot="R180" x="195.58" y="111.76"/>
<instance gate="G$1" part="C32" x="167.64" y="96.52"/>
<instance gate="G$1" part="TP42" x="198.12" y="121.92"/>
<instance gate="G$1" part="TP43" rot="R270" x="226.06" y="101.6"/>
<instance gate="G$1" part="TP44" rot="R270" x="101.6" y="149.86"/>
<instance gate="G$1" part="TP45" rot="R270" x="101.6" y="119.38"/>
<instance gate="G$1" part="TP46" rot="R270" x="121.92" y="83.82"/>
<instance gate="G$1" part="TP47" rot="R270" x="121.92" y="25.4"/>
<instance gate="G$1" part="TP48" x="50.8" y="86.36"/>
<instance gate="G$1" part="TP49" x="45.72" y="27.94"/>
</instances>
<busses>
</busses>
<nets>
<net class="0" name="MODULE_+6V">
<segment>
<label layer="95" size="1.778" x="25.4" y="83.82"/>
<wire layer="91" width="0.1524" x1="50.8" x2="50.8" y1="81.28" y2="83.82"/>
<wire layer="91" width="0.1524" x1="50.8" x2="43.18" y1="83.82" y2="83.82"/>
<wire layer="91" width="0.1524" x1="43.18" x2="25.4" y1="83.82" y2="83.82"/>
<junction x="43.18" y="83.82"/>
<pinref gate="G$1" part="C100" pin="1"/>
<pinref gate="G$1" part="C7" pin="1"/>
<pinref gate="G$1" part="LDO101" pin="IN"/>
<wire layer="91" width="0.1524" x1="58.42" x2="58.42" y1="116.84" y2="119.38"/>
<wire layer="91" width="0.1524" x1="58.42" x2="63.5" y1="119.38" y2="119.38"/>
<wire layer="91" width="0.1524" x1="58.42" x2="43.18" y1="119.38" y2="119.38"/>
<wire layer="91" width="0.1524" x1="43.18" x2="43.18" y1="119.38" y2="83.82"/>
<junction x="58.42" y="119.38"/>
<wire layer="91" width="0.1524" x1="50.8" x2="60.96" y1="83.82" y2="83.82"/>
<junction x="50.8" y="83.82"/>
<pinref gate="G$1" part="LDO102" pin="IN"/>
<pinref gate="G$1" part="LDO102" pin="EN"/>
<wire layer="91" width="0.1524" x1="60.96" x2="63.5" y1="83.82" y2="83.82"/>
<wire layer="91" width="0.1524" x1="63.5" x2="60.96" y1="71.12" y2="71.12"/>
<wire layer="91" width="0.1524" x1="60.96" x2="60.96" y1="71.12" y2="83.82"/>
<junction x="60.96" y="83.82"/>
<pinref gate="1" part="D3" pin="C"/>
<wire layer="91" width="0.1524" x1="73.66" x2="60.96" y1="91.44" y2="91.44"/>
<wire layer="91" width="0.1524" x1="60.96" x2="60.96" y1="91.44" y2="83.82"/>
<pinref gate="G$1" part="TP48" pin="TP"/>
<wire layer="91" width="0.1524" x1="50.8" x2="50.8" y1="86.36" y2="83.82"/>
</segment>
</net>
<net class="0" name="VA+">
<segment>
<pinref gate="G$1" part="C102" pin="1"/>
<wire layer="91" width="0.1524" x1="104.14" x2="121.92" y1="83.82" y2="83.82"/>
<wire layer="91" width="0.1524" x1="104.14" x2="104.14" y1="81.28" y2="83.82"/>
<junction x="104.14" y="83.82"/>
<label layer="95" size="1.778" x="114.3" y="83.82"/>
<pinref gate="G$1" part="LDO102" pin="OUT"/>
<wire layer="91" width="0.1524" x1="88.9" x2="91.44" y1="83.82" y2="83.82"/>
<pinref gate="G$1" part="C19" pin="1"/>
<wire layer="91" width="0.1524" x1="91.44" x2="104.14" y1="83.82" y2="83.82"/>
<wire layer="91" width="0.1524" x1="91.44" x2="91.44" y1="81.28" y2="83.82"/>
<junction x="91.44" y="83.82"/>
<pinref gate="1" part="D3" pin="A"/>
<wire layer="91" width="0.1524" x1="78.74" x2="91.44" y1="91.44" y2="91.44"/>
<wire layer="91" width="0.1524" x1="91.44" x2="91.44" y1="91.44" y2="83.82"/>
<pinref gate="G$1" part="TP46" pin="TP"/>
</segment>
</net>
<net class="0" name="GND">
<segment>
<pinref gate="1" part="GND45" pin="GND"/>
<wire layer="91" width="0.1524" x1="50.8" x2="76.2" y1="63.5" y2="63.5"/>
<wire layer="91" width="0.1524" x1="76.2" x2="76.2" y1="63.5" y2="60.96"/>
<junction x="76.2" y="63.5"/>
<pinref gate="G$1" part="C102" pin="2"/>
<wire layer="91" width="0.1524" x1="76.2" x2="104.14" y1="63.5" y2="63.5"/>
<wire layer="91" width="0.1524" x1="104.14" x2="104.14" y1="63.5" y2="73.66"/>
<pinref gate="G$1" part="C100" pin="2"/>
<wire layer="91" width="0.1524" x1="50.8" x2="50.8" y1="73.66" y2="63.5"/>
<pinref gate="G$1" part="LDO102" pin="GND"/>
</segment>
<segment>
<pinref gate="G$1" part="C7" pin="2"/>
<wire layer="91" width="0.1524" x1="58.42" x2="58.42" y1="109.22" y2="106.68"/>
<wire layer="91" width="0.1524" x1="58.42" x2="71.12" y1="106.68" y2="106.68"/>
<wire layer="91" width="0.1524" x1="71.12" x2="83.82" y1="106.68" y2="106.68"/>
<pinref gate="G$1" part="C6" pin="2"/>
<wire layer="91" width="0.1524" x1="83.82" x2="83.82" y1="109.22" y2="106.68"/>
<pinref gate="G$1" part="LDO101" pin="GND"/>
<wire layer="91" width="0.1524" x1="71.12" x2="71.12" y1="111.76" y2="106.68"/>
<junction x="71.12" y="106.68"/>
<pinref gate="1" part="GND52" pin="GND"/>
<wire layer="91" width="0.1524" x1="71.12" x2="71.12" y1="106.68" y2="104.14"/>
</segment>
<segment>
<pinref gate="1" part="GND47" pin="GND"/>
<wire layer="91" width="0.1524" x1="58.42" x2="71.12" y1="137.16" y2="137.16"/>
<wire layer="91" width="0.1524" x1="71.12" x2="71.12" y1="137.16" y2="134.62"/>
<junction x="71.12" y="137.16"/>
<pinref gate="G$1" part="C2" pin="2"/>
<wire layer="91" width="0.1524" x1="71.12" x2="83.82" y1="137.16" y2="137.16"/>
<wire layer="91" width="0.1524" x1="83.82" x2="83.82" y1="137.16" y2="139.7"/>
<pinref gate="G$1" part="LDO100" pin="GND"/>
<wire layer="91" width="0.1524" x1="71.12" x2="71.12" y1="142.24" y2="137.16"/>
<pinref gate="G$1" part="C1" pin="2"/>
<wire layer="91" width="0.1524" x1="58.42" x2="58.42" y1="139.7" y2="137.16"/>
</segment>
<segment>
<pinref gate="1" part="GND51" pin="GND"/>
<wire layer="91" width="0.1524" x1="182.88" x2="195.58" y1="88.9" y2="88.9"/>
<wire layer="91" width="0.1524" x1="195.58" x2="195.58" y1="88.9" y2="86.36"/>
<junction x="195.58" y="88.9"/>
<pinref gate="G$1" part="C9" pin="2"/>
<wire layer="91" width="0.1524" x1="195.58" x2="208.28" y1="88.9" y2="88.9"/>
<wire layer="91" width="0.1524" x1="208.28" x2="208.28" y1="88.9" y2="91.44"/>
<pinref gate="G$1" part="LDO104" pin="GND"/>
<wire layer="91" width="0.1524" x1="195.58" x2="195.58" y1="93.98" y2="88.9"/>
<pinref gate="G$1" part="C8" pin="2"/>
<wire layer="91" width="0.1524" x1="182.88" x2="182.88" y1="91.44" y2="88.9"/>
</segment>
<segment>
<pinref gate="G$1" part="C104" pin="1"/>
<wire layer="91" width="0.1524" x1="101.6" x2="76.2" y1="48.26" y2="48.26"/>
<wire layer="91" width="0.1524" x1="76.2" x2="50.8" y1="48.26" y2="48.26"/>
<pinref gate="G$1" part="LDO103" pin="GND"/>
<wire layer="91" width="0.1524" x1="76.2" x2="76.2" y1="45.72" y2="48.26"/>
<junction x="76.2" y="48.26"/>
<pinref gate="G$1" part="C18" pin="1"/>
<wire layer="91" width="0.1524" x1="101.6" x2="101.6" y1="35.56" y2="48.26"/>
<pinref gate="1" part="GND41" pin="GND"/>
<wire layer="91" width="0.1524" x1="76.2" x2="76.2" y1="50.8" y2="48.26"/>
<wire layer="91" width="0.1524" x1="50.8" x2="50.8" y1="35.56" y2="48.26"/>
</segment>
<segment>
<wire layer="91" width="0.1524" x1="167.64" x2="167.64" y1="91.44" y2="88.9"/>
<pinref gate="1" part="GND63" pin="GND"/>
<pinref gate="G$1" part="C32" pin="2"/>
</segment>
</net>
<net class="0" name="MODULE_-6V">
<segment>
<label layer="95" size="1.778" x="25.4" y="25.4"/>
<wire layer="91" width="0.1524" x1="63.5" x2="60.96" y1="25.4" y2="25.4"/>
<wire layer="91" width="0.1524" x1="60.96" x2="50.8" y1="25.4" y2="25.4"/>
<wire layer="91" width="0.1524" x1="50.8" x2="45.72" y1="25.4" y2="25.4"/>
<pinref gate="G$1" part="C104" pin="2"/>
<wire layer="91" width="0.1524" x1="45.72" x2="25.4" y1="25.4" y2="25.4"/>
<wire layer="91" width="0.1524" x1="50.8" x2="50.8" y1="27.94" y2="25.4"/>
<junction x="50.8" y="25.4"/>
<pinref gate="G$1" part="LDO103" pin="IN"/>
<pinref gate="G$1" part="LDO103" pin="!SD"/>
<wire layer="91" width="0.1524" x1="63.5" x2="60.96" y1="38.1" y2="38.1"/>
<wire layer="91" width="0.1524" x1="60.96" x2="60.96" y1="38.1" y2="25.4"/>
<junction x="60.96" y="25.4"/>
<pinref gate="G$1" part="TP49" pin="TP"/>
<wire layer="91" width="0.1524" x1="45.72" x2="45.72" y1="25.4" y2="27.94"/>
<junction x="45.72" y="25.4"/>
</segment>
</net>
<net class="0" name="VA-">
<segment>
<wire layer="91" width="0.1524" x1="88.9" x2="91.44" y1="25.4" y2="25.4"/>
<label layer="95" size="1.778" x="116.84" y="25.4"/>
<wire layer="91" width="0.1524" x1="91.44" x2="101.6" y1="25.4" y2="25.4"/>
<wire layer="91" width="0.1524" x1="101.6" x2="121.92" y1="25.4" y2="25.4"/>
<pinref gate="G$1" part="LDO103" pin="OUT"/>
<pinref gate="G$1" part="C17" pin="2"/>
<wire layer="91" width="0.1524" x1="91.44" x2="91.44" y1="27.94" y2="25.4"/>
<junction x="91.44" y="25.4"/>
<pinref gate="G$1" part="C18" pin="2"/>
<wire layer="91" width="0.1524" x1="101.6" x2="101.6" y1="27.94" y2="25.4"/>
<junction x="101.6" y="25.4"/>
<pinref gate="G$1" part="TP47" pin="TP"/>
</segment>
</net>
<net class="0" name="+3V3">
<segment>
<pinref gate="G$1" part="R100" pin="2"/>
<wire layer="91" width="0.1524" x1="195.58" x2="198.12" y1="119.38" y2="119.38"/>
<pinref gate="G$1" part="+3V11" pin="+3V3"/>
<pinref gate="G$1" part="TP42" pin="TP"/>
<wire layer="91" width="0.1524" x1="198.12" x2="203.2" y1="119.38" y2="119.38"/>
<wire layer="91" width="0.1524" x1="198.12" x2="198.12" y1="121.92" y2="119.38"/>
<junction x="198.12" y="119.38"/>
</segment>
</net>
<net class="0" name="+5V_A">
<segment>
<pinref gate="G$1" part="LDO101" pin="OUT"/>
<pinref gate="G$1" part="C6" pin="1"/>
<wire layer="91" width="0.1524" x1="78.74" x2="83.82" y1="119.38" y2="119.38"/>
<wire layer="91" width="0.1524" x1="83.82" x2="83.82" y1="119.38" y2="116.84"/>
<junction x="83.82" y="119.38"/>
<wire layer="91" width="0.1524" x1="83.82" x2="101.6" y1="119.38" y2="119.38"/>
<label layer="95" size="1.778" x="93.98" y="119.38"/>
<pinref gate="G$1" part="TP45" pin="TP"/>
</segment>
</net>
<net class="0" name="MODULE_+5V">
<segment>
<wire layer="91" width="0.1524" x1="58.42" x2="25.4" y1="149.86" y2="149.86"/>
<label layer="95" size="1.778" x="25.4" y="149.86"/>
<wire layer="91" width="0.1524" x1="63.5" x2="58.42" y1="149.86" y2="149.86"/>
<pinref gate="G$1" part="LDO100" pin="IN"/>
<pinref gate="G$1" part="C1" pin="1"/>
<wire layer="91" width="0.1524" x1="58.42" x2="58.42" y1="147.32" y2="149.86"/>
<junction x="58.42" y="149.86"/>
</segment>
</net>
<net class="0" name="+3V3_A">
<segment>
<pinref gate="G$1" part="C2" pin="1"/>
<wire layer="91" width="0.1524" x1="83.82" x2="101.6" y1="149.86" y2="149.86"/>
<wire layer="91" width="0.1524" x1="83.82" x2="83.82" y1="147.32" y2="149.86"/>
<junction x="83.82" y="149.86"/>
<label layer="95" size="1.778" x="93.98" y="149.86"/>
<pinref gate="G$1" part="LDO100" pin="OUT"/>
<wire layer="91" width="0.1524" x1="83.82" x2="78.74" y1="149.86" y2="149.86"/>
<pinref gate="G$1" part="TP44" pin="TP"/>
</segment>
</net>
<net class="0" name="MODULE_+3V3">
<segment>
<wire layer="91" width="0.1524" x1="175.26" x2="167.64" y1="101.6" y2="101.6"/>
<label layer="95" size="1.778" x="149.86" y="101.6"/>
<wire layer="91" width="0.1524" x1="167.64" x2="149.86" y1="101.6" y2="101.6"/>
<wire layer="91" width="0.1524" x1="187.96" x2="182.88" y1="101.6" y2="101.6"/>
<wire layer="91" width="0.1524" x1="182.88" x2="175.26" y1="101.6" y2="101.6"/>
<pinref gate="G$1" part="LDO104" pin="IN"/>
<pinref gate="G$1" part="C8" pin="1"/>
<wire layer="91" width="0.1524" x1="182.88" x2="182.88" y1="99.06" y2="101.6"/>
<junction x="182.88" y="101.6"/>
<pinref gate="G$1" part="R100" pin="1"/>
<wire layer="91" width="0.1524" x1="185.42" x2="175.26" y1="119.38" y2="119.38"/>
<wire layer="91" width="0.1524" x1="175.26" x2="175.26" y1="119.38" y2="101.6"/>
<junction x="175.26" y="101.6"/>
<wire layer="91" width="0.1524" x1="167.64" x2="167.64" y1="99.06" y2="101.6"/>
<junction x="167.64" y="101.6"/>
<pinref gate="1" part="D5" pin="C"/>
<wire layer="91" width="0.1524" x1="182.88" x2="182.88" y1="101.6" y2="111.76"/>
<wire layer="91" width="0.1524" x1="182.88" x2="193.04" y1="111.76" y2="111.76"/>
<pinref gate="G$1" part="C32" pin="1"/>
</segment>
</net>
<net class="0" name="+1V8">
<segment>
<pinref gate="G$1" part="C9" pin="1"/>
<wire layer="91" width="0.1524" x1="208.28" x2="226.06" y1="101.6" y2="101.6"/>
<wire layer="91" width="0.1524" x1="208.28" x2="208.28" y1="99.06" y2="101.6"/>
<junction x="208.28" y="101.6"/>
<label layer="95" size="1.778" x="218.44" y="101.6"/>
<pinref gate="G$1" part="LDO104" pin="OUT"/>
<wire layer="91" width="0.1524" x1="208.28" x2="203.2" y1="101.6" y2="101.6"/>
<pinref gate="1" part="D5" pin="A"/>
<wire layer="91" width="0.1524" x1="208.28" x2="208.28" y1="101.6" y2="111.76"/>
<wire layer="91" width="0.1524" x1="208.28" x2="198.12" y1="111.76" y2="111.76"/>
<pinref gate="G$1" part="TP43" pin="TP"/>
</segment>
</net>
<net class="0" name="N$57">
<segment>
<pinref gate="G$1" part="C17" pin="1"/>
<pinref gate="G$1" part="LDO103" pin="BYP"/>
<wire layer="91" width="0.1524" x1="91.44" x2="91.44" y1="35.56" y2="38.1"/>
<wire layer="91" width="0.1524" x1="91.44" x2="88.9" y1="38.1" y2="38.1"/>
</segment>
</net>
<net class="0" name="N$58">
<segment>
<pinref gate="G$1" part="LDO102" pin="BYP"/>
<pinref gate="G$1" part="C19" pin="2"/>
<wire layer="91" width="0.1524" x1="88.9" x2="91.44" y1="71.12" y2="71.12"/>
<wire layer="91" width="0.1524" x1="91.44" x2="91.44" y1="71.12" y2="73.66"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text layer="94" size="2.54" x="170.18" y="12.7">Phantom Power Switch</text>
<text layer="98" size="1.778" x="165.1" y="101.6">Caution! Disable +48V first!</text>
</plain>
<instances>
<instance gate="G$1" part="FRAME10" x="0" y="0"/>
<instance gate="G$1" part="VREG400" x="101.6" y="111.76"/>
<instance gate="G$1" part="C29" x="63.5" y="114.3"/>
<instance gate="G$1" part="C30" x="149.86" y="114.3"/>
<instance gate="1" part="GND66" x="63.5" y="104.14"/>
<instance gate="1" part="GND67" x="101.6" y="83.82"/>
<instance gate="G$1" part="C31" x="116.84" y="114.3"/>
<instance gate="G$1" part="R63" rot="R90" x="134.62" y="111.76"/>
<instance gate="G$1" part="R64" rot="R90" x="134.62" y="96.52"/>
<instance gate="1" part="GND68" x="134.62" y="86.36"/>
<instance gate="G$1" part="U5" x="193.04" y="96.52"/>
<instance gate="1" part="GND69" x="195.58" y="73.66"/>
<instance gate="G$1" part="R65" rot="R90" x="86.36" y="96.52"/>
<instance gate="G$1" part="R66" rot="R90" x="195.58" y="109.22"/>
<instance gate="G$1" part="R67" rot="R90" x="187.96" y="86.36"/>
<instance gate="1" part="GND48" x="149.86" y="104.14"/>
<instance gate="G$1" part="TP50" x="149.86" y="121.92"/>
</instances>
<busses>
</busses>
<nets>
<net class="0" name="MODULE_+49V">
<segment>
<wire layer="91" width="0.1524" x1="38.1" x2="63.5" y1="119.38" y2="119.38"/>
<label layer="95" size="1.778" x="38.1" y="119.38"/>
<pinref gate="G$1" part="VREG400" pin="IN"/>
<pinref gate="G$1" part="C29" pin="1"/>
<wire layer="91" width="0.1524" x1="63.5" x2="88.9" y1="119.38" y2="119.38"/>
<wire layer="91" width="0.1524" x1="63.5" x2="63.5" y1="116.84" y2="119.38"/>
<junction x="63.5" y="119.38"/>
</segment>
</net>
<net class="0" name="PHANTOM_ON">
<segment>
<wire layer="91" width="0.1524" x1="68.58" x2="86.36" y1="104.14" y2="104.14"/>
<label layer="95" size="1.778" x="68.58" y="104.14"/>
<pinref gate="G$1" part="VREG400" pin="EN"/>
<pinref gate="G$1" part="R65" pin="2"/>
<wire layer="91" width="0.1524" x1="86.36" x2="88.9" y1="104.14" y2="104.14"/>
<wire layer="91" width="0.1524" x1="86.36" x2="86.36" y1="101.6" y2="104.14"/>
<junction x="86.36" y="104.14"/>
</segment>
</net>
<net class="0" name="PHANTOM">
<segment>
<pinref gate="G$1" part="VREG400" pin="OUT"/>
<pinref gate="G$1" part="C31" pin="1"/>
<wire layer="91" width="0.1524" x1="114.3" x2="116.84" y1="119.38" y2="119.38"/>
<wire layer="91" width="0.1524" x1="116.84" x2="116.84" y1="119.38" y2="116.84"/>
<pinref gate="G$1" part="R63" pin="2"/>
<wire layer="91" width="0.1524" x1="116.84" x2="134.62" y1="119.38" y2="119.38"/>
<wire layer="91" width="0.1524" x1="134.62" x2="134.62" y1="119.38" y2="116.84"/>
<junction x="116.84" y="119.38"/>
<pinref gate="G$1" part="C30" pin="1"/>
<wire layer="91" width="0.1524" x1="134.62" x2="149.86" y1="119.38" y2="119.38"/>
<wire layer="91" width="0.1524" x1="149.86" x2="149.86" y1="119.38" y2="116.84"/>
<junction x="134.62" y="119.38"/>
<junction x="149.86" y="119.38"/>
<wire layer="91" width="0.1524" x1="149.86" x2="195.58" y1="119.38" y2="119.38"/>
<pinref gate="G$1" part="R66" pin="2"/>
<wire layer="91" width="0.1524" x1="195.58" x2="215.9" y1="119.38" y2="119.38"/>
<wire layer="91" width="0.1524" x1="195.58" x2="195.58" y1="119.38" y2="114.3"/>
<junction x="195.58" y="119.38"/>
<label layer="95" size="1.778" x="203.2" y="119.38"/>
<pinref gate="G$1" part="TP50" pin="TP"/>
<wire layer="91" width="0.1524" x1="149.86" x2="149.86" y1="121.92" y2="119.38"/>
</segment>
</net>
<net class="0" name="GND">
<segment>
<pinref gate="1" part="GND66" pin="GND"/>
<pinref gate="G$1" part="C29" pin="2"/>
<wire layer="91" width="0.1524" x1="63.5" x2="63.5" y1="106.68" y2="109.22"/>
</segment>
<segment>
<pinref gate="G$1" part="VREG400" pin="GND"/>
<pinref gate="1" part="GND67" pin="GND"/>
<wire layer="91" width="0.1524" x1="101.6" x2="101.6" y1="96.52" y2="88.9"/>
<pinref gate="G$1" part="R65" pin="1"/>
<wire layer="91" width="0.1524" x1="101.6" x2="101.6" y1="88.9" y2="86.36"/>
<wire layer="91" width="0.1524" x1="86.36" x2="86.36" y1="91.44" y2="88.9"/>
<wire layer="91" width="0.1524" x1="86.36" x2="101.6" y1="88.9" y2="88.9"/>
<junction x="101.6" y="88.9"/>
</segment>
<segment>
<pinref gate="G$1" part="R64" pin="1"/>
<pinref gate="1" part="GND68" pin="GND"/>
<wire layer="91" width="0.1524" x1="134.62" x2="134.62" y1="91.44" y2="88.9"/>
</segment>
<segment>
<pinref gate="G$1" part="U5" pin="S"/>
<pinref gate="1" part="GND69" pin="GND"/>
<wire layer="91" width="0.1524" x1="195.58" x2="195.58" y1="91.44" y2="78.74"/>
<pinref gate="G$1" part="R67" pin="1"/>
<wire layer="91" width="0.1524" x1="195.58" x2="195.58" y1="78.74" y2="76.2"/>
<wire layer="91" width="0.1524" x1="187.96" x2="187.96" y1="81.28" y2="78.74"/>
<wire layer="91" width="0.1524" x1="187.96" x2="195.58" y1="78.74" y2="78.74"/>
<junction x="195.58" y="78.74"/>
</segment>
<segment>
<pinref gate="G$1" part="C30" pin="2"/>
<wire layer="91" width="0.1524" x1="149.86" x2="149.86" y1="109.22" y2="106.68"/>
<pinref gate="1" part="GND48" pin="GND"/>
</segment>
</net>
<net class="0" name="N$106">
<segment>
<pinref gate="G$1" part="VREG400" pin="FB"/>
<pinref gate="G$1" part="C31" pin="2"/>
<wire layer="91" width="0.1524" x1="114.3" x2="116.84" y1="104.14" y2="104.14"/>
<wire layer="91" width="0.1524" x1="116.84" x2="116.84" y1="104.14" y2="109.22"/>
<pinref gate="G$1" part="R63" pin="1"/>
<wire layer="91" width="0.1524" x1="116.84" x2="134.62" y1="104.14" y2="104.14"/>
<wire layer="91" width="0.1524" x1="134.62" x2="134.62" y1="104.14" y2="106.68"/>
<junction x="116.84" y="104.14"/>
<pinref gate="G$1" part="R64" pin="2"/>
<wire layer="91" width="0.1524" x1="134.62" x2="134.62" y1="104.14" y2="101.6"/>
<junction x="134.62" y="104.14"/>
</segment>
</net>
<net class="0" name="PHANTOM_OFF">
<segment>
<pinref gate="G$1" part="U5" pin="G"/>
<wire layer="91" width="0.1524" x1="190.5" x2="187.96" y1="93.98" y2="93.98"/>
<label layer="95" size="1.778" x="167.64" y="93.98"/>
<pinref gate="G$1" part="R67" pin="2"/>
<wire layer="91" width="0.1524" x1="187.96" x2="167.64" y1="93.98" y2="93.98"/>
<wire layer="91" width="0.1524" x1="187.96" x2="187.96" y1="93.98" y2="91.44"/>
<junction x="187.96" y="93.98"/>
</segment>
</net>
<net class="0" name="N$107">
<segment>
<pinref gate="G$1" part="R66" pin="1"/>
<pinref gate="G$1" part="U5" pin="D"/>
<wire layer="91" width="0.1524" x1="195.58" x2="195.58" y1="104.14" y2="101.6"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text layer="94" size="6.4516" x="180.34" y="10.16">µC</text>
</plain>
<instances>
<instance gate="G$1" part="FRAME3" x="0" y="0"/>
<instance gate="_MAIN" part="UC200" x="78.74" y="127"/>
<instance gate="_PORT_A" part="UC200" x="203.2" y="144.78"/>
<instance gate="_PORT_B" part="UC200" x="203.2" y="96.52"/>
<instance gate="G$1" part="C205" rot="R90" x="106.68" y="132.08"/>
<instance gate="G$1" part="C204" rot="R90" x="106.68" y="137.16"/>
<instance gate="G$1" part="C203" rot="R90" x="106.68" y="142.24"/>
<instance gate="G$1" part="C202" rot="R90" x="106.68" y="147.32"/>
<instance gate="G$1" part="C201" rot="R90" x="106.68" y="152.4"/>
<instance gate="G$1" part="C206" rot="R90" x="106.68" y="157.48"/>
<instance gate="1" part="GND37" x="114.3" y="127"/>
<instance gate="1" part="GND38" x="101.6" y="101.6"/>
<instance gate="G$1" part="C200" rot="R90" x="22.86" y="152.4"/>
<instance gate="1" part="GND39" x="15.24" y="142.24"/>
<instance gate="G$1" part="C207" rot="R90" x="27.94" y="121.92"/>
<instance gate="G$1" part="C208" rot="R90" x="27.94" y="106.68"/>
<instance gate="1" part="GND40" x="22.86" y="99.06"/>
<instance gate="G$1" part="R200" x="25.4" y="147.32"/>
<instance gate="G$1" part="X200" rot="R90" x="35.56" y="114.3"/>
<instance gate="G$1" part="R203" rot="R90" x="139.7" y="86.36"/>
<instance gate="G$1" part="R202" rot="R90" x="144.78" y="91.44"/>
<instance gate="G$1" part="+3V13" x="86.36" y="167.64"/>
<instance gate="G$1" part="X1" x="43.18" y="55.88"/>
<instance gate="1" part="GND16" x="25.4" y="38.1"/>
<instance gate="G$1" part="R205" x="66.04" y="48.26"/>
<instance gate="1" part="GND17" rot="R90" x="76.2" y="48.26"/>
<instance gate="G$1" part="R204" rot="R90" x="88.9" y="53.34"/>
<instance gate="G$1" part="LED1" rot="R90" x="241.3" y="142.24"/>
<instance gate="G$1" part="R201" rot="R180" x="228.6" y="142.24"/>
<instance gate="1" part="GND54" rot="R90" x="248.92" y="142.24"/>
<instance gate="G$1" part="U2" x="86.36" y="33.02"/>
<instance gate="1" part="GND57" x="88.9" y="20.32"/>
<instance gate="G$1" part="R2" x="81.28" y="25.4"/>
<instance gate="G$1" part="+3V16" x="88.9" y="63.5"/>
<instance gate="G$1" part="R11" rot="R90" x="157.48" y="101.6"/>
<instance gate="G$1" part="R12" rot="R90" x="152.4" y="96.52"/>
<instance gate="G$1" part="DUOLED" x="119.38" y="55.88"/>
<instance gate="G$1" part="R13" rot="R270" x="104.14" y="68.58"/>
<instance gate="G$1" part="R14" rot="R270" x="109.22" y="68.58"/>
<instance gate="G$1" part="U3" x="124.46" y="43.18"/>
<instance gate="G$1" part="U4" x="152.4" y="43.18"/>
<instance gate="G$1" part="R15" rot="R90" x="119.38" y="33.02"/>
<instance gate="G$1" part="R16" rot="R90" x="147.32" y="33.02"/>
<instance gate="G$1" part="+3V18" x="106.68" y="81.28"/>
<instance gate="1" part="GND60" x="137.16" y="20.32"/>
<instance gate="G$1" part="L200" rot="R90" x="93.98" y="162.56"/>
<instance gate="G$1" part="R37" x="66.04" y="43.18"/>
<instance gate="G$1" part="R38" x="43.18" y="106.68"/>
<instance gate="G$1" part="R42" x="228.6" y="99.06"/>
<instance gate="G$1" part="R43" x="228.6" y="93.98"/>
<instance gate="G$1" part="R44" x="228.6" y="88.9"/>
<instance gate="G$1" part="R45" x="228.6" y="78.74"/>
<instance gate="G$1" part="R46" x="177.8" y="132.08"/>
<instance gate="G$1" part="R47" x="228.6" y="162.56"/>
<instance gate="G$1" part="R48" x="228.6" y="147.32"/>
<instance gate="G$1" part="TP18" rot="R270" x="248.92" y="99.06"/>
<instance gate="G$1" part="TP19" rot="R270" x="248.92" y="93.98"/>
<instance gate="G$1" part="TP20" rot="R270" x="248.92" y="88.9"/>
<instance gate="G$1" part="TP21" rot="R270" x="248.92" y="83.82"/>
<instance gate="G$1" part="TP22" rot="R270" x="248.92" y="78.74"/>
<instance gate="G$1" part="TP23" x="157.48" y="83.82"/>
<instance gate="G$1" part="TP24" rot="R180" x="157.48" y="78.74"/>
<instance gate="G$1" part="TP25" rot="R270" x="246.38" y="157.48"/>
<instance gate="G$1" part="TP26" rot="R270" x="246.38" y="152.4"/>
<instance gate="G$1" part="TP52" x="101.6" y="165.1"/>
</instances>
<busses>
</busses>
<nets>
<net class="0" name="GND">
<segment>
<pinref gate="_MAIN" part="UC200" pin="VSS@47"/>
<pinref gate="1" part="GND38" pin="GND"/>
<wire layer="91" width="0.1524" x1="99.06" x2="101.6" y1="106.68" y2="106.68"/>
<wire layer="91" width="0.1524" x1="101.6" x2="101.6" y1="106.68" y2="104.14"/>
<pinref gate="_MAIN" part="UC200" pin="VSS@35"/>
<wire layer="91" width="0.1524" x1="99.06" x2="101.6" y1="111.76" y2="111.76"/>
<wire layer="91" width="0.1524" x1="101.6" x2="101.6" y1="111.76" y2="106.68"/>
<junction x="101.6" y="106.68"/>
<pinref gate="_MAIN" part="UC200" pin="VSS@23"/>
<wire layer="91" width="0.1524" x1="99.06" x2="101.6" y1="116.84" y2="116.84"/>
<wire layer="91" width="0.1524" x1="101.6" x2="101.6" y1="116.84" y2="111.76"/>
<junction x="101.6" y="111.76"/>
<pinref gate="_MAIN" part="UC200" pin="VSSA"/>
<wire layer="91" width="0.1524" x1="99.06" x2="101.6" y1="121.92" y2="121.92"/>
<wire layer="91" width="0.1524" x1="101.6" x2="101.6" y1="121.92" y2="116.84"/>
<junction x="101.6" y="116.84"/>
</segment>
<segment>
<pinref gate="G$1" part="C205" pin="2"/>
<pinref gate="1" part="GND37" pin="GND"/>
<wire layer="91" width="0.1524" x1="111.76" x2="114.3" y1="132.08" y2="132.08"/>
<wire layer="91" width="0.1524" x1="114.3" x2="114.3" y1="132.08" y2="129.54"/>
<pinref gate="G$1" part="C204" pin="2"/>
<wire layer="91" width="0.1524" x1="111.76" x2="114.3" y1="137.16" y2="137.16"/>
<wire layer="91" width="0.1524" x1="114.3" x2="114.3" y1="137.16" y2="132.08"/>
<junction x="114.3" y="132.08"/>
<pinref gate="G$1" part="C203" pin="2"/>
<wire layer="91" width="0.1524" x1="111.76" x2="114.3" y1="142.24" y2="142.24"/>
<wire layer="91" width="0.1524" x1="114.3" x2="114.3" y1="142.24" y2="137.16"/>
<junction x="114.3" y="137.16"/>
<pinref gate="G$1" part="C202" pin="2"/>
<wire layer="91" width="0.1524" x1="111.76" x2="114.3" y1="147.32" y2="147.32"/>
<wire layer="91" width="0.1524" x1="114.3" x2="114.3" y1="147.32" y2="142.24"/>
<junction x="114.3" y="142.24"/>
<pinref gate="G$1" part="C201" pin="2"/>
<wire layer="91" width="0.1524" x1="111.76" x2="114.3" y1="152.4" y2="152.4"/>
<wire layer="91" width="0.1524" x1="114.3" x2="114.3" y1="152.4" y2="147.32"/>
<junction x="114.3" y="147.32"/>
<pinref gate="G$1" part="C206" pin="2"/>
<wire layer="91" width="0.1524" x1="111.76" x2="114.3" y1="157.48" y2="157.48"/>
<wire layer="91" width="0.1524" x1="114.3" x2="114.3" y1="157.48" y2="152.4"/>
<junction x="114.3" y="152.4"/>
</segment>
<segment>
<pinref gate="G$1" part="C200" pin="1"/>
<pinref gate="1" part="GND39" pin="GND"/>
<wire layer="91" width="0.1524" x1="15.24" x2="15.24" y1="144.78" y2="147.32"/>
<wire layer="91" width="0.1524" x1="15.24" x2="15.24" y1="147.32" y2="152.4"/>
<wire layer="91" width="0.1524" x1="15.24" x2="20.32" y1="152.4" y2="152.4"/>
<pinref gate="G$1" part="R200" pin="1"/>
<wire layer="91" width="0.1524" x1="20.32" x2="15.24" y1="147.32" y2="147.32"/>
<junction x="15.24" y="147.32"/>
</segment>
<segment>
<pinref gate="1" part="GND40" pin="GND"/>
<pinref gate="G$1" part="C208" pin="1"/>
<wire layer="91" width="0.1524" x1="22.86" x2="22.86" y1="101.6" y2="106.68"/>
<wire layer="91" width="0.1524" x1="22.86" x2="25.4" y1="106.68" y2="106.68"/>
<pinref gate="G$1" part="C207" pin="1"/>
<wire layer="91" width="0.1524" x1="22.86" x2="22.86" y1="106.68" y2="121.92"/>
<wire layer="91" width="0.1524" x1="22.86" x2="25.4" y1="121.92" y2="121.92"/>
<junction x="22.86" y="106.68"/>
</segment>
<segment>
<pinref gate="G$1" part="X1" pin="GND@3"/>
<pinref gate="1" part="GND16" pin="GND"/>
<wire layer="91" width="0.1524" x1="27.94" x2="25.4" y1="53.34" y2="53.34"/>
<wire layer="91" width="0.1524" x1="25.4" x2="25.4" y1="53.34" y2="48.26"/>
<pinref gate="G$1" part="X1" pin="GND@5"/>
<wire layer="91" width="0.1524" x1="25.4" x2="25.4" y1="48.26" y2="43.18"/>
<wire layer="91" width="0.1524" x1="25.4" x2="25.4" y1="43.18" y2="40.64"/>
<wire layer="91" width="0.1524" x1="27.94" x2="25.4" y1="48.26" y2="48.26"/>
<junction x="25.4" y="48.26"/>
<pinref gate="G$1" part="X1" pin="GND@9"/>
<wire layer="91" width="0.1524" x1="27.94" x2="25.4" y1="43.18" y2="43.18"/>
<junction x="25.4" y="43.18"/>
</segment>
<segment>
<pinref gate="G$1" part="R205" pin="2"/>
<pinref gate="1" part="GND17" pin="GND"/>
<wire layer="91" width="0.1524" x1="71.12" x2="73.66" y1="48.26" y2="48.26"/>
</segment>
<segment>
<pinref gate="1" part="GND54" pin="GND"/>
<pinref gate="G$1" part="LED1" pin="C"/>
<wire layer="91" width="0.1524" x1="246.38" x2="243.84" y1="142.24" y2="142.24"/>
</segment>
<segment>
<pinref gate="G$1" part="U2" pin="S"/>
<pinref gate="1" part="GND57" pin="GND"/>
<wire layer="91" width="0.1524" x1="88.9" x2="88.9" y1="22.86" y2="25.4"/>
<pinref gate="G$1" part="R2" pin="2"/>
<wire layer="91" width="0.1524" x1="88.9" x2="88.9" y1="25.4" y2="27.94"/>
<wire layer="91" width="0.1524" x1="88.9" x2="86.36" y1="25.4" y2="25.4"/>
<junction x="88.9" y="25.4"/>
</segment>
<segment>
<pinref gate="G$1" part="U3" pin="S"/>
<wire layer="91" width="0.1524" x1="127" x2="127" y1="38.1" y2="25.4"/>
<pinref gate="G$1" part="U4" pin="S"/>
<wire layer="91" width="0.1524" x1="154.94" x2="154.94" y1="38.1" y2="25.4"/>
<wire layer="91" width="0.1524" x1="154.94" x2="147.32" y1="25.4" y2="25.4"/>
<junction x="127" y="25.4"/>
<pinref gate="G$1" part="R15" pin="1"/>
<wire layer="91" width="0.1524" x1="147.32" x2="137.16" y1="25.4" y2="25.4"/>
<wire layer="91" width="0.1524" x1="137.16" x2="127" y1="25.4" y2="25.4"/>
<wire layer="91" width="0.1524" x1="127" x2="119.38" y1="25.4" y2="25.4"/>
<wire layer="91" width="0.1524" x1="119.38" x2="119.38" y1="25.4" y2="27.94"/>
<pinref gate="G$1" part="R16" pin="1"/>
<wire layer="91" width="0.1524" x1="147.32" x2="147.32" y1="27.94" y2="25.4"/>
<junction x="147.32" y="25.4"/>
<pinref gate="1" part="GND60" pin="GND"/>
<wire layer="91" width="0.1524" x1="137.16" x2="137.16" y1="22.86" y2="25.4"/>
<junction x="137.16" y="25.4"/>
</segment>
</net>
<net class="0" name="N$40">
<segment>
<pinref gate="G$1" part="C207" pin="2"/>
<pinref gate="_MAIN" part="UC200" pin="PD0-OSC_IN"/>
<wire layer="91" width="0.1524" x1="58.42" x2="35.56" y1="121.92" y2="121.92"/>
<pinref gate="G$1" part="X200" pin="2"/>
<wire layer="91" width="0.1524" x1="35.56" x2="33.02" y1="121.92" y2="121.92"/>
<wire layer="91" width="0.1524" x1="35.56" x2="35.56" y1="119.38" y2="121.92"/>
<junction x="35.56" y="121.92"/>
</segment>
</net>
<net class="0" name="N$41">
<segment>
<pinref gate="_MAIN" part="UC200" pin="PD0-OSC_OUT"/>
<wire layer="91" width="0.1524" x1="50.8" x2="50.8" y1="106.68" y2="116.84"/>
<wire layer="91" width="0.1524" x1="50.8" x2="58.42" y1="116.84" y2="116.84"/>
<pinref gate="G$1" part="R38" pin="2"/>
<wire layer="91" width="0.1524" x1="48.26" x2="50.8" y1="106.68" y2="106.68"/>
</segment>
</net>
<net class="0" name="MODULE_RESET">
<segment>
<pinref gate="G$1" part="U2" pin="G"/>
<label layer="95" size="1.778" x="53.34" y="30.48"/>
<wire layer="91" width="0.1524" x1="83.82" x2="73.66" y1="30.48" y2="30.48"/>
<pinref gate="G$1" part="R2" pin="1"/>
<wire layer="91" width="0.1524" x1="73.66" x2="53.34" y1="30.48" y2="30.48"/>
<wire layer="91" width="0.1524" x1="76.2" x2="73.66" y1="25.4" y2="25.4"/>
<wire layer="91" width="0.1524" x1="73.66" x2="73.66" y1="25.4" y2="30.48"/>
<junction x="73.66" y="30.48"/>
</segment>
</net>
<net class="0" name="MODULE_BOOTLDR">
<segment>
<pinref gate="_MAIN" part="UC200" pin="BOOT0"/>
<pinref gate="G$1" part="R200" pin="2"/>
<wire layer="91" width="0.1524" x1="30.48" x2="58.42" y1="147.32" y2="147.32"/>
<label layer="95" size="1.778" x="33.02" y="147.32"/>
</segment>
</net>
<net class="0" name="JTMS">
<segment>
<pinref gate="_PORT_A" part="UC200" pin="PA13"/>
<wire layer="91" width="0.1524" x1="220.98" x2="246.38" y1="137.16" y2="137.16"/>
<label layer="95" size="1.778" x="223.52" y="137.16"/>
</segment>
<segment>
<pinref gate="G$1" part="X1" pin="TMS"/>
<wire layer="91" width="0.1524" x1="58.42" x2="68.58" y1="68.58" y2="68.58"/>
<label layer="95" size="1.778" x="60.96" y="68.58"/>
</segment>
</net>
<net class="0" name="JTCK">
<segment>
<pinref gate="_PORT_A" part="UC200" pin="PA14"/>
<wire layer="91" width="0.1524" x1="220.98" x2="246.38" y1="132.08" y2="132.08"/>
<label layer="95" size="1.778" x="223.52" y="132.08"/>
</segment>
<segment>
<pinref gate="G$1" part="X1" pin="TCK"/>
<wire layer="91" width="0.1524" x1="58.42" x2="68.58" y1="63.5" y2="63.5"/>
<label layer="95" size="1.778" x="60.96" y="63.5"/>
</segment>
</net>
<net class="0" name="JTDI">
<segment>
<pinref gate="_PORT_A" part="UC200" pin="PA15"/>
<wire layer="91" width="0.1524" x1="220.98" x2="246.38" y1="127" y2="127"/>
<label layer="95" size="1.778" x="223.52" y="127"/>
</segment>
<segment>
<pinref gate="G$1" part="X1" pin="TDI"/>
<wire layer="91" width="0.1524" x1="58.42" x2="68.58" y1="53.34" y2="53.34"/>
<label layer="95" size="1.778" x="60.96" y="53.34"/>
</segment>
</net>
<net class="0" name="JTDO">
<segment>
<pinref gate="_PORT_B" part="UC200" pin="PB3"/>
<wire layer="91" width="0.1524" x1="185.42" x2="170.18" y1="99.06" y2="99.06"/>
<label layer="95" size="1.778" x="170.18" y="99.06"/>
</segment>
<segment>
<pinref gate="G$1" part="X1" pin="TDO"/>
<wire layer="91" width="0.1524" x1="58.42" x2="68.58" y1="58.42" y2="58.42"/>
<label layer="95" size="1.778" x="60.96" y="58.42"/>
</segment>
</net>
<net class="0" name="!MODULE_SPI_CS">
<segment>
<pinref gate="_PORT_A" part="UC200" pin="PA4"/>
<wire layer="91" width="0.1524" x1="185.42" x2="160.02" y1="142.24" y2="142.24"/>
<label layer="95" size="1.778" x="160.02" y="142.24"/>
</segment>
</net>
<net class="0" name="MODULE_SPI_SCK">
<segment>
<pinref gate="_PORT_A" part="UC200" pin="PA5"/>
<wire layer="91" width="0.1524" x1="185.42" x2="160.02" y1="137.16" y2="137.16"/>
<label layer="95" size="1.778" x="160.02" y="137.16"/>
</segment>
</net>
<net class="0" name="MODULE_SPI_MISO">
<segment>
<label layer="95" size="1.778" x="147.32" y="132.08"/>
<wire layer="91" width="0.1524" x1="172.72" x2="147.32" y1="132.08" y2="132.08"/>
<pinref gate="G$1" part="R46" pin="1"/>
</segment>
</net>
<net class="0" name="MODULE_SPI_MOSI">
<segment>
<pinref gate="_PORT_A" part="UC200" pin="PA7"/>
<wire layer="91" width="0.1524" x1="185.42" x2="160.02" y1="127" y2="127"/>
<label layer="95" size="1.778" x="160.02" y="127"/>
</segment>
</net>
<net class="0" name="SPI_CLK">
<segment>
<label layer="95" size="1.778" x="236.22" y="88.9"/>
<wire layer="91" width="0.1524" x1="233.68" x2="248.92" y1="88.9" y2="88.9"/>
<pinref gate="G$1" part="R44" pin="2"/>
<pinref gate="G$1" part="TP20" pin="TP"/>
</segment>
</net>
<net class="0" name="SPI_MISO">
<segment>
<pinref gate="_PORT_B" part="UC200" pin="PB14"/>
<wire layer="91" width="0.1524" x1="220.98" x2="248.92" y1="83.82" y2="83.82"/>
<label layer="95" size="1.778" x="236.22" y="83.82"/>
<pinref gate="G$1" part="TP21" pin="TP"/>
</segment>
</net>
<net class="0" name="SPI_MOSI">
<segment>
<label layer="95" size="1.778" x="236.22" y="78.74"/>
<wire layer="91" width="0.1524" x1="233.68" x2="248.92" y1="78.74" y2="78.74"/>
<pinref gate="G$1" part="R45" pin="2"/>
<pinref gate="G$1" part="TP22" pin="TP"/>
</segment>
</net>
<net class="0" name="SCL">
<segment>
<pinref gate="_PORT_B" part="UC200" pin="PB6"/>
<wire layer="91" width="0.1524" x1="185.42" x2="157.48" y1="83.82" y2="83.82"/>
<label layer="95" size="1.778" x="170.18" y="83.82"/>
<pinref gate="G$1" part="R202" pin="1"/>
<wire layer="91" width="0.1524" x1="157.48" x2="144.78" y1="83.82" y2="83.82"/>
<wire layer="91" width="0.1524" x1="144.78" x2="144.78" y1="86.36" y2="83.82"/>
<pinref gate="G$1" part="TP23" pin="TP"/>
<junction x="157.48" y="83.82"/>
</segment>
</net>
<net class="0" name="SDA">
<segment>
<pinref gate="_PORT_B" part="UC200" pin="PB7"/>
<wire layer="91" width="0.1524" x1="185.42" x2="157.48" y1="78.74" y2="78.74"/>
<label layer="95" size="1.778" x="170.18" y="78.74"/>
<pinref gate="G$1" part="R203" pin="1"/>
<wire layer="91" width="0.1524" x1="157.48" x2="139.7" y1="78.74" y2="78.74"/>
<wire layer="91" width="0.1524" x1="139.7" x2="139.7" y1="81.28" y2="78.74"/>
<pinref gate="G$1" part="TP24" pin="TP"/>
<junction x="157.48" y="78.74"/>
</segment>
</net>
<net class="0" name="+3V3">
<segment>
<pinref gate="G$1" part="R204" pin="2"/>
<wire layer="91" width="0.1524" x1="88.9" x2="88.9" y1="58.42" y2="60.96"/>
<pinref gate="G$1" part="+3V16" pin="+3V3"/>
</segment>
<segment>
<pinref gate="G$1" part="R13" pin="1"/>
<wire layer="91" width="0.1524" x1="104.14" x2="104.14" y1="73.66" y2="76.2"/>
<wire layer="91" width="0.1524" x1="104.14" x2="106.68" y1="76.2" y2="76.2"/>
<pinref gate="G$1" part="R14" pin="1"/>
<wire layer="91" width="0.1524" x1="106.68" x2="109.22" y1="76.2" y2="76.2"/>
<wire layer="91" width="0.1524" x1="109.22" x2="109.22" y1="76.2" y2="73.66"/>
<pinref gate="G$1" part="+3V18" pin="+3V3"/>
<wire layer="91" width="0.1524" x1="106.68" x2="106.68" y1="78.74" y2="76.2"/>
<junction x="106.68" y="76.2"/>
</segment>
<segment>
<pinref gate="G$1" part="+3V13" pin="+3V3"/>
<pinref gate="G$1" part="L200" pin="1"/>
<wire layer="91" width="0.1524" x1="86.36" x2="86.36" y1="165.1" y2="162.56"/>
<wire layer="91" width="0.1524" x1="86.36" x2="88.9" y1="162.56" y2="162.56"/>
</segment>
</net>
<net class="0" name="!CS_DSP">
<segment>
<label layer="95" size="1.778" x="236.22" y="93.98"/>
<wire layer="91" width="0.1524" x1="233.68" x2="248.92" y1="93.98" y2="93.98"/>
<pinref gate="G$1" part="R43" pin="2"/>
<pinref gate="G$1" part="TP19" pin="TP"/>
</segment>
</net>
<net class="0" name="!CS_PGA">
<segment>
<label layer="95" size="1.778" x="236.22" y="99.06"/>
<wire layer="91" width="0.1524" x1="233.68" x2="248.92" y1="99.06" y2="99.06"/>
<pinref gate="G$1" part="R42" pin="2"/>
<pinref gate="G$1" part="TP18" pin="TP"/>
</segment>
</net>
<net class="0" name="MODULE_UART_TX">
<segment>
<pinref gate="_PORT_A" part="UC200" pin="PA9"/>
<wire layer="91" width="0.1524" x1="220.98" x2="246.38" y1="157.48" y2="157.48"/>
<label layer="95" size="1.778" x="223.52" y="157.48"/>
<pinref gate="G$1" part="TP25" pin="TP"/>
</segment>
</net>
<net class="0" name="MODULE_UART_RX">
<segment>
<pinref gate="_PORT_A" part="UC200" pin="PA10"/>
<wire layer="91" width="0.1524" x1="220.98" x2="246.38" y1="152.4" y2="152.4"/>
<label layer="95" size="1.778" x="223.52" y="152.4"/>
<pinref gate="G$1" part="TP26" pin="TP"/>
</segment>
</net>
<net class="0" name="LED_PWM_1">
<segment>
<label layer="95" size="1.778" x="236.22" y="162.56"/>
<wire layer="91" width="0.1524" x1="233.68" x2="251.46" y1="162.56" y2="162.56"/>
<pinref gate="G$1" part="R47" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1524" x1="132.08" x2="147.32" y1="40.64" y2="40.64"/>
<pinref gate="G$1" part="U4" pin="G"/>
<label layer="95" size="1.778" x="132.08" y="40.64"/>
<pinref gate="G$1" part="R16" pin="2"/>
<wire layer="91" width="0.1524" x1="147.32" x2="149.86" y1="40.64" y2="40.64"/>
<wire layer="91" width="0.1524" x1="147.32" x2="147.32" y1="40.64" y2="38.1"/>
<junction x="147.32" y="40.64"/>
</segment>
</net>
<net class="0" name="LED_PWM_2">
<segment>
<label layer="95" size="1.778" x="236.22" y="147.32"/>
<wire layer="91" width="0.1524" x1="233.68" x2="251.46" y1="147.32" y2="147.32"/>
<pinref gate="G$1" part="R48" pin="2"/>
</segment>
<segment>
<pinref gate="G$1" part="U3" pin="G"/>
<wire layer="91" width="0.1524" x1="104.14" x2="119.38" y1="40.64" y2="40.64"/>
<label layer="95" size="1.778" x="104.14" y="40.64"/>
<pinref gate="G$1" part="R15" pin="2"/>
<wire layer="91" width="0.1524" x1="119.38" x2="121.92" y1="40.64" y2="40.64"/>
<wire layer="91" width="0.1524" x1="119.38" x2="119.38" y1="38.1" y2="40.64"/>
<junction x="119.38" y="40.64"/>
</segment>
</net>
<net class="0" name="PGA_OVR">
<segment>
<wire layer="91" width="0.1524" x1="220.98" x2="248.92" y1="114.3" y2="114.3"/>
<label layer="95" size="1.778" x="223.52" y="114.3"/>
<pinref gate="_PORT_B" part="UC200" pin="PB8"/>
</segment>
</net>
<net class="0" name="PHANTOM_ON">
<segment>
<wire layer="91" width="0.1524" x1="165.1" x2="185.42" y1="109.22" y2="109.22"/>
<label layer="95" size="1.778" x="165.1" y="109.22"/>
<pinref gate="_PORT_B" part="UC200" pin="PB1"/>
</segment>
</net>
<net class="0" name="ADC_HPFD">
<segment>
<wire layer="91" width="0.1524" x1="220.98" x2="248.92" y1="104.14" y2="104.14"/>
<label layer="95" size="1.778" x="223.52" y="104.14"/>
<pinref gate="_PORT_B" part="UC200" pin="PB10"/>
</segment>
</net>
<net class="0" name="ADC_CLIP">
<segment>
<wire layer="91" width="0.1524" x1="220.98" x2="248.92" y1="109.22" y2="109.22"/>
<label layer="95" size="1.778" x="223.52" y="109.22"/>
<pinref gate="_PORT_B" part="UC200" pin="PB9"/>
</segment>
</net>
<net class="0" name="!ADC_RST">
<segment>
<wire layer="91" width="0.1524" x1="160.02" x2="185.42" y1="162.56" y2="162.56"/>
<label layer="95" size="1.778" x="160.02" y="162.56"/>
<pinref gate="_PORT_A" part="UC200" pin="PA0-WKUP"/>
</segment>
</net>
<net class="0" name="!DSP_RST">
<segment>
<wire layer="91" width="0.1524" x1="160.02" x2="185.42" y1="147.32" y2="147.32"/>
<label layer="95" size="1.778" x="160.02" y="147.32"/>
<pinref gate="_PORT_A" part="UC200" pin="PA3"/>
</segment>
</net>
<net class="0" name="!DAC_RST">
<segment>
<wire layer="91" width="0.1524" x1="160.02" x2="185.42" y1="157.48" y2="157.48"/>
<label layer="95" size="1.778" x="160.02" y="157.48"/>
<pinref gate="_PORT_A" part="UC200" pin="PA1"/>
</segment>
</net>
<net class="0" name="!HPA_SD">
<segment>
<wire layer="91" width="0.1524" x1="160.02" x2="185.42" y1="152.4" y2="152.4"/>
<label layer="95" size="1.778" x="160.02" y="152.4"/>
<pinref gate="_PORT_A" part="UC200" pin="PA2"/>
</segment>
</net>
<net class="0" name="ADC_FS0">
<segment>
<wire layer="91" width="0.1524" x1="170.18" x2="185.42" y1="114.3" y2="114.3"/>
<label layer="95" size="1.778" x="170.18" y="114.3"/>
<pinref gate="_PORT_B" part="UC200" pin="PB0"/>
</segment>
</net>
<net class="0" name="N$4">
<segment>
<pinref gate="G$1" part="X1" pin="RTCK"/>
<pinref gate="G$1" part="R205" pin="1"/>
<wire layer="91" width="0.1524" x1="58.42" x2="60.96" y1="48.26" y2="48.26"/>
</segment>
</net>
<net class="0" name="!UC_RST">
<segment>
<pinref gate="G$1" part="C200" pin="2"/>
<pinref gate="_MAIN" part="UC200" pin="!RST"/>
<label layer="95" size="1.778" x="45.72" y="152.4"/>
<wire layer="91" width="0.1524" x1="27.94" x2="58.42" y1="152.4" y2="152.4"/>
</segment>
<segment>
<label layer="95" size="1.778" x="76.2" y="43.18"/>
<pinref gate="G$1" part="U2" pin="D"/>
<wire layer="91" width="0.1524" x1="71.12" x2="88.9" y1="43.18" y2="43.18"/>
<wire layer="91" width="0.1524" x1="88.9" x2="91.44" y1="43.18" y2="43.18"/>
<wire layer="91" width="0.1524" x1="88.9" x2="88.9" y1="38.1" y2="43.18"/>
<junction x="88.9" y="43.18"/>
<pinref gate="G$1" part="R37" pin="2"/>
<pinref gate="G$1" part="R204" pin="1"/>
<wire layer="91" width="0.1524" x1="88.9" x2="88.9" y1="48.26" y2="43.18"/>
</segment>
</net>
<net class="0" name="N$30">
<segment>
<pinref gate="G$1" part="LED1" pin="A"/>
<pinref gate="G$1" part="R201" pin="1"/>
<wire layer="91" width="0.1524" x1="236.22" x2="233.68" y1="142.24" y2="142.24"/>
</segment>
</net>
<net class="0" name="MIC_TRS_SW">
<segment>
<pinref gate="_PORT_B" part="UC200" pin="PB4"/>
<wire layer="91" width="0.1524" x1="185.42" x2="157.48" y1="93.98" y2="93.98"/>
<label layer="95" size="1.778" x="165.1" y="93.98"/>
<pinref gate="G$1" part="R11" pin="1"/>
<wire layer="91" width="0.1524" x1="157.48" x2="157.48" y1="93.98" y2="96.52"/>
</segment>
</net>
<net class="0" name="HPA_TRS_SW">
<segment>
<pinref gate="_PORT_B" part="UC200" pin="PB5"/>
<wire layer="91" width="0.1524" x1="185.42" x2="152.4" y1="88.9" y2="88.9"/>
<label layer="95" size="1.778" x="165.1" y="88.9"/>
<pinref gate="G$1" part="R12" pin="1"/>
<wire layer="91" width="0.1524" x1="152.4" x2="152.4" y1="88.9" y2="91.44"/>
</segment>
</net>
<net class="0" name="N$42">
<segment>
<pinref gate="G$1" part="DUOLED" pin="A_BOTTOM"/>
<pinref gate="G$1" part="R13" pin="2"/>
<wire layer="91" width="0.1524" x1="104.14" x2="104.14" y1="63.5" y2="55.88"/>
<wire layer="91" width="0.1524" x1="104.14" x2="111.76" y1="55.88" y2="55.88"/>
</segment>
</net>
<net class="0" name="N$47">
<segment>
<pinref gate="G$1" part="DUOLED" pin="A_TOP"/>
<pinref gate="G$1" part="R14" pin="2"/>
<wire layer="91" width="0.1524" x1="109.22" x2="109.22" y1="63.5" y2="60.96"/>
<wire layer="91" width="0.1524" x1="109.22" x2="111.76" y1="60.96" y2="60.96"/>
</segment>
</net>
<net class="0" name="N$54">
<segment>
<pinref gate="G$1" part="DUOLED" pin="C_BOTTOM"/>
<pinref gate="G$1" part="U3" pin="D"/>
<wire layer="91" width="0.1524" x1="124.46" x2="127" y1="55.88" y2="55.88"/>
<wire layer="91" width="0.1524" x1="127" x2="127" y1="55.88" y2="48.26"/>
</segment>
</net>
<net class="0" name="N$55">
<segment>
<pinref gate="G$1" part="DUOLED" pin="C_TOP"/>
<pinref gate="G$1" part="U4" pin="D"/>
<wire layer="91" width="0.1524" x1="124.46" x2="154.94" y1="60.96" y2="60.96"/>
<wire layer="91" width="0.1524" x1="154.94" x2="154.94" y1="60.96" y2="48.26"/>
</segment>
</net>
<net class="0" name="+3V3_UC">
<segment>
<pinref gate="_MAIN" part="UC200" pin="VBAT"/>
<pinref gate="G$1" part="C201" pin="1"/>
<wire layer="91" width="0.1524" x1="99.06" x2="101.6" y1="152.4" y2="152.4"/>
<pinref gate="G$1" part="C206" pin="1"/>
<wire layer="91" width="0.1524" x1="101.6" x2="104.14" y1="152.4" y2="152.4"/>
<wire layer="91" width="0.1524" x1="101.6" x2="101.6" y1="152.4" y2="157.48"/>
<wire layer="91" width="0.1524" x1="101.6" x2="104.14" y1="157.48" y2="157.48"/>
<junction x="101.6" y="152.4"/>
<pinref gate="_MAIN" part="UC200" pin="VDD@24"/>
<pinref gate="G$1" part="C202" pin="1"/>
<wire layer="91" width="0.1524" x1="99.06" x2="101.6" y1="147.32" y2="147.32"/>
<wire layer="91" width="0.1524" x1="101.6" x2="104.14" y1="147.32" y2="147.32"/>
<wire layer="91" width="0.1524" x1="101.6" x2="101.6" y1="152.4" y2="147.32"/>
<junction x="101.6" y="147.32"/>
<pinref gate="_MAIN" part="UC200" pin="VDD@36"/>
<pinref gate="G$1" part="C203" pin="1"/>
<wire layer="91" width="0.1524" x1="99.06" x2="101.6" y1="142.24" y2="142.24"/>
<wire layer="91" width="0.1524" x1="101.6" x2="104.14" y1="142.24" y2="142.24"/>
<wire layer="91" width="0.1524" x1="101.6" x2="101.6" y1="147.32" y2="142.24"/>
<junction x="101.6" y="142.24"/>
<pinref gate="_MAIN" part="UC200" pin="VDD@48"/>
<pinref gate="G$1" part="C204" pin="1"/>
<wire layer="91" width="0.1524" x1="99.06" x2="101.6" y1="137.16" y2="137.16"/>
<wire layer="91" width="0.1524" x1="101.6" x2="104.14" y1="137.16" y2="137.16"/>
<wire layer="91" width="0.1524" x1="101.6" x2="101.6" y1="142.24" y2="137.16"/>
<junction x="101.6" y="137.16"/>
<pinref gate="_MAIN" part="UC200" pin="VDDA"/>
<pinref gate="G$1" part="C205" pin="1"/>
<wire layer="91" width="0.1524" x1="99.06" x2="101.6" y1="132.08" y2="132.08"/>
<wire layer="91" width="0.1524" x1="101.6" x2="104.14" y1="132.08" y2="132.08"/>
<wire layer="91" width="0.1524" x1="101.6" x2="101.6" y1="137.16" y2="132.08"/>
<junction x="101.6" y="132.08"/>
<pinref gate="G$1" part="L200" pin="2"/>
<wire layer="91" width="0.1524" x1="99.06" x2="101.6" y1="162.56" y2="162.56"/>
<wire layer="91" width="0.1524" x1="101.6" x2="101.6" y1="162.56" y2="157.48"/>
<junction x="101.6" y="157.48"/>
<wire layer="91" width="0.1524" x1="101.6" x2="121.92" y1="162.56" y2="162.56"/>
<junction x="101.6" y="162.56"/>
<label layer="95" size="1.778" x="114.3" y="162.56"/>
<pinref gate="G$1" part="TP52" pin="TP"/>
<wire layer="91" width="0.1524" x1="101.6" x2="101.6" y1="165.1" y2="162.56"/>
</segment>
<segment>
<pinref gate="G$1" part="X1" pin="VREF"/>
<wire layer="91" width="0.1524" x1="15.24" x2="27.94" y1="68.58" y2="68.58"/>
<label layer="95" size="1.778" x="15.24" y="68.58"/>
</segment>
<segment>
<wire layer="91" width="0.1524" x1="142.24" x2="142.24" y1="99.06" y2="109.22"/>
<wire layer="91" width="0.1524" x1="139.7" x2="142.24" y1="99.06" y2="99.06"/>
<junction x="142.24" y="99.06"/>
<pinref gate="G$1" part="R203" pin="2"/>
<wire layer="91" width="0.1524" x1="139.7" x2="139.7" y1="99.06" y2="91.44"/>
<pinref gate="G$1" part="R202" pin="2"/>
<wire layer="91" width="0.1524" x1="144.78" x2="144.78" y1="96.52" y2="99.06"/>
<wire layer="91" width="0.1524" x1="144.78" x2="142.24" y1="99.06" y2="99.06"/>
<label layer="95" rot="R90" size="1.778" x="142.24" y="101.6"/>
</segment>
<segment>
<pinref gate="G$1" part="R12" pin="2"/>
<wire layer="91" width="0.1524" x1="152.4" x2="152.4" y1="101.6" y2="109.22"/>
<wire layer="91" width="0.1524" x1="152.4" x2="154.94" y1="109.22" y2="109.22"/>
<pinref gate="G$1" part="R11" pin="2"/>
<wire layer="91" width="0.1524" x1="154.94" x2="157.48" y1="109.22" y2="109.22"/>
<wire layer="91" width="0.1524" x1="157.48" x2="157.48" y1="109.22" y2="106.68"/>
<wire layer="91" width="0.1524" x1="154.94" x2="154.94" y1="109.22" y2="119.38"/>
<junction x="154.94" y="109.22"/>
<label layer="95" rot="R90" size="1.778" x="154.94" y="111.76"/>
</segment>
</net>
<net class="0" name="N$81">
<segment>
<pinref gate="G$1" part="X1" pin="SRST"/>
<pinref gate="G$1" part="R37" pin="1"/>
<wire layer="91" width="0.1524" x1="58.42" x2="60.96" y1="43.18" y2="43.18"/>
</segment>
</net>
<net class="0" name="N$82">
<segment>
<pinref gate="G$1" part="X200" pin="1"/>
<wire layer="91" width="0.1524" x1="35.56" x2="35.56" y1="109.22" y2="106.68"/>
<pinref gate="G$1" part="C208" pin="2"/>
<wire layer="91" width="0.1524" x1="33.02" x2="35.56" y1="106.68" y2="106.68"/>
<pinref gate="G$1" part="R38" pin="1"/>
<wire layer="91" width="0.1524" x1="35.56" x2="38.1" y1="106.68" y2="106.68"/>
<junction x="35.56" y="106.68"/>
</segment>
</net>
<net class="0" name="N$86">
<segment>
<pinref gate="_PORT_B" part="UC200" pin="PB11"/>
<pinref gate="G$1" part="R42" pin="1"/>
<wire layer="91" width="0.1524" x1="220.98" x2="223.52" y1="99.06" y2="99.06"/>
</segment>
</net>
<net class="0" name="N$87">
<segment>
<pinref gate="_PORT_B" part="UC200" pin="PB12"/>
<pinref gate="G$1" part="R43" pin="1"/>
<wire layer="91" width="0.1524" x1="220.98" x2="223.52" y1="93.98" y2="93.98"/>
</segment>
</net>
<net class="0" name="N$88">
<segment>
<pinref gate="_PORT_B" part="UC200" pin="PB13"/>
<pinref gate="G$1" part="R44" pin="1"/>
<wire layer="91" width="0.1524" x1="220.98" x2="223.52" y1="88.9" y2="88.9"/>
</segment>
</net>
<net class="0" name="N$89">
<segment>
<pinref gate="_PORT_B" part="UC200" pin="PB15"/>
<pinref gate="G$1" part="R45" pin="1"/>
<wire layer="91" width="0.1524" x1="220.98" x2="223.52" y1="78.74" y2="78.74"/>
</segment>
</net>
<net class="0" name="N$90">
<segment>
<pinref gate="G$1" part="R46" pin="2"/>
<pinref gate="_PORT_A" part="UC200" pin="PA6"/>
<wire layer="91" width="0.1524" x1="182.88" x2="185.42" y1="132.08" y2="132.08"/>
</segment>
</net>
<net class="0" name="N$91">
<segment>
<pinref gate="_PORT_A" part="UC200" pin="PA11"/>
<pinref gate="G$1" part="R48" pin="1"/>
<wire layer="91" width="0.1524" x1="220.98" x2="223.52" y1="147.32" y2="147.32"/>
</segment>
</net>
<net class="0" name="N$92">
<segment>
<pinref gate="_PORT_A" part="UC200" pin="PA8"/>
<pinref gate="G$1" part="R47" pin="1"/>
<wire layer="91" width="0.1524" x1="220.98" x2="223.52" y1="162.56" y2="162.56"/>
</segment>
</net>
<net class="0" name="PHANTOM_OFF">
<segment>
<pinref gate="_PORT_B" part="UC200" pin="PB2"/>
<wire layer="91" width="0.1524" x1="185.42" x2="165.1" y1="104.14" y2="104.14"/>
<label layer="95" size="1.778" x="165.1" y="104.14"/>
</segment>
</net>
<net class="0" name="N$31">
<segment>
<pinref gate="_PORT_A" part="UC200" pin="PA12"/>
<pinref gate="G$1" part="R201" pin="2"/>
<wire layer="91" width="0.1524" x1="220.98" x2="223.52" y1="142.24" y2="142.24"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text layer="94" size="6.4516" x="178" y="10">DSP</text>
</plain>
<instances>
<instance gate="G$1" part="FRAME2" x="0" y="0"/>
<instance gate="G$1" part="U300" x="137.16" y="101.6"/>
<instance gate="1" part="GND20" x="147.32" y="53.34"/>
<instance gate="G$1" part="C305" x="53.34" y="22.86"/>
<instance gate="G$1" part="C304" x="45.72" y="22.86"/>
<instance gate="G$1" part="C300" x="15.24" y="22.86"/>
<instance gate="G$1" part="+3V4" x="15.24" y="45.72"/>
<instance gate="G$1" part="C301" x="22.86" y="22.86"/>
<instance gate="G$1" part="C302" x="30.48" y="22.86"/>
<instance gate="G$1" part="C303" x="38.1" y="22.86"/>
<instance gate="1" part="GND21" x="15.24" y="10.16"/>
<instance gate="1" part="GND2" rot="R90" x="162.56" y="142.24"/>
<instance gate="G$1" part="C312" x="177.8" y="68.58"/>
<instance gate="G$1" part="C313" x="185.42" y="68.58"/>
<instance gate="G$1" part="R300" rot="R90" x="185.42" y="55.88"/>
<instance gate="G$1" part="C308" x="198.12" y="73.66"/>
<instance gate="G$1" part="C310" x="205.74" y="73.66"/>
<instance gate="1" part="GND22" x="205.74" y="60.96"/>
<instance gate="G$1" part="C311" x="93.98" y="60.96"/>
<instance gate="G$1" part="C307" x="86.36" y="68.58"/>
<instance gate="G$1" part="C309" x="81.28" y="60.96"/>
<instance gate="G$1" part="C306" x="76.2" y="68.58"/>
<instance gate="1" part="GND24" x="86.36" y="48.26"/>
<instance gate="G$1" part="+1V1" x="144.78" y="144.78"/>
<instance gate="G$1" part="+1V2" rot="R270" x="193.04" y="48.26"/>
<instance gate="G$1" part="+1V3" x="45.72" y="30.48"/>
<instance gate="G$1" part="+1V4" rot="R270" x="190.5" y="83.82"/>
<instance gate="1" part="GND25" x="45.72" y="10.16"/>
<instance gate="G$1" part="R312" x="91.44" y="91.44"/>
<instance gate="G$1" part="LED2" rot="R270" x="78.74" y="91.44"/>
<instance gate="1" part="GND55" rot="R270" x="71.12" y="91.44"/>
<instance gate="1" part="GND58" rot="R90" x="210.82" y="93.98"/>
<instance gate="G$1" part="R3" x="182.88" y="83.82"/>
<instance gate="G$1" part="R41" x="182.88" y="101.6"/>
<instance gate="G$1" part="R49" x="91.44" y="96.52"/>
<instance gate="G$1" part="R50" x="91.44" y="99.06"/>
<instance gate="G$1" part="R51" x="91.44" y="101.6"/>
<instance gate="G$1" part="R52" x="91.44" y="104.14"/>
<instance gate="G$1" part="TP15" rot="R270" x="175.26" y="129.54"/>
<instance gate="G$1" part="TP27" rot="R270" x="175.26" y="127"/>
<instance gate="G$1" part="TP28" rot="R270" x="175.26" y="124.46"/>
<instance gate="G$1" part="TP29" rot="R270" x="175.26" y="121.92"/>
<instance gate="G$1" part="C3" x="10.16" y="22.86"/>
<instance gate="G$1" part="L6" x="15.24" y="35.56"/>
<instance gate="G$1" part="TP40" rot="R90" x="60.96" y="111.76"/>
<instance gate="G$1" part="TP41" rot="R90" x="60.96" y="96.52"/>
<instance gate="G$1" part="TP51" x="30.48" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
<net class="0" name="GND">
<segment>
<pinref gate="G$1" part="U300" pin="DGND@12"/>
<wire layer="91" width="0.1524" x1="142.24" x2="142.24" y1="63.5" y2="58.42"/>
<wire layer="91" width="0.1524" x1="142.24" x2="147.32" y1="58.42" y2="58.42"/>
<pinref gate="1" part="GND20" pin="GND"/>
<wire layer="91" width="0.1524" x1="147.32" x2="147.32" y1="58.42" y2="55.88"/>
<pinref gate="G$1" part="U300" pin="DGND@25"/>
<wire layer="91" width="0.1524" x1="147.32" x2="147.32" y1="63.5" y2="58.42"/>
<junction x="147.32" y="58.42"/>
<pinref gate="G$1" part="U300" pin="PGND"/>
<wire layer="91" width="0.1524" x1="147.32" x2="157.48" y1="58.42" y2="58.42"/>
<wire layer="91" width="0.1524" x1="157.48" x2="157.48" y1="58.42" y2="63.5"/>
<pinref gate="G$1" part="U300" pin="AGD@1"/>
<wire layer="91" width="0.1524" x1="121.92" x2="121.92" y1="63.5" y2="58.42"/>
<wire layer="91" width="0.1524" x1="121.92" x2="127" y1="58.42" y2="58.42"/>
<pinref gate="G$1" part="U300" pin="AGD@37"/>
<wire layer="91" width="0.1524" x1="127" x2="127" y1="63.5" y2="58.42"/>
<wire layer="91" width="0.1524" x1="127" x2="132.08" y1="58.42" y2="58.42"/>
<junction x="127" y="58.42"/>
<junction x="142.24" y="58.42"/>
<pinref gate="G$1" part="U300" pin="AGD@42"/>
<wire layer="91" width="0.1524" x1="132.08" x2="142.24" y1="58.42" y2="58.42"/>
<wire layer="91" width="0.1524" x1="132.08" x2="132.08" y1="63.5" y2="58.42"/>
<junction x="132.08" y="58.42"/>
</segment>
<segment>
<pinref gate="1" part="GND21" pin="GND"/>
<pinref gate="G$1" part="C300" pin="2"/>
<wire layer="91" width="0.1524" x1="15.24" x2="15.24" y1="12.7" y2="15.24"/>
<pinref gate="G$1" part="C301" pin="2"/>
<wire layer="91" width="0.1524" x1="15.24" x2="15.24" y1="15.24" y2="17.78"/>
<wire layer="91" width="0.1524" x1="15.24" x2="22.86" y1="15.24" y2="15.24"/>
<wire layer="91" width="0.1524" x1="22.86" x2="22.86" y1="15.24" y2="17.78"/>
<junction x="15.24" y="15.24"/>
<pinref gate="G$1" part="C302" pin="2"/>
<wire layer="91" width="0.1524" x1="22.86" x2="30.48" y1="15.24" y2="15.24"/>
<wire layer="91" width="0.1524" x1="30.48" x2="30.48" y1="15.24" y2="17.78"/>
<junction x="22.86" y="15.24"/>
<pinref gate="G$1" part="C303" pin="2"/>
<wire layer="91" width="0.1524" x1="30.48" x2="38.1" y1="15.24" y2="15.24"/>
<wire layer="91" width="0.1524" x1="38.1" x2="38.1" y1="15.24" y2="17.78"/>
<junction x="30.48" y="15.24"/>
<pinref gate="G$1" part="C3" pin="2"/>
<wire layer="91" width="0.1524" x1="15.24" x2="10.16" y1="15.24" y2="15.24"/>
<wire layer="91" width="0.1524" x1="10.16" x2="10.16" y1="15.24" y2="17.78"/>
</segment>
<segment>
<pinref gate="G$1" part="U300" pin="VDRIVE"/>
<pinref gate="1" part="GND2" pin="GND"/>
<wire layer="91" width="0.1524" x1="157.48" x2="157.48" y1="139.7" y2="142.24"/>
<wire layer="91" width="0.1524" x1="157.48" x2="160.02" y1="142.24" y2="142.24"/>
</segment>
<segment>
<pinref gate="G$1" part="C308" pin="2"/>
<wire layer="91" width="0.1524" x1="198.12" x2="198.12" y1="68.58" y2="66.04"/>
<wire layer="91" width="0.1524" x1="198.12" x2="205.74" y1="66.04" y2="66.04"/>
<pinref gate="G$1" part="C310" pin="2"/>
<wire layer="91" width="0.1524" x1="205.74" x2="205.74" y1="66.04" y2="68.58"/>
<pinref gate="1" part="GND22" pin="GND"/>
<wire layer="91" width="0.1524" x1="205.74" x2="205.74" y1="63.5" y2="66.04"/>
<junction x="205.74" y="66.04"/>
</segment>
<segment>
<pinref gate="G$1" part="U300" pin="PLL_MODE0"/>
<wire layer="91" width="0.1524" x1="175.26" x2="177.8" y1="86.36" y2="86.36"/>
<pinref gate="G$1" part="U300" pin="RSVD"/>
<wire layer="91" width="0.1524" x1="175.26" x2="177.8" y1="88.9" y2="88.9"/>
<wire layer="91" width="0.1524" x1="177.8" x2="177.8" y1="88.9" y2="86.36"/>
<pinref gate="G$1" part="U300" pin="SELFBOOT"/>
<wire layer="91" width="0.1524" x1="175.26" x2="205.74" y1="93.98" y2="93.98"/>
<wire layer="91" width="0.1524" x1="205.74" x2="205.74" y1="93.98" y2="88.9"/>
<wire layer="91" width="0.1524" x1="205.74" x2="177.8" y1="88.9" y2="88.9"/>
<junction x="177.8" y="88.9"/>
<pinref gate="G$1" part="U300" pin="ADDR0"/>
<wire layer="91" width="0.1524" x1="175.26" x2="205.74" y1="109.22" y2="109.22"/>
<junction x="205.74" y="93.98"/>
<wire layer="91" width="0.1524" x1="205.74" x2="205.74" y1="109.22" y2="93.98"/>
<pinref gate="1" part="GND58" pin="GND"/>
<wire layer="91" width="0.1524" x1="205.74" x2="208.28" y1="93.98" y2="93.98"/>
<junction x="205.74" y="93.98"/>
</segment>
<segment>
<pinref gate="G$1" part="C306" pin="2"/>
<wire layer="91" width="0.1524" x1="76.2" x2="76.2" y1="63.5" y2="53.34"/>
<wire layer="91" width="0.1524" x1="76.2" x2="81.28" y1="53.34" y2="53.34"/>
<pinref gate="G$1" part="C311" pin="2"/>
<wire layer="91" width="0.1524" x1="81.28" x2="86.36" y1="53.34" y2="53.34"/>
<wire layer="91" width="0.1524" x1="86.36" x2="93.98" y1="53.34" y2="53.34"/>
<wire layer="91" width="0.1524" x1="93.98" x2="93.98" y1="53.34" y2="55.88"/>
<pinref gate="G$1" part="C307" pin="2"/>
<wire layer="91" width="0.1524" x1="86.36" x2="86.36" y1="63.5" y2="53.34"/>
<junction x="86.36" y="53.34"/>
<pinref gate="G$1" part="C309" pin="2"/>
<wire layer="91" width="0.1524" x1="81.28" x2="81.28" y1="55.88" y2="53.34"/>
<junction x="81.28" y="53.34"/>
<pinref gate="1" part="GND24" pin="GND"/>
<wire layer="91" width="0.1524" x1="86.36" x2="86.36" y1="50.8" y2="53.34"/>
</segment>
<segment>
<pinref gate="G$1" part="C305" pin="2"/>
<wire layer="91" width="0.1524" x1="53.34" x2="53.34" y1="15.24" y2="17.78"/>
<pinref gate="G$1" part="C304" pin="2"/>
<wire layer="91" width="0.1524" x1="45.72" x2="45.72" y1="15.24" y2="17.78"/>
<wire layer="91" width="0.1524" x1="45.72" x2="53.34" y1="15.24" y2="15.24"/>
<pinref gate="1" part="GND25" pin="GND"/>
<wire layer="91" width="0.1524" x1="45.72" x2="45.72" y1="15.24" y2="12.7"/>
<junction x="45.72" y="15.24"/>
</segment>
<segment>
<pinref gate="G$1" part="LED2" pin="C"/>
<pinref gate="1" part="GND55" pin="GND"/>
<wire layer="91" width="0.1524" x1="76.2" x2="73.66" y1="91.44" y2="91.44"/>
</segment>
</net>
<net class="0" name="+1V8">
<segment>
<pinref gate="G$1" part="R300" pin="1"/>
<wire layer="91" width="0.1524" x1="185.42" x2="185.42" y1="50.8" y2="48.26"/>
<pinref gate="G$1" part="C312" pin="2"/>
<wire layer="91" width="0.1524" x1="185.42" x2="177.8" y1="48.26" y2="48.26"/>
<wire layer="91" width="0.1524" x1="177.8" x2="177.8" y1="48.26" y2="63.5"/>
<wire layer="91" width="0.1524" x1="185.42" x2="193.04" y1="48.26" y2="48.26"/>
<junction x="185.42" y="48.26"/>
<pinref gate="G$1" part="+1V2" pin="+1V8"/>
</segment>
<segment>
<pinref gate="G$1" part="U300" pin="1V8@13"/>
<wire layer="91" width="0.1524" x1="142.24" x2="142.24" y1="139.7" y2="142.24"/>
<pinref gate="G$1" part="+1V1" pin="+1V8"/>
<wire layer="91" width="0.1524" x1="142.24" x2="144.78" y1="142.24" y2="142.24"/>
<wire layer="91" width="0.1524" x1="144.78" x2="144.78" y1="142.24" y2="144.78"/>
<pinref gate="G$1" part="U300" pin="1V8@24"/>
<wire layer="91" width="0.1524" x1="147.32" x2="147.32" y1="142.24" y2="139.7"/>
<wire layer="91" width="0.1524" x1="147.32" x2="144.78" y1="142.24" y2="142.24"/>
<junction x="144.78" y="142.24"/>
</segment>
<segment>
<pinref gate="G$1" part="C304" pin="1"/>
<wire layer="91" width="0.1524" x1="45.72" x2="45.72" y1="25.4" y2="27.94"/>
<pinref gate="G$1" part="+1V3" pin="+1V8"/>
<wire layer="91" width="0.1524" x1="45.72" x2="45.72" y1="27.94" y2="30.48"/>
<pinref gate="G$1" part="C305" pin="1"/>
<wire layer="91" width="0.1524" x1="53.34" x2="53.34" y1="27.94" y2="25.4"/>
<wire layer="91" width="0.1524" x1="53.34" x2="45.72" y1="27.94" y2="27.94"/>
<junction x="45.72" y="27.94"/>
</segment>
<segment>
<pinref gate="G$1" part="R3" pin="2"/>
<pinref gate="G$1" part="+1V4" pin="+1V8"/>
<wire layer="91" width="0.1524" x1="187.96" x2="190.5" y1="83.82" y2="83.82"/>
</segment>
</net>
<net class="0" name="N$2">
<segment>
<pinref gate="G$1" part="U300" pin="PLL_LF"/>
<pinref gate="G$1" part="C312" pin="1"/>
<wire layer="91" width="0.1524" x1="175.26" x2="177.8" y1="73.66" y2="73.66"/>
<wire layer="91" width="0.1524" x1="177.8" x2="177.8" y1="73.66" y2="71.12"/>
<pinref gate="G$1" part="C313" pin="1"/>
<wire layer="91" width="0.1524" x1="177.8" x2="185.42" y1="73.66" y2="73.66"/>
<wire layer="91" width="0.1524" x1="185.42" x2="185.42" y1="73.66" y2="71.12"/>
<junction x="177.8" y="73.66"/>
</segment>
</net>
<net class="0" name="N$3">
<segment>
<pinref gate="G$1" part="C313" pin="2"/>
<pinref gate="G$1" part="R300" pin="2"/>
<wire layer="91" width="0.1524" x1="185.42" x2="185.42" y1="63.5" y2="60.96"/>
</segment>
</net>
<net class="0" name="N$7">
<segment>
<pinref gate="G$1" part="C308" pin="1"/>
<pinref gate="G$1" part="U300" pin="FILTD"/>
<wire layer="91" width="0.1524" x1="198.12" x2="198.12" y1="76.2" y2="78.74"/>
<wire layer="91" width="0.1524" x1="198.12" x2="175.26" y1="78.74" y2="78.74"/>
<pinref gate="G$1" part="C310" pin="1"/>
<wire layer="91" width="0.1524" x1="205.74" x2="205.74" y1="76.2" y2="78.74"/>
<wire layer="91" width="0.1524" x1="205.74" x2="198.12" y1="78.74" y2="78.74"/>
<junction x="198.12" y="78.74"/>
</segment>
</net>
<net class="0" name="SPI_MISO">
<segment>
<label layer="95" size="1.778" x="190.5" y="101.6"/>
<wire layer="91" width="0.1524" x1="187.96" x2="203.2" y1="101.6" y2="101.6"/>
<pinref gate="G$1" part="R41" pin="2"/>
</segment>
</net>
<net class="0" name="SPI_CLK">
<segment>
<pinref gate="G$1" part="U300" pin="SCL/CCLK"/>
<wire layer="91" width="0.1524" x1="175.26" x2="203.2" y1="99.06" y2="99.06"/>
<label layer="95" size="1.778" x="190.5" y="99.06"/>
</segment>
</net>
<net class="0" name="!DSP_RST">
<segment>
<pinref gate="G$1" part="U300" pin="!RESET"/>
<wire layer="91" width="0.1524" x1="175.26" x2="203.2" y1="91.44" y2="91.44"/>
<label layer="95" size="1.778" x="190.5" y="91.44"/>
</segment>
</net>
<net class="0" name="N$6">
<segment>
<pinref gate="G$1" part="C311" pin="1"/>
<pinref gate="G$1" part="U300" pin="CM"/>
<wire layer="91" width="0.1524" x1="93.98" x2="93.98" y1="63.5" y2="73.66"/>
<wire layer="91" width="0.1524" x1="93.98" x2="99.06" y1="73.66" y2="73.66"/>
<pinref gate="G$1" part="C307" pin="1"/>
<wire layer="91" width="0.1524" x1="86.36" x2="86.36" y1="71.12" y2="73.66"/>
<wire layer="91" width="0.1524" x1="86.36" x2="93.98" y1="73.66" y2="73.66"/>
<junction x="93.98" y="73.66"/>
</segment>
</net>
<net class="0" name="N$18">
<segment>
<pinref gate="G$1" part="C309" pin="1"/>
<pinref gate="G$1" part="U300" pin="FILTA"/>
<wire layer="91" width="0.1524" x1="81.28" x2="81.28" y1="63.5" y2="76.2"/>
<wire layer="91" width="0.1524" x1="81.28" x2="99.06" y1="76.2" y2="76.2"/>
</segment>
</net>
<net class="0" name="N$19">
<segment>
<pinref gate="G$1" part="C306" pin="1"/>
<pinref gate="G$1" part="U300" pin="ADC_RES"/>
<wire layer="91" width="0.1524" x1="76.2" x2="76.2" y1="71.12" y2="78.74"/>
<wire layer="91" width="0.1524" x1="76.2" x2="99.06" y1="78.74" y2="78.74"/>
</segment>
</net>
<net class="0" name="MCLK_DSP">
<segment>
<pinref gate="G$1" part="U300" pin="MCLKI"/>
<wire layer="91" width="0.1524" x1="99.06" x2="76.2" y1="83.82" y2="83.82"/>
<label layer="95" size="1.778" x="76.2" y="83.82"/>
</segment>
</net>
<net class="0" name="!CS_DSP">
<segment>
<pinref gate="G$1" part="U300" pin="CLATCH/WP"/>
<wire layer="91" width="0.1524" x1="175.26" x2="203.2" y1="104.14" y2="104.14"/>
<label layer="95" size="1.778" x="190.5" y="104.14"/>
</segment>
</net>
<net class="0" name="SPI_MOSI">
<segment>
<pinref gate="G$1" part="U300" pin="ADDR1/CDATA/WB"/>
<wire layer="91" width="0.1524" x1="175.26" x2="203.2" y1="106.68" y2="106.68"/>
<label layer="95" size="1.778" x="190.5" y="106.68"/>
</segment>
</net>
<net class="0" name="MODULE_LRCK">
<segment>
<pinref gate="G$1" part="U300" pin="MP4"/>
<label layer="95" size="1.778" x="60.96" y="109.22"/>
<wire layer="91" width="0.1524" x1="60.96" x2="99.06" y1="109.22" y2="109.22"/>
</segment>
</net>
<net class="0" name="MODULE_D0">
<segment>
<pinref gate="G$1" part="U300" pin="MP0"/>
<label layer="95" size="1.778" x="60.96" y="119.38"/>
<wire layer="91" width="0.1524" x1="60.96" x2="99.06" y1="119.38" y2="119.38"/>
</segment>
</net>
<net class="0" name="MODULE_D1">
<segment>
<pinref gate="G$1" part="U300" pin="MP1"/>
<label layer="95" size="1.778" x="60.96" y="116.84"/>
<wire layer="91" width="0.1524" x1="60.96" x2="99.06" y1="116.84" y2="116.84"/>
</segment>
</net>
<net class="0" name="MODULE_D2">
<segment>
<pinref gate="G$1" part="U300" pin="MP2"/>
<label layer="95" size="1.778" x="60.96" y="114.3"/>
<wire layer="91" width="0.1524" x1="60.96" x2="99.06" y1="114.3" y2="114.3"/>
</segment>
</net>
<net class="0" name="ADC_DATA">
<segment>
<pinref gate="G$1" part="U300" pin="MP3"/>
<label layer="95" size="1.778" x="60.96" y="111.76"/>
<wire layer="91" width="0.1524" x1="60.96" x2="99.06" y1="111.76" y2="111.76"/>
<pinref gate="G$1" part="TP40" pin="TP"/>
</segment>
</net>
<net class="0" name="MODULE_D3">
<segment>
<label layer="95" size="1.778" x="60.96" y="104.14"/>
<wire layer="91" width="0.1524" x1="60.96" x2="86.36" y1="104.14" y2="104.14"/>
<pinref gate="G$1" part="R52" pin="1"/>
</segment>
</net>
<net class="0" name="MODULE_D4">
<segment>
<label layer="95" size="1.778" x="60.96" y="101.6"/>
<wire layer="91" width="0.1524" x1="60.96" x2="86.36" y1="101.6" y2="101.6"/>
<pinref gate="G$1" part="R51" pin="1"/>
</segment>
</net>
<net class="0" name="MODULE_D5">
<segment>
<label layer="95" size="1.778" x="60.96" y="99.06"/>
<wire layer="91" width="0.1524" x1="60.96" x2="86.36" y1="99.06" y2="99.06"/>
<pinref gate="G$1" part="R50" pin="1"/>
</segment>
</net>
<net class="0" name="DAC_DATA">
<segment>
<label layer="95" size="1.778" x="60.96" y="96.52"/>
<wire layer="91" width="0.1524" x1="60.96" x2="86.36" y1="96.52" y2="96.52"/>
<pinref gate="G$1" part="R49" pin="1"/>
<pinref gate="G$1" part="TP41" pin="TP"/>
</segment>
</net>
<net class="0" name="N$34">
<segment>
<pinref gate="G$1" part="U300" pin="MP11"/>
<pinref gate="G$1" part="R312" pin="2"/>
<wire layer="91" width="0.1524" x1="99.06" x2="96.52" y1="91.44" y2="91.44"/>
</segment>
</net>
<net class="0" name="N$35">
<segment>
<pinref gate="G$1" part="R312" pin="1"/>
<pinref gate="G$1" part="LED2" pin="A"/>
<wire layer="91" width="0.1524" x1="86.36" x2="83.82" y1="91.44" y2="91.44"/>
</segment>
</net>
<net class="0" name="MODULE_BCK">
<segment>
<pinref gate="G$1" part="U300" pin="MP5"/>
<label layer="95" size="1.778" x="60.96" y="106.68"/>
<wire layer="91" width="0.1524" x1="60.96" x2="99.06" y1="106.68" y2="106.68"/>
</segment>
</net>
<net class="0" name="N$38">
<segment>
<pinref gate="G$1" part="U300" pin="PLL_MODE1"/>
<pinref gate="G$1" part="R3" pin="1"/>
<wire layer="91" width="0.1524" x1="175.26" x2="177.8" y1="83.82" y2="83.82"/>
</segment>
</net>
<net class="0" name="N$85">
<segment>
<pinref gate="G$1" part="U300" pin="SDA/COUT"/>
<pinref gate="G$1" part="R41" pin="1"/>
<wire layer="91" width="0.1524" x1="175.26" x2="177.8" y1="101.6" y2="101.6"/>
</segment>
</net>
<net class="0" name="N$93">
<segment>
<pinref gate="G$1" part="R52" pin="2"/>
<pinref gate="G$1" part="U300" pin="MP6"/>
<wire layer="91" width="0.1524" x1="96.52" x2="99.06" y1="104.14" y2="104.14"/>
</segment>
</net>
<net class="0" name="N$94">
<segment>
<pinref gate="G$1" part="R51" pin="2"/>
<pinref gate="G$1" part="U300" pin="MP7"/>
<wire layer="91" width="0.1524" x1="96.52" x2="99.06" y1="101.6" y2="101.6"/>
</segment>
</net>
<net class="0" name="N$95">
<segment>
<pinref gate="G$1" part="R50" pin="2"/>
<pinref gate="G$1" part="U300" pin="MP8"/>
<wire layer="91" width="0.1524" x1="96.52" x2="99.06" y1="99.06" y2="99.06"/>
</segment>
</net>
<net class="0" name="N$96">
<segment>
<pinref gate="G$1" part="R49" pin="2"/>
<pinref gate="G$1" part="U300" pin="MP9"/>
<wire layer="91" width="0.1524" x1="96.52" x2="99.06" y1="96.52" y2="96.52"/>
</segment>
</net>
<net class="0" name="N$43">
<segment>
<pinref gate="G$1" part="U300" pin="VOUT0"/>
<pinref gate="G$1" part="TP15" pin="TP"/>
</segment>
</net>
<net class="0" name="N$44">
<segment>
<pinref gate="G$1" part="U300" pin="VOUT1"/>
<pinref gate="G$1" part="TP27" pin="TP"/>
</segment>
</net>
<net class="0" name="N$45">
<segment>
<pinref gate="G$1" part="U300" pin="VOUT2"/>
<pinref gate="G$1" part="TP28" pin="TP"/>
</segment>
</net>
<net class="0" name="N$80">
<segment>
<pinref gate="G$1" part="U300" pin="VOUT3"/>
<pinref gate="G$1" part="TP29" pin="TP"/>
</segment>
</net>
<net class="0" name="+3V3_DSP">
<segment>
<pinref gate="G$1" part="U300" pin="VDD_IO"/>
<wire layer="91" width="0.1524" x1="121.92" x2="121.92" y1="139.7" y2="142.24"/>
<pinref gate="G$1" part="U300" pin="PVDD"/>
<wire layer="91" width="0.1524" x1="121.92" x2="127" y1="142.24" y2="142.24"/>
<wire layer="91" width="0.1524" x1="127" x2="127" y1="142.24" y2="139.7"/>
<pinref gate="G$1" part="U300" pin="AVDD@36"/>
<wire layer="91" width="0.1524" x1="127" x2="132.08" y1="142.24" y2="142.24"/>
<wire layer="91" width="0.1524" x1="132.08" x2="132.08" y1="142.24" y2="139.7"/>
<junction x="127" y="142.24"/>
<pinref gate="G$1" part="U300" pin="AVDD@48"/>
<wire layer="91" width="0.1524" x1="132.08" x2="137.16" y1="142.24" y2="142.24"/>
<wire layer="91" width="0.1524" x1="137.16" x2="137.16" y1="142.24" y2="139.7"/>
<junction x="132.08" y="142.24"/>
<wire layer="91" width="0.1524" x1="121.92" x2="106.68" y1="142.24" y2="142.24"/>
<junction x="121.92" y="142.24"/>
<label layer="95" size="1.778" x="106.68" y="142.24"/>
</segment>
<segment>
<pinref gate="G$1" part="C300" pin="1"/>
<pinref gate="G$1" part="C301" pin="1"/>
<wire layer="91" width="0.1524" x1="15.24" x2="15.24" y1="27.94" y2="25.4"/>
<wire layer="91" width="0.1524" x1="15.24" x2="22.86" y1="27.94" y2="27.94"/>
<wire layer="91" width="0.1524" x1="22.86" x2="22.86" y1="27.94" y2="25.4"/>
<junction x="15.24" y="27.94"/>
<pinref gate="G$1" part="C302" pin="1"/>
<wire layer="91" width="0.1524" x1="22.86" x2="30.48" y1="27.94" y2="27.94"/>
<wire layer="91" width="0.1524" x1="30.48" x2="30.48" y1="27.94" y2="25.4"/>
<junction x="22.86" y="27.94"/>
<pinref gate="G$1" part="C303" pin="1"/>
<wire layer="91" width="0.1524" x1="30.48" x2="38.1" y1="27.94" y2="27.94"/>
<wire layer="91" width="0.1524" x1="38.1" x2="38.1" y1="27.94" y2="25.4"/>
<junction x="30.48" y="27.94"/>
<pinref gate="G$1" part="C3" pin="1"/>
<wire layer="91" width="0.1524" x1="10.16" x2="10.16" y1="25.4" y2="27.94"/>
<wire layer="91" width="0.1524" x1="10.16" x2="15.24" y1="27.94" y2="27.94"/>
<pinref gate="G$1" part="L6" pin="2"/>
<wire layer="91" width="0.1524" x1="15.24" x2="15.24" y1="27.94" y2="30.48"/>
<label layer="95" size="1.778" x="17.78" y="27.94"/>
<pinref gate="G$1" part="TP51" pin="TP"/>
<wire layer="91" width="0.1524" x1="30.48" x2="30.48" y1="30.48" y2="27.94"/>
</segment>
</net>
<net class="0" name="+3V3">
<segment>
<pinref gate="G$1" part="L6" pin="1"/>
<pinref gate="G$1" part="+3V4" pin="+3V3"/>
<wire layer="91" width="0.1524" x1="15.24" x2="15.24" y1="40.64" y2="43.18"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text layer="94" size="6.4516" x="172.72" y="10.16">preamp</text>
</plain>
<instances>
<instance gate="G$1" part="FRAME4" x="0" y="0"/>
<instance gate="G$1" part="U400" x="58.42" y="109.22"/>
<instance gate="G$1" part="X400" x="243.84" y="127"/>
<instance gate="G$1" part="C410" rot="MR90" x="205.74" y="127"/>
<instance gate="G$1" part="C408" rot="MR180" x="198.12" y="132.08"/>
<instance gate="G$1" part="C409" rot="MR180" x="198.12" y="119.38"/>
<instance gate="G$1" part="R407" rot="MR90" x="182.88" y="134.62"/>
<instance gate="G$1" part="R408" rot="MR90" x="182.88" y="119.38"/>
<instance gate="G$1" part="R409" rot="MR90" x="190.5" y="127"/>
<instance gate="G$1" part="C414" rot="MR90" x="177.8" y="142.24"/>
<instance gate="G$1" part="C415" rot="MR90" x="177.8" y="111.76"/>
<instance gate="G$1" part="R405" rot="MR0" x="162.56" y="142.24"/>
<instance gate="G$1" part="R406" rot="MR0" x="162.56" y="111.76"/>
<instance gate="G$1" part="D402" rot="MR90" x="144.78" y="147.32"/>
<instance gate="G$1" part="D403" rot="MR90" x="144.78" y="137.16"/>
<instance gate="G$1" part="D404" rot="MR90" x="144.78" y="116.84"/>
<instance gate="G$1" part="D405" rot="MR90" x="144.78" y="106.68"/>
<instance gate="G$1" part="D400" rot="MR180" x="139.7" y="154.94"/>
<instance gate="G$1" part="D401" rot="MR0" x="137.16" y="101.6"/>
<instance gate="G$1" part="C404" x="83.82" y="96.52"/>
<instance gate="G$1" part="C403" x="96.52" y="114.3"/>
<instance gate="G$1" part="C412" x="93.98" y="96.52"/>
<instance gate="G$1" part="C411" x="106.68" y="114.3"/>
<instance gate="G$1" part="C400" rot="R90" x="83.82" y="127"/>
<instance gate="G$1" part="C401" rot="R90" x="83.82" y="116.84"/>
<instance gate="G$1" part="C405" x="50.8" y="53.34"/>
<instance gate="1" part="GND8" x="50.8" y="40.64"/>
<instance gate="1" part="GND6" x="88.9" y="83.82"/>
<instance gate="1" part="GND7" rot="R90" x="116.84" y="119.38"/>
<instance gate="1" part="GND1" rot="MR0" x="210.82" y="121.92"/>
<instance gate="1" part="GND3" rot="MR0" x="233.68" y="96.52"/>
<instance gate="1" part="GND4" rot="MR0" x="134.62" y="149.86"/>
<instance gate="1" part="GND5" rot="MR0" x="132.08" y="96.52"/>
<instance gate="1" part="GND9" rot="R270" x="33.02" y="142.24"/>
<instance gate="1" part="GND10" rot="R270" x="33.02" y="111.76"/>
<instance gate="G$1" part="R400" rot="R90" x="35.56" y="53.34"/>
<instance gate="G$1" part="C413" rot="R180" x="27.94" y="38.1"/>
<instance gate="G$1" part="C406" rot="R180" x="38.1" y="38.1"/>
<instance gate="1" part="GND11" x="33.02" y="27.94"/>
<instance gate="G$1" part="C402" x="96.52" y="127"/>
<instance gate="G$1" part="R401" x="106.68" y="45.72"/>
<instance gate="G$1" part="R402" x="106.68" y="33.02"/>
<instance gate="G$1" part="C407" x="116.84" y="40.64"/>
<instance gate="G$1" part="C416" x="116.84" y="53.34"/>
<instance gate="G$1" part="C417" x="116.84" y="27.94"/>
<instance gate="1" part="GND49" x="116.84" y="17.78"/>
<instance gate="1" part="GND50" x="124.46" y="53.34"/>
<instance gate="G$1" part="R410" x="30.48" y="116.84"/>
<instance gate="G$1" part="R411" x="30.48" y="101.6"/>
<instance gate="G$1" part="R412" x="30.48" y="96.52"/>
<instance gate="G$1" part="R413" x="30.48" y="91.44"/>
<instance gate="G$1" part="R1" x="30.48" y="137.16"/>
<instance gate="G$1" part="LED3" rot="R270" x="17.78" y="137.16"/>
<instance gate="1" part="GND56" x="12.7" y="132.08"/>
<instance gate="G$1" part="R39" rot="R90" x="228.6" y="96.52"/>
<instance gate="G$1" part="C23" rot="MR180" x="215.9" y="93.98"/>
<instance gate="G$1" part="C24" rot="MR180" x="215.9" y="81.28"/>
<instance gate="G$1" part="C25" rot="MR270" x="208.28" y="88.9"/>
<instance gate="1" part="GND44" rot="MR90" x="200.66" y="88.9"/>
<instance gate="G$1" part="C26" rot="R270" x="182.88" y="101.6"/>
<instance gate="G$1" part="C27" rot="R270" x="182.88" y="76.2"/>
<instance gate="G$1" part="R54" rot="R90" x="175.26" y="66.04"/>
<instance gate="G$1" part="R55" rot="R90" x="170.18" y="66.04"/>
<instance gate="1" part="GND64" rot="MR0" x="172.72" y="53.34"/>
<instance gate="G$1" part="R56" rot="MR0" x="162.56" y="101.6"/>
<instance gate="G$1" part="R57" rot="MR0" x="162.56" y="76.2"/>
<instance gate="G$1" part="C28" rot="MR0" x="127" y="129.54"/>
<instance gate="G$1" part="R58" rot="MR0" x="195.58" y="101.6"/>
<instance gate="G$1" part="R59" rot="MR0" x="195.58" y="76.2"/>
<instance gate="G$1" part="R60" rot="MR270" x="187.96" y="88.9"/>
<instance gate="G$1" part="R61" rot="MR270" x="137.16" y="134.62"/>
<instance gate="G$1" part="R62" rot="MR270" x="137.16" y="119.38"/>
<instance gate="1" part="GND65" rot="MR90" x="132.08" y="127"/>
<instance gate="G$1" part="TP2" rot="R180" x="35.56" y="83.82"/>
<instance gate="G$1" part="TP3" x="190.5" y="142.24"/>
<instance gate="G$1" part="TP4" rot="R180" x="190.5" y="111.76"/>
<instance gate="G$1" part="TP5" x="170.18" y="142.24"/>
<instance gate="G$1" part="TP6" rot="R180" x="170.18" y="111.76"/>
<instance gate="G$1" part="TP7" rot="R180" x="132.08" y="111.76"/>
<instance gate="G$1" part="TP8" x="132.08" y="142.24"/>
<instance gate="G$1" part="TP9" x="205.74" y="101.6"/>
<instance gate="G$1" part="TP10" rot="R180" x="205.74" y="76.2"/>
<instance gate="G$1" part="TP11" x="187.96" y="101.6"/>
<instance gate="G$1" part="TP12" rot="R180" x="187.96" y="76.2"/>
<instance gate="G$1" part="TP13" x="175.26" y="76.2"/>
<instance gate="G$1" part="TP14" rot="R180" x="175.26" y="101.6"/>
<instance gate="G$1" part="TP16" rot="R270" x="83.82" y="55.88"/>
<instance gate="G$1" part="TP17" rot="R90" x="81.28" y="55.88"/>
<instance gate="G$1" part="C4" rot="R180" x="45.72" y="50.8"/>
</instances>
<busses>
</busses>
<nets>
<net class="0" name="N$1">
<segment>
<pinref gate="G$1" part="C410" pin="2"/>
<pinref gate="G$1" part="C409" pin="2"/>
<wire layer="91" width="0.1524" x1="200.66" x2="198.12" y1="127" y2="127"/>
<wire layer="91" width="0.1524" x1="198.12" x2="198.12" y1="127" y2="124.46"/>
<pinref gate="G$1" part="C408" pin="1"/>
<wire layer="91" width="0.1524" x1="198.12" x2="198.12" y1="129.54" y2="127"/>
<junction x="198.12" y="127"/>
</segment>
</net>
<net class="0" name="VIN+">
<segment>
<pinref gate="G$1" part="X400" pin="1"/>
<wire layer="91" width="0.1524" x1="236.22" x2="208.28" y1="129.54" y2="129.54"/>
<wire layer="91" width="0.1524" x1="208.28" x2="208.28" y1="129.54" y2="142.24"/>
<pinref gate="G$1" part="R407" pin="2"/>
<wire layer="91" width="0.1524" x1="208.28" x2="198.12" y1="142.24" y2="142.24"/>
<wire layer="91" width="0.1524" x1="198.12" x2="190.5" y1="142.24" y2="142.24"/>
<wire layer="91" width="0.1524" x1="190.5" x2="182.88" y1="142.24" y2="142.24"/>
<wire layer="91" width="0.1524" x1="182.88" x2="182.88" y1="142.24" y2="139.7"/>
<pinref gate="G$1" part="C408" pin="2"/>
<wire layer="91" width="0.1524" x1="198.12" x2="198.12" y1="137.16" y2="142.24"/>
<junction x="198.12" y="142.24"/>
<pinref gate="G$1" part="R409" pin="2"/>
<wire layer="91" width="0.1524" x1="190.5" x2="190.5" y1="132.08" y2="142.24"/>
<junction x="190.5" y="142.24"/>
<pinref gate="G$1" part="C414" pin="+"/>
<wire layer="91" width="0.1524" x1="180.34" x2="182.88" y1="142.24" y2="142.24"/>
<junction x="182.88" y="142.24"/>
<pinref gate="G$1" part="TP3" pin="TP"/>
</segment>
</net>
<net class="0" name="VIN-">
<segment>
<pinref gate="G$1" part="R408" pin="1"/>
<wire layer="91" width="0.1524" x1="213.36" x2="208.28" y1="119.38" y2="119.38"/>
<wire layer="91" width="0.1524" x1="208.28" x2="208.28" y1="119.38" y2="111.76"/>
<wire layer="91" width="0.1524" x1="208.28" x2="198.12" y1="111.76" y2="111.76"/>
<wire layer="91" width="0.1524" x1="198.12" x2="190.5" y1="111.76" y2="111.76"/>
<wire layer="91" width="0.1524" x1="190.5" x2="182.88" y1="111.76" y2="111.76"/>
<wire layer="91" width="0.1524" x1="182.88" x2="182.88" y1="111.76" y2="114.3"/>
<pinref gate="G$1" part="C409" pin="1"/>
<wire layer="91" width="0.1524" x1="198.12" x2="198.12" y1="116.84" y2="111.76"/>
<junction x="198.12" y="111.76"/>
<pinref gate="G$1" part="R409" pin="1"/>
<wire layer="91" width="0.1524" x1="190.5" x2="190.5" y1="121.92" y2="111.76"/>
<junction x="190.5" y="111.76"/>
<pinref gate="G$1" part="C415" pin="+"/>
<wire layer="91" width="0.1524" x1="180.34" x2="182.88" y1="111.76" y2="111.76"/>
<junction x="182.88" y="111.76"/>
<pinref gate="G$1" part="X400" pin="2"/>
<wire layer="91" width="0.1524" x1="236.22" x2="213.36" y1="124.46" y2="124.46"/>
<wire layer="91" width="0.1524" x1="213.36" x2="213.36" y1="119.38" y2="124.46"/>
<pinref gate="G$1" part="TP4" pin="TP"/>
</segment>
</net>
<net class="0" name="PHANTOM">
<segment>
<pinref gate="G$1" part="R408" pin="2"/>
<pinref gate="G$1" part="R407" pin="1"/>
<wire layer="91" width="0.1524" x1="182.88" x2="182.88" y1="124.46" y2="127"/>
<wire layer="91" width="0.1524" x1="182.88" x2="182.88" y1="127" y2="129.54"/>
<wire layer="91" width="0.1524" x1="182.88" x2="165.1" y1="127" y2="127"/>
<junction x="182.88" y="127"/>
<label layer="95" rot="MR0" size="1.778" x="177.8" y="127"/>
</segment>
</net>
<net class="0" name="PGA_VOUT+">
<segment>
<pinref gate="G$1" part="U400" pin="VOUT+"/>
<wire layer="91" width="0.1524" x1="78.74" x2="83.82" y1="76.2" y2="76.2"/>
<wire layer="91" width="0.1524" x1="83.82" x2="83.82" y1="76.2" y2="55.88"/>
<wire layer="91" width="0.1524" x1="83.82" x2="83.82" y1="55.88" y2="45.72"/>
<wire layer="91" width="0.1524" x1="83.82" x2="101.6" y1="45.72" y2="45.72"/>
<label layer="95" size="1.778" x="86.36" y="45.72"/>
<pinref gate="G$1" part="R401" pin="1"/>
<pinref gate="G$1" part="TP16" pin="TP"/>
<junction x="83.82" y="55.88"/>
</segment>
</net>
<net class="0" name="PGA_VOUT-">
<segment>
<pinref gate="G$1" part="U400" pin="VOUT-"/>
<wire layer="91" width="0.1524" x1="78.74" x2="81.28" y1="71.12" y2="71.12"/>
<wire layer="91" width="0.1524" x1="81.28" x2="81.28" y1="71.12" y2="55.88"/>
<wire layer="91" width="0.1524" x1="81.28" x2="81.28" y1="55.88" y2="33.02"/>
<wire layer="91" width="0.1524" x1="81.28" x2="101.6" y1="33.02" y2="33.02"/>
<label layer="95" size="1.778" x="86.36" y="33.02"/>
<pinref gate="G$1" part="R402" pin="1"/>
<pinref gate="G$1" part="TP17" pin="TP"/>
<junction x="81.28" y="55.88"/>
</segment>
</net>
<net class="0" name="N$10">
<segment>
<pinref gate="G$1" part="C414" pin="-"/>
<pinref gate="G$1" part="R405" pin="1"/>
<wire layer="91" width="0.1524" x1="172.72" x2="170.18" y1="142.24" y2="142.24"/>
<pinref gate="G$1" part="TP5" pin="TP"/>
<wire layer="91" width="0.1524" x1="170.18" x2="167.64" y1="142.24" y2="142.24"/>
<junction x="170.18" y="142.24"/>
</segment>
</net>
<net class="0" name="N$11">
<segment>
<pinref gate="G$1" part="C415" pin="-"/>
<pinref gate="G$1" part="R406" pin="1"/>
<wire layer="91" width="0.1524" x1="172.72" x2="170.18" y1="111.76" y2="111.76"/>
<pinref gate="G$1" part="TP6" pin="TP"/>
<wire layer="91" width="0.1524" x1="170.18" x2="167.64" y1="111.76" y2="111.76"/>
<junction x="170.18" y="111.76"/>
</segment>
</net>
<net class="0" name="VA+">
<segment>
<pinref gate="G$1" part="D402" pin="C"/>
<wire layer="91" width="0.1524" x1="144.78" x2="144.78" y1="149.86" y2="154.94"/>
<label layer="95" rot="MR180" size="1.778" x="144.78" y="160.02"/>
<pinref gate="G$1" part="D400" pin="C"/>
<wire layer="91" width="0.1524" x1="144.78" x2="144.78" y1="154.94" y2="160.02"/>
<wire layer="91" width="0.1524" x1="144.78" x2="142.24" y1="154.94" y2="154.94"/>
<junction x="144.78" y="154.94"/>
</segment>
<segment>
<pinref gate="G$1" part="D404" pin="C"/>
<wire layer="91" width="0.1524" x1="144.78" x2="144.78" y1="119.38" y2="124.46"/>
<label layer="95" rot="MR0" size="1.778" x="144.78" y="121.92"/>
</segment>
<segment>
<pinref gate="G$1" part="C404" pin="1"/>
<pinref gate="G$1" part="U400" pin="VA+"/>
<wire layer="91" width="0.1524" x1="83.82" x2="83.82" y1="99.06" y2="101.6"/>
<wire layer="91" width="0.1524" x1="83.82" x2="78.74" y1="101.6" y2="101.6"/>
<pinref gate="G$1" part="C412" pin="+"/>
<wire layer="91" width="0.1524" x1="93.98" x2="93.98" y1="99.06" y2="101.6"/>
<wire layer="91" width="0.1524" x1="93.98" x2="83.82" y1="101.6" y2="101.6"/>
<junction x="83.82" y="101.6"/>
<wire layer="91" width="0.1524" x1="93.98" x2="119.38" y1="101.6" y2="101.6"/>
<junction x="93.98" y="101.6"/>
<label layer="95" size="1.778" x="114.3" y="101.6"/>
</segment>
</net>
<net class="0" name="VA-">
<segment>
<pinref gate="G$1" part="D405" pin="A"/>
<wire layer="91" width="0.1524" x1="144.78" x2="144.78" y1="104.14" y2="101.6"/>
<label layer="95" rot="MR180" size="1.778" x="139.7" y="99.06"/>
<pinref gate="G$1" part="D401" pin="A"/>
<wire layer="91" width="0.1524" x1="144.78" x2="144.78" y1="101.6" y2="96.52"/>
<wire layer="91" width="0.1524" x1="139.7" x2="144.78" y1="101.6" y2="101.6"/>
<junction x="144.78" y="101.6"/>
</segment>
<segment>
<pinref gate="G$1" part="D403" pin="A"/>
<wire layer="91" width="0.1524" x1="144.78" x2="144.78" y1="134.62" y2="129.54"/>
<label layer="95" rot="MR0" size="1.778" x="144.78" y="129.54"/>
</segment>
<segment>
<pinref gate="G$1" part="U400" pin="VA-@17"/>
<pinref gate="G$1" part="C403" pin="2"/>
<wire layer="91" width="0.1524" x1="78.74" x2="96.52" y1="106.68" y2="106.68"/>
<wire layer="91" width="0.1524" x1="96.52" x2="96.52" y1="106.68" y2="109.22"/>
<pinref gate="G$1" part="C411" pin="-"/>
<wire layer="91" width="0.1524" x1="96.52" x2="106.68" y1="106.68" y2="106.68"/>
<wire layer="91" width="0.1524" x1="106.68" x2="106.68" y1="106.68" y2="109.22"/>
<junction x="96.52" y="106.68"/>
<wire layer="91" width="0.1524" x1="106.68" x2="119.38" y1="106.68" y2="106.68"/>
<junction x="106.68" y="106.68"/>
<label layer="95" size="1.778" x="114.3" y="106.68"/>
</segment>
<segment>
<pinref gate="G$1" part="C405" pin="1"/>
<pinref gate="G$1" part="U400" pin="VA-@13"/>
<wire layer="91" width="0.1524" x1="50.8" x2="50.8" y1="55.88" y2="60.96"/>
<wire layer="91" width="0.1524" x1="50.8" x2="45.72" y1="60.96" y2="60.96"/>
<wire layer="91" width="0.1524" x1="45.72" x2="35.56" y1="60.96" y2="60.96"/>
<wire layer="91" width="0.1524" x1="35.56" x2="35.56" y1="60.96" y2="71.12"/>
<wire layer="91" width="0.1524" x1="35.56" x2="38.1" y1="71.12" y2="71.12"/>
<pinref gate="G$1" part="R400" pin="2"/>
<wire layer="91" width="0.1524" x1="35.56" x2="35.56" y1="58.42" y2="60.96"/>
<junction x="35.56" y="60.96"/>
<label layer="95" size="1.778" x="40.64" y="60.96"/>
<pinref gate="G$1" part="C4" pin="-"/>
<wire layer="91" width="0.1524" x1="45.72" x2="45.72" y1="55.88" y2="60.96"/>
<junction x="45.72" y="60.96"/>
</segment>
</net>
<net class="0" name="PGA_VIN+">
<segment>
<pinref gate="G$1" part="U400" pin="VIN+"/>
<label layer="95" size="1.778" x="81.28" y="142.24"/>
<wire layer="91" width="0.1524" x1="78.74" x2="127" y1="142.24" y2="142.24"/>
<pinref gate="G$1" part="R405" pin="2"/>
<pinref gate="G$1" part="D403" pin="C"/>
<wire layer="91" width="0.1524" x1="144.78" x2="154.94" y1="142.24" y2="142.24"/>
<wire layer="91" width="0.1524" x1="154.94" x2="157.48" y1="142.24" y2="142.24"/>
<wire layer="91" width="0.1524" x1="144.78" x2="144.78" y1="139.7" y2="142.24"/>
<junction x="144.78" y="142.24"/>
<pinref gate="G$1" part="D402" pin="A"/>
<wire layer="91" width="0.1524" x1="144.78" x2="144.78" y1="142.24" y2="144.78"/>
<wire layer="91" width="0.1524" x1="127" x2="132.08" y1="142.24" y2="142.24"/>
<pinref gate="G$1" part="R56" pin="2"/>
<wire layer="91" width="0.1524" x1="132.08" x2="137.16" y1="142.24" y2="142.24"/>
<wire layer="91" width="0.1524" x1="137.16" x2="144.78" y1="142.24" y2="142.24"/>
<wire layer="91" width="0.1524" x1="157.48" x2="154.94" y1="101.6" y2="101.6"/>
<wire layer="91" width="0.1524" x1="154.94" x2="154.94" y1="101.6" y2="142.24"/>
<junction x="154.94" y="142.24"/>
<pinref gate="G$1" part="C28" pin="1"/>
<wire layer="91" width="0.1524" x1="127" x2="127" y1="142.24" y2="132.08"/>
<junction x="127" y="142.24"/>
<pinref gate="G$1" part="R61" pin="1"/>
<wire layer="91" width="0.1524" x1="137.16" x2="137.16" y1="142.24" y2="139.7"/>
<junction x="137.16" y="142.24"/>
<pinref gate="G$1" part="TP8" pin="TP"/>
<junction x="132.08" y="142.24"/>
</segment>
</net>
<net class="0" name="PGA_VIN-">
<segment>
<pinref gate="G$1" part="U400" pin="VIN-"/>
<label layer="95" size="1.778" x="81.28" y="137.16"/>
<wire layer="91" width="0.1524" x1="78.74" x2="121.92" y1="137.16" y2="137.16"/>
<wire layer="91" width="0.1524" x1="121.92" x2="121.92" y1="137.16" y2="111.76"/>
<wire layer="91" width="0.1524" x1="157.48" x2="152.4" y1="111.76" y2="111.76"/>
<pinref gate="G$1" part="R406" pin="2"/>
<pinref gate="G$1" part="D404" pin="A"/>
<wire layer="91" width="0.1524" x1="152.4" x2="144.78" y1="111.76" y2="111.76"/>
<wire layer="91" width="0.1524" x1="144.78" x2="144.78" y1="111.76" y2="114.3"/>
<junction x="144.78" y="111.76"/>
<pinref gate="G$1" part="D405" pin="C"/>
<wire layer="91" width="0.1524" x1="144.78" x2="144.78" y1="109.22" y2="111.76"/>
<wire layer="91" width="0.1524" x1="121.92" x2="127" y1="111.76" y2="111.76"/>
<pinref gate="G$1" part="R57" pin="2"/>
<wire layer="91" width="0.1524" x1="127" x2="132.08" y1="111.76" y2="111.76"/>
<wire layer="91" width="0.1524" x1="132.08" x2="137.16" y1="111.76" y2="111.76"/>
<wire layer="91" width="0.1524" x1="137.16" x2="144.78" y1="111.76" y2="111.76"/>
<wire layer="91" width="0.1524" x1="157.48" x2="152.4" y1="76.2" y2="76.2"/>
<wire layer="91" width="0.1524" x1="152.4" x2="152.4" y1="76.2" y2="111.76"/>
<junction x="152.4" y="111.76"/>
<pinref gate="G$1" part="C28" pin="2"/>
<wire layer="91" width="0.1524" x1="127" x2="127" y1="124.46" y2="111.76"/>
<junction x="127" y="111.76"/>
<pinref gate="G$1" part="R62" pin="2"/>
<wire layer="91" width="0.1524" x1="137.16" x2="137.16" y1="114.3" y2="111.76"/>
<junction x="137.16" y="111.76"/>
<pinref gate="G$1" part="TP7" pin="TP"/>
<junction x="132.08" y="111.76"/>
</segment>
</net>
<net class="0" name="N$13">
<segment>
<pinref gate="G$1" part="U400" pin="CS11"/>
<pinref gate="G$1" part="C400" pin="1"/>
<wire layer="91" width="0.1524" x1="78.74" x2="81.28" y1="127" y2="127"/>
</segment>
</net>
<net class="0" name="N$14">
<segment>
<pinref gate="G$1" part="C400" pin="2"/>
<wire layer="91" width="0.1524" x1="88.9" x2="91.44" y1="127" y2="127"/>
<wire layer="91" width="0.1524" x1="91.44" x2="91.44" y1="127" y2="121.92"/>
<pinref gate="G$1" part="U400" pin="CS12"/>
<wire layer="91" width="0.1524" x1="91.44" x2="78.74" y1="121.92" y2="121.92"/>
</segment>
</net>
<net class="0" name="N$16">
<segment>
<pinref gate="G$1" part="U400" pin="CS21"/>
<pinref gate="G$1" part="C401" pin="1"/>
<wire layer="91" width="0.1524" x1="78.74" x2="81.28" y1="116.84" y2="116.84"/>
</segment>
</net>
<net class="0" name="N$17">
<segment>
<pinref gate="G$1" part="C401" pin="2"/>
<wire layer="91" width="0.1524" x1="88.9" x2="91.44" y1="116.84" y2="116.84"/>
<wire layer="91" width="0.1524" x1="91.44" x2="91.44" y1="116.84" y2="111.76"/>
<pinref gate="G$1" part="U400" pin="CS22"/>
<wire layer="91" width="0.1524" x1="91.44" x2="78.74" y1="111.76" y2="111.76"/>
</segment>
</net>
<net class="0" name="GND">
<segment>
<pinref gate="1" part="GND10" pin="GND"/>
<pinref gate="G$1" part="U400" pin="DGND"/>
<wire layer="91" width="0.1524" x1="35.56" x2="38.1" y1="111.76" y2="111.76"/>
</segment>
<segment>
<pinref gate="G$1" part="C413" pin="+"/>
<wire layer="91" width="0.1524" x1="27.94" x2="27.94" y1="35.56" y2="33.02"/>
<wire layer="91" width="0.1524" x1="27.94" x2="33.02" y1="33.02" y2="33.02"/>
<pinref gate="G$1" part="C406" pin="1"/>
<wire layer="91" width="0.1524" x1="33.02" x2="38.1" y1="33.02" y2="33.02"/>
<wire layer="91" width="0.1524" x1="38.1" x2="38.1" y1="33.02" y2="35.56"/>
<pinref gate="1" part="GND11" pin="GND"/>
<wire layer="91" width="0.1524" x1="33.02" x2="33.02" y1="30.48" y2="33.02"/>
<junction x="33.02" y="33.02"/>
</segment>
<segment>
<pinref gate="G$1" part="C405" pin="2"/>
<wire layer="91" width="0.1524" x1="50.8" x2="50.8" y1="43.18" y2="45.72"/>
<pinref gate="1" part="GND8" pin="GND"/>
<pinref gate="G$1" part="C4" pin="+"/>
<wire layer="91" width="0.1524" x1="50.8" x2="50.8" y1="45.72" y2="48.26"/>
<wire layer="91" width="0.1524" x1="45.72" x2="45.72" y1="48.26" y2="45.72"/>
<wire layer="91" width="0.1524" x1="45.72" x2="50.8" y1="45.72" y2="45.72"/>
<junction x="50.8" y="45.72"/>
</segment>
<segment>
<pinref gate="G$1" part="C404" pin="2"/>
<wire layer="91" width="0.1524" x1="83.82" x2="83.82" y1="91.44" y2="88.9"/>
<wire layer="91" width="0.1524" x1="83.82" x2="88.9" y1="88.9" y2="88.9"/>
<pinref gate="G$1" part="C412" pin="-"/>
<wire layer="91" width="0.1524" x1="88.9" x2="93.98" y1="88.9" y2="88.9"/>
<wire layer="91" width="0.1524" x1="93.98" x2="93.98" y1="88.9" y2="91.44"/>
<wire layer="91" width="0.1524" x1="88.9" x2="88.9" y1="86.36" y2="88.9"/>
<junction x="88.9" y="88.9"/>
<pinref gate="1" part="GND6" pin="GND"/>
</segment>
<segment>
<pinref gate="G$1" part="X400" pin="3"/>
<wire layer="91" width="0.1524" x1="236.22" x2="210.82" y1="127" y2="127"/>
<wire layer="91" width="0.1524" x1="210.82" x2="210.82" y1="127" y2="124.46"/>
<pinref gate="G$1" part="C410" pin="1"/>
<wire layer="91" width="0.1524" x1="208.28" x2="210.82" y1="127" y2="127"/>
<junction x="210.82" y="127"/>
<pinref gate="1" part="GND1" pin="GND"/>
</segment>
<segment>
<pinref gate="G$1" part="X400" pin="S"/>
<wire layer="91" width="0.1524" x1="236.22" x2="233.68" y1="101.6" y2="101.6"/>
<wire layer="91" width="0.1524" x1="233.68" x2="233.68" y1="101.6" y2="99.06"/>
<pinref gate="1" part="GND3" pin="GND"/>
</segment>
<segment>
<pinref gate="G$1" part="D400" pin="A"/>
<wire layer="91" width="0.1524" x1="134.62" x2="134.62" y1="152.4" y2="154.94"/>
<wire layer="91" width="0.1524" x1="134.62" x2="137.16" y1="154.94" y2="154.94"/>
<pinref gate="1" part="GND4" pin="GND"/>
</segment>
<segment>
<pinref gate="G$1" part="D401" pin="C"/>
<wire layer="91" width="0.1524" x1="132.08" x2="132.08" y1="99.06" y2="101.6"/>
<wire layer="91" width="0.1524" x1="132.08" x2="134.62" y1="101.6" y2="101.6"/>
<pinref gate="1" part="GND5" pin="GND"/>
</segment>
<segment>
<pinref gate="1" part="GND9" pin="GND"/>
<pinref gate="G$1" part="U400" pin="AGND"/>
<wire layer="91" width="0.1524" x1="35.56" x2="38.1" y1="142.24" y2="142.24"/>
</segment>
<segment>
<pinref gate="G$1" part="C403" pin="1"/>
<wire layer="91" width="0.1524" x1="96.52" x2="96.52" y1="116.84" y2="119.38"/>
<pinref gate="G$1" part="C411" pin="+"/>
<wire layer="91" width="0.1524" x1="106.68" x2="106.68" y1="116.84" y2="119.38"/>
<wire layer="91" width="0.1524" x1="106.68" x2="96.52" y1="119.38" y2="119.38"/>
<pinref gate="G$1" part="C402" pin="2"/>
<wire layer="91" width="0.1524" x1="96.52" x2="96.52" y1="121.92" y2="119.38"/>
<junction x="96.52" y="119.38"/>
<pinref gate="1" part="GND7" pin="GND"/>
<wire layer="91" width="0.1524" x1="106.68" x2="114.3" y1="119.38" y2="119.38"/>
<junction x="106.68" y="119.38"/>
</segment>
<segment>
<pinref gate="G$1" part="C417" pin="2"/>
<pinref gate="1" part="GND49" pin="GND"/>
<wire layer="91" width="0.1524" x1="116.84" x2="116.84" y1="22.86" y2="20.32"/>
</segment>
<segment>
<pinref gate="G$1" part="C416" pin="1"/>
<wire layer="91" width="0.1524" x1="116.84" x2="116.84" y1="55.88" y2="58.42"/>
<pinref gate="1" part="GND50" pin="GND"/>
<wire layer="91" width="0.1524" x1="116.84" x2="124.46" y1="58.42" y2="58.42"/>
<wire layer="91" width="0.1524" x1="124.46" x2="124.46" y1="58.42" y2="55.88"/>
</segment>
<segment>
<pinref gate="1" part="GND56" pin="GND"/>
<pinref gate="G$1" part="LED3" pin="C"/>
<wire layer="91" width="0.1524" x1="12.7" x2="12.7" y1="134.62" y2="137.16"/>
<wire layer="91" width="0.1524" x1="12.7" x2="15.24" y1="137.16" y2="137.16"/>
</segment>
<segment>
<pinref gate="1" part="GND44" pin="GND"/>
<pinref gate="G$1" part="C25" pin="1"/>
<wire layer="91" width="0.1524" x1="203.2" x2="205.74" y1="88.9" y2="88.9"/>
</segment>
<segment>
<pinref gate="G$1" part="R55" pin="1"/>
<wire layer="91" width="0.1524" x1="170.18" x2="170.18" y1="60.96" y2="58.42"/>
<wire layer="91" width="0.1524" x1="170.18" x2="172.72" y1="58.42" y2="58.42"/>
<pinref gate="G$1" part="R54" pin="1"/>
<wire layer="91" width="0.1524" x1="172.72" x2="175.26" y1="58.42" y2="58.42"/>
<wire layer="91" width="0.1524" x1="175.26" x2="175.26" y1="58.42" y2="60.96"/>
<pinref gate="1" part="GND64" pin="GND"/>
<wire layer="91" width="0.1524" x1="172.72" x2="172.72" y1="55.88" y2="58.42"/>
<junction x="172.72" y="58.42"/>
</segment>
<segment>
<pinref gate="1" part="GND65" pin="GND"/>
<pinref gate="G$1" part="R62" pin="1"/>
<wire layer="91" width="0.1524" x1="134.62" x2="137.16" y1="127" y2="127"/>
<wire layer="91" width="0.1524" x1="137.16" x2="137.16" y1="127" y2="124.46"/>
<pinref gate="G$1" part="R61" pin="2"/>
<wire layer="91" width="0.1524" x1="137.16" x2="137.16" y1="129.54" y2="127"/>
<junction x="137.16" y="127"/>
</segment>
</net>
<net class="0" name="N$15">
<segment>
<pinref gate="G$1" part="R400" pin="1"/>
<wire layer="91" width="0.1524" x1="35.56" x2="35.56" y1="48.26" y2="45.72"/>
<wire layer="91" width="0.1524" x1="35.56" x2="27.94" y1="45.72" y2="45.72"/>
<pinref gate="G$1" part="U400" pin="VD-"/>
<wire layer="91" width="0.1524" x1="27.94" x2="27.94" y1="45.72" y2="76.2"/>
<wire layer="91" width="0.1524" x1="27.94" x2="38.1" y1="76.2" y2="76.2"/>
<pinref gate="G$1" part="C406" pin="2"/>
<wire layer="91" width="0.1524" x1="38.1" x2="38.1" y1="43.18" y2="45.72"/>
<wire layer="91" width="0.1524" x1="38.1" x2="35.56" y1="45.72" y2="45.72"/>
<junction x="35.56" y="45.72"/>
<pinref gate="G$1" part="C413" pin="-"/>
<wire layer="91" width="0.1524" x1="27.94" x2="27.94" y1="45.72" y2="43.18"/>
<junction x="27.94" y="45.72"/>
</segment>
</net>
<net class="0" name="SPI_MOSI">
<segment>
<wire layer="91" width="0.1524" x1="25.4" x2="10.16" y1="101.6" y2="101.6"/>
<label layer="95" size="1.778" x="10.16" y="101.6"/>
<pinref gate="G$1" part="R411" pin="1"/>
</segment>
</net>
<net class="0" name="!CS_PGA">
<segment>
<wire layer="91" width="0.1524" x1="25.4" x2="10.16" y1="96.52" y2="96.52"/>
<label layer="95" size="1.778" x="10.16" y="96.52"/>
<pinref gate="G$1" part="R412" pin="1"/>
</segment>
</net>
<net class="0" name="SPI_CLK">
<segment>
<wire layer="91" width="0.1524" x1="25.4" x2="10.16" y1="91.44" y2="91.44"/>
<label layer="95" size="1.778" x="10.16" y="91.44"/>
<pinref gate="G$1" part="R413" pin="1"/>
</segment>
</net>
<net class="0" name="PGA_OVR">
<segment>
<wire layer="91" width="0.1524" x1="25.4" x2="10.16" y1="116.84" y2="116.84"/>
<label layer="95" size="1.778" x="10.16" y="116.84"/>
<pinref gate="G$1" part="R410" pin="1"/>
</segment>
</net>
<net class="0" name="ADC_VCOML">
<segment>
<pinref gate="G$1" part="U400" pin="VCOM_IN"/>
<wire layer="91" width="0.1524" x1="116.84" x2="96.52" y1="132.08" y2="132.08"/>
<label layer="95" size="1.778" x="101.6" y="132.08"/>
<pinref gate="G$1" part="C402" pin="1"/>
<wire layer="91" width="0.1524" x1="96.52" x2="78.74" y1="132.08" y2="132.08"/>
<wire layer="91" width="0.1524" x1="96.52" x2="96.52" y1="129.54" y2="132.08"/>
<junction x="96.52" y="132.08"/>
</segment>
</net>
<net class="0" name="ADC_VINL+">
<segment>
<pinref gate="G$1" part="R401" pin="2"/>
<wire layer="91" width="0.1524" x1="111.76" x2="116.84" y1="45.72" y2="45.72"/>
<pinref gate="G$1" part="C407" pin="1"/>
<wire layer="91" width="0.1524" x1="116.84" x2="137.16" y1="45.72" y2="45.72"/>
<wire layer="91" width="0.1524" x1="116.84" x2="116.84" y1="43.18" y2="45.72"/>
<junction x="116.84" y="45.72"/>
<label layer="95" size="1.778" x="121.92" y="45.72"/>
<pinref gate="G$1" part="C416" pin="2"/>
<wire layer="91" width="0.1524" x1="116.84" x2="116.84" y1="45.72" y2="48.26"/>
</segment>
</net>
<net class="0" name="ADC_VINL-">
<segment>
<pinref gate="G$1" part="R402" pin="2"/>
<wire layer="91" width="0.1524" x1="111.76" x2="116.84" y1="33.02" y2="33.02"/>
<pinref gate="G$1" part="C407" pin="2"/>
<wire layer="91" width="0.1524" x1="116.84" x2="137.16" y1="33.02" y2="33.02"/>
<wire layer="91" width="0.1524" x1="116.84" x2="116.84" y1="35.56" y2="33.02"/>
<junction x="116.84" y="33.02"/>
<label layer="95" size="1.778" x="121.92" y="33.02"/>
<pinref gate="G$1" part="C417" pin="1"/>
<wire layer="91" width="0.1524" x1="116.84" x2="116.84" y1="33.02" y2="30.48"/>
</segment>
</net>
<net class="0" name="N$64">
<segment>
<pinref gate="G$1" part="U400" pin="OVR"/>
<pinref gate="G$1" part="R410" pin="2"/>
<wire layer="91" width="0.1524" x1="35.56" x2="38.1" y1="116.84" y2="116.84"/>
</segment>
</net>
<net class="0" name="N$65">
<segment>
<pinref gate="G$1" part="U400" pin="SDI"/>
<pinref gate="G$1" part="R411" pin="2"/>
<wire layer="91" width="0.1524" x1="35.56" x2="38.1" y1="101.6" y2="101.6"/>
</segment>
</net>
<net class="0" name="N$66">
<segment>
<pinref gate="G$1" part="U400" pin="!CS"/>
<pinref gate="G$1" part="R412" pin="2"/>
<wire layer="91" width="0.1524" x1="35.56" x2="38.1" y1="96.52" y2="96.52"/>
</segment>
</net>
<net class="0" name="N$67">
<segment>
<pinref gate="G$1" part="U400" pin="SCLK"/>
<pinref gate="G$1" part="R413" pin="2"/>
<wire layer="91" width="0.1524" x1="35.56" x2="38.1" y1="91.44" y2="91.44"/>
</segment>
</net>
<net class="0" name="N$68">
<segment>
<pinref gate="G$1" part="U400" pin="SDO"/>
<wire layer="91" width="0.1524" x1="35.56" x2="35.56" y1="83.82" y2="86.36"/>
<wire layer="91" width="0.1524" x1="35.56" x2="38.1" y1="86.36" y2="86.36"/>
<pinref gate="G$1" part="TP2" pin="TP"/>
</segment>
</net>
<net class="0" name="N$36">
<segment>
<pinref gate="G$1" part="R1" pin="2"/>
<pinref gate="G$1" part="U400" pin="GPO1"/>
<wire layer="91" width="0.1524" x1="35.56" x2="38.1" y1="137.16" y2="137.16"/>
</segment>
</net>
<net class="0" name="N$37">
<segment>
<pinref gate="G$1" part="LED3" pin="A"/>
<pinref gate="G$1" part="R1" pin="1"/>
<wire layer="91" width="0.1524" x1="22.86" x2="25.4" y1="137.16" y2="137.16"/>
</segment>
</net>
<net class="0" name="MIC_TRS_SW">
<segment>
<wire layer="91" width="0.1524" x1="228.6" x2="228.6" y1="76.2" y2="91.44"/>
<label layer="95" rot="R90" size="1.778" x="228.6" y="76.2"/>
<pinref gate="G$1" part="R39" pin="1"/>
</segment>
</net>
<net class="0" name="N$83">
<segment>
<pinref gate="G$1" part="X400" pin="SS"/>
<pinref gate="G$1" part="R39" pin="2"/>
<wire layer="91" width="0.1524" x1="236.22" x2="228.6" y1="104.14" y2="104.14"/>
<wire layer="91" width="0.1524" x1="228.6" x2="228.6" y1="104.14" y2="101.6"/>
</segment>
</net>
<net class="0" name="N$98">
<segment>
<pinref gate="G$1" part="C23" pin="1"/>
<pinref gate="G$1" part="C24" pin="2"/>
<wire layer="91" width="0.1524" x1="215.9" x2="215.9" y1="91.44" y2="88.9"/>
<pinref gate="G$1" part="C25" pin="2"/>
<wire layer="91" width="0.1524" x1="215.9" x2="215.9" y1="88.9" y2="86.36"/>
<wire layer="91" width="0.1524" x1="213.36" x2="215.9" y1="88.9" y2="88.9"/>
<junction x="215.9" y="88.9"/>
</segment>
</net>
<net class="0" name="N$101">
<segment>
<pinref gate="G$1" part="X400" pin="R"/>
<wire layer="91" width="0.1524" x1="236.22" x2="220.98" y1="106.68" y2="106.68"/>
<pinref gate="G$1" part="C24" pin="1"/>
<wire layer="91" width="0.1524" x1="215.9" x2="215.9" y1="78.74" y2="76.2"/>
<wire layer="91" width="0.1524" x1="220.98" x2="220.98" y1="106.68" y2="76.2"/>
<wire layer="91" width="0.1524" x1="220.98" x2="215.9" y1="76.2" y2="76.2"/>
<pinref gate="G$1" part="R59" pin="1"/>
<wire layer="91" width="0.1524" x1="215.9" x2="205.74" y1="76.2" y2="76.2"/>
<junction x="215.9" y="76.2"/>
<pinref gate="G$1" part="TP10" pin="TP"/>
<wire layer="91" width="0.1524" x1="205.74" x2="200.66" y1="76.2" y2="76.2"/>
<junction x="205.74" y="76.2"/>
</segment>
</net>
<net class="0" name="N$100">
<segment>
<pinref gate="G$1" part="X400" pin="T"/>
<wire layer="91" width="0.1524" x1="236.22" x2="218.44" y1="111.76" y2="111.76"/>
<wire layer="91" width="0.1524" x1="218.44" x2="218.44" y1="111.76" y2="101.6"/>
<pinref gate="G$1" part="C23" pin="2"/>
<wire layer="91" width="0.1524" x1="215.9" x2="215.9" y1="99.06" y2="101.6"/>
<wire layer="91" width="0.1524" x1="218.44" x2="215.9" y1="101.6" y2="101.6"/>
<pinref gate="G$1" part="R58" pin="1"/>
<wire layer="91" width="0.1524" x1="215.9" x2="205.74" y1="101.6" y2="101.6"/>
<junction x="215.9" y="101.6"/>
<pinref gate="G$1" part="TP9" pin="TP"/>
<wire layer="91" width="0.1524" x1="205.74" x2="200.66" y1="101.6" y2="101.6"/>
<junction x="205.74" y="101.6"/>
</segment>
</net>
<net class="0" name="N$102">
<segment>
<pinref gate="G$1" part="R54" pin="2"/>
<pinref gate="G$1" part="C27" pin="-"/>
<wire layer="91" width="0.1524" x1="175.26" x2="175.26" y1="71.12" y2="76.2"/>
<wire layer="91" width="0.1524" x1="175.26" x2="177.8" y1="76.2" y2="76.2"/>
<pinref gate="G$1" part="R57" pin="1"/>
<wire layer="91" width="0.1524" x1="175.26" x2="167.64" y1="76.2" y2="76.2"/>
<junction x="175.26" y="76.2"/>
<pinref gate="G$1" part="TP13" pin="TP"/>
</segment>
</net>
<net class="0" name="N$103">
<segment>
<pinref gate="G$1" part="R55" pin="2"/>
<pinref gate="G$1" part="C26" pin="-"/>
<wire layer="91" width="0.1524" x1="170.18" x2="170.18" y1="71.12" y2="101.6"/>
<wire layer="91" width="0.1524" x1="170.18" x2="175.26" y1="101.6" y2="101.6"/>
<pinref gate="G$1" part="R56" pin="1"/>
<wire layer="91" width="0.1524" x1="175.26" x2="177.8" y1="101.6" y2="101.6"/>
<wire layer="91" width="0.1524" x1="167.64" x2="170.18" y1="101.6" y2="101.6"/>
<junction x="170.18" y="101.6"/>
<pinref gate="G$1" part="TP14" pin="TP"/>
<junction x="175.26" y="101.6"/>
</segment>
</net>
<net class="0" name="N$99">
<segment>
<pinref gate="G$1" part="R59" pin="2"/>
<pinref gate="G$1" part="C27" pin="+"/>
<wire layer="91" width="0.1524" x1="190.5" x2="187.96" y1="76.2" y2="76.2"/>
<pinref gate="G$1" part="R60" pin="2"/>
<wire layer="91" width="0.1524" x1="187.96" x2="185.42" y1="76.2" y2="76.2"/>
<wire layer="91" width="0.1524" x1="187.96" x2="187.96" y1="83.82" y2="76.2"/>
<junction x="187.96" y="76.2"/>
<pinref gate="G$1" part="TP12" pin="TP"/>
</segment>
</net>
<net class="0" name="N$104">
<segment>
<pinref gate="G$1" part="R58" pin="2"/>
<pinref gate="G$1" part="C26" pin="+"/>
<wire layer="91" width="0.1524" x1="190.5" x2="187.96" y1="101.6" y2="101.6"/>
<pinref gate="G$1" part="R60" pin="1"/>
<wire layer="91" width="0.1524" x1="187.96" x2="185.42" y1="101.6" y2="101.6"/>
<wire layer="91" width="0.1524" x1="187.96" x2="187.96" y1="93.98" y2="101.6"/>
<junction x="187.96" y="101.6"/>
<pinref gate="G$1" part="TP11" pin="TP"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text layer="94" size="6.4516" x="177.8" y="10.16">ADC</text>
</plain>
<instances>
<instance gate="G$1" part="FRAME5" x="0" y="0"/>
<instance gate="G$1" part="U500" x="124.46" y="99.06"/>
<instance gate="G$1" part="C503" x="96.52" y="58.42"/>
<instance gate="G$1" part="C506" x="88.9" y="58.42"/>
<instance gate="1" part="GND12" x="88.9" y="45.72"/>
<instance gate="G$1" part="C501" x="96.52" y="132.08"/>
<instance gate="G$1" part="C504" x="91.44" y="132.08"/>
<instance gate="1" part="GND14" rot="R90" x="154.94" y="104.14"/>
<instance gate="G$1" part="C502" rot="R90" x="170.18" y="99.06"/>
<instance gate="G$1" part="C505" rot="R90" x="170.18" y="104.14"/>
<instance gate="1" part="GND15" x="177.8" y="93.98"/>
<instance gate="1" part="GND18" rot="R270" x="96.52" y="99.06"/>
<instance gate="1" part="GND19" rot="R270" x="83.82" y="124.46"/>
<instance gate="G$1" part="C500" x="73.66" y="114.3"/>
<instance gate="1" part="GND13" x="73.66" y="104.14"/>
<instance gate="G$1" part="R512" x="152.4" y="78.74"/>
<instance gate="G$1" part="R513" x="152.4" y="73.66"/>
<instance gate="G$1" part="R514" x="152.4" y="68.58"/>
<instance gate="G$1" part="R515" x="152.4" y="63.5"/>
<instance gate="G$1" part="R505" rot="R90" x="187.96" y="91.44"/>
<instance gate="1" part="GND53" rot="R270" x="96.52" y="78.74"/>
<instance gate="G$1" part="R17" x="96.52" y="88.9"/>
<instance gate="G$1" part="R19" x="96.52" y="73.66"/>
<instance gate="G$1" part="R20" x="96.52" y="93.98"/>
<instance gate="G$1" part="R24" x="152.4" y="93.98"/>
<instance gate="G$1" part="C11" x="157.48" y="132.08"/>
<instance gate="G$1" part="C20" x="157.48" y="119.38"/>
<instance gate="1" part="GND61" rot="R90" x="162.56" y="124.46"/>
<instance gate="G$1" part="R33" x="152.4" y="83.82"/>
<instance gate="1" part="GND62" rot="R270" x="101.6" y="68.58"/>
<instance gate="G$1" part="L1" rot="R90" x="78.74" y="63.5"/>
<instance gate="G$1" part="L2" rot="R90" x="177.8" y="114.3"/>
<instance gate="G$1" part="TP53" x="73.66" y="121.92"/>
<instance gate="G$1" part="TP54" x="88.9" y="66.04"/>
<instance gate="G$1" part="TP55" x="165.1" y="116.84"/>
<instance gate="G$1" part="TP56" x="101.6" y="139.7"/>
</instances>
<busses>
</busses>
<nets>
<net class="0" name="GND">
<segment>
<pinref gate="1" part="GND18" pin="GND"/>
<pinref gate="G$1" part="U500" pin="FMT1"/>
<wire layer="91" width="0.1524" x1="99.06" x2="101.6" y1="99.06" y2="99.06"/>
<pinref gate="G$1" part="U500" pin="FMT0"/>
<wire layer="91" width="0.1524" x1="101.6" x2="104.14" y1="99.06" y2="99.06"/>
<wire layer="91" width="0.1524" x1="101.6" x2="104.14" y1="104.14" y2="104.14"/>
<wire layer="91" width="0.1524" x1="101.6" x2="101.6" y1="104.14" y2="99.06"/>
<junction x="101.6" y="99.06"/>
</segment>
<segment>
<pinref gate="G$1" part="U500" pin="AGND"/>
<pinref gate="1" part="GND14" pin="GND"/>
<wire layer="91" width="0.1524" x1="152.4" x2="149.86" y1="104.14" y2="104.14"/>
<pinref gate="G$1" part="U500" pin="VINR-"/>
<wire layer="91" width="0.1524" x1="149.86" x2="144.78" y1="104.14" y2="104.14"/>
<wire layer="91" width="0.1524" x1="144.78" x2="149.86" y1="109.22" y2="109.22"/>
<wire layer="91" width="0.1524" x1="149.86" x2="149.86" y1="109.22" y2="104.14"/>
<junction x="149.86" y="104.14"/>
<pinref gate="G$1" part="U500" pin="VINR+"/>
<wire layer="91" width="0.1524" x1="144.78" x2="149.86" y1="114.3" y2="114.3"/>
<wire layer="91" width="0.1524" x1="149.86" x2="149.86" y1="114.3" y2="109.22"/>
<junction x="149.86" y="109.22"/>
</segment>
<segment>
<pinref gate="G$1" part="C502" pin="2"/>
<wire layer="91" width="0.1524" x1="175.26" x2="177.8" y1="99.06" y2="99.06"/>
<wire layer="91" width="0.1524" x1="177.8" x2="177.8" y1="99.06" y2="96.52"/>
<pinref gate="1" part="GND15" pin="GND"/>
<pinref gate="G$1" part="C505" pin="-"/>
<wire layer="91" width="0.1524" x1="177.8" x2="175.26" y1="104.14" y2="104.14"/>
<wire layer="91" width="0.1524" x1="177.8" x2="177.8" y1="104.14" y2="99.06"/>
<junction x="177.8" y="99.06"/>
</segment>
<segment>
<pinref gate="G$1" part="U500" pin="AGNDL"/>
<pinref gate="1" part="GND19" pin="GND"/>
<wire layer="91" width="0.1524" x1="86.36" x2="91.44" y1="124.46" y2="124.46"/>
<pinref gate="G$1" part="C501" pin="2"/>
<wire layer="91" width="0.1524" x1="91.44" x2="96.52" y1="124.46" y2="124.46"/>
<wire layer="91" width="0.1524" x1="96.52" x2="104.14" y1="124.46" y2="124.46"/>
<wire layer="91" width="0.1524" x1="96.52" x2="96.52" y1="127" y2="124.46"/>
<junction x="96.52" y="124.46"/>
<pinref gate="G$1" part="C504" pin="-"/>
<wire layer="91" width="0.1524" x1="91.44" x2="91.44" y1="127" y2="124.46"/>
<junction x="91.44" y="124.46"/>
</segment>
<segment>
<pinref gate="1" part="GND13" pin="GND"/>
<pinref gate="G$1" part="C500" pin="2"/>
<wire layer="91" width="0.1524" x1="73.66" x2="73.66" y1="106.68" y2="109.22"/>
</segment>
<segment>
<pinref gate="G$1" part="U500" pin="FS2"/>
<pinref gate="1" part="GND53" pin="GND"/>
<wire layer="91" width="0.1524" x1="99.06" x2="101.6" y1="78.74" y2="78.74"/>
<pinref gate="G$1" part="U500" pin="FS1"/>
<wire layer="91" width="0.1524" x1="101.6" x2="104.14" y1="78.74" y2="78.74"/>
<wire layer="91" width="0.1524" x1="104.14" x2="101.6" y1="83.82" y2="83.82"/>
<wire layer="91" width="0.1524" x1="101.6" x2="101.6" y1="83.82" y2="78.74"/>
<junction x="101.6" y="78.74"/>
</segment>
<segment>
<pinref gate="G$1" part="U500" pin="AGNDR"/>
<pinref gate="G$1" part="C11" pin="2"/>
<wire layer="91" width="0.1524" x1="144.78" x2="157.48" y1="124.46" y2="124.46"/>
<wire layer="91" width="0.1524" x1="157.48" x2="157.48" y1="124.46" y2="127"/>
<pinref gate="G$1" part="C20" pin="1"/>
<wire layer="91" width="0.1524" x1="157.48" x2="157.48" y1="124.46" y2="121.92"/>
<junction x="157.48" y="124.46"/>
<pinref gate="1" part="GND61" pin="GND"/>
<wire layer="91" width="0.1524" x1="160.02" x2="157.48" y1="124.46" y2="124.46"/>
</segment>
<segment>
<pinref gate="G$1" part="U500" pin="DGND"/>
<pinref gate="1" part="GND62" pin="GND"/>
</segment>
<segment>
<pinref gate="G$1" part="C506" pin="-"/>
<wire layer="91" width="0.1524" x1="88.9" x2="88.9" y1="53.34" y2="50.8"/>
<pinref gate="G$1" part="C503" pin="2"/>
<wire layer="91" width="0.1524" x1="88.9" x2="96.52" y1="50.8" y2="50.8"/>
<wire layer="91" width="0.1524" x1="96.52" x2="96.52" y1="50.8" y2="53.34"/>
<pinref gate="1" part="GND12" pin="GND"/>
<wire layer="91" width="0.1524" x1="88.9" x2="88.9" y1="48.26" y2="50.8"/>
<junction x="88.9" y="50.8"/>
</segment>
</net>
<net class="0" name="ADC_VCOML">
<segment>
<pinref gate="G$1" part="U500" pin="VCOML"/>
<wire layer="91" width="0.1524" x1="104.14" x2="73.66" y1="119.38" y2="119.38"/>
<label layer="95" size="1.778" x="55.88" y="119.38"/>
<pinref gate="G$1" part="C500" pin="1"/>
<wire layer="91" width="0.1524" x1="73.66" x2="55.88" y1="119.38" y2="119.38"/>
<wire layer="91" width="0.1524" x1="73.66" x2="73.66" y1="116.84" y2="119.38"/>
<junction x="73.66" y="119.38"/>
<pinref gate="G$1" part="TP53" pin="TP"/>
<wire layer="91" width="0.1524" x1="73.66" x2="73.66" y1="121.92" y2="119.38"/>
</segment>
</net>
<net class="0" name="ADC_CLIP">
<segment>
<wire layer="91" width="0.1524" x1="157.48" x2="172.72" y1="93.98" y2="93.98"/>
<label layer="95" size="1.778" x="160.02" y="93.98"/>
<pinref gate="G$1" part="R24" pin="2"/>
</segment>
</net>
<net class="0" name="!ADC_RST">
<segment>
<label layer="95" size="1.778" x="160.02" y="83.82"/>
<pinref gate="G$1" part="R505" pin="1"/>
<wire layer="91" width="0.1524" x1="187.96" x2="187.96" y1="86.36" y2="83.82"/>
<wire layer="91" width="0.1524" x1="187.96" x2="157.48" y1="83.82" y2="83.82"/>
<pinref gate="G$1" part="R33" pin="2"/>
</segment>
</net>
<net class="0" name="MCLK_ADC">
<segment>
<wire layer="91" width="0.1524" x1="157.48" x2="177.8" y1="78.74" y2="78.74"/>
<label layer="95" size="1.778" x="160.02" y="78.74"/>
<pinref gate="G$1" part="R512" pin="2"/>
</segment>
</net>
<net class="0" name="MODULE_LRCK">
<segment>
<wire layer="91" width="0.1524" x1="157.48" x2="177.8" y1="73.66" y2="73.66"/>
<label layer="95" size="1.778" x="160.02" y="73.66"/>
<pinref gate="G$1" part="R513" pin="2"/>
</segment>
</net>
<net class="0" name="ADC_DATA">
<segment>
<wire layer="91" width="0.1524" x1="157.48" x2="177.8" y1="63.5" y2="63.5"/>
<label layer="95" size="1.778" x="160.02" y="63.5"/>
<pinref gate="G$1" part="R515" pin="2"/>
</segment>
</net>
<net class="0" name="ADC_HPFD">
<segment>
<wire layer="91" width="0.1524" x1="91.44" x2="71.12" y1="73.66" y2="73.66"/>
<label layer="95" size="1.778" x="71.12" y="73.66"/>
<pinref gate="G$1" part="R19" pin="1"/>
</segment>
</net>
<net class="0" name="ADC_FS0">
<segment>
<wire layer="91" width="0.1524" x1="91.44" x2="71.12" y1="88.9" y2="88.9"/>
<label layer="95" size="1.778" x="71.12" y="88.9"/>
<pinref gate="G$1" part="R17" pin="1"/>
</segment>
</net>
<net class="0" name="N$5">
<segment>
<pinref gate="G$1" part="U500" pin="VREFL"/>
<wire layer="91" width="0.1524" x1="104.14" x2="101.6" y1="129.54" y2="129.54"/>
<wire layer="91" width="0.1524" x1="101.6" x2="101.6" y1="129.54" y2="137.16"/>
<pinref gate="G$1" part="C504" pin="+"/>
<wire layer="91" width="0.1524" x1="101.6" x2="96.52" y1="137.16" y2="137.16"/>
<wire layer="91" width="0.1524" x1="96.52" x2="91.44" y1="137.16" y2="137.16"/>
<wire layer="91" width="0.1524" x1="91.44" x2="91.44" y1="137.16" y2="134.62"/>
<pinref gate="G$1" part="C501" pin="1"/>
<wire layer="91" width="0.1524" x1="96.52" x2="96.52" y1="134.62" y2="137.16"/>
<junction x="96.52" y="137.16"/>
<pinref gate="G$1" part="TP56" pin="TP"/>
<wire layer="91" width="0.1524" x1="101.6" x2="101.6" y1="139.7" y2="137.16"/>
<junction x="101.6" y="137.16"/>
</segment>
</net>
<net class="0" name="ADC_VINL+">
<segment>
<pinref gate="G$1" part="U500" pin="VINL+"/>
<wire layer="91" width="0.1524" x1="104.14" x2="88.9" y1="114.3" y2="114.3"/>
<label layer="95" size="1.778" x="88.9" y="114.3"/>
</segment>
</net>
<net class="0" name="ADC_VINL-">
<segment>
<pinref gate="G$1" part="U500" pin="VINL-"/>
<wire layer="91" width="0.1524" x1="104.14" x2="88.9" y1="109.22" y2="109.22"/>
<label layer="95" size="1.778" x="88.9" y="109.22"/>
</segment>
</net>
<net class="0" name="N$48">
<segment>
<pinref gate="G$1" part="U500" pin="SCKI"/>
<pinref gate="G$1" part="R512" pin="1"/>
<wire layer="91" width="0.1524" x1="144.78" x2="147.32" y1="78.74" y2="78.74"/>
</segment>
</net>
<net class="0" name="N$51">
<segment>
<pinref gate="G$1" part="U500" pin="LRCK/DSDBCK"/>
<pinref gate="G$1" part="R513" pin="1"/>
<wire layer="91" width="0.1524" x1="144.78" x2="147.32" y1="73.66" y2="73.66"/>
</segment>
</net>
<net class="0" name="N$52">
<segment>
<pinref gate="G$1" part="R514" pin="1"/>
<pinref gate="G$1" part="U500" pin="BCK/DSDL"/>
<wire layer="91" width="0.1524" x1="147.32" x2="144.78" y1="68.58" y2="68.58"/>
</segment>
</net>
<net class="0" name="N$53">
<segment>
<pinref gate="G$1" part="U500" pin="DATA/DSDR"/>
<pinref gate="G$1" part="R515" pin="1"/>
<wire layer="91" width="0.1524" x1="144.78" x2="147.32" y1="63.5" y2="63.5"/>
</segment>
</net>
<net class="0" name="+5V_A">
<segment>
<label layer="95" size="1.778" x="187.96" y="114.3"/>
<wire layer="91" width="0.1524" x1="182.88" x2="195.58" y1="114.3" y2="114.3"/>
<pinref gate="G$1" part="L2" pin="2"/>
</segment>
</net>
<net class="0" name="N$46">
<segment>
<pinref gate="G$1" part="U500" pin="FS0"/>
<pinref gate="G$1" part="R17" pin="2"/>
<wire layer="91" width="0.1524" x1="104.14" x2="101.6" y1="88.9" y2="88.9"/>
</segment>
</net>
<net class="0" name="N$59">
<segment>
<pinref gate="G$1" part="R19" pin="2"/>
<pinref gate="G$1" part="U500" pin="HPFD"/>
<wire layer="91" width="0.1524" x1="101.6" x2="104.14" y1="73.66" y2="73.66"/>
</segment>
</net>
<net class="0" name="N$60">
<segment>
<pinref gate="G$1" part="U500" pin="S/!M"/>
<pinref gate="G$1" part="R20" pin="2"/>
<wire layer="91" width="0.1524" x1="104.14" x2="101.6" y1="93.98" y2="93.98"/>
</segment>
</net>
<net class="0" name="N$61">
<segment>
<pinref gate="G$1" part="R24" pin="1"/>
<pinref gate="G$1" part="U500" pin="CLIPL"/>
<wire layer="91" width="0.1524" x1="147.32" x2="144.78" y1="93.98" y2="93.98"/>
</segment>
</net>
<net class="0" name="N$62">
<segment>
<pinref gate="G$1" part="C20" pin="2"/>
<wire layer="91" width="0.1524" x1="157.48" x2="157.48" y1="114.3" y2="111.76"/>
<wire layer="91" width="0.1524" x1="157.48" x2="152.4" y1="111.76" y2="111.76"/>
<pinref gate="G$1" part="U500" pin="VCOMR"/>
<wire layer="91" width="0.1524" x1="152.4" x2="152.4" y1="111.76" y2="119.38"/>
<wire layer="91" width="0.1524" x1="152.4" x2="144.78" y1="119.38" y2="119.38"/>
</segment>
</net>
<net class="0" name="N$63">
<segment>
<pinref gate="G$1" part="C11" pin="1"/>
<wire layer="91" width="0.1524" x1="157.48" x2="157.48" y1="134.62" y2="137.16"/>
<wire layer="91" width="0.1524" x1="157.48" x2="152.4" y1="137.16" y2="137.16"/>
<wire layer="91" width="0.1524" x1="152.4" x2="152.4" y1="137.16" y2="129.54"/>
<pinref gate="G$1" part="U500" pin="VREFR"/>
<wire layer="91" width="0.1524" x1="152.4" x2="144.78" y1="129.54" y2="129.54"/>
</segment>
</net>
<net class="0" name="N$76">
<segment>
<pinref gate="G$1" part="R33" pin="1"/>
<pinref gate="G$1" part="U500" pin="!RST"/>
<wire layer="91" width="0.1524" x1="147.32" x2="144.78" y1="83.82" y2="83.82"/>
</segment>
</net>
<net class="0" name="+3V3_A">
<segment>
<wire layer="91" width="0.1524" x1="73.66" x2="63.5" y1="63.5" y2="63.5"/>
<label layer="95" size="1.778" x="63.5" y="63.5"/>
<pinref gate="G$1" part="L1" pin="1"/>
</segment>
<segment>
<pinref gate="G$1" part="R505" pin="2"/>
<wire layer="91" width="0.1524" x1="187.96" x2="187.96" y1="106.68" y2="96.52"/>
<label layer="95" rot="R90" size="1.778" x="187.96" y="99.06"/>
</segment>
</net>
<net class="0" name="VDD_ADC">
<segment>
<pinref gate="G$1" part="C503" pin="1"/>
<pinref gate="G$1" part="U500" pin="VDD"/>
<wire layer="91" width="0.1524" x1="104.14" x2="96.52" y1="63.5" y2="63.5"/>
<wire layer="91" width="0.1524" x1="96.52" x2="96.52" y1="63.5" y2="60.96"/>
<junction x="96.52" y="63.5"/>
<wire layer="91" width="0.1524" x1="96.52" x2="88.9" y1="63.5" y2="63.5"/>
<pinref gate="G$1" part="C506" pin="+"/>
<wire layer="91" width="0.1524" x1="88.9" x2="88.9" y1="60.96" y2="63.5"/>
<pinref gate="G$1" part="L1" pin="2"/>
<wire layer="91" width="0.1524" x1="83.82" x2="88.9" y1="63.5" y2="63.5"/>
<junction x="88.9" y="63.5"/>
<label layer="95" size="1.778" x="86.36" y="63.5"/>
<pinref gate="G$1" part="TP54" pin="TP"/>
<wire layer="91" width="0.1524" x1="88.9" x2="88.9" y1="66.04" y2="63.5"/>
</segment>
<segment>
<pinref gate="G$1" part="R20" pin="1"/>
<wire layer="91" width="0.1524" x1="91.44" x2="71.12" y1="93.98" y2="93.98"/>
<label layer="95" size="1.778" x="71.12" y="93.98"/>
</segment>
</net>
<net class="0" name="N$9">
<segment>
<pinref gate="G$1" part="C505" pin="+"/>
<wire layer="91" width="0.1524" x1="167.64" x2="165.1" y1="104.14" y2="104.14"/>
<pinref gate="G$1" part="U500" pin="VCC"/>
<wire layer="91" width="0.1524" x1="144.78" x2="165.1" y1="99.06" y2="99.06"/>
<wire layer="91" width="0.1524" x1="165.1" x2="165.1" y1="99.06" y2="104.14"/>
<pinref gate="G$1" part="C502" pin="1"/>
<wire layer="91" width="0.1524" x1="167.64" x2="165.1" y1="99.06" y2="99.06"/>
<junction x="165.1" y="99.06"/>
<pinref gate="G$1" part="L2" pin="1"/>
<wire layer="91" width="0.1524" x1="172.72" x2="165.1" y1="114.3" y2="114.3"/>
<wire layer="91" width="0.1524" x1="165.1" x2="165.1" y1="114.3" y2="104.14"/>
<junction x="165.1" y="104.14"/>
<pinref gate="G$1" part="TP55" pin="TP"/>
<wire layer="91" width="0.1524" x1="165.1" x2="165.1" y1="116.84" y2="114.3"/>
<junction x="165.1" y="114.3"/>
</segment>
</net>
<net class="0" name="MODULE_BCK">
<segment>
<wire layer="91" width="0.1524" x1="157.48" x2="177.8" y1="68.58" y2="68.58"/>
<label layer="95" size="1.778" x="160.02" y="68.58"/>
<pinref gate="G$1" part="R514" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text layer="94" size="6.4516" x="180.34" y="10.16">DAC</text>
</plain>
<instances>
<instance gate="G$1" part="FRAME6" x="0" y="0"/>
<instance gate="G$1" part="U600" x="109.22" y="93.98"/>
<instance gate="G$1" part="C39" x="177.8" y="116.84"/>
<instance gate="1" part="GND26" x="177.8" y="104.14"/>
<instance gate="1" part="GND27" rot="R270" x="83.82" y="86.36"/>
<instance gate="1" part="GND28" rot="R270" x="83.82" y="76.2"/>
<instance gate="1" part="GND29" x="81.28" y="43.18"/>
<instance gate="1" part="GND30" rot="R90" x="134.62" y="66.04"/>
<instance gate="1" part="GND31" rot="R90" x="134.62" y="81.28"/>
<instance gate="1" part="GND32" rot="R270" x="83.82" y="91.44"/>
<instance gate="G$1" part="C40" x="185.42" y="116.84"/>
<instance gate="G$1" part="C41" x="177.8" y="81.28"/>
<instance gate="1" part="GND33" x="177.8" y="68.58"/>
<instance gate="G$1" part="C42" x="185.42" y="81.28"/>
<instance gate="G$1" part="C43" x="193.04" y="81.28"/>
<instance gate="G$1" part="C44" x="200.66" y="81.28"/>
<instance gate="G$1" part="R21" x="137.16" y="106.68"/>
<instance gate="1" part="GND42" rot="R90" x="134.62" y="127"/>
<instance gate="1" part="GND43" rot="R270" x="83.82" y="111.76"/>
<instance gate="G$1" part="R18" x="137.16" y="121.92"/>
<instance gate="G$1" part="R25" x="137.16" y="116.84"/>
<instance gate="G$1" part="R22" rot="R90" x="48.26" y="109.22"/>
<instance gate="G$1" part="R27" x="81.28" y="116.84"/>
<instance gate="G$1" part="R32" x="81.28" y="101.6"/>
<instance gate="G$1" part="C21" x="86.36" y="55.88"/>
<instance gate="G$1" part="C22" x="76.2" y="55.88"/>
<instance gate="G$1" part="L4" x="200.66" y="93.98"/>
<instance gate="G$1" part="L5" x="185.42" y="129.54"/>
<instance gate="G$1" part="TP1" rot="R270" x="137.16" y="111.76"/>
<instance gate="G$1" part="TP57" rot="R270" x="187.96" y="121.92"/>
<instance gate="G$1" part="TP58" rot="R270" x="203.2" y="86.36"/>
</instances>
<busses>
</busses>
<nets>
<net class="0" name="MODULE_LRCK">
<segment>
<wire layer="91" width="0.1524" x1="88.9" x2="55.88" y1="127" y2="127"/>
<label layer="95" size="1.778" x="55.88" y="127"/>
<pinref gate="G$1" part="U600" pin="LRCK"/>
</segment>
</net>
<net class="0" name="MODULE_BCK">
<segment>
<wire layer="91" width="0.1524" x1="88.9" x2="55.88" y1="121.92" y2="121.92"/>
<label layer="95" size="1.778" x="55.88" y="121.92"/>
<pinref gate="G$1" part="U600" pin="BCK"/>
</segment>
</net>
<net class="0" name="DAC_DATA">
<segment>
<wire layer="91" width="0.1524" x1="76.2" x2="55.88" y1="116.84" y2="116.84"/>
<label layer="95" size="1.778" x="55.88" y="116.84"/>
<pinref gate="G$1" part="R27" pin="1"/>
</segment>
</net>
<net class="0" name="!DAC_RST">
<segment>
<wire layer="91" width="0.1524" x1="76.2" x2="48.26" y1="101.6" y2="101.6"/>
<wire layer="91" width="0.1524" x1="48.26" x2="48.26" y1="101.6" y2="104.14"/>
<label layer="95" size="1.778" x="55.88" y="101.6"/>
<pinref gate="G$1" part="R22" pin="1"/>
<pinref gate="G$1" part="R32" pin="1"/>
</segment>
</net>
<net class="0" name="MCLK_DAC">
<segment>
<wire layer="91" width="0.1524" x1="88.9" x2="55.88" y1="106.68" y2="106.68"/>
<label layer="95" size="1.778" x="55.88" y="106.68"/>
<pinref gate="G$1" part="U600" pin="SCK"/>
</segment>
</net>
<net class="0" name="GND">
<segment>
<pinref gate="1" part="GND26" pin="GND"/>
<pinref gate="G$1" part="C39" pin="-"/>
<wire layer="91" width="0.1524" x1="185.42" x2="185.42" y1="111.76" y2="109.22"/>
<wire layer="91" width="0.1524" x1="185.42" x2="177.8" y1="109.22" y2="109.22"/>
<wire layer="91" width="0.1524" x1="177.8" x2="177.8" y1="109.22" y2="111.76"/>
<junction x="177.8" y="109.22"/>
<wire layer="91" width="0.1524" x1="177.8" x2="177.8" y1="109.22" y2="106.68"/>
<pinref gate="G$1" part="C40" pin="2"/>
</segment>
<segment>
<pinref gate="G$1" part="U600" pin="DGND"/>
<pinref gate="1" part="GND32" pin="GND"/>
<wire layer="91" width="0.1524" x1="88.9" x2="86.36" y1="91.44" y2="91.44"/>
</segment>
<segment>
<pinref gate="1" part="GND33" pin="GND"/>
<pinref gate="G$1" part="C41" pin="-"/>
<wire layer="91" width="0.1524" x1="185.42" x2="185.42" y1="76.2" y2="73.66"/>
<wire layer="91" width="0.1524" x1="185.42" x2="177.8" y1="73.66" y2="73.66"/>
<wire layer="91" width="0.1524" x1="177.8" x2="177.8" y1="73.66" y2="76.2"/>
<junction x="177.8" y="73.66"/>
<wire layer="91" width="0.1524" x1="177.8" x2="177.8" y1="73.66" y2="71.12"/>
<pinref gate="G$1" part="C42" pin="2"/>
<pinref gate="G$1" part="C43" pin="2"/>
<wire layer="91" width="0.1524" x1="185.42" x2="193.04" y1="73.66" y2="73.66"/>
<wire layer="91" width="0.1524" x1="193.04" x2="193.04" y1="73.66" y2="76.2"/>
<junction x="185.42" y="73.66"/>
<pinref gate="G$1" part="C44" pin="2"/>
<wire layer="91" width="0.1524" x1="193.04" x2="200.66" y1="73.66" y2="73.66"/>
<wire layer="91" width="0.1524" x1="200.66" x2="200.66" y1="73.66" y2="76.2"/>
<junction x="193.04" y="73.66"/>
</segment>
<segment>
<pinref gate="G$1" part="U600" pin="AGNDF"/>
<pinref gate="1" part="GND27" pin="GND"/>
<wire layer="91" width="0.1524" x1="86.36" x2="88.9" y1="86.36" y2="86.36"/>
</segment>
<segment>
<pinref gate="G$1" part="U600" pin="AGNDR"/>
<pinref gate="1" part="GND28" pin="GND"/>
<wire layer="91" width="0.1524" x1="86.36" x2="88.9" y1="76.2" y2="76.2"/>
</segment>
<segment>
<pinref gate="G$1" part="U600" pin="AGNDC"/>
<pinref gate="1" part="GND30" pin="GND"/>
<wire layer="91" width="0.1524" x1="132.08" x2="129.54" y1="66.04" y2="66.04"/>
</segment>
<segment>
<pinref gate="G$1" part="U600" pin="AGNDL"/>
<pinref gate="1" part="GND31" pin="GND"/>
<wire layer="91" width="0.1524" x1="132.08" x2="129.54" y1="81.28" y2="81.28"/>
</segment>
<segment>
<pinref gate="G$1" part="U600" pin="!MS"/>
<wire layer="91" width="0.1524" x1="129.54" x2="132.08" y1="127" y2="127"/>
<pinref gate="1" part="GND42" pin="GND"/>
</segment>
<segment>
<pinref gate="G$1" part="U600" pin="MUTE"/>
<pinref gate="1" part="GND43" pin="GND"/>
<wire layer="91" width="0.1524" x1="86.36" x2="88.9" y1="111.76" y2="111.76"/>
</segment>
<segment>
<wire layer="91" width="0.1524" x1="76.2" x2="76.2" y1="50.8" y2="48.26"/>
<wire layer="91" width="0.1524" x1="76.2" x2="81.28" y1="48.26" y2="48.26"/>
<pinref gate="G$1" part="C21" pin="2"/>
<wire layer="91" width="0.1524" x1="81.28" x2="86.36" y1="48.26" y2="48.26"/>
<wire layer="91" width="0.1524" x1="86.36" x2="86.36" y1="48.26" y2="50.8"/>
<pinref gate="1" part="GND29" pin="GND"/>
<wire layer="91" width="0.1524" x1="81.28" x2="81.28" y1="45.72" y2="48.26"/>
<junction x="81.28" y="48.26"/>
<pinref gate="G$1" part="C22" pin="2"/>
</segment>
</net>
<net class="0" name="+5V_DAC">
<segment>
<pinref gate="G$1" part="U600" pin="VCCF"/>
<wire layer="91" width="0.1524" x1="129.54" x2="132.08" y1="91.44" y2="91.44"/>
<pinref gate="G$1" part="U600" pin="VCCL"/>
<wire layer="91" width="0.1524" x1="132.08" x2="147.32" y1="91.44" y2="91.44"/>
<wire layer="91" width="0.1524" x1="129.54" x2="132.08" y1="86.36" y2="86.36"/>
<wire layer="91" width="0.1524" x1="132.08" x2="132.08" y1="86.36" y2="91.44"/>
<junction x="132.08" y="91.44"/>
<label layer="95" size="1.778" x="139.7" y="91.44"/>
</segment>
<segment>
<pinref gate="G$1" part="U600" pin="VCCC"/>
<wire layer="91" width="0.1524" x1="129.54" x2="147.32" y1="60.96" y2="60.96"/>
<label layer="95" size="1.778" x="139.7" y="60.96"/>
</segment>
<segment>
<pinref gate="G$1" part="U600" pin="VCCR"/>
<wire layer="91" width="0.1524" x1="55.88" x2="88.9" y1="81.28" y2="81.28"/>
<label layer="95" size="1.778" x="55.88" y="81.28"/>
</segment>
<segment>
<wire layer="91" width="0.1524" x1="185.42" x2="185.42" y1="86.36" y2="83.82"/>
<pinref gate="G$1" part="C41" pin="+"/>
<wire layer="91" width="0.1524" x1="185.42" x2="177.8" y1="86.36" y2="86.36"/>
<wire layer="91" width="0.1524" x1="177.8" x2="177.8" y1="86.36" y2="83.82"/>
<junction x="177.8" y="86.36"/>
<pinref gate="G$1" part="C42" pin="1"/>
<pinref gate="G$1" part="C43" pin="1"/>
<wire layer="91" width="0.1524" x1="185.42" x2="193.04" y1="86.36" y2="86.36"/>
<wire layer="91" width="0.1524" x1="193.04" x2="193.04" y1="86.36" y2="83.82"/>
<junction x="185.42" y="86.36"/>
<pinref gate="G$1" part="C44" pin="1"/>
<wire layer="91" width="0.1524" x1="193.04" x2="200.66" y1="86.36" y2="86.36"/>
<wire layer="91" width="0.1524" x1="200.66" x2="200.66" y1="86.36" y2="83.82"/>
<junction x="193.04" y="86.36"/>
<wire layer="91" width="0.1524" x1="177.8" x2="167.64" y1="86.36" y2="86.36"/>
<label layer="95" size="1.778" x="167.64" y="86.36"/>
<pinref gate="G$1" part="L4" pin="2"/>
<wire layer="91" width="0.1524" x1="200.66" x2="200.66" y1="88.9" y2="86.36"/>
<junction x="200.66" y="86.36"/>
<pinref gate="G$1" part="TP58" pin="TP"/>
<wire layer="91" width="0.1524" x1="200.66" x2="203.2" y1="86.36" y2="86.36"/>
</segment>
</net>
<net class="0" name="N$22">
<segment>
<pinref gate="G$1" part="U600" pin="VCOM"/>
<wire layer="91" width="0.1524" x1="76.2" x2="76.2" y1="58.42" y2="60.96"/>
<wire layer="91" width="0.1524" x1="76.2" x2="86.36" y1="60.96" y2="60.96"/>
<pinref gate="G$1" part="C21" pin="1"/>
<wire layer="91" width="0.1524" x1="86.36" x2="88.9" y1="60.96" y2="60.96"/>
<wire layer="91" width="0.1524" x1="86.36" x2="86.36" y1="58.42" y2="60.96"/>
<junction x="86.36" y="60.96"/>
<pinref gate="G$1" part="C22" pin="1"/>
</segment>
</net>
<net class="0" name="N$39">
<segment>
<pinref gate="G$1" part="U600" pin="MSEL"/>
<pinref gate="G$1" part="R21" pin="1"/>
<wire layer="91" width="0.1524" x1="129.54" x2="132.08" y1="106.68" y2="106.68"/>
</segment>
</net>
<net class="0" name="SCL">
<segment>
<wire layer="91" width="0.1524" x1="142.24" x2="154.94" y1="121.92" y2="121.92"/>
<label layer="95" size="1.778" x="149.86" y="121.92"/>
<pinref gate="G$1" part="R18" pin="2"/>
</segment>
</net>
<net class="0" name="SDA">
<segment>
<wire layer="91" width="0.1524" x1="142.24" x2="154.94" y1="116.84" y2="116.84"/>
<label layer="95" size="1.778" x="149.86" y="116.84"/>
<pinref gate="G$1" part="R25" pin="2"/>
</segment>
</net>
<net class="0" name="DAC_OUTR+">
<segment>
<pinref gate="G$1" part="U600" pin="VOUTR+"/>
<wire layer="91" width="0.1524" x1="88.9" x2="55.88" y1="66.04" y2="66.04"/>
<label layer="95" size="1.778" x="55.88" y="66.04"/>
</segment>
</net>
<net class="0" name="DAC_OUTR-">
<segment>
<pinref gate="G$1" part="U600" pin="VOUTR-"/>
<wire layer="91" width="0.1524" x1="88.9" x2="55.88" y1="71.12" y2="71.12"/>
<label layer="95" size="1.778" x="55.88" y="71.12"/>
</segment>
</net>
<net class="0" name="DAC_OUTL-">
<segment>
<pinref gate="G$1" part="U600" pin="VOUTL-"/>
<wire layer="91" width="0.1524" x1="129.54" x2="147.32" y1="76.2" y2="76.2"/>
<label layer="95" size="1.778" x="132.08" y="76.2"/>
</segment>
</net>
<net class="0" name="DAC_OUTL+">
<segment>
<pinref gate="G$1" part="U600" pin="VOUTL+"/>
<wire layer="91" width="0.1524" x1="129.54" x2="147.32" y1="71.12" y2="71.12"/>
<label layer="95" size="1.778" x="132.08" y="71.12"/>
</segment>
</net>
<net class="0" name="N$56">
<segment>
<pinref gate="G$1" part="R18" pin="1"/>
<pinref gate="G$1" part="U600" pin="MC"/>
<wire layer="91" width="0.1524" x1="132.08" x2="129.54" y1="121.92" y2="121.92"/>
</segment>
</net>
<net class="0" name="N$69">
<segment>
<pinref gate="G$1" part="R25" pin="1"/>
<pinref gate="G$1" part="U600" pin="MDI"/>
<wire layer="91" width="0.1524" x1="132.08" x2="129.54" y1="116.84" y2="116.84"/>
</segment>
</net>
<net class="0" name="N$70">
<segment>
<pinref gate="G$1" part="U600" pin="DATA"/>
<pinref gate="G$1" part="R27" pin="2"/>
<wire layer="91" width="0.1524" x1="86.36" x2="88.9" y1="116.84" y2="116.84"/>
</segment>
</net>
<net class="0" name="N$75">
<segment>
<pinref gate="G$1" part="U600" pin="!RST"/>
<pinref gate="G$1" part="R32" pin="2"/>
<wire layer="91" width="0.1524" x1="88.9" x2="86.36" y1="101.6" y2="101.6"/>
</segment>
</net>
<net class="0" name="+3V3_DAC">
<segment>
<wire layer="91" width="0.1524" x1="185.42" x2="185.42" y1="121.92" y2="119.38"/>
<pinref gate="G$1" part="C39" pin="+"/>
<wire layer="91" width="0.1524" x1="185.42" x2="177.8" y1="121.92" y2="121.92"/>
<wire layer="91" width="0.1524" x1="177.8" x2="177.8" y1="121.92" y2="119.38"/>
<pinref gate="G$1" part="C40" pin="1"/>
<wire layer="91" width="0.1524" x1="177.8" x2="167.64" y1="121.92" y2="121.92"/>
<junction x="177.8" y="121.92"/>
<label layer="95" size="1.778" x="167.64" y="121.92"/>
<pinref gate="G$1" part="L5" pin="2"/>
<wire layer="91" width="0.1524" x1="185.42" x2="185.42" y1="124.46" y2="121.92"/>
<junction x="185.42" y="121.92"/>
<pinref gate="G$1" part="TP57" pin="TP"/>
<wire layer="91" width="0.1524" x1="185.42" x2="187.96" y1="121.92" y2="121.92"/>
</segment>
<segment>
<pinref gate="G$1" part="U600" pin="VDD"/>
<wire layer="91" width="0.1524" x1="88.9" x2="55.88" y1="96.52" y2="96.52"/>
<label layer="95" size="1.778" x="55.88" y="96.52"/>
</segment>
</net>
<net class="0" name="N$8">
<segment>
<pinref gate="G$1" part="U600" pin="MDO"/>
<wire layer="91" width="0.1524" x1="129.54" x2="137.16" y1="111.76" y2="111.76"/>
<pinref gate="G$1" part="TP1" pin="TP"/>
</segment>
</net>
<net class="0" name="+5V_A">
<segment>
<pinref gate="G$1" part="L4" pin="1"/>
<wire layer="91" width="0.1524" x1="200.66" x2="200.66" y1="109.22" y2="99.06"/>
<label layer="95" rot="R90" size="1.778" x="200.66" y="101.6"/>
</segment>
</net>
<net class="0" name="+3V3_A">
<segment>
<pinref gate="G$1" part="L5" pin="1"/>
<wire layer="91" width="0.1524" x1="185.42" x2="185.42" y1="147.32" y2="134.62"/>
<label layer="95" rot="R90" size="1.778" x="185.42" y="137.16"/>
</segment>
<segment>
<pinref gate="G$1" part="R22" pin="2"/>
<wire layer="91" width="0.1524" x1="48.26" x2="48.26" y1="127" y2="114.3"/>
<label layer="95" rot="R90" size="1.778" x="48.26" y="116.84"/>
</segment>
<segment>
<pinref gate="G$1" part="R21" pin="2"/>
<wire layer="91" width="0.1524" x1="142.24" x2="154.94" y1="106.68" y2="106.68"/>
<label layer="95" size="1.778" x="144.78" y="106.68"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text layer="94" size="3.81" x="167.64" y="10.16">Headphone Amp</text>
<wire layer="97" style="shortdash" width="0.1524" x1="33.02" x2="33.02" y1="124.46" y2="93.98"/>
<wire layer="97" style="shortdash" width="0.1524" x1="33.02" x2="91.44" y1="93.98" y2="93.98"/>
<wire layer="97" style="shortdash" width="0.1524" x1="91.44" x2="91.44" y1="93.98" y2="124.46"/>
<wire layer="97" style="shortdash" width="0.1524" x1="91.44" x2="33.02" y1="124.46" y2="124.46"/>
<text layer="97" size="1.778" x="33.02" y="124.46">may be removed if DAC output voltage does not exceed +/- 3V</text>
</plain>
<instances>
<instance gate="G$1" part="FRAME8" x="0" y="0"/>
<instance gate="G$1" part="C918" rot="R90" x="134.62" y="132.08"/>
<instance gate="1" part="GND35" x="104.14" y="124.46"/>
<instance gate="G$1" part="C919" rot="R270" x="162.56" y="109.22"/>
<instance gate="1" part="GND36" rot="R90" x="170.18" y="109.22"/>
<instance gate="G$1" part="C916" rot="R270" x="111.76" y="129.54"/>
<instance gate="G$1" part="C917" rot="R270" x="111.76" y="137.16"/>
<instance gate="G$1" part="C904" rot="R90" x="78.74" y="114.3"/>
<instance gate="G$1" part="C905" rot="R90" x="78.74" y="109.22"/>
<instance gate="G$1" part="C906" rot="R90" x="78.74" y="104.14"/>
<instance gate="G$1" part="C907" rot="R90" x="78.74" y="99.06"/>
<instance gate="G$1" part="X700" rot="MR0" x="198.12" y="88.9"/>
<instance gate="G$1" part="R922" x="160.02" y="93.98"/>
<instance gate="G$1" part="R923" x="160.02" y="88.9"/>
<instance gate="G$1" part="C920" x="167.64" y="83.82"/>
<instance gate="G$1" part="C921" x="172.72" y="83.82"/>
<instance gate="1" part="GND34" x="127" y="66.04"/>
<instance gate="G$1" part="C911" x="66.04" y="86.36"/>
<instance gate="G$1" part="C910" x="60.96" y="86.36"/>
<instance gate="G$1" part="C900" x="55.88" y="86.36"/>
<instance gate="G$1" part="C908" x="50.8" y="86.36"/>
<instance gate="1" part="GND23" x="58.42" y="73.66"/>
<instance gate="G$1" part="R903" x="43.18" y="99.06"/>
<instance gate="G$1" part="R902" x="43.18" y="104.14"/>
<instance gate="G$1" part="R901" x="43.18" y="109.22"/>
<instance gate="G$1" part="R900" x="43.18" y="114.3"/>
<instance gate="G$1" part="R912" rot="R90" x="76.2" y="83.82"/>
<instance gate="1" part="GND59" x="76.2" y="73.66"/>
<instance gate="G$1" part="R914" x="93.98" y="88.9"/>
<instance gate="G$1" part="R915" x="93.98" y="83.82"/>
<instance gate="G$1" part="R913" x="93.98" y="93.98"/>
<instance gate="G$1" part="R924" rot="R180" x="218.44" y="83.82"/>
<instance gate="G$1" part="L3" x="116.84" y="144.78"/>
<instance gate="G$1" part="U700" x="127" y="99.06"/>
<instance gate="G$1" part="TP30" rot="R180" x="127" y="144.78"/>
<instance gate="G$1" part="TP59" rot="R270" x="119.38" y="137.16"/>
</instances>
<busses>
</busses>
<nets>
<net class="0" name="SDA">
<segment>
<wire layer="91" width="0.1524" x1="88.9" x2="81.28" y1="88.9" y2="88.9"/>
<label layer="95" size="1.778" x="81.28" y="88.9"/>
<pinref gate="G$1" part="R914" pin="1"/>
</segment>
</net>
<net class="0" name="SCL">
<segment>
<wire layer="91" width="0.1524" x1="88.9" x2="81.28" y1="83.82" y2="83.82"/>
<label layer="95" size="1.778" x="81.28" y="83.82"/>
<pinref gate="G$1" part="R915" pin="1"/>
</segment>
</net>
<net class="0" name="N$20">
<segment>
<wire layer="91" width="0.1524" x1="132.08" x2="132.08" y1="124.46" y2="127"/>
<wire layer="91" width="0.1524" x1="132.08" x2="129.54" y1="127" y2="127"/>
<pinref gate="G$1" part="C918" pin="1"/>
<wire layer="91" width="0.1524" x1="129.54" x2="129.54" y1="127" y2="132.08"/>
<wire layer="91" width="0.1524" x1="129.54" x2="132.08" y1="132.08" y2="132.08"/>
<pinref gate="G$1" part="U700" pin="CPP"/>
</segment>
</net>
<net class="0" name="N$21">
<segment>
<pinref gate="G$1" part="C918" pin="2"/>
<wire layer="91" width="0.1524" x1="139.7" x2="142.24" y1="132.08" y2="132.08"/>
<wire layer="91" width="0.1524" x1="142.24" x2="142.24" y1="132.08" y2="127"/>
<wire layer="91" width="0.1524" x1="142.24" x2="137.16" y1="127" y2="127"/>
<wire layer="91" width="0.1524" x1="137.16" x2="137.16" y1="127" y2="124.46"/>
<pinref gate="G$1" part="U700" pin="CPM"/>
</segment>
</net>
<net class="0" name="GND">
<segment>
<pinref gate="G$1" part="C919" pin="1"/>
<pinref gate="1" part="GND36" pin="GND"/>
<wire layer="91" width="0.1524" x1="167.64" x2="165.1" y1="109.22" y2="109.22"/>
</segment>
<segment>
<wire layer="91" width="0.1524" x1="127" x2="127" y1="71.12" y2="73.66"/>
<junction x="127" y="71.12"/>
<wire layer="91" width="0.1524" x1="127" x2="127" y1="68.58" y2="71.12"/>
<pinref gate="G$1" part="X700" pin="S"/>
<wire layer="91" width="0.1524" x1="185.42" x2="185.42" y1="83.82" y2="71.12"/>
<wire layer="91" width="0.1524" x1="185.42" x2="167.64" y1="71.12" y2="71.12"/>
<pinref gate="G$1" part="C921" pin="2"/>
<wire layer="91" width="0.1524" x1="167.64" x2="127" y1="71.12" y2="71.12"/>
<wire layer="91" width="0.1524" x1="172.72" x2="172.72" y1="78.74" y2="76.2"/>
<wire layer="91" width="0.1524" x1="172.72" x2="167.64" y1="76.2" y2="76.2"/>
<pinref gate="G$1" part="C920" pin="2"/>
<wire layer="91" width="0.1524" x1="167.64" x2="167.64" y1="76.2" y2="78.74"/>
<wire layer="91" width="0.1524" x1="167.64" x2="167.64" y1="76.2" y2="71.12"/>
<junction x="167.64" y="76.2"/>
<junction x="167.64" y="71.12"/>
<pinref gate="1" part="GND34" pin="GND"/>
<pinref gate="G$1" part="U700" pin="GND"/>
</segment>
<segment>
<pinref gate="G$1" part="C908" pin="2"/>
<wire layer="91" width="0.1524" x1="50.8" x2="50.8" y1="81.28" y2="78.74"/>
<wire layer="91" width="0.1524" x1="50.8" x2="55.88" y1="78.74" y2="78.74"/>
<pinref gate="G$1" part="C911" pin="2"/>
<wire layer="91" width="0.1524" x1="55.88" x2="58.42" y1="78.74" y2="78.74"/>
<wire layer="91" width="0.1524" x1="58.42" x2="60.96" y1="78.74" y2="78.74"/>
<wire layer="91" width="0.1524" x1="60.96" x2="66.04" y1="78.74" y2="78.74"/>
<wire layer="91" width="0.1524" x1="66.04" x2="66.04" y1="78.74" y2="81.28"/>
<pinref gate="G$1" part="C910" pin="2"/>
<wire layer="91" width="0.1524" x1="60.96" x2="60.96" y1="81.28" y2="78.74"/>
<junction x="60.96" y="78.74"/>
<pinref gate="G$1" part="C900" pin="2"/>
<wire layer="91" width="0.1524" x1="55.88" x2="55.88" y1="81.28" y2="78.74"/>
<junction x="55.88" y="78.74"/>
<pinref gate="1" part="GND23" pin="GND"/>
<wire layer="91" width="0.1524" x1="58.42" x2="58.42" y1="78.74" y2="76.2"/>
<junction x="58.42" y="78.74"/>
</segment>
<segment>
<pinref gate="G$1" part="R912" pin="1"/>
<pinref gate="1" part="GND59" pin="GND"/>
<wire layer="91" width="0.1524" x1="76.2" x2="76.2" y1="76.2" y2="78.74"/>
</segment>
<segment>
<pinref gate="G$1" part="C916" pin="2"/>
<wire layer="91" width="0.1524" x1="104.14" x2="106.68" y1="129.54" y2="129.54"/>
<pinref gate="1" part="GND35" pin="GND"/>
<wire layer="91" width="0.1524" x1="104.14" x2="104.14" y1="127" y2="129.54"/>
<pinref gate="G$1" part="C917" pin="2"/>
<wire layer="91" width="0.1524" x1="104.14" x2="106.68" y1="137.16" y2="137.16"/>
<wire layer="91" width="0.1524" x1="104.14" x2="104.14" y1="129.54" y2="137.16"/>
<junction x="104.14" y="129.54"/>
</segment>
</net>
<net class="0" name="!HPA_SD">
<segment>
<label layer="95" size="1.778" x="76.2" y="93.98"/>
<pinref gate="G$1" part="R912" pin="2"/>
<wire layer="91" width="0.1524" x1="76.2" x2="76.2" y1="88.9" y2="93.98"/>
<pinref gate="G$1" part="R913" pin="1"/>
<wire layer="91" width="0.1524" x1="88.9" x2="76.2" y1="93.98" y2="93.98"/>
</segment>
</net>
<net class="0" name="N$23">
<segment>
<pinref gate="G$1" part="C919" pin="2"/>
<wire layer="91" width="0.1524" x1="152.4" x2="157.48" y1="109.22" y2="109.22"/>
<pinref gate="G$1" part="U700" pin="CPVSS"/>
</segment>
</net>
<net class="0" name="N$24">
<segment>
<pinref gate="G$1" part="C907" pin="2"/>
<wire layer="91" width="0.1524" x1="83.82" x2="101.6" y1="99.06" y2="99.06"/>
<pinref gate="G$1" part="U700" pin="RINM"/>
</segment>
</net>
<net class="0" name="N$25">
<segment>
<pinref gate="G$1" part="C906" pin="2"/>
<wire layer="91" width="0.1524" x1="83.82" x2="101.6" y1="104.14" y2="104.14"/>
<pinref gate="G$1" part="U700" pin="RINP"/>
</segment>
</net>
<net class="0" name="N$26">
<segment>
<pinref gate="G$1" part="C905" pin="2"/>
<wire layer="91" width="0.1524" x1="83.82" x2="101.6" y1="109.22" y2="109.22"/>
<pinref gate="G$1" part="U700" pin="LINP"/>
</segment>
</net>
<net class="0" name="N$27">
<segment>
<pinref gate="G$1" part="C904" pin="2"/>
<wire layer="91" width="0.1524" x1="83.82" x2="101.6" y1="114.3" y2="114.3"/>
<pinref gate="G$1" part="U700" pin="LINM"/>
</segment>
</net>
<net class="0" name="HPA_RIN-">
<segment>
<pinref gate="G$1" part="C907" pin="1"/>
<wire layer="91" width="0.1524" x1="76.2" x2="50.8" y1="99.06" y2="99.06"/>
<pinref gate="G$1" part="C908" pin="1"/>
<wire layer="91" width="0.1524" x1="50.8" x2="50.8" y1="99.06" y2="88.9"/>
<pinref gate="G$1" part="R903" pin="2"/>
<wire layer="91" width="0.1524" x1="48.26" x2="50.8" y1="99.06" y2="99.06"/>
<junction x="50.8" y="99.06"/>
</segment>
</net>
<net class="0" name="HPA_RIN+">
<segment>
<pinref gate="G$1" part="C906" pin="1"/>
<wire layer="91" width="0.1524" x1="76.2" x2="55.88" y1="104.14" y2="104.14"/>
<pinref gate="G$1" part="C900" pin="1"/>
<wire layer="91" width="0.1524" x1="55.88" x2="55.88" y1="104.14" y2="88.9"/>
<pinref gate="G$1" part="R902" pin="2"/>
<wire layer="91" width="0.1524" x1="48.26" x2="55.88" y1="104.14" y2="104.14"/>
<junction x="55.88" y="104.14"/>
</segment>
</net>
<net class="0" name="HPA_LIN+">
<segment>
<pinref gate="G$1" part="C905" pin="1"/>
<wire layer="91" width="0.1524" x1="76.2" x2="60.96" y1="109.22" y2="109.22"/>
<pinref gate="G$1" part="C910" pin="1"/>
<wire layer="91" width="0.1524" x1="60.96" x2="60.96" y1="109.22" y2="88.9"/>
<pinref gate="G$1" part="R901" pin="2"/>
<wire layer="91" width="0.1524" x1="48.26" x2="60.96" y1="109.22" y2="109.22"/>
<junction x="60.96" y="109.22"/>
</segment>
</net>
<net class="0" name="HPA_LIN-">
<segment>
<pinref gate="G$1" part="C904" pin="1"/>
<wire layer="91" width="0.1524" x1="76.2" x2="66.04" y1="114.3" y2="114.3"/>
<pinref gate="G$1" part="C911" pin="1"/>
<wire layer="91" width="0.1524" x1="66.04" x2="66.04" y1="114.3" y2="88.9"/>
<pinref gate="G$1" part="R900" pin="2"/>
<wire layer="91" width="0.1524" x1="48.26" x2="66.04" y1="114.3" y2="114.3"/>
<junction x="66.04" y="114.3"/>
</segment>
</net>
<net class="0" name="N$28">
<segment>
<pinref gate="G$1" part="R922" pin="1"/>
<wire layer="91" width="0.1524" x1="152.4" x2="154.94" y1="93.98" y2="93.98"/>
<pinref gate="G$1" part="U700" pin="HPL"/>
</segment>
</net>
<net class="0" name="N$29">
<segment>
<pinref gate="G$1" part="R922" pin="2"/>
<pinref gate="G$1" part="X700" pin="T"/>
<wire layer="91" width="0.1524" x1="165.1" x2="172.72" y1="93.98" y2="93.98"/>
<pinref gate="G$1" part="C921" pin="1"/>
<wire layer="91" width="0.1524" x1="172.72" x2="185.42" y1="93.98" y2="93.98"/>
<wire layer="91" width="0.1524" x1="172.72" x2="172.72" y1="86.36" y2="93.98"/>
<junction x="172.72" y="93.98"/>
</segment>
</net>
<net class="0" name="N$32">
<segment>
<pinref gate="G$1" part="R923" pin="1"/>
<wire layer="91" width="0.1524" x1="152.4" x2="154.94" y1="88.9" y2="88.9"/>
<pinref gate="G$1" part="U700" pin="HPR"/>
</segment>
</net>
<net class="0" name="N$33">
<segment>
<pinref gate="G$1" part="R923" pin="2"/>
<pinref gate="G$1" part="X700" pin="R"/>
<wire layer="91" width="0.1524" x1="165.1" x2="167.64" y1="88.9" y2="88.9"/>
<pinref gate="G$1" part="C920" pin="1"/>
<wire layer="91" width="0.1524" x1="167.64" x2="185.42" y1="88.9" y2="88.9"/>
<wire layer="91" width="0.1524" x1="167.64" x2="167.64" y1="86.36" y2="88.9"/>
<junction x="167.64" y="88.9"/>
</segment>
</net>
<net class="0" name="DAC_OUTL-">
<segment>
<pinref gate="G$1" part="R900" pin="1"/>
<wire layer="91" width="0.1524" x1="38.1" x2="15.24" y1="114.3" y2="114.3"/>
<label layer="95" size="1.778" x="15.24" y="114.3"/>
</segment>
</net>
<net class="0" name="DAC_OUTL+">
<segment>
<pinref gate="G$1" part="R901" pin="1"/>
<wire layer="91" width="0.1524" x1="38.1" x2="15.24" y1="109.22" y2="109.22"/>
<label layer="95" size="1.778" x="15.24" y="109.22"/>
</segment>
</net>
<net class="0" name="DAC_OUTR+">
<segment>
<pinref gate="G$1" part="R902" pin="1"/>
<wire layer="91" width="0.1524" x1="38.1" x2="15.24" y1="104.14" y2="104.14"/>
<label layer="95" size="1.778" x="15.24" y="104.14"/>
</segment>
</net>
<net class="0" name="DAC_OUTR-">
<segment>
<pinref gate="G$1" part="R903" pin="1"/>
<wire layer="91" width="0.1524" x1="38.1" x2="15.24" y1="99.06" y2="99.06"/>
<label layer="95" size="1.778" x="15.24" y="99.06"/>
</segment>
</net>
<net class="0" name="HPA_TRS_SW">
<segment>
<label layer="95" size="1.778" x="226.06" y="83.82"/>
<pinref gate="G$1" part="R924" pin="1"/>
<wire layer="91" width="0.1524" x1="223.52" x2="243.84" y1="83.82" y2="83.82"/>
</segment>
</net>
<net class="0" name="N$72">
<segment>
<pinref gate="G$1" part="R914" pin="2"/>
<wire layer="91" width="0.1524" x1="101.6" x2="99.06" y1="88.9" y2="88.9"/>
<pinref gate="G$1" part="U700" pin="SDA"/>
</segment>
</net>
<net class="0" name="N$73">
<segment>
<pinref gate="G$1" part="R915" pin="2"/>
<wire layer="91" width="0.1524" x1="101.6" x2="99.06" y1="83.82" y2="83.82"/>
<pinref gate="G$1" part="U700" pin="SCL"/>
</segment>
</net>
<net class="0" name="N$74">
<segment>
<pinref gate="G$1" part="R913" pin="2"/>
<wire layer="91" width="0.1524" x1="101.6" x2="99.06" y1="93.98" y2="93.98"/>
<pinref gate="G$1" part="U700" pin="!SD"/>
</segment>
</net>
<net class="0" name="N$84">
<segment>
<pinref gate="G$1" part="X700" pin="SN"/>
<pinref gate="G$1" part="R924" pin="2"/>
<wire layer="91" width="0.1524" x1="210.82" x2="213.36" y1="83.82" y2="83.82"/>
</segment>
</net>
<net class="0" name="N$97">
<segment>
<pinref gate="G$1" part="L3" pin="2"/>
<wire layer="91" width="0.1524" x1="116.84" x2="116.84" y1="139.7" y2="137.16"/>
<wire layer="91" width="0.1524" x1="116.84" x2="116.84" y1="137.16" y2="129.54"/>
<wire layer="91" width="0.1524" x1="116.84" x2="116.84" y1="129.54" y2="124.46"/>
<pinref gate="G$1" part="C916" pin="1"/>
<wire layer="91" width="0.1524" x1="114.3" x2="116.84" y1="129.54" y2="129.54"/>
<junction x="116.84" y="129.54"/>
<pinref gate="G$1" part="C917" pin="1"/>
<wire layer="91" width="0.1524" x1="114.3" x2="116.84" y1="137.16" y2="137.16"/>
<junction x="116.84" y="137.16"/>
<pinref gate="G$1" part="U700" pin="VDD"/>
<pinref gate="G$1" part="TP59" pin="TP"/>
<wire layer="91" width="0.1524" x1="116.84" x2="119.38" y1="137.16" y2="137.16"/>
</segment>
</net>
<net class="0" name="+5V_A">
<segment>
<wire layer="91" width="0.1524" x1="116.84" x2="116.84" y1="149.86" y2="160.02"/>
<label layer="95" rot="R90" size="1.778" x="116.84" y="149.86"/>
<pinref gate="G$1" part="L3" pin="1"/>
</segment>
</net>
<net class="0" name="+3V3_A">
<segment>
<pinref gate="G$1" part="TP30" pin="TP"/>
<wire layer="91" width="0.1524" x1="127" x2="127" y1="144.78" y2="157.48"/>
<label layer="95" rot="R90" size="1.778" x="127" y="149.86"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance gate="G$1" part="FRAME9" x="0" y="0"/>
<instance gate="G$1" part="MODULE_CON" x="73.66" y="96.52"/>
<instance gate="G$1" part="U1" x="172.72" y="96.52"/>
<instance gate="G$1" part="C1000" smashed="yes" x="149.86" y="93.98">
<attribute layer="95" name="NAME" size="1.778" x="142.1765" y="94.0435"/>
<attribute layer="96" name="VALUE" size="1.778" x="150.4315" y="89.5985"/>
</instance>
<instance gate="G$1" part="+3V14" x="149.86" y="111.76"/>
<instance gate="1" part="GND46" x="149.86" y="81.28"/>
<instance gate="G$1" part="R1001" smashed="yes" x="200.66" y="96.52">
<attribute layer="95" name="NAME" size="1.778" x="194.6275" y="97.7011"/>
<attribute layer="96" name="VALUE" size="1.778" x="203.5175" y="94.488"/>
</instance>
<instance gate="G$1" part="R1002" smashed="yes" x="200.66" y="91.44">
<attribute layer="95" name="NAME" size="1.778" x="194.6275" y="92.6211"/>
<attribute layer="96" name="VALUE" size="1.778" x="203.5175" y="89.408"/>
</instance>
<instance gate="G$1" part="R1003" smashed="yes" x="200.66" y="86.36">
<attribute layer="95" name="NAME" size="1.778" x="194.6275" y="87.5411"/>
<attribute layer="96" name="VALUE" size="1.778" x="203.5175" y="84.328"/>
</instance>
<instance gate="G$1" part="TP1002" rot="R90" smashed="yes" x="35.56" y="106.68">
<attribute layer="95" name="NAME" rot="R180" size="1.778" x="31.75" y="107.95"/>
</instance>
<instance gate="G$1" part="TP1001" rot="R270" smashed="yes" x="111.76" y="106.68">
<attribute layer="95" name="NAME" size="1.778" x="115.57" y="105.41"/>
</instance>
<instance gate="G$1" part="TP1000" rot="R90" smashed="yes" x="35.56" y="101.6">
<attribute layer="95" name="NAME" rot="R180" size="1.778" x="31.75" y="102.87"/>
</instance>
<instance gate="G$1" part="TP1003" rot="R90" smashed="yes" x="35.56" y="109.22">
<attribute layer="95" name="NAME" rot="R180" size="1.778" x="31.75" y="110.49"/>
</instance>
<instance gate="G$1" part="TP1004" rot="R270" smashed="yes" x="111.76" y="109.22">
<attribute layer="95" name="NAME" size="1.778" x="115.57" y="107.95"/>
</instance>
<instance gate="G$1" part="TP36" rot="R90" smashed="yes" x="35.56" y="111.76">
<attribute layer="95" name="NAME" rot="R180" size="1.778" x="31.75" y="113.03"/>
</instance>
<instance gate="G$1" part="TP1006" rot="R270" smashed="yes" x="111.76" y="111.76">
<attribute layer="95" name="NAME" size="1.778" x="115.57" y="110.49"/>
</instance>
<instance gate="G$1" part="TP1007" rot="R90" smashed="yes" x="35.56" y="114.3">
<attribute layer="95" name="NAME" rot="R180" size="1.778" x="31.75" y="115.57"/>
</instance>
<instance gate="G$1" part="TP1008" rot="R270" smashed="yes" x="111.76" y="114.3">
<attribute layer="95" name="NAME" size="1.778" x="115.57" y="113.03"/>
</instance>
<instance gate="G$1" part="TP1009" rot="R270" smashed="yes" x="111.76" y="91.44">
<attribute layer="95" name="NAME" size="1.778" x="115.57" y="90.17"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net class="0" name="+3V3">
<segment>
<pinref gate="G$1" part="U1" pin="VDD"/>
<pinref gate="G$1" part="C1000" pin="1"/>
<wire layer="91" width="0.1524" x1="152.4" x2="149.86" y1="99.06" y2="99.06"/>
<wire layer="91" width="0.1524" x1="149.86" x2="149.86" y1="99.06" y2="96.52"/>
<wire layer="91" width="0.1524" x1="149.86" x2="149.86" y1="99.06" y2="106.68"/>
<junction x="149.86" y="99.06"/>
<pinref gate="G$1" part="U1" pin="1G"/>
<wire layer="91" width="0.1524" x1="149.86" x2="149.86" y1="106.68" y2="109.22"/>
<wire layer="91" width="0.1524" x1="152.4" x2="149.86" y1="106.68" y2="106.68"/>
<junction x="149.86" y="106.68"/>
<pinref gate="G$1" part="+3V14" pin="+3V3"/>
</segment>
</net>
<net class="0" name="GND">
<segment>
<pinref gate="G$1" part="U1" pin="GND"/>
<pinref gate="G$1" part="C1000" pin="2"/>
<wire layer="91" width="0.1524" x1="152.4" x2="149.86" y1="86.36" y2="86.36"/>
<wire layer="91" width="0.1524" x1="149.86" x2="149.86" y1="86.36" y2="88.9"/>
<pinref gate="1" part="GND46" pin="GND"/>
<wire layer="91" width="0.1524" x1="149.86" x2="149.86" y1="86.36" y2="83.82"/>
<junction x="149.86" y="86.36"/>
</segment>
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="A8"/>
<wire layer="91" width="0.1524" x1="60.96" x2="35.56" y1="99.06" y2="99.06"/>
<label layer="95" size="1.778" x="35.56" y="99.06"/>
</segment>
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="B8"/>
<wire layer="91" width="0.1524" x1="86.36" x2="111.76" y1="99.06" y2="99.06"/>
<label layer="95" size="1.778" x="86.36" y="99.06"/>
</segment>
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="A6"/>
<wire layer="91" width="0.1524" x1="60.96" x2="35.56" y1="104.14" y2="104.14"/>
<label layer="95" size="1.778" x="35.56" y="104.14"/>
</segment>
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="B6"/>
<wire layer="91" width="0.1524" x1="86.36" x2="111.76" y1="104.14" y2="104.14"/>
<label layer="95" size="1.778" x="86.36" y="104.14"/>
</segment>
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="B7"/>
<wire layer="91" width="0.1524" x1="86.36" x2="111.76" y1="101.6" y2="101.6"/>
<label layer="95" size="1.778" x="86.36" y="101.6"/>
</segment>
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="A1"/>
<wire layer="91" width="0.1524" x1="63.5" x2="35.56" y1="116.84" y2="116.84"/>
<label layer="95" size="1.778" x="35.56" y="116.84"/>
</segment>
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="B1"/>
<wire layer="91" width="0.1524" x1="86.36" x2="111.76" y1="116.84" y2="116.84"/>
<label layer="95" size="1.778" x="86.36" y="116.84"/>
</segment>
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="A17"/>
<wire layer="91" width="0.1524" x1="60.96" x2="35.56" y1="73.66" y2="73.66"/>
<label layer="95" size="1.778" x="35.56" y="73.66"/>
</segment>
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="B17"/>
<wire layer="91" width="0.1524" x1="83.82" x2="111.76" y1="73.66" y2="73.66"/>
<label layer="95" size="1.778" x="86.36" y="73.66"/>
</segment>
<segment>
<wire layer="91" width="0.1524" x1="60.96" x2="35.56" y1="86.36" y2="86.36"/>
<pinref gate="G$1" part="MODULE_CON" pin="A12"/>
<label layer="95" size="1.778" x="35.56" y="86.36"/>
</segment>
<segment>
<wire layer="91" width="0.1524" x1="86.36" x2="111.76" y1="86.36" y2="86.36"/>
<pinref gate="G$1" part="MODULE_CON" pin="B12"/>
<label layer="95" size="1.778" x="86.36" y="86.36"/>
</segment>
</net>
<net class="0" name="MODULE_MCLK">
<segment>
<pinref gate="G$1" part="U1" pin="CLKIN"/>
<wire layer="91" width="0.1524" x1="193.04" x2="223.52" y1="106.68" y2="106.68"/>
<label layer="95" size="1.778" x="203.2" y="106.68"/>
</segment>
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="A7"/>
<wire layer="91" width="0.1524" x1="60.96" x2="35.56" y1="101.6" y2="101.6"/>
<label layer="95" size="1.778" x="35.56" y="101.6"/>
<pinref gate="G$1" part="TP1000" pin="TP"/>
</segment>
</net>
<net class="0" name="MCLK_DAC">
<segment>
<wire layer="91" width="0.1524" x1="205.74" x2="223.52" y1="96.52" y2="96.52"/>
<label layer="95" size="1.778" x="208.28" y="96.52"/>
<pinref gate="G$1" part="R1001" pin="2"/>
</segment>
</net>
<net class="0" name="MCLK_ADC">
<segment>
<wire layer="91" width="0.1524" x1="205.74" x2="223.52" y1="91.44" y2="91.44"/>
<label layer="95" size="1.778" x="208.28" y="91.44"/>
<pinref gate="G$1" part="R1002" pin="2"/>
</segment>
</net>
<net class="0" name="MCLK_DSP">
<segment>
<wire layer="91" width="0.1524" x1="205.74" x2="223.52" y1="86.36" y2="86.36"/>
<label layer="95" size="1.778" x="208.28" y="86.36"/>
<pinref gate="G$1" part="R1003" pin="2"/>
</segment>
</net>
<net class="0" name="MODULE_RESET">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="A16"/>
<wire layer="91" width="0.1524" x1="60.96" x2="35.56" y1="76.2" y2="76.2"/>
<label layer="95" size="1.778" x="35.56" y="76.2"/>
</segment>
</net>
<net class="0" name="MODULE_BOOTLDR">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="B16"/>
<wire layer="91" width="0.1524" x1="86.36" x2="111.76" y1="76.2" y2="76.2"/>
<label layer="95" size="1.778" x="86.36" y="76.2"/>
</segment>
</net>
<net class="0" name="MODULE_UART_RX">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="A15"/>
<wire layer="91" width="0.1524" x1="60.96" x2="35.56" y1="78.74" y2="78.74"/>
<label layer="95" size="1.778" x="35.56" y="78.74"/>
</segment>
</net>
<net class="0" name="!MODULE_SPI_CS">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="A14"/>
<wire layer="91" width="0.1524" x1="60.96" x2="35.56" y1="81.28" y2="81.28"/>
<label layer="95" size="1.778" x="35.56" y="81.28"/>
</segment>
</net>
<net class="0" name="MODULE_SPI_MOSI">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="A13"/>
<wire layer="91" width="0.1524" x1="60.96" x2="35.56" y1="83.82" y2="83.82"/>
<label layer="95" size="1.778" x="35.56" y="83.82"/>
</segment>
</net>
<net class="0" name="MODULE_UART_TX">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="B15"/>
<wire layer="91" width="0.1524" x1="86.36" x2="111.76" y1="78.74" y2="78.74"/>
<label layer="95" size="1.778" x="86.36" y="78.74"/>
</segment>
</net>
<net class="0" name="MODULE_SPI_SCK">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="B14"/>
<wire layer="91" width="0.1524" x1="86.36" x2="111.76" y1="81.28" y2="81.28"/>
<label layer="95" size="1.778" x="86.36" y="81.28"/>
</segment>
</net>
<net class="0" name="MODULE_SPI_MISO">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="B13"/>
<wire layer="91" width="0.1524" x1="86.36" x2="111.76" y1="83.82" y2="83.82"/>
<label layer="95" size="1.778" x="86.36" y="83.82"/>
</segment>
</net>
<net class="0" name="MODULE_+12V">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="A11"/>
<wire layer="91" width="0.1524" x1="60.96" x2="35.56" y1="91.44" y2="91.44"/>
<label layer="95" size="1.778" x="35.56" y="91.44"/>
</segment>
</net>
<net class="0" name="MODULE_-6V">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="A9"/>
<wire layer="91" width="0.1524" x1="60.96" x2="35.56" y1="96.52" y2="96.52"/>
<label layer="95" size="1.778" x="35.56" y="96.52"/>
</segment>
</net>
<net class="0" name="MODULE_LRCK">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="A5"/>
<wire layer="91" width="0.1524" x1="60.96" x2="35.56" y1="106.68" y2="106.68"/>
<label layer="95" size="1.778" x="35.56" y="106.68"/>
<pinref gate="G$1" part="TP1002" pin="TP"/>
</segment>
</net>
<net class="0" name="MODULE_D0">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="A4"/>
<wire layer="91" width="0.1524" x1="60.96" x2="35.56" y1="109.22" y2="109.22"/>
<label layer="95" size="1.778" x="35.56" y="109.22"/>
<pinref gate="G$1" part="TP1003" pin="TP"/>
</segment>
</net>
<net class="0" name="MODULE_D2">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="A3"/>
<wire layer="91" width="0.1524" x1="60.96" x2="35.56" y1="111.76" y2="111.76"/>
<label layer="95" size="1.778" x="35.56" y="111.76"/>
<pinref gate="G$1" part="TP36" pin="TP"/>
</segment>
</net>
<net class="0" name="MODULE_D4">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="A2"/>
<wire layer="91" width="0.1524" x1="60.96" x2="35.56" y1="114.3" y2="114.3"/>
<label layer="95" size="1.778" x="35.56" y="114.3"/>
<pinref gate="G$1" part="TP1007" pin="TP"/>
</segment>
</net>
<net class="0" name="MODULE_+49V">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="B11"/>
<wire layer="91" width="0.1524" x1="86.36" x2="111.76" y1="91.44" y2="91.44"/>
<label layer="95" size="1.778" x="86.36" y="91.44"/>
<pinref gate="G$1" part="TP1009" pin="TP"/>
</segment>
</net>
<net class="0" name="MODULE_+6V">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="B9"/>
<wire layer="91" width="0.1524" x1="86.36" x2="111.76" y1="96.52" y2="96.52"/>
<label layer="95" size="1.778" x="86.36" y="96.52"/>
</segment>
</net>
<net class="0" name="MODULE_BCK">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="B5"/>
<wire layer="91" width="0.1524" x1="86.36" x2="111.76" y1="106.68" y2="106.68"/>
<label layer="95" size="1.778" x="86.36" y="106.68"/>
<pinref gate="G$1" part="TP1001" pin="TP"/>
</segment>
</net>
<net class="0" name="MODULE_D1">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="B4"/>
<wire layer="91" width="0.1524" x1="86.36" x2="111.76" y1="109.22" y2="109.22"/>
<label layer="95" size="1.778" x="86.36" y="109.22"/>
<pinref gate="G$1" part="TP1004" pin="TP"/>
</segment>
</net>
<net class="0" name="MODULE_D3">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="B3"/>
<wire layer="91" width="0.1524" x1="86.36" x2="111.76" y1="111.76" y2="111.76"/>
<label layer="95" size="1.778" x="86.36" y="111.76"/>
<pinref gate="G$1" part="TP1006" pin="TP"/>
</segment>
</net>
<net class="0" name="MODULE_D5">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="B2"/>
<wire layer="91" width="0.1524" x1="86.36" x2="111.76" y1="114.3" y2="114.3"/>
<label layer="95" size="1.778" x="86.36" y="114.3"/>
<pinref gate="G$1" part="TP1008" pin="TP"/>
</segment>
</net>
<net class="0" name="MODULE_+5V">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="B18"/>
<wire layer="91" width="0.1524" x1="86.36" x2="111.76" y1="71.12" y2="71.12"/>
<label layer="95" size="1.778" x="86.36" y="71.12"/>
</segment>
</net>
<net class="0" name="MODULE_-16V">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="A10"/>
<wire layer="91" width="0.1524" x1="60.96" x2="35.56" y1="93.98" y2="93.98"/>
<label layer="95" size="1.778" x="35.56" y="93.98"/>
</segment>
</net>
<net class="0" name="MODULE_+16V">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="B10"/>
<wire layer="91" width="0.1524" x1="86.36" x2="111.76" y1="93.98" y2="93.98"/>
<label layer="95" size="1.778" x="86.36" y="93.98"/>
</segment>
</net>
<net class="0" name="MODULE_+3V3">
<segment>
<pinref gate="G$1" part="MODULE_CON" pin="A18"/>
<wire layer="91" width="0.1524" x1="60.96" x2="35.56" y1="71.12" y2="71.12"/>
<label layer="95" size="1.778" x="35.56" y="71.12"/>
</segment>
</net>
<net class="0" name="N$77">
<segment>
<pinref gate="G$1" part="U1" pin="Y0"/>
<pinref gate="G$1" part="R1001" pin="1"/>
<wire layer="91" width="0.1524" x1="193.04" x2="195.58" y1="96.52" y2="96.52"/>
</segment>
</net>
<net class="0" name="N$78">
<segment>
<pinref gate="G$1" part="U1" pin="Y1"/>
<pinref gate="G$1" part="R1002" pin="1"/>
<wire layer="91" width="0.1524" x1="193.04" x2="195.58" y1="91.44" y2="91.44"/>
</segment>
</net>
<net class="0" name="N$79">
<segment>
<pinref gate="G$1" part="U1" pin="Y2"/>
<pinref gate="G$1" part="R1003" pin="1"/>
<wire layer="91" width="0.1524" x1="193.04" x2="195.58" y1="86.36" y2="86.36"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="202,5,99.06,129.54,U300,ADC0,,,,"/>
<approved hash="202,5,99.06,124.46,U300,ADC1,,,,"/>
<approved hash="106,10,60.96,91.44,MODULE_+12V,,,,,"/>
<approved hash="106,10,86.36,93.98,MODULE_+16V,,,,,"/>
<approved hash="106,10,60.96,93.98,MODULE_-16V,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note minversion="6.2.2" severity="warning" version="6.3">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>