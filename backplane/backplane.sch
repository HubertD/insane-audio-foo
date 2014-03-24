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
</devicesets>
</library>
<library name="plc_con">
<packages>
<package name="PINCON-2X6-SMD">
<smd name="P$1" x="-6.35" y="2.625" dx="3.35" dy="1" layer="1" rot="R90"/>
<smd name="P$2" x="-3.81" y="2.625" dx="3.35" dy="1" layer="1" rot="R90"/>
<smd name="P$3" x="-1.27" y="2.625" dx="3.35" dy="1" layer="1" rot="R90"/>
<smd name="P$4" x="1.27" y="2.625" dx="3.35" dy="1" layer="1" rot="R90"/>
<smd name="P$5" x="3.81" y="2.625" dx="3.35" dy="1" layer="1" rot="R90"/>
<smd name="P$6" x="6.35" y="2.625" dx="3.35" dy="1" layer="1" rot="R270"/>
<smd name="P$7" x="-6.35" y="-2.625" dx="3.35" dy="1" layer="1" rot="R90"/>
<smd name="P$8" x="-3.81" y="-2.625" dx="3.35" dy="1" layer="1" rot="R90"/>
<smd name="P$9" x="-1.27" y="-2.625" dx="3.35" dy="1" layer="1" rot="R90"/>
<smd name="P$10" x="1.27" y="-2.625" dx="3.35" dy="1" layer="1" rot="R90"/>
<wire x1="-7.62" y1="2.5" x2="-7.62" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-2.5" x2="7.62" y2="-2.5" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.5" x2="7.62" y2="2.5" width="0.127" layer="21"/>
<wire x1="7.62" y1="2.5" x2="-7.62" y2="2.5" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<circle x="-6.35" y="1.27" radius="0.254" width="0.127" layer="21"/>
<circle x="-3.81" y="1.27" radius="0.254" width="0.127" layer="21"/>
<circle x="-1.27" y="1.27" radius="0.254" width="0.127" layer="21"/>
<circle x="1.27" y="1.27" radius="0.254" width="0.127" layer="21"/>
<circle x="3.81" y="1.27" radius="0.254" width="0.127" layer="21"/>
<circle x="3.81" y="-1.27" radius="0.254" width="0.127" layer="21"/>
<circle x="1.27" y="-1.27" radius="0.254" width="0.127" layer="21"/>
<circle x="-1.27" y="-1.27" radius="0.254" width="0.127" layer="21"/>
<circle x="-3.81" y="-1.27" radius="0.254" width="0.127" layer="21"/>
<circle x="-6.35" y="-1.27" radius="0.254" width="0.127" layer="21"/>
<smd name="P$11" x="3.81" y="-2.625" dx="3.35" dy="1" layer="1" rot="R90"/>
<smd name="P$12" x="6.35" y="-2.625" dx="3.35" dy="1" layer="1" rot="R90"/>
<circle x="6.35" y="1.27" radius="0.254" width="0.127" layer="21"/>
<circle x="6.35" y="-1.27" radius="0.254" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<text x="-7.62" y="3.175" size="1.27" layer="21">&gt;NAME</text>
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
<package name="PINCON-2X8">
<pad name="1" x="-8.89" y="1.27" drill="0.8" shape="octagon"/>
<pad name="3" x="-6.35" y="1.27" drill="0.8" shape="octagon"/>
<pad name="5" x="-3.81" y="1.27" drill="0.8" shape="octagon"/>
<pad name="7" x="-1.27" y="1.27" drill="0.8" shape="octagon"/>
<pad name="9" x="1.27" y="1.27" drill="0.8" shape="octagon"/>
<pad name="11" x="3.81" y="1.27" drill="0.8" shape="octagon"/>
<pad name="13" x="6.35" y="1.27" drill="0.8" shape="octagon"/>
<pad name="15" x="8.89" y="1.27" drill="0.8" shape="octagon"/>
<pad name="2" x="-8.89" y="-1.27" drill="0.8" shape="octagon"/>
<pad name="4" x="-6.35" y="-1.27" drill="0.8" shape="octagon"/>
<pad name="6" x="-3.81" y="-1.27" drill="0.8" shape="octagon"/>
<pad name="8" x="-1.27" y="-1.27" drill="0.8" shape="octagon"/>
<pad name="10" x="1.27" y="-1.27" drill="0.8" shape="octagon"/>
<pad name="12" x="3.81" y="-1.27" drill="0.8" shape="octagon"/>
<pad name="14" x="6.35" y="-1.27" drill="0.8" shape="octagon"/>
<pad name="16" x="8.89" y="-1.27" drill="0.8" shape="octagon"/>
<text x="-10.16" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="-10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="2.54" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINCON-2X6">
<pin name="1" x="-12.7" y="12.7" visible="pin" length="middle"/>
<pin name="2" x="-12.7" y="7.62" visible="pin" length="middle"/>
<pin name="3" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="4" x="-12.7" y="-2.54" visible="pin" length="middle"/>
<pin name="5" x="-12.7" y="-7.62" visible="pin" length="middle"/>
<pin name="6" x="-12.7" y="-12.7" visible="pin" length="middle"/>
<pin name="7" x="12.7" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="8" x="12.7" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="9" x="12.7" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="10" x="12.7" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="11" x="12.7" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="12" x="12.7" y="-12.7" visible="pin" length="middle" rot="R180"/>
<wire x1="-7.62" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<text x="-7.62" y="16.51" size="1.27" layer="95">&gt;NAME</text>
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
<symbol name="PINCON-2X8">
<pin name="1" x="-12.7" y="17.78" length="middle"/>
<pin name="3" x="-12.7" y="12.7" length="middle"/>
<pin name="5" x="-12.7" y="7.62" length="middle"/>
<pin name="7" x="-12.7" y="2.54" length="middle"/>
<pin name="9" x="-12.7" y="-2.54" length="middle"/>
<pin name="11" x="-12.7" y="-7.62" length="middle"/>
<pin name="13" x="-12.7" y="-12.7" length="middle"/>
<pin name="15" x="-12.7" y="-17.78" length="middle"/>
<pin name="2" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="4" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="6" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="8" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="10" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="12" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="14" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="16" x="12.7" y="-17.78" length="middle" rot="R180"/>
<wire x1="-7.62" y1="20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<text x="-7.62" y="20.955" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINCON-2X6" prefix="X">
<gates>
<gate name="G$1" symbol="PINCON-2X6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PINCON-2X6-SMD">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="10" pad="P$10"/>
<connect gate="G$1" pin="11" pad="P$11"/>
<connect gate="G$1" pin="12" pad="P$12"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
<connect gate="G$1" pin="9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
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
<deviceset name="PINCON-2X8" prefix="X">
<gates>
<gate name="G$1" symbol="PINCON-2X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PINCON-2X8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
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
<library name="plr_ic">
<packages>
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
</packages>
<symbols>
<symbol name="CDCLVC1104">
<pin name="CLKIN" x="20.32" y="10.16" visible="pin" length="middle" direction="in" rot="R180"/>
<pin name="1G" x="-20.32" y="10.16" visible="pin" length="middle" direction="in"/>
<pin name="Y0" x="20.32" y="5.08" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="-20.32" y="-10.16" visible="pin" length="middle" direction="pwr"/>
<pin name="Y2" x="20.32" y="-5.08" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="VDD" x="-20.32" y="2.54" visible="pin" length="middle" direction="pwr"/>
<pin name="Y1" x="20.32" y="0" visible="pin" length="middle" direction="out" rot="R180"/>
<wire x1="-15.24" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="-15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<text x="-15.24" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-9.525" size="1.778" layer="95" rot="R90">CDCLVC1104</text>
<pin name="Y3" x="20.32" y="-10.16" visible="pin" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CDCLVC1104" prefix="U">
<gates>
<gate name="G$1" symbol="CDCLVC1104" x="0" y="0"/>
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
<connect gate="G$1" pin="Y3" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TI" constant="no"/>
<attribute name="MPN" value="CDCLVC1104PW" constant="no"/>
<attribute name="OC_DIGIKEY" value="296-27549-1-ND" constant="no"/>
<attribute name="OC_FARNELL" value="1829681" constant="no"/>
<attribute name="OC_MOUSER" value="595-CDCLVC1104PW" constant="no"/>
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
</devicesets>
</library>
<library name="plr_supply">
<packages>
</packages>
<symbols>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="0.635" size="1.27" layer="96">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-1.905" size="1.016" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<library name="plr_crystal">
<packages>
<package name="ABRACON_ASV">
<smd name="4" x="-2.54" y="2" dx="1.8" dy="2" layer="1" rot="R180"/>
<smd name="1" x="-2.54" y="-2" dx="1.8" dy="2" layer="1" rot="R180"/>
<smd name="3" x="2.54" y="2" dx="1.8" dy="2" layer="1" rot="R180"/>
<smd name="2" x="2.54" y="-2" dx="1.8" dy="2" layer="1" rot="R180"/>
<wire x1="-3.5" y1="3" x2="3.5" y2="3" width="0.127" layer="21"/>
<wire x1="3.5" y1="3" x2="3.5" y2="-3" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3" x2="-3.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3" x2="-3.5" y2="3" width="0.127" layer="21"/>
<circle x="-2.5" y="-2" radius="0.353553125" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ABRACON_ASV">
<pin name="VDD" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="GND" x="-17.78" y="-7.62" visible="pin" length="middle"/>
<pin name="OUT" x="17.78" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="EN" x="-17.78" y="2.54" visible="pin" length="middle"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ABRACON_ASV" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="ABRACON_ASV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ABRACON_ASV">
<connects>
<connect gate="G$1" pin="EN" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VDD" pad="4"/>
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
<part name="X5-JC" library="plc_con" deviceset="PINCON-2X6" device=""/>
<part name="X5-JD" library="plc_con" deviceset="PINCON-2X6" device=""/>
<part name="X5-JE" library="plc_con" deviceset="PINCON-2X6" device=""/>
<part name="X5-JB" library="plc_con" deviceset="PINCON-2X6" device=""/>
<part name="X5-JF" library="plc_con" deviceset="PINCON-2X6" device=""/>
<part name="FRAME2" library="plr_common" deviceset="FRAME" device=""/>
<part name="PCIE1" library="plc_con" deviceset="PCIE-36-*" device="SKT-SMD"/>
<part name="PCIE2" library="plc_con" deviceset="PCIE-36-*" device="SKT-SMD"/>
<part name="PCIE3" library="plc_con" deviceset="PCIE-36-*" device="SKT-SMD"/>
<part name="FRAME3" library="plr_common" deviceset="FRAME" device=""/>
<part name="FRAME4" library="plr_common" deviceset="FRAME" device=""/>
<part name="U1" library="plr_ic" deviceset="CDCLVC1104" device=""/>
<part name="C1" library="plr_rcl" deviceset="C" device="0805" value="1uF"/>
<part name="+3V1" library="plr_supply" deviceset="+3V3" device=""/>
<part name="GND1" library="plr_supply" deviceset="GND" device=""/>
<part name="U2" library="plr_crystal" deviceset="ABRACON_ASV" device="" value="ASV-24.576MHZ-EJ-T"/>
<part name="+3V2" library="plr_supply" deviceset="+3V3" device=""/>
<part name="C2" library="plr_rcl" deviceset="C" device="0603" value="100nF"/>
<part name="GND2" library="plr_supply" deviceset="GND" device=""/>
<part name="X1" library="plc_con" deviceset="PINCON-2X8" device=""/>
<part name="GND3" library="plr_supply" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="177.8" y="10.16" size="6.4516" layer="94">PMOD</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="X5-JC" gate="G$1" x="68.58" y="114.3"/>
<instance part="X5-JD" gate="G$1" x="132.08" y="114.3"/>
<instance part="X5-JE" gate="G$1" x="195.58" y="114.3"/>
<instance part="X5-JB" gate="G$1" x="68.58" y="71.12"/>
<instance part="X5-JF" gate="G$1" x="132.08" y="71.12"/>
</instances>
<busses>
</busses>
<nets>
<net name="M1_D0" class="0">
<segment>
<pinref part="X5-JC" gate="G$1" pin="1"/>
<wire x1="55.88" y1="127" x2="43.18" y2="127" width="0.1524" layer="91"/>
<label x="45.72" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1_D2" class="0">
<segment>
<pinref part="X5-JC" gate="G$1" pin="2"/>
<wire x1="55.88" y1="121.92" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<label x="45.72" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1_D4" class="0">
<segment>
<pinref part="X5-JC" gate="G$1" pin="3"/>
<wire x1="55.88" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<label x="45.72" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1_CS" class="0">
<segment>
<pinref part="X5-JC" gate="G$1" pin="4"/>
<wire x1="55.88" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<label x="45.72" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X5-JC" gate="G$1" pin="5"/>
<wire x1="55.88" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<label x="45.72" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5-JC" gate="G$1" pin="11"/>
<wire x1="81.28" y1="106.68" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<label x="83.82" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="119.38" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<label x="109.22" y="106.68" size="1.778" layer="95"/>
<pinref part="X5-JD" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="144.78" y1="106.68" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<label x="147.32" y="106.68" size="1.778" layer="95"/>
<pinref part="X5-JD" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="182.88" y1="106.68" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95"/>
<pinref part="X5-JE" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="220.98" y1="106.68" x2="208.28" y2="106.68" width="0.1524" layer="91"/>
<label x="210.82" y="106.68" size="1.778" layer="95"/>
<pinref part="X5-JE" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="55.88" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<label x="45.72" y="63.5" size="1.778" layer="95"/>
<pinref part="X5-JB" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="93.98" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<label x="83.82" y="63.5" size="1.778" layer="95"/>
<pinref part="X5-JB" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="119.38" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<label x="109.22" y="63.5" size="1.778" layer="95"/>
<pinref part="X5-JF" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="157.48" y1="63.5" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<label x="147.32" y="63.5" size="1.778" layer="95"/>
<pinref part="X5-JF" gate="G$1" pin="11"/>
</segment>
</net>
<net name="M1_RST" class="0">
<segment>
<pinref part="X5-JC" gate="G$1" pin="10"/>
<wire x1="81.28" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<label x="83.82" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1_D5" class="0">
<segment>
<pinref part="X5-JC" gate="G$1" pin="9"/>
<wire x1="81.28" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<label x="83.82" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1_D3" class="0">
<segment>
<pinref part="X5-JC" gate="G$1" pin="8"/>
<wire x1="81.28" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<label x="83.82" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1_D1" class="0">
<segment>
<pinref part="X5-JC" gate="G$1" pin="7"/>
<wire x1="81.28" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<label x="83.82" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_CS" class="0">
<segment>
<pinref part="X5-JD" gate="G$1" pin="4"/>
<wire x1="119.38" y1="111.76" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<label x="109.22" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_D4" class="0">
<segment>
<pinref part="X5-JD" gate="G$1" pin="3"/>
<wire x1="119.38" y1="116.84" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
<label x="109.22" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_D2" class="0">
<segment>
<pinref part="X5-JD" gate="G$1" pin="2"/>
<wire x1="119.38" y1="121.92" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<label x="109.22" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_D0" class="0">
<segment>
<pinref part="X5-JD" gate="G$1" pin="1"/>
<wire x1="119.38" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<label x="109.22" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_RST" class="0">
<segment>
<pinref part="X5-JD" gate="G$1" pin="10"/>
<wire x1="144.78" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<label x="147.32" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_D5" class="0">
<segment>
<pinref part="X5-JD" gate="G$1" pin="9"/>
<wire x1="144.78" y1="116.84" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<label x="147.32" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_D3" class="0">
<segment>
<pinref part="X5-JD" gate="G$1" pin="8"/>
<wire x1="144.78" y1="121.92" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<label x="147.32" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_D1" class="0">
<segment>
<pinref part="X5-JD" gate="G$1" pin="7"/>
<wire x1="144.78" y1="127" x2="157.48" y2="127" width="0.1524" layer="91"/>
<label x="147.32" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_CS" class="0">
<segment>
<pinref part="X5-JE" gate="G$1" pin="4"/>
<wire x1="182.88" y1="111.76" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<label x="172.72" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_D4" class="0">
<segment>
<pinref part="X5-JE" gate="G$1" pin="3"/>
<wire x1="182.88" y1="116.84" x2="170.18" y2="116.84" width="0.1524" layer="91"/>
<label x="172.72" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_D2" class="0">
<segment>
<pinref part="X5-JE" gate="G$1" pin="2"/>
<wire x1="182.88" y1="121.92" x2="170.18" y2="121.92" width="0.1524" layer="91"/>
<label x="172.72" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_D0" class="0">
<segment>
<pinref part="X5-JE" gate="G$1" pin="1"/>
<wire x1="182.88" y1="127" x2="170.18" y2="127" width="0.1524" layer="91"/>
<label x="172.72" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_RST" class="0">
<segment>
<pinref part="X5-JE" gate="G$1" pin="10"/>
<wire x1="208.28" y1="111.76" x2="220.98" y2="111.76" width="0.1524" layer="91"/>
<label x="210.82" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_D5" class="0">
<segment>
<pinref part="X5-JE" gate="G$1" pin="9"/>
<wire x1="208.28" y1="116.84" x2="220.98" y2="116.84" width="0.1524" layer="91"/>
<label x="210.82" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_D3" class="0">
<segment>
<pinref part="X5-JE" gate="G$1" pin="8"/>
<wire x1="208.28" y1="121.92" x2="220.98" y2="121.92" width="0.1524" layer="91"/>
<label x="210.82" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_D1" class="0">
<segment>
<pinref part="X5-JE" gate="G$1" pin="7"/>
<wire x1="208.28" y1="127" x2="220.98" y2="127" width="0.1524" layer="91"/>
<label x="210.82" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="MCLK_ZYBO" class="0">
<segment>
<pinref part="X5-JB" gate="G$1" pin="1"/>
<wire x1="55.88" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<label x="45.72" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="BCK" class="0">
<segment>
<pinref part="X5-JB" gate="G$1" pin="2"/>
<wire x1="55.88" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="45.72" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="LRCK" class="0">
<segment>
<pinref part="X5-JB" gate="G$1" pin="3"/>
<wire x1="55.88" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<label x="45.72" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1_BOOT" class="0">
<segment>
<pinref part="X5-JB" gate="G$1" pin="7"/>
<wire x1="81.28" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<label x="83.82" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_BOOT" class="0">
<segment>
<pinref part="X5-JB" gate="G$1" pin="8"/>
<wire x1="81.28" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<label x="83.82" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_BOOT" class="0">
<segment>
<pinref part="X5-JB" gate="G$1" pin="9"/>
<wire x1="81.28" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<label x="83.82" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="X5-JF" gate="G$1" pin="2"/>
<wire x1="119.38" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<label x="109.22" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="X5-JF" gate="G$1" pin="3"/>
<wire x1="119.38" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<label x="109.22" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="X5-JF" gate="G$1" pin="4"/>
<wire x1="119.38" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<label x="109.22" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_MOD_RX" class="0">
<segment>
<pinref part="X5-JF" gate="G$1" pin="10"/>
<wire x1="144.78" y1="68.58" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<label x="147.32" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_MOD_TX" class="0">
<segment>
<pinref part="X5-JF" gate="G$1" pin="9"/>
<wire x1="144.78" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<label x="147.32" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="165.1" y="10.16" size="5.08" layer="94">Audio Modules</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="PCIE1" gate="G$1" x="55.88" y="114.3"/>
<instance part="PCIE2" gate="G$1" x="129.54" y="114.3"/>
<instance part="PCIE3" gate="G$1" x="203.2" y="114.3"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="A1"/>
<wire x1="45.72" y1="134.62" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<label x="25.4" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE1" gate="G$1" pin="B1"/>
<wire x1="68.58" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<label x="68.58" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE1" gate="G$1" pin="A6"/>
<wire x1="43.18" y1="121.92" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<label x="25.4" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE1" gate="G$1" pin="B6"/>
<wire x1="68.58" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<label x="68.58" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE1" gate="G$1" pin="A8"/>
<wire x1="43.18" y1="116.84" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<label x="25.4" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE1" gate="G$1" pin="B7"/>
<wire x1="68.58" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<label x="68.58" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE1" gate="G$1" pin="B8"/>
<wire x1="68.58" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<label x="68.58" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE1" gate="G$1" pin="A12"/>
<wire x1="43.18" y1="104.14" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<label x="25.4" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE1" gate="G$1" pin="B12"/>
<wire x1="68.58" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<label x="68.58" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE1" gate="G$1" pin="A17"/>
<wire x1="43.18" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<label x="25.4" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE1" gate="G$1" pin="B17"/>
<wire x1="66.04" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<label x="68.58" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="A1"/>
<wire x1="119.38" y1="134.62" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<label x="99.06" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="B1"/>
<wire x1="142.24" y1="134.62" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<label x="142.24" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="A6"/>
<wire x1="116.84" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<label x="99.06" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="B6"/>
<wire x1="142.24" y1="121.92" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<label x="142.24" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="A8"/>
<wire x1="116.84" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<label x="99.06" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="B7"/>
<wire x1="142.24" y1="119.38" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
<label x="142.24" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="B8"/>
<wire x1="142.24" y1="116.84" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
<label x="142.24" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="A12"/>
<wire x1="116.84" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<label x="99.06" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="B12"/>
<wire x1="142.24" y1="104.14" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<label x="142.24" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="A17"/>
<wire x1="116.84" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<label x="99.06" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="B17"/>
<wire x1="139.7" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<label x="142.24" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="A1"/>
<wire x1="193.04" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<label x="172.72" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="B1"/>
<wire x1="215.9" y1="134.62" x2="233.68" y2="134.62" width="0.1524" layer="91"/>
<label x="215.9" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="A6"/>
<wire x1="190.5" y1="121.92" x2="172.72" y2="121.92" width="0.1524" layer="91"/>
<label x="172.72" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="B6"/>
<wire x1="215.9" y1="121.92" x2="233.68" y2="121.92" width="0.1524" layer="91"/>
<label x="215.9" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="A8"/>
<wire x1="190.5" y1="116.84" x2="172.72" y2="116.84" width="0.1524" layer="91"/>
<label x="172.72" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="B7"/>
<wire x1="215.9" y1="119.38" x2="233.68" y2="119.38" width="0.1524" layer="91"/>
<label x="215.9" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="B8"/>
<wire x1="215.9" y1="116.84" x2="233.68" y2="116.84" width="0.1524" layer="91"/>
<label x="215.9" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="A12"/>
<wire x1="190.5" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<label x="172.72" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="B12"/>
<wire x1="215.9" y1="104.14" x2="233.68" y2="104.14" width="0.1524" layer="91"/>
<label x="215.9" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="A17"/>
<wire x1="190.5" y1="91.44" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<label x="172.72" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="B17"/>
<wire x1="213.36" y1="91.44" x2="233.68" y2="91.44" width="0.1524" layer="91"/>
<label x="215.9" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1_D4" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="A2"/>
<wire x1="43.18" y1="132.08" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<label x="25.4" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1_D2" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="A3"/>
<wire x1="43.18" y1="129.54" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<label x="25.4" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1_D0" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="A4"/>
<wire x1="43.18" y1="127" x2="25.4" y2="127" width="0.1524" layer="91"/>
<label x="25.4" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="LRCK" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="A5"/>
<wire x1="43.18" y1="124.46" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<label x="25.4" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="A5"/>
<wire x1="116.84" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<label x="99.06" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="A5"/>
<wire x1="190.5" y1="124.46" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<label x="172.72" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1_MCLK" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="A7"/>
<wire x1="43.18" y1="119.38" x2="25.4" y2="119.38" width="0.1524" layer="91"/>
<label x="25.4" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="-6V" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="A9"/>
<wire x1="43.18" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<label x="25.4" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="A9"/>
<wire x1="116.84" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<label x="99.06" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="A9"/>
<wire x1="190.5" y1="114.3" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<label x="172.72" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="-16V" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="A10"/>
<wire x1="43.18" y1="111.76" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<label x="25.4" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="A10"/>
<wire x1="116.84" y1="111.76" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<label x="99.06" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="A10"/>
<wire x1="190.5" y1="111.76" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<label x="172.72" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="A11"/>
<wire x1="43.18" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<label x="25.4" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="A11"/>
<wire x1="116.84" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<label x="99.06" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="A11"/>
<wire x1="190.5" y1="109.22" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<label x="172.72" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="A13"/>
<wire x1="43.18" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<label x="25.4" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="A13"/>
<wire x1="116.84" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<label x="99.06" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="A13"/>
<wire x1="190.5" y1="101.6" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<label x="172.72" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1_CS" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="A14"/>
<wire x1="43.18" y1="99.06" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<label x="25.4" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_MOD_RX" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="A15"/>
<wire x1="43.18" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<label x="25.4" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="A15"/>
<wire x1="116.84" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<label x="99.06" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="A15"/>
<wire x1="190.5" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<label x="172.72" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1_RST" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="A16"/>
<wire x1="43.18" y1="93.98" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<label x="25.4" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="A18"/>
<wire x1="43.18" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<label x="25.4" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="A18"/>
<wire x1="116.84" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<label x="99.06" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="A18"/>
<wire x1="190.5" y1="88.9" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
<label x="172.72" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1_D5" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="B2"/>
<wire x1="68.58" y1="132.08" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<label x="68.58" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1_D3" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="B3"/>
<wire x1="68.58" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<label x="68.58" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1_D1" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="B4"/>
<wire x1="68.58" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
<label x="68.58" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="BCK" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="B5"/>
<wire x1="68.58" y1="124.46" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<label x="68.58" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="B5"/>
<wire x1="142.24" y1="124.46" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<label x="142.24" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="B5"/>
<wire x1="215.9" y1="124.46" x2="233.68" y2="124.46" width="0.1524" layer="91"/>
<label x="215.9" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="+6V" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="B9"/>
<wire x1="68.58" y1="114.3" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<label x="68.58" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="B9"/>
<wire x1="142.24" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<label x="142.24" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="B9"/>
<wire x1="215.9" y1="114.3" x2="233.68" y2="114.3" width="0.1524" layer="91"/>
<label x="215.9" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="+16V" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="B10"/>
<wire x1="68.58" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<label x="68.58" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="B10"/>
<wire x1="142.24" y1="111.76" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<label x="142.24" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="B10"/>
<wire x1="215.9" y1="111.76" x2="233.68" y2="111.76" width="0.1524" layer="91"/>
<label x="215.9" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="+49V" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="B11"/>
<wire x1="68.58" y1="109.22" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<label x="68.58" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="B11"/>
<wire x1="142.24" y1="109.22" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<label x="142.24" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="B11"/>
<wire x1="215.9" y1="109.22" x2="233.68" y2="109.22" width="0.1524" layer="91"/>
<label x="215.9" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="B13"/>
<wire x1="68.58" y1="101.6" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<label x="68.58" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="B13"/>
<wire x1="142.24" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<label x="142.24" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="B13"/>
<wire x1="215.9" y1="101.6" x2="233.68" y2="101.6" width="0.1524" layer="91"/>
<label x="215.9" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="B14"/>
<wire x1="68.58" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<label x="68.58" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="B14"/>
<wire x1="142.24" y1="99.06" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<label x="142.24" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="B14"/>
<wire x1="215.9" y1="99.06" x2="233.68" y2="99.06" width="0.1524" layer="91"/>
<label x="215.9" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_MOD_TX" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="B15"/>
<wire x1="68.58" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<label x="68.58" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="B15"/>
<wire x1="142.24" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<label x="142.24" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="B15"/>
<wire x1="215.9" y1="96.52" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
<label x="215.9" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1_BOOT" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="B16"/>
<wire x1="68.58" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<label x="68.58" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="PCIE1" gate="G$1" pin="B18"/>
<wire x1="68.58" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<label x="68.58" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE2" gate="G$1" pin="B18"/>
<wire x1="142.24" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<label x="142.24" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCIE3" gate="G$1" pin="B18"/>
<wire x1="215.9" y1="88.9" x2="233.68" y2="88.9" width="0.1524" layer="91"/>
<label x="215.9" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_RST" class="0">
<segment>
<pinref part="PCIE2" gate="G$1" pin="A16"/>
<wire x1="116.84" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<label x="99.06" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_BOOT" class="0">
<segment>
<pinref part="PCIE2" gate="G$1" pin="B16"/>
<wire x1="142.24" y1="93.98" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
<label x="142.24" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_CS" class="0">
<segment>
<pinref part="PCIE2" gate="G$1" pin="A14"/>
<wire x1="116.84" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<label x="99.06" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_MCLK" class="0">
<segment>
<pinref part="PCIE2" gate="G$1" pin="A7"/>
<wire x1="116.84" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<label x="99.06" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_D0" class="0">
<segment>
<pinref part="PCIE2" gate="G$1" pin="A4"/>
<wire x1="116.84" y1="127" x2="99.06" y2="127" width="0.1524" layer="91"/>
<label x="99.06" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_D4" class="0">
<segment>
<pinref part="PCIE2" gate="G$1" pin="A2"/>
<wire x1="116.84" y1="132.08" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
<label x="99.06" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_D2" class="0">
<segment>
<pinref part="PCIE2" gate="G$1" pin="A3"/>
<wire x1="116.84" y1="129.54" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<label x="99.06" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_D1" class="0">
<segment>
<pinref part="PCIE2" gate="G$1" pin="B4"/>
<wire x1="142.24" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<label x="142.24" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_D3" class="0">
<segment>
<pinref part="PCIE2" gate="G$1" pin="B3"/>
<wire x1="142.24" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<label x="142.24" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_D5" class="0">
<segment>
<pinref part="PCIE2" gate="G$1" pin="B2"/>
<wire x1="142.24" y1="132.08" x2="160.02" y2="132.08" width="0.1524" layer="91"/>
<label x="142.24" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_RST" class="0">
<segment>
<pinref part="PCIE3" gate="G$1" pin="A16"/>
<wire x1="190.5" y1="93.98" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<label x="172.72" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_CS" class="0">
<segment>
<pinref part="PCIE3" gate="G$1" pin="A14"/>
<wire x1="190.5" y1="99.06" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<label x="172.72" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_BOOT" class="0">
<segment>
<pinref part="PCIE3" gate="G$1" pin="B16"/>
<wire x1="215.9" y1="93.98" x2="233.68" y2="93.98" width="0.1524" layer="91"/>
<label x="215.9" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_MCLK" class="0">
<segment>
<pinref part="PCIE3" gate="G$1" pin="A7"/>
<wire x1="190.5" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<label x="172.72" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_D0" class="0">
<segment>
<pinref part="PCIE3" gate="G$1" pin="A4"/>
<wire x1="190.5" y1="127" x2="172.72" y2="127" width="0.1524" layer="91"/>
<label x="172.72" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_D2" class="0">
<segment>
<pinref part="PCIE3" gate="G$1" pin="A3"/>
<wire x1="190.5" y1="129.54" x2="172.72" y2="129.54" width="0.1524" layer="91"/>
<label x="172.72" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_D4" class="0">
<segment>
<pinref part="PCIE3" gate="G$1" pin="A2"/>
<wire x1="190.5" y1="132.08" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<label x="172.72" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_D1" class="0">
<segment>
<pinref part="PCIE3" gate="G$1" pin="B4"/>
<wire x1="215.9" y1="127" x2="233.68" y2="127" width="0.1524" layer="91"/>
<label x="215.9" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_D3" class="0">
<segment>
<pinref part="PCIE3" gate="G$1" pin="B3"/>
<wire x1="215.9" y1="129.54" x2="233.68" y2="129.54" width="0.1524" layer="91"/>
<label x="215.9" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_D5" class="0">
<segment>
<pinref part="PCIE3" gate="G$1" pin="B2"/>
<wire x1="215.9" y1="132.08" x2="233.68" y2="132.08" width="0.1524" layer="91"/>
<label x="215.9" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="177.8" y="10.16" size="5.08" layer="94">Power</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="X1" gate="G$1" x="119.38" y="93.98"/>
<instance part="GND3" gate="1" x="137.16" y="68.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="106.68" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<label x="93.98" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="106.68" y1="106.68" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<label x="93.98" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="106.68" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<label x="93.98" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="+49V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="106.68" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<label x="93.98" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="-6V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="9"/>
<wire x1="106.68" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<label x="93.98" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="+6V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="11"/>
<wire x1="106.68" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<label x="93.98" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="-16V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="13"/>
<wire x1="106.68" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<label x="93.98" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="+16V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="15"/>
<wire x1="106.68" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<label x="93.98" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="16"/>
<wire x1="132.08" y1="76.2" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="14"/>
<wire x1="132.08" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="137.16" y1="81.28" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<junction x="137.16" y="76.2"/>
<pinref part="X1" gate="G$1" pin="12"/>
<wire x1="132.08" y1="86.36" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="81.28" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<junction x="137.16" y="81.28"/>
<pinref part="X1" gate="G$1" pin="10"/>
<wire x1="132.08" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<junction x="137.16" y="86.36"/>
<pinref part="X1" gate="G$1" pin="8"/>
<wire x1="132.08" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="137.16" y1="96.52" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<junction x="137.16" y="91.44"/>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="132.08" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="101.6" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<junction x="137.16" y="96.52"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="132.08" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="137.16" y1="106.68" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<junction x="137.16" y="101.6"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="132.08" y1="111.76" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="137.16" y1="111.76" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<junction x="137.16" y="106.68"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="167.64" y="10.16" size="5.08" layer="94">Master Clock</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="U1" gate="G$1" x="83.82" y="91.44"/>
<instance part="C1" gate="G$1" x="58.42" y="88.9"/>
<instance part="+3V1" gate="G$1" x="58.42" y="106.68"/>
<instance part="GND1" gate="1" x="58.42" y="76.2"/>
<instance part="U2" gate="G$1" x="190.5" y="93.98"/>
<instance part="+3V2" gate="G$1" x="160.02" y="106.68"/>
<instance part="C2" gate="G$1" x="160.02" y="93.98"/>
<instance part="GND2" gate="1" x="160.02" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="58.42" y1="104.14" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="58.42" y1="101.6" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="58.42" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="58.42" y1="93.98" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<junction x="58.42" y="93.98"/>
<pinref part="U1" gate="G$1" pin="1G"/>
<wire x1="63.5" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<junction x="58.42" y="101.6"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDD"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="172.72" y1="101.6" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="170.18" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="160.02" y1="101.6" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="160.02" y1="101.6" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<junction x="160.02" y="101.6"/>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="172.72" y1="96.52" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="170.18" y1="96.52" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<junction x="170.18" y="101.6"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="78.74" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="58.42" y1="83.82" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<junction x="58.42" y="81.28"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="172.72" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="160.02" y1="86.36" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="160.02" y1="81.28" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<junction x="160.02" y="86.36"/>
</segment>
</net>
<net name="M1_MCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="Y0"/>
<wire x1="104.14" y1="96.52" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<label x="104.14" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="MCLK_ZYBO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="Y2"/>
<wire x1="104.14" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<label x="104.14" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="MCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CLKIN"/>
<wire x1="104.14" y1="101.6" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<label x="104.14" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="OUT"/>
<wire x1="208.28" y1="101.6" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<label x="210.82" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_MCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="Y1"/>
<wire x1="104.14" y1="91.44" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<label x="104.14" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_MCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="Y3"/>
<wire x1="104.14" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<label x="104.14" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
