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
<library name="plr_ic">
<packages>
<package name="LQFP48">
<description>&lt;b&gt;48-pin plastic LQFP (FPT-48P-M26)&lt;/b&gt;&lt;p&gt;
www.fma.fujitsu.com/pdf/e713717.pdf</description>
<wire x1="-3.375" y1="3.1" x2="-3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="3.375" x2="3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.375" x2="3.375" y2="3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="3.1" x2="3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="-3.1" x2="3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="-3.375" x2="-3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="-3.375" x2="-3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="-3.375" y1="-3.1" x2="-3.375" y2="3.1" width="0.254" layer="21"/>
<circle x="-2" y="-2" radius="0.6" width="0.254" layer="21"/>
<smd name="1" x="-2.75" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="2" x="-2.25" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="3" x="-1.75" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="4" x="-1.25" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="5" x="-0.75" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="6" x="-0.25" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="7" x="0.25" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="8" x="0.75" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="9" x="1.25" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="10" x="1.75" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="11" x="2.25" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="12" x="2.75" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="13" x="4.25" y="-2.75" dx="1" dy="0.2" layer="1"/>
<smd name="14" x="4.25" y="-2.25" dx="1" dy="0.2" layer="1"/>
<smd name="15" x="4.25" y="-1.75" dx="1" dy="0.2" layer="1"/>
<smd name="16" x="4.25" y="-1.25" dx="1" dy="0.2" layer="1"/>
<smd name="17" x="4.25" y="-0.75" dx="1" dy="0.2" layer="1"/>
<smd name="18" x="4.25" y="-0.25" dx="1" dy="0.2" layer="1"/>
<smd name="19" x="4.25" y="0.25" dx="1" dy="0.2" layer="1"/>
<smd name="20" x="4.25" y="0.75" dx="1" dy="0.2" layer="1"/>
<smd name="21" x="4.25" y="1.25" dx="1" dy="0.2" layer="1"/>
<smd name="22" x="4.25" y="1.75" dx="1" dy="0.2" layer="1"/>
<smd name="23" x="4.25" y="2.25" dx="1" dy="0.2" layer="1"/>
<smd name="24" x="4.25" y="2.75" dx="1" dy="0.2" layer="1"/>
<smd name="25" x="2.75" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="26" x="2.25" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="27" x="1.75" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="28" x="1.25" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="29" x="0.75" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="30" x="0.25" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="31" x="-0.25" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="32" x="-0.75" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="33" x="-1.25" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="34" x="-1.75" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="35" x="-2.25" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="36" x="-2.75" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="37" x="-4.25" y="2.75" dx="1" dy="0.2" layer="1"/>
<smd name="38" x="-4.25" y="2.25" dx="1" dy="0.2" layer="1"/>
<smd name="39" x="-4.25" y="1.75" dx="1" dy="0.2" layer="1"/>
<smd name="40" x="-4.25" y="1.25" dx="1" dy="0.2" layer="1"/>
<smd name="41" x="-4.25" y="0.75" dx="1" dy="0.2" layer="1"/>
<smd name="42" x="-4.25" y="0.25" dx="1" dy="0.2" layer="1"/>
<smd name="43" x="-4.25" y="-0.25" dx="1" dy="0.2" layer="1"/>
<smd name="44" x="-4.25" y="-0.75" dx="1" dy="0.2" layer="1"/>
<smd name="45" x="-4.25" y="-1.25" dx="1" dy="0.2" layer="1"/>
<smd name="46" x="-4.25" y="-1.75" dx="1" dy="0.2" layer="1"/>
<smd name="47" x="-4.25" y="-2.25" dx="1" dy="0.2" layer="1"/>
<smd name="48" x="-4.25" y="-2.75" dx="1" dy="0.2" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.85" y1="-4.5" x2="-2.65" y2="-3.45" layer="51"/>
<rectangle x1="-2.35" y1="-4.5" x2="-2.15" y2="-3.45" layer="51"/>
<rectangle x1="-1.85" y1="-4.5" x2="-1.65" y2="-3.45" layer="51"/>
<rectangle x1="-1.35" y1="-4.5" x2="-1.15" y2="-3.45" layer="51"/>
<rectangle x1="-0.85" y1="-4.5" x2="-0.65" y2="-3.45" layer="51"/>
<rectangle x1="-0.35" y1="-4.5" x2="-0.15" y2="-3.45" layer="51"/>
<rectangle x1="0.15" y1="-4.5" x2="0.35" y2="-3.45" layer="51"/>
<rectangle x1="0.65" y1="-4.5" x2="0.85" y2="-3.45" layer="51"/>
<rectangle x1="1.15" y1="-4.5" x2="1.35" y2="-3.45" layer="51"/>
<rectangle x1="1.65" y1="-4.5" x2="1.85" y2="-3.45" layer="51"/>
<rectangle x1="2.15" y1="-4.5" x2="2.35" y2="-3.45" layer="51"/>
<rectangle x1="2.65" y1="-4.5" x2="2.85" y2="-3.45" layer="51"/>
<rectangle x1="3.45" y1="-2.85" x2="4.5" y2="-2.65" layer="51"/>
<rectangle x1="3.45" y1="-2.35" x2="4.5" y2="-2.15" layer="51"/>
<rectangle x1="3.45" y1="-1.85" x2="4.5" y2="-1.65" layer="51"/>
<rectangle x1="3.45" y1="-1.35" x2="4.5" y2="-1.15" layer="51"/>
<rectangle x1="3.45" y1="-0.85" x2="4.5" y2="-0.65" layer="51"/>
<rectangle x1="3.45" y1="-0.35" x2="4.5" y2="-0.15" layer="51"/>
<rectangle x1="3.45" y1="0.15" x2="4.5" y2="0.35" layer="51"/>
<rectangle x1="3.45" y1="0.65" x2="4.5" y2="0.85" layer="51"/>
<rectangle x1="3.45" y1="1.15" x2="4.5" y2="1.35" layer="51"/>
<rectangle x1="3.45" y1="1.65" x2="4.5" y2="1.85" layer="51"/>
<rectangle x1="3.45" y1="2.15" x2="4.5" y2="2.35" layer="51"/>
<rectangle x1="3.45" y1="2.65" x2="4.5" y2="2.85" layer="51"/>
<rectangle x1="2.65" y1="3.45" x2="2.85" y2="4.5" layer="51"/>
<rectangle x1="2.15" y1="3.45" x2="2.35" y2="4.5" layer="51"/>
<rectangle x1="1.65" y1="3.45" x2="1.85" y2="4.5" layer="51"/>
<rectangle x1="1.15" y1="3.45" x2="1.35" y2="4.5" layer="51"/>
<rectangle x1="0.65" y1="3.45" x2="0.85" y2="4.5" layer="51"/>
<rectangle x1="0.15" y1="3.45" x2="0.35" y2="4.5" layer="51"/>
<rectangle x1="-0.35" y1="3.45" x2="-0.15" y2="4.5" layer="51"/>
<rectangle x1="-0.85" y1="3.45" x2="-0.65" y2="4.5" layer="51"/>
<rectangle x1="-1.35" y1="3.45" x2="-1.15" y2="4.5" layer="51"/>
<rectangle x1="-1.85" y1="3.45" x2="-1.65" y2="4.5" layer="51"/>
<rectangle x1="-2.35" y1="3.45" x2="-2.15" y2="4.5" layer="51"/>
<rectangle x1="-2.85" y1="3.45" x2="-2.65" y2="4.5" layer="51"/>
<rectangle x1="-4.5" y1="2.65" x2="-3.45" y2="2.85" layer="51"/>
<rectangle x1="-4.5" y1="2.15" x2="-3.45" y2="2.35" layer="51"/>
<rectangle x1="-4.5" y1="1.65" x2="-3.45" y2="1.85" layer="51"/>
<rectangle x1="-4.5" y1="1.15" x2="-3.45" y2="1.35" layer="51"/>
<rectangle x1="-4.5" y1="0.65" x2="-3.45" y2="0.85" layer="51"/>
<rectangle x1="-4.5" y1="0.15" x2="-3.45" y2="0.35" layer="51"/>
<rectangle x1="-4.5" y1="-0.35" x2="-3.45" y2="-0.15" layer="51"/>
<rectangle x1="-4.5" y1="-0.85" x2="-3.45" y2="-0.65" layer="51"/>
<rectangle x1="-4.5" y1="-1.35" x2="-3.45" y2="-1.15" layer="51"/>
<rectangle x1="-4.5" y1="-1.85" x2="-3.45" y2="-1.65" layer="51"/>
<rectangle x1="-4.5" y1="-2.35" x2="-3.45" y2="-2.15" layer="51"/>
<rectangle x1="-4.5" y1="-2.85" x2="-3.45" y2="-2.65" layer="51"/>
</package>
<package name="SSOP24">
<description>&lt;b&gt;Small Shrink Outline Package&lt;/b&gt;&lt;p&gt;
SOT340-1 / JEDEC MO-150AG</description>
<wire x1="-4.128" y1="-2.536" x2="4.128" y2="-2.536" width="0.1524" layer="21"/>
<wire x1="4.128" y1="-2.536" x2="4.128" y2="2.536" width="0.1524" layer="21"/>
<wire x1="4.128" y1="2.536" x2="-4.128" y2="2.536" width="0.1524" layer="21"/>
<wire x1="-4.128" y1="-2.536" x2="-4.128" y2="2.536" width="0.1524" layer="21"/>
<wire x1="-3.874" y1="-2.286" x2="3.874" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="3.874" y1="2.286" x2="3.874" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="3.874" y1="2.286" x2="-3.874" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-3.874" y1="-2.286" x2="-3.874" y2="2.286" width="0.0508" layer="21"/>
<circle x="-2.8829" y="-1.397" radius="0.635" width="0.1524" layer="21"/>
<smd name="1" x="-3.575" y="-3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="2" x="-2.925" y="-3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="3" x="-2.275" y="-3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="4" x="-1.625" y="-3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="5" x="-0.975" y="-3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="6" x="-0.325" y="-3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="7" x="0.325" y="-3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="8" x="0.975" y="-3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="9" x="1.625" y="-3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="10" x="2.275" y="-3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="11" x="2.925" y="-3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="12" x="3.575" y="-3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="13" x="3.575" y="3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="14" x="2.925" y="3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="15" x="2.275" y="3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="16" x="1.625" y="3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="17" x="0.975" y="3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="18" x="0.325" y="3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="19" x="-0.325" y="3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="20" x="-0.975" y="3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="21" x="-1.625" y="3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="22" x="-2.275" y="3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="23" x="-2.925" y="3.42" dx="0.4" dy="1.2" layer="1"/>
<smd name="24" x="-3.575" y="3.42" dx="0.4" dy="1.2" layer="1"/>
<text x="-4.4704" y="-2.5273" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.1369" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.725" y1="-3.8" x2="-3.425" y2="-2.6" layer="51"/>
<rectangle x1="-3.075" y1="-3.8" x2="-2.775" y2="-2.6" layer="51"/>
<rectangle x1="-2.425" y1="-3.8" x2="-2.125" y2="-2.6" layer="51"/>
<rectangle x1="-1.775" y1="-3.8" x2="-1.475" y2="-2.6" layer="51"/>
<rectangle x1="-1.125" y1="-3.8" x2="-0.825" y2="-2.6" layer="51"/>
<rectangle x1="-0.475" y1="-3.8" x2="-0.175" y2="-2.6" layer="51"/>
<rectangle x1="0.175" y1="-3.8" x2="0.475" y2="-2.6" layer="51"/>
<rectangle x1="0.825" y1="-3.8" x2="1.125" y2="-2.6" layer="51"/>
<rectangle x1="1.475" y1="-3.8" x2="1.775" y2="-2.6" layer="51"/>
<rectangle x1="2.125" y1="-3.8" x2="2.425" y2="-2.6" layer="51"/>
<rectangle x1="2.775" y1="-3.8" x2="3.075" y2="-2.6" layer="51"/>
<rectangle x1="3.425" y1="-3.8" x2="3.725" y2="-2.6" layer="51"/>
<rectangle x1="3.425" y1="2.6" x2="3.725" y2="3.8" layer="51"/>
<rectangle x1="2.775" y1="2.6" x2="3.075" y2="3.8" layer="51"/>
<rectangle x1="2.125" y1="2.6" x2="2.425" y2="3.8" layer="51"/>
<rectangle x1="1.475" y1="2.6" x2="1.775" y2="3.8" layer="51"/>
<rectangle x1="0.825" y1="2.6" x2="1.125" y2="3.8" layer="51"/>
<rectangle x1="0.175" y1="2.6" x2="0.475" y2="3.8" layer="51"/>
<rectangle x1="-0.475" y1="2.6" x2="-0.175" y2="3.8" layer="51"/>
<rectangle x1="-1.125" y1="2.6" x2="-0.825" y2="3.8" layer="51"/>
<rectangle x1="-1.775" y1="2.6" x2="-1.475" y2="3.8" layer="51"/>
<rectangle x1="-2.425" y1="2.6" x2="-2.125" y2="3.8" layer="51"/>
<rectangle x1="-3.075" y1="2.6" x2="-2.775" y2="3.8" layer="51"/>
<rectangle x1="-3.725" y1="2.6" x2="-3.425" y2="3.8" layer="51"/>
</package>
<package name="SSOP28">
<description>&lt;b&gt;Shrink Small Outline Package&lt;/b&gt;&lt;p&gt;
package type SS</description>
<wire x1="-5.1" y1="-2.6" x2="5.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.6" x2="5.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.6" x2="-5.1" y2="2.6" width="0.2032" layer="21"/>
<smd name="1" x="-4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="2" x="-3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="3" x="-2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="4" x="-2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="5" x="-1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="6" x="-0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="7" x="-0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="8" x="0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="9" x="0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="10" x="1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="11" x="2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="12" x="2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="13" x="3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="14" x="4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="15" x="4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="16" x="3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="17" x="2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="18" x="2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="19" x="1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="20" x="0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="21" x="0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="22" x="-0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="23" x="-0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="24" x="-1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="25" x="-2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="26" x="-2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="27" x="-3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="28" x="-4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<text x="-5.476" y="-2.6299" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.8999" y="-0.68" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.4028" y1="-3.937" x2="-4.0472" y2="-2.6416" layer="51"/>
<rectangle x1="-3.7529" y1="-3.937" x2="-3.3973" y2="-2.6416" layer="51"/>
<rectangle x1="-3.1029" y1="-3.937" x2="-2.7473" y2="-2.6416" layer="51"/>
<rectangle x1="-2.4529" y1="-3.937" x2="-2.0973" y2="-2.6416" layer="51"/>
<rectangle x1="-1.8029" y1="-3.937" x2="-1.4473" y2="-2.6416" layer="51"/>
<rectangle x1="-1.1529" y1="-3.937" x2="-0.7973" y2="-2.6416" layer="51"/>
<rectangle x1="-0.5029" y1="-3.937" x2="-0.1473" y2="-2.6416" layer="51"/>
<rectangle x1="0.1473" y1="-3.937" x2="0.5029" y2="-2.6416" layer="51"/>
<rectangle x1="0.7973" y1="-3.937" x2="1.1529" y2="-2.6416" layer="51"/>
<rectangle x1="1.4473" y1="-3.937" x2="1.8029" y2="-2.6416" layer="51"/>
<rectangle x1="2.0973" y1="-3.937" x2="2.4529" y2="-2.6416" layer="51"/>
<rectangle x1="2.7473" y1="-3.937" x2="3.1029" y2="-2.6416" layer="51"/>
<rectangle x1="3.3973" y1="-3.937" x2="3.7529" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="-3.937" x2="4.4028" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="2.6416" x2="4.4028" y2="3.937" layer="51"/>
<rectangle x1="3.3973" y1="2.6416" x2="3.7529" y2="3.937" layer="51"/>
<rectangle x1="2.7473" y1="2.6416" x2="3.1029" y2="3.937" layer="51"/>
<rectangle x1="2.0973" y1="2.6416" x2="2.4529" y2="3.937" layer="51"/>
<rectangle x1="1.4473" y1="2.6416" x2="1.8029" y2="3.937" layer="51"/>
<rectangle x1="0.7973" y1="2.6416" x2="1.1529" y2="3.937" layer="51"/>
<rectangle x1="0.1473" y1="2.6416" x2="0.5029" y2="3.937" layer="51"/>
<rectangle x1="-0.5029" y1="2.6416" x2="-0.1473" y2="3.937" layer="51"/>
<rectangle x1="-1.1529" y1="2.6416" x2="-0.7973" y2="3.937" layer="51"/>
<rectangle x1="-1.8029" y1="2.6416" x2="-1.4473" y2="3.937" layer="51"/>
<rectangle x1="-2.4529" y1="2.6416" x2="-2.0973" y2="3.937" layer="51"/>
<rectangle x1="-3.1029" y1="2.6416" x2="-2.7473" y2="3.937" layer="51"/>
<rectangle x1="-3.7529" y1="2.6416" x2="-3.3973" y2="3.937" layer="51"/>
<rectangle x1="-4.4028" y1="2.6416" x2="-4.0472" y2="3.937" layer="51"/>
<rectangle x1="-5.1999" y1="-2.5999" x2="-4.225" y2="2.5999" layer="27"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.2032" layer="21"/>
</package>
<package name="TSSOP8">
<description>&lt;b&gt;Plastic Small Outline&lt;/b&gt;</description>
<wire x1="-2.15" y1="-1.4" x2="2.15" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="2.15" y1="-1.4" x2="2.15" y2="1.4" width="0.2032" layer="21"/>
<wire x1="2.15" y1="1.4" x2="-2.15" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="1.4" x2="-2.15" y2="-1.4" width="0.2032" layer="21"/>
<circle x="-1.625" y="0.65" radius="0.325" width="0" layer="21"/>
<smd name="1" x="-2.925" y="0.975" dx="1.2" dy="0.35" layer="1"/>
<smd name="2" x="-2.925" y="0.325" dx="1.2" dy="0.35" layer="1"/>
<smd name="3" x="-2.925" y="-0.325" dx="1.2" dy="0.35" layer="1"/>
<smd name="4" x="-2.925" y="-0.975" dx="1.2" dy="0.35" layer="1"/>
<smd name="5" x="2.925" y="-0.975" dx="1.2" dy="0.35" layer="1"/>
<smd name="6" x="2.925" y="-0.325" dx="1.2" dy="0.35" layer="1"/>
<smd name="7" x="2.925" y="0.325" dx="1.2" dy="0.35" layer="1"/>
<smd name="8" x="2.925" y="0.975" dx="1.2" dy="0.35" layer="1"/>
<text x="-2.925" y="1.625" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.25" y="-2.925" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2" y1="0.85" x2="-2.2" y2="1.1" layer="51"/>
<rectangle x1="-3.2" y1="0.2" x2="-2.2" y2="0.45" layer="51"/>
<rectangle x1="-3.2" y1="-0.45" x2="-2.2" y2="-0.2" layer="51"/>
<rectangle x1="-3.2" y1="-1.1" x2="-2.2" y2="-0.85" layer="51"/>
<rectangle x1="2.2" y1="-1.1" x2="3.2" y2="-0.85" layer="51"/>
<rectangle x1="2.2" y1="-0.45" x2="3.2" y2="-0.2" layer="51"/>
<rectangle x1="2.2" y1="0.2" x2="3.2" y2="0.45" layer="51"/>
<rectangle x1="2.2" y1="0.85" x2="3.2" y2="1.1" layer="51"/>
</package>
<package name="TPA6130A2-QFN">
<smd name="P8" x="0" y="-2" dx="0.85" dy="0.28" layer="1" rot="R90"/>
<smd name="P7" x="-0.5" y="-2" dx="0.85" dy="0.28" layer="1" rot="R90"/>
<smd name="P6" x="-1" y="-2" dx="0.85" dy="0.28" layer="1" rot="R90"/>
<smd name="P9" x="0.5" y="-2" dx="0.85" dy="0.28" layer="1" rot="R90"/>
<smd name="P10" x="1" y="-2" dx="0.85" dy="0.28" layer="1" rot="R90"/>
<smd name="P11" x="2" y="-1" dx="0.85" dy="0.28" layer="1" rot="R180"/>
<smd name="P12" x="2" y="-0.5" dx="0.85" dy="0.28" layer="1" rot="R180"/>
<smd name="P13" x="2" y="0" dx="0.85" dy="0.28" layer="1" rot="R180"/>
<smd name="P14" x="2" y="0.5" dx="0.85" dy="0.28" layer="1" rot="R180"/>
<smd name="P15" x="2" y="1" dx="0.85" dy="0.28" layer="1" rot="R180"/>
<smd name="P16" x="1" y="2" dx="0.85" dy="0.28" layer="1" rot="R270"/>
<smd name="P17" x="0.5" y="2" dx="0.85" dy="0.28" layer="1" rot="R270"/>
<smd name="P18" x="0" y="2" dx="0.85" dy="0.28" layer="1" rot="R270"/>
<smd name="P19" x="-0.5" y="2" dx="0.85" dy="0.28" layer="1" rot="R270"/>
<smd name="P20" x="-1" y="2" dx="0.85" dy="0.28" layer="1" rot="R270"/>
<smd name="P1" x="-2" y="1" dx="0.85" dy="0.28" layer="1"/>
<smd name="P2" x="-2" y="0.5" dx="0.85" dy="0.28" layer="1"/>
<smd name="P3" x="-2" y="0" dx="0.85" dy="0.28" layer="1"/>
<smd name="P4" x="-2" y="-0.5" dx="0.85" dy="0.28" layer="1"/>
<smd name="P5" x="-2" y="-1" dx="0.85" dy="0.28" layer="1"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="21"/>
<circle x="-1.6" y="1.6" radius="0.14141875" width="0.127" layer="21"/>
<smd name="POWERPAD" x="0" y="0" dx="2.7" dy="2.7" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ADAU1701/02">
<pin name="AGD@1" x="-15.24" y="-38.1" length="middle" direction="pwr" rot="R90"/>
<pin name="AGD@37" x="-10.16" y="-38.1" length="middle" direction="pwr" rot="R90"/>
<pin name="AGD@42" x="-5.08" y="-38.1" length="middle" direction="pwr" rot="R90"/>
<pin name="ADC0" x="-38.1" y="27.94" length="middle" direction="in"/>
<pin name="ADC1" x="-38.1" y="22.86" length="middle" direction="in"/>
<pin name="ADC_RES" x="-38.1" y="-22.86" length="middle" direction="in"/>
<pin name="!RESET" x="38.1" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="SELFBOOT" x="38.1" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="ADDR0" x="38.1" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="DGND@12" x="5.08" y="-38.1" length="middle" direction="pwr" rot="R90"/>
<pin name="DGND@25" x="10.16" y="-38.1" length="middle" direction="pwr" rot="R90"/>
<pin name="1V8@13" x="5.08" y="38.1" length="middle" direction="pwr" rot="R270"/>
<pin name="1V8@24" x="10.16" y="38.1" length="middle" direction="pwr" rot="R270"/>
<pin name="MP5" x="-38.1" y="5.08" length="middle"/>
<pin name="MP0" x="-38.1" y="17.78" length="middle"/>
<pin name="MP1" x="-38.1" y="15.24" length="middle"/>
<pin name="MP2" x="-38.1" y="12.7" length="middle"/>
<pin name="MP3" x="-38.1" y="10.16" length="middle"/>
<pin name="MP4" x="-38.1" y="7.62" length="middle"/>
<pin name="MP6" x="-38.1" y="2.54" length="middle"/>
<pin name="MP7" x="-38.1" y="0" length="middle"/>
<pin name="MP8" x="-38.1" y="-2.54" length="middle"/>
<pin name="MP9" x="-38.1" y="-5.08" length="middle"/>
<pin name="MP10" x="-38.1" y="-7.62" length="middle"/>
<pin name="MP11" x="-38.1" y="-10.16" length="middle"/>
<pin name="VDRIVE" x="20.32" y="38.1" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD_IO" x="-15.24" y="38.1" length="middle" direction="pwr" rot="R270"/>
<pin name="ADDR1/CDATA/WB" x="38.1" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="CLATCH/WP" x="38.1" y="2.54" length="middle" rot="R180"/>
<pin name="SDA/COUT" x="38.1" y="0" length="middle" rot="R180"/>
<pin name="SCL/CCLK" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="RSVD" x="38.1" y="-12.7" length="middle" rot="R180"/>
<pin name="OSCO" x="-38.1" y="-15.24" length="middle" direction="out"/>
<pin name="MCLKI" x="-38.1" y="-17.78" length="middle" direction="in"/>
<pin name="PGND" x="20.32" y="-38.1" length="middle" direction="pwr" rot="R90"/>
<pin name="PVDD" x="-10.16" y="38.1" length="middle" direction="pwr" rot="R270"/>
<pin name="PLL_LF" x="38.1" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="AVDD@36" x="-5.08" y="38.1" length="middle" direction="pwr" rot="R270"/>
<pin name="AVDD@48" x="0" y="38.1" length="middle" direction="pwr" rot="R270"/>
<pin name="PLL_MODE0" x="38.1" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="PLL_MODE1" x="38.1" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="CM" x="-38.1" y="-27.94" length="middle" direction="out"/>
<pin name="FILTD" x="38.1" y="-22.86" length="middle" rot="R180"/>
<pin name="VOUT3" x="38.1" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="VOUT2" x="38.1" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="VOUT1" x="38.1" y="25.4" length="middle" direction="out" rot="R180"/>
<pin name="VOUT0" x="38.1" y="27.94" length="middle" direction="out" rot="R180"/>
<pin name="FILTA" x="-38.1" y="-25.4" length="middle" direction="out"/>
<wire x1="-33.02" y1="33.02" x2="33.02" y2="33.02" width="0.254" layer="94"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="-33.02" width="0.254" layer="94"/>
<wire x1="33.02" y1="-33.02" x2="-33.02" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-33.02" x2="-33.02" y2="33.02" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="97">ADAU1701/02</text>
</symbol>
<symbol name="STM32F100XX_LQFP48">
<pin name="VBAT" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="PC13-TAMPER-RTC" x="-20.32" y="-20.32" length="middle"/>
<pin name="PC14-OSC32_IN" x="-20.32" y="5.08" length="middle"/>
<pin name="PC15-OSC32_OUT" x="-20.32" y="0" length="middle"/>
<pin name="PD0-OSC_IN" x="-20.32" y="-5.08" length="middle"/>
<pin name="PD0-OSC_OUT" x="-20.32" y="-10.16" length="middle"/>
<pin name="!RST" x="-20.32" y="25.4" length="middle"/>
<pin name="VSSA" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="VDDA" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="VSS@23" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="VDD@24" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="VSS@35" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="VDD@36" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="BOOT0" x="-20.32" y="20.32" length="middle"/>
<pin name="VSS@47" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="VDD@48" x="20.32" y="10.16" length="middle" rot="R180"/>
<wire x1="-15.24" y1="27.94" x2="15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="-15.24" y2="27.94" width="0.254" layer="94"/>
<text x="-15.24" y="29.21" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-25.4" size="1.778" layer="96">STM32F100</text>
</symbol>
<symbol name="STM32F100XX_PORTA">
<pin name="PA0-WKUP" x="-17.78" y="17.78" length="middle"/>
<pin name="PA1" x="-17.78" y="12.7" length="middle"/>
<pin name="PA2" x="-17.78" y="7.62" length="middle"/>
<pin name="PA3" x="-17.78" y="2.54" length="middle"/>
<pin name="PA4" x="-17.78" y="-2.54" length="middle"/>
<pin name="PA5" x="-17.78" y="-7.62" length="middle"/>
<pin name="PA6" x="-17.78" y="-12.7" length="middle"/>
<pin name="PA7" x="-17.78" y="-17.78" length="middle"/>
<pin name="PA8" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="PA9" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PA10" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PA11" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PA12" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PA13" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PA14" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PA15" x="17.78" y="-17.78" length="middle" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="-12.7" y="21.59" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-6.35" size="2.54" layer="95" rot="R90">PORT A</text>
<text x="-1.27" y="-22.86" size="1.778" layer="96">STM32F100</text>
</symbol>
<symbol name="STM32F100XX_PORTB">
<pin name="PB0" x="-17.78" y="17.78" length="middle"/>
<pin name="PB1" x="-17.78" y="12.7" length="middle"/>
<pin name="PB2" x="-17.78" y="7.62" length="middle"/>
<pin name="PB3" x="-17.78" y="2.54" length="middle"/>
<pin name="PB4" x="-17.78" y="-2.54" length="middle"/>
<pin name="PB5" x="-17.78" y="-7.62" length="middle"/>
<pin name="PB6" x="-17.78" y="-12.7" length="middle"/>
<pin name="PB7" x="-17.78" y="-17.78" length="middle"/>
<pin name="PB8" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="PB9" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PB10" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PB11" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PB12" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PB13" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PB14" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PB15" x="17.78" y="-17.78" length="middle" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="-12.7" y="21.59" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-6.35" size="2.54" layer="95" rot="R90">PORT B</text>
<text x="-1.27" y="-22.86" size="1.778" layer="96">STM32F100</text>
</symbol>
<symbol name="PGA2505">
<pin name="AGND" x="-20.32" y="33.02" length="middle" direction="pwr"/>
<pin name="GPO1" x="-20.32" y="27.94" length="middle" direction="out"/>
<pin name="GPO2" x="-20.32" y="22.86" length="middle" direction="out"/>
<pin name="GPO3" x="-20.32" y="17.78" length="middle" direction="out"/>
<pin name="GPO4" x="-20.32" y="12.7" length="middle" direction="out"/>
<pin name="OVR" x="-20.32" y="7.62" length="middle" direction="out"/>
<pin name="DGND" x="-20.32" y="2.54" length="middle" direction="pwr"/>
<pin name="SDI" x="-20.32" y="-7.62" length="middle" direction="in"/>
<pin name="!CS" x="-20.32" y="-12.7" length="middle" direction="in"/>
<pin name="SCLK" x="-20.32" y="-17.78" length="middle" direction="in"/>
<pin name="SDO" x="-20.32" y="-22.86" length="middle" direction="out"/>
<pin name="VD-" x="-20.32" y="-33.02" length="middle" direction="pwr"/>
<pin name="VIN+" x="20.32" y="33.02" length="middle" direction="in" rot="R180"/>
<pin name="VIN-" x="20.32" y="27.94" length="middle" direction="in" rot="R180"/>
<pin name="VCOM_IN" x="20.32" y="22.86" length="middle" direction="in" rot="R180"/>
<pin name="CS11" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="CS12" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="CS21" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="CS22" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="VA-@17" x="20.32" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VA+" x="20.32" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VOUT+" x="20.32" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="VOUT-" x="20.32" y="-38.1" length="middle" direction="out" rot="R180"/>
<pin name="VA-@13" x="-20.32" y="-38.1" length="middle" direction="pwr"/>
<wire x1="-15.24" y1="35.56" x2="-15.24" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-40.64" x2="15.24" y2="-40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="-40.64" x2="15.24" y2="35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="35.56" x2="-15.24" y2="35.56" width="0.254" layer="94"/>
<text x="-15.24" y="36.195" size="1.6764" layer="95">&gt;NAME</text>
<text x="5.08" y="-43.18" size="1.6764" layer="97">PGA2505</text>
</symbol>
<symbol name="PCM4202">
<pin name="VREFL" x="-20.32" y="30.48" length="middle" direction="pwr"/>
<pin name="AGNDL" x="-20.32" y="25.4" length="middle" direction="pwr"/>
<pin name="VCOML" x="-20.32" y="20.32" length="middle"/>
<pin name="VINL+" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="VINL-" x="-20.32" y="10.16" length="middle" direction="in"/>
<pin name="FMT0" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="FMT1" x="-20.32" y="0" length="middle" direction="in"/>
<pin name="S/!M" x="-20.32" y="-5.08" length="middle" direction="in"/>
<pin name="FS0" x="-20.32" y="-10.16" length="middle" direction="in"/>
<pin name="FS1" x="-20.32" y="-15.24" length="middle" direction="in"/>
<pin name="FS2" x="-20.32" y="-20.32" length="middle" direction="in"/>
<pin name="HPFD" x="-20.32" y="-25.4" length="middle" direction="in"/>
<pin name="DGND" x="-20.32" y="-30.48" length="middle" direction="pwr"/>
<pin name="VDD" x="-20.32" y="-35.56" length="middle" direction="pwr"/>
<pin name="DATA/DSDR" x="20.32" y="-35.56" length="middle" direction="out" rot="R180"/>
<pin name="BCK/DSDL" x="20.32" y="-30.48" length="middle" direction="in" rot="R180"/>
<pin name="LRCK/DSDBCK" x="20.32" y="-25.4" length="middle" direction="in" rot="R180"/>
<pin name="SCKI" x="20.32" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="!RST" x="20.32" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="CLIPR" x="20.32" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="CLIPL" x="20.32" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="VCC" x="20.32" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND" x="20.32" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VINR-" x="20.32" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="VINR+" x="20.32" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="VCOMR" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="AGNDR" x="20.32" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VREFR" x="20.32" y="30.48" length="middle" direction="pwr" rot="R180"/>
<wire x1="-15.24" y1="33.02" x2="15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="33.02" x2="15.24" y2="-38.1" width="0.254" layer="94"/>
<wire x1="15.24" y1="-38.1" x2="-15.24" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-38.1" x2="-15.24" y2="33.02" width="0.254" layer="94"/>
<text x="-15.24" y="33.655" size="1.6764" layer="95">&gt;NAME</text>
<text x="5.08" y="-40.64" size="1.6764" layer="97">PCM4202</text>
</symbol>
<symbol name="PCM1791A">
<pin name="LRCK" x="-20.32" y="33.02" length="middle"/>
<pin name="BCK" x="-20.32" y="27.94" length="middle"/>
<pin name="DATA" x="-20.32" y="22.86" length="middle"/>
<pin name="MUTE" x="-20.32" y="17.78" length="middle"/>
<pin name="SCK" x="-20.32" y="12.7" length="middle"/>
<pin name="!RST" x="-20.32" y="7.62" length="middle"/>
<pin name="VDD" x="-20.32" y="2.54" length="middle"/>
<pin name="DGND" x="-20.32" y="-2.54" length="middle"/>
<pin name="AGNDF" x="-20.32" y="-7.62" length="middle"/>
<pin name="VCCR" x="-20.32" y="-12.7" length="middle"/>
<pin name="AGNDR" x="-20.32" y="-17.78" length="middle"/>
<pin name="VOUTR-" x="-20.32" y="-22.86" length="middle"/>
<pin name="VOUTR+" x="-20.32" y="-27.94" length="middle"/>
<pin name="VCOM" x="-20.32" y="-33.02" length="middle"/>
<pin name="VCCC" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="AGNDC" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="VOUTL+" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="VOUTL-" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="AGNDL" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="VCCL" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="VCCF" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="ZEROR" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="ZEROL" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="MSEL" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="MDO" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="MDI" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="MC" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="!MS" x="20.32" y="33.02" length="middle" rot="R180"/>
<wire x1="-15.24" y1="35.56" x2="15.24" y2="35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="-35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="-35.56" x2="-15.24" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-35.56" x2="-15.24" y2="35.56" width="0.254" layer="94"/>
<text x="-15.24" y="36.83" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-38.1" size="1.778" layer="97">PCM1791A</text>
</symbol>
<symbol name="CDCLVC1103">
<pin name="CLKIN" x="20.32" y="10.16" visible="pin" length="middle" direction="in" rot="R180"/>
<pin name="1G" x="-20.32" y="10.16" visible="pin" length="middle" direction="in"/>
<pin name="Y0" x="20.32" y="0" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="-20.32" y="-10.16" visible="pin" length="middle" direction="pwr"/>
<pin name="Y2" x="20.32" y="-10.16" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="VDD" x="-20.32" y="2.54" visible="pin" length="middle" direction="pwr"/>
<pin name="Y1" x="20.32" y="-5.08" visible="pin" length="middle" direction="out" rot="R180"/>
<wire x1="-15.24" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="-15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<text x="-15.24" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-9.525" size="1.778" layer="95" rot="R90">CDCLVC1103</text>
</symbol>
<symbol name="TPA6130A2">
<pin name="LINM" x="-25.4" y="15.24" length="middle"/>
<pin name="LINP" x="-25.4" y="10.16" length="middle"/>
<pin name="GND" x="0" y="-25.4" length="middle" rot="R90"/>
<pin name="RINP" x="-25.4" y="5.08" length="middle"/>
<pin name="RINM" x="-25.4" y="0" length="middle"/>
<pin name="!SD" x="-25.4" y="-5.08" length="middle"/>
<pin name="SDA" x="-25.4" y="-10.16" length="middle"/>
<pin name="SCL" x="-25.4" y="-15.24" length="middle"/>
<pin name="HPR" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="VDD" x="-10.16" y="25.4" length="middle" rot="R270"/>
<pin name="HPL" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="CPVSS" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="CPM" x="10.16" y="25.4" length="middle" rot="R270"/>
<pin name="CPP" x="5.08" y="25.4" length="middle" rot="R270"/>
<wire x1="-20.32" y1="20.32" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="-20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-20.32" x2="-20.32" y2="20.32" width="0.254" layer="94"/>
<text x="-7.62" y="-2.54" size="1.778" layer="96">TPA6130A2</text>
<text x="-7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
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
<connect gate="G$1" pin="!RESET" pad="5"/>
<connect gate="G$1" pin="1V8@13" pad="13"/>
<connect gate="G$1" pin="1V8@24" pad="24"/>
<connect gate="G$1" pin="ADC0" pad="2"/>
<connect gate="G$1" pin="ADC1" pad="4"/>
<connect gate="G$1" pin="ADC_RES" pad="3"/>
<connect gate="G$1" pin="ADDR0" pad="7"/>
<connect gate="G$1" pin="ADDR1/CDATA/WB" pad="20"/>
<connect gate="G$1" pin="AGD@1" pad="1"/>
<connect gate="G$1" pin="AGD@37" pad="37"/>
<connect gate="G$1" pin="AGD@42" pad="42"/>
<connect gate="G$1" pin="AVDD@36" pad="36"/>
<connect gate="G$1" pin="AVDD@48" pad="48"/>
<connect gate="G$1" pin="CLATCH/WP" pad="21"/>
<connect gate="G$1" pin="CM" pad="40"/>
<connect gate="G$1" pin="DGND@12" pad="12"/>
<connect gate="G$1" pin="DGND@25" pad="25"/>
<connect gate="G$1" pin="FILTA" pad="47"/>
<connect gate="G$1" pin="FILTD" pad="41"/>
<connect gate="G$1" pin="MCLKI" pad="32"/>
<connect gate="G$1" pin="MP0" pad="11"/>
<connect gate="G$1" pin="MP1" pad="10"/>
<connect gate="G$1" pin="MP10" pad="16"/>
<connect gate="G$1" pin="MP11" pad="19"/>
<connect gate="G$1" pin="MP2" pad="29"/>
<connect gate="G$1" pin="MP3" pad="28"/>
<connect gate="G$1" pin="MP4" pad="8"/>
<connect gate="G$1" pin="MP5" pad="9"/>
<connect gate="G$1" pin="MP6" pad="15"/>
<connect gate="G$1" pin="MP7" pad="14"/>
<connect gate="G$1" pin="MP8" pad="27"/>
<connect gate="G$1" pin="MP9" pad="26"/>
<connect gate="G$1" pin="OSCO" pad="31"/>
<connect gate="G$1" pin="PGND" pad="33"/>
<connect gate="G$1" pin="PLL_LF" pad="35"/>
<connect gate="G$1" pin="PLL_MODE0" pad="38"/>
<connect gate="G$1" pin="PLL_MODE1" pad="39"/>
<connect gate="G$1" pin="PVDD" pad="34"/>
<connect gate="G$1" pin="RSVD" pad="30"/>
<connect gate="G$1" pin="SCL/CCLK" pad="23"/>
<connect gate="G$1" pin="SDA/COUT" pad="22"/>
<connect gate="G$1" pin="SELFBOOT" pad="6"/>
<connect gate="G$1" pin="VDD_IO" pad="18"/>
<connect gate="G$1" pin="VDRIVE" pad="17"/>
<connect gate="G$1" pin="VOUT0" pad="46"/>
<connect gate="G$1" pin="VOUT1" pad="45"/>
<connect gate="G$1" pin="VOUT2" pad="44"/>
<connect gate="G$1" pin="VOUT3" pad="43"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="AnalogDevices" constant="no"/>
<attribute name="MPN" value="ADAU1701JSTZ" constant="no"/>
<attribute name="OC_DIGIKEY" value="ADAU1701JSTZ-ND" constant="no"/>
<attribute name="OC_FARNELL" value="1498728" constant="no"/>
<attribute name="OC_MOUSER" value="584-ADAU1701JSTZ" constant="no"/>
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
<connect gate="_MAIN" pin="!RST" pad="7"/>
<connect gate="_MAIN" pin="BOOT0" pad="44"/>
<connect gate="_MAIN" pin="PC13-TAMPER-RTC" pad="2"/>
<connect gate="_MAIN" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="_MAIN" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="_MAIN" pin="PD0-OSC_IN" pad="5"/>
<connect gate="_MAIN" pin="PD0-OSC_OUT" pad="6"/>
<connect gate="_MAIN" pin="VBAT" pad="1"/>
<connect gate="_MAIN" pin="VDD@24" pad="24"/>
<connect gate="_MAIN" pin="VDD@36" pad="36"/>
<connect gate="_MAIN" pin="VDD@48" pad="48"/>
<connect gate="_MAIN" pin="VDDA" pad="9"/>
<connect gate="_MAIN" pin="VSS@23" pad="23"/>
<connect gate="_MAIN" pin="VSS@35" pad="35"/>
<connect gate="_MAIN" pin="VSS@47" pad="47"/>
<connect gate="_MAIN" pin="VSSA" pad="8"/>
<connect gate="_PORT_A" pin="PA0-WKUP" pad="10"/>
<connect gate="_PORT_A" pin="PA1" pad="11"/>
<connect gate="_PORT_A" pin="PA10" pad="31"/>
<connect gate="_PORT_A" pin="PA11" pad="32"/>
<connect gate="_PORT_A" pin="PA12" pad="33"/>
<connect gate="_PORT_A" pin="PA13" pad="34"/>
<connect gate="_PORT_A" pin="PA14" pad="37"/>
<connect gate="_PORT_A" pin="PA15" pad="38"/>
<connect gate="_PORT_A" pin="PA2" pad="12"/>
<connect gate="_PORT_A" pin="PA3" pad="13"/>
<connect gate="_PORT_A" pin="PA4" pad="14"/>
<connect gate="_PORT_A" pin="PA5" pad="15"/>
<connect gate="_PORT_A" pin="PA6" pad="16"/>
<connect gate="_PORT_A" pin="PA7" pad="17"/>
<connect gate="_PORT_A" pin="PA8" pad="29"/>
<connect gate="_PORT_A" pin="PA9" pad="30"/>
<connect gate="_PORT_B" pin="PB0" pad="18"/>
<connect gate="_PORT_B" pin="PB1" pad="19"/>
<connect gate="_PORT_B" pin="PB10" pad="21"/>
<connect gate="_PORT_B" pin="PB11" pad="22"/>
<connect gate="_PORT_B" pin="PB12" pad="25"/>
<connect gate="_PORT_B" pin="PB13" pad="26"/>
<connect gate="_PORT_B" pin="PB14" pad="27"/>
<connect gate="_PORT_B" pin="PB15" pad="28"/>
<connect gate="_PORT_B" pin="PB2" pad="20"/>
<connect gate="_PORT_B" pin="PB3" pad="39"/>
<connect gate="_PORT_B" pin="PB4" pad="40"/>
<connect gate="_PORT_B" pin="PB5" pad="41"/>
<connect gate="_PORT_B" pin="PB6" pad="42"/>
<connect gate="_PORT_B" pin="PB7" pad="43"/>
<connect gate="_PORT_B" pin="PB8" pad="45"/>
<connect gate="_PORT_B" pin="PB9" pad="46"/>
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
<connect gate="G$1" pin="!CS" pad="9"/>
<connect gate="G$1" pin="AGND" pad="1"/>
<connect gate="G$1" pin="CS11" pad="21"/>
<connect gate="G$1" pin="CS12" pad="20"/>
<connect gate="G$1" pin="CS21" pad="19"/>
<connect gate="G$1" pin="CS22" pad="18"/>
<connect gate="G$1" pin="DGND" pad="7"/>
<connect gate="G$1" pin="GPO1" pad="2"/>
<connect gate="G$1" pin="GPO2" pad="3"/>
<connect gate="G$1" pin="GPO3" pad="4"/>
<connect gate="G$1" pin="GPO4" pad="5"/>
<connect gate="G$1" pin="OVR" pad="6"/>
<connect gate="G$1" pin="SCLK" pad="10"/>
<connect gate="G$1" pin="SDI" pad="8"/>
<connect gate="G$1" pin="SDO" pad="11"/>
<connect gate="G$1" pin="VA+" pad="16"/>
<connect gate="G$1" pin="VA-@13" pad="13"/>
<connect gate="G$1" pin="VA-@17" pad="17"/>
<connect gate="G$1" pin="VCOM_IN" pad="22"/>
<connect gate="G$1" pin="VD-" pad="12"/>
<connect gate="G$1" pin="VIN+" pad="24"/>
<connect gate="G$1" pin="VIN-" pad="23"/>
<connect gate="G$1" pin="VOUT+" pad="15"/>
<connect gate="G$1" pin="VOUT-" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TI" constant="no"/>
<attribute name="MPN" value="PGA2505IDB" constant="no"/>
<attribute name="OC_DIGIKEY" value="296-24572-5-ND" constant="no"/>
<attribute name="OC_FARNELL" value="1735567" constant="no"/>
<attribute name="OC_MOUSER" value="595-PGA2505IDB" constant="no"/>
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
<connect gate="G$1" pin="!RST" pad="19"/>
<connect gate="G$1" pin="AGND" pad="23"/>
<connect gate="G$1" pin="AGNDL" pad="2"/>
<connect gate="G$1" pin="AGNDR" pad="27"/>
<connect gate="G$1" pin="BCK/DSDL" pad="16"/>
<connect gate="G$1" pin="CLIPL" pad="21"/>
<connect gate="G$1" pin="CLIPR" pad="20"/>
<connect gate="G$1" pin="DATA/DSDR" pad="15"/>
<connect gate="G$1" pin="DGND" pad="13"/>
<connect gate="G$1" pin="FMT0" pad="6"/>
<connect gate="G$1" pin="FMT1" pad="7"/>
<connect gate="G$1" pin="FS0" pad="9"/>
<connect gate="G$1" pin="FS1" pad="10"/>
<connect gate="G$1" pin="FS2" pad="11"/>
<connect gate="G$1" pin="HPFD" pad="12"/>
<connect gate="G$1" pin="LRCK/DSDBCK" pad="17"/>
<connect gate="G$1" pin="S/!M" pad="8"/>
<connect gate="G$1" pin="SCKI" pad="18"/>
<connect gate="G$1" pin="VCC" pad="22"/>
<connect gate="G$1" pin="VCOML" pad="3"/>
<connect gate="G$1" pin="VCOMR" pad="26"/>
<connect gate="G$1" pin="VDD" pad="14"/>
<connect gate="G$1" pin="VINL+" pad="4"/>
<connect gate="G$1" pin="VINL-" pad="5"/>
<connect gate="G$1" pin="VINR+" pad="25"/>
<connect gate="G$1" pin="VINR-" pad="24"/>
<connect gate="G$1" pin="VREFL" pad="1"/>
<connect gate="G$1" pin="VREFR" pad="28"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TI" constant="no"/>
<attribute name="MPN" value="PCM4202DBT" constant="no"/>
<attribute name="OC_DIGIKEY" value="296-17438-1-ND" constant="no"/>
<attribute name="OC_FARNELL" value="1180153" constant="no"/>
<attribute name="OC_MOUSER" value="595-PCM4202DBT" constant="no"/>
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
<connect gate="G$1" pin="!MS" pad="28"/>
<connect gate="G$1" pin="!RST" pad="6"/>
<connect gate="G$1" pin="AGNDC" pad="16"/>
<connect gate="G$1" pin="AGNDF" pad="9"/>
<connect gate="G$1" pin="AGNDL" pad="19"/>
<connect gate="G$1" pin="AGNDR" pad="11"/>
<connect gate="G$1" pin="BCK" pad="2"/>
<connect gate="G$1" pin="DATA" pad="3"/>
<connect gate="G$1" pin="DGND" pad="8"/>
<connect gate="G$1" pin="LRCK" pad="1"/>
<connect gate="G$1" pin="MC" pad="27"/>
<connect gate="G$1" pin="MDI" pad="26"/>
<connect gate="G$1" pin="MDO" pad="25"/>
<connect gate="G$1" pin="MSEL" pad="24"/>
<connect gate="G$1" pin="MUTE" pad="4"/>
<connect gate="G$1" pin="SCK" pad="5"/>
<connect gate="G$1" pin="VCCC" pad="15"/>
<connect gate="G$1" pin="VCCF" pad="21"/>
<connect gate="G$1" pin="VCCL" pad="20"/>
<connect gate="G$1" pin="VCCR" pad="10"/>
<connect gate="G$1" pin="VCOM" pad="14"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VOUTL+" pad="17"/>
<connect gate="G$1" pin="VOUTL-" pad="18"/>
<connect gate="G$1" pin="VOUTR+" pad="13"/>
<connect gate="G$1" pin="VOUTR-" pad="12"/>
<connect gate="G$1" pin="ZEROL" pad="23"/>
<connect gate="G$1" pin="ZEROR" pad="22"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TI" constant="no"/>
<attribute name="MPN" value="PCM1791ADB" constant="no"/>
<attribute name="OC_DIGIKEY" value="296-15091-5-ND" constant="no"/>
<attribute name="OC_FARNELL" value="1648630" constant="no"/>
<attribute name="OC_MOUSER" value="595-PCM1791ADB" constant="no"/>
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
<connect gate="G$1" pin="1G" pad="2"/>
<connect gate="G$1" pin="CLKIN" pad="1"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="Y0" pad="3"/>
<connect gate="G$1" pin="Y1" pad="8"/>
<connect gate="G$1" pin="Y2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TI" constant="no"/>
<attribute name="MPN" value="CDCLVC1103PWR" constant="no"/>
<attribute name="OC_DIGIKEY" value="296-27587-1-ND" constant="no"/>
<attribute name="OC_FARNELL" value="2352246" constant="no"/>
<attribute name="OC_MOUSER" value="595-CDCLVC1103PWR" constant="no"/>
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
<connect gate="G$1" pin="!SD" pad="P6"/>
<connect gate="G$1" pin="CPM" pad="P17"/>
<connect gate="G$1" pin="CPP" pad="P18"/>
<connect gate="G$1" pin="CPVSS" pad="P15 P16"/>
<connect gate="G$1" pin="GND" pad="P3 P9 P10 P13 P19 POWERPAD"/>
<connect gate="G$1" pin="HPL" pad="P14"/>
<connect gate="G$1" pin="HPR" pad="P11"/>
<connect gate="G$1" pin="LINM" pad="P1"/>
<connect gate="G$1" pin="LINP" pad="P2"/>
<connect gate="G$1" pin="RINM" pad="P5"/>
<connect gate="G$1" pin="RINP" pad="P4"/>
<connect gate="G$1" pin="SCL" pad="P8"/>
<connect gate="G$1" pin="SDA" pad="P7"/>
<connect gate="G$1" pin="VDD" pad="P12 P20"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TI" constant="no"/>
<attribute name="MPN" value="TPA6130A2RTJR" constant="no"/>
<attribute name="OC_DIGIKEY" value="296-21656-1-ND" constant="no"/>
<attribute name="OC_FARNELL" value="1697156" constant="no"/>
<attribute name="OC_MOUSER" value="595-TPA6130A2RTJR" constant="no"/>
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
combo, 3-pole, female, XLR/switching ground stereo 1/4" jack&lt;br&gt;
Source: www.neutrik.com/...210_118401.pdf</description>
<wire x1="5.01" y1="10.23" x2="-5.01" y2="10.23" width="0.1016" layer="21"/>
<wire x1="-5.01" y1="10.23" x2="-5.01" y2="11.01" width="0.1016" layer="21"/>
<wire x1="-5.01" y1="11.01" x2="5.01" y2="11.01" width="0.1016" layer="21"/>
<wire x1="5.01" y1="11.01" x2="5.01" y2="10.23" width="0.1016" layer="21"/>
<wire x1="-2.49" y1="10.17" x2="-2.49" y2="7.11" width="0.1016" layer="21"/>
<wire x1="-2.49" y1="7.11" x2="-2.67" y2="6.93" width="0.1016" layer="21" curve="-90"/>
<wire x1="-2.67" y1="6.93" x2="-5.19" y2="6.93" width="0.1016" layer="21"/>
<wire x1="-5.19" y1="6.93" x2="-10.47" y2="6.93" width="0.1016" layer="21"/>
<wire x1="-10.47" y1="6.93" x2="-11.67" y2="5.73" width="0.1016" layer="21"/>
<wire x1="-11.67" y1="5.73" x2="-11.67" y2="-0.06" width="0.1016" layer="21"/>
<wire x1="-11.67" y1="-0.06" x2="-13.47" y2="-0.06" width="0.1016" layer="21"/>
<wire x1="-13.47" y1="-0.06" x2="-13.47" y2="-7.05" width="0.1016" layer="21"/>
<wire x1="-13.47" y1="-7.05" x2="-12.84" y2="-7.05" width="0.1016" layer="21"/>
<wire x1="-12.84" y1="-7.05" x2="-12.84" y2="-15.51" width="0.1016" layer="21"/>
<wire x1="-12.84" y1="-15.51" x2="-11.88" y2="-15.51" width="0.1016" layer="21"/>
<wire x1="-11.88" y1="-15.51" x2="-11.88" y2="-22.98" width="0.1016" layer="21"/>
<wire x1="-11.88" y1="-22.98" x2="-11.37" y2="-23.49" width="0.1016" layer="21" curve="90"/>
<wire x1="-11.37" y1="-23.49" x2="11.43" y2="-23.49" width="0.1016" layer="21"/>
<wire x1="11.43" y1="-23.49" x2="11.88" y2="-23.04" width="0.1016" layer="21" curve="90"/>
<wire x1="11.88" y1="-23.04" x2="11.88" y2="-15.51" width="0.1016" layer="21"/>
<wire x1="11.88" y1="-15.51" x2="12.87" y2="-15.51" width="0.1016" layer="21"/>
<wire x1="12.87" y1="-15.51" x2="12.87" y2="-12.99" width="0.1016" layer="21"/>
<wire x1="12.87" y1="-12.99" x2="12.99" y2="-12.99" width="0.1016" layer="21"/>
<wire x1="12.99" y1="-12.99" x2="12.99" y2="-7.05" width="0.1016" layer="21"/>
<wire x1="12.99" y1="-7.05" x2="13.47" y2="-7.05" width="0.1016" layer="21"/>
<wire x1="13.47" y1="-7.05" x2="13.47" y2="-0.06" width="0.1016" layer="21"/>
<wire x1="13.47" y1="-0.06" x2="11.73" y2="-0.06" width="0.1016" layer="21"/>
<wire x1="11.73" y1="-0.06" x2="11.73" y2="5.52" width="0.1016" layer="21"/>
<wire x1="11.73" y1="5.52" x2="10.35" y2="6.9" width="0.1016" layer="21"/>
<wire x1="10.35" y1="6.9" x2="5.19" y2="6.9" width="0.1016" layer="21"/>
<wire x1="5.19" y1="6.9" x2="2.7" y2="6.9" width="0.1016" layer="21"/>
<wire x1="2.7" y1="6.9" x2="2.49" y2="7.11" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.49" y1="7.11" x2="2.49" y2="10.17" width="0.1016" layer="21"/>
<wire x1="1.47" y1="-0.03" x2="1.47" y2="2.97" width="0.1016" layer="21"/>
<wire x1="1.47" y1="2.97" x2="-1.47" y2="2.97" width="0.1016" layer="21"/>
<wire x1="-1.47" y1="2.97" x2="-1.47" y2="-0.03" width="0.1016" layer="21"/>
<wire x1="0.75" y1="0" x2="0.75" y2="2.55" width="0.1016" layer="21"/>
<wire x1="0.75" y1="2.55" x2="0.48" y2="2.82" width="0.1016" layer="21" curve="90"/>
<wire x1="0.48" y1="2.82" x2="-0.42" y2="2.82" width="0.1016" layer="21"/>
<wire x1="-0.42" y1="2.82" x2="-0.75" y2="2.49" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.75" y1="2.49" x2="-0.75" y2="0" width="0.1016" layer="21"/>
<wire x1="11.73" y1="-0.06" x2="-11.64" y2="-0.06" width="0.1016" layer="21"/>
<wire x1="5.19" y1="6.9" x2="5.19" y2="7.17" width="0.1016" layer="21"/>
<wire x1="5.19" y1="7.17" x2="2.55" y2="7.17" width="0.1016" layer="21"/>
<wire x1="-5.19" y1="6.93" x2="-5.19" y2="7.17" width="0.1016" layer="21"/>
<wire x1="-5.19" y1="7.17" x2="-2.52" y2="7.17" width="0.1016" layer="21"/>
<wire x1="8.94" y1="-23.52" x2="8.94" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="8.94" y1="-25.41" x2="9.93" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="9.93" y1="-25.41" x2="9.93" y2="-24.57" width="0.1016" layer="51"/>
<wire x1="9.93" y1="-24.57" x2="9.45" y2="-24.57" width="0.1016" layer="51"/>
<wire x1="9.45" y1="-24.57" x2="9.45" y2="-24.03" width="0.1016" layer="51"/>
<wire x1="9.45" y1="-24.03" x2="10.95" y2="-24.03" width="0.1016" layer="51"/>
<wire x1="10.95" y1="-24.03" x2="10.95" y2="-23.52" width="0.1016" layer="51"/>
<wire x1="3.27" y1="-23.52" x2="3.27" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="3.27" y1="-25.41" x2="2.79" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="2.79" y1="-25.41" x2="2.79" y2="-23.52" width="0.1016" layer="51"/>
<wire x1="-2.73" y1="-23.52" x2="-2.73" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="-2.73" y1="-25.41" x2="-3.27" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="-3.27" y1="-25.41" x2="-3.27" y2="-23.52" width="0.1016" layer="51"/>
<wire x1="-8.97" y1="-23.55" x2="-8.97" y2="-24.03" width="0.1016" layer="21"/>
<wire x1="-8.97" y1="-24.03" x2="-10.95" y2="-24.03" width="0.1016" layer="21"/>
<wire x1="-10.95" y1="-24.03" x2="-10.95" y2="-23.52" width="0.1016" layer="21"/>
<wire x1="0.99" y1="-23.55" x2="0.99" y2="-24.03" width="0.1016" layer="21"/>
<wire x1="0.99" y1="-24.03" x2="-1.41" y2="-24.03" width="0.1016" layer="21"/>
<wire x1="-1.41" y1="-24.03" x2="-1.41" y2="-23.52" width="0.1016" layer="21"/>
<wire x1="-5.19" y1="6.9" x2="-5.19" y2="6.36" width="0.1016" layer="21"/>
<wire x1="-5.19" y1="6.36" x2="5.19" y2="6.36" width="0.1016" layer="21"/>
<wire x1="5.19" y1="6.36" x2="5.19" y2="6.87" width="0.1016" layer="21"/>
<pad name="1" x="-6.1" y="-18.4" drill="1.2"/>
<pad name="2" x="6.1" y="-18.4" drill="1.2"/>
<pad name="3" x="0" y="-18.4" drill="1.2"/>
<pad name="RS" x="-3" y="-25" drill="1.2"/>
<pad name="TS" x="3" y="-25" drill="1.2"/>
<pad name="T" x="9.2" y="-25" drill="1.2"/>
<pad name="R" x="-5.2" y="-14.75" drill="1.2"/>
<pad name="GN" x="-1.1" y="-14.75" drill="1.2"/>
<pad name="SS" x="3" y="-14.5" drill="1.2"/>
<pad name="G" x="0" y="-11.1" drill="1.2"/>
<pad name="S" x="5.2" y="-11.1" drill="1.2"/>
<text x="-11.43" y="-27.94" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-27.94" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-4" y="-7" drill="2.1"/>
</package>
<package name="NCJ10FI-H-0">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
combo, 3-pole, female, XLR/switching ground stereo 1/4" jack&lt;br&gt;
Source: www.neutrik.com/...210_263081.pdf</description>
<wire x1="1.17" y1="6.93" x2="-10.47" y2="6.93" width="0.1016" layer="21"/>
<wire x1="-10.47" y1="6.93" x2="-11.67" y2="5.73" width="0.1016" layer="21"/>
<wire x1="-11.67" y1="5.73" x2="-11.67" y2="-0.06" width="0.1016" layer="21"/>
<wire x1="-11.67" y1="-0.06" x2="-13.47" y2="-0.06" width="0.1016" layer="21"/>
<wire x1="-13.47" y1="-0.06" x2="-13.47" y2="-7.05" width="0.1016" layer="21"/>
<wire x1="-13.47" y1="-7.05" x2="-12.84" y2="-7.05" width="0.1016" layer="21"/>
<wire x1="-12.84" y1="-7.05" x2="-12.84" y2="-15.51" width="0.1016" layer="21"/>
<wire x1="-12.84" y1="-15.51" x2="-11.88" y2="-15.51" width="0.1016" layer="21"/>
<wire x1="-11.88" y1="-15.51" x2="-11.88" y2="-22.98" width="0.1016" layer="21"/>
<wire x1="-11.88" y1="-22.98" x2="-11.37" y2="-23.49" width="0.1016" layer="21" curve="90"/>
<wire x1="-11.37" y1="-23.49" x2="11.43" y2="-23.49" width="0.1016" layer="21"/>
<wire x1="11.43" y1="-23.49" x2="11.88" y2="-23.04" width="0.1016" layer="21" curve="90"/>
<wire x1="11.88" y1="-23.04" x2="11.88" y2="-15.51" width="0.1016" layer="21"/>
<wire x1="11.88" y1="-15.51" x2="12.87" y2="-15.51" width="0.1016" layer="21"/>
<wire x1="12.87" y1="-15.51" x2="12.87" y2="-12.99" width="0.1016" layer="21"/>
<wire x1="12.87" y1="-12.99" x2="12.99" y2="-12.99" width="0.1016" layer="21"/>
<wire x1="12.99" y1="-12.99" x2="12.99" y2="-7.05" width="0.1016" layer="21"/>
<wire x1="12.99" y1="-7.05" x2="13.47" y2="-7.05" width="0.1016" layer="21"/>
<wire x1="13.47" y1="-7.05" x2="13.47" y2="-0.06" width="0.1016" layer="21"/>
<wire x1="13.47" y1="-0.06" x2="11.73" y2="-0.06" width="0.1016" layer="21"/>
<wire x1="11.73" y1="-0.06" x2="11.73" y2="5.55" width="0.1016" layer="21"/>
<wire x1="11.73" y1="5.55" x2="10.35" y2="6.93" width="0.1016" layer="21"/>
<wire x1="10.35" y1="6.93" x2="1.15" y2="6.93" width="0.1016" layer="21"/>
<wire x1="1.47" y1="-0.03" x2="1.47" y2="2.97" width="0.1016" layer="21"/>
<wire x1="1.47" y1="2.97" x2="-1.47" y2="2.97" width="0.1016" layer="21"/>
<wire x1="-1.47" y1="2.97" x2="-1.47" y2="-0.03" width="0.1016" layer="21"/>
<wire x1="0.75" y1="0" x2="0.75" y2="2.55" width="0.1016" layer="21"/>
<wire x1="0.75" y1="2.55" x2="0.48" y2="2.82" width="0.1016" layer="21" curve="90"/>
<wire x1="0.48" y1="2.82" x2="-0.42" y2="2.82" width="0.1016" layer="21"/>
<wire x1="-0.42" y1="2.82" x2="-0.75" y2="2.49" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.75" y1="2.49" x2="-0.75" y2="0" width="0.1016" layer="21"/>
<wire x1="11.73" y1="-0.06" x2="-11.64" y2="-0.06" width="0.1016" layer="21"/>
<wire x1="8.94" y1="-23.52" x2="8.94" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="8.94" y1="-25.41" x2="9.93" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="9.93" y1="-25.41" x2="9.93" y2="-24.57" width="0.1016" layer="51"/>
<wire x1="9.93" y1="-24.57" x2="9.45" y2="-24.57" width="0.1016" layer="51"/>
<wire x1="9.45" y1="-24.57" x2="9.45" y2="-24.03" width="0.1016" layer="51"/>
<wire x1="9.45" y1="-24.03" x2="10.95" y2="-24.03" width="0.1016" layer="51"/>
<wire x1="10.95" y1="-24.03" x2="10.95" y2="-23.52" width="0.1016" layer="51"/>
<wire x1="3.27" y1="-23.52" x2="3.27" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="3.27" y1="-25.41" x2="2.79" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="2.79" y1="-25.41" x2="2.79" y2="-23.52" width="0.1016" layer="51"/>
<wire x1="-2.73" y1="-23.52" x2="-2.73" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="-2.73" y1="-25.41" x2="-3.27" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="-3.27" y1="-25.41" x2="-3.27" y2="-23.52" width="0.1016" layer="51"/>
<wire x1="-8.97" y1="-23.55" x2="-8.97" y2="-24.03" width="0.1016" layer="21"/>
<wire x1="-8.97" y1="-24.03" x2="-10.95" y2="-24.03" width="0.1016" layer="21"/>
<wire x1="-10.95" y1="-24.03" x2="-10.95" y2="-23.52" width="0.1016" layer="21"/>
<wire x1="0.99" y1="-23.55" x2="0.99" y2="-24.03" width="0.1016" layer="21"/>
<wire x1="0.99" y1="-24.03" x2="-1.41" y2="-24.03" width="0.1016" layer="21"/>
<wire x1="-1.41" y1="-24.03" x2="-1.41" y2="-23.52" width="0.1016" layer="21"/>
<wire x1="-5.19" y1="6.9" x2="-5.19" y2="6.36" width="0.1016" layer="21"/>
<wire x1="-5.19" y1="6.36" x2="5.19" y2="6.36" width="0.1016" layer="21"/>
<wire x1="5.19" y1="6.36" x2="5.19" y2="6.87" width="0.1016" layer="21"/>
<pad name="1" x="-6.1" y="-18.4" drill="1.2"/>
<pad name="2" x="6.1" y="-18.4" drill="1.2"/>
<pad name="3" x="0" y="-18.4" drill="1.2"/>
<pad name="RS" x="-3" y="-25" drill="1.2"/>
<pad name="TS" x="3" y="-25" drill="1.2"/>
<pad name="T" x="9.2" y="-25" drill="1.2"/>
<pad name="R" x="-5.2" y="-14.75" drill="1.2"/>
<pad name="GN" x="-1.1" y="-14.75" drill="1.2"/>
<pad name="SS" x="3" y="-14.5" drill="1.2"/>
<pad name="G" x="0" y="-11.1" drill="1.2"/>
<pad name="S" x="5.2" y="-11.1" drill="1.2"/>
<text x="-11.43" y="-27.94" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-27.94" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-4" y="-7" drill="2.1"/>
</package>
</packages>
<symbols>
<symbol name="NCJ10FI-H">
<wire x1="-5.08" y1="-15.24" x2="-1.27" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-15.24" x2="0.762" y2="-9.271" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-9.271" x2="1.524" y2="-11.049" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-3.302" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-12.7" x2="-3.302" y2="-15.113" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-15.113" x2="-3.048" y2="-14.224" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-14.224" x2="-3.556" y2="-14.224" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-14.224" x2="-3.302" y2="-15.113" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="-14.351" x2="-3.429" y2="-14.605" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-14.351" x2="-3.175" y2="-14.605" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.794" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-3.556" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="-0.635" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-20.32" x2="3.556" y2="-9.271" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-9.271" x2="4.318" y2="-11.049" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-3.302" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-17.78" x2="-3.302" y2="-20.193" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-20.193" x2="-3.048" y2="-19.304" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-19.304" x2="-3.556" y2="-19.304" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-19.304" x2="-3.302" y2="-20.193" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="-19.431" x2="-3.429" y2="-19.685" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-19.431" x2="-3.175" y2="-19.685" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="0" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="0" y1="-25.4" x2="6.35" y2="-9.271" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-9.271" x2="7.112" y2="-11.049" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-22.86" x2="-3.302" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-22.86" x2="-3.302" y2="-25.273" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-25.273" x2="-3.048" y2="-24.384" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-24.384" x2="-3.556" y2="-24.384" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-24.384" x2="-3.302" y2="-25.273" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="-24.511" x2="-3.429" y2="-24.765" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-24.511" x2="-3.175" y2="-24.765" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-8.636" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0" y1="-8.636" x2="6.096" y2="-8.636" width="0.1524" layer="94" style="shortdash"/>
<circle x="0" y="0" radius="4.8326" width="0.254" layer="94"/>
<circle x="-2.032" y="0" radius="0.762" width="0.1524" layer="94"/>
<circle x="1.778" y="2.54" radius="0.762" width="0.1524" layer="94"/>
<circle x="1.778" y="-2.54" radius="0.762" width="0.1524" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="T" x="-7.62" y="-15.24" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="TS" x="-7.62" y="-12.7" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="G" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="R" x="-7.62" y="-20.32" visible="pad" length="short" direction="pas" swaplevel="3"/>
<pin name="RS" x="-7.62" y="-17.78" visible="pad" length="short" direction="pas" swaplevel="3"/>
<pin name="S" x="-7.62" y="-25.4" visible="pad" length="short" direction="pas" swaplevel="4"/>
<pin name="SS" x="-7.62" y="-22.86" visible="pad" length="short" direction="pas" swaplevel="4"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NCJ10FI-" prefix="X">
<description>&lt;b&gt;Neutrik Audio Connector XLR SERIES&lt;/b&gt; &lt;p&gt;
Stereo 1/4" jack with switch&lt;br&gt;
Source: www.neutrik.com/</description>
<gates>
<gate name="G$1" symbol="NCJ10FI-H" x="0" y="0"/>
</gates>
<devices>
<device name="H" package="NCJ10FI-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="R" pad="R"/>
<connect gate="G$1" pin="RS" pad="RS"/>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="SS" pad="SS"/>
<connect gate="G$1" pin="T" pad="T"/>
<connect gate="G$1" pin="TS" pad="TS"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="H-0" package="NCJ10FI-H-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="R" pad="R"/>
<connect gate="G$1" pin="RS" pad="RS"/>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="SS" pad="SS"/>
<connect gate="G$1" pin="T" pad="T"/>
<connect gate="G$1" pin="TS" pad="TS"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="NCJ10FI-H-0" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="99B1398" constant="no"/>
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
<pad name="S" x="-4.35" y="8.115" drill="1.4" diameter="1.9304"/>
<pad name="R" x="-10.7" y="8.115" drill="1.4" diameter="1.9304"/>
<pad name="T" x="-17.05" y="8.115" drill="1.4" diameter="1.9304"/>
<pad name="SN" x="-4.35" y="-8.115" drill="1.4" diameter="1.9304"/>
<pad name="RN" x="-10.7" y="-8.115" drill="1.4" diameter="1.9304"/>
<pad name="TN" x="-17.05" y="-8.115" drill="1.4" diameter="1.9304"/>
<wire x1="0" y1="9.76" x2="0" y2="9.1" width="0.127" layer="21"/>
<wire x1="0" y1="9.1" x2="0" y2="5.6" width="0.127" layer="21"/>
<wire x1="0" y1="5.6" x2="1.3" y2="5.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="5.6" x2="1.3" y2="8.76" width="0.127" layer="21"/>
<wire x1="1.3" y1="8.76" x2="0" y2="9.76" width="0.127" layer="21"/>
<wire x1="0" y1="-5.6" x2="0" y2="-9.1" width="0.127" layer="21"/>
<wire x1="0" y1="-9.1" x2="0" y2="-9.76" width="0.127" layer="21"/>
<wire x1="0" y1="-9.76" x2="1.3" y2="-8.76" width="0.127" layer="21"/>
<wire x1="1.3" y1="-8.76" x2="1.3" y2="-5.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="-5.6" x2="0" y2="-5.6" width="0.127" layer="21"/>
<wire x1="0" y1="9.1" x2="-24" y2="9.1" width="0.127" layer="21"/>
<wire x1="-24" y1="9.1" x2="-24" y2="-9.1" width="0.127" layer="21"/>
<wire x1="-24" y1="-9.1" x2="0" y2="-9.1" width="0.127" layer="21"/>
<wire x1="1.3" y1="5.6" x2="8.85" y2="5.6" width="0.127" layer="21"/>
<wire x1="8.85" y1="5.6" x2="8.85" y2="-5.6" width="0.127" layer="21"/>
<wire x1="8.85" y1="-5.6" x2="1.3" y2="-5.6" width="0.127" layer="21"/>
<wire x1="0" y1="-5.6" x2="0" y2="5.6" width="0.127" layer="21"/>
<text x="-17.7" y="-1" size="2.54" layer="25">&gt;NAME</text>
</package>
<package name="PCIE-36-EDGE">
<description>PCI-E 36-way edge connector</description>
<wire x1="-13.97" y1="0" x2="-12.1" y2="0" width="0" layer="20"/>
<wire x1="-12.1" y1="0" x2="-12.1" y2="-8.135" width="0" layer="20"/>
<wire x1="-12.1" y1="-8.135" x2="-11.6" y2="-8.635" width="0" layer="20"/>
<wire x1="-12" y1="0.865" x2="-11" y2="0.865" width="0.127" layer="21"/>
<wire x1="-11" y1="0.865" x2="-11.5" y2="-1.135" width="0.127" layer="21"/>
<wire x1="-11.5" y1="-1.135" x2="-12" y2="0.865" width="0.127" layer="21"/>
<wire x1="-11.6" y1="-8.635" x2="-1.45" y2="-8.635" width="0" layer="20"/>
<wire x1="-1.45" y1="-8.635" x2="-0.95" y2="-8.135" width="0" layer="20"/>
<wire x1="-0.95" y1="-8.135" x2="-0.95" y2="-0.635" width="0" layer="20"/>
<wire x1="0.95" y1="-0.635" x2="0.95" y2="-8.135" width="0" layer="20"/>
<wire x1="0.95" y1="-8.135" x2="1.45" y2="-8.635" width="0" layer="20"/>
<wire x1="1.45" y1="-8.635" x2="7.65" y2="-8.635" width="0" layer="20"/>
<wire x1="7.65" y1="-8.635" x2="8.15" y2="-8.135" width="0" layer="20"/>
<wire x1="8.15" y1="-8.135" x2="8.15" y2="0" width="0" layer="20"/>
<wire x1="8.15" y1="0" x2="10.16" y2="0" width="0" layer="20"/>
<wire x1="-0.95" y1="-0.635" x2="0.95" y2="-0.635" width="0" layer="20" curve="-180"/>
<smd name="B1" x="-11.5" y="-4.1" dx="0.7" dy="4.2" layer="1"/>
<smd name="B2" x="-10.5" y="-4.1" dx="0.7" dy="4.2" layer="1"/>
<smd name="B3" x="-9.5" y="-4.1" dx="0.7" dy="4.2" layer="1"/>
<smd name="B4" x="-8.5" y="-4.1" dx="0.7" dy="4.2" layer="1"/>
<smd name="B5" x="-7.5" y="-4.1" dx="0.7" dy="4.2" layer="1"/>
<smd name="B6" x="-6.5" y="-4.1" dx="0.7" dy="4.2" layer="1"/>
<smd name="B7" x="-5.5" y="-4.1" dx="0.7" dy="4.2" layer="1"/>
<smd name="B8" x="-4.5" y="-4.1" dx="0.7" dy="4.2" layer="1"/>
<smd name="B9" x="-3.5" y="-4.1" dx="0.7" dy="4.2" layer="1"/>
<smd name="B10" x="-2.5" y="-4.1" dx="0.7" dy="4.2" layer="1"/>
<smd name="B11" x="-1.5" y="-4.1" dx="0.7" dy="4.2" layer="1"/>
<smd name="B12" x="1.5" y="-4.1" dx="0.7" dy="4.2" layer="1"/>
<smd name="B13" x="2.5" y="-4.1" dx="0.7" dy="4.2" layer="1"/>
<smd name="B14" x="3.5" y="-4.1" dx="0.7" dy="4.2" layer="1"/>
<smd name="B15" x="4.5" y="-4.1" dx="0.7" dy="4.2" layer="1"/>
<smd name="B16" x="5.5" y="-4.1" dx="0.7" dy="4.2" layer="1"/>
<smd name="B17" x="6.5" y="-3.6" dx="0.7" dy="3.2" layer="1"/>
<smd name="B18" x="7.5" y="-4.1" dx="0.7" dy="4.2" layer="1"/>
<smd name="A1" x="-11.5" y="-3.6" dx="0.7" dy="3.2" layer="16" rot="R180"/>
<smd name="A2" x="-10.5" y="-4.1" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="A3" x="-9.5" y="-4.1" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="A4" x="-8.5" y="-4.1" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="A5" x="-7.5" y="-4.1" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="A6" x="-6.5" y="-4.1" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="A7" x="-5.5" y="-4.1" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="A8" x="-4.5" y="-4.1" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="A9" x="-3.5" y="-4.1" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="A10" x="-2.5" y="-4.1" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="A11" x="-1.5" y="-4.1" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="A12" x="1.5" y="-4.1" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="A13" x="2.5" y="-4.1" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="A14" x="3.5" y="-4.1" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="A15" x="4.5" y="-4.1" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="A16" x="5.5" y="-4.1" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="A17" x="6.5" y="-4.1" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="A18" x="7.5" y="-4.1" dx="0.7" dy="4.2" layer="16" rot="R180"/>
</package>
<package name="PCIE-36-SKT">
<description>PCIE-36 way socket</description>
<wire x1="-14.65" y1="3.6" x2="-11.5" y2="3.6" width="0.127" layer="21"/>
<wire x1="-11.5" y1="3.6" x2="-1.8" y2="3.6" width="0.127" layer="51"/>
<wire x1="-1.8" y1="3.6" x2="0.5" y2="3.6" width="0.127" layer="21"/>
<wire x1="0.5" y1="3.6" x2="8.2" y2="3.6" width="0.127" layer="51"/>
<wire x1="8.2" y1="3.6" x2="10.35" y2="3.6" width="0.127" layer="21"/>
<wire x1="10.35" y1="3.6" x2="10.35" y2="-3.6" width="0.127" layer="21"/>
<wire x1="10.35" y1="-3.6" x2="8.2" y2="-3.6" width="0.127" layer="21"/>
<wire x1="8.2" y1="-3.6" x2="0.5" y2="-3.6" width="0.127" layer="51"/>
<wire x1="0.5" y1="-3.6" x2="-1.8" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-3.6" x2="-11.5" y2="-3.6" width="0.127" layer="51"/>
<wire x1="-11.5" y1="-3.6" x2="-14.65" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-14.65" y1="-3.6" x2="-14.65" y2="3.6" width="0.127" layer="21"/>
<pad name="A11" x="-1.65" y="1.25" drill="0.7" diameter="1.4224"/>
<pad name="A9" x="-3.65" y="1.25" drill="0.7" diameter="1.4224"/>
<pad name="A7" x="-5.65" y="1.25" drill="0.7" diameter="1.4224"/>
<pad name="A5" x="-7.65" y="1.25" drill="0.7" diameter="1.4224"/>
<pad name="A3" x="-9.65" y="1.25" drill="0.7" diameter="1.4224"/>
<pad name="A1" x="-11.65" y="1.25" drill="0.7" diameter="1.4224" shape="octagon"/>
<pad name="A2" x="-10.65" y="3.25" drill="0.7" diameter="1.4224"/>
<pad name="A4" x="-8.65" y="3.25" drill="0.7" diameter="1.4224"/>
<pad name="A6" x="-6.65" y="3.25" drill="0.7" diameter="1.4224"/>
<pad name="A8" x="-4.65" y="3.25" drill="0.7" diameter="1.4224"/>
<pad name="A10" x="-2.65" y="3.25" drill="0.7" diameter="1.4224"/>
<pad name="B1" x="-11.6" y="-1.25" drill="0.7" diameter="1.4224" rot="R180"/>
<pad name="B3" x="-9.6" y="-1.25" drill="0.7" diameter="1.4224" rot="R180"/>
<pad name="B5" x="-7.6" y="-1.25" drill="0.7" diameter="1.4224" rot="R180"/>
<pad name="B7" x="-5.6" y="-1.25" drill="0.7" diameter="1.4224" rot="R180"/>
<pad name="B9" x="-3.6" y="-1.25" drill="0.7" diameter="1.4224" rot="R180"/>
<pad name="B11" x="-1.6" y="-1.25" drill="0.7" diameter="1.4224" rot="R180"/>
<pad name="B10" x="-2.6" y="-3.25" drill="0.7" diameter="1.4224" rot="R180"/>
<pad name="B8" x="-4.6" y="-3.25" drill="0.7" diameter="1.4224" rot="R180"/>
<pad name="B6" x="-6.6" y="-3.25" drill="0.7" diameter="1.4224" rot="R180"/>
<pad name="B4" x="-8.6" y="-3.25" drill="0.7" diameter="1.4224" rot="R180"/>
<pad name="B2" x="-10.6" y="-3.25" drill="0.7" diameter="1.4224" rot="R180"/>
<pad name="A18" x="7.35" y="3.25" drill="0.7" diameter="1.4224"/>
<pad name="A16" x="5.35" y="3.25" drill="0.7" diameter="1.4224"/>
<pad name="A14" x="3.35" y="3.25" drill="0.7" diameter="1.4224"/>
<pad name="A12" x="1.35" y="3.25" drill="0.7" diameter="1.4224"/>
<pad name="A13" x="2.35" y="1.25" drill="0.7" diameter="1.4224"/>
<pad name="A15" x="4.35" y="1.25" drill="0.7" diameter="1.4224"/>
<pad name="A17" x="6.35" y="1.25" drill="0.7" diameter="1.4224"/>
<pad name="B12" x="1.4" y="-3.25" drill="0.7" diameter="1.4224" rot="R180"/>
<pad name="B14" x="3.4" y="-3.25" drill="0.7" diameter="1.4224" rot="R180"/>
<pad name="B16" x="5.4" y="-3.25" drill="0.7" diameter="1.4224" rot="R180"/>
<pad name="B18" x="7.4" y="-3.25" drill="0.7" diameter="1.4224" rot="R180"/>
<pad name="B17" x="6.4" y="-1.25" drill="0.7" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="B15" x="4.4" y="-1.25" drill="0.7" diameter="1.4224" rot="R180"/>
<pad name="B13" x="2.4" y="-1.25" drill="0.7" diameter="1.4224" rot="R180"/>
<text x="-14.5" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-14.5" y="-5.25" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="2.35"/>
<hole x="9.15" y="0" drill="2.35"/>
</package>
<package name="FTS-105-01-X-DV">
<smd name="1" x="-2.54" y="-2.032" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="-2.032" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="5" x="0" y="-2.032" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="7" x="1.27" y="-2.032" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="9" x="2.54" y="-2.032" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="10" x="2.54" y="2.032" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="8" x="1.27" y="2.032" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="6" x="0" y="2.032" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="4" x="-1.27" y="2.032" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="2.032" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<wire x1="-3.175" y1="1.7145" x2="-3.175" y2="-1.7145" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.7145" x2="3.175" y2="-1.7145" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.7145" x2="3.175" y2="1.7145" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.7145" x2="-3.175" y2="1.7145" width="0.127" layer="21"/>
<text x="-3.048" y="-0.508" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="FCI-10076266-100CLF">
<smd name="B1" x="-9.5" y="-3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="B2" x="-8.5" y="-3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="B3" x="-7.5" y="-3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="B4" x="-6.5" y="-3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="B5" x="-5.5" y="-3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="B6" x="-4.5" y="-3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="B7" x="-3.5" y="-3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="B8" x="-2.5" y="-3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="B9" x="-1.5" y="-3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="B10" x="-0.5" y="-3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="B11" x="0.5" y="-3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="A1" x="-9.5" y="3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="A2" x="-8.5" y="3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="A3" x="-7.5" y="3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="A4" x="-6.5" y="3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="A5" x="-5.5" y="3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="A6" x="-4.5" y="3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="A7" x="-3.5" y="3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="A8" x="-2.5" y="3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="A9" x="-1.5" y="3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="A10" x="-0.5" y="3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="A11" x="0.5" y="3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="B12" x="3.5" y="-3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="B13" x="4.5" y="-3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="B14" x="5.5" y="-3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="B15" x="6.5" y="-3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="B16" x="7.5" y="-3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="B18" x="8.5" y="-3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="B19" x="9.5" y="-3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="A12" x="3.5" y="3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="A13" x="4.5" y="3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="A14" x="5.5" y="3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="A15" x="6.5" y="3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="A16" x="7.5" y="3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="A17" x="8.5" y="3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="A18" x="9.5" y="3.85" dx="0.7" dy="2.5" layer="1"/>
<smd name="P$37" x="-12.5" y="0" dx="5" dy="3" layer="1" rot="R90"/>
<smd name="P$38" x="12.5" y="0" dx="5" dy="3" layer="1" rot="R90"/>
<wire x1="-12.5" y1="3.7" x2="12.5" y2="3.7" width="0.127" layer="21"/>
<wire x1="12.5" y1="3.7" x2="12.5" y2="-3.7" width="0.127" layer="21"/>
<wire x1="-12.5" y1="-3.7" x2="-12.5" y2="3.7" width="0.127" layer="21"/>
<wire x1="-12.5" y1="-3.7" x2="12.5" y2="-3.7" width="0.127" layer="21"/>
<wire x1="12.5" y1="-3.7" x2="12.5" y2="-5.1" width="0.127" layer="21"/>
<wire x1="12.5" y1="-5.1" x2="-12.5" y2="-5.1" width="0.127" layer="21"/>
<wire x1="-12.5" y1="-5.1" x2="-12.5" y2="-3.7" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="NMJ6HHD2">
<pin name="T" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="R" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="S" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="TN" x="-12.7" y="5.08" length="middle"/>
<pin name="RN" x="-12.7" y="0" length="middle"/>
<pin name="SN" x="-12.7" y="-5.08" length="middle"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="8.89" size="1.6764" layer="95">&gt;NAME</text>
<text x="-1.27" y="-10.16" size="1.6764" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PCIE-36">
<wire x1="-7.62" y1="22.86" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<text x="-7.62" y="23.368" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-29.718" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A1" x="-10.16" y="20.32" visible="pin" length="short"/>
<pin name="B1" x="12.7" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="A2" x="-12.7" y="17.78" visible="pin" length="middle"/>
<pin name="B2" x="12.7" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="A3" x="-12.7" y="15.24" visible="pin" length="middle"/>
<pin name="B3" x="12.7" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="A4" x="-12.7" y="12.7" visible="pin" length="middle"/>
<pin name="B4" x="12.7" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="A5" x="-12.7" y="10.16" visible="pin" length="middle"/>
<pin name="B5" x="12.7" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A6" x="-12.7" y="7.62" visible="pin" length="middle"/>
<pin name="B6" x="12.7" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="-12.7" y="5.08" visible="pin" length="middle"/>
<pin name="B7" x="12.7" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="A8" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="B8" x="12.7" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="A9" x="-12.7" y="0" visible="pin" length="middle"/>
<pin name="B9" x="12.7" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="A10" x="-12.7" y="-2.54" visible="pin" length="middle"/>
<pin name="B10" x="12.7" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="A11" x="-12.7" y="-5.08" visible="pin" length="middle"/>
<pin name="B11" x="12.7" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="A12" x="-12.7" y="-10.16" visible="pin" length="middle"/>
<pin name="B12" x="12.7" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A13" x="-12.7" y="-12.7" visible="pin" length="middle"/>
<pin name="B13" x="12.7" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="A14" x="-12.7" y="-15.24" visible="pin" length="middle"/>
<pin name="B14" x="12.7" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="A15" x="-12.7" y="-17.78" visible="pin" length="middle"/>
<pin name="B15" x="12.7" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="A16" x="-12.7" y="-20.32" visible="pin" length="middle"/>
<pin name="B16" x="12.7" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="A17" x="-12.7" y="-22.86" visible="pin" length="middle"/>
<pin name="A18" x="-12.7" y="-25.4" visible="pin" length="middle"/>
<pin name="B17" x="10.16" y="-22.86" visible="pin" length="short" rot="R180"/>
<pin name="B18" x="12.7" y="-25.4" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="JTAG">
<pin name="GND@3" x="-15.24" y="-2.54" visible="pin" length="middle" direction="pwr"/>
<pin name="GND@5" x="-15.24" y="-7.62" visible="pin" length="middle" direction="pwr"/>
<pin name="GND@9" x="-15.24" y="-12.7" visible="pin" length="middle" direction="pwr"/>
<pin name="VREF" x="-15.24" y="12.7" visible="pin" length="middle" direction="out"/>
<pin name="TMS" x="15.24" y="12.7" visible="pin" length="middle" direction="in" rot="R180"/>
<pin name="TCK" x="15.24" y="7.62" visible="pin" length="middle" direction="in" rot="R180"/>
<pin name="TDO" x="15.24" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="TDI" x="15.24" y="-2.54" visible="pin" length="middle" direction="in" rot="R180"/>
<pin name="RTCK" x="15.24" y="-7.62" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="SRST" x="15.24" y="-12.7" visible="pin" length="middle" direction="in" rot="R180"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<text x="-10.16" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="3.81" size="2.54" layer="97">JTAG</text>
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
<connect gate="G$1" pin="R" pad="R"/>
<connect gate="G$1" pin="RN" pad="RN"/>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="SN" pad="SN"/>
<connect gate="G$1" pin="T" pad="T"/>
<connect gate="G$1" pin="TN" pad="TN"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Neutrik" constant="no"/>
<attribute name="MPN" value="NMJ6HHD2" constant="no"/>
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
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B10" pad="B10"/>
<connect gate="G$1" pin="B11" pad="B11"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B13" pad="B13"/>
<connect gate="G$1" pin="B14" pad="B14"/>
<connect gate="G$1" pin="B15" pad="B15"/>
<connect gate="G$1" pin="B16" pad="B16"/>
<connect gate="G$1" pin="B17" pad="B17"/>
<connect gate="G$1" pin="B18" pad="B18"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
</connects>
<technologies>
<technology name="">
<attribute name="EXCLUDE_FROM_BOM" value="YES" constant="no"/>
</technology>
</technologies>
</device>
<device name="SKT" package="PCIE-36-SKT">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B10" pad="B10"/>
<connect gate="G$1" pin="B11" pad="B11"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B13" pad="B13"/>
<connect gate="G$1" pin="B14" pad="B14"/>
<connect gate="G$1" pin="B15" pad="B15"/>
<connect gate="G$1" pin="B16" pad="B16"/>
<connect gate="G$1" pin="B17" pad="B17"/>
<connect gate="G$1" pin="B18" pad="B18"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SKT-SMD" package="FCI-10076266-100CLF">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B10" pad="B10"/>
<connect gate="G$1" pin="B11" pad="B11"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B13" pad="B13"/>
<connect gate="G$1" pin="B14" pad="B14"/>
<connect gate="G$1" pin="B15" pad="B15"/>
<connect gate="G$1" pin="B16" pad="B16"/>
<connect gate="G$1" pin="B17" pad="B18"/>
<connect gate="G$1" pin="B18" pad="B19"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
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
<connect gate="G$1" pin="GND@3" pad="3"/>
<connect gate="G$1" pin="GND@5" pad="5"/>
<connect gate="G$1" pin="GND@9" pad="9"/>
<connect gate="G$1" pin="RTCK" pad="7"/>
<connect gate="G$1" pin="SRST" pad="10"/>
<connect gate="G$1" pin="TCK" pad="4"/>
<connect gate="G$1" pin="TDI" pad="8"/>
<connect gate="G$1" pin="TDO" pad="6"/>
<connect gate="G$1" pin="TMS" pad="2"/>
<connect gate="G$1" pin="VREF" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="FCI" constant="no"/>
<attribute name="MPN" value="20021121-00010C4LF" constant="no"/>
<attribute name="OC_DIGIKEY" value="609-3695-1-ND" constant="no"/>
<attribute name="OC_FARNELL" value="1865279" constant="no"/>
<attribute name="OC_MOUSER" value="649-202112100010C4LF" constant="no"/>
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="0.635" size="1.27" layer="96">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+1V8">
<wire x1="1.27" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.27" layer="96">&gt;VALUE</text>
<pin name="+1V8" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<deviceset name="+1V8" prefix="+1V8">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+1V8" x="0" y="0"/>
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
<text x="-3.4" y="3.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.4" y="-4.9" size="1.27" layer="27">&gt;VALUE</text>
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
<device name="TDK-VLP8040" package="BOURNS-SDR1006">
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
<package name="DO41-7.6">
<description>&lt;b&gt;DO41&lt;/b&gt; 7.6mm x 2mm&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<wire x1="2.082" y1="-0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="2.082" y1="-0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.494" y2="0" width="0.85" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.519" y2="0" width="0.85" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="1.1" diameter="1.7"/>
<pad name="A" x="3.81" y="0" drill="1.1" diameter="1.7"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.95" x2="-1.143" y2="0.92" layer="21"/>
<rectangle x1="2.082" y1="-0.425" x2="2.717" y2="0.425" layer="21"/>
<rectangle x1="-2.717" y1="-0.425" x2="-2.082" y2="0.425" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="MENTOR-2LED">
<pad name="A_TOP" x="-2.54" y="1.27" drill="0.7"/>
<pad name="C_TOP" x="-2.54" y="-1.27" drill="0.7"/>
<pad name="C_BOTTOM" x="0" y="-1.27" drill="0.7"/>
<pad name="A_BOTTOM" x="0" y="1.27" drill="0.7"/>
<wire x1="6.84" y1="2.5" x2="-3.16" y2="2.5" width="0.127" layer="21"/>
<wire x1="-3.16" y1="2.5" x2="-3.16" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-3.16" y1="-2.5" x2="6.84" y2="-2.5" width="0.127" layer="21"/>
<wire x1="6.84" y1="-2.5" x2="6.84" y2="2.5" width="0.127" layer="21"/>
<wire x1="8.7" y1="1.4" x2="6.9" y2="1.4" width="0.127" layer="21"/>
<wire x1="8.7" y1="-1.4" x2="6.9" y2="-1.4" width="0.127" layer="21"/>
<wire x1="8.7" y1="-1.4" x2="8.7" y2="1.4" width="0.127" layer="21" curve="180"/>
</package>
<package name="SOT23">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="D_NO_VALUE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="D-ZENER">
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="-1.905" x2="0.762" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.9464" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.4704" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.556" y="-2.032" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-2.032" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="0.381"/>
<vertex x="-3.048" y="1.27"/>
<vertex x="-2.54" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-0.762"/>
<vertex x="-2.921" y="0.127"/>
<vertex x="-2.413" y="-0.381"/>
</polygon>
</symbol>
<symbol name="MENTOR-2LED">
<wire x1="-2.54" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="3.048" x2="-0.381" y2="1.651" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="3.175" x2="0.762" y2="1.778" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-0.381" y="1.651"/>
<vertex x="-1.27" y="2.032"/>
<vertex x="-0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0.762" y="1.778"/>
<vertex x="-0.127" y="2.159"/>
<vertex x="0.381" y="2.667"/>
</polygon>
<wire x1="-2.54" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.032" x2="-0.381" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.762" y2="-3.302" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-0.381" y="-3.429"/>
<vertex x="-1.27" y="-3.048"/>
<vertex x="-0.762" y="-2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0.762" y="-3.302"/>
<vertex x="-0.127" y="-2.921"/>
<vertex x="0.381" y="-2.413"/>
</polygon>
<wire x1="-5.08" y1="8.89" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="8.89" x2="-5.08" y2="8.89" width="0.254" layer="94"/>
<text x="-2.54" y="7.112" size="1.016" layer="97">TOP</text>
<text x="-4.064" y="-4.572" size="1.016" layer="97">BOTTOM</text>
<pin name="A_BOTTOM" x="-7.62" y="0" visible="off" length="middle" direction="in"/>
<pin name="A_TOP" x="-7.62" y="5.08" visible="off" length="middle" direction="in"/>
<pin name="C_TOP" x="5.08" y="5.08" visible="off" length="middle" direction="out" rot="R180"/>
<pin name="C_BOTTOM" x="5.08" y="0" visible="off" length="middle" direction="out" rot="R180"/>
</symbol>
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
<deviceset name="MBRA120ET3G" prefix="D">
<gates>
<gate name="G$1" symbol="D_NO_VALUE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="MBRA120ET3G" constant="no"/>
<attribute name="OC_DIGIKEY" value="MBRA120ET3GOSCT-ND" constant="no"/>
<attribute name="OC_FARNELL" value="1431075" constant="no"/>
<attribute name="OC_MOUSER" value="863-MBRA120ET3G" constant="no"/>
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
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-214AC" package="DO214AC">
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
<deviceset name="LED" prefix="LED" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="CHIP-LED0603">
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
<deviceset name="MENTOR-2LED">
<gates>
<gate name="G$1" symbol="MENTOR-2LED" x="0" y="0"/>
</gates>
<devices>
<device name="RED/GREEN" package="MENTOR-2LED">
<connects>
<connect gate="G$1" pin="A_BOTTOM" pad="A_BOTTOM"/>
<connect gate="G$1" pin="A_TOP" pad="A_TOP"/>
<connect gate="G$1" pin="C_BOTTOM" pad="C_BOTTOM"/>
<connect gate="G$1" pin="C_TOP" pad="C_TOP"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="MENTOR" constant="no"/>
<attribute name="MPN" value="1801.8231" constant="no"/>
<attribute name="OC_REICHELT" value="MEN 1801.8231" constant="no"/>
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
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="NXP" constant="no"/>
<attribute name="MPN" value="BAS40,215" constant="no"/>
<attribute name="OC_DIGIKEY" value="568-4861-6-ND" constant="no"/>
<attribute name="OC_FARNELL" value="8734291" constant="no"/>
<attribute name="OC_MOUSER" value="771-BAS40-T/R" constant="no"/>
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
<package name="ABRACON_ABM7">
<smd name="P$1" x="-2.25" y="0" dx="2.6" dy="2.1" layer="1" rot="R90"/>
<smd name="P$2" x="2.25" y="0" dx="2.6" dy="2.1" layer="1" rot="R90"/>
<wire x1="-3" y1="1.75" x2="3" y2="1.75" width="0.127" layer="21"/>
<wire x1="3" y1="1.75" x2="3" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3" y1="-1.75" x2="-3" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.75" x2="-3" y2="1.75" width="0.127" layer="21"/>
<text x="-3" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-3.25" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="-2.54" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
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
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ABRACON_ABM7" package="ABRACON_ABM7">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="ABRACON" constant="no"/>
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
<wire x1="-1.973" y1="1.983" x2="1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-1.983" x2="-1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-1.983" x2="-1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="1.983" x2="1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="1.422" y1="0.66" x2="1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="0.66" x2="1.422" y2="0.66" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<rectangle x1="-0.5001" y1="-0.3" x2="0.5001" y2="0.3" layer="35"/>
</package>
<package name="SOT23-5">
<wire x1="1.422" y1="-0.781" x2="-1.423" y2="-0.781" width="0.1524" layer="51"/>
<wire x1="-1.423" y1="-0.781" x2="-1.423" y2="0.781" width="0.1524" layer="21"/>
<wire x1="-1.423" y1="0.781" x2="1.422" y2="0.781" width="0.1524" layer="51"/>
<wire x1="1.422" y1="0.781" x2="1.422" y2="-0.781" width="0.1524" layer="21"/>
<circle x="-1.15" y="-0.5" radius="0.1" width="0" layer="21"/>
<smd name="1" x="-0.95" y="-1.15" dx="0.6" dy="0.9" layer="1"/>
<smd name="2" x="0" y="-1.15" dx="0.6" dy="0.9" layer="1"/>
<smd name="3" x="0.95" y="-1.15" dx="0.6" dy="0.9" layer="1"/>
<smd name="4" x="0.95" y="1.15" dx="0.6" dy="0.9" layer="1"/>
<smd name="5" x="-0.95" y="1.15" dx="0.6" dy="0.9" layer="1"/>
<text x="-1.397" y="-2.672" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.397" y="1.702" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-1.2" y1="-1.4" x2="-0.7" y2="-0.8" layer="51"/>
<rectangle x1="-0.25" y1="-1.4" x2="0.25" y2="-0.8" layer="51"/>
<rectangle x1="0.7" y1="-1.4" x2="1.2" y2="-0.8" layer="51"/>
<rectangle x1="0.7" y1="0.8" x2="1.2" y2="1.4" layer="51"/>
<rectangle x1="-1.2" y1="0.8" x2="-0.7" y2="1.4" layer="51"/>
</package>
<package name="TPS7A41">
<description>&lt;b&gt;Micro Small Outline Package&lt;/b&gt; Grid .65mm&lt;p&gt;</description>
<wire x1="-1.4" y1="1.4" x2="1.4" y2="1.4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="1.4" x2="1.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-1.4" x2="-1.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-1.4" x2="-1.4" y2="1.4" width="0.2032" layer="21"/>
<circle x="-1" y="-1" radius="0.2" width="0" layer="21"/>
<smd name="1" x="-0.975" y="-2.05" dx="0.45" dy="1" layer="1"/>
<smd name="2" x="-0.325" y="-2.05" dx="0.45" dy="1" layer="1"/>
<smd name="3" x="0.325" y="-2.05" dx="0.45" dy="1" layer="1"/>
<smd name="4" x="0.975" y="-2.05" dx="0.45" dy="1" layer="1"/>
<smd name="5" x="0.975" y="2.05" dx="0.45" dy="1" layer="1"/>
<smd name="6" x="0.325" y="2.05" dx="0.45" dy="1" layer="1"/>
<smd name="7" x="-0.325" y="2.05" dx="0.45" dy="1" layer="1"/>
<smd name="8" x="-0.975" y="2.05" dx="0.45" dy="1" layer="1"/>
<text x="-1.15" y="0.15" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.65" y="-1.05" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.1254" y1="-2.45" x2="-0.8254" y2="-1.5" layer="51"/>
<rectangle x1="-0.4751" y1="-2.45" x2="-0.1751" y2="-1.5" layer="51"/>
<rectangle x1="0.1751" y1="-2.45" x2="0.4751" y2="-1.5" layer="51"/>
<rectangle x1="0.8253" y1="-2.45" x2="1.1253" y2="-1.5" layer="51"/>
<rectangle x1="0.8254" y1="1.5" x2="1.1254" y2="2.45" layer="51"/>
<rectangle x1="0.1751" y1="1.5" x2="0.4751" y2="2.45" layer="51"/>
<rectangle x1="-0.4751" y1="1.5" x2="-0.1751" y2="2.45" layer="51"/>
<rectangle x1="-1.1253" y1="1.5" x2="-0.8253" y2="2.45" layer="51"/>
<smd name="POWERPAD" x="0" y="0" dx="1.85" dy="1.7" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="VREG">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="-5.08" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="VREG-BYP-SHUTDOWN">
<pin name="GND" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="!SD" x="-12.7" y="-5.08" length="middle"/>
<pin name="IN" x="-12.7" y="7.62" length="middle"/>
<pin name="BYP" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="OUT" x="12.7" y="7.62" length="middle" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VREG-BYP-EN">
<pin name="GND" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="EN" x="-12.7" y="-5.08" length="middle"/>
<pin name="IN" x="-12.7" y="7.62" length="middle"/>
<pin name="BYP" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="OUT" x="12.7" y="7.62" length="middle" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VREG-FB-EN">
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
<pin name="EN" x="-12.7" y="-7.62" length="middle"/>
<pin name="IN" x="-12.7" y="7.62" length="middle"/>
<pin name="FB" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="OUT" x="12.7" y="7.62" length="middle" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="0" size="1.778" layer="96">&gt;VALUE</text>
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
<deviceset name="LT1964-5" prefix="VREG">
<gates>
<gate name="G$1" symbol="VREG-BYP-SHUTDOWN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="!SD" pad="4"/>
<connect gate="G$1" pin="BYP" pad="3"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Linear Technology" constant="no"/>
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
<connect gate="G$1" pin="BYP" pad="4"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TI" constant="no"/>
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
<connect gate="G$1" pin="EN" pad="5"/>
<connect gate="G$1" pin="FB" pad="2"/>
<connect gate="G$1" pin="GND" pad="4 POWERPAD"/>
<connect gate="G$1" pin="IN" pad="8"/>
<connect gate="G$1" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TI" constant="no"/>
<attribute name="MPN" value="TPS7A4101DGNR" constant="no"/>
<attribute name="OC_DIGIKEY" value="296-30081-1-ND" constant="no"/>
<attribute name="OC_MOUSER" value="595-TPS7A4101DGNR" constant="no"/>
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
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1854" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.6576" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1854" width="0.1524" layer="21"/>
<wire x1="0.6326" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MOSFET-N">
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.048" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
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
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="NXP" constant="no"/>
<attribute name="MPN" value="2N7002,215" constant="no"/>
<attribute name="OC_DIGIKEY" value="568-1369-1-ND" constant="no"/>
<attribute name="OC_FARNELL" value="1510761" constant="no"/>
<attribute name="OC_MOUSER" value="771-2N7002-T/R" constant="no"/>
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
<part name="FRAME1" library="plr_common" deviceset="FRAME" device=""/>
<part name="FRAME2" library="plr_common" deviceset="FRAME" device=""/>
<part name="U300" library="plr_ic" deviceset="ADAU1701/02" device="ADAU1701JSTZ"/>
<part name="FRAME3" library="plr_common" deviceset="FRAME" device=""/>
<part name="UC200" library="plr_ic" deviceset="STM32F100XX" device="LQFP48"/>
<part name="FRAME4" library="plr_common" deviceset="FRAME" device=""/>
<part name="FRAME5" library="plr_common" deviceset="FRAME" device=""/>
<part name="FRAME6" library="plr_common" deviceset="FRAME" device=""/>
<part name="U400" library="plr_ic" deviceset="PGA2505" device=""/>
<part name="U500" library="plr_ic" deviceset="PCM4202" device=""/>
<part name="FRAME8" library="plr_common" deviceset="FRAME" device=""/>
<part name="X400" library="con-neutrik_ag" deviceset="NCJ10FI-" device="H-0"/>
<part name="C410" library="plr_rcl" deviceset="C" device="0603" value="0R"/>
<part name="C408" library="plr_rcl" deviceset="C" device="0603" value="100pF"/>
<part name="C409" library="plr_rcl" deviceset="C" device="0603" value="100pF"/>
<part name="R407" library="plr_rcl" deviceset="R" device="1206" value="6K81"/>
<part name="R408" library="plr_rcl" deviceset="R" device="1206" value="6K81"/>
<part name="R409" library="plr_rcl" deviceset="R" device="0805" value="n.b."/>
<part name="C414" library="plr_rcl" deviceset="CPOL" device="PANASONIC_FK_V_SIZE_F" value="47uF"/>
<part name="C415" library="plr_rcl" deviceset="CPOL" device="PANASONIC_FK_V_SIZE_F" value="47uF"/>
<part name="R405" library="plr_rcl" deviceset="R" device="1206" value="10R0"/>
<part name="R406" library="plr_rcl" deviceset="R" device="1206" value="10R0"/>
<part name="D402" library="plr_diodes" deviceset="MBRA120ET3G" device=""/>
<part name="D403" library="plr_diodes" deviceset="MBRA120ET3G" device=""/>
<part name="D404" library="plr_diodes" deviceset="MBRA120ET3G" device=""/>
<part name="D405" library="plr_diodes" deviceset="MBRA120ET3G" device=""/>
<part name="D400" library="plr_diodes" deviceset="D-ZENER" device="DO-214AC"/>
<part name="D401" library="plr_diodes" deviceset="D-ZENER" device="DO-214AC"/>
<part name="C404" library="plr_rcl" deviceset="C" device="0603" value="100nF/X7R"/>
<part name="C403" library="plr_rcl" deviceset="C" device="0603" value="100nF/X7R"/>
<part name="C412" library="plr_rcl" deviceset="CPOL" device="_B" value="4,7uF/TANT"/>
<part name="C411" library="plr_rcl" deviceset="CPOL" device="_B" value="4,7uF"/>
<part name="C400" library="plr_rcl" deviceset="C" device="0603" value="1uF/X7R"/>
<part name="C401" library="plr_rcl" deviceset="C" device="0603" value="1uF/X7R"/>
<part name="C405" library="plr_rcl" deviceset="C" device="0603" value="100nF/X7R"/>
<part name="GND8" library="plr_supply" deviceset="GND" device=""/>
<part name="GND6" library="plr_supply" deviceset="GND" device=""/>
<part name="GND7" library="plr_supply" deviceset="GND" device=""/>
<part name="GND1" library="plr_supply" deviceset="GND" device=""/>
<part name="GND3" library="plr_supply" deviceset="GND" device=""/>
<part name="GND4" library="plr_supply" deviceset="GND" device=""/>
<part name="GND5" library="plr_supply" deviceset="GND" device=""/>
<part name="GND9" library="plr_supply" deviceset="GND" device=""/>
<part name="GND10" library="plr_supply" deviceset="GND" device=""/>
<part name="R400" library="plr_rcl" deviceset="R" device="1206" value="10R0"/>
<part name="C413" library="plr_rcl" deviceset="CPOL" device="_B" value="4,7uF/TANT"/>
<part name="C406" library="plr_rcl" deviceset="C" device="0603" value="100nF/X7R"/>
<part name="GND11" library="plr_supply" deviceset="GND" device=""/>
<part name="C503" library="plr_rcl" deviceset="C" device="0603" value="100nF/X7R"/>
<part name="C506" library="plr_rcl" deviceset="CPOL" device="KEMET_EDK_5MM" value="47uF"/>
<part name="GND12" library="plr_supply" deviceset="GND" device=""/>
<part name="C501" library="plr_rcl" deviceset="C" device="0603" value="100nF/X7R"/>
<part name="C504" library="plr_rcl" deviceset="CPOL" device="VISHAY_TR3_SIZE_B" value="47uF"/>
<part name="GND14" library="plr_supply" deviceset="GND" device=""/>
<part name="C502" library="plr_rcl" deviceset="C" device="0603" value="100nF/X7R"/>
<part name="C505" library="plr_rcl" deviceset="CPOL" device="KEMET_EDK_5MM" value="47uF"/>
<part name="GND15" library="plr_supply" deviceset="GND" device=""/>
<part name="GND18" library="plr_supply" deviceset="GND" device=""/>
<part name="GND19" library="plr_supply" deviceset="GND" device=""/>
<part name="C500" library="plr_rcl" deviceset="C" device="0603" value="100nF/X7R"/>
<part name="GND13" library="plr_supply" deviceset="GND" device=""/>
<part name="C402" library="plr_rcl" deviceset="C" device="0603" value="100nF/X7R"/>
<part name="R401" library="plr_rcl" deviceset="R" device="0805" value="40R2"/>
<part name="R402" library="plr_rcl" deviceset="R" device="0805" value="40R2"/>
<part name="C407" library="plr_rcl" deviceset="C" device="0603" value="2,7nF"/>
<part name="GND20" library="plr_supply" deviceset="GND" device=""/>
<part name="C305" library="plr_rcl" deviceset="C" device="0603" value="100nF"/>
<part name="C304" library="plr_rcl" deviceset="C" device="0603" value="100nF"/>
<part name="C300" library="plr_rcl" deviceset="C" device="0603" value="100nF"/>
<part name="+3V4" library="plr_supply" deviceset="+3V3" device=""/>
<part name="C301" library="plr_rcl" deviceset="C" device="0603" value="100nF"/>
<part name="C302" library="plr_rcl" deviceset="C" device="0603" value="100nF"/>
<part name="C303" library="plr_rcl" deviceset="C" device="0603" value="100nF"/>
<part name="GND21" library="plr_supply" deviceset="GND" device=""/>
<part name="GND2" library="plr_supply" deviceset="GND" device=""/>
<part name="C312" library="plr_rcl" deviceset="C" device="0603" value="3,3nF"/>
<part name="C313" library="plr_rcl" deviceset="C" device="0603" value="56nF"/>
<part name="R300" library="plr_rcl" deviceset="R" device="0603" value="475R"/>
<part name="C308" library="plr_rcl" deviceset="C" device="0603" value="100nF"/>
<part name="C310" library="plr_rcl" deviceset="C" device="1206" value="10uF"/>
<part name="GND22" library="plr_supply" deviceset="GND" device=""/>
<part name="C311" library="plr_rcl" deviceset="C" device="1206" value="10uF"/>
<part name="C307" library="plr_rcl" deviceset="C" device="0603" value="100nF"/>
<part name="C309" library="plr_rcl" deviceset="C" device="1206" value="10uF"/>
<part name="C306" library="plr_rcl" deviceset="C" device="0603" value="100nF"/>
<part name="GND24" library="plr_supply" deviceset="GND" device=""/>
<part name="+1V1" library="plr_supply" deviceset="+1V8" device=""/>
<part name="+1V2" library="plr_supply" deviceset="+1V8" device=""/>
<part name="+1V3" library="plr_supply" deviceset="+1V8" device=""/>
<part name="+1V4" library="plr_supply" deviceset="+1V8" device=""/>
<part name="GND25" library="plr_supply" deviceset="GND" device=""/>
<part name="U600" library="plr_ic" deviceset="PCM1791A" device=""/>
<part name="C39" library="plr_rcl" deviceset="CPOL" device="_A" value="10uF"/>
<part name="GND26" library="plr_supply" deviceset="GND" device=""/>
<part name="GND27" library="plr_supply" deviceset="GND" device=""/>
<part name="GND28" library="plr_supply" deviceset="GND" device=""/>
<part name="GND29" library="plr_supply" deviceset="GND" device=""/>
<part name="GND30" library="plr_supply" deviceset="GND" device=""/>
<part name="GND31" library="plr_supply" deviceset="GND" device=""/>
<part name="GND32" library="plr_supply" deviceset="GND" device=""/>
<part name="C40" library="plr_rcl" deviceset="C" device="0603" value="100nF"/>
<part name="C41" library="plr_rcl" deviceset="CPOL" device="_A" value="10uF"/>
<part name="GND33" library="plr_supply" deviceset="GND" device=""/>
<part name="C42" library="plr_rcl" deviceset="C" device="0603" value="100nF"/>
<part name="C43" library="plr_rcl" deviceset="C" device="0603" value="100nF"/>
<part name="C44" library="plr_rcl" deviceset="C" device="0603" value="100nF"/>
<part name="C918" library="plr_rcl" deviceset="C" device="0603" value="1uF"/>
<part name="GND35" library="plr_supply" deviceset="GND" device=""/>
<part name="C919" library="plr_rcl" deviceset="C" device="0603" value="2,2uF"/>
<part name="GND36" library="plr_supply" deviceset="GND" device=""/>
<part name="C916" library="plr_rcl" deviceset="C" device="0603" value="1uF"/>
<part name="C917" library="plr_rcl" deviceset="C" device="0603" value="1uF"/>
<part name="C904" library="plr_rcl" deviceset="C" device="0603" value="2,2uF/10V"/>
<part name="C905" library="plr_rcl" deviceset="C" device="0603" value="2,2uF/10V"/>
<part name="C906" library="plr_rcl" deviceset="C" device="0603" value="2,2uF/10V"/>
<part name="C907" library="plr_rcl" deviceset="C" device="0603" value="2,2uF/10V"/>
<part name="X700" library="plc_con" deviceset="NMJ6HHD2" device=""/>
<part name="R922" library="plr_rcl" deviceset="R" device="0603" value="0R"/>
<part name="R923" library="plr_rcl" deviceset="R" device="0603" value="0R"/>
<part name="C920" library="plr_rcl" deviceset="C" device="0603" value="270pf/n.b."/>
<part name="C921" library="plr_rcl" deviceset="C" device="0603" value="270pf/n.b."/>
<part name="GND34" library="plr_supply" deviceset="GND" device=""/>
<part name="C205" library="plr_rcl" deviceset="C" device="0603" value="100nF"/>
<part name="C204" library="plr_rcl" deviceset="C" device="0603" value="100nF"/>
<part name="C203" library="plr_rcl" deviceset="C" device="0603" value="100nF"/>
<part name="C202" library="plr_rcl" deviceset="C" device="0603" value="100nF"/>
<part name="C201" library="plr_rcl" deviceset="C" device="0603" value="100nF"/>
<part name="C206" library="plr_rcl" deviceset="C" device="0805" value="10uF"/>
<part name="GND37" library="plr_supply" deviceset="GND" device=""/>
<part name="GND38" library="plr_supply" deviceset="GND" device=""/>
<part name="C200" library="plr_rcl" deviceset="C" device="0603" value="100nF"/>
<part name="GND39" library="plr_supply" deviceset="GND" device=""/>
<part name="C207" library="plr_rcl" deviceset="C" device="0603" value="18pF"/>
<part name="C208" library="plr_rcl" deviceset="C" device="0603" value="18pF"/>
<part name="GND40" library="plr_supply" deviceset="GND" device=""/>
<part name="R200" library="plr_rcl" deviceset="R" device="0603" value="10K"/>
<part name="X200" library="plr_crystal" deviceset="CRYSTAL" device="ABRACON_ABM7" value="8MHz"/>
<part name="R203" library="plr_rcl" deviceset="R" device="0603" value="4K7"/>
<part name="R202" library="plr_rcl" deviceset="R" device="0603" value="4K7"/>
<part name="R21" library="plr_rcl" deviceset="R" device="0603" value="10K"/>
<part name="GND42" library="plr_supply" deviceset="GND" device=""/>
<part name="GND43" library="plr_supply" deviceset="GND" device=""/>
<part name="FRAME7" library="plr_common" deviceset="FRAME" device=""/>
<part name="C100" library="plr_rcl" deviceset="C" device="0805" value="10uF/10V"/>
<part name="C102" library="plr_rcl" deviceset="C" device="0805" value="10uF/10V/X7R"/>
<part name="GND45" library="plr_supply" deviceset="GND" device=""/>
<part name="C104" library="plr_rcl" deviceset="C" device="0805" value="10uF/10V"/>
<part name="R100" library="plr_rcl" deviceset="R" device="0603" value="0R"/>
<part name="+3V11" library="plr_supply" deviceset="+3V3" device=""/>
<part name="R312" library="plr_rcl" deviceset="R" device="0603" value="1K"/>
<part name="R512" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R513" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R514" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R515" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R505" library="plr_rcl" deviceset="R" device="0603" value="10K"/>
<part name="C416" library="plr_rcl" deviceset="C" device="0603" value="100pF"/>
<part name="C417" library="plr_rcl" deviceset="C" device="0603" value="100pF"/>
<part name="GND49" library="plr_supply" deviceset="GND" device=""/>
<part name="GND50" library="plr_supply" deviceset="GND" device=""/>
<part name="R410" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R411" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R412" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R413" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="+3V13" library="plr_supply" deviceset="+3V3" device=""/>
<part name="C6" library="plr_rcl" deviceset="C" device="0805" value="10uF/10V">
<attribute name="MANUFACTURER" value="Yageo"/>
<attribute name="MPN" value="CC0805ZKY5V6BB106"/>
</part>
<part name="LDO101" library="plr_vreg" deviceset="MCP1700" device="" value="MCP1702T-5002E"/>
<part name="C7" library="plr_rcl" deviceset="C" device="0805" value="10uF/10V">
<attribute name="MANUFACTURER" value="Yageo"/>
<attribute name="MPN" value="CC0805ZKY5V6BB106"/>
</part>
<part name="GND52" library="plr_supply" deviceset="GND" device=""/>
<part name="C1" library="plr_rcl" deviceset="C" device="0805" value="10uF/10V">
<attribute name="MANUFACTURER" value="Yageo"/>
<attribute name="MPN" value="CC0805ZKY5V6BB106"/>
</part>
<part name="C2" library="plr_rcl" deviceset="C" device="0805" value="10uF/10V">
<attribute name="MANUFACTURER" value="Yageo"/>
<attribute name="MPN" value="CC0805ZKY5V6BB106"/>
</part>
<part name="GND47" library="plr_supply" deviceset="GND" device=""/>
<part name="LDO100" library="plr_vreg" deviceset="MCP1700" device="" value="MCP1702T-3302E">
<attribute name="MANUFACTURER" value="Microchip"/>
<attribute name="MPN" value="MCP1702T-3302E/CB"/>
</part>
<part name="C8" library="plr_rcl" deviceset="C" device="0603" value="1uF"/>
<part name="C9" library="plr_rcl" deviceset="C" device="0603" value="1uF"/>
<part name="GND51" library="plr_supply" deviceset="GND" device=""/>
<part name="LDO104" library="plr_vreg" deviceset="MCP1700" device="" value="MCP1702T-1802E"/>
<part name="FRAME9" library="plr_common" deviceset="FRAME" device=""/>
<part name="MODULE_CON" library="plc_con" deviceset="PCIE-36-*" device="EDGE"/>
<part name="U1" library="plr_ic" deviceset="CDCLVC1103" device=""/>
<part name="C1000" library="plr_rcl" deviceset="C" device="0603" value="1uF"/>
<part name="+3V14" library="plr_supply" deviceset="+3V3" device=""/>
<part name="GND46" library="plr_supply" deviceset="GND" device=""/>
<part name="GND53" library="plr_supply" deviceset="GND" device=""/>
<part name="X1" library="plc_con" deviceset="JTAG" device=""/>
<part name="GND16" library="plr_supply" deviceset="GND" device=""/>
<part name="R205" library="plr_rcl" deviceset="R" device="0603" value="10K"/>
<part name="GND17" library="plr_supply" deviceset="GND" device=""/>
<part name="R204" library="plr_rcl" deviceset="R" device="0603" value="10K"/>
<part name="LED1" library="plr_diodes" deviceset="LED" device="0603" value="GREEN"/>
<part name="R201" library="plr_rcl" deviceset="R" device="0603" value="1K"/>
<part name="GND54" library="plr_supply" deviceset="GND" device=""/>
<part name="LED2" library="plr_diodes" deviceset="LED" device="0603" value="GREEN"/>
<part name="GND55" library="plr_supply" deviceset="GND" device=""/>
<part name="R1" library="plr_rcl" deviceset="R" device="0603" value="1K"/>
<part name="LED3" library="plr_diodes" deviceset="LED" device="0603" value="GREEN"/>
<part name="GND56" library="plr_supply" deviceset="GND" device=""/>
<part name="U2" library="plr_transistor" deviceset="2N7002" device=""/>
<part name="GND57" library="plr_supply" deviceset="GND" device=""/>
<part name="R2" library="plr_rcl" deviceset="R" device="0603" value="10K"/>
<part name="+3V16" library="plr_supply" deviceset="+3V3" device=""/>
<part name="GND58" library="plr_supply" deviceset="GND" device=""/>
<part name="R3" library="plr_rcl" deviceset="R" device="0603" value="10K"/>
<part name="C911" library="plr_rcl" deviceset="C" device="0603" value="220p/NP0/50V/5%"/>
<part name="C910" library="plr_rcl" deviceset="C" device="0603" value="220p/NP0/50V/5%"/>
<part name="C900" library="plr_rcl" deviceset="C" device="0603" value="220p/NP0/50V/5%"/>
<part name="C908" library="plr_rcl" deviceset="C" device="0603" value="220p/NP0/50V/5%"/>
<part name="GND23" library="plr_supply" deviceset="GND" device=""/>
<part name="R903" library="plr_rcl" deviceset="R" device="0603" value="20K/1%"/>
<part name="R902" library="plr_rcl" deviceset="R" device="0603" value="20K/1%"/>
<part name="R901" library="plr_rcl" deviceset="R" device="0603" value="20K/1%"/>
<part name="R900" library="plr_rcl" deviceset="R" device="0603" value="20K/1%"/>
<part name="R912" library="plr_rcl" deviceset="R" device="0603" value="10K"/>
<part name="GND59" library="plr_supply" deviceset="GND" device=""/>
<part name="R11" library="plr_rcl" deviceset="R" device="0603" value="10K"/>
<part name="R12" library="plr_rcl" deviceset="R" device="0603" value="10K"/>
<part name="DUOLED" library="plr_diodes" deviceset="MENTOR-2LED" device="RED/GREEN"/>
<part name="R13" library="plr_rcl" deviceset="R" device="0603" value="tbd"/>
<part name="R14" library="plr_rcl" deviceset="R" device="0603" value="tbd"/>
<part name="U3" library="plr_transistor" deviceset="2N7002" device=""/>
<part name="U4" library="plr_transistor" deviceset="2N7002" device=""/>
<part name="LDO103" library="plr_vreg" deviceset="LT1964-5" device=""/>
<part name="C17" library="plr_rcl" deviceset="C" device="0603" value="10nF/C0G"/>
<part name="C18" library="plr_rcl" deviceset="C" device="0805" value="10uF/10V/X7R"/>
<part name="GND41" library="plr_supply" deviceset="GND" device=""/>
<part name="LDO102" library="plr_vreg" deviceset="LP2985" device=""/>
<part name="C19" library="plr_rcl" deviceset="C" device="0603" value="10nF/C0G"/>
<part name="R15" library="plr_rcl" deviceset="R" device="0603" value="10K"/>
<part name="R16" library="plr_rcl" deviceset="R" device="0603" value="10K"/>
<part name="+3V18" library="plr_supply" deviceset="+3V3" device=""/>
<part name="GND60" library="plr_supply" deviceset="GND" device=""/>
<part name="R17" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R19" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R20" library="plr_rcl" deviceset="R" device="0603" value="10K"/>
<part name="R24" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="C11" library="plr_rcl" deviceset="C" device="0603" value="100nF/X7R"/>
<part name="C20" library="plr_rcl" deviceset="C" device="0603" value="100nF/X7R"/>
<part name="GND61" library="plr_supply" deviceset="GND" device=""/>
<part name="R18" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R25" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R22" library="plr_rcl" deviceset="R" device="0603" value="10K"/>
<part name="R27" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R914" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R915" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R913" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R32" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R33" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="GND62" library="plr_supply" deviceset="GND" device=""/>
<part name="GND63" library="plr_supply" deviceset="GND" device=""/>
<part name="R1001" library="plr_rcl" deviceset="R" device="0603" value="22R"/>
<part name="R1002" library="plr_rcl" deviceset="R" device="0603" value="22R"/>
<part name="R1003" library="plr_rcl" deviceset="R" device="0603" value="22R"/>
<part name="D3" library="plr_diodes" deviceset="BAS40" device="SOT23"/>
<part name="D5" library="plr_diodes" deviceset="BAS40" device="SOT23"/>
<part name="L200" library="plr_rcl" deviceset="L" device="0805" value="tbd"/>
<part name="R37" library="plr_rcl" deviceset="R" device="0603" value="480R"/>
<part name="R38" library="plr_rcl" deviceset="R" device="0603" value="0R"/>
<part name="R39" library="plr_rcl" deviceset="R" device="0603" value="1K"/>
<part name="R924" library="plr_rcl" deviceset="R" device="0603" value="1K"/>
<part name="R41" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R42" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R43" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R44" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R45" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R46" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R47" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R48" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R49" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R50" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R51" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="R52" library="plr_rcl" deviceset="R" device="0603" value="100R"/>
<part name="L1" library="plr_rcl" deviceset="L" device="0805"/>
<part name="L2" library="plr_rcl" deviceset="L" device="0805"/>
<part name="L3" library="plr_rcl" deviceset="L" device="0805" value="tbd"/>
<part name="C21" library="plr_rcl" deviceset="C" device="0603" value="100nF"/>
<part name="C22" library="plr_rcl" deviceset="C" device="1206" value="10uF/16V"/>
<part name="C23" library="plr_rcl" deviceset="C" device="0603" value="470pF"/>
<part name="C24" library="plr_rcl" deviceset="C" device="0603" value="470pF"/>
<part name="C25" library="plr_rcl" deviceset="C" device="0603" value="47pF"/>
<part name="GND44" library="plr_supply" deviceset="GND" device=""/>
<part name="C26" library="plr_rcl" deviceset="CPOL" device="PANASONIC_FK_V_SIZE_D" value="47uF/25V"/>
<part name="C27" library="plr_rcl" deviceset="CPOL" device="PANASONIC_FK_V_SIZE_D" value="47uF/25V"/>
<part name="R54" library="plr_rcl" deviceset="R" device="0603" value="47K"/>
<part name="R55" library="plr_rcl" deviceset="R" device="0603" value="47K"/>
<part name="GND64" library="plr_supply" deviceset="GND" device=""/>
<part name="R56" library="plr_rcl" deviceset="R" device="1206" value="9K09"/>
<part name="R57" library="plr_rcl" deviceset="R" device="1206" value="9K09"/>
<part name="C28" library="plr_rcl" deviceset="C" device="0603" value="470pF"/>
<part name="R58" library="plr_rcl" deviceset="R" device="1206" value="1K10"/>
<part name="R59" library="plr_rcl" deviceset="R" device="1206" value="1K10"/>
<part name="R60" library="plr_rcl" deviceset="R" device="1206" value="267R"/>
<part name="R61" library="plr_rcl" deviceset="R" device="0805" value="1K21"/>
<part name="R62" library="plr_rcl" deviceset="R" device="0805" value="1K21"/>
<part name="GND65" library="plr_supply" deviceset="GND" device=""/>
<part name="FRAME10" library="plr_common" deviceset="FRAME" device=""/>
<part name="VREG400" library="plr_vreg" deviceset="TPS7A41" device=""/>
<part name="C29" library="plr_rcl" deviceset="C" device="1206" value="10uF/50V/X5R"/>
<part name="C30" library="plr_rcl" deviceset="C" device="1206" value="10uF/50V/X5R"/>
<part name="GND66" library="plr_supply" deviceset="GND" device=""/>
<part name="GND67" library="plr_supply" deviceset="GND" device=""/>
<part name="C31" library="plr_rcl" deviceset="C" device="0603" value="10nF/50V"/>
<part name="R63" library="plr_rcl" deviceset="R" device="0603" value="44K/1%"/>
<part name="R64" library="plr_rcl" deviceset="R" device="0603" value="1K1/1%"/>
<part name="GND68" library="plr_supply" deviceset="GND" device=""/>
<part name="U5" library="plr_transistor" deviceset="2N7002" device=""/>
<part name="GND69" library="plr_supply" deviceset="GND" device=""/>
<part name="R65" library="plr_rcl" deviceset="R" device="0603" value="10K"/>
<part name="R66" library="plr_rcl" deviceset="R" device="0603" value="0R"/>
<part name="R67" library="plr_rcl" deviceset="R" device="0603" value="10K"/>
<part name="GND48" library="plr_supply" deviceset="GND" device=""/>
<part name="C32" library="plr_rcl" deviceset="C" device="0805" value="10uF/10V"/>
<part name="U700" library="plr_ic" deviceset="TPA6130A2" device=""/>
<part name="L4" library="plr_rcl" deviceset="L" device="0805"/>
<part name="L5" library="plr_rcl" deviceset="L" device="0805"/>
<part name="TP1" library="plr_common" deviceset="TP" device="S" value="TPS"/>
<part name="TP2" library="plr_common" deviceset="TP" device="S"/>
<part name="TP3" library="plr_common" deviceset="TP" device=""/>
<part name="TP4" library="plr_common" deviceset="TP" device=""/>
<part name="TP5" library="plr_common" deviceset="TP" device=""/>
<part name="TP6" library="plr_common" deviceset="TP" device=""/>
<part name="TP7" library="plr_common" deviceset="TP" device=""/>
<part name="TP8" library="plr_common" deviceset="TP" device=""/>
<part name="TP9" library="plr_common" deviceset="TP" device=""/>
<part name="TP10" library="plr_common" deviceset="TP" device=""/>
<part name="TP11" library="plr_common" deviceset="TP" device=""/>
<part name="TP12" library="plr_common" deviceset="TP" device=""/>
<part name="TP13" library="plr_common" deviceset="TP" device=""/>
<part name="TP14" library="plr_common" deviceset="TP" device=""/>
<part name="TP16" library="plr_common" deviceset="TP" device="S" value="TPS"/>
<part name="TP17" library="plr_common" deviceset="TP" device="S" value="TPS"/>
<part name="TP18" library="plr_common" deviceset="TP" device="S"/>
<part name="TP19" library="plr_common" deviceset="TP" device="S"/>
<part name="TP20" library="plr_common" deviceset="TP" device="S"/>
<part name="TP21" library="plr_common" deviceset="TP" device="S"/>
<part name="TP22" library="plr_common" deviceset="TP" device="S"/>
<part name="TP23" library="plr_common" deviceset="TP" device="S"/>
<part name="TP24" library="plr_common" deviceset="TP" device="S"/>
<part name="TP25" library="plr_common" deviceset="TP" device="S"/>
<part name="TP26" library="plr_common" deviceset="TP" device="S"/>
<part name="TP15" library="plr_common" deviceset="TP" device="XS" value="TPXS"/>
<part name="TP27" library="plr_common" deviceset="TP" device="XS" value="TPXS"/>
<part name="TP28" library="plr_common" deviceset="TP" device="XS" value="TPXS"/>
<part name="TP29" library="plr_common" deviceset="TP" device="XS" value="TPXS"/>
<part name="C3" library="plr_rcl" deviceset="C" device="0805" value="10uF/10V"/>
<part name="L6" library="plr_rcl" deviceset="L" device="0805" value="tbd"/>
<part name="TP30" library="plr_common" deviceset="TP" device="S"/>
<part name="C4" library="plr_rcl" deviceset="CPOL" device="_B" value="4,7uF/TANT"/>
<part name="TP1002" library="plr_common" deviceset="TP" device="S"/>
<part name="TP1001" library="plr_common" deviceset="TP" device="S"/>
<part name="TP1000" library="plr_common" deviceset="TP" device="S"/>
<part name="TP1003" library="plr_common" deviceset="TP" device="XS" value="TPXS"/>
<part name="TP1004" library="plr_common" deviceset="TP" device="S"/>
<part name="TP36" library="plr_common" deviceset="TP" device="S"/>
<part name="TP1006" library="plr_common" deviceset="TP" device="S"/>
<part name="TP1007" library="plr_common" deviceset="TP" device="S"/>
<part name="TP1008" library="plr_common" deviceset="TP" device="S"/>
<part name="TP40" library="plr_common" deviceset="TP" device="S"/>
<part name="TP41" library="plr_common" deviceset="TP" device="S"/>
<part name="TP42" library="plr_common" deviceset="TP" device="S"/>
<part name="TP43" library="plr_common" deviceset="TP" device="S"/>
<part name="TP44" library="plr_common" deviceset="TP" device="S"/>
<part name="TP45" library="plr_common" deviceset="TP" device="S"/>
<part name="TP46" library="plr_common" deviceset="TP" device="S"/>
<part name="TP47" library="plr_common" deviceset="TP" device="S"/>
<part name="TP48" library="plr_common" deviceset="TP" device="S"/>
<part name="TP49" library="plr_common" deviceset="TP" device="S"/>
<part name="TP50" library="plr_common" deviceset="TP" device="S"/>
<part name="TP51" library="plr_common" deviceset="TP" device="S"/>
<part name="TP52" library="plr_common" deviceset="TP" device="S"/>
<part name="TP53" library="plr_common" deviceset="TP" device="S"/>
<part name="TP54" library="plr_common" deviceset="TP" device="S"/>
<part name="TP55" library="plr_common" deviceset="TP" device="S"/>
<part name="TP56" library="plr_common" deviceset="TP" device="S"/>
<part name="TP57" library="plr_common" deviceset="TP" device="S"/>
<part name="TP58" library="plr_common" deviceset="TP" device="S"/>
<part name="TP59" library="plr_common" deviceset="TP" device="S"/>
<part name="TP1009" library="plr_common" deviceset="TP" device="S"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="31" y="55" size="6.4516" layer="94" rot="R90">PCIe Connector</text>
<rectangle x1="15" y1="49" x2="39" y2="132" layer="97" rot="R180"/>
<text x="44" y="53" size="6.4516" layer="94">DSP
ADAU1701</text>
<rectangle x1="41" y1="49" x2="92" y2="109" layer="97"/>
<rectangle x1="41" y1="110" x2="92" y2="132" layer="97"/>
<text x="48" y="118" size="3.81" layer="94">µC STM32F100C6</text>
<rectangle x1="94" y1="49" x2="149" y2="87" layer="97"/>
<text x="98" y="53" size="6.4516" layer="94">ADC
PCM4202</text>
<rectangle x1="151" y1="49" x2="206" y2="87" layer="97"/>
<text x="155" y="53" size="6.4516" layer="94">Preamp
PGA2505</text>
<rectangle x1="94" y1="94" x2="149" y2="132" layer="97"/>
<text x="98" y="98" size="6.4516" layer="94">DAC
PCM1791A</text>
<rectangle x1="151" y1="94" x2="206" y2="132" layer="97"/>
<text x="155" y="98" size="6.4516" layer="94">Headp Amp
TPA6130A2</text>
<rectangle x1="208" y1="94" x2="249" y2="132" layer="97"/>
<text x="210" y="98" size="6.4516" layer="94">Stereo
TRS</text>
<rectangle x1="208" y1="49" x2="249" y2="87" layer="97"/>
<text x="210" y="53" size="6.4516" layer="94">XLR/TRS
Combo</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="175.26" y="10.16" size="5.08" layer="94">Supply</text>
<wire x1="17.78" y1="165.1" x2="129.54" y2="165.1" width="0.6096" layer="97" style="shortdash"/>
<wire x1="129.54" y1="165.1" x2="129.54" y2="17.78" width="0.6096" layer="97" style="shortdash"/>
<wire x1="129.54" y1="17.78" x2="17.78" y2="17.78" width="0.6096" layer="97" style="shortdash"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="165.1" width="0.6096" layer="97" style="shortdash"/>
<text x="17.78" y="167.64" size="5.08" layer="97">Analog</text>
</plain>
<instances>
<instance part="FRAME7" gate="G$1" x="0" y="0"/>
<instance part="C100" gate="G$1" x="50.8" y="78.74"/>
<instance part="C102" gate="G$1" x="104.14" y="78.74"/>
<instance part="GND45" gate="1" x="76.2" y="58.42"/>
<instance part="C104" gate="G$1" x="50.8" y="33.02"/>
<instance part="R100" gate="G$1" x="190.5" y="119.38"/>
<instance part="+3V11" gate="G$1" x="205.74" y="119.38" rot="R270"/>
<instance part="C6" gate="G$1" x="83.82" y="114.3">
<attribute name="MPN" x="85.4075" y="113.03" size="1.778" layer="96" display="off"/>
<attribute name="MANUFACTURER" x="85.09" y="112.395" size="1.778" layer="96" display="off"/>
</instance>
<instance part="LDO101" gate="G$1" x="71.12" y="119.38"/>
<instance part="C7" gate="G$1" x="58.42" y="114.3">
<attribute name="MPN" x="58.1025" y="113.03" size="1.778" layer="96" display="off"/>
<attribute name="MANUFACTURER" x="58.7375" y="112.7125" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND52" gate="1" x="71.12" y="101.6"/>
<instance part="C1" gate="G$1" x="58.42" y="144.78">
<attribute name="MANUFACTURER" x="58.42" y="144.78" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="58.42" y="144.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C2" gate="G$1" x="83.82" y="144.78">
<attribute name="MANUFACTURER" x="83.82" y="144.78" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="83.82" y="144.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND47" gate="1" x="71.12" y="132.08"/>
<instance part="LDO100" gate="G$1" x="71.12" y="149.86">
<attribute name="MANUFACTURER" x="71.12" y="149.86" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="71.12" y="149.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C8" gate="G$1" x="182.88" y="96.52"/>
<instance part="C9" gate="G$1" x="208.28" y="96.52"/>
<instance part="GND51" gate="1" x="195.58" y="83.82"/>
<instance part="LDO104" gate="G$1" x="195.58" y="101.6"/>
<instance part="LDO103" gate="G$1" x="76.2" y="33.02" rot="MR180"/>
<instance part="C17" gate="G$1" x="91.44" y="33.02"/>
<instance part="C18" gate="G$1" x="101.6" y="33.02"/>
<instance part="GND41" gate="1" x="76.2" y="53.34" rot="R180"/>
<instance part="LDO102" gate="G$1" x="76.2" y="76.2"/>
<instance part="C19" gate="G$1" x="91.44" y="78.74"/>
<instance part="GND63" gate="1" x="167.64" y="86.36"/>
<instance part="D3" gate="1" x="76.2" y="91.44" rot="R180"/>
<instance part="D5" gate="1" x="195.58" y="111.76" rot="R180"/>
<instance part="C32" gate="G$1" x="167.64" y="96.52"/>
<instance part="TP42" gate="G$1" x="198.12" y="121.92"/>
<instance part="TP43" gate="G$1" x="226.06" y="101.6" rot="R270"/>
<instance part="TP44" gate="G$1" x="101.6" y="149.86" rot="R270"/>
<instance part="TP45" gate="G$1" x="101.6" y="119.38" rot="R270"/>
<instance part="TP46" gate="G$1" x="121.92" y="83.82" rot="R270"/>
<instance part="TP47" gate="G$1" x="121.92" y="25.4" rot="R270"/>
<instance part="TP48" gate="G$1" x="50.8" y="86.36"/>
<instance part="TP49" gate="G$1" x="45.72" y="27.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="MODULE_+6V" class="0">
<segment>
<label x="25.4" y="83.82" size="1.778" layer="95"/>
<wire x1="50.8" y1="81.28" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<junction x="43.18" y="83.82"/>
<pinref part="C100" gate="G$1" pin="1"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="LDO101" gate="G$1" pin="IN"/>
<wire x1="58.42" y1="116.84" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<wire x1="58.42" y1="119.38" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
<wire x1="58.42" y1="119.38" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="43.18" y1="119.38" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<junction x="58.42" y="119.38"/>
<wire x1="50.8" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="50.8" y="83.82"/>
<pinref part="LDO102" gate="G$1" pin="IN"/>
<pinref part="LDO102" gate="G$1" pin="EN"/>
<wire x1="60.96" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="60.96" y="83.82"/>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="73.66" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<pinref part="TP48" gate="G$1" pin="TP"/>
<wire x1="50.8" y1="86.36" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VA+" class="0">
<segment>
<pinref part="C102" gate="G$1" pin="1"/>
<wire x1="104.14" y1="83.82" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="81.28" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<junction x="104.14" y="83.82"/>
<label x="114.3" y="83.82" size="1.778" layer="95"/>
<pinref part="LDO102" gate="G$1" pin="OUT"/>
<wire x1="88.9" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="91.44" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<junction x="91.44" y="83.82"/>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="78.74" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<pinref part="TP46" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="50.8" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<junction x="76.2" y="63.5"/>
<pinref part="C102" gate="G$1" pin="2"/>
<wire x1="76.2" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="104.14" y1="63.5" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C100" gate="G$1" pin="2"/>
<wire x1="50.8" y1="73.66" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LDO102" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="58.42" y1="109.22" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
<wire x1="58.42" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="83.82" y1="109.22" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LDO101" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="111.76" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<junction x="71.12" y="106.68"/>
<pinref part="GND52" gate="1" pin="GND"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND47" gate="1" pin="GND"/>
<wire x1="58.42" y1="137.16" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="137.16" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<junction x="71.12" y="137.16"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="71.12" y1="137.16" x2="83.82" y2="137.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="137.16" x2="83.82" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LDO100" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="142.24" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="58.42" y1="139.7" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND51" gate="1" pin="GND"/>
<wire x1="182.88" y1="88.9" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="195.58" y1="88.9" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<junction x="195.58" y="88.9"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="195.58" y1="88.9" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="208.28" y1="88.9" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LDO104" gate="G$1" pin="GND"/>
<wire x1="195.58" y1="93.98" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="182.88" y1="91.44" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C104" gate="G$1" pin="1"/>
<wire x1="101.6" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LDO103" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="45.72" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<junction x="76.2" y="48.26"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND41" gate="1" pin="GND"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="167.64" y1="91.44" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND63" gate="1" pin="GND"/>
<pinref part="C32" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MODULE_-6V" class="0">
<segment>
<label x="25.4" y="25.4" size="1.778" layer="95"/>
<wire x1="63.5" y1="25.4" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C104" gate="G$1" pin="2"/>
<wire x1="45.72" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<junction x="50.8" y="25.4"/>
<pinref part="LDO103" gate="G$1" pin="IN"/>
<pinref part="LDO103" gate="G$1" pin="!SD"/>
<wire x1="63.5" y1="38.1" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="38.1" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
<junction x="60.96" y="25.4"/>
<pinref part="TP49" gate="G$1" pin="TP"/>
<wire x1="45.72" y1="25.4" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<junction x="45.72" y="25.4"/>
</segment>
</net>
<net name="VA-" class="0">
<segment>
<wire x1="88.9" y1="25.4" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
<label x="116.84" y="25.4" size="1.778" layer="95"/>
<wire x1="91.44" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="25.4" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LDO103" gate="G$1" pin="OUT"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="91.44" y1="27.94" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
<junction x="91.44" y="25.4"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<junction x="101.6" y="25.4"/>
<pinref part="TP47" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="R100" gate="G$1" pin="2"/>
<wire x1="195.58" y1="119.38" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<pinref part="TP42" gate="G$1" pin="TP"/>
<wire x1="198.12" y1="119.38" x2="203.2" y2="119.38" width="0.1524" layer="91"/>
<wire x1="198.12" y1="121.92" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<junction x="198.12" y="119.38"/>
</segment>
</net>
<net name="+5V_A" class="0">
<segment>
<pinref part="LDO101" gate="G$1" pin="OUT"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="78.74" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="83.82" y1="119.38" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<junction x="83.82" y="119.38"/>
<wire x1="83.82" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<label x="93.98" y="119.38" size="1.778" layer="95"/>
<pinref part="TP45" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="MODULE_+5V" class="0">
<segment>
<wire x1="58.42" y1="149.86" x2="25.4" y2="149.86" width="0.1524" layer="91"/>
<label x="25.4" y="149.86" size="1.778" layer="95"/>
<wire x1="63.5" y1="149.86" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LDO100" gate="G$1" pin="IN"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="58.42" y1="147.32" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
<junction x="58.42" y="149.86"/>
</segment>
</net>
<net name="+3V3_A" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="83.82" y1="149.86" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="147.32" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<junction x="83.82" y="149.86"/>
<label x="93.98" y="149.86" size="1.778" layer="95"/>
<pinref part="LDO100" gate="G$1" pin="OUT"/>
<wire x1="83.82" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<pinref part="TP44" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="MODULE_+3V3" class="0">
<segment>
<wire x1="175.26" y1="101.6" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<label x="149.86" y="101.6" size="1.778" layer="95"/>
<wire x1="167.64" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="187.96" y1="101.6" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="182.88" y1="101.6" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LDO104" gate="G$1" pin="IN"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="182.88" y1="99.06" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<junction x="182.88" y="101.6"/>
<pinref part="R100" gate="G$1" pin="1"/>
<wire x1="185.42" y1="119.38" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
<wire x1="175.26" y1="119.38" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<junction x="175.26" y="101.6"/>
<wire x1="167.64" y1="99.06" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<junction x="167.64" y="101.6"/>
<pinref part="D5" gate="1" pin="C"/>
<wire x1="182.88" y1="101.6" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+1V8" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="208.28" y1="101.6" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="208.28" y1="99.06" x2="208.28" y2="101.6" width="0.1524" layer="91"/>
<junction x="208.28" y="101.6"/>
<label x="218.44" y="101.6" size="1.778" layer="95"/>
<pinref part="LDO104" gate="G$1" pin="OUT"/>
<wire x1="208.28" y1="101.6" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="A"/>
<wire x1="208.28" y1="101.6" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="208.28" y1="111.76" x2="198.12" y2="111.76" width="0.1524" layer="91"/>
<pinref part="TP43" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="LDO103" gate="G$1" pin="BYP"/>
<wire x1="91.44" y1="35.56" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="LDO102" gate="G$1" pin="BYP"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="88.9" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="71.12" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="170.18" y="12.7" size="2.54" layer="94">Phantom Power Switch</text>
<text x="165.1" y="101.6" size="1.778" layer="98">Caution! Disable +48V first!</text>
</plain>
<instances>
<instance part="FRAME10" gate="G$1" x="0" y="0"/>
<instance part="VREG400" gate="G$1" x="101.6" y="111.76"/>
<instance part="C29" gate="G$1" x="63.5" y="114.3"/>
<instance part="C30" gate="G$1" x="149.86" y="114.3"/>
<instance part="GND66" gate="1" x="63.5" y="104.14"/>
<instance part="GND67" gate="1" x="101.6" y="83.82"/>
<instance part="C31" gate="G$1" x="116.84" y="114.3"/>
<instance part="R63" gate="G$1" x="134.62" y="111.76" rot="R90"/>
<instance part="R64" gate="G$1" x="134.62" y="96.52" rot="R90"/>
<instance part="GND68" gate="1" x="134.62" y="86.36"/>
<instance part="U5" gate="G$1" x="193.04" y="96.52"/>
<instance part="GND69" gate="1" x="195.58" y="73.66"/>
<instance part="R65" gate="G$1" x="86.36" y="96.52" rot="R90"/>
<instance part="R66" gate="G$1" x="195.58" y="109.22" rot="R90"/>
<instance part="R67" gate="G$1" x="187.96" y="86.36" rot="R90"/>
<instance part="GND48" gate="1" x="149.86" y="104.14"/>
<instance part="TP50" gate="G$1" x="149.86" y="121.92"/>
</instances>
<busses>
</busses>
<nets>
<net name="MODULE_+49V" class="0">
<segment>
<wire x1="38.1" y1="119.38" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
<label x="38.1" y="119.38" size="1.778" layer="95"/>
<pinref part="VREG400" gate="G$1" pin="IN"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="63.5" y1="119.38" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="63.5" y1="116.84" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
<junction x="63.5" y="119.38"/>
</segment>
</net>
<net name="PHANTOM_ON" class="0">
<segment>
<wire x1="68.58" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<label x="68.58" y="104.14" size="1.778" layer="95"/>
<pinref part="VREG400" gate="G$1" pin="EN"/>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="86.36" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="101.6" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<junction x="86.36" y="104.14"/>
</segment>
</net>
<net name="PHANTOM" class="0">
<segment>
<pinref part="VREG400" gate="G$1" pin="OUT"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="114.3" y1="119.38" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<wire x1="116.84" y1="119.38" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="116.84" y1="119.38" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="134.62" y1="119.38" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
<junction x="116.84" y="119.38"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="134.62" y1="119.38" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="149.86" y1="119.38" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<junction x="134.62" y="119.38"/>
<junction x="149.86" y="119.38"/>
<wire x1="149.86" y1="119.38" x2="195.58" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R66" gate="G$1" pin="2"/>
<wire x1="195.58" y1="119.38" x2="215.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="195.58" y1="119.38" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<junction x="195.58" y="119.38"/>
<label x="203.2" y="119.38" size="1.778" layer="95"/>
<pinref part="TP50" gate="G$1" pin="TP"/>
<wire x1="149.86" y1="121.92" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND66" gate="1" pin="GND"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="63.5" y1="106.68" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VREG400" gate="G$1" pin="GND"/>
<pinref part="GND67" gate="1" pin="GND"/>
<wire x1="101.6" y1="96.52" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="101.6" y1="88.9" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<junction x="101.6" y="88.9"/>
</segment>
<segment>
<pinref part="R64" gate="G$1" pin="1"/>
<pinref part="GND68" gate="1" pin="GND"/>
<wire x1="134.62" y1="91.44" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="S"/>
<pinref part="GND69" gate="1" pin="GND"/>
<wire x1="195.58" y1="91.44" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R67" gate="G$1" pin="1"/>
<wire x1="195.58" y1="78.74" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="81.28" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="187.96" y1="78.74" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<junction x="195.58" y="78.74"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="149.86" y1="109.22" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND48" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="VREG400" gate="G$1" pin="FB"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="114.3" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R63" gate="G$1" pin="1"/>
<wire x1="116.84" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<junction x="116.84" y="104.14"/>
<pinref part="R64" gate="G$1" pin="2"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<junction x="134.62" y="104.14"/>
</segment>
</net>
<net name="PHANTOM_OFF" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="G"/>
<wire x1="190.5" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<label x="167.64" y="93.98" size="1.778" layer="95"/>
<pinref part="R67" gate="G$1" pin="2"/>
<wire x1="187.96" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="187.96" y1="93.98" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<junction x="187.96" y="93.98"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="R66" gate="G$1" pin="1"/>
<pinref part="U5" gate="G$1" pin="D"/>
<wire x1="195.58" y1="104.14" x2="195.58" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="180.34" y="10.16" size="6.4516" layer="94">µC</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="UC200" gate="_MAIN" x="78.74" y="127"/>
<instance part="UC200" gate="_PORT_A" x="203.2" y="144.78"/>
<instance part="UC200" gate="_PORT_B" x="203.2" y="96.52"/>
<instance part="C205" gate="G$1" x="106.68" y="132.08" rot="R90"/>
<instance part="C204" gate="G$1" x="106.68" y="137.16" rot="R90"/>
<instance part="C203" gate="G$1" x="106.68" y="142.24" rot="R90"/>
<instance part="C202" gate="G$1" x="106.68" y="147.32" rot="R90"/>
<instance part="C201" gate="G$1" x="106.68" y="152.4" rot="R90"/>
<instance part="C206" gate="G$1" x="106.68" y="157.48" rot="R90"/>
<instance part="GND37" gate="1" x="114.3" y="127"/>
<instance part="GND38" gate="1" x="101.6" y="101.6"/>
<instance part="C200" gate="G$1" x="22.86" y="152.4" rot="R90"/>
<instance part="GND39" gate="1" x="15.24" y="142.24"/>
<instance part="C207" gate="G$1" x="27.94" y="121.92" rot="R90"/>
<instance part="C208" gate="G$1" x="27.94" y="106.68" rot="R90"/>
<instance part="GND40" gate="1" x="22.86" y="99.06"/>
<instance part="R200" gate="G$1" x="25.4" y="147.32"/>
<instance part="X200" gate="G$1" x="35.56" y="114.3" rot="R90"/>
<instance part="R203" gate="G$1" x="139.7" y="86.36" rot="R90"/>
<instance part="R202" gate="G$1" x="144.78" y="91.44" rot="R90"/>
<instance part="+3V13" gate="G$1" x="86.36" y="167.64"/>
<instance part="X1" gate="G$1" x="43.18" y="55.88"/>
<instance part="GND16" gate="1" x="25.4" y="38.1"/>
<instance part="R205" gate="G$1" x="66.04" y="48.26"/>
<instance part="GND17" gate="1" x="76.2" y="48.26" rot="R90"/>
<instance part="R204" gate="G$1" x="88.9" y="53.34" rot="R90"/>
<instance part="LED1" gate="G$1" x="241.3" y="142.24" rot="R90"/>
<instance part="R201" gate="G$1" x="228.6" y="142.24" rot="R180"/>
<instance part="GND54" gate="1" x="248.92" y="142.24" rot="R90"/>
<instance part="U2" gate="G$1" x="86.36" y="33.02"/>
<instance part="GND57" gate="1" x="88.9" y="20.32"/>
<instance part="R2" gate="G$1" x="81.28" y="25.4"/>
<instance part="+3V16" gate="G$1" x="88.9" y="63.5"/>
<instance part="R11" gate="G$1" x="157.48" y="101.6" rot="R90"/>
<instance part="R12" gate="G$1" x="152.4" y="96.52" rot="R90"/>
<instance part="DUOLED" gate="G$1" x="119.38" y="55.88"/>
<instance part="R13" gate="G$1" x="104.14" y="68.58" rot="R270"/>
<instance part="R14" gate="G$1" x="109.22" y="68.58" rot="R270"/>
<instance part="U3" gate="G$1" x="124.46" y="43.18"/>
<instance part="U4" gate="G$1" x="152.4" y="43.18"/>
<instance part="R15" gate="G$1" x="119.38" y="33.02" rot="R90"/>
<instance part="R16" gate="G$1" x="147.32" y="33.02" rot="R90"/>
<instance part="+3V18" gate="G$1" x="106.68" y="81.28"/>
<instance part="GND60" gate="1" x="137.16" y="20.32"/>
<instance part="L200" gate="G$1" x="93.98" y="162.56" rot="R90"/>
<instance part="R37" gate="G$1" x="66.04" y="43.18"/>
<instance part="R38" gate="G$1" x="43.18" y="106.68"/>
<instance part="R42" gate="G$1" x="228.6" y="99.06"/>
<instance part="R43" gate="G$1" x="228.6" y="93.98"/>
<instance part="R44" gate="G$1" x="228.6" y="88.9"/>
<instance part="R45" gate="G$1" x="228.6" y="78.74"/>
<instance part="R46" gate="G$1" x="177.8" y="132.08"/>
<instance part="R47" gate="G$1" x="228.6" y="162.56"/>
<instance part="R48" gate="G$1" x="228.6" y="147.32"/>
<instance part="TP18" gate="G$1" x="248.92" y="99.06" rot="R270"/>
<instance part="TP19" gate="G$1" x="248.92" y="93.98" rot="R270"/>
<instance part="TP20" gate="G$1" x="248.92" y="88.9" rot="R270"/>
<instance part="TP21" gate="G$1" x="248.92" y="83.82" rot="R270"/>
<instance part="TP22" gate="G$1" x="248.92" y="78.74" rot="R270"/>
<instance part="TP23" gate="G$1" x="157.48" y="83.82"/>
<instance part="TP24" gate="G$1" x="157.48" y="78.74" rot="R180"/>
<instance part="TP25" gate="G$1" x="246.38" y="157.48" rot="R270"/>
<instance part="TP26" gate="G$1" x="246.38" y="152.4" rot="R270"/>
<instance part="TP52" gate="G$1" x="101.6" y="165.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="UC200" gate="_MAIN" pin="VSS@47"/>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="99.06" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<wire x1="101.6" y1="106.68" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<pinref part="UC200" gate="_MAIN" pin="VSS@35"/>
<wire x1="99.06" y1="111.76" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="101.6" y1="111.76" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<junction x="101.6" y="106.68"/>
<pinref part="UC200" gate="_MAIN" pin="VSS@23"/>
<wire x1="99.06" y1="116.84" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<wire x1="101.6" y1="116.84" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<junction x="101.6" y="111.76"/>
<pinref part="UC200" gate="_MAIN" pin="VSSA"/>
<wire x1="99.06" y1="121.92" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="121.92" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<junction x="101.6" y="116.84"/>
</segment>
<segment>
<pinref part="C205" gate="G$1" pin="2"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="111.76" y1="132.08" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="132.08" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C204" gate="G$1" pin="2"/>
<wire x1="111.76" y1="137.16" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="137.16" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<junction x="114.3" y="132.08"/>
<pinref part="C203" gate="G$1" pin="2"/>
<wire x1="111.76" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="142.24" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<junction x="114.3" y="137.16"/>
<pinref part="C202" gate="G$1" pin="2"/>
<wire x1="111.76" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="147.32" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<junction x="114.3" y="142.24"/>
<pinref part="C201" gate="G$1" pin="2"/>
<wire x1="111.76" y1="152.4" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="152.4" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<junction x="114.3" y="147.32"/>
<pinref part="C206" gate="G$1" pin="2"/>
<wire x1="111.76" y1="157.48" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="157.48" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<junction x="114.3" y="152.4"/>
</segment>
<segment>
<pinref part="C200" gate="G$1" pin="1"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="15.24" y1="144.78" x2="15.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="147.32" x2="15.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="152.4" x2="20.32" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R200" gate="G$1" pin="1"/>
<wire x1="20.32" y1="147.32" x2="15.24" y2="147.32" width="0.1524" layer="91"/>
<junction x="15.24" y="147.32"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<pinref part="C208" gate="G$1" pin="1"/>
<wire x1="22.86" y1="101.6" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="22.86" y1="106.68" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C207" gate="G$1" pin="1"/>
<wire x1="22.86" y1="106.68" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="22.86" y1="121.92" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<junction x="22.86" y="106.68"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GND@3"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="27.94" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="25.4" y1="53.34" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GND@5"/>
<wire x1="25.4" y1="48.26" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="43.18" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<junction x="25.4" y="48.26"/>
<pinref part="X1" gate="G$1" pin="GND@9"/>
<wire x1="27.94" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<junction x="25.4" y="43.18"/>
</segment>
<segment>
<pinref part="R205" gate="G$1" pin="2"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="71.12" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND54" gate="1" pin="GND"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="246.38" y1="142.24" x2="243.84" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="S"/>
<pinref part="GND57" gate="1" pin="GND"/>
<wire x1="88.9" y1="22.86" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="88.9" y1="25.4" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<junction x="88.9" y="25.4"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="S"/>
<wire x1="127" y1="38.1" x2="127" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="S"/>
<wire x1="154.94" y1="38.1" x2="154.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="25.4" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<junction x="127" y="25.4"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="147.32" y1="25.4" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
<wire x1="127" y1="25.4" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="25.4" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="147.32" y1="27.94" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<junction x="147.32" y="25.4"/>
<pinref part="GND60" gate="1" pin="GND"/>
<wire x1="137.16" y1="22.86" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<junction x="137.16" y="25.4"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="C207" gate="G$1" pin="2"/>
<pinref part="UC200" gate="_MAIN" pin="PD0-OSC_IN"/>
<wire x1="58.42" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<pinref part="X200" gate="G$1" pin="2"/>
<wire x1="35.56" y1="121.92" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="35.56" y1="119.38" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<junction x="35.56" y="121.92"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="UC200" gate="_MAIN" pin="PD0-OSC_OUT"/>
<wire x1="50.8" y1="106.68" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="50.8" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="48.26" y1="106.68" x2="50.8" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MODULE_RESET" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="G"/>
<label x="53.34" y="30.48" size="1.778" layer="95"/>
<wire x1="83.82" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="73.66" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="25.4" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<junction x="73.66" y="30.48"/>
</segment>
</net>
<net name="MODULE_BOOTLDR" class="0">
<segment>
<pinref part="UC200" gate="_MAIN" pin="BOOT0"/>
<pinref part="R200" gate="G$1" pin="2"/>
<wire x1="30.48" y1="147.32" x2="58.42" y2="147.32" width="0.1524" layer="91"/>
<label x="33.02" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTMS" class="0">
<segment>
<pinref part="UC200" gate="_PORT_A" pin="PA13"/>
<wire x1="220.98" y1="137.16" x2="246.38" y2="137.16" width="0.1524" layer="91"/>
<label x="223.52" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="TMS"/>
<wire x1="58.42" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<label x="60.96" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTCK" class="0">
<segment>
<pinref part="UC200" gate="_PORT_A" pin="PA14"/>
<wire x1="220.98" y1="132.08" x2="246.38" y2="132.08" width="0.1524" layer="91"/>
<label x="223.52" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="TCK"/>
<wire x1="58.42" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<label x="60.96" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTDI" class="0">
<segment>
<pinref part="UC200" gate="_PORT_A" pin="PA15"/>
<wire x1="220.98" y1="127" x2="246.38" y2="127" width="0.1524" layer="91"/>
<label x="223.52" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="TDI"/>
<wire x1="58.42" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<label x="60.96" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTDO" class="0">
<segment>
<pinref part="UC200" gate="_PORT_B" pin="PB3"/>
<wire x1="185.42" y1="99.06" x2="170.18" y2="99.06" width="0.1524" layer="91"/>
<label x="170.18" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="TDO"/>
<wire x1="58.42" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<label x="60.96" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="!MODULE_SPI_CS" class="0">
<segment>
<pinref part="UC200" gate="_PORT_A" pin="PA4"/>
<wire x1="185.42" y1="142.24" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<label x="160.02" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODULE_SPI_SCK" class="0">
<segment>
<pinref part="UC200" gate="_PORT_A" pin="PA5"/>
<wire x1="185.42" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<label x="160.02" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODULE_SPI_MISO" class="0">
<segment>
<label x="147.32" y="132.08" size="1.778" layer="95"/>
<wire x1="172.72" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MODULE_SPI_MOSI" class="0">
<segment>
<pinref part="UC200" gate="_PORT_A" pin="PA7"/>
<wire x1="185.42" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<label x="160.02" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CLK" class="0">
<segment>
<label x="236.22" y="88.9" size="1.778" layer="95"/>
<wire x1="233.68" y1="88.9" x2="248.92" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="TP20" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="SPI_MISO" class="0">
<segment>
<pinref part="UC200" gate="_PORT_B" pin="PB14"/>
<wire x1="220.98" y1="83.82" x2="248.92" y2="83.82" width="0.1524" layer="91"/>
<label x="236.22" y="83.82" size="1.778" layer="95"/>
<pinref part="TP21" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<label x="236.22" y="78.74" size="1.778" layer="95"/>
<wire x1="233.68" y1="78.74" x2="248.92" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="TP22" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="UC200" gate="_PORT_B" pin="PB6"/>
<wire x1="185.42" y1="83.82" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<label x="170.18" y="83.82" size="1.778" layer="95"/>
<pinref part="R202" gate="G$1" pin="1"/>
<wire x1="157.48" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="144.78" y1="86.36" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<pinref part="TP23" gate="G$1" pin="TP"/>
<junction x="157.48" y="83.82"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="UC200" gate="_PORT_B" pin="PB7"/>
<wire x1="185.42" y1="78.74" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<label x="170.18" y="78.74" size="1.778" layer="95"/>
<pinref part="R203" gate="G$1" pin="1"/>
<wire x1="157.48" y1="78.74" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="81.28" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="TP24" gate="G$1" pin="TP"/>
<junction x="157.48" y="78.74"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="R204" gate="G$1" pin="2"/>
<wire x1="88.9" y1="58.42" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<pinref part="+3V16" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="104.14" y1="73.66" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<wire x1="104.14" y1="76.2" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="106.68" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<wire x1="109.22" y1="76.2" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<pinref part="+3V18" gate="G$1" pin="+3V3"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<junction x="106.68" y="76.2"/>
</segment>
<segment>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
<pinref part="L200" gate="G$1" pin="1"/>
<wire x1="86.36" y1="165.1" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="162.56" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!CS_DSP" class="0">
<segment>
<label x="236.22" y="93.98" size="1.778" layer="95"/>
<wire x1="233.68" y1="93.98" x2="248.92" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="TP19" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="!CS_PGA" class="0">
<segment>
<label x="236.22" y="99.06" size="1.778" layer="95"/>
<wire x1="233.68" y1="99.06" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="TP18" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="MODULE_UART_TX" class="0">
<segment>
<pinref part="UC200" gate="_PORT_A" pin="PA9"/>
<wire x1="220.98" y1="157.48" x2="246.38" y2="157.48" width="0.1524" layer="91"/>
<label x="223.52" y="157.48" size="1.778" layer="95"/>
<pinref part="TP25" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="MODULE_UART_RX" class="0">
<segment>
<pinref part="UC200" gate="_PORT_A" pin="PA10"/>
<wire x1="220.98" y1="152.4" x2="246.38" y2="152.4" width="0.1524" layer="91"/>
<label x="223.52" y="152.4" size="1.778" layer="95"/>
<pinref part="TP26" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="LED_PWM_1" class="0">
<segment>
<label x="236.22" y="162.56" size="1.778" layer="95"/>
<wire x1="233.68" y1="162.56" x2="251.46" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="132.08" y1="40.64" x2="147.32" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="G"/>
<label x="132.08" y="40.64" size="1.778" layer="95"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="147.32" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="147.32" y1="40.64" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="147.32" y="40.64"/>
</segment>
</net>
<net name="LED_PWM_2" class="0">
<segment>
<label x="236.22" y="147.32" size="1.778" layer="95"/>
<wire x1="233.68" y1="147.32" x2="251.46" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="G"/>
<wire x1="104.14" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<label x="104.14" y="40.64" size="1.778" layer="95"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="119.38" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="38.1" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<junction x="119.38" y="40.64"/>
</segment>
</net>
<net name="PGA_OVR" class="0">
<segment>
<wire x1="220.98" y1="114.3" x2="248.92" y2="114.3" width="0.1524" layer="91"/>
<label x="223.52" y="114.3" size="1.778" layer="95"/>
<pinref part="UC200" gate="_PORT_B" pin="PB8"/>
</segment>
</net>
<net name="PHANTOM_ON" class="0">
<segment>
<wire x1="165.1" y1="109.22" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<label x="165.1" y="109.22" size="1.778" layer="95"/>
<pinref part="UC200" gate="_PORT_B" pin="PB1"/>
</segment>
</net>
<net name="ADC_HPFD" class="0">
<segment>
<wire x1="220.98" y1="104.14" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<label x="223.52" y="104.14" size="1.778" layer="95"/>
<pinref part="UC200" gate="_PORT_B" pin="PB10"/>
</segment>
</net>
<net name="ADC_CLIP" class="0">
<segment>
<wire x1="220.98" y1="109.22" x2="248.92" y2="109.22" width="0.1524" layer="91"/>
<label x="223.52" y="109.22" size="1.778" layer="95"/>
<pinref part="UC200" gate="_PORT_B" pin="PB9"/>
</segment>
</net>
<net name="!ADC_RST" class="0">
<segment>
<wire x1="160.02" y1="162.56" x2="185.42" y2="162.56" width="0.1524" layer="91"/>
<label x="160.02" y="162.56" size="1.778" layer="95"/>
<pinref part="UC200" gate="_PORT_A" pin="PA0-WKUP"/>
</segment>
</net>
<net name="!DSP_RST" class="0">
<segment>
<wire x1="160.02" y1="147.32" x2="185.42" y2="147.32" width="0.1524" layer="91"/>
<label x="160.02" y="147.32" size="1.778" layer="95"/>
<pinref part="UC200" gate="_PORT_A" pin="PA3"/>
</segment>
</net>
<net name="!DAC_RST" class="0">
<segment>
<wire x1="160.02" y1="157.48" x2="185.42" y2="157.48" width="0.1524" layer="91"/>
<label x="160.02" y="157.48" size="1.778" layer="95"/>
<pinref part="UC200" gate="_PORT_A" pin="PA1"/>
</segment>
</net>
<net name="!HPA_SD" class="0">
<segment>
<wire x1="160.02" y1="152.4" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
<label x="160.02" y="152.4" size="1.778" layer="95"/>
<pinref part="UC200" gate="_PORT_A" pin="PA2"/>
</segment>
</net>
<net name="ADC_FS0" class="0">
<segment>
<wire x1="170.18" y1="114.3" x2="185.42" y2="114.3" width="0.1524" layer="91"/>
<label x="170.18" y="114.3" size="1.778" layer="95"/>
<pinref part="UC200" gate="_PORT_B" pin="PB0"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="RTCK"/>
<pinref part="R205" gate="G$1" pin="1"/>
<wire x1="58.42" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!UC_RST" class="0">
<segment>
<pinref part="C200" gate="G$1" pin="2"/>
<pinref part="UC200" gate="_MAIN" pin="!RST"/>
<label x="45.72" y="152.4" size="1.778" layer="95"/>
<wire x1="27.94" y1="152.4" x2="58.42" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="76.2" y="43.18" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="D"/>
<wire x1="71.12" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="38.1" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<junction x="88.9" y="43.18"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="R204" gate="G$1" pin="1"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R201" gate="G$1" pin="1"/>
<wire x1="236.22" y1="142.24" x2="233.68" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MIC_TRS_SW" class="0">
<segment>
<pinref part="UC200" gate="_PORT_B" pin="PB4"/>
<wire x1="185.42" y1="93.98" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
<label x="165.1" y="93.98" size="1.778" layer="95"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="157.48" y1="93.98" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HPA_TRS_SW" class="0">
<segment>
<pinref part="UC200" gate="_PORT_B" pin="PB5"/>
<wire x1="185.42" y1="88.9" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
<label x="165.1" y="88.9" size="1.778" layer="95"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="152.4" y1="88.9" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="DUOLED" gate="G$1" pin="A_BOTTOM"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="104.14" y1="63.5" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="DUOLED" gate="G$1" pin="A_TOP"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="109.22" y1="63.5" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="DUOLED" gate="G$1" pin="C_BOTTOM"/>
<pinref part="U3" gate="G$1" pin="D"/>
<wire x1="124.46" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<wire x1="127" y1="55.88" x2="127" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="DUOLED" gate="G$1" pin="C_TOP"/>
<pinref part="U4" gate="G$1" pin="D"/>
<wire x1="124.46" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="60.96" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3_UC" class="0">
<segment>
<pinref part="UC200" gate="_MAIN" pin="VBAT"/>
<pinref part="C201" gate="G$1" pin="1"/>
<wire x1="99.06" y1="152.4" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C206" gate="G$1" pin="1"/>
<wire x1="101.6" y1="152.4" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="152.4" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="157.48" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<junction x="101.6" y="152.4"/>
<pinref part="UC200" gate="_MAIN" pin="VDD@24"/>
<pinref part="C202" gate="G$1" pin="1"/>
<wire x1="99.06" y1="147.32" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="147.32" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="152.4" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<junction x="101.6" y="147.32"/>
<pinref part="UC200" gate="_MAIN" pin="VDD@36"/>
<pinref part="C203" gate="G$1" pin="1"/>
<wire x1="99.06" y1="142.24" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="142.24" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="147.32" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<junction x="101.6" y="142.24"/>
<pinref part="UC200" gate="_MAIN" pin="VDD@48"/>
<pinref part="C204" gate="G$1" pin="1"/>
<wire x1="99.06" y1="137.16" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="137.16" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="142.24" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<junction x="101.6" y="137.16"/>
<pinref part="UC200" gate="_MAIN" pin="VDDA"/>
<pinref part="C205" gate="G$1" pin="1"/>
<wire x1="99.06" y1="132.08" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="132.08" x2="104.14" y2="132.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<junction x="101.6" y="132.08"/>
<pinref part="L200" gate="G$1" pin="2"/>
<wire x1="99.06" y1="162.56" x2="101.6" y2="162.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="162.56" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<junction x="101.6" y="157.48"/>
<wire x1="101.6" y1="162.56" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<junction x="101.6" y="162.56"/>
<label x="114.3" y="162.56" size="1.778" layer="95"/>
<pinref part="TP52" gate="G$1" pin="TP"/>
<wire x1="101.6" y1="165.1" x2="101.6" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="VREF"/>
<wire x1="15.24" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<label x="15.24" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="142.24" y1="99.06" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="139.7" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<junction x="142.24" y="99.06"/>
<pinref part="R203" gate="G$1" pin="2"/>
<wire x1="139.7" y1="99.06" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R202" gate="G$1" pin="2"/>
<wire x1="144.78" y1="96.52" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="144.78" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<label x="142.24" y="101.6" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="152.4" y1="101.6" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="152.4" y1="109.22" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="154.94" y1="109.22" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="157.48" y1="109.22" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="154.94" y1="109.22" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<junction x="154.94" y="109.22"/>
<label x="154.94" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="SRST"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="58.42" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="X200" gate="G$1" pin="1"/>
<wire x1="35.56" y1="109.22" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C208" gate="G$1" pin="2"/>
<wire x1="33.02" y1="106.68" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="35.56" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<junction x="35.56" y="106.68"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="UC200" gate="_PORT_B" pin="PB11"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="220.98" y1="99.06" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="UC200" gate="_PORT_B" pin="PB12"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="220.98" y1="93.98" x2="223.52" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="UC200" gate="_PORT_B" pin="PB13"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="220.98" y1="88.9" x2="223.52" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="UC200" gate="_PORT_B" pin="PB15"/>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="220.98" y1="78.74" x2="223.52" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="UC200" gate="_PORT_A" pin="PA6"/>
<wire x1="182.88" y1="132.08" x2="185.42" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="UC200" gate="_PORT_A" pin="PA11"/>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="220.98" y1="147.32" x2="223.52" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="UC200" gate="_PORT_A" pin="PA8"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="220.98" y1="162.56" x2="223.52" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PHANTOM_OFF" class="0">
<segment>
<pinref part="UC200" gate="_PORT_B" pin="PB2"/>
<wire x1="185.42" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<label x="165.1" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="UC200" gate="_PORT_A" pin="PA12"/>
<pinref part="R201" gate="G$1" pin="2"/>
<wire x1="220.98" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="178" y="10" size="6.4516" layer="94">DSP</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="U300" gate="G$1" x="137.16" y="101.6"/>
<instance part="GND20" gate="1" x="147.32" y="53.34"/>
<instance part="C305" gate="G$1" x="53.34" y="22.86"/>
<instance part="C304" gate="G$1" x="45.72" y="22.86"/>
<instance part="C300" gate="G$1" x="15.24" y="22.86"/>
<instance part="+3V4" gate="G$1" x="15.24" y="45.72"/>
<instance part="C301" gate="G$1" x="22.86" y="22.86"/>
<instance part="C302" gate="G$1" x="30.48" y="22.86"/>
<instance part="C303" gate="G$1" x="38.1" y="22.86"/>
<instance part="GND21" gate="1" x="15.24" y="10.16"/>
<instance part="GND2" gate="1" x="162.56" y="142.24" rot="R90"/>
<instance part="C312" gate="G$1" x="177.8" y="68.58"/>
<instance part="C313" gate="G$1" x="185.42" y="68.58"/>
<instance part="R300" gate="G$1" x="185.42" y="55.88" rot="R90"/>
<instance part="C308" gate="G$1" x="198.12" y="73.66"/>
<instance part="C310" gate="G$1" x="205.74" y="73.66"/>
<instance part="GND22" gate="1" x="205.74" y="60.96"/>
<instance part="C311" gate="G$1" x="93.98" y="60.96"/>
<instance part="C307" gate="G$1" x="86.36" y="68.58"/>
<instance part="C309" gate="G$1" x="81.28" y="60.96"/>
<instance part="C306" gate="G$1" x="76.2" y="68.58"/>
<instance part="GND24" gate="1" x="86.36" y="48.26"/>
<instance part="+1V1" gate="G$1" x="144.78" y="144.78"/>
<instance part="+1V2" gate="G$1" x="193.04" y="48.26" rot="R270"/>
<instance part="+1V3" gate="G$1" x="45.72" y="30.48"/>
<instance part="+1V4" gate="G$1" x="190.5" y="83.82" rot="R270"/>
<instance part="GND25" gate="1" x="45.72" y="10.16"/>
<instance part="R312" gate="G$1" x="91.44" y="91.44"/>
<instance part="LED2" gate="G$1" x="78.74" y="91.44" rot="R270"/>
<instance part="GND55" gate="1" x="71.12" y="91.44" rot="R270"/>
<instance part="GND58" gate="1" x="210.82" y="93.98" rot="R90"/>
<instance part="R3" gate="G$1" x="182.88" y="83.82"/>
<instance part="R41" gate="G$1" x="182.88" y="101.6"/>
<instance part="R49" gate="G$1" x="91.44" y="96.52"/>
<instance part="R50" gate="G$1" x="91.44" y="99.06"/>
<instance part="R51" gate="G$1" x="91.44" y="101.6"/>
<instance part="R52" gate="G$1" x="91.44" y="104.14"/>
<instance part="TP15" gate="G$1" x="175.26" y="129.54" rot="R270"/>
<instance part="TP27" gate="G$1" x="175.26" y="127" rot="R270"/>
<instance part="TP28" gate="G$1" x="175.26" y="124.46" rot="R270"/>
<instance part="TP29" gate="G$1" x="175.26" y="121.92" rot="R270"/>
<instance part="C3" gate="G$1" x="10.16" y="22.86"/>
<instance part="L6" gate="G$1" x="15.24" y="35.56"/>
<instance part="TP40" gate="G$1" x="60.96" y="111.76" rot="R90"/>
<instance part="TP41" gate="G$1" x="60.96" y="96.52" rot="R90"/>
<instance part="TP51" gate="G$1" x="30.48" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U300" gate="G$1" pin="DGND@12"/>
<wire x1="142.24" y1="63.5" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="142.24" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="147.32" y1="58.42" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U300" gate="G$1" pin="DGND@25"/>
<wire x1="147.32" y1="63.5" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<junction x="147.32" y="58.42"/>
<pinref part="U300" gate="G$1" pin="PGND"/>
<wire x1="147.32" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="58.42" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U300" gate="G$1" pin="AGD@1"/>
<wire x1="121.92" y1="63.5" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U300" gate="G$1" pin="AGD@37"/>
<wire x1="127" y1="63.5" x2="127" y2="58.42" width="0.1524" layer="91"/>
<wire x1="127" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<junction x="127" y="58.42"/>
<junction x="142.24" y="58.42"/>
<pinref part="U300" gate="G$1" pin="AGD@42"/>
<wire x1="132.08" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="63.5" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<junction x="132.08" y="58.42"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="C300" gate="G$1" pin="2"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C301" gate="G$1" pin="2"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="15.24" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<junction x="15.24" y="15.24"/>
<pinref part="C302" gate="G$1" pin="2"/>
<wire x1="22.86" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="15.24" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<junction x="22.86" y="15.24"/>
<pinref part="C303" gate="G$1" pin="2"/>
<wire x1="30.48" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="15.24" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<junction x="30.48" y="15.24"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="15.24" y1="15.24" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U300" gate="G$1" pin="VDRIVE"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="157.48" y1="139.7" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="142.24" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C308" gate="G$1" pin="2"/>
<wire x1="198.12" y1="68.58" x2="198.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="198.12" y1="66.04" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C310" gate="G$1" pin="2"/>
<wire x1="205.74" y1="66.04" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="205.74" y1="63.5" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<junction x="205.74" y="66.04"/>
</segment>
<segment>
<pinref part="U300" gate="G$1" pin="PLL_MODE0"/>
<wire x1="175.26" y1="86.36" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U300" gate="G$1" pin="RSVD"/>
<wire x1="175.26" y1="88.9" x2="177.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="177.8" y1="88.9" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U300" gate="G$1" pin="SELFBOOT"/>
<wire x1="175.26" y1="93.98" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="205.74" y1="93.98" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="205.74" y1="88.9" x2="177.8" y2="88.9" width="0.1524" layer="91"/>
<junction x="177.8" y="88.9"/>
<pinref part="U300" gate="G$1" pin="ADDR0"/>
<wire x1="175.26" y1="109.22" x2="205.74" y2="109.22" width="0.1524" layer="91"/>
<junction x="205.74" y="93.98"/>
<wire x1="205.74" y1="109.22" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND58" gate="1" pin="GND"/>
<wire x1="205.74" y1="93.98" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<junction x="205.74" y="93.98"/>
</segment>
<segment>
<pinref part="C306" gate="G$1" pin="2"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="76.2" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C311" gate="G$1" pin="2"/>
<wire x1="81.28" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="86.36" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C307" gate="G$1" pin="2"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<junction x="86.36" y="53.34"/>
<pinref part="C309" gate="G$1" pin="2"/>
<wire x1="81.28" y1="55.88" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<junction x="81.28" y="53.34"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="86.36" y1="50.8" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C305" gate="G$1" pin="2"/>
<wire x1="53.34" y1="15.24" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C304" gate="G$1" pin="2"/>
<wire x1="45.72" y1="15.24" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="15.24" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="45.72" y1="15.24" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<junction x="45.72" y="15.24"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="GND55" gate="1" pin="GND"/>
<wire x1="76.2" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+1V8" class="0">
<segment>
<pinref part="R300" gate="G$1" pin="1"/>
<wire x1="185.42" y1="50.8" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C312" gate="G$1" pin="2"/>
<wire x1="185.42" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="177.8" y1="48.26" x2="177.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="185.42" y1="48.26" x2="193.04" y2="48.26" width="0.1524" layer="91"/>
<junction x="185.42" y="48.26"/>
<pinref part="+1V2" gate="G$1" pin="+1V8"/>
</segment>
<segment>
<pinref part="U300" gate="G$1" pin="1V8@13"/>
<wire x1="142.24" y1="139.7" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
<pinref part="+1V1" gate="G$1" pin="+1V8"/>
<wire x1="142.24" y1="142.24" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="142.24" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U300" gate="G$1" pin="1V8@24"/>
<wire x1="147.32" y1="142.24" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="147.32" y1="142.24" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<junction x="144.78" y="142.24"/>
</segment>
<segment>
<pinref part="C304" gate="G$1" pin="1"/>
<wire x1="45.72" y1="25.4" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="+1V3" gate="G$1" pin="+1V8"/>
<wire x1="45.72" y1="27.94" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C305" gate="G$1" pin="1"/>
<wire x1="53.34" y1="27.94" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="27.94" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<junction x="45.72" y="27.94"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="+1V4" gate="G$1" pin="+1V8"/>
<wire x1="187.96" y1="83.82" x2="190.5" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U300" gate="G$1" pin="PLL_LF"/>
<pinref part="C312" gate="G$1" pin="1"/>
<wire x1="175.26" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="177.8" y1="73.66" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C313" gate="G$1" pin="1"/>
<wire x1="177.8" y1="73.66" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="73.66" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<junction x="177.8" y="73.66"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C313" gate="G$1" pin="2"/>
<pinref part="R300" gate="G$1" pin="2"/>
<wire x1="185.42" y1="63.5" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C308" gate="G$1" pin="1"/>
<pinref part="U300" gate="G$1" pin="FILTD"/>
<wire x1="198.12" y1="76.2" x2="198.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="198.12" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C310" gate="G$1" pin="1"/>
<wire x1="205.74" y1="76.2" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="205.74" y1="78.74" x2="198.12" y2="78.74" width="0.1524" layer="91"/>
<junction x="198.12" y="78.74"/>
</segment>
</net>
<net name="SPI_MISO" class="0">
<segment>
<label x="190.5" y="101.6" size="1.778" layer="95"/>
<wire x1="187.96" y1="101.6" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SPI_CLK" class="0">
<segment>
<pinref part="U300" gate="G$1" pin="SCL/CCLK"/>
<wire x1="175.26" y1="99.06" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<label x="190.5" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="!DSP_RST" class="0">
<segment>
<pinref part="U300" gate="G$1" pin="!RESET"/>
<wire x1="175.26" y1="91.44" x2="203.2" y2="91.44" width="0.1524" layer="91"/>
<label x="190.5" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C311" gate="G$1" pin="1"/>
<pinref part="U300" gate="G$1" pin="CM"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C307" gate="G$1" pin="1"/>
<wire x1="86.36" y1="71.12" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="86.36" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<junction x="93.98" y="73.66"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C309" gate="G$1" pin="1"/>
<pinref part="U300" gate="G$1" pin="FILTA"/>
<wire x1="81.28" y1="63.5" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C306" gate="G$1" pin="1"/>
<pinref part="U300" gate="G$1" pin="ADC_RES"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MCLK_DSP" class="0">
<segment>
<pinref part="U300" gate="G$1" pin="MCLKI"/>
<wire x1="99.06" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<label x="76.2" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="!CS_DSP" class="0">
<segment>
<pinref part="U300" gate="G$1" pin="CLATCH/WP"/>
<wire x1="175.26" y1="104.14" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<label x="190.5" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<pinref part="U300" gate="G$1" pin="ADDR1/CDATA/WB"/>
<wire x1="175.26" y1="106.68" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<label x="190.5" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODULE_LRCK" class="0">
<segment>
<pinref part="U300" gate="G$1" pin="MP4"/>
<label x="60.96" y="109.22" size="1.778" layer="95"/>
<wire x1="60.96" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MODULE_D0" class="0">
<segment>
<pinref part="U300" gate="G$1" pin="MP0"/>
<label x="60.96" y="119.38" size="1.778" layer="95"/>
<wire x1="60.96" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MODULE_D1" class="0">
<segment>
<pinref part="U300" gate="G$1" pin="MP1"/>
<label x="60.96" y="116.84" size="1.778" layer="95"/>
<wire x1="60.96" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MODULE_D2" class="0">
<segment>
<pinref part="U300" gate="G$1" pin="MP2"/>
<label x="60.96" y="114.3" size="1.778" layer="95"/>
<wire x1="60.96" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC_DATA" class="0">
<segment>
<pinref part="U300" gate="G$1" pin="MP3"/>
<label x="60.96" y="111.76" size="1.778" layer="95"/>
<wire x1="60.96" y1="111.76" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<pinref part="TP40" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="MODULE_D3" class="0">
<segment>
<label x="60.96" y="104.14" size="1.778" layer="95"/>
<wire x1="60.96" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R52" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MODULE_D4" class="0">
<segment>
<label x="60.96" y="101.6" size="1.778" layer="95"/>
<wire x1="60.96" y1="101.6" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MODULE_D5" class="0">
<segment>
<label x="60.96" y="99.06" size="1.778" layer="95"/>
<wire x1="60.96" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DAC_DATA" class="0">
<segment>
<label x="60.96" y="96.52" size="1.778" layer="95"/>
<wire x1="60.96" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="1"/>
<pinref part="TP41" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U300" gate="G$1" pin="MP11"/>
<pinref part="R312" gate="G$1" pin="2"/>
<wire x1="99.06" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R312" gate="G$1" pin="1"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="86.36" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MODULE_BCK" class="0">
<segment>
<pinref part="U300" gate="G$1" pin="MP5"/>
<label x="60.96" y="106.68" size="1.778" layer="95"/>
<wire x1="60.96" y1="106.68" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U300" gate="G$1" pin="PLL_MODE1"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="175.26" y1="83.82" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U300" gate="G$1" pin="SDA/COUT"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="175.26" y1="101.6" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="U300" gate="G$1" pin="MP6"/>
<wire x1="96.52" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="2"/>
<pinref part="U300" gate="G$1" pin="MP7"/>
<wire x1="96.52" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="U300" gate="G$1" pin="MP8"/>
<wire x1="96.52" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="U300" gate="G$1" pin="MP9"/>
<wire x1="96.52" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U300" gate="G$1" pin="VOUT0"/>
<pinref part="TP15" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U300" gate="G$1" pin="VOUT1"/>
<pinref part="TP27" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U300" gate="G$1" pin="VOUT2"/>
<pinref part="TP28" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="U300" gate="G$1" pin="VOUT3"/>
<pinref part="TP29" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="+3V3_DSP" class="0">
<segment>
<pinref part="U300" gate="G$1" pin="VDD_IO"/>
<wire x1="121.92" y1="139.7" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U300" gate="G$1" pin="PVDD"/>
<wire x1="121.92" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<wire x1="127" y1="142.24" x2="127" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U300" gate="G$1" pin="AVDD@36"/>
<wire x1="127" y1="142.24" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="142.24" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<junction x="127" y="142.24"/>
<pinref part="U300" gate="G$1" pin="AVDD@48"/>
<wire x1="132.08" y1="142.24" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="142.24" x2="137.16" y2="139.7" width="0.1524" layer="91"/>
<junction x="132.08" y="142.24"/>
<wire x1="121.92" y1="142.24" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<junction x="121.92" y="142.24"/>
<label x="106.68" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C300" gate="G$1" pin="1"/>
<pinref part="C301" gate="G$1" pin="1"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="27.94" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<junction x="15.24" y="27.94"/>
<pinref part="C302" gate="G$1" pin="1"/>
<wire x1="22.86" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="27.94" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<junction x="22.86" y="27.94"/>
<pinref part="C303" gate="G$1" pin="1"/>
<wire x1="30.48" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="27.94" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<junction x="30.48" y="27.94"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="10.16" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<pinref part="L6" gate="G$1" pin="2"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<label x="17.78" y="27.94" size="1.778" layer="95"/>
<pinref part="TP51" gate="G$1" pin="TP"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="L6" gate="G$1" pin="1"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="172.72" y="10.16" size="6.4516" layer="94">preamp</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="U400" gate="G$1" x="58.42" y="109.22"/>
<instance part="X400" gate="G$1" x="243.84" y="127"/>
<instance part="C410" gate="G$1" x="205.74" y="127" rot="MR90"/>
<instance part="C408" gate="G$1" x="198.12" y="132.08" rot="MR180"/>
<instance part="C409" gate="G$1" x="198.12" y="119.38" rot="MR180"/>
<instance part="R407" gate="G$1" x="182.88" y="134.62" rot="MR90"/>
<instance part="R408" gate="G$1" x="182.88" y="119.38" rot="MR90"/>
<instance part="R409" gate="G$1" x="190.5" y="127" rot="MR90"/>
<instance part="C414" gate="G$1" x="177.8" y="142.24" rot="MR90"/>
<instance part="C415" gate="G$1" x="177.8" y="111.76" rot="MR90"/>
<instance part="R405" gate="G$1" x="162.56" y="142.24" rot="MR0"/>
<instance part="R406" gate="G$1" x="162.56" y="111.76" rot="MR0"/>
<instance part="D402" gate="G$1" x="144.78" y="147.32" rot="MR90"/>
<instance part="D403" gate="G$1" x="144.78" y="137.16" rot="MR90"/>
<instance part="D404" gate="G$1" x="144.78" y="116.84" rot="MR90"/>
<instance part="D405" gate="G$1" x="144.78" y="106.68" rot="MR90"/>
<instance part="D400" gate="G$1" x="139.7" y="154.94" rot="MR180"/>
<instance part="D401" gate="G$1" x="137.16" y="101.6" rot="MR0"/>
<instance part="C404" gate="G$1" x="83.82" y="96.52"/>
<instance part="C403" gate="G$1" x="96.52" y="114.3"/>
<instance part="C412" gate="G$1" x="93.98" y="96.52"/>
<instance part="C411" gate="G$1" x="106.68" y="114.3"/>
<instance part="C400" gate="G$1" x="83.82" y="127" rot="R90"/>
<instance part="C401" gate="G$1" x="83.82" y="116.84" rot="R90"/>
<instance part="C405" gate="G$1" x="50.8" y="53.34"/>
<instance part="GND8" gate="1" x="50.8" y="40.64"/>
<instance part="GND6" gate="1" x="88.9" y="83.82"/>
<instance part="GND7" gate="1" x="116.84" y="119.38" rot="R90"/>
<instance part="GND1" gate="1" x="210.82" y="121.92" rot="MR0"/>
<instance part="GND3" gate="1" x="233.68" y="96.52" rot="MR0"/>
<instance part="GND4" gate="1" x="134.62" y="149.86" rot="MR0"/>
<instance part="GND5" gate="1" x="132.08" y="96.52" rot="MR0"/>
<instance part="GND9" gate="1" x="33.02" y="142.24" rot="R270"/>
<instance part="GND10" gate="1" x="33.02" y="111.76" rot="R270"/>
<instance part="R400" gate="G$1" x="35.56" y="53.34" rot="R90"/>
<instance part="C413" gate="G$1" x="27.94" y="38.1" rot="R180"/>
<instance part="C406" gate="G$1" x="38.1" y="38.1" rot="R180"/>
<instance part="GND11" gate="1" x="33.02" y="27.94"/>
<instance part="C402" gate="G$1" x="96.52" y="127"/>
<instance part="R401" gate="G$1" x="106.68" y="45.72"/>
<instance part="R402" gate="G$1" x="106.68" y="33.02"/>
<instance part="C407" gate="G$1" x="116.84" y="40.64"/>
<instance part="C416" gate="G$1" x="116.84" y="53.34"/>
<instance part="C417" gate="G$1" x="116.84" y="27.94"/>
<instance part="GND49" gate="1" x="116.84" y="17.78"/>
<instance part="GND50" gate="1" x="124.46" y="53.34"/>
<instance part="R410" gate="G$1" x="30.48" y="116.84"/>
<instance part="R411" gate="G$1" x="30.48" y="101.6"/>
<instance part="R412" gate="G$1" x="30.48" y="96.52"/>
<instance part="R413" gate="G$1" x="30.48" y="91.44"/>
<instance part="R1" gate="G$1" x="30.48" y="137.16"/>
<instance part="LED3" gate="G$1" x="17.78" y="137.16" rot="R270"/>
<instance part="GND56" gate="1" x="12.7" y="132.08"/>
<instance part="R39" gate="G$1" x="228.6" y="96.52" rot="R90"/>
<instance part="C23" gate="G$1" x="215.9" y="93.98" rot="MR180"/>
<instance part="C24" gate="G$1" x="215.9" y="81.28" rot="MR180"/>
<instance part="C25" gate="G$1" x="208.28" y="88.9" rot="MR270"/>
<instance part="GND44" gate="1" x="200.66" y="88.9" rot="MR90"/>
<instance part="C26" gate="G$1" x="182.88" y="101.6" rot="R270"/>
<instance part="C27" gate="G$1" x="182.88" y="76.2" rot="R270"/>
<instance part="R54" gate="G$1" x="175.26" y="66.04" rot="R90"/>
<instance part="R55" gate="G$1" x="170.18" y="66.04" rot="R90"/>
<instance part="GND64" gate="1" x="172.72" y="53.34" rot="MR0"/>
<instance part="R56" gate="G$1" x="162.56" y="101.6" rot="MR0"/>
<instance part="R57" gate="G$1" x="162.56" y="76.2" rot="MR0"/>
<instance part="C28" gate="G$1" x="127" y="129.54" rot="MR0"/>
<instance part="R58" gate="G$1" x="195.58" y="101.6" rot="MR0"/>
<instance part="R59" gate="G$1" x="195.58" y="76.2" rot="MR0"/>
<instance part="R60" gate="G$1" x="187.96" y="88.9" rot="MR270"/>
<instance part="R61" gate="G$1" x="137.16" y="134.62" rot="MR270"/>
<instance part="R62" gate="G$1" x="137.16" y="119.38" rot="MR270"/>
<instance part="GND65" gate="1" x="132.08" y="127" rot="MR90"/>
<instance part="TP2" gate="G$1" x="35.56" y="83.82" rot="R180"/>
<instance part="TP3" gate="G$1" x="190.5" y="142.24"/>
<instance part="TP4" gate="G$1" x="190.5" y="111.76" rot="R180"/>
<instance part="TP5" gate="G$1" x="170.18" y="142.24"/>
<instance part="TP6" gate="G$1" x="170.18" y="111.76" rot="R180"/>
<instance part="TP7" gate="G$1" x="132.08" y="111.76" rot="R180"/>
<instance part="TP8" gate="G$1" x="132.08" y="142.24"/>
<instance part="TP9" gate="G$1" x="205.74" y="101.6"/>
<instance part="TP10" gate="G$1" x="205.74" y="76.2" rot="R180"/>
<instance part="TP11" gate="G$1" x="187.96" y="101.6"/>
<instance part="TP12" gate="G$1" x="187.96" y="76.2" rot="R180"/>
<instance part="TP13" gate="G$1" x="175.26" y="76.2"/>
<instance part="TP14" gate="G$1" x="175.26" y="101.6" rot="R180"/>
<instance part="TP16" gate="G$1" x="83.82" y="55.88" rot="R270"/>
<instance part="TP17" gate="G$1" x="81.28" y="55.88" rot="R90"/>
<instance part="C4" gate="G$1" x="45.72" y="50.8" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="C410" gate="G$1" pin="2"/>
<pinref part="C409" gate="G$1" pin="2"/>
<wire x1="200.66" y1="127" x2="198.12" y2="127" width="0.1524" layer="91"/>
<wire x1="198.12" y1="127" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C408" gate="G$1" pin="1"/>
<wire x1="198.12" y1="129.54" x2="198.12" y2="127" width="0.1524" layer="91"/>
<junction x="198.12" y="127"/>
</segment>
</net>
<net name="VIN+" class="0">
<segment>
<pinref part="X400" gate="G$1" pin="1"/>
<wire x1="236.22" y1="129.54" x2="208.28" y2="129.54" width="0.1524" layer="91"/>
<wire x1="208.28" y1="129.54" x2="208.28" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R407" gate="G$1" pin="2"/>
<wire x1="208.28" y1="142.24" x2="198.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="198.12" y1="142.24" x2="190.5" y2="142.24" width="0.1524" layer="91"/>
<wire x1="190.5" y1="142.24" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="182.88" y1="142.24" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C408" gate="G$1" pin="2"/>
<wire x1="198.12" y1="137.16" x2="198.12" y2="142.24" width="0.1524" layer="91"/>
<junction x="198.12" y="142.24"/>
<pinref part="R409" gate="G$1" pin="2"/>
<wire x1="190.5" y1="132.08" x2="190.5" y2="142.24" width="0.1524" layer="91"/>
<junction x="190.5" y="142.24"/>
<pinref part="C414" gate="G$1" pin="+"/>
<wire x1="180.34" y1="142.24" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<junction x="182.88" y="142.24"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="VIN-" class="0">
<segment>
<pinref part="R408" gate="G$1" pin="1"/>
<wire x1="213.36" y1="119.38" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="208.28" y1="119.38" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="208.28" y1="111.76" x2="198.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="198.12" y1="111.76" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="190.5" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="182.88" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C409" gate="G$1" pin="1"/>
<wire x1="198.12" y1="116.84" x2="198.12" y2="111.76" width="0.1524" layer="91"/>
<junction x="198.12" y="111.76"/>
<pinref part="R409" gate="G$1" pin="1"/>
<wire x1="190.5" y1="121.92" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<junction x="190.5" y="111.76"/>
<pinref part="C415" gate="G$1" pin="+"/>
<wire x1="180.34" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<junction x="182.88" y="111.76"/>
<pinref part="X400" gate="G$1" pin="2"/>
<wire x1="236.22" y1="124.46" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<wire x1="213.36" y1="119.38" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="PHANTOM" class="0">
<segment>
<pinref part="R408" gate="G$1" pin="2"/>
<pinref part="R407" gate="G$1" pin="1"/>
<wire x1="182.88" y1="124.46" x2="182.88" y2="127" width="0.1524" layer="91"/>
<wire x1="182.88" y1="127" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<wire x1="182.88" y1="127" x2="165.1" y2="127" width="0.1524" layer="91"/>
<junction x="182.88" y="127"/>
<label x="177.8" y="127" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PGA_VOUT+" class="0">
<segment>
<pinref part="U400" gate="G$1" pin="VOUT+"/>
<wire x1="78.74" y1="76.2" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="76.2" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="55.88" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<label x="86.36" y="45.72" size="1.778" layer="95"/>
<pinref part="R401" gate="G$1" pin="1"/>
<pinref part="TP16" gate="G$1" pin="TP"/>
<junction x="83.82" y="55.88"/>
</segment>
</net>
<net name="PGA_VOUT-" class="0">
<segment>
<pinref part="U400" gate="G$1" pin="VOUT-"/>
<wire x1="78.74" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="55.88" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<label x="86.36" y="33.02" size="1.778" layer="95"/>
<pinref part="R402" gate="G$1" pin="1"/>
<pinref part="TP17" gate="G$1" pin="TP"/>
<junction x="81.28" y="55.88"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C414" gate="G$1" pin="-"/>
<pinref part="R405" gate="G$1" pin="1"/>
<wire x1="172.72" y1="142.24" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
<wire x1="170.18" y1="142.24" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
<junction x="170.18" y="142.24"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C415" gate="G$1" pin="-"/>
<pinref part="R406" gate="G$1" pin="1"/>
<wire x1="172.72" y1="111.76" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="TP6" gate="G$1" pin="TP"/>
<wire x1="170.18" y1="111.76" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<junction x="170.18" y="111.76"/>
</segment>
</net>
<net name="VA+" class="0">
<segment>
<pinref part="D402" gate="G$1" pin="C"/>
<wire x1="144.78" y1="149.86" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<label x="144.78" y="160.02" size="1.778" layer="95" rot="MR180"/>
<pinref part="D400" gate="G$1" pin="C"/>
<wire x1="144.78" y1="154.94" x2="144.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="144.78" y1="154.94" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<junction x="144.78" y="154.94"/>
</segment>
<segment>
<pinref part="D404" gate="G$1" pin="C"/>
<wire x1="144.78" y1="119.38" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<label x="144.78" y="121.92" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="C404" gate="G$1" pin="1"/>
<pinref part="U400" gate="G$1" pin="VA+"/>
<wire x1="83.82" y1="99.06" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="83.82" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C412" gate="G$1" pin="+"/>
<wire x1="93.98" y1="99.06" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<wire x1="93.98" y1="101.6" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<junction x="83.82" y="101.6"/>
<wire x1="93.98" y1="101.6" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<junction x="93.98" y="101.6"/>
<label x="114.3" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="VA-" class="0">
<segment>
<pinref part="D405" gate="G$1" pin="A"/>
<wire x1="144.78" y1="104.14" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<label x="139.7" y="99.06" size="1.778" layer="95" rot="MR180"/>
<pinref part="D401" gate="G$1" pin="A"/>
<wire x1="144.78" y1="101.6" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<junction x="144.78" y="101.6"/>
</segment>
<segment>
<pinref part="D403" gate="G$1" pin="A"/>
<wire x1="144.78" y1="134.62" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<label x="144.78" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U400" gate="G$1" pin="VA-@17"/>
<pinref part="C403" gate="G$1" pin="2"/>
<wire x1="78.74" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="106.68" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C411" gate="G$1" pin="-"/>
<wire x1="96.52" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="106.68" y1="106.68" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<junction x="96.52" y="106.68"/>
<wire x1="106.68" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<junction x="106.68" y="106.68"/>
<label x="114.3" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C405" gate="G$1" pin="1"/>
<pinref part="U400" gate="G$1" pin="VA-@13"/>
<wire x1="50.8" y1="55.88" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="35.56" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R400" gate="G$1" pin="2"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<junction x="35.56" y="60.96"/>
<label x="40.64" y="60.96" size="1.778" layer="95"/>
<pinref part="C4" gate="G$1" pin="-"/>
<wire x1="45.72" y1="55.88" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<junction x="45.72" y="60.96"/>
</segment>
</net>
<net name="PGA_VIN+" class="0">
<segment>
<pinref part="U400" gate="G$1" pin="VIN+"/>
<label x="81.28" y="142.24" size="1.778" layer="95"/>
<wire x1="78.74" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R405" gate="G$1" pin="2"/>
<pinref part="D403" gate="G$1" pin="C"/>
<wire x1="144.78" y1="142.24" x2="154.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="154.94" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<junction x="144.78" y="142.24"/>
<pinref part="D402" gate="G$1" pin="A"/>
<wire x1="144.78" y1="142.24" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<wire x1="127" y1="142.24" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="132.08" y1="142.24" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="142.24" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="101.6" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="154.94" y1="101.6" x2="154.94" y2="142.24" width="0.1524" layer="91"/>
<junction x="154.94" y="142.24"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="127" y1="142.24" x2="127" y2="132.08" width="0.1524" layer="91"/>
<junction x="127" y="142.24"/>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="137.16" y1="142.24" x2="137.16" y2="139.7" width="0.1524" layer="91"/>
<junction x="137.16" y="142.24"/>
<pinref part="TP8" gate="G$1" pin="TP"/>
<junction x="132.08" y="142.24"/>
</segment>
</net>
<net name="PGA_VIN-" class="0">
<segment>
<pinref part="U400" gate="G$1" pin="VIN-"/>
<label x="81.28" y="137.16" size="1.778" layer="95"/>
<wire x1="78.74" y1="137.16" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="137.16" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R406" gate="G$1" pin="2"/>
<pinref part="D404" gate="G$1" pin="A"/>
<wire x1="152.4" y1="111.76" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="111.76" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<junction x="144.78" y="111.76"/>
<pinref part="D405" gate="G$1" pin="C"/>
<wire x1="144.78" y1="109.22" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="121.92" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="127" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="111.76" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="137.16" y1="111.76" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<junction x="152.4" y="111.76"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="127" y1="124.46" x2="127" y2="111.76" width="0.1524" layer="91"/>
<junction x="127" y="111.76"/>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="137.16" y1="114.3" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<junction x="137.16" y="111.76"/>
<pinref part="TP7" gate="G$1" pin="TP"/>
<junction x="132.08" y="111.76"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U400" gate="G$1" pin="CS11"/>
<pinref part="C400" gate="G$1" pin="1"/>
<wire x1="78.74" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="C400" gate="G$1" pin="2"/>
<wire x1="88.9" y1="127" x2="91.44" y2="127" width="0.1524" layer="91"/>
<wire x1="91.44" y1="127" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U400" gate="G$1" pin="CS12"/>
<wire x1="91.44" y1="121.92" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U400" gate="G$1" pin="CS21"/>
<pinref part="C401" gate="G$1" pin="1"/>
<wire x1="78.74" y1="116.84" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C401" gate="G$1" pin="2"/>
<wire x1="88.9" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="116.84" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U400" gate="G$1" pin="CS22"/>
<wire x1="91.44" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="U400" gate="G$1" pin="DGND"/>
<wire x1="35.56" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C413" gate="G$1" pin="+"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C406" gate="G$1" pin="1"/>
<wire x1="33.02" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="33.02" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<junction x="33.02" y="33.02"/>
</segment>
<segment>
<pinref part="C405" gate="G$1" pin="2"/>
<wire x1="50.8" y1="43.18" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="48.26" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<junction x="50.8" y="45.72"/>
</segment>
<segment>
<pinref part="C404" gate="G$1" pin="2"/>
<wire x1="83.82" y1="91.44" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="83.82" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C412" gate="G$1" pin="-"/>
<wire x1="88.9" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="93.98" y1="88.9" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<junction x="88.9" y="88.9"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X400" gate="G$1" pin="3"/>
<wire x1="236.22" y1="127" x2="210.82" y2="127" width="0.1524" layer="91"/>
<wire x1="210.82" y1="127" x2="210.82" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C410" gate="G$1" pin="1"/>
<wire x1="208.28" y1="127" x2="210.82" y2="127" width="0.1524" layer="91"/>
<junction x="210.82" y="127"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X400" gate="G$1" pin="S"/>
<wire x1="236.22" y1="101.6" x2="233.68" y2="101.6" width="0.1524" layer="91"/>
<wire x1="233.68" y1="101.6" x2="233.68" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D400" gate="G$1" pin="A"/>
<wire x1="134.62" y1="152.4" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="134.62" y1="154.94" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D401" gate="G$1" pin="C"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="132.08" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="U400" gate="G$1" pin="AGND"/>
<wire x1="35.56" y1="142.24" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C403" gate="G$1" pin="1"/>
<wire x1="96.52" y1="116.84" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C411" gate="G$1" pin="+"/>
<wire x1="106.68" y1="116.84" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C402" gate="G$1" pin="2"/>
<wire x1="96.52" y1="121.92" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<junction x="96.52" y="119.38"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="106.68" y1="119.38" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<junction x="106.68" y="119.38"/>
</segment>
<segment>
<pinref part="C417" gate="G$1" pin="2"/>
<pinref part="GND49" gate="1" pin="GND"/>
<wire x1="116.84" y1="22.86" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C416" gate="G$1" pin="1"/>
<wire x1="116.84" y1="55.88" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<pinref part="GND50" gate="1" pin="GND"/>
<wire x1="116.84" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<wire x1="124.46" y1="58.42" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND56" gate="1" pin="GND"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="12.7" y1="134.62" x2="12.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="137.16" x2="15.24" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND44" gate="1" pin="GND"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="203.2" y1="88.9" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="170.18" y1="60.96" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="58.42" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="172.72" y1="58.42" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="175.26" y1="58.42" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND64" gate="1" pin="GND"/>
<wire x1="172.72" y1="55.88" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<junction x="172.72" y="58.42"/>
</segment>
<segment>
<pinref part="GND65" gate="1" pin="GND"/>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="134.62" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="127" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R61" gate="G$1" pin="2"/>
<wire x1="137.16" y1="129.54" x2="137.16" y2="127" width="0.1524" layer="91"/>
<junction x="137.16" y="127"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R400" gate="G$1" pin="1"/>
<wire x1="35.56" y1="48.26" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U400" gate="G$1" pin="VD-"/>
<wire x1="27.94" y1="45.72" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C406" gate="G$1" pin="2"/>
<wire x1="38.1" y1="43.18" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<junction x="35.56" y="45.72"/>
<pinref part="C413" gate="G$1" pin="-"/>
<wire x1="27.94" y1="45.72" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<junction x="27.94" y="45.72"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<wire x1="25.4" y1="101.6" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<label x="10.16" y="101.6" size="1.778" layer="95"/>
<pinref part="R411" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!CS_PGA" class="0">
<segment>
<wire x1="25.4" y1="96.52" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
<label x="10.16" y="96.52" size="1.778" layer="95"/>
<pinref part="R412" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SPI_CLK" class="0">
<segment>
<wire x1="25.4" y1="91.44" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<label x="10.16" y="91.44" size="1.778" layer="95"/>
<pinref part="R413" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PGA_OVR" class="0">
<segment>
<wire x1="25.4" y1="116.84" x2="10.16" y2="116.84" width="0.1524" layer="91"/>
<label x="10.16" y="116.84" size="1.778" layer="95"/>
<pinref part="R410" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ADC_VCOML" class="0">
<segment>
<pinref part="U400" gate="G$1" pin="VCOM_IN"/>
<wire x1="116.84" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<label x="101.6" y="132.08" size="1.778" layer="95"/>
<pinref part="C402" gate="G$1" pin="1"/>
<wire x1="96.52" y1="132.08" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="129.54" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<junction x="96.52" y="132.08"/>
</segment>
</net>
<net name="ADC_VINL+" class="0">
<segment>
<pinref part="R401" gate="G$1" pin="2"/>
<wire x1="111.76" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C407" gate="G$1" pin="1"/>
<wire x1="116.84" y1="45.72" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="43.18" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<junction x="116.84" y="45.72"/>
<label x="121.92" y="45.72" size="1.778" layer="95"/>
<pinref part="C416" gate="G$1" pin="2"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC_VINL-" class="0">
<segment>
<pinref part="R402" gate="G$1" pin="2"/>
<wire x1="111.76" y1="33.02" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C407" gate="G$1" pin="2"/>
<wire x1="116.84" y1="33.02" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="35.56" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<junction x="116.84" y="33.02"/>
<label x="121.92" y="33.02" size="1.778" layer="95"/>
<pinref part="C417" gate="G$1" pin="1"/>
<wire x1="116.84" y1="33.02" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U400" gate="G$1" pin="OVR"/>
<pinref part="R410" gate="G$1" pin="2"/>
<wire x1="35.56" y1="116.84" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U400" gate="G$1" pin="SDI"/>
<pinref part="R411" gate="G$1" pin="2"/>
<wire x1="35.56" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U400" gate="G$1" pin="!CS"/>
<pinref part="R412" gate="G$1" pin="2"/>
<wire x1="35.56" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U400" gate="G$1" pin="SCLK"/>
<pinref part="R413" gate="G$1" pin="2"/>
<wire x1="35.56" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U400" gate="G$1" pin="SDO"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="U400" gate="G$1" pin="GPO1"/>
<wire x1="35.56" y1="137.16" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="22.86" y1="137.16" x2="25.4" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MIC_TRS_SW" class="0">
<segment>
<wire x1="228.6" y1="76.2" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
<label x="228.6" y="76.2" size="1.778" layer="95" rot="R90"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="X400" gate="G$1" pin="SS"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="236.22" y1="104.14" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="228.6" y1="104.14" x2="228.6" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="215.9" y1="91.44" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="215.9" y1="88.9" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="213.36" y1="88.9" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
<junction x="215.9" y="88.9"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="X400" gate="G$1" pin="R"/>
<wire x1="236.22" y1="106.68" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="215.9" y1="78.74" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="220.98" y1="106.68" x2="220.98" y2="76.2" width="0.1524" layer="91"/>
<wire x1="220.98" y1="76.2" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="215.9" y1="76.2" x2="205.74" y2="76.2" width="0.1524" layer="91"/>
<junction x="215.9" y="76.2"/>
<pinref part="TP10" gate="G$1" pin="TP"/>
<wire x1="205.74" y1="76.2" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<junction x="205.74" y="76.2"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="X400" gate="G$1" pin="T"/>
<wire x1="236.22" y1="111.76" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="218.44" y1="111.76" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="215.9" y1="99.06" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="218.44" y1="101.6" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="215.9" y1="101.6" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
<junction x="215.9" y="101.6"/>
<pinref part="TP9" gate="G$1" pin="TP"/>
<wire x1="205.74" y1="101.6" x2="200.66" y2="101.6" width="0.1524" layer="91"/>
<junction x="205.74" y="101.6"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="-"/>
<wire x1="175.26" y1="71.12" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="175.26" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<junction x="175.26" y="76.2"/>
<pinref part="TP13" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="C26" gate="G$1" pin="-"/>
<wire x1="170.18" y1="71.12" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="170.18" y1="101.6" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="175.26" y1="101.6" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="167.64" y1="101.6" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<junction x="170.18" y="101.6"/>
<pinref part="TP14" gate="G$1" pin="TP"/>
<junction x="175.26" y="101.6"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="+"/>
<wire x1="190.5" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R60" gate="G$1" pin="2"/>
<wire x1="187.96" y1="76.2" x2="185.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="83.82" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<junction x="187.96" y="76.2"/>
<pinref part="TP12" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="C26" gate="G$1" pin="+"/>
<wire x1="190.5" y1="101.6" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="187.96" y1="101.6" x2="185.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="187.96" y1="93.98" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<junction x="187.96" y="101.6"/>
<pinref part="TP11" gate="G$1" pin="TP"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="177.8" y="10.16" size="6.4516" layer="94">ADC</text>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="U500" gate="G$1" x="124.46" y="99.06"/>
<instance part="C503" gate="G$1" x="96.52" y="58.42"/>
<instance part="C506" gate="G$1" x="88.9" y="58.42"/>
<instance part="GND12" gate="1" x="88.9" y="45.72"/>
<instance part="C501" gate="G$1" x="96.52" y="132.08"/>
<instance part="C504" gate="G$1" x="91.44" y="132.08"/>
<instance part="GND14" gate="1" x="154.94" y="104.14" rot="R90"/>
<instance part="C502" gate="G$1" x="170.18" y="99.06" rot="R90"/>
<instance part="C505" gate="G$1" x="170.18" y="104.14" rot="R90"/>
<instance part="GND15" gate="1" x="177.8" y="93.98"/>
<instance part="GND18" gate="1" x="96.52" y="99.06" rot="R270"/>
<instance part="GND19" gate="1" x="83.82" y="124.46" rot="R270"/>
<instance part="C500" gate="G$1" x="73.66" y="114.3"/>
<instance part="GND13" gate="1" x="73.66" y="104.14"/>
<instance part="R512" gate="G$1" x="152.4" y="78.74"/>
<instance part="R513" gate="G$1" x="152.4" y="73.66"/>
<instance part="R514" gate="G$1" x="152.4" y="68.58"/>
<instance part="R515" gate="G$1" x="152.4" y="63.5"/>
<instance part="R505" gate="G$1" x="187.96" y="91.44" rot="R90"/>
<instance part="GND53" gate="1" x="96.52" y="78.74" rot="R270"/>
<instance part="R17" gate="G$1" x="96.52" y="88.9"/>
<instance part="R19" gate="G$1" x="96.52" y="73.66"/>
<instance part="R20" gate="G$1" x="96.52" y="93.98"/>
<instance part="R24" gate="G$1" x="152.4" y="93.98"/>
<instance part="C11" gate="G$1" x="157.48" y="132.08"/>
<instance part="C20" gate="G$1" x="157.48" y="119.38"/>
<instance part="GND61" gate="1" x="162.56" y="124.46" rot="R90"/>
<instance part="R33" gate="G$1" x="152.4" y="83.82"/>
<instance part="GND62" gate="1" x="101.6" y="68.58" rot="R270"/>
<instance part="L1" gate="G$1" x="78.74" y="63.5" rot="R90"/>
<instance part="L2" gate="G$1" x="177.8" y="114.3" rot="R90"/>
<instance part="TP53" gate="G$1" x="73.66" y="121.92"/>
<instance part="TP54" gate="G$1" x="88.9" y="66.04"/>
<instance part="TP55" gate="G$1" x="165.1" y="116.84"/>
<instance part="TP56" gate="G$1" x="101.6" y="139.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="U500" gate="G$1" pin="FMT1"/>
<wire x1="99.06" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U500" gate="G$1" pin="FMT0"/>
<wire x1="101.6" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<junction x="101.6" y="99.06"/>
</segment>
<segment>
<pinref part="U500" gate="G$1" pin="AGND"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="152.4" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U500" gate="G$1" pin="VINR-"/>
<wire x1="149.86" y1="104.14" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="144.78" y1="109.22" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="149.86" y1="109.22" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<junction x="149.86" y="104.14"/>
<pinref part="U500" gate="G$1" pin="VINR+"/>
<wire x1="144.78" y1="114.3" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="149.86" y1="114.3" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<junction x="149.86" y="109.22"/>
</segment>
<segment>
<pinref part="C502" gate="G$1" pin="2"/>
<wire x1="175.26" y1="99.06" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="177.8" y1="99.06" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="C505" gate="G$1" pin="-"/>
<wire x1="177.8" y1="104.14" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="177.8" y1="104.14" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<junction x="177.8" y="99.06"/>
</segment>
<segment>
<pinref part="U500" gate="G$1" pin="AGNDL"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="86.36" y1="124.46" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C501" gate="G$1" pin="2"/>
<wire x1="91.44" y1="124.46" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="96.52" y1="124.46" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<junction x="96.52" y="124.46"/>
<pinref part="C504" gate="G$1" pin="-"/>
<wire x1="91.44" y1="127" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<junction x="91.44" y="124.46"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="C500" gate="G$1" pin="2"/>
<wire x1="73.66" y1="106.68" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U500" gate="G$1" pin="FS2"/>
<pinref part="GND53" gate="1" pin="GND"/>
<wire x1="99.06" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U500" gate="G$1" pin="FS1"/>
<wire x1="101.6" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="83.82" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<junction x="101.6" y="78.74"/>
</segment>
<segment>
<pinref part="U500" gate="G$1" pin="AGNDR"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="144.78" y1="124.46" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="157.48" y1="124.46" x2="157.48" y2="127" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="157.48" y1="124.46" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<junction x="157.48" y="124.46"/>
<pinref part="GND61" gate="1" pin="GND"/>
<wire x1="160.02" y1="124.46" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U500" gate="G$1" pin="DGND"/>
<pinref part="GND62" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C506" gate="G$1" pin="-"/>
<wire x1="88.9" y1="53.34" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C503" gate="G$1" pin="2"/>
<wire x1="88.9" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="50.8" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<junction x="88.9" y="50.8"/>
</segment>
</net>
<net name="ADC_VCOML" class="0">
<segment>
<pinref part="U500" gate="G$1" pin="VCOML"/>
<wire x1="104.14" y1="119.38" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<label x="55.88" y="119.38" size="1.778" layer="95"/>
<pinref part="C500" gate="G$1" pin="1"/>
<wire x1="73.66" y1="119.38" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="73.66" y1="116.84" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<junction x="73.66" y="119.38"/>
<pinref part="TP53" gate="G$1" pin="TP"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC_CLIP" class="0">
<segment>
<wire x1="157.48" y1="93.98" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<label x="160.02" y="93.98" size="1.778" layer="95"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="!ADC_RST" class="0">
<segment>
<label x="160.02" y="83.82" size="1.778" layer="95"/>
<pinref part="R505" gate="G$1" pin="1"/>
<wire x1="187.96" y1="86.36" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="187.96" y1="83.82" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MCLK_ADC" class="0">
<segment>
<wire x1="157.48" y1="78.74" x2="177.8" y2="78.74" width="0.1524" layer="91"/>
<label x="160.02" y="78.74" size="1.778" layer="95"/>
<pinref part="R512" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MODULE_LRCK" class="0">
<segment>
<wire x1="157.48" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<label x="160.02" y="73.66" size="1.778" layer="95"/>
<pinref part="R513" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ADC_DATA" class="0">
<segment>
<wire x1="157.48" y1="63.5" x2="177.8" y2="63.5" width="0.1524" layer="91"/>
<label x="160.02" y="63.5" size="1.778" layer="95"/>
<pinref part="R515" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ADC_HPFD" class="0">
<segment>
<wire x1="91.44" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<label x="71.12" y="73.66" size="1.778" layer="95"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ADC_FS0" class="0">
<segment>
<wire x1="91.44" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<label x="71.12" y="88.9" size="1.778" layer="95"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U500" gate="G$1" pin="VREFL"/>
<wire x1="104.14" y1="129.54" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="129.54" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C504" gate="G$1" pin="+"/>
<wire x1="101.6" y1="137.16" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="137.16" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="137.16" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C501" gate="G$1" pin="1"/>
<wire x1="96.52" y1="134.62" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<junction x="96.52" y="137.16"/>
<pinref part="TP56" gate="G$1" pin="TP"/>
<wire x1="101.6" y1="139.7" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<junction x="101.6" y="137.16"/>
</segment>
</net>
<net name="ADC_VINL+" class="0">
<segment>
<pinref part="U500" gate="G$1" pin="VINL+"/>
<wire x1="104.14" y1="114.3" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<label x="88.9" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_VINL-" class="0">
<segment>
<pinref part="U500" gate="G$1" pin="VINL-"/>
<wire x1="104.14" y1="109.22" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<label x="88.9" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U500" gate="G$1" pin="SCKI"/>
<pinref part="R512" gate="G$1" pin="1"/>
<wire x1="144.78" y1="78.74" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U500" gate="G$1" pin="LRCK/DSDBCK"/>
<pinref part="R513" gate="G$1" pin="1"/>
<wire x1="144.78" y1="73.66" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R514" gate="G$1" pin="1"/>
<pinref part="U500" gate="G$1" pin="BCK/DSDL"/>
<wire x1="147.32" y1="68.58" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U500" gate="G$1" pin="DATA/DSDR"/>
<pinref part="R515" gate="G$1" pin="1"/>
<wire x1="144.78" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V_A" class="0">
<segment>
<label x="187.96" y="114.3" size="1.778" layer="95"/>
<wire x1="182.88" y1="114.3" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U500" gate="G$1" pin="FS0"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="104.14" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="U500" gate="G$1" pin="HPFD"/>
<wire x1="101.6" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U500" gate="G$1" pin="S/!M"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="104.14" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="U500" gate="G$1" pin="CLIPL"/>
<wire x1="147.32" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="157.48" y1="114.3" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U500" gate="G$1" pin="VCOMR"/>
<wire x1="152.4" y1="111.76" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="152.4" y1="119.38" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="157.48" y1="134.62" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="137.16" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="137.16" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U500" gate="G$1" pin="VREFR"/>
<wire x1="152.4" y1="129.54" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="U500" gate="G$1" pin="!RST"/>
<wire x1="147.32" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3_A" class="0">
<segment>
<wire x1="73.66" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<label x="63.5" y="63.5" size="1.778" layer="95"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R505" gate="G$1" pin="2"/>
<wire x1="187.96" y1="106.68" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<label x="187.96" y="99.06" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VDD_ADC" class="0">
<segment>
<pinref part="C503" gate="G$1" pin="1"/>
<pinref part="U500" gate="G$1" pin="VDD"/>
<wire x1="104.14" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<junction x="96.52" y="63.5"/>
<wire x1="96.52" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C506" gate="G$1" pin="+"/>
<wire x1="88.9" y1="60.96" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<junction x="88.9" y="63.5"/>
<label x="86.36" y="63.5" size="1.778" layer="95"/>
<pinref part="TP54" gate="G$1" pin="TP"/>
<wire x1="88.9" y1="66.04" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="91.44" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<label x="71.12" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C505" gate="G$1" pin="+"/>
<wire x1="167.64" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U500" gate="G$1" pin="VCC"/>
<wire x1="144.78" y1="99.06" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="165.1" y1="99.06" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C502" gate="G$1" pin="1"/>
<wire x1="167.64" y1="99.06" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<junction x="165.1" y="99.06"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="172.72" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="165.1" y1="114.3" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<junction x="165.1" y="104.14"/>
<pinref part="TP55" gate="G$1" pin="TP"/>
<wire x1="165.1" y1="116.84" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<junction x="165.1" y="114.3"/>
</segment>
</net>
<net name="MODULE_BCK" class="0">
<segment>
<wire x1="157.48" y1="68.58" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<label x="160.02" y="68.58" size="1.778" layer="95"/>
<pinref part="R514" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="180.34" y="10.16" size="6.4516" layer="94">DAC</text>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
<instance part="U600" gate="G$1" x="109.22" y="93.98"/>
<instance part="C39" gate="G$1" x="177.8" y="116.84"/>
<instance part="GND26" gate="1" x="177.8" y="104.14"/>
<instance part="GND27" gate="1" x="83.82" y="86.36" rot="R270"/>
<instance part="GND28" gate="1" x="83.82" y="76.2" rot="R270"/>
<instance part="GND29" gate="1" x="81.28" y="43.18"/>
<instance part="GND30" gate="1" x="134.62" y="66.04" rot="R90"/>
<instance part="GND31" gate="1" x="134.62" y="81.28" rot="R90"/>
<instance part="GND32" gate="1" x="83.82" y="91.44" rot="R270"/>
<instance part="C40" gate="G$1" x="185.42" y="116.84"/>
<instance part="C41" gate="G$1" x="177.8" y="81.28"/>
<instance part="GND33" gate="1" x="177.8" y="68.58"/>
<instance part="C42" gate="G$1" x="185.42" y="81.28"/>
<instance part="C43" gate="G$1" x="193.04" y="81.28"/>
<instance part="C44" gate="G$1" x="200.66" y="81.28"/>
<instance part="R21" gate="G$1" x="137.16" y="106.68"/>
<instance part="GND42" gate="1" x="134.62" y="127" rot="R90"/>
<instance part="GND43" gate="1" x="83.82" y="111.76" rot="R270"/>
<instance part="R18" gate="G$1" x="137.16" y="121.92"/>
<instance part="R25" gate="G$1" x="137.16" y="116.84"/>
<instance part="R22" gate="G$1" x="48.26" y="109.22" rot="R90"/>
<instance part="R27" gate="G$1" x="81.28" y="116.84"/>
<instance part="R32" gate="G$1" x="81.28" y="101.6"/>
<instance part="C21" gate="G$1" x="86.36" y="55.88"/>
<instance part="C22" gate="G$1" x="76.2" y="55.88"/>
<instance part="L4" gate="G$1" x="200.66" y="93.98"/>
<instance part="L5" gate="G$1" x="185.42" y="129.54"/>
<instance part="TP1" gate="G$1" x="137.16" y="111.76" rot="R270"/>
<instance part="TP57" gate="G$1" x="187.96" y="121.92" rot="R270"/>
<instance part="TP58" gate="G$1" x="203.2" y="86.36" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="MODULE_LRCK" class="0">
<segment>
<wire x1="88.9" y1="127" x2="55.88" y2="127" width="0.1524" layer="91"/>
<label x="55.88" y="127" size="1.778" layer="95"/>
<pinref part="U600" gate="G$1" pin="LRCK"/>
</segment>
</net>
<net name="MODULE_BCK" class="0">
<segment>
<wire x1="88.9" y1="121.92" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
<label x="55.88" y="121.92" size="1.778" layer="95"/>
<pinref part="U600" gate="G$1" pin="BCK"/>
</segment>
</net>
<net name="DAC_DATA" class="0">
<segment>
<wire x1="76.2" y1="116.84" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<label x="55.88" y="116.84" size="1.778" layer="95"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!DAC_RST" class="0">
<segment>
<wire x1="76.2" y1="101.6" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="48.26" y1="101.6" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<label x="55.88" y="101.6" size="1.778" layer="95"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MCLK_DAC" class="0">
<segment>
<wire x1="88.9" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<label x="55.88" y="106.68" size="1.778" layer="95"/>
<pinref part="U600" gate="G$1" pin="SCK"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="C39" gate="G$1" pin="-"/>
<wire x1="185.42" y1="111.76" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="185.42" y1="109.22" x2="177.8" y2="109.22" width="0.1524" layer="91"/>
<wire x1="177.8" y1="109.22" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<junction x="177.8" y="109.22"/>
<wire x1="177.8" y1="109.22" x2="177.8" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U600" gate="G$1" pin="DGND"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="88.9" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="C41" gate="G$1" pin="-"/>
<wire x1="185.42" y1="76.2" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="177.8" y1="73.66" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<junction x="177.8" y="73.66"/>
<wire x1="177.8" y1="73.66" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="185.42" y1="73.66" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="193.04" y1="73.66" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
<junction x="185.42" y="73.66"/>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="193.04" y1="73.66" x2="200.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="200.66" y1="73.66" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<junction x="193.04" y="73.66"/>
</segment>
<segment>
<pinref part="U600" gate="G$1" pin="AGNDF"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="86.36" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U600" gate="G$1" pin="AGNDR"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="86.36" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U600" gate="G$1" pin="AGNDC"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="132.08" y1="66.04" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U600" gate="G$1" pin="AGNDL"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="132.08" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U600" gate="G$1" pin="!MS"/>
<wire x1="129.54" y1="127" x2="132.08" y2="127" width="0.1524" layer="91"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U600" gate="G$1" pin="MUTE"/>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="86.36" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="76.2" y1="50.8" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="81.28" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="48.26" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="81.28" y1="45.72" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<junction x="81.28" y="48.26"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+5V_DAC" class="0">
<segment>
<pinref part="U600" gate="G$1" pin="VCCF"/>
<wire x1="129.54" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U600" gate="G$1" pin="VCCL"/>
<wire x1="132.08" y1="91.44" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="129.54" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="132.08" y1="86.36" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<junction x="132.08" y="91.44"/>
<label x="139.7" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U600" gate="G$1" pin="VCCC"/>
<wire x1="129.54" y1="60.96" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<label x="139.7" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U600" gate="G$1" pin="VCCR"/>
<wire x1="55.88" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<label x="55.88" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="86.36" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="+"/>
<wire x1="185.42" y1="86.36" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="86.36" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<junction x="177.8" y="86.36"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="185.42" y1="86.36" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="193.04" y1="86.36" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
<junction x="185.42" y="86.36"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="193.04" y1="86.36" x2="200.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="200.66" y1="86.36" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<junction x="193.04" y="86.36"/>
<wire x1="177.8" y1="86.36" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<label x="167.64" y="86.36" size="1.778" layer="95"/>
<pinref part="L4" gate="G$1" pin="2"/>
<wire x1="200.66" y1="88.9" x2="200.66" y2="86.36" width="0.1524" layer="91"/>
<junction x="200.66" y="86.36"/>
<pinref part="TP58" gate="G$1" pin="TP"/>
<wire x1="200.66" y1="86.36" x2="203.2" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U600" gate="G$1" pin="VCOM"/>
<wire x1="76.2" y1="58.42" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="86.36" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="58.42" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<junction x="86.36" y="60.96"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U600" gate="G$1" pin="MSEL"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="129.54" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="142.24" y1="121.92" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<label x="149.86" y="121.92" size="1.778" layer="95"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="142.24" y1="116.84" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<label x="149.86" y="116.84" size="1.778" layer="95"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DAC_OUTR+" class="0">
<segment>
<pinref part="U600" gate="G$1" pin="VOUTR+"/>
<wire x1="88.9" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<label x="55.88" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_OUTR-" class="0">
<segment>
<pinref part="U600" gate="G$1" pin="VOUTR-"/>
<wire x1="88.9" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<label x="55.88" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_OUTL-" class="0">
<segment>
<pinref part="U600" gate="G$1" pin="VOUTL-"/>
<wire x1="129.54" y1="76.2" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<label x="132.08" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_OUTL+" class="0">
<segment>
<pinref part="U600" gate="G$1" pin="VOUTL+"/>
<wire x1="129.54" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<label x="132.08" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="U600" gate="G$1" pin="MC"/>
<wire x1="132.08" y1="121.92" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="U600" gate="G$1" pin="MDI"/>
<wire x1="132.08" y1="116.84" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U600" gate="G$1" pin="DATA"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="86.36" y1="116.84" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U600" gate="G$1" pin="!RST"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="88.9" y1="101.6" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3_DAC" class="0">
<segment>
<wire x1="185.42" y1="121.92" x2="185.42" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="+"/>
<wire x1="185.42" y1="121.92" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="177.8" y1="121.92" x2="177.8" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="177.8" y1="121.92" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<junction x="177.8" y="121.92"/>
<label x="167.64" y="121.92" size="1.778" layer="95"/>
<pinref part="L5" gate="G$1" pin="2"/>
<wire x1="185.42" y1="124.46" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<junction x="185.42" y="121.92"/>
<pinref part="TP57" gate="G$1" pin="TP"/>
<wire x1="185.42" y1="121.92" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U600" gate="G$1" pin="VDD"/>
<wire x1="88.9" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<label x="55.88" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U600" gate="G$1" pin="MDO"/>
<wire x1="129.54" y1="111.76" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="+5V_A" class="0">
<segment>
<pinref part="L4" gate="G$1" pin="1"/>
<wire x1="200.66" y1="109.22" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<label x="200.66" y="101.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="+3V3_A" class="0">
<segment>
<pinref part="L5" gate="G$1" pin="1"/>
<wire x1="185.42" y1="147.32" x2="185.42" y2="134.62" width="0.1524" layer="91"/>
<label x="185.42" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="48.26" y1="127" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<label x="48.26" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="142.24" y1="106.68" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<label x="144.78" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="167.64" y="10.16" size="3.81" layer="94">Headphone Amp</text>
<wire x1="33.02" y1="124.46" x2="33.02" y2="93.98" width="0.1524" layer="97" style="shortdash"/>
<wire x1="33.02" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="97" style="shortdash"/>
<wire x1="91.44" y1="93.98" x2="91.44" y2="124.46" width="0.1524" layer="97" style="shortdash"/>
<wire x1="91.44" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="97" style="shortdash"/>
<text x="33.02" y="124.46" size="1.778" layer="97">may be removed if DAC output voltage does not exceed +/- 3V</text>
</plain>
<instances>
<instance part="FRAME8" gate="G$1" x="0" y="0"/>
<instance part="C918" gate="G$1" x="134.62" y="132.08" rot="R90"/>
<instance part="GND35" gate="1" x="104.14" y="124.46"/>
<instance part="C919" gate="G$1" x="162.56" y="109.22" rot="R270"/>
<instance part="GND36" gate="1" x="170.18" y="109.22" rot="R90"/>
<instance part="C916" gate="G$1" x="111.76" y="129.54" rot="R270"/>
<instance part="C917" gate="G$1" x="111.76" y="137.16" rot="R270"/>
<instance part="C904" gate="G$1" x="78.74" y="114.3" rot="R90"/>
<instance part="C905" gate="G$1" x="78.74" y="109.22" rot="R90"/>
<instance part="C906" gate="G$1" x="78.74" y="104.14" rot="R90"/>
<instance part="C907" gate="G$1" x="78.74" y="99.06" rot="R90"/>
<instance part="X700" gate="G$1" x="198.12" y="88.9" rot="MR0"/>
<instance part="R922" gate="G$1" x="160.02" y="93.98"/>
<instance part="R923" gate="G$1" x="160.02" y="88.9"/>
<instance part="C920" gate="G$1" x="167.64" y="83.82"/>
<instance part="C921" gate="G$1" x="172.72" y="83.82"/>
<instance part="GND34" gate="1" x="127" y="66.04"/>
<instance part="C911" gate="G$1" x="66.04" y="86.36"/>
<instance part="C910" gate="G$1" x="60.96" y="86.36"/>
<instance part="C900" gate="G$1" x="55.88" y="86.36"/>
<instance part="C908" gate="G$1" x="50.8" y="86.36"/>
<instance part="GND23" gate="1" x="58.42" y="73.66"/>
<instance part="R903" gate="G$1" x="43.18" y="99.06"/>
<instance part="R902" gate="G$1" x="43.18" y="104.14"/>
<instance part="R901" gate="G$1" x="43.18" y="109.22"/>
<instance part="R900" gate="G$1" x="43.18" y="114.3"/>
<instance part="R912" gate="G$1" x="76.2" y="83.82" rot="R90"/>
<instance part="GND59" gate="1" x="76.2" y="73.66"/>
<instance part="R914" gate="G$1" x="93.98" y="88.9"/>
<instance part="R915" gate="G$1" x="93.98" y="83.82"/>
<instance part="R913" gate="G$1" x="93.98" y="93.98"/>
<instance part="R924" gate="G$1" x="218.44" y="83.82" rot="R180"/>
<instance part="L3" gate="G$1" x="116.84" y="144.78"/>
<instance part="U700" gate="G$1" x="127" y="99.06"/>
<instance part="TP30" gate="G$1" x="127" y="144.78" rot="R180"/>
<instance part="TP59" gate="G$1" x="119.38" y="137.16" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="SDA" class="0">
<segment>
<wire x1="88.9" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<label x="81.28" y="88.9" size="1.778" layer="95"/>
<pinref part="R914" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="88.9" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<label x="81.28" y="83.82" size="1.778" layer="95"/>
<pinref part="R915" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="132.08" y1="124.46" x2="132.08" y2="127" width="0.1524" layer="91"/>
<wire x1="132.08" y1="127" x2="129.54" y2="127" width="0.1524" layer="91"/>
<pinref part="C918" gate="G$1" pin="1"/>
<wire x1="129.54" y1="127" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="132.08" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U700" gate="G$1" pin="CPP"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="C918" gate="G$1" pin="2"/>
<wire x1="139.7" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<wire x1="142.24" y1="132.08" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="142.24" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="127" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U700" gate="G$1" pin="CPM"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C919" gate="G$1" pin="1"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="167.64" y1="109.22" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="127" y1="71.12" x2="127" y2="73.66" width="0.1524" layer="91"/>
<junction x="127" y="71.12"/>
<wire x1="127" y1="68.58" x2="127" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X700" gate="G$1" pin="S"/>
<wire x1="185.42" y1="83.82" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="185.42" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C921" gate="G$1" pin="2"/>
<wire x1="167.64" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="78.74" x2="172.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="172.72" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C920" gate="G$1" pin="2"/>
<wire x1="167.64" y1="76.2" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="167.64" y1="76.2" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="167.64" y="76.2"/>
<junction x="167.64" y="71.12"/>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="U700" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C908" gate="G$1" pin="2"/>
<wire x1="50.8" y1="81.28" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C911" gate="G$1" pin="2"/>
<wire x1="55.88" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<wire x1="66.04" y1="78.74" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C910" gate="G$1" pin="2"/>
<wire x1="60.96" y1="81.28" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<junction x="60.96" y="78.74"/>
<pinref part="C900" gate="G$1" pin="2"/>
<wire x1="55.88" y1="81.28" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<junction x="55.88" y="78.74"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="58.42" y1="78.74" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<junction x="58.42" y="78.74"/>
</segment>
<segment>
<pinref part="R912" gate="G$1" pin="1"/>
<pinref part="GND59" gate="1" pin="GND"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C916" gate="G$1" pin="2"/>
<wire x1="104.14" y1="129.54" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="104.14" y1="127" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C917" gate="G$1" pin="2"/>
<wire x1="104.14" y1="137.16" x2="106.68" y2="137.16" width="0.1524" layer="91"/>
<wire x1="104.14" y1="129.54" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<junction x="104.14" y="129.54"/>
</segment>
</net>
<net name="!HPA_SD" class="0">
<segment>
<label x="76.2" y="93.98" size="1.778" layer="95"/>
<pinref part="R912" gate="G$1" pin="2"/>
<wire x1="76.2" y1="88.9" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R913" gate="G$1" pin="1"/>
<wire x1="88.9" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="C919" gate="G$1" pin="2"/>
<wire x1="152.4" y1="109.22" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U700" gate="G$1" pin="CPVSS"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="C907" gate="G$1" pin="2"/>
<wire x1="83.82" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U700" gate="G$1" pin="RINM"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="C906" gate="G$1" pin="2"/>
<wire x1="83.82" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U700" gate="G$1" pin="RINP"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="C905" gate="G$1" pin="2"/>
<wire x1="83.82" y1="109.22" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U700" gate="G$1" pin="LINP"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="C904" gate="G$1" pin="2"/>
<wire x1="83.82" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U700" gate="G$1" pin="LINM"/>
</segment>
</net>
<net name="HPA_RIN-" class="0">
<segment>
<pinref part="C907" gate="G$1" pin="1"/>
<wire x1="76.2" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C908" gate="G$1" pin="1"/>
<wire x1="50.8" y1="99.06" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R903" gate="G$1" pin="2"/>
<wire x1="48.26" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<junction x="50.8" y="99.06"/>
</segment>
</net>
<net name="HPA_RIN+" class="0">
<segment>
<pinref part="C906" gate="G$1" pin="1"/>
<wire x1="76.2" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C900" gate="G$1" pin="1"/>
<wire x1="55.88" y1="104.14" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R902" gate="G$1" pin="2"/>
<wire x1="48.26" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<junction x="55.88" y="104.14"/>
</segment>
</net>
<net name="HPA_LIN+" class="0">
<segment>
<pinref part="C905" gate="G$1" pin="1"/>
<wire x1="76.2" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C910" gate="G$1" pin="1"/>
<wire x1="60.96" y1="109.22" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R901" gate="G$1" pin="2"/>
<wire x1="48.26" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<junction x="60.96" y="109.22"/>
</segment>
</net>
<net name="HPA_LIN-" class="0">
<segment>
<pinref part="C904" gate="G$1" pin="1"/>
<wire x1="76.2" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C911" gate="G$1" pin="1"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R900" gate="G$1" pin="2"/>
<wire x1="48.26" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<junction x="66.04" y="114.3"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R922" gate="G$1" pin="1"/>
<wire x1="152.4" y1="93.98" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U700" gate="G$1" pin="HPL"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R922" gate="G$1" pin="2"/>
<pinref part="X700" gate="G$1" pin="T"/>
<wire x1="165.1" y1="93.98" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C921" gate="G$1" pin="1"/>
<wire x1="172.72" y1="93.98" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="172.72" y1="86.36" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<junction x="172.72" y="93.98"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R923" gate="G$1" pin="1"/>
<wire x1="152.4" y1="88.9" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U700" gate="G$1" pin="HPR"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R923" gate="G$1" pin="2"/>
<pinref part="X700" gate="G$1" pin="R"/>
<wire x1="165.1" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C920" gate="G$1" pin="1"/>
<wire x1="167.64" y1="88.9" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="86.36" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<junction x="167.64" y="88.9"/>
</segment>
</net>
<net name="DAC_OUTL-" class="0">
<segment>
<pinref part="R900" gate="G$1" pin="1"/>
<wire x1="38.1" y1="114.3" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<label x="15.24" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_OUTL+" class="0">
<segment>
<pinref part="R901" gate="G$1" pin="1"/>
<wire x1="38.1" y1="109.22" x2="15.24" y2="109.22" width="0.1524" layer="91"/>
<label x="15.24" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_OUTR+" class="0">
<segment>
<pinref part="R902" gate="G$1" pin="1"/>
<wire x1="38.1" y1="104.14" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<label x="15.24" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_OUTR-" class="0">
<segment>
<pinref part="R903" gate="G$1" pin="1"/>
<wire x1="38.1" y1="99.06" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<label x="15.24" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="HPA_TRS_SW" class="0">
<segment>
<label x="226.06" y="83.82" size="1.778" layer="95"/>
<pinref part="R924" gate="G$1" pin="1"/>
<wire x1="223.52" y1="83.82" x2="243.84" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="R914" gate="G$1" pin="2"/>
<wire x1="101.6" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U700" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="R915" gate="G$1" pin="2"/>
<wire x1="101.6" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U700" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="R913" gate="G$1" pin="2"/>
<wire x1="101.6" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U700" gate="G$1" pin="!SD"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="X700" gate="G$1" pin="SN"/>
<pinref part="R924" gate="G$1" pin="2"/>
<wire x1="210.82" y1="83.82" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="116.84" y1="139.7" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="137.16" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="129.54" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C916" gate="G$1" pin="1"/>
<wire x1="114.3" y1="129.54" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<junction x="116.84" y="129.54"/>
<pinref part="C917" gate="G$1" pin="1"/>
<wire x1="114.3" y1="137.16" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<junction x="116.84" y="137.16"/>
<pinref part="U700" gate="G$1" pin="VDD"/>
<pinref part="TP59" gate="G$1" pin="TP"/>
<wire x1="116.84" y1="137.16" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V_A" class="0">
<segment>
<wire x1="116.84" y1="149.86" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<label x="116.84" y="149.86" size="1.778" layer="95" rot="R90"/>
<pinref part="L3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+3V3_A" class="0">
<segment>
<pinref part="TP30" gate="G$1" pin="TP"/>
<wire x1="127" y1="144.78" x2="127" y2="157.48" width="0.1524" layer="91"/>
<label x="127" y="149.86" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME9" gate="G$1" x="0" y="0"/>
<instance part="MODULE_CON" gate="G$1" x="73.66" y="96.52"/>
<instance part="U1" gate="G$1" x="172.72" y="96.52"/>
<instance part="C1000" gate="G$1" x="149.86" y="93.98" smashed="yes">
<attribute name="NAME" x="142.1765" y="94.0435" size="1.778" layer="95"/>
<attribute name="VALUE" x="150.4315" y="89.5985" size="1.778" layer="96"/>
</instance>
<instance part="+3V14" gate="G$1" x="149.86" y="111.76"/>
<instance part="GND46" gate="1" x="149.86" y="81.28"/>
<instance part="R1001" gate="G$1" x="200.66" y="96.52" smashed="yes">
<attribute name="NAME" x="194.6275" y="97.7011" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.5175" y="94.488" size="1.778" layer="96"/>
</instance>
<instance part="R1002" gate="G$1" x="200.66" y="91.44" smashed="yes">
<attribute name="NAME" x="194.6275" y="92.6211" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.5175" y="89.408" size="1.778" layer="96"/>
</instance>
<instance part="R1003" gate="G$1" x="200.66" y="86.36" smashed="yes">
<attribute name="NAME" x="194.6275" y="87.5411" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.5175" y="84.328" size="1.778" layer="96"/>
</instance>
<instance part="TP1002" gate="G$1" x="35.56" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="31.75" y="107.95" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP1001" gate="G$1" x="111.76" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="115.57" y="105.41" size="1.778" layer="95"/>
</instance>
<instance part="TP1000" gate="G$1" x="35.56" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="31.75" y="102.87" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP1003" gate="G$1" x="35.56" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="31.75" y="110.49" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP1004" gate="G$1" x="111.76" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="115.57" y="107.95" size="1.778" layer="95"/>
</instance>
<instance part="TP36" gate="G$1" x="35.56" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="31.75" y="113.03" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP1006" gate="G$1" x="111.76" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="115.57" y="110.49" size="1.778" layer="95"/>
</instance>
<instance part="TP1007" gate="G$1" x="35.56" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="31.75" y="115.57" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP1008" gate="G$1" x="111.76" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="115.57" y="113.03" size="1.778" layer="95"/>
</instance>
<instance part="TP1009" gate="G$1" x="111.76" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="115.57" y="90.17" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="C1000" gate="G$1" pin="1"/>
<wire x1="152.4" y1="99.06" x2="149.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="149.86" y1="99.06" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="149.86" y1="99.06" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<junction x="149.86" y="99.06"/>
<pinref part="U1" gate="G$1" pin="1G"/>
<wire x1="149.86" y1="106.68" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<junction x="149.86" y="106.68"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="C1000" gate="G$1" pin="2"/>
<wire x1="152.4" y1="86.36" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="86.36" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND46" gate="1" pin="GND"/>
<wire x1="149.86" y1="86.36" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<junction x="149.86" y="86.36"/>
</segment>
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="A8"/>
<wire x1="60.96" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<label x="35.56" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="B8"/>
<wire x1="86.36" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<label x="86.36" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="A6"/>
<wire x1="60.96" y1="104.14" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<label x="35.56" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="B6"/>
<wire x1="86.36" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<label x="86.36" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="B7"/>
<wire x1="86.36" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<label x="86.36" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="A1"/>
<wire x1="63.5" y1="116.84" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<label x="35.56" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="B1"/>
<wire x1="86.36" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<label x="86.36" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="A17"/>
<wire x1="60.96" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<label x="35.56" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="B17"/>
<wire x1="83.82" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<label x="86.36" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="60.96" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="MODULE_CON" gate="G$1" pin="A12"/>
<label x="35.56" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="86.36" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<pinref part="MODULE_CON" gate="G$1" pin="B12"/>
<label x="86.36" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODULE_MCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CLKIN"/>
<wire x1="193.04" y1="106.68" x2="223.52" y2="106.68" width="0.1524" layer="91"/>
<label x="203.2" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="A7"/>
<wire x1="60.96" y1="101.6" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<label x="35.56" y="101.6" size="1.778" layer="95"/>
<pinref part="TP1000" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="MCLK_DAC" class="0">
<segment>
<wire x1="205.74" y1="96.52" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<label x="208.28" y="96.52" size="1.778" layer="95"/>
<pinref part="R1001" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MCLK_ADC" class="0">
<segment>
<wire x1="205.74" y1="91.44" x2="223.52" y2="91.44" width="0.1524" layer="91"/>
<label x="208.28" y="91.44" size="1.778" layer="95"/>
<pinref part="R1002" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MCLK_DSP" class="0">
<segment>
<wire x1="205.74" y1="86.36" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
<label x="208.28" y="86.36" size="1.778" layer="95"/>
<pinref part="R1003" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MODULE_RESET" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="A16"/>
<wire x1="60.96" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<label x="35.56" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODULE_BOOTLDR" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="B16"/>
<wire x1="86.36" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<label x="86.36" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODULE_UART_RX" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="A15"/>
<wire x1="60.96" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<label x="35.56" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="!MODULE_SPI_CS" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="A14"/>
<wire x1="60.96" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<label x="35.56" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODULE_SPI_MOSI" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="A13"/>
<wire x1="60.96" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<label x="35.56" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODULE_UART_TX" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="B15"/>
<wire x1="86.36" y1="78.74" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<label x="86.36" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODULE_SPI_SCK" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="B14"/>
<wire x1="86.36" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<label x="86.36" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODULE_SPI_MISO" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="B13"/>
<wire x1="86.36" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<label x="86.36" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODULE_+12V" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="A11"/>
<wire x1="60.96" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<label x="35.56" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODULE_-6V" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="A9"/>
<wire x1="60.96" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<label x="35.56" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODULE_LRCK" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="A5"/>
<wire x1="60.96" y1="106.68" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<label x="35.56" y="106.68" size="1.778" layer="95"/>
<pinref part="TP1002" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="MODULE_D0" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="A4"/>
<wire x1="60.96" y1="109.22" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<label x="35.56" y="109.22" size="1.778" layer="95"/>
<pinref part="TP1003" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="MODULE_D2" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="A3"/>
<wire x1="60.96" y1="111.76" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<label x="35.56" y="111.76" size="1.778" layer="95"/>
<pinref part="TP36" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="MODULE_D4" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="A2"/>
<wire x1="60.96" y1="114.3" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<label x="35.56" y="114.3" size="1.778" layer="95"/>
<pinref part="TP1007" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="MODULE_+49V" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="B11"/>
<wire x1="86.36" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<label x="86.36" y="91.44" size="1.778" layer="95"/>
<pinref part="TP1009" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="MODULE_+6V" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="B9"/>
<wire x1="86.36" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<label x="86.36" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODULE_BCK" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="B5"/>
<wire x1="86.36" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<label x="86.36" y="106.68" size="1.778" layer="95"/>
<pinref part="TP1001" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="MODULE_D1" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="B4"/>
<wire x1="86.36" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<label x="86.36" y="109.22" size="1.778" layer="95"/>
<pinref part="TP1004" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="MODULE_D3" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="B3"/>
<wire x1="86.36" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<label x="86.36" y="111.76" size="1.778" layer="95"/>
<pinref part="TP1006" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="MODULE_D5" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="B2"/>
<wire x1="86.36" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<label x="86.36" y="114.3" size="1.778" layer="95"/>
<pinref part="TP1008" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="MODULE_+5V" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="B18"/>
<wire x1="86.36" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<label x="86.36" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODULE_-16V" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="A10"/>
<wire x1="60.96" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<label x="35.56" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODULE_+16V" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="B10"/>
<wire x1="86.36" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<label x="86.36" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODULE_+3V3" class="0">
<segment>
<pinref part="MODULE_CON" gate="G$1" pin="A18"/>
<wire x1="60.96" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<label x="35.56" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="Y0"/>
<pinref part="R1001" gate="G$1" pin="1"/>
<wire x1="193.04" y1="96.52" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="Y1"/>
<pinref part="R1002" gate="G$1" pin="1"/>
<wire x1="193.04" y1="91.44" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="Y2"/>
<pinref part="R1003" gate="G$1" pin="1"/>
<wire x1="193.04" y1="86.36" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
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
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
