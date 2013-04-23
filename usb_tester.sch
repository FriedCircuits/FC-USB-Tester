<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="51" name="wire" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="ATT_MISO" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="centerline" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="prix" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="test" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
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
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="dp_devices">
<description>Dangerous Prototypes Standard PCB sizes
http://dangerousprototypes.com</description>
<packages>
<package name="DP5031_V1">
<wire x1="4" y1="0" x2="46" y2="0" width="0" layer="20"/>
<wire x1="50" y1="4" x2="50" y2="27" width="0" layer="20"/>
<wire x1="46" y1="31" x2="4" y2="31" width="0" layer="20"/>
<wire x1="0" y1="27" x2="0" y2="4" width="0" layer="20"/>
<wire x1="-1.67" y1="31" x2="-1.67" y2="0" width="0.127" layer="47"/>
<wire x1="-2.305" y1="31" x2="-0.4" y2="31" width="0.127" layer="47"/>
<wire x1="-2.305" y1="0" x2="0.87" y2="0" width="0.127" layer="47"/>
<wire x1="0" y1="32.35" x2="50" y2="32.35" width="0.127" layer="47"/>
<wire x1="50" y1="32.985" x2="50" y2="30.445" width="0.127" layer="47"/>
<wire x1="0" y1="32.985" x2="0" y2="31.715" width="0.127" layer="47"/>
<wire x1="46" y1="4" x2="51.67" y2="4" width="0.127" layer="47"/>
<wire x1="51.67" y1="4" x2="52.305" y2="4" width="0.127" layer="47"/>
<wire x1="51.67" y1="4" x2="51.67" y2="0" width="0.127" layer="47"/>
<wire x1="48.495" y1="0" x2="52.305" y2="0" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="46" y1="0" x2="50" y2="4" width="0" layer="20" curve="90"/>
<wire x1="50" y1="27" x2="46" y2="31" width="0" layer="20" curve="90"/>
<wire x1="4" y1="31" x2="0" y2="27" width="0" layer="20" curve="90"/>
<wire x1="4.68" y1="2.14" x2="9.76" y2="-2.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-2.94" x2="13.57" y2="-2.94" width="0.127" layer="47"/>
<wire x1="2.68" y1="0.14" x2="9.76" y2="-6.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-6.94" x2="13.57" y2="-6.94" width="0.127" layer="47"/>
<wire x1="4" y1="30.15" x2="46" y2="30.15" width="1.7" layer="40"/>
<wire x1="4" y1="0.85" x2="46" y2="0.85" width="1.7" layer="40"/>
<wire x1="49.15" y1="4" x2="49.15" y2="27" width="1.7" layer="40"/>
<wire x1="0.85" y1="4" x2="0.85" y2="27" width="1.7" layer="40"/>
<wire x1="4" y1="30.15" x2="46" y2="30.15" width="1.7" layer="39"/>
<wire x1="4" y1="0.85" x2="46" y2="0.85" width="1.7" layer="39"/>
<wire x1="49.15" y1="4" x2="49.15" y2="27" width="1.7" layer="39"/>
<wire x1="0.85" y1="4" x2="0.85" y2="27" width="1.7" layer="39"/>
<wire x1="0" y1="15.5" x2="50" y2="15.5" width="0" layer="49"/>
<wire x1="25" y1="31" x2="25" y2="0" width="0" layer="49"/>
<wire x1="5.25" y1="17" x2="5.25" y2="14" width="0" layer="49"/>
<wire x1="44.75" y1="17" x2="44.75" y2="14" width="0" layer="49"/>
<wire x1="5" y1="15" x2="-3" y2="7" width="0" layer="49"/>
<wire x1="-3" y1="7" x2="-7" y2="7" width="0" layer="49"/>
<wire x1="45" y1="16" x2="52" y2="23" width="0" layer="49"/>
<wire x1="52" y1="23" x2="57" y2="23" width="0" layer="49"/>
<wire x1="0.85" y1="27" x2="4" y2="30.15" width="1.7" layer="39" curve="-90"/>
<wire x1="46" y1="30.15" x2="49.15" y2="27" width="1.7" layer="39" curve="-90"/>
<wire x1="49.15" y1="4" x2="46" y2="0.85" width="1.7" layer="39" curve="-90"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="39" curve="-90"/>
<wire x1="0.85" y1="27" x2="4" y2="30.15" width="1.7" layer="40" curve="-90"/>
<wire x1="46" y1="30.15" x2="49.15" y2="27" width="1.7" layer="40" curve="-90"/>
<wire x1="49.15" y1="4" x2="46" y2="0.85" width="1.7" layer="40" curve="-90"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="40" curve="-90"/>
<text x="21.095" y="32.35" size="2.54" layer="47" font="vector">50mm</text>
<text x="-1.67" y="10.935" size="2.54" layer="47" font="vector" rot="R90">31mm</text>
<text x="55.48" y="-1.035" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="43" y="1" size="1.27" layer="26" font="vector" ratio="12" rot="MR0">&gt;PCB_SIZE</text>
<text x="-7.2" y="7.35" size="1.016" layer="49" font="vector" ratio="10">Center</text>
<text x="53.1" y="23.25" size="1.016" layer="49" font="vector" ratio="10">Center</text>
<hole x="4" y="4" drill="3.2"/>
<hole x="46" y="4" drill="3.2"/>
<hole x="46" y="27" drill="3.2"/>
<hole x="4" y="27" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="7" y="31"/>
<vertex x="7" y="27" curve="-90"/>
<vertex x="4" y="24"/>
<vertex x="0" y="24"/>
<vertex x="0" y="27" curve="-90"/>
<vertex x="4" y="31"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="7" y="31"/>
<vertex x="7" y="27" curve="-90"/>
<vertex x="4" y="24"/>
<vertex x="0" y="24"/>
<vertex x="0" y="27" curve="-90"/>
<vertex x="4" y="31"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="7" y="31"/>
<vertex x="7" y="27" curve="-90"/>
<vertex x="4" y="24"/>
<vertex x="0" y="24"/>
<vertex x="0" y="27" curve="-90"/>
<vertex x="4" y="31"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="50" y="24"/>
<vertex x="46" y="24" curve="-90"/>
<vertex x="43" y="27"/>
<vertex x="43" y="31"/>
<vertex x="46" y="31" curve="-90"/>
<vertex x="50" y="27"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="50" y="24"/>
<vertex x="46" y="24" curve="-90"/>
<vertex x="43" y="27"/>
<vertex x="43" y="31"/>
<vertex x="46" y="31" curve="-90"/>
<vertex x="50" y="27"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="50" y="24"/>
<vertex x="46" y="24" curve="-90"/>
<vertex x="43" y="27"/>
<vertex x="43" y="31"/>
<vertex x="46" y="31" curve="-90"/>
<vertex x="50" y="27"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="43" y="0"/>
<vertex x="43" y="4" curve="-90"/>
<vertex x="46" y="7"/>
<vertex x="50" y="7"/>
<vertex x="50" y="4" curve="-90"/>
<vertex x="46" y="0"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="43" y="0"/>
<vertex x="43" y="4" curve="-90"/>
<vertex x="46" y="7"/>
<vertex x="50" y="7"/>
<vertex x="50" y="4" curve="-90"/>
<vertex x="46" y="0"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="43" y="0"/>
<vertex x="43" y="4" curve="-90"/>
<vertex x="46" y="7"/>
<vertex x="50" y="7"/>
<vertex x="50" y="4" curve="-90"/>
<vertex x="46" y="0"/>
</polygon>
</package>
<package name="DP10062_V1">
<wire x1="0" y1="66.115" x2="0" y2="62.305" width="0.127" layer="47"/>
<wire x1="100" y1="66.115" x2="100" y2="62.305" width="0.127" layer="47"/>
<wire x1="98.655" y1="0" x2="101.83" y2="0" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="96" y1="0" x2="100" y2="4" width="0" layer="20" curve="90"/>
<wire x1="100" y1="58" x2="96" y2="62" width="0" layer="20" curve="90"/>
<wire x1="4" y1="62" x2="0" y2="58" width="0" layer="20" curve="90"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="96" y1="0" x2="100" y2="4" width="0" layer="20" curve="90"/>
<wire x1="100" y1="58" x2="96" y2="62" width="0" layer="20" curve="90"/>
<wire x1="4" y1="62" x2="0" y2="58" width="0" layer="20" curve="90"/>
<wire x1="4" y1="0" x2="96" y2="0" width="0" layer="20"/>
<wire x1="100" y1="4" x2="100" y2="58" width="0" layer="20"/>
<wire x1="96" y1="62" x2="4" y2="62" width="0" layer="20"/>
<wire x1="0" y1="58" x2="0" y2="4" width="0" layer="20"/>
<wire x1="-2.94" y1="62" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="0" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-2.94" y1="0" x2="0.87" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="62" x2="-2.94" y2="62" width="0.127" layer="47"/>
<wire x1="-2.94" y1="62" x2="-0.4" y2="62" width="0.127" layer="47"/>
<wire x1="100" y1="66.115" x2="0" y2="66.115" width="0.127" layer="47"/>
<wire x1="0" y1="67.385" x2="0" y2="66.115" width="0.127" layer="47"/>
<wire x1="100" y1="67.385" x2="100" y2="66.115" width="0.127" layer="47"/>
<wire x1="4.68" y1="2.14" x2="9.76" y2="-2.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-2.94" x2="13.57" y2="-2.94" width="0.127" layer="47"/>
<wire x1="96" y1="4" x2="101.83" y2="4" width="0.127" layer="47"/>
<wire x1="101.83" y1="4" x2="102.465" y2="4" width="0.127" layer="47"/>
<wire x1="101.83" y1="4" x2="101.83" y2="0" width="0.127" layer="47"/>
<wire x1="101.83" y1="0" x2="102.465" y2="0" width="0.127" layer="47"/>
<wire x1="2.68" y1="0.14" x2="9.76" y2="-6.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-6.94" x2="13.57" y2="-6.94" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="96" y1="0" x2="100" y2="4" width="0" layer="20" curve="90"/>
<wire x1="100" y1="58" x2="96" y2="62" width="0" layer="20" curve="90"/>
<wire x1="4" y1="62" x2="0" y2="58" width="0" layer="20" curve="90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="58" width="1.7" layer="39"/>
<wire x1="0.85" y1="58" x2="4" y2="61.15" width="1.7" layer="39" curve="-90"/>
<wire x1="4" y1="61.15" x2="96" y2="61.15" width="1.7" layer="39"/>
<wire x1="96" y1="61.15" x2="99.15" y2="58" width="1.7" layer="39" curve="-90"/>
<wire x1="99.15" y1="58" x2="99.15" y2="4" width="1.7" layer="39"/>
<wire x1="99.15" y1="4" x2="96" y2="0.85" width="1.7" layer="39" curve="-90"/>
<wire x1="96" y1="0.85" x2="4" y2="0.85" width="1.7" layer="39"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="39" curve="-90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="58" width="1.7" layer="40"/>
<wire x1="0.85" y1="58" x2="4" y2="61.15" width="1.7" layer="40" curve="-90"/>
<wire x1="4" y1="61.15" x2="96" y2="61.15" width="1.7" layer="40"/>
<wire x1="96" y1="61.15" x2="99.15" y2="58" width="1.7" layer="40" curve="-90"/>
<wire x1="99.15" y1="58" x2="99.15" y2="4" width="1.7" layer="40"/>
<wire x1="99.15" y1="4" x2="96" y2="0.85" width="1.7" layer="40" curve="-90"/>
<wire x1="96" y1="0.85" x2="4" y2="0.85" width="1.7" layer="40"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="40" curve="-90"/>
<wire x1="0" y1="31" x2="100" y2="31" width="0" layer="49"/>
<wire x1="50" y1="62" x2="50" y2="0" width="0" layer="49"/>
<wire x1="5.25" y1="33" x2="5.25" y2="29" width="0" layer="49"/>
<wire x1="94.75" y1="33" x2="94.75" y2="29" width="0" layer="49"/>
<wire x1="4" y1="30" x2="-7" y2="19" width="0" layer="49"/>
<wire x1="-7" y1="19" x2="-16" y2="19" width="0" layer="49"/>
<wire x1="96" y1="32" x2="104" y2="40" width="0" layer="49"/>
<wire x1="104" y1="40" x2="113" y2="40" width="0" layer="49"/>
<text x="-2.94" y="26.905" size="2.54" layer="47" font="vector" rot="R90">62mm</text>
<text x="45.475" y="66.115" size="2.54" layer="47" font="vector">100mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="105.64" y="-1.035" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="-2.94" y="26.905" size="2.54" layer="47" font="vector" rot="R90">62mm</text>
<text x="45.475" y="66.115" size="2.54" layer="47" font="vector">100mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="105.64" y="-1.035" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="-2.94" y="26.905" size="2.54" layer="47" font="vector" rot="R90">62mm</text>
<text x="45.475" y="66.115" size="2.54" layer="47" font="vector">100mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="105.64" y="-1.035" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="105" y="41" size="1.27" layer="49" font="vector" ratio="12">Center</text>
<text x="-14" y="19" size="1.27" layer="49" font="vector" ratio="12">Center</text>
<text x="93" y="1" size="1.27" layer="26" font="vector" ratio="12" rot="MR0">&gt;PCB_SIZE</text>
<hole x="4" y="4" drill="3.2"/>
<hole x="96" y="4" drill="3.2"/>
<hole x="96" y="58" drill="3.2"/>
<hole x="4" y="58" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="7" y="62"/>
<vertex x="7" y="58" curve="-90"/>
<vertex x="4" y="55"/>
<vertex x="0" y="55"/>
<vertex x="0" y="58" curve="-90"/>
<vertex x="4" y="62"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="7" y="62"/>
<vertex x="7" y="58" curve="-90"/>
<vertex x="4" y="55"/>
<vertex x="0" y="55"/>
<vertex x="0" y="58" curve="-90"/>
<vertex x="4" y="62"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="7" y="62"/>
<vertex x="7" y="58" curve="-90"/>
<vertex x="4" y="55"/>
<vertex x="0" y="55"/>
<vertex x="0" y="58" curve="-90"/>
<vertex x="4" y="62"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="93" y="0"/>
<vertex x="93" y="4" curve="-90"/>
<vertex x="96" y="7"/>
<vertex x="100" y="7"/>
<vertex x="100" y="4" curve="-90"/>
<vertex x="96" y="0"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="93" y="0"/>
<vertex x="93" y="4" curve="-90"/>
<vertex x="96" y="7"/>
<vertex x="100" y="7"/>
<vertex x="100" y="4" curve="-90"/>
<vertex x="96" y="0"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="93" y="0"/>
<vertex x="93" y="4" curve="-90"/>
<vertex x="96" y="7"/>
<vertex x="100" y="7"/>
<vertex x="100" y="4" curve="-90"/>
<vertex x="96" y="0"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="100" y="55"/>
<vertex x="96" y="55" curve="-90"/>
<vertex x="93" y="58"/>
<vertex x="93" y="62"/>
<vertex x="96" y="62" curve="-90"/>
<vertex x="100" y="58"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="100" y="55"/>
<vertex x="96" y="55" curve="-90"/>
<vertex x="93" y="58"/>
<vertex x="93" y="62"/>
<vertex x="96" y="62" curve="-90"/>
<vertex x="100" y="58"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="100" y="55"/>
<vertex x="96" y="55" curve="-90"/>
<vertex x="93" y="58"/>
<vertex x="93" y="62"/>
<vertex x="96" y="62" curve="-90"/>
<vertex x="100" y="58"/>
</polygon>
</package>
<package name="DP7043_V1">
<wire x1="4" y1="0" x2="66" y2="0" width="0" layer="20"/>
<wire x1="0" y1="39" x2="0" y2="4" width="0" layer="20"/>
<wire x1="-2.94" y1="43" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="0" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-2.94" y1="0" x2="0.87" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="43" x2="-2.94" y2="43" width="0.127" layer="47"/>
<wire x1="-2.94" y1="43" x2="0.87" y2="43" width="0.127" layer="47"/>
<wire x1="70" y1="45.32" x2="0" y2="45.32" width="0.127" layer="47"/>
<wire x1="0" y1="46.59" x2="0" y2="45.32" width="0.127" layer="47"/>
<wire x1="0" y1="45.32" x2="0" y2="42.51" width="0.127" layer="47"/>
<wire x1="70" y1="46.59" x2="70" y2="45.32" width="0.127" layer="47"/>
<wire x1="70" y1="45.32" x2="70" y2="41.51" width="0.127" layer="47"/>
<wire x1="70" y1="4" x2="70" y2="39" width="0" layer="20"/>
<wire x1="66" y1="43" x2="4" y2="43" width="0" layer="20"/>
<wire x1="4.68" y1="2.14" x2="9.76" y2="-2.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-2.94" x2="13.57" y2="-2.94" width="0.127" layer="47"/>
<wire x1="70.83" y1="4" x2="71.465" y2="4" width="0.127" layer="47"/>
<wire x1="70.83" y1="4" x2="70.83" y2="0" width="0.127" layer="47"/>
<wire x1="66" y1="0" x2="71.465" y2="0" width="0.127" layer="47"/>
<wire x1="2.68" y1="0.14" x2="9.76" y2="-6.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-6.94" x2="13.57" y2="-6.94" width="0.127" layer="47"/>
<wire x1="66" y1="0" x2="70" y2="4" width="0" layer="20" curve="90"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="70" y1="39" x2="66" y2="43" width="0" layer="20" curve="90"/>
<wire x1="4" y1="43" x2="0" y2="39" width="0" layer="20" curve="90"/>
<wire x1="66" y1="4" x2="70.83" y2="4" width="0.127" layer="47"/>
<wire x1="4" y1="42.15" x2="66" y2="42.15" width="1.7" layer="40"/>
<wire x1="4" y1="0.85" x2="66" y2="0.85" width="1.7" layer="40"/>
<wire x1="69.15" y1="4" x2="69.15" y2="39" width="1.7" layer="40"/>
<wire x1="0.85" y1="4" x2="0.85" y2="39" width="1.7" layer="40"/>
<wire x1="0.85" y1="39" x2="4" y2="42.15" width="1.7" layer="40" curve="-90"/>
<wire x1="66" y1="42.15" x2="69.15" y2="39" width="1.7" layer="40" curve="-90"/>
<wire x1="69.15" y1="4" x2="66" y2="0.85" width="1.7" layer="40" curve="-90"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="40" curve="-90"/>
<wire x1="4" y1="42.15" x2="66" y2="42.15" width="1.7" layer="39"/>
<wire x1="4" y1="0.85" x2="66" y2="0.85" width="1.7" layer="39"/>
<wire x1="69.15" y1="4" x2="69.15" y2="39" width="1.7" layer="39"/>
<wire x1="0.85" y1="4" x2="0.85" y2="39" width="1.7" layer="39"/>
<wire x1="0.85" y1="39" x2="4" y2="42.15" width="1.7" layer="39" curve="-90"/>
<wire x1="66" y1="42.15" x2="69.15" y2="39" width="1.7" layer="39" curve="-90"/>
<wire x1="69.15" y1="4" x2="66" y2="0.85" width="1.7" layer="39" curve="-90"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="39" curve="-90"/>
<wire x1="0" y1="21.5" x2="70" y2="21.5" width="0" layer="49"/>
<wire x1="35" y1="43" x2="35" y2="0" width="0" layer="49"/>
<wire x1="5.25" y1="23" x2="5.25" y2="20" width="0" layer="49"/>
<wire x1="64.75" y1="23" x2="64.75" y2="20" width="0" layer="49"/>
<wire x1="5" y1="21" x2="-6" y2="10" width="0" layer="49"/>
<wire x1="-6" y1="10" x2="-11" y2="10" width="0" layer="49"/>
<wire x1="65" y1="22" x2="73" y2="30" width="0" layer="49"/>
<wire x1="73" y1="30" x2="78" y2="30" width="0" layer="49"/>
<text x="-2.94" y="16.19" size="2.54" layer="47" font="vector" rot="R90">43mm</text>
<text x="31.19" y="45.32" size="2.54" layer="47" font="vector">70mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="74.64" y="-1.035" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="-11.2" y="10.2" size="1.27" layer="49" font="vector">Center</text>
<text x="73.1" y="30.3" size="1.27" layer="49" font="vector">Center</text>
<text x="73.1" y="30.3" size="1.27" layer="49" font="vector">Center</text>
<text x="63" y="1" size="1.27" layer="26" font="vector" ratio="12" rot="MR0">&gt;PCB_SIZE</text>
<hole x="4" y="4" drill="3.2"/>
<hole x="66" y="4" drill="3.2"/>
<hole x="66" y="39" drill="3.2"/>
<hole x="4" y="39" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="7" y="43"/>
<vertex x="7" y="39" curve="-90"/>
<vertex x="4" y="36"/>
<vertex x="0" y="36"/>
<vertex x="0" y="39" curve="-90"/>
<vertex x="4" y="43"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="7" y="43"/>
<vertex x="7" y="39" curve="-90"/>
<vertex x="4" y="36"/>
<vertex x="0" y="36"/>
<vertex x="0" y="39" curve="-90"/>
<vertex x="4" y="43"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="7" y="43"/>
<vertex x="7" y="39" curve="-90"/>
<vertex x="4" y="36"/>
<vertex x="0" y="36"/>
<vertex x="0" y="39" curve="-90"/>
<vertex x="4" y="43"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="70" y="36"/>
<vertex x="66" y="36" curve="-90"/>
<vertex x="63" y="39"/>
<vertex x="63" y="43"/>
<vertex x="66" y="43" curve="-90"/>
<vertex x="70" y="39"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="70" y="36"/>
<vertex x="66" y="36" curve="-90"/>
<vertex x="63" y="39"/>
<vertex x="63" y="43"/>
<vertex x="66" y="43" curve="-90"/>
<vertex x="70" y="39"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="70" y="36"/>
<vertex x="66" y="36" curve="-90"/>
<vertex x="63" y="39"/>
<vertex x="63" y="43"/>
<vertex x="66" y="43" curve="-90"/>
<vertex x="70" y="39"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="63" y="0"/>
<vertex x="63" y="4" curve="-90"/>
<vertex x="66" y="7"/>
<vertex x="70" y="7"/>
<vertex x="70" y="4" curve="-90"/>
<vertex x="66" y="0"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="63" y="0"/>
<vertex x="63" y="4" curve="-90"/>
<vertex x="66" y="7"/>
<vertex x="70" y="7"/>
<vertex x="70" y="4" curve="-90"/>
<vertex x="66" y="0"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="63" y="0"/>
<vertex x="63" y="4" curve="-90"/>
<vertex x="66" y="7"/>
<vertex x="70" y="7"/>
<vertex x="70" y="4" curve="-90"/>
<vertex x="66" y="0"/>
</polygon>
</package>
<package name="DP6037_V1">
<wire x1="58.655" y1="0" x2="61.83" y2="0" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="56" y1="0" x2="60" y2="4" width="0" layer="20" curve="90"/>
<wire x1="4" y1="37" x2="0" y2="33" width="0" layer="20" curve="90"/>
<wire x1="56" y1="37" x2="60" y2="33" width="0" layer="20" curve="-90"/>
<wire x1="4" y1="0" x2="56" y2="0" width="0" layer="20"/>
<wire x1="60" y1="4" x2="60" y2="33" width="0" layer="20"/>
<wire x1="56" y1="37" x2="4" y2="37" width="0" layer="20"/>
<wire x1="0" y1="33" x2="0" y2="4" width="0" layer="20"/>
<wire x1="0" y1="38.97" x2="60" y2="38.97" width="0.127" layer="47"/>
<wire x1="0" y1="39.605" x2="0" y2="38.97" width="0.127" layer="47"/>
<wire x1="0" y1="38.97" x2="0" y2="37.065" width="0.127" layer="47"/>
<wire x1="60" y1="39.605" x2="60" y2="38.97" width="0.127" layer="47"/>
<wire x1="60" y1="38.97" x2="60" y2="35.795" width="0.127" layer="47"/>
<wire x1="-2.305" y1="37" x2="-1.67" y2="37" width="0.127" layer="47"/>
<wire x1="-1.67" y1="37" x2="0.235" y2="37" width="0.127" layer="47"/>
<wire x1="-2.305" y1="0" x2="-1.67" y2="0" width="0.127" layer="47"/>
<wire x1="-1.67" y1="0" x2="1.505" y2="0" width="0.127" layer="47"/>
<wire x1="-1.67" y1="0" x2="-1.67" y2="37" width="0.127" layer="47"/>
<wire x1="4.68" y1="2.14" x2="9.76" y2="-2.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-2.94" x2="13.57" y2="-2.94" width="0.127" layer="47"/>
<wire x1="56" y1="4" x2="61.83" y2="4" width="0.127" layer="47"/>
<wire x1="61.83" y1="4" x2="62.465" y2="4" width="0.127" layer="47"/>
<wire x1="61.83" y1="4" x2="61.83" y2="0" width="0.127" layer="47"/>
<wire x1="61.83" y1="0" x2="62.465" y2="0" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="56" y1="0" x2="60" y2="4" width="0" layer="20" curve="90"/>
<wire x1="4" y1="37" x2="0" y2="33" width="0" layer="20" curve="90"/>
<wire x1="56" y1="37" x2="60" y2="33" width="0" layer="20" curve="-90"/>
<wire x1="2.68" y1="0.14" x2="9.76" y2="-6.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-6.94" x2="13.57" y2="-6.94" width="0.127" layer="47"/>
<wire x1="54.75" y1="19.5" x2="54.75" y2="17.5" width="0" layer="49"/>
<wire x1="5.25" y1="19.5" x2="5.25" y2="17.5" width="0" layer="49"/>
<wire x1="5" y1="18" x2="-2" y2="11" width="0" layer="49"/>
<wire x1="-2" y1="11" x2="-5" y2="11" width="0" layer="49"/>
<wire x1="55" y1="18" x2="61" y2="12" width="0" layer="49"/>
<wire x1="61" y1="12" x2="63" y2="12" width="0" layer="49"/>
<wire x1="4" y1="36.15" x2="56" y2="36.15" width="1.7" layer="39"/>
<wire x1="0.85" y1="4" x2="0.85" y2="33" width="1.7" layer="39"/>
<wire x1="4" y1="36.15" x2="56" y2="36.15" width="1.7" layer="40"/>
<wire x1="56" y1="0.85" x2="4" y2="0.85" width="1.7" layer="40"/>
<wire x1="56" y1="0.85" x2="4" y2="0.85" width="1.7" layer="39"/>
<wire x1="59.15" y1="33" x2="59.15" y2="4" width="1.7" layer="39"/>
<wire x1="0.85" y1="4" x2="0.85" y2="33" width="1.7" layer="40"/>
<wire x1="59.15" y1="33" x2="59.15" y2="4" width="1.7" layer="40"/>
<wire x1="0.85" y1="33" x2="4" y2="36.15" width="1.7" layer="39" curve="-90"/>
<wire x1="0.85" y1="33" x2="4" y2="36.15" width="1.7" layer="40" curve="-90"/>
<wire x1="56" y1="36.15" x2="59.15" y2="33" width="1.7" layer="39" curve="-90"/>
<wire x1="56" y1="36.15" x2="59.15" y2="33" width="1.7" layer="40" curve="-90"/>
<wire x1="59.15" y1="4" x2="56" y2="0.85" width="1.7" layer="39" curve="-90"/>
<wire x1="59.15" y1="4" x2="56" y2="0.85" width="1.7" layer="40" curve="-90"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="39" curve="-90"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="40" curve="-90"/>
<wire x1="30" y1="37" x2="30" y2="0" width="0" layer="49"/>
<wire x1="0" y1="18.5" x2="60" y2="18.5" width="0" layer="49"/>
<text x="28.81" y="38.97" size="2.54" layer="47" font="vector">60mm</text>
<text x="-1.67" y="14.205" size="2.54" layer="47" font="vector" rot="R90">37mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="65.64" y="-1.035" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="-10.38" y="11" size="1.016" layer="49" font="vector" ratio="10">CENTER</text>
<text x="28.81" y="38.97" size="2.54" layer="47" font="vector">60mm</text>
<text x="-1.67" y="14.205" size="2.54" layer="47" font="vector" rot="R90">37mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="65.64" y="-1.035" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="-10.38" y="11" size="1.016" layer="49" font="vector" ratio="10">CENTER</text>
<text x="52.5" y="0.5" size="1.27" layer="26" font="vector" ratio="12" rot="MR0">&gt;PCB_SIZE</text>
<text x="63" y="12" size="1.016" layer="49" font="vector" ratio="10">CENTER</text>
<hole x="4" y="4" drill="3.2"/>
<hole x="56" y="4" drill="3.2"/>
<hole x="56" y="33" drill="3.2"/>
<hole x="4" y="33" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="7" y="37"/>
<vertex x="7" y="33" curve="-90"/>
<vertex x="4" y="30"/>
<vertex x="0" y="30"/>
<vertex x="0" y="33" curve="-90"/>
<vertex x="4" y="37"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="7" y="37"/>
<vertex x="7" y="33" curve="-90"/>
<vertex x="4" y="30"/>
<vertex x="0" y="30"/>
<vertex x="0" y="33" curve="-90"/>
<vertex x="4" y="37"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="7" y="37"/>
<vertex x="7" y="33" curve="-90"/>
<vertex x="4" y="30"/>
<vertex x="0" y="30"/>
<vertex x="0" y="33" curve="-90"/>
<vertex x="4" y="37"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="60" y="30"/>
<vertex x="56" y="30" curve="-90"/>
<vertex x="53" y="33"/>
<vertex x="53" y="37"/>
<vertex x="56" y="37" curve="-90"/>
<vertex x="60" y="33"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="60" y="30"/>
<vertex x="56" y="30" curve="-90"/>
<vertex x="53" y="33"/>
<vertex x="53" y="37"/>
<vertex x="56" y="37" curve="-90"/>
<vertex x="60" y="33"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="60" y="30"/>
<vertex x="56" y="30" curve="-90"/>
<vertex x="53" y="33"/>
<vertex x="53" y="37"/>
<vertex x="56" y="37" curve="-90"/>
<vertex x="60" y="33"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="53" y="0"/>
<vertex x="53" y="4" curve="-90"/>
<vertex x="56" y="7"/>
<vertex x="60" y="7"/>
<vertex x="60" y="4" curve="-90"/>
<vertex x="56" y="0"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="53" y="0"/>
<vertex x="53" y="4" curve="-90"/>
<vertex x="56" y="7"/>
<vertex x="60" y="7"/>
<vertex x="60" y="4" curve="-90"/>
<vertex x="56" y="0"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="53" y="0"/>
<vertex x="53" y="4" curve="-90"/>
<vertex x="56" y="7"/>
<vertex x="60" y="7"/>
<vertex x="60" y="4" curve="-90"/>
<vertex x="56" y="0"/>
</polygon>
</package>
<package name="DP8049_V1">
<wire x1="4" y1="0" x2="76" y2="0" width="0" layer="20"/>
<wire x1="0" y1="45" x2="0" y2="4" width="0" layer="20"/>
<wire x1="-2.94" y1="49" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="0" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-2.94" y1="0" x2="0.87" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="49" x2="-2.94" y2="49" width="0.127" layer="47"/>
<wire x1="-2.94" y1="49" x2="0" y2="49" width="0.127" layer="47"/>
<wire x1="80" y1="52.94" x2="0" y2="52.94" width="0.127" layer="47"/>
<wire x1="0" y1="54.21" x2="0" y2="52.94" width="0.127" layer="47"/>
<wire x1="0" y1="52.94" x2="0" y2="49" width="0.127" layer="47"/>
<wire x1="80" y1="54.21" x2="80" y2="49" width="0.127" layer="47"/>
<wire x1="80" y1="4" x2="80" y2="45" width="0" layer="20"/>
<wire x1="76" y1="49" x2="4" y2="49" width="0" layer="20"/>
<wire x1="4.68" y1="2.14" x2="9.76" y2="-2.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-2.94" x2="13.57" y2="-2.94" width="0.127" layer="47"/>
<wire x1="76" y1="4" x2="81.83" y2="4" width="0.127" layer="47"/>
<wire x1="81.83" y1="4" x2="82.465" y2="4" width="0.127" layer="47"/>
<wire x1="81.83" y1="4" x2="81.83" y2="0" width="0.127" layer="47"/>
<wire x1="78.655" y1="0" x2="82.465" y2="0" width="0.127" layer="47"/>
<wire x1="2.68" y1="0.14" x2="9.76" y2="-6.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-6.94" x2="13.57" y2="-6.94" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="76" y1="0" x2="80" y2="4" width="0" layer="20" curve="90"/>
<wire x1="80" y1="45" x2="76" y2="49" width="0" layer="20" curve="90"/>
<wire x1="4" y1="49" x2="0" y2="45" width="0" layer="20" curve="90"/>
<wire x1="4" y1="48.15" x2="76" y2="48.15" width="1.7" layer="40"/>
<wire x1="0.85" y1="45" x2="0.85" y2="4" width="1.7" layer="40"/>
<wire x1="76" y1="0.85" x2="4" y2="0.85" width="1.7" layer="40"/>
<wire x1="79.15" y1="4" x2="79.15" y2="45" width="1.7" layer="40"/>
<wire x1="0.85" y1="45" x2="4" y2="48.15" width="1.7" layer="40" curve="-90"/>
<wire x1="76" y1="48.15" x2="79.15" y2="45" width="1.7" layer="40" curve="-90"/>
<wire x1="79.15" y1="4" x2="76" y2="0.85" width="1.7" layer="40" curve="-90"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="40" curve="-90"/>
<wire x1="4" y1="48.15" x2="76" y2="48.15" width="1.7" layer="39"/>
<wire x1="0.85" y1="45" x2="0.85" y2="4" width="1.7" layer="39"/>
<wire x1="76" y1="0.85" x2="4" y2="0.85" width="1.7" layer="39"/>
<wire x1="79.15" y1="4" x2="79.15" y2="45" width="1.7" layer="39"/>
<wire x1="0.85" y1="45" x2="4" y2="48.15" width="1.7" layer="39" curve="-90"/>
<wire x1="76" y1="48.15" x2="79.15" y2="45" width="1.7" layer="39" curve="-90"/>
<wire x1="79.15" y1="4" x2="76" y2="0.85" width="1.7" layer="39" curve="-90"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="39" curve="-90"/>
<wire x1="40" y1="49" x2="40" y2="0" width="0" layer="49"/>
<wire x1="0" y1="24.5" x2="80" y2="24.5" width="0" layer="49"/>
<wire x1="5.25" y1="26" x2="5.25" y2="23" width="0" layer="49"/>
<wire x1="74.75" y1="26" x2="74.75" y2="23" width="0" layer="49"/>
<wire x1="5" y1="24" x2="-5" y2="14" width="0" layer="49"/>
<wire x1="-5" y1="14" x2="-13" y2="14" width="0" layer="49"/>
<wire x1="75" y1="25" x2="83" y2="33" width="0" layer="49"/>
<wire x1="83" y1="33" x2="92" y2="33" width="0" layer="49"/>
<text x="-2.94" y="21.19" size="2.54" layer="47" font="vector" rot="R90">49mm</text>
<text x="34.525" y="52.94" size="2.54" layer="47" font="vector">80mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="85.64" y="-1.035" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="-13" y="14" size="1.27" layer="49" font="vector">Center</text>
<text x="84" y="33" size="1.27" layer="49" font="vector">Center</text>
<text x="73" y="1" size="1.27" layer="26" font="vector" ratio="12" rot="MR0">&gt;PCB_SIZE</text>
<hole x="4" y="4" drill="3.2"/>
<hole x="76" y="4" drill="3.2"/>
<hole x="76" y="45" drill="3.2"/>
<hole x="4" y="45" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="7" y="49"/>
<vertex x="7" y="45" curve="-90"/>
<vertex x="4" y="42"/>
<vertex x="0" y="42"/>
<vertex x="0" y="45" curve="-90"/>
<vertex x="4" y="49"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="7" y="49"/>
<vertex x="7" y="45" curve="-90"/>
<vertex x="4" y="42"/>
<vertex x="0" y="42"/>
<vertex x="0" y="45" curve="-90"/>
<vertex x="4" y="49"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="7" y="49"/>
<vertex x="7" y="45" curve="-90"/>
<vertex x="4" y="42"/>
<vertex x="0" y="42"/>
<vertex x="0" y="45" curve="-90"/>
<vertex x="4" y="49"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="80" y="42"/>
<vertex x="76" y="42" curve="-90"/>
<vertex x="73" y="45"/>
<vertex x="73" y="49"/>
<vertex x="76" y="49" curve="-90"/>
<vertex x="80" y="45"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="80" y="42"/>
<vertex x="76" y="42" curve="-90"/>
<vertex x="73" y="45"/>
<vertex x="73" y="49"/>
<vertex x="76" y="49" curve="-90"/>
<vertex x="80" y="45"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="80" y="42"/>
<vertex x="76" y="42" curve="-90"/>
<vertex x="73" y="45"/>
<vertex x="73" y="49"/>
<vertex x="76" y="49" curve="-90"/>
<vertex x="80" y="45"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="73" y="0"/>
<vertex x="73" y="4" curve="-90"/>
<vertex x="76" y="7"/>
<vertex x="80" y="7"/>
<vertex x="80" y="4" curve="-90"/>
<vertex x="76" y="0"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="73" y="0"/>
<vertex x="73" y="4" curve="-90"/>
<vertex x="76" y="7"/>
<vertex x="80" y="7"/>
<vertex x="80" y="4" curve="-90"/>
<vertex x="76" y="0"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="73" y="0"/>
<vertex x="73" y="4" curve="-90"/>
<vertex x="76" y="7"/>
<vertex x="80" y="7"/>
<vertex x="80" y="4" curve="-90"/>
<vertex x="76" y="0"/>
</polygon>
</package>
<package name="DP9056_V1">
<wire x1="4" y1="0" x2="86" y2="0" width="0" layer="20"/>
<wire x1="90" y1="4" x2="90" y2="52" width="0" layer="20"/>
<wire x1="0" y1="52" x2="0" y2="4" width="0" layer="20"/>
<wire x1="-2.94" y1="56" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="0" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-2.94" y1="0" x2="0.87" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="56" x2="-2.94" y2="56" width="0.127" layer="47"/>
<wire x1="-2.94" y1="56" x2="-0.13" y2="56" width="0.127" layer="47"/>
<wire x1="90" y1="62.94" x2="0" y2="62.94" width="0.127" layer="47"/>
<wire x1="0" y1="64.21" x2="0" y2="56.13" width="0.127" layer="47"/>
<wire x1="90" y1="64.21" x2="90" y2="62.94" width="0.127" layer="47"/>
<wire x1="90" y1="62.94" x2="90" y2="59.13" width="0.127" layer="47"/>
<wire x1="86" y1="56" x2="4" y2="56" width="0" layer="20"/>
<wire x1="4.68" y1="2.14" x2="9.76" y2="-2.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-2.94" x2="13.57" y2="-2.94" width="0.127" layer="47"/>
<wire x1="86" y1="4" x2="91.83" y2="4" width="0.127" layer="47"/>
<wire x1="91.83" y1="4" x2="92.465" y2="4" width="0.127" layer="47"/>
<wire x1="91.83" y1="4" x2="91.83" y2="0" width="0.127" layer="47"/>
<wire x1="88.655" y1="0" x2="92.465" y2="0" width="0.127" layer="47"/>
<wire x1="2.68" y1="0.14" x2="9.76" y2="-6.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-6.94" x2="13.57" y2="-6.94" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="86" y1="0" x2="90" y2="4" width="0" layer="20" curve="90"/>
<wire x1="90" y1="52" x2="86" y2="56" width="0" layer="20" curve="90"/>
<wire x1="4" y1="56" x2="0" y2="52" width="0" layer="20" curve="90"/>
<wire x1="4" y1="55.15" x2="86" y2="55.15" width="1.7" layer="39"/>
<wire x1="0.85" y1="52" x2="0.85" y2="4" width="1.7" layer="39"/>
<wire x1="86" y1="0.85" x2="4" y2="0.85" width="1.7" layer="39"/>
<wire x1="89.15" y1="4" x2="89.15" y2="52" width="1.7" layer="39"/>
<wire x1="0.85" y1="52" x2="4" y2="55.15" width="1.7" layer="39" curve="-90"/>
<wire x1="86" y1="55.15" x2="89.15" y2="52" width="1.7" layer="39" curve="-90"/>
<wire x1="89.15" y1="4" x2="86" y2="0.85" width="1.7" layer="39" curve="-90"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="39" curve="-90"/>
<wire x1="0" y1="28" x2="90" y2="28" width="0" layer="49"/>
<wire x1="45" y1="56" x2="45" y2="0" width="0" layer="49"/>
<wire x1="5.25" y1="30" x2="5.25" y2="26" width="0" layer="49"/>
<wire x1="84.75" y1="30" x2="84.75" y2="26" width="0" layer="49"/>
<wire x1="5" y1="27" x2="-7" y2="15" width="0" layer="49"/>
<wire x1="-7" y1="15" x2="-14" y2="15" width="0" layer="49"/>
<wire x1="86" y1="29" x2="93" y2="36" width="0" layer="49"/>
<wire x1="93" y1="36" x2="99" y2="36" width="0" layer="49"/>
<text x="-2.94" y="23.095" size="2.54" layer="47" font="vector" rot="R90">56mm</text>
<text x="41.19" y="62.94" size="2.54" layer="47" font="vector">90mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="95.64" y="-1.035" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="93" y="36" size="1.27" layer="49" font="vector">Center</text>
<text x="-13" y="15" size="1.27" layer="49" font="vector">Center</text>
<text x="83" y="1" size="1.27" layer="26" font="vector" ratio="12" rot="MR0">&gt;PCB_SIZE</text>
<hole x="4" y="4" drill="3.2"/>
<hole x="86" y="4" drill="3.2"/>
<hole x="86" y="52" drill="3.2"/>
<hole x="4" y="52" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="7" y="56"/>
<vertex x="7" y="52" curve="-90"/>
<vertex x="4" y="49"/>
<vertex x="0" y="49"/>
<vertex x="0" y="52" curve="-90"/>
<vertex x="4" y="56"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="7" y="56"/>
<vertex x="7" y="52" curve="-90"/>
<vertex x="4" y="49"/>
<vertex x="0" y="49"/>
<vertex x="0" y="52" curve="-90"/>
<vertex x="4" y="56"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="7" y="56"/>
<vertex x="7" y="52" curve="-90"/>
<vertex x="4" y="49"/>
<vertex x="0" y="49"/>
<vertex x="0" y="52" curve="-90"/>
<vertex x="4" y="56"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="90" y="49"/>
<vertex x="86" y="49" curve="-90"/>
<vertex x="83" y="52"/>
<vertex x="83" y="56"/>
<vertex x="86" y="56" curve="-90"/>
<vertex x="90" y="52"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="90" y="49"/>
<vertex x="86" y="49" curve="-90"/>
<vertex x="83" y="52"/>
<vertex x="83" y="56"/>
<vertex x="86" y="56" curve="-90"/>
<vertex x="90" y="52"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="90" y="49"/>
<vertex x="86" y="49" curve="-90"/>
<vertex x="83" y="52"/>
<vertex x="83" y="56"/>
<vertex x="86" y="56" curve="-90"/>
<vertex x="90" y="52"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="83" y="0"/>
<vertex x="83" y="4" curve="-90"/>
<vertex x="86" y="7"/>
<vertex x="90" y="7"/>
<vertex x="90" y="4" curve="-90"/>
<vertex x="86" y="0"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="83" y="0"/>
<vertex x="83" y="4" curve="-90"/>
<vertex x="86" y="7"/>
<vertex x="90" y="7"/>
<vertex x="90" y="4" curve="-90"/>
<vertex x="86" y="0"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="83" y="0"/>
<vertex x="83" y="4" curve="-90"/>
<vertex x="86" y="7"/>
<vertex x="90" y="7"/>
<vertex x="90" y="4" curve="-90"/>
<vertex x="86" y="0"/>
</polygon>
</package>
<package name="DP10050_V1">
<wire x1="4" y1="0" x2="96" y2="0" width="0" layer="20"/>
<wire x1="100" y1="4" x2="100" y2="46" width="0" layer="20"/>
<wire x1="96" y1="50" x2="4" y2="50" width="0" layer="20"/>
<wire x1="0" y1="46" x2="0" y2="4" width="0" layer="20"/>
<wire x1="-4.21" y1="50" x2="-4.21" y2="0" width="0.127" layer="47"/>
<wire x1="-5.48" y1="0" x2="0.87" y2="0" width="0.127" layer="47"/>
<wire x1="-5.48" y1="50" x2="-0.4" y2="50" width="0.127" layer="47"/>
<wire x1="100" y1="54.21" x2="0" y2="54.21" width="0.127" layer="47"/>
<wire x1="0" y1="55.48" x2="0" y2="54.21" width="0.127" layer="47"/>
<wire x1="0" y1="54.21" x2="0" y2="50.4" width="0.127" layer="47"/>
<wire x1="100" y1="55.48" x2="100" y2="54.21" width="0.127" layer="47"/>
<wire x1="100" y1="54.21" x2="100" y2="49.13" width="0.127" layer="47"/>
<wire x1="4.68" y1="2.14" x2="9.76" y2="-2.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-2.94" x2="13.57" y2="-2.94" width="0.127" layer="47"/>
<wire x1="96" y1="4" x2="101.83" y2="4" width="0.127" layer="47"/>
<wire x1="101.83" y1="4" x2="102.465" y2="4" width="0.127" layer="47"/>
<wire x1="101.83" y1="4" x2="101.83" y2="0" width="0.127" layer="47"/>
<wire x1="98.655" y1="0" x2="102.465" y2="0" width="0.127" layer="47"/>
<wire x1="2.68" y1="0.14" x2="9.76" y2="-6.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-6.94" x2="13.57" y2="-6.94" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="4" y1="50" x2="0" y2="46" width="0" layer="20" curve="90"/>
<wire x1="100" y1="46" x2="96" y2="50" width="0" layer="20" curve="90"/>
<wire x1="96" y1="0" x2="100" y2="4" width="0" layer="20" curve="90"/>
<wire x1="4" y1="49.15" x2="96" y2="49.15" width="1.7" layer="39"/>
<wire x1="0.85" y1="46" x2="0.85" y2="4" width="1.7" layer="39"/>
<wire x1="4" y1="49.15" x2="96" y2="49.15" width="1.7" layer="40"/>
<wire x1="96" y1="0.85" x2="4" y2="0.85" width="1.7" layer="39"/>
<wire x1="96" y1="0.85" x2="4" y2="0.85" width="1.7" layer="40"/>
<wire x1="0.85" y1="46" x2="0.85" y2="4" width="1.7" layer="40"/>
<wire x1="99.15" y1="4" x2="99.15" y2="46" width="1.7" layer="39"/>
<wire x1="99.15" y1="4" x2="99.15" y2="46" width="1.7" layer="40"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="39" curve="-90"/>
<wire x1="99.15" y1="4" x2="96" y2="0.85" width="1.7" layer="40" curve="-90"/>
<wire x1="99.15" y1="4" x2="96" y2="0.85" width="1.7" layer="39" curve="-90"/>
<wire x1="0.85" y1="46" x2="4" y2="49.15" width="1.7" layer="39" curve="-90"/>
<wire x1="96" y1="49.15" x2="99.15" y2="46" width="1.7" layer="39" curve="-90"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="40" curve="-90"/>
<wire x1="0.85" y1="46" x2="4" y2="49.15" width="1.7" layer="40" curve="-90"/>
<wire x1="96" y1="49.15" x2="99.15" y2="46" width="1.7" layer="40" curve="-90"/>
<wire x1="0" y1="25" x2="100" y2="25" width="0" layer="49"/>
<wire x1="50" y1="50" x2="50" y2="0" width="0" layer="49"/>
<wire x1="5.25" y1="27" x2="5.25" y2="23" width="0" layer="49"/>
<wire x1="94.75" y1="27" x2="94.75" y2="23" width="0" layer="49"/>
<wire x1="5" y1="24" x2="-6" y2="13" width="0" layer="49"/>
<wire x1="-6" y1="13" x2="-12" y2="13" width="0" layer="49"/>
<wire x1="96" y1="26" x2="104" y2="34" width="0" layer="49"/>
<wire x1="104" y1="34" x2="112" y2="34" width="0" layer="49"/>
<text x="-4.21" y="21.19" size="2.54" layer="47" font="vector" rot="R90">50mm</text>
<text x="42.78" y="54.21" size="2.54" layer="47" font="vector">100mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="105.64" y="-1.035" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="105" y="34" size="1.27" layer="49" font="vector" ratio="12">Center</text>
<text x="-12" y="13" size="1.27" layer="49" font="vector" ratio="12">Center</text>
<text x="93" y="1" size="1.27" layer="26" font="vector" ratio="12" rot="MR0">&gt;PCB_SIZE</text>
<hole x="4" y="4" drill="3.2"/>
<hole x="96" y="4" drill="3.2"/>
<hole x="96" y="46" drill="3.2"/>
<hole x="4" y="46" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="7" y="50"/>
<vertex x="7" y="46" curve="-90"/>
<vertex x="4" y="43"/>
<vertex x="0" y="43"/>
<vertex x="0" y="46" curve="-90"/>
<vertex x="4" y="50"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="7" y="50"/>
<vertex x="7" y="46" curve="-90"/>
<vertex x="4" y="43"/>
<vertex x="0" y="43"/>
<vertex x="0" y="46" curve="-90"/>
<vertex x="4" y="50"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="7" y="50"/>
<vertex x="7" y="46" curve="-90"/>
<vertex x="4" y="43"/>
<vertex x="0" y="43"/>
<vertex x="0" y="46" curve="-90"/>
<vertex x="4" y="50"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="100" y="43"/>
<vertex x="96" y="43" curve="-90"/>
<vertex x="93" y="46"/>
<vertex x="93" y="50"/>
<vertex x="96" y="50" curve="-90"/>
<vertex x="100" y="46"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="100" y="43"/>
<vertex x="96" y="43" curve="-90"/>
<vertex x="93" y="46"/>
<vertex x="93" y="50"/>
<vertex x="96" y="50" curve="-90"/>
<vertex x="100" y="46"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="100" y="43"/>
<vertex x="96" y="43" curve="-90"/>
<vertex x="93" y="46"/>
<vertex x="93" y="50"/>
<vertex x="96" y="50" curve="-90"/>
<vertex x="100" y="46"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="93" y="0"/>
<vertex x="93" y="4" curve="-90"/>
<vertex x="96" y="7"/>
<vertex x="100" y="7"/>
<vertex x="100" y="4" curve="-90"/>
<vertex x="96" y="0"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="93" y="0"/>
<vertex x="93" y="4" curve="-90"/>
<vertex x="96" y="7"/>
<vertex x="100" y="7"/>
<vertex x="100" y="4" curve="-90"/>
<vertex x="96" y="0"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="93" y="0"/>
<vertex x="93" y="4" curve="-90"/>
<vertex x="96" y="7"/>
<vertex x="100" y="7"/>
<vertex x="100" y="4" curve="-90"/>
<vertex x="96" y="0"/>
</polygon>
</package>
<package name="DP10080_V1">
<wire x1="4" y1="0" x2="96" y2="0" width="0" layer="20"/>
<wire x1="100" y1="4" x2="100" y2="76" width="0" layer="20"/>
<wire x1="96" y1="80" x2="4" y2="80" width="0" layer="20"/>
<wire x1="0" y1="76" x2="0" y2="4" width="0" layer="20"/>
<wire x1="-2.94" y1="80" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="0" x2="0.87" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="80" x2="0.87" y2="80" width="0.127" layer="47"/>
<wire x1="100" y1="82.94" x2="0" y2="82.94" width="0.127" layer="47"/>
<wire x1="0" y1="84.21" x2="0" y2="79.13" width="0.127" layer="47"/>
<wire x1="100" y1="84.21" x2="100" y2="79.13" width="0.127" layer="47"/>
<wire x1="4.68" y1="2.14" x2="9.76" y2="-2.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-2.94" x2="13.57" y2="-2.94" width="0.127" layer="47"/>
<wire x1="96" y1="4" x2="101.83" y2="4" width="0.127" layer="47"/>
<wire x1="101.83" y1="4" x2="102.465" y2="4" width="0.127" layer="47"/>
<wire x1="101.83" y1="4" x2="101.83" y2="0" width="0.127" layer="47"/>
<wire x1="98.655" y1="0" x2="102.465" y2="0" width="0.127" layer="47"/>
<wire x1="2.68" y1="0.14" x2="9.76" y2="-6.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-6.94" x2="13.57" y2="-6.94" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="4" y1="80" x2="0" y2="76" width="0" layer="20" curve="90"/>
<wire x1="100" y1="76" x2="96" y2="80" width="0" layer="20" curve="90"/>
<wire x1="96" y1="0" x2="100" y2="4" width="0" layer="20" curve="90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="76" width="1.7" layer="39"/>
<wire x1="0.85" y1="76" x2="4" y2="79.15" width="1.7" layer="39" curve="-90"/>
<wire x1="4" y1="79.15" x2="96" y2="79.15" width="1.7" layer="39"/>
<wire x1="96" y1="79.15" x2="99.15" y2="76" width="1.7" layer="39" curve="-90"/>
<wire x1="99.15" y1="76" x2="99.15" y2="4" width="1.7" layer="39"/>
<wire x1="99.15" y1="4" x2="96" y2="0.85" width="1.7" layer="39" curve="-90"/>
<wire x1="96" y1="0.85" x2="4" y2="0.85" width="1.7" layer="39"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="39" curve="-90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="76" width="1.7" layer="40"/>
<wire x1="0.85" y1="76" x2="4" y2="79.15" width="1.7" layer="40" curve="-90"/>
<wire x1="4" y1="79.15" x2="96" y2="79.15" width="1.7" layer="40"/>
<wire x1="96" y1="79.15" x2="99.15" y2="76" width="1.7" layer="40" curve="-90"/>
<wire x1="99.15" y1="76" x2="99.15" y2="4" width="1.7" layer="40"/>
<wire x1="99.15" y1="4" x2="96" y2="0.85" width="1.7" layer="40" curve="-90"/>
<wire x1="96" y1="0.85" x2="4" y2="0.85" width="1.7" layer="40"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="40" curve="-90"/>
<wire x1="0" y1="40" x2="100" y2="40" width="0" layer="49"/>
<wire x1="50" y1="80" x2="50" y2="0" width="0" layer="49"/>
<wire x1="94.75" y1="42" x2="94.75" y2="38" width="0" layer="49"/>
<wire x1="5.25" y1="42" x2="5.25" y2="38" width="0" layer="49"/>
<wire x1="4" y1="39" x2="-5" y2="30" width="0" layer="49"/>
<wire x1="-5" y1="30" x2="-11" y2="30" width="0" layer="49"/>
<wire x1="96" y1="41" x2="104" y2="49" width="0" layer="49"/>
<wire x1="104" y1="49" x2="111" y2="49" width="0" layer="49"/>
<text x="-2.94" y="41.19" size="2.54" layer="47" font="vector" rot="R90">80mm</text>
<text x="45.955" y="82.94" size="2.54" layer="47" font="vector">100mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="105.64" y="-1.035" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="105" y="49" size="1.27" layer="49" font="vector" ratio="12">Center</text>
<text x="-11" y="30" size="1.27" layer="49" font="vector" ratio="12">Center</text>
<text x="93" y="1" size="1.27" layer="26" font="vector" ratio="12" rot="MR0">&gt;PCB_SIZE</text>
<hole x="4" y="4" drill="3.2"/>
<hole x="96" y="4" drill="3.2"/>
<hole x="96" y="76" drill="3.2"/>
<hole x="4" y="76" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="7" y="80"/>
<vertex x="7" y="76" curve="-90"/>
<vertex x="4" y="73"/>
<vertex x="0" y="73"/>
<vertex x="0" y="76" curve="-90"/>
<vertex x="4" y="80"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="7" y="80"/>
<vertex x="7" y="76" curve="-90"/>
<vertex x="4" y="73"/>
<vertex x="0" y="73"/>
<vertex x="0" y="76" curve="-90"/>
<vertex x="4" y="80"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="7" y="80"/>
<vertex x="7" y="76" curve="-90"/>
<vertex x="4" y="73"/>
<vertex x="0" y="73"/>
<vertex x="0" y="76" curve="-90"/>
<vertex x="4" y="80"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="100" y="73"/>
<vertex x="96" y="73" curve="-90"/>
<vertex x="93" y="76"/>
<vertex x="93" y="80"/>
<vertex x="96" y="80" curve="-90"/>
<vertex x="100" y="76"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="100" y="73"/>
<vertex x="96" y="73" curve="-90"/>
<vertex x="93" y="76"/>
<vertex x="93" y="80"/>
<vertex x="96" y="80" curve="-90"/>
<vertex x="100" y="76"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="100" y="73"/>
<vertex x="96" y="73" curve="-90"/>
<vertex x="93" y="76"/>
<vertex x="93" y="80"/>
<vertex x="96" y="80" curve="-90"/>
<vertex x="100" y="76"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="93" y="0"/>
<vertex x="93" y="4" curve="-90"/>
<vertex x="96" y="7"/>
<vertex x="100" y="7"/>
<vertex x="100" y="4" curve="-90"/>
<vertex x="96" y="0"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="93" y="0"/>
<vertex x="93" y="4" curve="-90"/>
<vertex x="96" y="7"/>
<vertex x="100" y="7"/>
<vertex x="100" y="4" curve="-90"/>
<vertex x="96" y="0"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="93" y="0"/>
<vertex x="93" y="4" curve="-90"/>
<vertex x="96" y="7"/>
<vertex x="100" y="7"/>
<vertex x="100" y="4" curve="-90"/>
<vertex x="96" y="0"/>
</polygon>
</package>
<package name="DP8654_V1">
<description>&lt;B&gt;Credit Card sized PCB &lt;/B&gt; &lt;br&gt;
ISO/IEC 7810, ID-1 Standard size 85.60 x 53.98 mm</description>
<wire x1="4" y1="0" x2="81.6" y2="0" width="0" layer="20"/>
<wire x1="0" y1="49.98" x2="0" y2="4" width="0" layer="20"/>
<wire x1="-2.94" y1="56" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="0" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-2.94" y1="0" x2="0.87" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="56" x2="-2.94" y2="56" width="0.127" layer="47"/>
<wire x1="-2.94" y1="56" x2="0" y2="56" width="0.127" layer="47"/>
<wire x1="85" y1="59.94" x2="0" y2="59.94" width="0.127" layer="47"/>
<wire x1="0" y1="61.21" x2="0" y2="59.94" width="0.127" layer="47"/>
<wire x1="0" y1="59.94" x2="0" y2="56" width="0.127" layer="47"/>
<wire x1="85" y1="61.21" x2="85" y2="56" width="0.127" layer="47"/>
<wire x1="85.6" y1="4" x2="85.6" y2="49.98" width="0" layer="20"/>
<wire x1="81.6" y1="53.98" x2="4" y2="53.98" width="0" layer="20"/>
<wire x1="4.68" y1="2.14" x2="9.76" y2="-2.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-2.94" x2="13.57" y2="-2.94" width="0.127" layer="47"/>
<wire x1="81" y1="4" x2="86.83" y2="4" width="0.127" layer="47"/>
<wire x1="86.83" y1="4" x2="87.465" y2="4" width="0.127" layer="47"/>
<wire x1="86.83" y1="4" x2="86.83" y2="0" width="0.127" layer="47"/>
<wire x1="83.655" y1="0" x2="87.465" y2="0" width="0.127" layer="47"/>
<wire x1="2.68" y1="0.14" x2="9.76" y2="-6.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-6.94" x2="13.57" y2="-6.94" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="81.6" y1="0" x2="85.6" y2="4" width="0" layer="20" curve="90"/>
<wire x1="85.6" y1="49.98" x2="81.6" y2="53.98" width="0" layer="20" curve="90"/>
<wire x1="4" y1="53.98" x2="0" y2="49.98" width="0" layer="20" curve="90"/>
<wire x1="4" y1="53.13" x2="81.6" y2="53.13" width="1.7" layer="40"/>
<wire x1="0.85" y1="49.98" x2="0.85" y2="4" width="1.7" layer="40"/>
<wire x1="81.6" y1="0.85" x2="4" y2="0.85" width="1.7" layer="40"/>
<wire x1="84.75" y1="4" x2="84.75" y2="49.98" width="1.7" layer="40"/>
<wire x1="0.85" y1="49.98" x2="4" y2="53.13" width="1.7" layer="40" curve="-90"/>
<wire x1="81.6" y1="53.13" x2="84.75" y2="49.98" width="1.7" layer="40" curve="-90"/>
<wire x1="84.75" y1="4" x2="81.6" y2="0.85" width="1.7" layer="40" curve="-90"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="40" curve="-90"/>
<wire x1="4" y1="53.13" x2="81.6" y2="53.13" width="1.7" layer="39"/>
<wire x1="0.85" y1="49.98" x2="0.85" y2="4" width="1.7" layer="39"/>
<wire x1="81.6" y1="0.85" x2="4" y2="0.85" width="1.7" layer="39"/>
<wire x1="84.75" y1="4" x2="84.75" y2="49.98" width="1.7" layer="39"/>
<wire x1="0.85" y1="49.98" x2="4" y2="53.13" width="1.7" layer="39" curve="-90"/>
<wire x1="81.6" y1="53.13" x2="84.75" y2="49.98" width="1.7" layer="39" curve="-90"/>
<wire x1="84.75" y1="4" x2="81.6" y2="0.85" width="1.7" layer="39" curve="-90"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="39" curve="-90"/>
<wire x1="42.8" y1="53.98" x2="42.8" y2="0" width="0" layer="49"/>
<wire x1="0" y1="26.99" x2="85.6" y2="26.99" width="0" layer="49"/>
<wire x1="5.25" y1="28.49" x2="5.25" y2="25.49" width="0" layer="49"/>
<wire x1="80.35" y1="28.49" x2="80.35" y2="25.49" width="0" layer="49"/>
<wire x1="4.8" y1="26.49" x2="-5.2" y2="16.49" width="0" layer="49"/>
<wire x1="-5.2" y1="16.49" x2="-13.2" y2="16.49" width="0" layer="49"/>
<wire x1="80.9" y1="27.49" x2="88.9" y2="35.49" width="0" layer="49"/>
<wire x1="88.9" y1="35.49" x2="97.3" y2="35.49" width="0" layer="49"/>
<text x="-2.94" y="23.42" size="2.54" layer="47" font="vector" rot="R90">56mm</text>
<text x="38.335" y="59.94" size="2.54" layer="47" font="vector">85mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47" font="vector">D = 3.2mm</text>
<text x="90.64" y="-1.035" size="2.54" layer="47" font="vector" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47" font="vector">R = 4.0mm</text>
<text x="-13.2" y="16.49" size="1.27" layer="49" font="vector">Center</text>
<text x="89.9" y="35.49" size="1.27" layer="49" font="vector">Center</text>
<text x="78.6" y="1" size="1.27" layer="26" font="vector" ratio="12" rot="MR0">&gt;PCB_SIZE</text>
<hole x="4" y="4" drill="3.2"/>
<hole x="81.6" y="4" drill="3.2"/>
<hole x="81.6" y="49.98" drill="3.2"/>
<hole x="4" y="49.98" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="7" y="53.98"/>
<vertex x="7" y="49.98" curve="-90"/>
<vertex x="4" y="46.98"/>
<vertex x="0" y="46.98"/>
<vertex x="0" y="49.98" curve="-90"/>
<vertex x="4" y="53.98"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="7" y="53.98"/>
<vertex x="7" y="49.98" curve="-90"/>
<vertex x="4" y="46.98"/>
<vertex x="0" y="46.98"/>
<vertex x="0" y="49.98" curve="-90"/>
<vertex x="4" y="53.98"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="7" y="53.98"/>
<vertex x="7" y="49.98" curve="-90"/>
<vertex x="4" y="46.98"/>
<vertex x="0" y="46.98"/>
<vertex x="0" y="49.98" curve="-90"/>
<vertex x="4" y="53.98"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="85.6" y="46.98"/>
<vertex x="81.6" y="46.98" curve="-90"/>
<vertex x="78.6" y="49.98"/>
<vertex x="78.6" y="53.98"/>
<vertex x="81.6" y="53.98" curve="-90"/>
<vertex x="85.6" y="49.98"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="85.6" y="46.98"/>
<vertex x="81.6" y="46.98" curve="-90"/>
<vertex x="78.6" y="49.98"/>
<vertex x="78.6" y="53.98"/>
<vertex x="81.6" y="53.98" curve="-90"/>
<vertex x="85.6" y="49.98"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="85.6" y="46.98"/>
<vertex x="81.6" y="46.98" curve="-90"/>
<vertex x="78.6" y="49.98"/>
<vertex x="78.6" y="53.98"/>
<vertex x="81.6" y="53.98" curve="-90"/>
<vertex x="85.6" y="49.98"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="78.6" y="0"/>
<vertex x="78.6" y="4" curve="-90"/>
<vertex x="81.6" y="7"/>
<vertex x="85.6" y="7"/>
<vertex x="85.6" y="4" curve="-90"/>
<vertex x="81.6" y="0"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="78.6" y="0"/>
<vertex x="78.6" y="4" curve="-90"/>
<vertex x="81.6" y="7"/>
<vertex x="85.6" y="7"/>
<vertex x="85.6" y="4" curve="-90"/>
<vertex x="81.6" y="0"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="78.6" y="0"/>
<vertex x="78.6" y="4" curve="-90"/>
<vertex x="81.6" y="7"/>
<vertex x="85.6" y="7"/>
<vertex x="85.6" y="4" curve="-90"/>
<vertex x="81.6" y="0"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="PCB_STANDARD">
<wire x1="-5.08" y1="3.81" x2="-6.35" y2="2.54" width="0.254" layer="94" curve="90"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-5.08" y2="-3.81" width="0.254" layer="94" curve="90"/>
<wire x1="-5.08" y1="-3.81" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="6.35" y2="-2.54" width="0.254" layer="94" curve="90"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="5.08" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="5.08" y1="3.81" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<circle x="-5.08" y="2.54" radius="0.449" width="0.1524" layer="94"/>
<circle x="-5.08" y="-2.54" radius="0.449" width="0.1524" layer="94"/>
<circle x="5.08" y="-2.54" radius="0.449" width="0.1524" layer="94"/>
<circle x="5.08" y="2.54" radius="0.449" width="0.1524" layer="94"/>
<text x="-3.175" y="-1.27" size="2.54" layer="94">PCB</text>
<text x="-6.35" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.096" y="-6.096" size="1.778" layer="96">&gt;PCB_SIZE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCB_DP_RECTANGLE" prefix="PCB">
<description>Dangerous Prototypes Standard Rectangular PCB sizes</description>
<gates>
<gate name="PCB" symbol="PCB_STANDARD" x="0" y="0"/>
</gates>
<devices>
<device name="-6.2X10" package="DP10062_V1">
<technologies>
<technology name="">
<attribute name="PCB_SIZE" value="DP10062_V1"/>
</technology>
</technologies>
</device>
<device name="-43X70" package="DP7043_V1">
<technologies>
<technology name="">
<attribute name="PCB_SIZE" value="DP7043_V1"/>
</technology>
</technologies>
</device>
<device name="-31X50" package="DP5031_V1">
<technologies>
<technology name="">
<attribute name="PCB_SIZE" value="DP5031_V1"/>
</technology>
</technologies>
</device>
<device name="-37X60" package="DP6037_V1">
<technologies>
<technology name="">
<attribute name="PCB_SIZE" value="DP6037_V1"/>
</technology>
</technologies>
</device>
<device name="-80X49" package="DP8049_V1">
<technologies>
<technology name="">
<attribute name="PCB_SIZE" value="DP8049_V1"/>
</technology>
</technologies>
</device>
<device name="-56X90" package="DP9056_V1">
<technologies>
<technology name="">
<attribute name="PCB_SIZE" value="DP9056_V1"/>
</technology>
</technologies>
</device>
<device name="-50X100" package="DP10050_V1">
<technologies>
<technology name="">
<attribute name="PCB_SIZE" value="DP10050_V1"/>
</technology>
</technologies>
</device>
<device name="-80X100" package="DP10080_V1">
<technologies>
<technology name="">
<attribute name="PCB_SIZE" value="DP10080_V1"/>
</technology>
</technologies>
</device>
<device name="-85X56" package="DP8654_V1">
<technologies>
<technology name="">
<attribute name="PCB_SIZE" value="DP8654_V1"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit">
<packages>
<package name="USB-MINIB">
<description>Surface Mount USB Mini-B Connector</description>
<wire x1="3.9" y1="-1.24" x2="3.9" y2="2.86" width="0.127" layer="51"/>
<wire x1="-2.9591" y1="-0.5471" x2="-2.7514" y2="-3.2985" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="-3.2985" x2="-2.5438" y2="-3.558" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-2.5438" y1="-3.558" x2="-1.9727" y2="-3.558" width="0.1016" layer="51" curve="34.099487"/>
<wire x1="-1.9727" y1="-3.558" x2="-1.7651" y2="-3.2985" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-1.7651" y1="-3.2985" x2="-1.5055" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.5055" y1="-0.5471" x2="-1.7132" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.7132" y1="-0.5471" x2="-1.9727" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="-1.9727" y1="-2.9351" x2="-2.4919" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="-2.4919" y1="-2.9351" x2="-2.7514" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="-0.5471" x2="-2.9591" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.2459" y1="-3.2984" x2="-1.0383" y2="0.7508" width="0.1016" layer="51"/>
<wire x1="-1.0383" y1="0.7508" x2="-0.8306" y2="0.9584" width="0.1016" layer="51" curve="-83.771817"/>
<wire x1="-1.2459" y1="-3.2985" x2="-1.0383" y2="-3.5061" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.0382" y1="-3.5061" x2="-0.8306" y2="-3.2985" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.8306" y1="-3.2985" x2="-0.623" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="2.9589" y1="-0.5471" x2="2.7512" y2="-3.2985" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="-3.2985" x2="2.5436" y2="-3.558" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="2.5436" y1="-3.558" x2="1.9725" y2="-3.558" width="0.1016" layer="51" curve="-34.099487"/>
<wire x1="1.9725" y1="-3.558" x2="1.7649" y2="-3.2985" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="1.7649" y1="-3.2985" x2="1.5053" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.5053" y1="-0.5471" x2="1.713" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-0.5471" x2="1.9725" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="1.9725" y1="-2.9351" x2="2.4917" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="2.4917" y1="-2.9351" x2="2.7512" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="-0.5471" x2="2.9589" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="-3.2984" x2="1.0381" y2="0.7508" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="0.7508" x2="0.8304" y2="0.9584" width="0.1016" layer="51" curve="83.722654"/>
<wire x1="0.8304" y1="0.9584" x2="-0.8307" y2="0.9584" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="-3.2985" x2="1.0381" y2="-3.5061" width="0.1016" layer="51" curve="-90"/>
<wire x1="1.038" y1="-3.5061" x2="0.8304" y2="-3.2985" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.8304" y1="-3.2985" x2="0.6228" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="0.6228" y1="0.1278" x2="-0.6232" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="3.88" y1="4.2594" x2="5.03" y2="4.2594" width="0.1016" layer="51"/>
<wire x1="5.03" y1="2.8808" x2="3.88" y2="2.8808" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="4.6" x2="3.9" y2="4.6" width="0.127" layer="21"/>
<wire x1="5.05" y1="3.3" x2="5.05" y2="3.9" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="4.25" x2="5.05" y2="3.9" width="0.1016" layer="51"/>
<wire x1="5.05" y1="2.9" x2="5.05" y2="3.3" width="0.1016" layer="51"/>
<wire x1="3.88" y1="-1.2806" x2="5.03" y2="-1.2806" width="0.1016" layer="51"/>
<wire x1="5.03" y1="-2.6592" x2="3.88" y2="-2.6592" width="0.1016" layer="51"/>
<wire x1="5.05" y1="-2.24" x2="5.05" y2="-1.64" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="-1.29" x2="5.05" y2="-1.64" width="0.1016" layer="51"/>
<wire x1="5.05" y1="-2.64" x2="5.05" y2="-2.24" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="2.8606" x2="-5.06" y2="2.8606" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="4.2392" x2="-3.91" y2="4.2392" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="3.82" x2="-5.08" y2="3.22" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="2.87" x2="-5.08" y2="3.22" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="4.22" x2="-5.08" y2="3.82" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="-2.6794" x2="-5.06" y2="-2.6794" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="-1.3008" x2="-3.91" y2="-1.3008" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="-1.72" x2="-5.08" y2="-2.32" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="-2.67" x2="-5.08" y2="-2.32" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="-1.32" x2="-5.08" y2="-1.72" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="-1.29" x2="-3.9" y2="2.81" width="0.127" layer="51"/>
<wire x1="-3.9" y1="-4.6" x2="3.9" y2="-4.6" width="0.127" layer="21"/>
<wire x1="-2.75" y1="4.5" x2="-2.75" y2="3.75" width="0.1016" layer="51"/>
<wire x1="-2.75" y1="3.75" x2="2.75" y2="3.75" width="0.1016" layer="51"/>
<wire x1="2.75" y1="3.75" x2="2.75" y2="4.5" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="3.5" x2="-2.25" y2="2.75" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="2.75" x2="-3" y2="2.75" width="0.1016" layer="51"/>
<wire x1="-3" y1="2.75" x2="-3" y2="3.5" width="0.1016" layer="51"/>
<wire x1="-3" y1="3.5" x2="-2.25" y2="3.5" width="0.1016" layer="51"/>
<wire x1="3" y1="3.5" x2="2.25" y2="3.5" width="0.1016" layer="51"/>
<wire x1="2.25" y1="3.5" x2="2.25" y2="2.75" width="0.1016" layer="51"/>
<wire x1="2.25" y1="2.75" x2="3" y2="2.75" width="0.1016" layer="51"/>
<wire x1="3" y1="2.75" x2="3" y2="3.5" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="-0.6" x2="-3.9" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.9" y1="2.1" x2="3.9" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-3.2" y1="4.6" x2="-2.1" y2="4.6" width="0.127" layer="21"/>
<wire x1="2.1" y1="4.6" x2="3.2" y2="4.6" width="0.127" layer="21"/>
<wire x1="-3.9" y1="-4.6" x2="-3.9" y2="-2.7" width="0.127" layer="51"/>
<wire x1="3.9" y1="-4.6" x2="3.9" y2="-2.7" width="0.127" layer="51"/>
<wire x1="-3.9" y1="4.6" x2="-3.9" y2="4.25" width="0.127" layer="51"/>
<wire x1="3.9" y1="4.6" x2="3.9" y2="4.3" width="0.127" layer="51"/>
<smd name="GND2" x="-4.4" y="3.5" dx="2" dy="2.4" layer="1"/>
<smd name="VBUS" x="-1.6" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="D-" x="-0.8" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="D+" x="0" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="ID" x="0.8" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="GND" x="1.6" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="GND1" x="-4.4" y="-2" dx="2" dy="2.4" layer="1"/>
<smd name="GND3" x="4.4" y="3.5" dx="2" dy="2.4" layer="1"/>
<smd name="GND4" x="4.4" y="-2" dx="2" dy="2.4" layer="1"/>
<text x="-3.31" y="5.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.31" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-2.2" y="1" drill="1"/>
<hole x="2.2" y="1" drill="1"/>
</package>
<package name="USB-MINIB-THM">
<description>&lt;b&gt;Mini USB 5-pin thru-mount connector&lt;/b&gt;
&lt;p&gt;
4Ucon #18732</description>
<wire x1="3.9" y1="4.66" x2="3.9" y2="7.56" width="0.127" layer="51"/>
<wire x1="-2.9591" y1="4.1529" x2="-2.7514" y2="1.4015" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="1.4015" x2="-2.5438" y2="1.142" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-2.5438" y1="1.142" x2="-1.9727" y2="1.142" width="0.1016" layer="51" curve="34.099487"/>
<wire x1="-1.9727" y1="1.142" x2="-1.7651" y2="1.4015" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-1.7651" y1="1.4015" x2="-1.5055" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="-1.5055" y1="4.1529" x2="-1.7132" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="-1.7132" y1="4.1529" x2="-1.9727" y2="1.7649" width="0.1016" layer="51"/>
<wire x1="-1.9727" y1="1.7649" x2="-2.4919" y2="1.7649" width="0.1016" layer="51"/>
<wire x1="-2.4919" y1="1.7649" x2="-2.7514" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="4.1529" x2="-2.9591" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="-1.2459" y1="1.4016" x2="-1.0383" y2="5.4508" width="0.1016" layer="51"/>
<wire x1="-1.0383" y1="5.4508" x2="-0.8306" y2="5.6584" width="0.1016" layer="51" curve="-83.771817"/>
<wire x1="-1.2459" y1="1.4015" x2="-1.0383" y2="1.1939" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.0383" y1="1.1939" x2="-1.0382" y2="1.1939" width="0.1016" layer="21"/>
<wire x1="-1.0382" y1="1.1939" x2="-0.8306" y2="1.4015" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.8306" y1="1.4015" x2="-0.623" y2="4.8278" width="0.1016" layer="51"/>
<wire x1="2.9589" y1="4.1529" x2="2.7512" y2="1.4015" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="1.4015" x2="2.5436" y2="1.142" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="2.5436" y1="1.142" x2="1.9725" y2="1.142" width="0.1016" layer="51" curve="-34.099487"/>
<wire x1="1.9725" y1="1.142" x2="1.7649" y2="1.4015" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="1.7649" y1="1.4015" x2="1.5053" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="1.5053" y1="4.1529" x2="1.713" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.1529" x2="1.9725" y2="1.7649" width="0.1016" layer="51"/>
<wire x1="1.9725" y1="1.7649" x2="2.4917" y2="1.7649" width="0.1016" layer="51"/>
<wire x1="2.4917" y1="1.7649" x2="2.7512" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="4.1529" x2="2.9589" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="1.4016" x2="1.0381" y2="5.4508" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="5.4508" x2="0.8304" y2="5.6584" width="0.1016" layer="51" curve="83.722654"/>
<wire x1="0.8304" y1="5.6584" x2="-0.8307" y2="5.6584" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="1.4015" x2="1.0381" y2="1.1939" width="0.1016" layer="51" curve="-90"/>
<wire x1="1.038" y1="1.1939" x2="0.8304" y2="1.4015" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.8304" y1="1.4015" x2="0.6228" y2="4.8278" width="0.1016" layer="51"/>
<wire x1="0.6228" y1="4.8278" x2="-0.6232" y2="4.8278" width="0.1016" layer="51"/>
<wire x1="3.88" y1="8.9594" x2="5.03" y2="8.9594" width="0.1016" layer="51"/>
<wire x1="5.03" y1="7.5808" x2="3.88" y2="7.5808" width="0.1016" layer="51"/>
<wire x1="5.05" y1="8" x2="5.05" y2="8.6" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="8.95" x2="5.05" y2="8.6" width="0.1016" layer="51"/>
<wire x1="5.05" y1="7.6" x2="5.05" y2="8" width="0.1016" layer="51"/>
<wire x1="3.88" y1="4.6194" x2="5.03" y2="4.6194" width="0.1016" layer="51"/>
<wire x1="5.03" y1="3.2408" x2="3.88" y2="3.2408" width="0.1016" layer="51"/>
<wire x1="5.05" y1="3.66" x2="5.05" y2="4.26" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="4.61" x2="5.05" y2="4.26" width="0.1016" layer="51"/>
<wire x1="5.05" y1="3.26" x2="5.05" y2="3.66" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="7.5606" x2="-5.06" y2="7.5606" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="8.9392" x2="-3.91" y2="8.9392" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="8.52" x2="-5.08" y2="7.92" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="7.57" x2="-5.08" y2="7.92" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="8.92" x2="-5.08" y2="8.52" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="3.2206" x2="-5.06" y2="3.2206" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="4.5992" x2="-3.91" y2="4.5992" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="4.18" x2="-5.08" y2="3.58" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="3.23" x2="-5.08" y2="3.58" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="4.58" x2="-5.08" y2="4.18" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="4.61" x2="-3.9" y2="7.51" width="0.127" layer="51"/>
<wire x1="-2.75" y1="9.2" x2="-2.75" y2="8.45" width="0.1016" layer="51"/>
<wire x1="-2.75" y1="8.45" x2="2.75" y2="8.45" width="0.1016" layer="51"/>
<wire x1="2.75" y1="8.45" x2="2.75" y2="9.2" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="8.2" x2="-2.25" y2="7.45" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="7.45" x2="-3" y2="7.45" width="0.1016" layer="51"/>
<wire x1="-3" y1="7.45" x2="-3" y2="8.2" width="0.1016" layer="51"/>
<wire x1="-3" y1="8.2" x2="-2.25" y2="8.2" width="0.1016" layer="51"/>
<wire x1="3" y1="8.2" x2="2.25" y2="8.2" width="0.1016" layer="51"/>
<wire x1="2.25" y1="8.2" x2="2.25" y2="7.45" width="0.1016" layer="51"/>
<wire x1="2.25" y1="7.45" x2="3" y2="7.45" width="0.1016" layer="51"/>
<wire x1="3" y1="7.45" x2="3" y2="8.2" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="4.1" x2="-3.9" y2="6.8" width="0.127" layer="21"/>
<wire x1="3.9" y1="6.8" x2="3.9" y2="4.7" width="0.127" layer="21"/>
<wire x1="-3.2" y1="9.3" x2="-2.1" y2="9.3" width="0.127" layer="21"/>
<wire x1="2.1" y1="9.3" x2="3.2" y2="9.3" width="0.127" layer="21"/>
<wire x1="-3.9" y1="0.1" x2="-3.9" y2="3.2" width="0.127" layer="51"/>
<wire x1="3.9" y1="0.1" x2="3.9" y2="3.2" width="0.127" layer="51"/>
<wire x1="-3.9" y1="9.3" x2="-3.9" y2="8.95" width="0.127" layer="51"/>
<wire x1="3.9" y1="9.3" x2="3.9" y2="9" width="0.127" layer="51"/>
<wire x1="-3.9" y1="0.1" x2="3.9" y2="0.1" width="0.127" layer="21"/>
<pad name="GND1" x="-4" y="3.9" drill="2" diameter="3.81"/>
<pad name="GND4" x="4" y="3.9" drill="2" diameter="3.81"/>
<pad name="GND2" x="-4" y="8.6" drill="2" diameter="3.2"/>
<pad name="GND3" x="4" y="8.6" drill="2" diameter="3.2"/>
<pad name="GND" x="1.6" y="9.8" drill="0.7" shape="offset" rot="R90"/>
<pad name="ID" x="0.8" y="8.5" drill="0.7" shape="offset" rot="R270"/>
<pad name="D+" x="0" y="9.8" drill="0.7" shape="offset" rot="R90"/>
<pad name="D-" x="-0.8" y="8.5" drill="0.7" shape="offset" rot="R270"/>
<pad name="VBUS" x="-1.6" y="9.8" drill="0.7" shape="offset" rot="R90"/>
<text x="-2.81" y="10.75" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.31" y="-1.65" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="USB-MINIB-THM-MOLEX">
<wire x1="3.9" y1="4.58" x2="3.9" y2="9.18" width="0.127" layer="51"/>
<wire x1="-2.9591" y1="4.0729" x2="-2.7514" y2="1.3215" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="1.3215" x2="-2.5438" y2="1.062" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-2.5438" y1="1.062" x2="-1.9727" y2="1.062" width="0.1016" layer="51" curve="34.099487"/>
<wire x1="-1.9727" y1="1.062" x2="-1.7651" y2="1.3215" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-1.7651" y1="1.3215" x2="-1.5055" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="-1.5055" y1="4.0729" x2="-1.7132" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="-1.7132" y1="4.0729" x2="-1.9727" y2="1.6849" width="0.1016" layer="51"/>
<wire x1="-1.9727" y1="1.6849" x2="-2.4919" y2="1.6849" width="0.1016" layer="51"/>
<wire x1="-2.4919" y1="1.6849" x2="-2.7514" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="4.0729" x2="-2.9591" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="-1.2459" y1="1.3216" x2="-1.0383" y2="5.3708" width="0.1016" layer="51"/>
<wire x1="-1.0383" y1="5.3708" x2="-0.8306" y2="5.5784" width="0.1016" layer="51" curve="-83.771817"/>
<wire x1="-1.2459" y1="1.3215" x2="-1.0383" y2="1.1139" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.0383" y1="1.1139" x2="-1.0382" y2="1.1139" width="0.1016" layer="21"/>
<wire x1="-1.0382" y1="1.1139" x2="-0.8306" y2="1.3215" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.8306" y1="1.3215" x2="-0.623" y2="4.7478" width="0.1016" layer="51"/>
<wire x1="2.9589" y1="4.0729" x2="2.7512" y2="1.3215" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="1.3215" x2="2.5436" y2="1.062" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="2.5436" y1="1.062" x2="1.9725" y2="1.062" width="0.1016" layer="51" curve="-34.099487"/>
<wire x1="1.9725" y1="1.062" x2="1.7649" y2="1.3215" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="1.7649" y1="1.3215" x2="1.5053" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="1.5053" y1="4.0729" x2="1.713" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.0729" x2="1.9725" y2="1.6849" width="0.1016" layer="51"/>
<wire x1="1.9725" y1="1.6849" x2="2.4917" y2="1.6849" width="0.1016" layer="51"/>
<wire x1="2.4917" y1="1.6849" x2="2.7512" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="4.0729" x2="2.9589" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="1.3216" x2="1.0381" y2="5.3708" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="5.3708" x2="0.8304" y2="5.5784" width="0.1016" layer="51" curve="83.722654"/>
<wire x1="0.8304" y1="5.5784" x2="-0.8307" y2="5.5784" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="1.3215" x2="1.0381" y2="1.1139" width="0.1016" layer="51" curve="-90"/>
<wire x1="1.038" y1="1.1139" x2="0.8304" y2="1.3215" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.8304" y1="1.3215" x2="0.6228" y2="4.7478" width="0.1016" layer="51"/>
<wire x1="0.6228" y1="4.7478" x2="-0.6232" y2="4.7478" width="0.1016" layer="51"/>
<wire x1="3.88" y1="4.5394" x2="5.03" y2="4.5394" width="0.1016" layer="51"/>
<wire x1="5.03" y1="3.1608" x2="3.88" y2="3.1608" width="0.1016" layer="51"/>
<wire x1="5.05" y1="3.58" x2="5.05" y2="4.18" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="4.53" x2="5.05" y2="4.18" width="0.1016" layer="51"/>
<wire x1="5.05" y1="3.18" x2="5.05" y2="3.58" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="3.1406" x2="-5.06" y2="3.1406" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="4.5192" x2="-3.91" y2="4.5192" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="4.1" x2="-5.08" y2="3.5" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="3.15" x2="-5.08" y2="3.5" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="4.5" x2="-5.08" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="4.53" x2="-3.9" y2="9.23" width="0.127" layer="51"/>
<wire x1="-2.75" y1="9.12" x2="-2.75" y2="8.37" width="0.1016" layer="51"/>
<wire x1="-2.75" y1="8.37" x2="2.75" y2="8.37" width="0.1016" layer="51"/>
<wire x1="2.75" y1="8.37" x2="2.75" y2="9.12" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="8.12" x2="-2.25" y2="7.37" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="7.37" x2="-3" y2="7.37" width="0.1016" layer="51"/>
<wire x1="-3" y1="7.37" x2="-3" y2="8.12" width="0.1016" layer="51"/>
<wire x1="-3" y1="8.12" x2="-2.25" y2="8.12" width="0.1016" layer="51"/>
<wire x1="3" y1="8.12" x2="2.25" y2="8.12" width="0.1016" layer="51"/>
<wire x1="2.25" y1="8.12" x2="2.25" y2="7.37" width="0.1016" layer="51"/>
<wire x1="2.25" y1="7.37" x2="3" y2="7.37" width="0.1016" layer="51"/>
<wire x1="3" y1="7.37" x2="3" y2="8.12" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="4.02" x2="-3.9" y2="6.72" width="0.127" layer="21"/>
<wire x1="3.9" y1="6.72" x2="3.9" y2="4.62" width="0.127" layer="21"/>
<wire x1="-3.9" y1="9.22" x2="-2.1" y2="9.22" width="0.127" layer="21"/>
<wire x1="2.1" y1="9.22" x2="3.9" y2="9.22" width="0.127" layer="21"/>
<wire x1="-3.9" y1="0.02" x2="-3.9" y2="3.12" width="0.127" layer="51"/>
<wire x1="3.9" y1="0.02" x2="3.9" y2="3.12" width="0.127" layer="51"/>
<wire x1="-3.9" y1="0.02" x2="3.9" y2="0.02" width="0.127" layer="21"/>
<pad name="GND1" x="-3.65" y="4.57" drill="2" diameter="3.81"/>
<pad name="GND4" x="3.65" y="4.57" drill="2" diameter="3.81"/>
<pad name="GND" x="1.6" y="9.72" drill="0.7" shape="offset" rot="R90"/>
<pad name="ID" x="0.8" y="8.42" drill="0.7" shape="offset" rot="R270"/>
<pad name="D+" x="0" y="9.72" drill="0.7" shape="offset" rot="R90"/>
<pad name="D-" x="-0.8" y="8.42" drill="0.7" shape="offset" rot="R270"/>
<pad name="VBUS" x="-1.6" y="9.72" drill="0.7" shape="offset" rot="R90"/>
<text x="-2.81" y="10.67" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.31" y="-1.73" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="-10.2" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-1.32" y1="1.6" x2="-3.47" y2="1.6" width="0.254" layer="94"/>
<wire x1="-3.47" y1="1.6" x2="-4.22" y2="1.6" width="0.254" layer="94"/>
<wire x1="-5.52" y1="3.2" x2="-4.52" y2="3.2" width="0.254" layer="94"/>
<wire x1="-6.27" y1="0.15" x2="-5.07" y2="0.15" width="0.254" layer="94"/>
<wire x1="-5.07" y1="0.15" x2="-4.22" y2="1.6" width="0.254" layer="94"/>
<wire x1="-4.52" y1="3.2" x2="-3.47" y2="1.6" width="0.254" layer="94"/>
<wire x1="-4.22" y1="1.6" x2="-7.92" y2="1.6" width="0.254" layer="94"/>
<wire x1="-7.92" y1="1.6" x2="-7.92" y2="0.8" width="0.254" layer="94"/>
<wire x1="-7.92" y1="0.8" x2="-8.12" y2="0.8" width="0.254" layer="94"/>
<wire x1="-8.12" y1="0.8" x2="-8.92" y2="1.6" width="0.254" layer="94"/>
<wire x1="-8.92" y1="1.6" x2="-8.12" y2="2.4" width="0.254" layer="94"/>
<wire x1="-8.12" y1="1" x2="-8.12" y2="2.4" width="0.254" layer="94"/>
<wire x1="-8.12" y1="2.4" x2="-7.92" y2="2.4" width="0.254" layer="94"/>
<wire x1="-7.92" y1="2.4" x2="-7.92" y2="1.6" width="0.254" layer="94"/>
<wire x1="-8.52" y1="1.6" x2="-8.52" y2="1.4" width="0.254" layer="94"/>
<wire x1="-8.52" y1="1.4" x2="-8.32" y2="1.2" width="0.254" layer="94"/>
<wire x1="-8.32" y1="1.2" x2="-8.32" y2="2" width="0.254" layer="94"/>
<wire x1="-8.32" y1="2" x2="-8.72" y2="1.6" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<circle x="-1.32" y="1.6" radius="0.5" width="1" layer="94"/>
<circle x="-5.92" y="3.2" radius="0.2" width="1" layer="94"/>
<text x="-10.16" y="8.636" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
<rectangle x1="-7.12" y1="-0.45" x2="-5.92" y2="0.75" layer="94"/>
<pin name="D+" x="10.16" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="D-" x="10.16" y="0" visible="pin" length="short" rot="R180"/>
<pin name="VBUS" x="10.16" y="5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="10.16" y="-5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="ID" x="10.16" y="-2.54" visible="pin" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB" prefix="CN" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;USB Connectors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;USBMINIB&lt;/b&gt; - Surface Mount Female Mini-B USB Connector 4UConnector: 06564&lt;/p&gt;
&lt;p&gt;By microbuilder.eu&lt;/p&gt;
Thru-hole RA Female Mini-B USB Connector 4UConnector: 18732&lt;/p&gt;
&lt;p&gt;By ladyada.net&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="MINIB" package="USB-MINIB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THM" package="USB-MINIB-THM">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MOLEX" package="USB-MINIB-THM-MOLEX">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X02">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="SJ_2S">
<description>Small solder jumper with big paste layer so it will short during reflow.</description>
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.8" y1="1" x2="1.1" y2="0.75" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1" y1="0.75" x2="-0.8" y2="1" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1" y1="-0.75" x2="-0.8" y2="-1" width="0.1524" layer="21" curve="90.114706"/>
<wire x1="0.8" y1="-1" x2="1.1" y2="-0.75" width="0.1524" layer="21" curve="90"/>
<wire x1="1.1" y1="-0.75" x2="1.1" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-1.1" y1="-0.75" x2="-1.1" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.1524" layer="21"/>
<smd name="1" x="-0.4119" y="0" dx="0.635" dy="1.27" layer="1"/>
<smd name="2" x="0.4119" y="0" dx="0.635" dy="1.27" layer="1"/>
<text x="-0.9498" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9498" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2192" y1="-1.143" x2="1.2192" y2="1.143" layer="31"/>
</package>
<package name="1X02_LOCK">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="SJ_2S-NO">
<description>Small solder jumper with no paste layer so it will open after reflow.</description>
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="1" x2="1" y2="0.7" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1" y1="0.7" x2="-0.8" y2="1" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1" y1="-0.7" x2="-0.8" y2="-1" width="0.2032" layer="21" curve="90"/>
<wire x1="0.8" y1="-1" x2="1" y2="-0.7" width="0.2032" layer="21" curve="90"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.908" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.908" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_2S-NO-NS">
<smd name="1" x="-0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.908" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.908" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="JUMPER-2">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JUMPER-2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Jumper&lt;/b&gt;
Basic 0.1" spaced jumper. Use with breakaway headers.</description>
<gates>
<gate name="A" symbol="JUMPER-2" x="2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X02">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-NC" package="SJ_2S">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_LOCK" package="1X02_LOCK">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-NO" package="SJ_2S-NO">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-NO-NS" package="SJ_2S-NO-NS">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
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
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="BANANA_CONN">
<circle x="0" y="0" radius="2.8398" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="3.81" diameter="5.461"/>
</package>
<package name="1X05_LOCK">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05-1.27MM">
<description>Header for OS4000-T</description>
<wire x1="-0.381" y1="-0.889" x2="0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="2.159" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.889" x2="2.921" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="-0.889" x2="3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-0.889" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="-0.889" x2="4.445" y2="-0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.699" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.699" y1="-0.889" x2="5.461" y2="-0.889" width="0.127" layer="21"/>
<wire x1="5.461" y1="0.889" x2="4.699" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.699" y1="0.889" x2="4.445" y2="0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.191" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="3.429" y2="0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="0.889" x2="3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="0.635" x2="2.921" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="0.889" x2="2.159" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="0.889" x2="1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="0.889" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.889" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.889" x2="-0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="-0.889" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.381" x2="-0.889" y2="-0.381" width="0.127" layer="21"/>
<wire x1="5.461" y1="0.889" x2="5.969" y2="0.381" width="0.127" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.969" y2="-0.381" width="0.127" layer="21"/>
<wire x1="5.969" y1="-0.381" x2="5.461" y2="-0.889" width="0.127" layer="21"/>
<pad name="5" x="5.08" y="0" drill="0.508" diameter="1"/>
<pad name="4" x="3.81" y="0" drill="0.508" diameter="1"/>
<pad name="3" x="2.54" y="0" drill="0.508" diameter="1"/>
<pad name="2" x="1.27" y="0" drill="0.508" diameter="1"/>
<pad name="1" x="0" y="0" drill="0.508" diameter="1"/>
<text x="-0.508" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.508" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X05_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="9.144" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.176" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.43" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-1.1176" x2="11.1506" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.43" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.8636" x2="11.1506" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
</package>
<package name="1X05_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05-1MM">
<wire x1="2" y1="2.921" x2="-2.08" y2="2.921" width="0.254" layer="21"/>
<wire x1="3.778" y1="0.762" x2="3.778" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.842" y1="-0.635" x2="-3.858" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-3.858" y1="-0.635" x2="-3.858" y2="0.762" width="0.254" layer="21"/>
<wire x1="3.778" y1="-0.635" x2="2.762" y2="-0.635" width="0.254" layer="21"/>
<smd name="NC2" x="3.3" y="2.225" dx="1.2" dy="1.8" layer="1" rot="R180"/>
<smd name="NC1" x="-3.3" y="2.225" dx="1.2" dy="1.8" layer="1" rot="R180"/>
<smd name="5" x="2" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="4" x="1" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="3" x="0" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="2" x="-1" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="1" x="-2" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<text x="1.73" y="-1.73" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.46" y="-1.73" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X05-1MM-RA">
<wire x1="-2" y1="-4.6" x2="2" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-2" x2="-3.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.75" y1="-0.35" x2="3.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="3.5" y1="-0.35" x2="3.5" y2="-2" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-0.35" x2="-2.75" y2="-0.35" width="0.254" layer="21"/>
<circle x="-3" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-3.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="3.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-2" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="5" x="2" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-3.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="1.54" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB-A-H">
<description>&lt;b&gt;USB Series A Hole Mounted&lt;/b&gt;</description>
<wire x1="-17.8" y1="6" x2="-17.8" y2="-6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="-3" y2="-6" width="0.2032" layer="21"/>
<wire x1="-3" y1="6" x2="-17.8" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="-6" x2="-17.8" y2="-6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="-2" y2="6" width="0.2032" layer="21"/>
<wire x1="-3" y1="-6" x2="-2" y2="-6" width="0.2032" layer="21"/>
<wire x1="1" y1="-4" x2="1" y2="4" width="0.2032" layer="21"/>
<wire x1="-13.5" y1="4.3" x2="-13.5" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="1.9" x2="-11.2" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="1.9" x2="-11.2" y2="4.3" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="4.3" x2="-13.5" y2="4.3" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="-1.9" x2="-13.5" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="-4.3" x2="-11.2" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="-4.3" x2="-11.2" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="-1.9" x2="-13.5" y2="-1.9" width="0.2032" layer="51"/>
<pad name="GND" x="2.4" y="3.5" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="D+" x="2.4" y="1.127" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="D-" x="2.4" y="-1.127" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="VBUS" x="2.4" y="-3.5" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="GND2" x="0" y="-5.8" drill="2.2" rot="R270"/>
<pad name="GND3" x="0" y="5.8" drill="2.2" rot="R270"/>
<text x="5.85" y="-2.7" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.9" y="-4.4" size="1.27" layer="51" rot="R90">PCB Edge</text>
<hole x="-0.1" y="2.25" drill="1.1"/>
<hole x="-0.1" y="-2.25" drill="1.1"/>
</package>
<package name="USB-A-S">
<description>&lt;b&gt;USB Series A Surface Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-MB-H">
<description>&lt;b&gt;USB Series Mini-B Hole Mounted&lt;/b&gt;</description>
<wire x1="-3.75" y1="3.9" x2="-3.75" y2="-3.9" width="0.127" layer="22"/>
<wire x1="5.25" y1="3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="3.9" x2="5.25" y2="3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="-3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="0.75" y1="3.5" x2="-3.25" y2="3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="3" x2="-3.25" y2="2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="2" x2="0.75" y2="1.5" width="0.127" layer="22"/>
<wire x1="1.25" y1="-3.5" x2="-3.25" y2="-3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-3" x2="-3.25" y2="-2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-2" x2="1.25" y2="-1.5" width="0.127" layer="22"/>
<wire x1="-3.25" y1="1.25" x2="1.75" y2="0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="0.75" x2="1.75" y2="-0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="-0.75" x2="-3.25" y2="-1.25" width="0.127" layer="22"/>
<pad name="VBUS" x="5.1" y="1.6" drill="0.8"/>
<pad name="D+" x="5.1" y="0" drill="0.8"/>
<pad name="GND" x="5.1" y="-1.6" drill="0.8"/>
<pad name="D-" x="3.9" y="0.8" drill="0.8"/>
<pad name="ID" x="3.9" y="-0.8" drill="0.8"/>
<pad name="P$6" x="0" y="-3.65" drill="1.9"/>
<pad name="P$7" x="0" y="3.65" drill="1.9"/>
<text x="7.25" y="1.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<rectangle x1="3.25" y1="3" x2="5.75" y2="4.4" layer="43"/>
<rectangle x1="3.25" y1="-4.4" x2="5.75" y2="-3" layer="43"/>
<rectangle x1="-3.75" y1="-3.1" x2="-1.425" y2="3.1" layer="43"/>
<rectangle x1="-1.425" y1="-2.325" x2="-0.65" y2="2.325" layer="43"/>
</package>
<package name="USB-B-SMT">
<description>USB Series B Surface Mounted</description>
<wire x1="-1" y1="-6" x2="2.4" y2="-6" width="0.2032" layer="51"/>
<wire x1="2.4" y1="6" x2="-1" y2="6" width="0.2032" layer="51"/>
<wire x1="2.4" y1="6" x2="2.4" y2="7.3" width="0.2032" layer="51"/>
<wire x1="2.4" y1="7.3" x2="2.2" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="7.5" x2="1.9" y2="7.5" width="0.2032" layer="51"/>
<wire x1="1.9" y1="7.5" x2="1.4" y2="7" width="0.2032" layer="51"/>
<wire x1="-1" y1="6" x2="-1" y2="7.3" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="7.5" x2="-0.5" y2="7.5" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="7.5" x2="0" y2="7" width="0.2032" layer="51"/>
<wire x1="0" y1="7" x2="1.4" y2="7" width="0.2032" layer="51"/>
<wire x1="-1" y1="-6" x2="-1" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="-1" y1="-7.3" x2="-0.8" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="-7.5" x2="-0.5" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="-7.5" x2="0" y2="-7" width="0.2032" layer="51"/>
<wire x1="1.9" y1="-7.5" x2="1.4" y2="-7" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-7" x2="0" y2="-7" width="0.2032" layer="51"/>
<wire x1="-1" y1="7.3" x2="-0.8" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-7.5" x2="1.9" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-7.5" x2="2.4" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-6" x2="2.4" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-9" y2="6" width="0.2032" layer="51"/>
<wire x1="-9" y1="6" x2="-9" y2="-6" width="0.2032" layer="51"/>
<wire x1="-9" y1="-6" x2="-5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-3" y2="6" width="0.2032" layer="21"/>
<wire x1="-5" y1="-6" x2="-3" y2="-6" width="0.2032" layer="21"/>
<wire x1="4" y1="-6" x2="7" y2="-6" width="0.2032" layer="21"/>
<wire x1="7" y1="-6" x2="7" y2="-3" width="0.2032" layer="21"/>
<wire x1="7" y1="3" x2="7" y2="6" width="0.2032" layer="21"/>
<wire x1="7" y1="6" x2="4" y2="6" width="0.2032" layer="21"/>
<smd name="5" x="0.58" y="6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="6" x="0.58" y="-6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="D+" x="7" y="1.875" dx="3" dy="0.7" layer="1"/>
<smd name="D-" x="7" y="0.625" dx="3" dy="0.7" layer="1"/>
<smd name="GND" x="7" y="-0.625" dx="3" dy="0.7" layer="1"/>
<smd name="VUSB" x="7" y="-1.875" dx="3" dy="0.7" layer="1"/>
<text x="4.3" y="-7.795" size="1.27" layer="25">&gt;NAME</text>
<hole x="0" y="2.25" drill="1.4"/>
<hole x="0" y="-2.25" drill="1.4"/>
</package>
<package name="USB-MINIB-OLD">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-1.5" y1="3.8" x2="0.9" y2="3.8" width="0.127" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.3" y1="-2.1" x2="3.3" y2="-3.1" width="0.127" layer="21"/>
<wire x1="1" y1="-3.8" x2="-1.5" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.127" layer="51"/>
<smd name="1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="3" x="3" y="-4.5" dx="3.5" dy="2" layer="1"/>
<smd name="4" x="3" y="4.5" dx="3.5" dy="2" layer="1"/>
<smd name="D+" x="3" y="0" dx="3.5" dy="0.5" layer="1"/>
<smd name="D-" x="3" y="0.8" dx="3.5" dy="0.5" layer="1"/>
<smd name="VBUS" x="3.01" y="1.61" dx="3.5" dy="0.5" layer="1"/>
<smd name="ID" x="3" y="-0.8" dx="3.5" dy="0.5" layer="1"/>
<smd name="GND" x="3" y="-1.6" dx="3.5" dy="0.5" layer="1"/>
<text x="-3.81" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-3.81" y="0" size="0.4064" layer="25">&gt;NAME</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="USB-B-PTH">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="-12.5" y1="6" x2="-8.6" y2="6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="6" x2="-8.6" y2="-6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="-6" x2="-12.5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-12.5" y1="-6" x2="-12.5" y2="6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="6" x2="-4.8" y2="6" width="0.2032" layer="21"/>
<wire x1="-8.6" y1="-6" x2="-4.8" y2="-6" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-6" x2="3.3" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-6" x2="3.3" y2="6" width="0.2032" layer="21"/>
<wire x1="3.3" y1="6" x2="-0.6" y2="6" width="0.2032" layer="21"/>
<pad name="VBUS" x="1.9812" y="-1.25" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D-" x="1.9812" y="1.25" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D+" x="0" y="1.25" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="GND" x="0" y="-1.25" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="S1" x="-2.7178" y="-6.0198" drill="2.286"/>
<pad name="S2" x="-2.7178" y="6.0198" drill="2.286"/>
<text x="-1.27" y="3.81" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="S4B-PH">
<wire x1="-6" y1="2" x2="-6" y2="-7" width="0.3048" layer="51"/>
<wire x1="-6" y1="-7" x2="6" y2="-7" width="0.3048" layer="51"/>
<wire x1="6" y1="-7" x2="6" y2="2" width="0.3048" layer="51"/>
<wire x1="6" y1="2" x2="-6" y2="2" width="0.3048" layer="51"/>
<smd name="1" x="-3" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="-1" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="1" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="4" x="3" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="P$1" x="-5.4" y="0.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="5.4" y="0.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
</package>
<package name="USB-MINIB">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-1.3" y1="3.8" x2="0.8" y2="3.8" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-3.8" x2="-1.3" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.2032" layer="51"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="MTN3" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN1" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN4" x="2.5" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN2" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="USB-A-PCB">
<wire x1="-5" y1="6" x2="3.7" y2="6" width="0.127" layer="51"/>
<wire x1="3.7" y1="6" x2="3.7" y2="-6" width="0.127" layer="51"/>
<wire x1="3.7" y1="-6" x2="-5" y2="-6" width="0.127" layer="51"/>
<wire x1="-5" y1="-6" x2="-5" y2="6" width="0.127" layer="51"/>
<smd name="5V" x="-0.2" y="-3.5" dx="7.5" dy="1.5" layer="1"/>
<smd name="USB_M" x="0.3" y="-1" dx="6.5" dy="1" layer="1"/>
<smd name="USB_P" x="0.3" y="1" dx="6.5" dy="1" layer="1"/>
<smd name="GND" x="-0.2" y="3.5" dx="7.5" dy="1.5" layer="1"/>
<text x="-1.27" y="5.08" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-5.08" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="USB-B-PTH-VERTICAL">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="0" y1="0" x2="11.938" y2="0" width="0.254" layer="21"/>
<wire x1="11.938" y1="0" x2="11.938" y2="11.303" width="0.254" layer="21"/>
<wire x1="11.938" y1="11.303" x2="0" y2="11.303" width="0.254" layer="21"/>
<wire x1="0" y1="11.303" x2="0" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="10.795" y2="1.27" width="0.254" layer="51"/>
<wire x1="10.795" y1="1.27" x2="10.795" y2="8.255" width="0.254" layer="51"/>
<wire x1="10.795" y1="8.255" x2="8.89" y2="10.16" width="0.254" layer="51"/>
<wire x1="8.89" y1="10.16" x2="3.175" y2="10.16" width="0.254" layer="51"/>
<wire x1="3.175" y1="10.16" x2="1.27" y2="8.255" width="0.254" layer="51"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="1.27" width="0.254" layer="51"/>
<pad name="GND" x="7.3152" y="4.3942" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="VBUS" x="7.3152" y="7.5946" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D-" x="4.826" y="7.5946" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="D+" x="4.826" y="4.3942" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="P$1" x="0" y="4.9022" drill="2.286"/>
<pad name="P$2" x="12.0396" y="4.9022" drill="2.286"/>
<text x="8.89" y="-1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="USB-A-S-NOSILK">
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="51"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="51" rot="R90">&gt;NAME</text>
</package>
<package name="USB-A-S-NOSILK-FEMALE">
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="51"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="4.212" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="4.212" y="3.5" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="4.212" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="4.212" y="-3.5" dx="3" dy="0.9" layer="1"/>
<text x="8.46" y="-7.205" size="1.27" layer="51" rot="R180">&gt;NAME</text>
</package>
<package name="USB-MINIB-NOSTOP">
<wire x1="-1.3" y1="3.8" x2="0.8" y2="3.8" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-3.8" x2="-1.3" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.2032" layer="51"/>
<circle x="0" y="2.2" radius="0.35" width="0.41" layer="29"/>
<circle x="0" y="-2.2" radius="0.35" width="0.41" layer="29"/>
<pad name="H1" x="0" y="2.2" drill="0.9" diameter="0.8" stop="no"/>
<pad name="H2" x="0" y="-2.2" drill="0.9" diameter="0.7874" stop="no"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="G1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G4" x="2.5" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G3" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB-A-S-SILK-FEMALE">
<wire x1="6.6957" y1="6.5659" x2="-7.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="6.6957" y1="-6.5659" x2="-7.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-7.287" y1="6.477" x2="-7.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="6.7084" y1="6.5024" x2="6.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="0.46" y1="-5.08" x2="-5.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-5.89" y1="-4.445" x2="-5.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-5.89" y1="-1.27" x2="0.46" y2="-0.635" width="0.127" layer="51"/>
<wire x1="0.46" y1="5.08" x2="-5.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-5.89" y1="4.445" x2="-5.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-5.89" y1="1.27" x2="0.46" y2="0.635" width="0.127" layer="51"/>
<wire x1="-7.366" y1="6.604" x2="0.508" y2="6.604" width="0.2032" layer="21"/>
<wire x1="-7.366" y1="6.604" x2="-7.366" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="-7.366" y1="-6.604" x2="0.508" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-6.604" x2="6.858" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="6.858" y1="-6.604" x2="6.858" y2="-4.318" width="0.2032" layer="21"/>
<wire x1="6.858" y1="4.318" x2="6.858" y2="6.604" width="0.2032" layer="21"/>
<wire x1="6.858" y1="6.604" x2="5.08" y2="6.604" width="0.2032" layer="21"/>
<pad name="P$5" x="3" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="3" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="7.212" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="7.212" y="3.5" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="7.212" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="7.212" y="-3.5" dx="3" dy="0.9" layer="1"/>
<text x="-3.81" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB-MICROB">
<description>Micro USB Package</description>
<wire x1="-3.4" y1="-2.15" x2="-3" y2="-2.15" width="0.127" layer="51"/>
<wire x1="3" y1="-2.15" x2="3.4" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-2.15" x2="-3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.45" x2="-3.4" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.85" x2="2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.85" x2="3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="3.4" y1="-1.45" x2="3.4" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.45" x2="3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.4" y1="1.25" x2="-3.4" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="2.85" x2="-2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="3.4" y1="2.85" x2="2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="3.4" y1="1.25" x2="3.4" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-1.45" x2="3.4" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.45" x2="2.2" y2="1.45" width="0.127" layer="51"/>
<wire x1="2.2" y1="1.45" x2="2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-2.2" y1="1.45" x2="-2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-3.4" y1="2.85" x2="-2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-2.2" y1="2.85" x2="-2.2" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.45" x2="2.2" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.45" x2="2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.15" x2="-4" y2="-2.75" width="0.2032" layer="51"/>
<wire x1="3.4" y1="-2.15" x2="4" y2="-2.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="-2.15" x2="-3" y2="-2.55" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-2.8" x2="2.75" y2="-2.8" width="0.127" layer="51"/>
<wire x1="3" y1="-2.6" x2="3" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.55" x2="-2.8" y2="-2.8" width="0.127" layer="51" curve="84.547378"/>
<wire x1="2.75" y1="-2.8" x2="3" y2="-2.6" width="0.127" layer="51" curve="84.547378"/>
<smd name="VBUS" x="-1.3" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="GND" x="1.3" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="D-" x="-0.65" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="D+" x="0" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="ID" x="0.65" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="MT1" x="-4" y="0" dx="1.8" dy="1.9" layer="1"/>
<smd name="MT2" x="4" y="0" dx="1.8" dy="1.9" layer="1"/>
<text x="-1.6" y="-0.35" size="0.762" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="0.762" layer="27">&gt;VALUE</text>
<smd name="P$1" x="-1.27" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="P$2" x="1.27" y="0" dx="1.9" dy="1.9" layer="1"/>
</package>
<package name="USB-A-SMT-MALE">
<wire x1="6" y1="16.53" x2="-6" y2="16.53" width="0.2032" layer="51"/>
<wire x1="6" y1="1.73" x2="-6" y2="1.73" width="0.2032" layer="21"/>
<wire x1="6" y1="1.73" x2="6" y2="16.53" width="0.2032" layer="51"/>
<wire x1="-6" y1="1.73" x2="-6" y2="16.53" width="0.2032" layer="51"/>
<wire x1="6" y1="1.73" x2="6" y2="0.73" width="0.2032" layer="21"/>
<wire x1="-6" y1="1.73" x2="-6" y2="0.73" width="0.2032" layer="21"/>
<wire x1="-4" y1="-2.27" x2="4" y2="-2.27" width="0.2032" layer="21"/>
<wire x1="4.3" y1="12.23" x2="1.9" y2="12.23" width="0.2032" layer="51"/>
<wire x1="1.9" y1="12.23" x2="1.9" y2="9.93" width="0.2032" layer="51"/>
<wire x1="1.9" y1="9.93" x2="4.3" y2="9.93" width="0.2032" layer="51"/>
<wire x1="4.3" y1="9.93" x2="4.3" y2="12.23" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="12.23" x2="-4.3" y2="12.23" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="12.23" x2="-4.3" y2="9.93" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="9.93" x2="-1.9" y2="9.93" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="9.93" x2="-1.9" y2="12.23" width="0.2032" layer="51"/>
<smd name="GND1" x="3.5" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<smd name="D+1" x="1.027" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<smd name="D-1" x="-1.027" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<smd name="VBUS1" x="-3.5" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<text x="-2.7" y="-7.12" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.4" y="2.63" size="1.27" layer="51">PCB Edge</text>
<hole x="2.25" y="-1.17" drill="1.1"/>
<hole x="-2.25" y="-1.17" drill="1.1"/>
<hole x="-5.85" y="-1.5" drill="0.8"/>
<hole x="-5.85" y="-1.9" drill="0.8"/>
<hole x="-5.85" y="-0.7" drill="0.8"/>
<hole x="-5.85" y="-0.3" drill="0.8"/>
<pad name="P$3" x="-5.85" y="-1.1" drill="0.8" diameter="1.5" shape="long" rot="R90"/>
<hole x="5.85" y="-1.5" drill="0.8"/>
<hole x="5.85" y="-1.9" drill="0.8"/>
<hole x="5.85" y="-0.7" drill="0.8"/>
<hole x="5.85" y="-0.3" drill="0.8"/>
<pad name="P$1" x="5.85" y="-1.1" drill="0.8" diameter="1.5" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="BANANA_CONN">
<circle x="0" y="0" radius="1.2951" width="0.254" layer="94"/>
<text x="-1.016" y="1.778" size="1.27" layer="95">&gt;NAME</text>
<text x="-1.016" y="-3.048" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M05">
<wire x1="3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="USB">
<wire x1="5.08" y1="8.89" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="3.81" y="0" size="2.54" layer="94" rot="R90">USB</text>
<pin name="D+" x="-2.54" y="7.62" visible="pad" length="short"/>
<pin name="D-" x="-2.54" y="5.08" visible="pad" length="short"/>
<pin name="VBUS" x="-2.54" y="2.54" visible="pad" length="short"/>
<pin name="GND" x="-2.54" y="0" visible="pad" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BANANA_CONN" prefix="J" uservalue="yes">
<description>Through-hole banana jack</description>
<gates>
<gate name="G$1" symbol="BANANA_CONN" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="BANANA_CONN">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M05" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 5&lt;/b&gt;
Standard 5-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08230 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M05" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X05">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.27MM" package="1X05-1.27MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X05_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X05_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_LONGPADS" package="1X05_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X05-1MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2" package="1X05-1MM-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB" prefix="JP">
<description>&lt;b&gt;USB Connectors&lt;/b&gt;
&lt;p&gt;USB-B-PTH is fully proven SKU : PRT-00139/CONN-08278
&lt;p&gt;USB-miniB is fully proven SKU : PRT-00587
&lt;p&gt;USB-A-PCB is untested.
&lt;p&gt;USB-A-H is throughly reviewed, but untested. Spark Fun Electronics SKU : PRT-00437
&lt;p&gt;USB-B-SMT is throughly reviewed, but untested. Needs silkscreen touching up.
&lt;p&gt;USB-A-S has not been used/tested
&lt;p&gt;USB-MB-H has not been used/tested
&lt;P&gt;USB-MICROB has been used. CONN-09505</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="-A-H" package="USB-A-H">
<connects>
<connect gate="G$1" pin="D+" pad="D-"/>
<connect gate="G$1" pin="D-" pad="D+"/>
<connect gate="G$1" pin="GND" pad="VBUS"/>
<connect gate="G$1" pin="VBUS" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-S" package="USB-A-S">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MB-H" package="USB-MB-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-S" package="USB-B-SMT">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VUSB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OLD" package="USB-MINIB-OLD">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="USB-B-PTH">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08278" constant="no"/>
<attribute name="VALUE" value="USB-B" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="S4B-PH">
<connects>
<connect gate="G$1" pin="D+" pad="2"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VBUS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="USB-MINIB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PCB" package="USB-A-PCB">
<connects>
<connect gate="G$1" pin="D+" pad="USB_P"/>
<connect gate="G$1" pin="D-" pad="USB_M"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="5V"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-VERTICAL" package="USB-B-PTH-VERTICAL">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="USB-A-S-NOSILK" package="USB-A-S-NOSILK">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-SMD" package="USB-A-S-NOSILK-FEMALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09520"/>
</technology>
</technologies>
</device>
<device name="-SMD-NS" package="USB-MINIB-NOSTOP">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="USB-A-S-SILK-FEMALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MICROB" package="USB-MICROB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND MT1 MT2"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09505"/>
</technology>
</technologies>
</device>
<device name="A-SMD-MALE" package="USB-A-SMT-MALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+1"/>
<connect gate="G$1" pin="D-" pad="D-1"/>
<connect gate="G$1" pin="GND" pad="GND1"/>
<connect gate="G$1" pin="VBUS" pad="VBUS1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<symbols>
<symbol name="PS">
<wire x1="0.635" y1="-4.572" x2="-0.635" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-4.572" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-3.048" x2="-0.381" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.794" x2="0.381" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.54" x2="-0.381" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.286" x2="0.381" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.032" x2="-0.381" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.778" x2="0.381" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="-0.381" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.27" x2="0.381" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.016" x2="-0.381" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-0.762" x2="0.381" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.207" x2="-0.508" y2="-5.207" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.207" x2="-0.508" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.715" x2="0" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="-6.35" x2="0.508" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.715" x2="0.508" y2="-5.207" width="0.1524" layer="94"/>
<text x="-1.016" y="-6.35" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.381" y1="-5.207" x2="0.381" y2="-4.572" layer="94"/>
<pin name="TP" x="0" y="2.54" visible="off" length="short" direction="in" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PTR1" prefix="TP">
<description>&lt;b&gt;TEST PIN&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PS" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FriedCircuits">
<description>FriedCircuits - www.friedcircuits.us</description>
<packages>
<package name="FC_CREDIT">
<text x="2.54" y="1.27" size="1.016" layer="51" font="vector">&gt;LICENSE</text>
<text x="2.54" y="0" size="1.016" layer="51" font="vector">&gt;URL1</text>
<text x="2.54" y="-1.27" size="1.016" layer="51" font="vector">&gt;FF1</text>
<text x="2.54" y="-2.54" size="1.016" layer="51" font="vector">&gt;FF2</text>
<text x="2.54" y="-3.81" size="1.016" layer="51" font="vector">&gt;FF3</text>
<text x="2.54" y="2.54" size="1.016" layer="51" font="vector">&gt;PROJECT</text>
<text x="2.54" y="-5.08" size="1.016" layer="51" font="vector">&gt;AUTHOR</text>
</package>
</packages>
<symbols>
<symbol name="DINA4_L">
<wire x1="0" y1="180.34" x2="0" y2="133.35" width="0.3" layer="94"/>
<wire x1="0" y1="90.17" x2="0" y2="46.99" width="0.3" layer="94"/>
<wire x1="0" y1="46.99" x2="0" y2="0" width="0.3" layer="94"/>
<wire x1="3.81" y1="176.53" x2="3.81" y2="133.35" width="0.1" layer="94"/>
<wire x1="3.81" y1="133.35" x2="3.81" y2="90.17" width="0.1" layer="94"/>
<wire x1="3.81" y1="90.17" x2="3.81" y2="46.99" width="0.1" layer="94"/>
<wire x1="3.81" y1="46.99" x2="3.81" y2="3.81" width="0.1" layer="94"/>
<wire x1="0" y1="133.35" x2="3.81" y2="133.35" width="0.1" layer="94"/>
<wire x1="0" y1="90.17" x2="3.81" y2="90.17" width="0.1" layer="94"/>
<wire x1="0" y1="46.99" x2="3.81" y2="46.99" width="0.1" layer="94"/>
<wire x1="0" y1="0" x2="67.945" y2="0" width="0.3" layer="94"/>
<wire x1="67.945" y1="0" x2="132.08" y2="0" width="0.3" layer="94"/>
<wire x1="196.215" y1="0" x2="264.16" y2="0" width="0.3" layer="94"/>
<wire x1="3.81" y1="3.81" x2="67.945" y2="3.81" width="0.1" layer="94"/>
<wire x1="67.945" y1="3.81" x2="132.08" y2="3.81" width="0.1" layer="94"/>
<wire x1="132.08" y1="3.81" x2="196.215" y2="3.81" width="0.1" layer="94"/>
<wire x1="196.215" y1="3.81" x2="260.35" y2="3.81" width="0.1" layer="94"/>
<wire x1="67.945" y1="0" x2="67.945" y2="3.81" width="0.1" layer="94"/>
<wire x1="132.08" y1="0" x2="132.08" y2="3.81" width="0.1" layer="94"/>
<wire x1="196.215" y1="0" x2="196.215" y2="3.81" width="0.1" layer="94"/>
<wire x1="264.16" y1="0" x2="264.16" y2="46.99" width="0.3" layer="94"/>
<wire x1="264.16" y1="46.99" x2="264.16" y2="90.17" width="0.3" layer="94"/>
<wire x1="264.16" y1="133.35" x2="264.16" y2="180.34" width="0.3" layer="94"/>
<wire x1="260.35" y1="3.81" x2="260.35" y2="46.99" width="0.1" layer="94"/>
<wire x1="260.35" y1="46.99" x2="260.35" y2="90.17" width="0.1" layer="94"/>
<wire x1="260.35" y1="90.17" x2="260.35" y2="133.35" width="0.1" layer="94"/>
<wire x1="260.35" y1="133.35" x2="260.35" y2="176.53" width="0.1" layer="94"/>
<wire x1="264.16" y1="133.35" x2="260.35" y2="133.35" width="0.1" layer="94"/>
<wire x1="264.16" y1="90.17" x2="260.35" y2="90.17" width="0.1" layer="94"/>
<wire x1="264.16" y1="46.99" x2="260.35" y2="46.99" width="0.1" layer="94"/>
<wire x1="264.16" y1="180.34" x2="196.215" y2="180.34" width="0.3" layer="94"/>
<wire x1="196.215" y1="180.34" x2="132.08" y2="180.34" width="0.3" layer="94"/>
<wire x1="132.08" y1="180.34" x2="67.945" y2="180.34" width="0.3" layer="94"/>
<wire x1="67.945" y1="180.34" x2="0" y2="180.34" width="0.3" layer="94"/>
<wire x1="260.35" y1="176.53" x2="196.215" y2="176.53" width="0.1" layer="94"/>
<wire x1="196.215" y1="176.53" x2="132.08" y2="176.53" width="0.1" layer="94"/>
<wire x1="132.08" y1="176.53" x2="67.945" y2="176.53" width="0.1" layer="94"/>
<wire x1="67.945" y1="176.53" x2="3.81" y2="176.53" width="0.1" layer="94"/>
<wire x1="67.945" y1="180.34" x2="67.945" y2="176.53" width="0.1" layer="94"/>
<wire x1="132.08" y1="180.34" x2="132.08" y2="176.53" width="0.1" layer="94"/>
<wire x1="196.215" y1="180.34" x2="196.215" y2="176.53" width="0.1" layer="94"/>
<wire x1="0" y1="133.35" x2="0" y2="90.17" width="0.3" layer="94"/>
<wire x1="132.08" y1="0" x2="196.215" y2="0" width="0.3" layer="94"/>
<wire x1="264.16" y1="90.17" x2="264.16" y2="133.35" width="0.3" layer="94"/>
<wire x1="196.215" y1="180.34" x2="67.945" y2="180.34" width="0.3" layer="94"/>
<text x="0.6" y="153.635" size="2.61" layer="94">A</text>
<text x="0.6" y="110.455" size="2.61" layer="94">B</text>
<text x="0.6" y="67.275" size="2.61" layer="94">C</text>
<text x="0.6" y="24.095" size="2.61" layer="94">D</text>
<text x="34.5725" y="0.6" size="2.61" layer="94">1</text>
<text x="98.7075" y="0.6" size="2.61" layer="94">2</text>
<text x="162.8425" y="0.6" size="2.61" layer="94">3</text>
<text x="226.9775" y="0.6" size="2.61" layer="94">4</text>
<text x="260.95" y="153.635" size="2.61" layer="94">A</text>
<text x="260.95" y="110.455" size="2.61" layer="94">B</text>
<text x="260.95" y="67.275" size="2.61" layer="94">C</text>
<text x="260.95" y="24.095" size="2.61" layer="94">D</text>
<text x="34.5725" y="177.13" size="2.61" layer="94">1</text>
<text x="98.7075" y="177.13" size="2.61" layer="94">2</text>
<text x="162.8425" y="177.13" size="2.61" layer="94">3</text>
<text x="226.9775" y="177.13" size="2.61" layer="94">4</text>
<text x="0.6" y="153.635" size="2.61" layer="94">A</text>
<text x="0.6" y="110.455" size="2.61" layer="94">B</text>
<text x="0.6" y="67.275" size="2.61" layer="94">C</text>
<text x="0.6" y="24.095" size="2.61" layer="94">D</text>
<text x="34.5725" y="0.6" size="2.61" layer="94">1</text>
<text x="98.7075" y="0.6" size="2.61" layer="94">2</text>
<text x="162.8425" y="0.6" size="2.61" layer="94">3</text>
<text x="226.9775" y="0.6" size="2.61" layer="94">4</text>
<text x="260.95" y="153.635" size="2.61" layer="94">A</text>
<text x="260.95" y="110.455" size="2.61" layer="94">B</text>
<text x="260.95" y="67.275" size="2.61" layer="94">C</text>
<text x="260.95" y="24.095" size="2.61" layer="94">D</text>
<text x="34.5725" y="177.13" size="2.61" layer="94">1</text>
<text x="98.7075" y="177.13" size="2.61" layer="94">2</text>
<text x="162.8425" y="177.13" size="2.61" layer="94">3</text>
<text x="226.9775" y="177.13" size="2.61" layer="94">4</text>
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="45.974" y2="5.08" width="0.1016" layer="94"/>
<wire x1="45.974" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="45.974" y2="15.24" width="0.1016" layer="94"/>
<wire x1="45.974" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Project:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="17.78" y="31.75" size="2.54" layer="94" font="vector">&gt;LICENSE</text>
<text x="17.78" y="27.94" size="2.54" layer="94" font="vector">&gt;URL1</text>
<text x="17.78" y="24.13" size="2.54" layer="94" font="vector">&gt;URL2</text>
<text x="1.27" y="6.35" size="2.54" layer="94" font="vector">&gt;PROJECT</text>
<text x="48.006" y="11.43" size="2.54" layer="94" font="vector">By:</text>
<text x="48.006" y="6.35" size="2.54" layer="94" font="vector">&gt;AUTHOR</text>
<wire x1="45.974" y1="15.24" x2="45.974" y2="5.08" width="0.1016" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_DINA4_L">
<description>&lt;h4&gt;A4 FC frame&lt;/h4&gt;

Standard FriedCircuits schematic frame. Automagically adds the  standard texts to the PCB&lt;BR&gt;
&lt;BR&gt;
Use the atrribute in the schematic editor to change the fields.</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="158.75" y="3.81" addlevel="must"/>
</gates>
<devices>
<device name="" package="FC_CREDIT">
<technologies>
<technology name="">
<attribute name="AUTHOR" value="W. Garrido" constant="no"/>
<attribute name="FF1" value="fulfillment by"/>
<attribute name="FF2" value="FriedCircuits"/>
<attribute name="FF3" value="www.friedcircuits.us" constant="no"/>
<attribute name="LICENSE" value="" constant="no"/>
<attribute name="PROJECT" value="Projectname" constant="no"/>
<attribute name="URL1" value="http://"/>
<attribute name="URL2" value="www.friedcircuits.us"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
<attribute name="TITLE" value="USB TESTER"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.254" drill="0.254">
</class>
<class number="1" name="VBUS" width="0.6096" drill="0.254">
</class>
</classes>
<parts>
<part name="PCB1" library="dp_devices" deviceset="PCB_DP_RECTANGLE" device="-31X50"/>
<part name="USB-HOST" library="adafruit" deviceset="USB" device="MINIB"/>
<part name="JP1" library="SparkFun-Passives" deviceset="JUMPER-2" device="PTH_LOCK"/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="J1" library="SparkFun-Connectors" deviceset="BANANA_CONN" device=""/>
<part name="J2" library="SparkFun-Connectors" deviceset="BANANA_CONN" device=""/>
<part name="J3" library="SparkFun-Connectors" deviceset="BANANA_CONN" device=""/>
<part name="J4" library="SparkFun-Connectors" deviceset="BANANA_CONN" device=""/>
<part name="JP2" library="SparkFun-Passives" deviceset="JUMPER-2" device="PTH_LOCK"/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="D+" library="testpad" deviceset="PTR1" device="PAD1-20"/>
<part name="D-" library="testpad" deviceset="PTR1" device="PAD1-20"/>
<part name="ID" library="testpad" deviceset="PTR1" device="PAD1-20"/>
<part name="JP3" library="SparkFun-Connectors" deviceset="M05" device="LOCK"/>
<part name="JP4" library="SparkFun-Connectors" deviceset="M05" device="LOCK"/>
<part name="U$1" library="FriedCircuits" deviceset="FRAME_DINA4_L" device="">
<attribute name="AUTHOR" value="William Garrido"/>
<attribute name="PROJECT" value="USB Tester v1"/>
</part>
<part name="USB-DEVICE" library="SparkFun-Connectors" deviceset="USB" device="-A-SMD"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="3.81" y1="89.662" x2="256.286" y2="89.662" width="0.1524" layer="97"/>
<wire x1="256.286" y1="89.662" x2="256.54" y2="89.408" width="0.1524" layer="97" curve="-90"/>
</plain>
<instances>
<instance part="PCB1" gate="PCB" x="33.02" y="27.94"/>
<instance part="USB-HOST" gate="G$1" x="177.292" y="89.662" rot="R180"/>
<instance part="JP1" gate="A" x="118.364" y="98.806"/>
<instance part="GND1" gate="1" x="162.052" y="97.282" rot="R180"/>
<instance part="GND2" gate="1" x="57.15" y="93.472" rot="R90"/>
<instance part="J1" gate="G$1" x="121.92" y="61.976" rot="R270"/>
<instance part="J2" gate="G$1" x="116.84" y="61.976" rot="R270"/>
<instance part="J3" gate="G$1" x="116.84" y="116.84" rot="R90"/>
<instance part="J4" gate="G$1" x="121.92" y="116.84" rot="R90"/>
<instance part="JP2" gate="A" x="119.888" y="78.74" rot="R180"/>
<instance part="GND4" gate="1" x="114.808" y="86.36" rot="R270"/>
<instance part="D+" gate="G$1" x="77.724" y="86.36" rot="R270"/>
<instance part="D-" gate="G$1" x="77.724" y="93.98" rot="R270"/>
<instance part="ID" gate="G$1" x="148.336" y="99.822"/>
<instance part="JP3" gate="G$1" x="119.38" y="152.4" rot="R270"/>
<instance part="JP4" gate="G$1" x="119.38" y="45.72" rot="R270"/>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="U$1" gate="G$2" x="158.75" y="3.81"/>
<instance part="USB-DEVICE" gate="G$1" x="39.624" y="93.472" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="VBUSA" class="1">
<segment>
<label x="54.61" y="90.932" size="1.778" layer="95" rot="R180"/>
<pinref part="USB-DEVICE" gate="G$1" pin="VBUS"/>
<wire x1="42.164" y1="90.932" x2="54.61" y2="90.932" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="118.364" y1="96.266" x2="118.364" y2="91.186" width="0.1524" layer="91"/>
<label x="118.364" y="91.186" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="116.84" y1="114.3" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<label x="116.84" y="109.22" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="114.3" y1="38.1" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<label x="114.3" y="35.56" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="114.3" y1="144.78" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<label x="114.3" y="142.24" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="VBUSB" class="1">
<segment>
<pinref part="USB-HOST" gate="G$1" pin="VBUS"/>
<wire x1="167.132" y1="84.582" x2="162.052" y2="84.582" width="0.1524" layer="91"/>
<label x="164.592" y="84.582" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="120.904" y1="96.266" x2="120.904" y2="91.186" width="0.1524" layer="91"/>
<label x="120.904" y="91.186" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="119.888" y1="81.28" x2="119.888" y2="86.36" width="0.1524" layer="91"/>
<label x="119.888" y="86.36" size="1.778" layer="95" rot="R270"/>
<label x="119.888" y="86.36" size="1.778" layer="95" rot="R270"/>
<label x="119.888" y="86.36" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="121.92" y1="114.3" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<label x="121.92" y="109.22" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="121.92" y1="64.516" x2="121.92" y2="69.596" width="0.1524" layer="91"/>
<label x="121.92" y="69.596" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="116.84" y1="38.1" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<label x="116.84" y="35.56" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="116.84" y1="144.78" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<label x="116.84" y="142.24" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="USB-HOST" gate="G$1" pin="D+"/>
<wire x1="167.132" y1="87.122" x2="162.052" y2="87.122" width="0.1524" layer="91"/>
<label x="164.592" y="87.122" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<label x="54.61" y="85.852" size="1.778" layer="95" rot="R180"/>
<pinref part="USB-DEVICE" gate="G$1" pin="D+"/>
<wire x1="42.164" y1="85.852" x2="54.61" y2="85.852" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D+" gate="G$1" pin="TP"/>
<wire x1="80.264" y1="86.36" x2="85.344" y2="86.36" width="0.1524" layer="91"/>
<label x="85.344" y="86.36" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="4"/>
<wire x1="121.92" y1="38.1" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<label x="121.92" y="35.56" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="4"/>
<wire x1="121.92" y1="144.78" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<label x="121.92" y="142.24" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="USB-HOST" gate="G$1" pin="D-"/>
<wire x1="167.132" y1="89.662" x2="162.052" y2="89.662" width="0.1524" layer="91"/>
<label x="164.592" y="89.662" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<label x="54.61" y="88.392" size="1.778" layer="95" rot="R180"/>
<pinref part="USB-DEVICE" gate="G$1" pin="D-"/>
<wire x1="42.164" y1="88.392" x2="54.61" y2="88.392" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D-" gate="G$1" pin="TP"/>
<wire x1="80.264" y1="93.98" x2="85.344" y2="93.98" width="0.1524" layer="91"/>
<label x="85.344" y="93.98" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="5"/>
<wire x1="124.46" y1="38.1" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<label x="124.46" y="35.56" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="5"/>
<wire x1="124.46" y1="144.78" x2="124.46" y2="139.7" width="0.1524" layer="91"/>
<label x="124.46" y="142.24" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="ID" class="0">
<segment>
<pinref part="USB-HOST" gate="G$1" pin="ID"/>
<wire x1="167.132" y1="92.202" x2="162.052" y2="92.202" width="0.1524" layer="91"/>
<label x="164.592" y="92.202" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ID" gate="G$1" pin="TP"/>
<wire x1="148.336" y1="102.362" x2="148.336" y2="107.442" width="0.1524" layer="91"/>
<label x="148.336" y="107.442" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="USB-HOST" gate="G$1" pin="GND"/>
<wire x1="167.132" y1="94.742" x2="162.052" y2="94.742" width="0.1524" layer="91"/>
<label x="164.592" y="94.742" size="1.778" layer="95" rot="R180"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<label x="54.61" y="93.472" size="1.778" layer="95" rot="R180"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="USB-DEVICE" gate="G$1" pin="GND"/>
<wire x1="42.164" y1="93.472" x2="54.61" y2="93.472" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="117.348" y1="81.28" x2="117.348" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="116.84" y1="64.516" x2="116.84" y2="69.596" width="0.1524" layer="91"/>
<label x="116.84" y="69.596" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="3"/>
<wire x1="119.38" y1="38.1" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<label x="119.38" y="35.56" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="3"/>
<wire x1="119.38" y1="144.78" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<label x="119.38" y="142.24" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,167.132,84.582,USB-HOST,VBUS,VBUSB,,,"/>
<approved hash="115,1,175.387,88.3708,USB-HOST,,,,,"/>
<approved hash="115,1,118.753,97.8691,JP1,,,,,"/>
<approved hash="115,1,122.716,64.2366,J1,,,,,"/>
<approved hash="115,1,117.636,64.2366,J2,,,,,"/>
<approved hash="115,1,116.044,114.579,J3,,,,,"/>
<approved hash="115,1,121.124,114.579,J4,,,,,"/>
<approved hash="115,1,119.499,79.6769,JP2,,,,,"/>
<approved hash="115,1,120.845,147.997,JP3,,,,,"/>
<approved hash="115,1,120.845,41.3173,JP4,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
