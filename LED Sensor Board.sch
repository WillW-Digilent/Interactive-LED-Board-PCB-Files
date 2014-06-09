<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="100" name="Image" color="15" fill="10" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="bmp" color="10" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Digilent">
<description>Digilent Corporation Library</description>
<packages>
<package name="LED-5MM">
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="21" curve="286.260205" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.127" layer="21"/>
<pad name="A" x="0" y="-1.27" drill="0.889"/>
<pad name="K" x="0" y="1.27" drill="0.889" shape="square"/>
<text x="-1.905" y="-5.1816" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="LED-3MM">
<wire x1="1.27" y1="1.5748" x2="-1.27" y2="1.5748" width="0.254" layer="51"/>
<wire x1="-0.9756" y1="-1.1708" x2="0" y2="-1.524" width="0.127" layer="51" curve="39.80361"/>
<wire x1="0" y1="-1.524" x2="1.0125" y2="-1.1391" width="0.127" layer="51" curve="41.633208"/>
<wire x1="-0.9918" y1="1.1571" x2="0" y2="1.524" width="0.127" layer="51" curve="-40.601165"/>
<wire x1="0" y1="1.524" x2="0.9756" y2="1.1708" width="0.127" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-0.8858" y2="1.2401" width="0.127" layer="21" curve="-54.461337" cap="flat"/>
<wire x1="-1.524" y1="0" x2="-0.9144" y2="-1.2192" width="0.127" layer="21" curve="53.130102" cap="flat"/>
<wire x1="0.9356" y1="1.203" x2="1.524" y2="0" width="0.127" layer="21" curve="-52.126876" cap="flat"/>
<wire x1="0.9356" y1="-1.203" x2="1.524" y2="0" width="0.127" layer="21" curve="52.126876" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.3009" y2="1.561" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-0.9562" y2="-1.7929" width="0.254" layer="21" curve="61.926949" cap="flat"/>
<wire x1="1.3126" y1="1.5512" x2="2.032" y2="0" width="0.254" layer="21" curve="-49.763022" cap="flat"/>
<wire x1="1.0082" y1="-1.7643" x2="2.032" y2="0" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-0.9634" y1="-1.7891" x2="0" y2="-2.032" width="0.254" layer="51" curve="28.301701"/>
<wire x1="0" y1="-2.032" x2="1.065" y2="-1.7306" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="0" y="-1.27" drill="0.889"/>
<pad name="K" x="0" y="1.27" drill="0.889"/>
<text x="-1.27" y="-4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="D0402">
<wire x1="-1.25" y1="0.75" x2="-1.25" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-0.75" x2="1.25" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.25" y1="-0.75" x2="1.25" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.25" y1="0.75" x2="-1.225" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.225" y1="0.75" x2="-1.25" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.225" y1="0.75" x2="-1.375" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.375" y1="0.75" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="-1.6" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.375" y1="-0.75" x2="-1.25" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="-1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.375" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.375" y1="-0.75" x2="-1.375" y2="0.75" width="0.127" layer="21"/>
<smd name="C" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="A" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="-2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="D0603">
<wire x1="-1.5" y1="0.75" x2="-1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.75" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.6" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.725" y1="-0.75" x2="-1.825" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.825" y1="-0.75" x2="-1.825" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.825" y1="0.75" x2="-1.725" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.725" y1="0.75" x2="-1.6" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0.75" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.725" y1="0.75" x2="-1.725" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.725" y1="-0.75" x2="-1.6" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.75" x2="-1.6" y2="0.75" width="0.127" layer="21"/>
<smd name="C" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="A" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="-2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="D0805">
<wire x1="-1.75" y1="1" x2="-1.75" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1" x2="1.75" y2="-1" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1" x2="1.75" y2="1" width="0.127" layer="21"/>
<wire x1="1.75" y1="1" x2="-1.75" y2="1" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1" x2="-1.85" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.975" y1="-1" x2="-2.1" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1" x2="-2.1" y2="1" width="0.127" layer="21"/>
<wire x1="-2.1" y1="1" x2="-1.975" y2="1" width="0.127" layer="21"/>
<wire x1="-1.975" y1="1" x2="-1.85" y2="1" width="0.127" layer="21"/>
<wire x1="-1.85" y1="1" x2="-1.75" y2="1" width="0.127" layer="21"/>
<wire x1="-1.975" y1="1" x2="-1.975" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.975" y1="-1" x2="-1.85" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1" x2="-1.85" y2="1" width="0.127" layer="21"/>
<smd name="C" x="-0.95" y="0" dx="1.1" dy="1.5" layer="1"/>
<smd name="A" x="0.95" y="0" dx="1.1" dy="1.5" layer="1"/>
<text x="-0.635" y="-2.8575" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="0207/10">
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.889"/>
<pad name="2" x="5.08" y="0" drill="0.889"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="R0402">
<wire x1="-1.25" y1="0.75" x2="-1.25" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-0.75" x2="1.25" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.25" y1="-0.75" x2="1.25" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.25" y1="0.75" x2="-1.25" y2="0.75" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.143" y="-2.032" size="1.016" layer="25">&gt;NAME</text>
</package>
<package name="R0603">
<wire x1="-1.5" y1="0.75" x2="-1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.75" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="-1.778" size="0.8128" layer="25">&gt;NAME</text>
</package>
<package name="R0805">
<wire x1="-1.75" y1="1" x2="-1.75" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1" x2="1.75" y2="-1" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1" x2="1.75" y2="1" width="0.127" layer="21"/>
<wire x1="1.75" y1="1" x2="-1.75" y2="1" width="0.127" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.1" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.1" dy="1.5" layer="1"/>
<text x="-1.397" y="-2.3495" size="1.016" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LETTER_L">
<wire x1="0" y1="185.42" x2="248.92" y2="185.42" width="0.4064" layer="94"/>
<wire x1="248.92" y1="185.42" x2="248.92" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="185.42" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="248.92" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="77.47" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="10.16" x2="77.47" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="77.47" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="101.6" y1="10.16" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="77.47" y1="5.08" x2="77.47" y2="0" width="0.254" layer="94"/>
<wire x1="77.47" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="77.47" y1="10.16" x2="77.47" y2="5.08" width="0.254" layer="94"/>
<wire x1="77.47" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="77.47" y1="5.08" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="25.4" x2="0" y2="25.4" width="0.254" layer="94"/>
<wire x1="101.6" y1="25.4" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="77.47" y2="15.24" width="0.254" layer="94"/>
<wire x1="77.47" y1="15.24" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="25.4" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="10.16" width="0.254" layer="94"/>
<wire x1="77.47" y1="15.24" x2="77.47" y2="10.16" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="1.9304" layer="94" font="vector">Release Date:</text>
<text x="78.74" y="1.27" size="1.9304" layer="94" font="vector">Sheet:</text>
<text x="88.9" y="1.27" size="1.9304" layer="94" font="vector">&gt;SHEET</text>
<text x="78.74" y="6.35" size="1.9304" layer="94" font="vector">Rev:</text>
<text x="1.27" y="11.43" size="1.9304" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="6.35" size="1.9304" layer="94" font="vector">Document Number:</text>
<text x="12.7" y="11.43" size="1.9304" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="78.74" y="11.43" size="1.9304" layer="94">Author:</text>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="-2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-3.302" x2="-3.429" y2="-4.699" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="-4.699" x2="-2.54" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-4.318" x2="-3.048" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-3.81" x2="-3.429" y2="-4.699" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-5.842" x2="-2.413" y2="-5.461" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-5.461" x2="-2.921" y2="-4.953" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="-4.953" x2="-3.302" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-4.445" x2="-3.302" y2="-5.842" width="0.1524" layer="94"/>
<text x="3.556" y="-7.112" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="C" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="0" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-1.778" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FR-LETTER-L" prefix="SH">
<description>Document Frame: Letter Size, Landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LD">
<description>Discrete LED</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="-T1-3/4" package="LED-5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-T1" package="LED-3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S0402" package="D0402">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S0603" package="D0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S0805" package="D0805">
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
<deviceset name="RES" prefix="R" uservalue="yes">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="-0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S0805" package="R0805">
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
<library name="will">
<packages>
<package name="TO92-">
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.1359" y1="-0.127" x2="-1.1359" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.4041" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-1.1359" x2="-2.0945" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.1359" y1="-0.127" x2="-1.4041" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.4041" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.4041" y1="-0.127" x2="1.1359" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.0945" y1="-1.651" x2="2.4242" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="3" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="NFET">
<wire x1="-2.54" y1="-2.54" x2="-1.2192" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="3.683" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.397" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.397" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.54" x2="-1.143" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="2.54" y="-7.62" visible="off" length="middle" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="0.254" y="0"/>
<vertex x="1.27" y="0.762"/>
<vertex x="1.27" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZVN2110A" prefix="Q">
<gates>
<gate name="G$1" symbol="NFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-">
<connects>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Mechanical">
<description>Connectors, switches, headers, etc.</description>
<packages>
<package name="HDR-1X2">
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="0.635" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="0" width="0.254" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="-0.635" width="0.254" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0.635" width="0.254" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.254" layer="21"/>
<pad name="1" x="0" y="1.27" drill="1.0668" shape="square"/>
<pad name="2" x="0" y="-1.27" drill="1.0668"/>
<text x="-2.54" y="-5.08" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PHDR-2">
<wire x1="-7.62" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<circle x="-2.54" y="5.08" radius="0.898" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.898" width="0.254" layer="94"/>
<text x="-7.62" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="5.08" visible="pin" length="point" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pin" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HDR-1X2" prefix="J">
<gates>
<gate name="G$1" symbol="PHDR-2" x="2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="HDR-1X2">
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
<part name="SH1" library="Digilent" deviceset="FR-LETTER-L" device=""/>
<part name="LED1" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="PTRN1" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="IR1" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="R1" library="Digilent" deviceset="RES" device="-0207/10" value="220"/>
<part name="R2" library="Digilent" deviceset="RES" device="-0207/10" value="47k"/>
<part name="R3" library="Digilent" deviceset="RES" device="-0207/10" value="470"/>
<part name="Q1" library="will" deviceset="ZVN2110A" device="" value=""/>
<part name="LED2" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="PTRN2" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="IR2" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="R4" library="Digilent" deviceset="RES" device="-0207/10" value="220"/>
<part name="R5" library="Digilent" deviceset="RES" device="-0207/10" value="47k"/>
<part name="R6" library="Digilent" deviceset="RES" device="-0207/10" value="470"/>
<part name="Q2" library="will" deviceset="ZVN2110A" device="" value=""/>
<part name="LED3" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="PTRN3" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="IR3" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="R7" library="Digilent" deviceset="RES" device="-0207/10" value="220"/>
<part name="R8" library="Digilent" deviceset="RES" device="-0207/10" value="47k"/>
<part name="R9" library="Digilent" deviceset="RES" device="-0207/10" value="470"/>
<part name="Q3" library="will" deviceset="ZVN2110A" device="" value=""/>
<part name="LED4" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="PTRN4" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="IR4" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="R10" library="Digilent" deviceset="RES" device="-0207/10" value="220"/>
<part name="R11" library="Digilent" deviceset="RES" device="-0207/10" value="47k"/>
<part name="R12" library="Digilent" deviceset="RES" device="-0207/10" value="470"/>
<part name="Q4" library="will" deviceset="ZVN2110A" device="" value=""/>
<part name="LED5" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="PTRN5" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="IR5" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="R13" library="Digilent" deviceset="RES" device="-0207/10" value="220"/>
<part name="R14" library="Digilent" deviceset="RES" device="-0207/10" value="47k"/>
<part name="R15" library="Digilent" deviceset="RES" device="-0207/10" value="470"/>
<part name="Q5" library="will" deviceset="ZVN2110A" device="" value=""/>
<part name="LED6" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="PTRN6" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="IR6" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="R16" library="Digilent" deviceset="RES" device="-0207/10" value="220"/>
<part name="R17" library="Digilent" deviceset="RES" device="-0207/10" value="47k"/>
<part name="R18" library="Digilent" deviceset="RES" device="-0207/10" value="470"/>
<part name="Q6" library="will" deviceset="ZVN2110A" device="" value=""/>
<part name="LED7" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="PTRN7" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="IR7" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="R19" library="Digilent" deviceset="RES" device="-0207/10" value="220"/>
<part name="R20" library="Digilent" deviceset="RES" device="-0207/10" value="47k"/>
<part name="R21" library="Digilent" deviceset="RES" device="-0207/10" value="470"/>
<part name="Q7" library="will" deviceset="ZVN2110A" device="" value=""/>
<part name="LED8" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="PTRN8" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="IR8" library="Digilent" deviceset="LED" device="-T1-3/4"/>
<part name="R22" library="Digilent" deviceset="RES" device="-0207/10" value="220"/>
<part name="R23" library="Digilent" deviceset="RES" device="-0207/10" value="47k"/>
<part name="R24" library="Digilent" deviceset="RES" device="-0207/10" value="470"/>
<part name="Q8" library="will" deviceset="ZVN2110A" device="" value=""/>
<part name="J1" library="Mechanical" deviceset="HDR-1X2" device=""/>
<part name="J2" library="Mechanical" deviceset="HDR-1X2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SH1" gate="G$1" x="0" y="0"/>
<instance part="SH1" gate="G$2" x="147.32" y="0"/>
<instance part="LED1" gate="G$1" x="21.59" y="147.32"/>
<instance part="PTRN1" gate="G$1" x="39.37" y="166.37"/>
<instance part="IR1" gate="G$1" x="52.07" y="166.37"/>
<instance part="R1" gate="G$1" x="21.59" y="130.81" rot="R90"/>
<instance part="R2" gate="G$1" x="39.37" y="149.86" rot="R90"/>
<instance part="R3" gate="G$1" x="52.07" y="149.86" rot="R90"/>
<instance part="Q1" gate="G$1" x="19.05" y="154.94"/>
<instance part="LED2" gate="G$1" x="78.74" y="147.32"/>
<instance part="PTRN2" gate="G$1" x="96.52" y="166.37"/>
<instance part="IR2" gate="G$1" x="109.22" y="166.37"/>
<instance part="R4" gate="G$1" x="78.74" y="130.81" rot="R90"/>
<instance part="R5" gate="G$1" x="96.52" y="149.86" rot="R90"/>
<instance part="R6" gate="G$1" x="109.22" y="149.86" rot="R90"/>
<instance part="Q2" gate="G$1" x="76.2" y="154.94"/>
<instance part="LED3" gate="G$1" x="137.16" y="147.32"/>
<instance part="PTRN3" gate="G$1" x="154.94" y="166.37"/>
<instance part="IR3" gate="G$1" x="167.64" y="166.37"/>
<instance part="R7" gate="G$1" x="137.16" y="130.81" rot="R90"/>
<instance part="R8" gate="G$1" x="154.94" y="149.86" rot="R90"/>
<instance part="R9" gate="G$1" x="167.64" y="149.86" rot="R90"/>
<instance part="Q3" gate="G$1" x="134.62" y="154.94"/>
<instance part="LED4" gate="G$1" x="196.85" y="147.32"/>
<instance part="PTRN4" gate="G$1" x="214.63" y="166.37"/>
<instance part="IR4" gate="G$1" x="227.33" y="166.37"/>
<instance part="R10" gate="G$1" x="196.85" y="130.81" rot="R90"/>
<instance part="R11" gate="G$1" x="214.63" y="149.86" rot="R90"/>
<instance part="R12" gate="G$1" x="227.33" y="149.86" rot="R90"/>
<instance part="Q4" gate="G$1" x="194.31" y="154.94"/>
<instance part="LED5" gate="G$1" x="29.21" y="91.44"/>
<instance part="PTRN5" gate="G$1" x="39.37" y="113.03"/>
<instance part="IR5" gate="G$1" x="52.07" y="113.03"/>
<instance part="R13" gate="G$1" x="29.21" y="77.47" rot="R90"/>
<instance part="R14" gate="G$1" x="39.37" y="96.52" rot="R90"/>
<instance part="R15" gate="G$1" x="52.07" y="96.52" rot="R90"/>
<instance part="Q5" gate="G$1" x="26.67" y="99.06"/>
<instance part="LED6" gate="G$1" x="78.74" y="93.98"/>
<instance part="PTRN6" gate="G$1" x="96.52" y="113.03"/>
<instance part="IR6" gate="G$1" x="109.22" y="113.03"/>
<instance part="R16" gate="G$1" x="78.74" y="77.47" rot="R90"/>
<instance part="R17" gate="G$1" x="96.52" y="96.52" rot="R90"/>
<instance part="R18" gate="G$1" x="109.22" y="96.52" rot="R90"/>
<instance part="Q6" gate="G$1" x="76.2" y="101.6"/>
<instance part="LED7" gate="G$1" x="137.16" y="93.98"/>
<instance part="PTRN7" gate="G$1" x="154.94" y="113.03"/>
<instance part="IR7" gate="G$1" x="167.64" y="113.03"/>
<instance part="R19" gate="G$1" x="137.16" y="77.47" rot="R90"/>
<instance part="R20" gate="G$1" x="154.94" y="96.52" rot="R90"/>
<instance part="R21" gate="G$1" x="167.64" y="96.52" rot="R90"/>
<instance part="Q7" gate="G$1" x="134.62" y="101.6"/>
<instance part="LED8" gate="G$1" x="196.85" y="91.44"/>
<instance part="PTRN8" gate="G$1" x="214.63" y="113.03"/>
<instance part="IR8" gate="G$1" x="227.33" y="113.03"/>
<instance part="R22" gate="G$1" x="196.85" y="77.47" rot="R90"/>
<instance part="R23" gate="G$1" x="214.63" y="96.52" rot="R90"/>
<instance part="R24" gate="G$1" x="227.33" y="96.52" rot="R90"/>
<instance part="Q8" gate="G$1" x="194.31" y="99.06"/>
<instance part="J1" gate="G$1" x="6.35" y="105.41" rot="R180"/>
<instance part="J2" gate="G$1" x="6.35" y="92.71" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="21.59" y1="139.7" x2="21.59" y2="135.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="PTRN1" gate="G$1" pin="C"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="39.37" y1="158.75" x2="39.37" y2="156.21" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="39.37" y1="156.21" x2="39.37" y2="154.94" width="0.1524" layer="91"/>
<wire x1="13.97" y1="152.4" x2="13.97" y2="148.59" width="0.1524" layer="91"/>
<wire x1="13.97" y1="148.59" x2="29.21" y2="148.59" width="0.1524" layer="91"/>
<wire x1="29.21" y1="148.59" x2="29.21" y2="156.21" width="0.1524" layer="91"/>
<wire x1="29.21" y1="156.21" x2="39.37" y2="156.21" width="0.1524" layer="91"/>
<junction x="39.37" y="156.21"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IR1" gate="G$1" pin="C"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="52.07" y1="158.75" x2="52.07" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="78.74" y1="139.7" x2="78.74" y2="135.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="PTRN2" gate="G$1" pin="C"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="96.52" y1="158.75" x2="96.52" y2="156.21" width="0.1524" layer="91"/>
<wire x1="96.52" y1="156.21" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="148.59" x2="85.09" y2="148.59" width="0.1524" layer="91"/>
<wire x1="85.09" y1="148.59" x2="85.09" y2="156.21" width="0.1524" layer="91"/>
<wire x1="85.09" y1="156.21" x2="96.52" y2="156.21" width="0.1524" layer="91"/>
<junction x="96.52" y="156.21"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="71.12" y1="152.4" x2="71.12" y2="148.59" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IR2" gate="G$1" pin="C"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="109.22" y1="158.75" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="137.16" y1="139.7" x2="137.16" y2="135.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="PTRN3" gate="G$1" pin="C"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="154.94" y1="158.75" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="154.94" y1="157.48" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="129.54" y1="152.4" x2="129.54" y2="148.59" width="0.1524" layer="91"/>
<wire x1="129.54" y1="148.59" x2="144.78" y2="148.59" width="0.1524" layer="91"/>
<wire x1="144.78" y1="148.59" x2="144.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="144.78" y1="157.48" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<junction x="154.94" y="157.48"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IR3" gate="G$1" pin="C"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="167.64" y1="158.75" x2="167.64" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="196.85" y1="139.7" x2="196.85" y2="135.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IR4" gate="G$1" pin="C"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="227.33" y1="158.75" x2="227.33" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="PTRN5" gate="G$1" pin="C"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="39.37" y1="105.41" x2="39.37" y2="102.87" width="0.1524" layer="91"/>
<wire x1="39.37" y1="102.87" x2="39.37" y2="101.6" width="0.1524" layer="91"/>
<wire x1="21.59" y1="92.71" x2="33.02" y2="92.71" width="0.1524" layer="91"/>
<wire x1="33.02" y1="92.71" x2="33.02" y2="102.87" width="0.1524" layer="91"/>
<wire x1="33.02" y1="102.87" x2="39.37" y2="102.87" width="0.1524" layer="91"/>
<junction x="39.37" y="102.87"/>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="21.59" y1="96.52" x2="21.59" y2="92.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IR5" gate="G$1" pin="C"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="52.07" y1="105.41" x2="52.07" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="29.21" y1="83.82" x2="29.21" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="C"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="78.74" y1="86.36" x2="78.74" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="PTRN6" gate="G$1" pin="C"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="96.52" y1="105.41" x2="96.52" y2="102.87" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="96.52" y1="102.87" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="99.06" x2="71.12" y2="95.25" width="0.1524" layer="91"/>
<wire x1="71.12" y1="95.25" x2="87.63" y2="95.25" width="0.1524" layer="91"/>
<wire x1="87.63" y1="95.25" x2="87.63" y2="102.87" width="0.1524" layer="91"/>
<wire x1="87.63" y1="102.87" x2="96.52" y2="102.87" width="0.1524" layer="91"/>
<junction x="96.52" y="102.87"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IR6" gate="G$1" pin="C"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="109.22" y1="105.41" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="C"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="137.16" y1="86.36" x2="137.16" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="PTRN7" gate="G$1" pin="C"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="154.94" y1="105.41" x2="154.94" y2="102.87" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="154.94" y1="102.87" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="129.54" y1="99.06" x2="129.54" y2="95.25" width="0.1524" layer="91"/>
<wire x1="129.54" y1="95.25" x2="144.78" y2="95.25" width="0.1524" layer="91"/>
<wire x1="144.78" y1="95.25" x2="144.78" y2="102.87" width="0.1524" layer="91"/>
<wire x1="144.78" y1="102.87" x2="154.94" y2="102.87" width="0.1524" layer="91"/>
<junction x="154.94" y="102.87"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IR7" gate="G$1" pin="C"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="167.64" y1="105.41" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="C"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="196.85" y1="83.82" x2="196.85" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="PTRN8" gate="G$1" pin="C"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="214.63" y1="105.41" x2="214.63" y2="102.87" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="G"/>
<wire x1="214.63" y1="102.87" x2="214.63" y2="101.6" width="0.1524" layer="91"/>
<wire x1="189.23" y1="96.52" x2="189.23" y2="92.71" width="0.1524" layer="91"/>
<wire x1="189.23" y1="92.71" x2="204.47" y2="92.71" width="0.1524" layer="91"/>
<wire x1="204.47" y1="92.71" x2="204.47" y2="102.87" width="0.1524" layer="91"/>
<wire x1="204.47" y1="102.87" x2="214.63" y2="102.87" width="0.1524" layer="91"/>
<junction x="214.63" y="102.87"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IR8" gate="G$1" pin="C"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="227.33" y1="105.41" x2="227.33" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="21.59" y1="125.73" x2="39.37" y2="125.73" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="39.37" y1="125.73" x2="52.07" y2="125.73" width="0.1524" layer="91"/>
<wire x1="52.07" y1="125.73" x2="78.74" y2="125.73" width="0.1524" layer="91"/>
<wire x1="78.74" y1="125.73" x2="96.52" y2="125.73" width="0.1524" layer="91"/>
<junction x="78.74" y="125.73"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="96.52" y1="125.73" x2="109.22" y2="125.73" width="0.1524" layer="91"/>
<wire x1="109.22" y1="125.73" x2="137.16" y2="125.73" width="0.1524" layer="91"/>
<wire x1="137.16" y1="125.73" x2="154.94" y2="125.73" width="0.1524" layer="91"/>
<junction x="137.16" y="125.73"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="154.94" y1="125.73" x2="167.64" y2="125.73" width="0.1524" layer="91"/>
<wire x1="167.64" y1="125.73" x2="196.85" y2="125.73" width="0.1524" layer="91"/>
<wire x1="196.85" y1="125.73" x2="214.63" y2="125.73" width="0.1524" layer="91"/>
<wire x1="214.63" y1="125.73" x2="227.33" y2="125.73" width="0.1524" layer="91"/>
<wire x1="227.33" y1="125.73" x2="227.33" y2="144.78" width="0.1524" layer="91"/>
<junction x="196.85" y="125.73"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="214.63" y1="144.78" x2="214.63" y2="125.73" width="0.1524" layer="91"/>
<junction x="214.63" y="125.73"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="154.94" y1="144.78" x2="154.94" y2="125.73" width="0.1524" layer="91"/>
<junction x="154.94" y="125.73"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="167.64" y1="144.78" x2="167.64" y2="125.73" width="0.1524" layer="91"/>
<junction x="167.64" y="125.73"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="109.22" y1="144.78" x2="109.22" y2="125.73" width="0.1524" layer="91"/>
<junction x="109.22" y="125.73"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="96.52" y1="144.78" x2="96.52" y2="125.73" width="0.1524" layer="91"/>
<junction x="96.52" y="125.73"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="52.07" y1="144.78" x2="52.07" y2="125.73" width="0.1524" layer="91"/>
<junction x="52.07" y="125.73"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="39.37" y1="144.78" x2="39.37" y2="125.73" width="0.1524" layer="91"/>
<junction x="39.37" y="125.73"/>
<wire x1="227.33" y1="125.73" x2="238.76" y2="125.73" width="0.1524" layer="91"/>
<wire x1="238.76" y1="125.73" x2="238.76" y2="72.39" width="0.1524" layer="91"/>
<junction x="227.33" y="125.73"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="29.21" y1="72.39" x2="39.37" y2="72.39" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="39.37" y1="72.39" x2="52.07" y2="72.39" width="0.1524" layer="91"/>
<wire x1="52.07" y1="72.39" x2="78.74" y2="72.39" width="0.1524" layer="91"/>
<wire x1="78.74" y1="72.39" x2="96.52" y2="72.39" width="0.1524" layer="91"/>
<junction x="78.74" y="72.39"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="96.52" y1="72.39" x2="109.22" y2="72.39" width="0.1524" layer="91"/>
<wire x1="109.22" y1="72.39" x2="137.16" y2="72.39" width="0.1524" layer="91"/>
<wire x1="137.16" y1="72.39" x2="154.94" y2="72.39" width="0.1524" layer="91"/>
<junction x="137.16" y="72.39"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="154.94" y1="72.39" x2="167.64" y2="72.39" width="0.1524" layer="91"/>
<wire x1="167.64" y1="72.39" x2="196.85" y2="72.39" width="0.1524" layer="91"/>
<wire x1="39.37" y1="91.44" x2="39.37" y2="72.39" width="0.1524" layer="91"/>
<junction x="39.37" y="72.39"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="52.07" y1="91.44" x2="52.07" y2="72.39" width="0.1524" layer="91"/>
<junction x="52.07" y="72.39"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="96.52" y1="91.44" x2="96.52" y2="72.39" width="0.1524" layer="91"/>
<junction x="96.52" y="72.39"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="72.39" width="0.1524" layer="91"/>
<junction x="109.22" y="72.39"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="154.94" y1="91.44" x2="154.94" y2="72.39" width="0.1524" layer="91"/>
<junction x="154.94" y="72.39"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="167.64" y1="91.44" x2="167.64" y2="72.39" width="0.1524" layer="91"/>
<junction x="167.64" y="72.39"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="196.85" y1="72.39" x2="214.63" y2="72.39" width="0.1524" layer="91"/>
<wire x1="214.63" y1="72.39" x2="227.33" y2="72.39" width="0.1524" layer="91"/>
<wire x1="227.33" y1="72.39" x2="227.33" y2="91.44" width="0.1524" layer="91"/>
<junction x="196.85" y="72.39"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="214.63" y1="91.44" x2="214.63" y2="72.39" width="0.1524" layer="91"/>
<junction x="214.63" y="72.39"/>
<wire x1="238.76" y1="72.39" x2="227.33" y2="72.39" width="0.1524" layer="91"/>
<junction x="227.33" y="72.39"/>
<junction x="29.21" y="72.39"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="8.89" y1="87.63" x2="2.54" y2="87.63" width="0.1524" layer="91"/>
<wire x1="2.54" y1="87.63" x2="2.54" y2="72.39" width="0.1524" layer="91"/>
<wire x1="2.54" y1="72.39" x2="17.78" y2="72.39" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="17.78" y1="72.39" x2="29.21" y2="72.39" width="0.1524" layer="91"/>
<wire x1="8.89" y1="100.33" x2="3.81" y2="100.33" width="0.1524" layer="91"/>
<wire x1="3.81" y1="100.33" x2="3.81" y2="96.52" width="0.1524" layer="91"/>
<wire x1="3.81" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="17.78" y1="96.52" x2="17.78" y2="72.39" width="0.1524" layer="91"/>
<junction x="17.78" y="72.39"/>
</segment>
</net>
<net name="9VSUPPLY" class="0">
<segment>
<pinref part="PTRN1" gate="G$1" pin="A"/>
<pinref part="IR1" gate="G$1" pin="A"/>
<wire x1="39.37" y1="166.37" x2="52.07" y2="166.37" width="0.1524" layer="91"/>
<pinref part="PTRN2" gate="G$1" pin="A"/>
<wire x1="52.07" y1="166.37" x2="78.74" y2="166.37" width="0.1524" layer="91"/>
<junction x="52.07" y="166.37"/>
<pinref part="IR2" gate="G$1" pin="A"/>
<wire x1="78.74" y1="166.37" x2="96.52" y2="166.37" width="0.1524" layer="91"/>
<wire x1="96.52" y1="166.37" x2="109.22" y2="166.37" width="0.1524" layer="91"/>
<junction x="96.52" y="166.37"/>
<pinref part="PTRN3" gate="G$1" pin="A"/>
<wire x1="109.22" y1="166.37" x2="137.16" y2="166.37" width="0.1524" layer="91"/>
<junction x="109.22" y="166.37"/>
<pinref part="IR3" gate="G$1" pin="A"/>
<wire x1="137.16" y1="166.37" x2="154.94" y2="166.37" width="0.1524" layer="91"/>
<wire x1="154.94" y1="166.37" x2="167.64" y2="166.37" width="0.1524" layer="91"/>
<junction x="154.94" y="166.37"/>
<wire x1="167.64" y1="166.37" x2="196.85" y2="166.37" width="0.1524" layer="91"/>
<junction x="167.64" y="166.37"/>
<wire x1="196.85" y1="166.37" x2="214.63" y2="166.37" width="0.1524" layer="91"/>
<wire x1="39.37" y1="166.37" x2="21.59" y2="166.37" width="0.1524" layer="91"/>
<junction x="39.37" y="166.37"/>
<wire x1="21.59" y1="166.37" x2="10.16" y2="166.37" width="0.1524" layer="91"/>
<wire x1="10.16" y1="166.37" x2="10.16" y2="113.03" width="0.1524" layer="91"/>
<pinref part="PTRN5" gate="G$1" pin="A"/>
<wire x1="39.37" y1="113.03" x2="29.21" y2="113.03" width="0.1524" layer="91"/>
<pinref part="IR5" gate="G$1" pin="A"/>
<wire x1="29.21" y1="113.03" x2="10.16" y2="113.03" width="0.1524" layer="91"/>
<wire x1="39.37" y1="113.03" x2="52.07" y2="113.03" width="0.1524" layer="91"/>
<junction x="39.37" y="113.03"/>
<pinref part="PTRN6" gate="G$1" pin="A"/>
<wire x1="52.07" y1="113.03" x2="78.74" y2="113.03" width="0.1524" layer="91"/>
<junction x="52.07" y="113.03"/>
<pinref part="IR6" gate="G$1" pin="A"/>
<wire x1="78.74" y1="113.03" x2="96.52" y2="113.03" width="0.1524" layer="91"/>
<wire x1="96.52" y1="113.03" x2="109.22" y2="113.03" width="0.1524" layer="91"/>
<junction x="96.52" y="113.03"/>
<pinref part="PTRN7" gate="G$1" pin="A"/>
<wire x1="109.22" y1="113.03" x2="137.16" y2="113.03" width="0.1524" layer="91"/>
<junction x="109.22" y="113.03"/>
<pinref part="IR7" gate="G$1" pin="A"/>
<wire x1="137.16" y1="113.03" x2="154.94" y2="113.03" width="0.1524" layer="91"/>
<wire x1="154.94" y1="113.03" x2="167.64" y2="113.03" width="0.1524" layer="91"/>
<junction x="154.94" y="113.03"/>
<pinref part="PTRN8" gate="G$1" pin="A"/>
<wire x1="167.64" y1="113.03" x2="196.85" y2="113.03" width="0.1524" layer="91"/>
<junction x="167.64" y="113.03"/>
<pinref part="IR8" gate="G$1" pin="A"/>
<wire x1="196.85" y1="113.03" x2="214.63" y2="113.03" width="0.1524" layer="91"/>
<wire x1="214.63" y1="113.03" x2="227.33" y2="113.03" width="0.1524" layer="91"/>
<junction x="214.63" y="113.03"/>
<pinref part="PTRN4" gate="G$1" pin="A"/>
<pinref part="IR4" gate="G$1" pin="A"/>
<wire x1="214.63" y1="166.37" x2="227.33" y2="166.37" width="0.1524" layer="91"/>
<junction x="214.63" y="166.37"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="8.89" y1="105.41" x2="2.54" y2="105.41" width="0.1524" layer="91"/>
<wire x1="2.54" y1="105.41" x2="2.54" y2="113.03" width="0.1524" layer="91"/>
<wire x1="2.54" y1="113.03" x2="10.16" y2="113.03" width="0.1524" layer="91"/>
<junction x="10.16" y="113.03"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="8.89" y1="92.71" x2="2.54" y2="92.71" width="0.1524" layer="91"/>
<wire x1="2.54" y1="92.71" x2="2.54" y2="105.41" width="0.1524" layer="91"/>
<junction x="2.54" y="105.41"/>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="29.21" y1="106.68" x2="29.21" y2="113.03" width="0.1524" layer="91"/>
<junction x="29.21" y="113.03"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="21.59" y1="162.56" x2="21.59" y2="166.37" width="0.1524" layer="91"/>
<junction x="21.59" y="166.37"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="78.74" y1="162.56" x2="78.74" y2="166.37" width="0.1524" layer="91"/>
<junction x="78.74" y="166.37"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="137.16" y1="162.56" x2="137.16" y2="166.37" width="0.1524" layer="91"/>
<junction x="137.16" y="166.37"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="196.85" y1="162.56" x2="196.85" y2="166.37" width="0.1524" layer="91"/>
<junction x="196.85" y="166.37"/>
<pinref part="Q8" gate="G$1" pin="D"/>
<wire x1="196.85" y1="106.68" x2="196.85" y2="113.03" width="0.1524" layer="91"/>
<junction x="196.85" y="113.03"/>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="137.16" y1="109.22" x2="137.16" y2="113.03" width="0.1524" layer="91"/>
<junction x="137.16" y="113.03"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="78.74" y1="109.22" x2="78.74" y2="113.03" width="0.1524" layer="91"/>
<junction x="78.74" y="113.03"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="PTRN4" gate="G$1" pin="C"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="214.63" y1="158.75" x2="214.63" y2="156.21" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="214.63" y1="156.21" x2="214.63" y2="154.94" width="0.1524" layer="91"/>
<wire x1="189.23" y1="152.4" x2="189.23" y2="148.59" width="0.1524" layer="91"/>
<wire x1="189.23" y1="148.59" x2="203.2" y2="148.59" width="0.1524" layer="91"/>
<wire x1="203.2" y1="148.59" x2="203.2" y2="156.21" width="0.1524" layer="91"/>
<wire x1="203.2" y1="156.21" x2="214.63" y2="156.21" width="0.1524" layer="91"/>
<junction x="214.63" y="156.21"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="Q1" gate="G$1" pin="S"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="Q2" gate="G$1" pin="S"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<pinref part="Q3" gate="G$1" pin="S"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="A"/>
<pinref part="Q4" gate="G$1" pin="S"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="A"/>
<pinref part="Q8" gate="G$1" pin="S"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="A"/>
<pinref part="Q7" gate="G$1" pin="S"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="A"/>
<pinref part="Q6" gate="G$1" pin="S"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="A"/>
<pinref part="Q5" gate="G$1" pin="S"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="111,1,21.59,148.59,N$3,,,,,"/>
<approved hash="111,1,78.74,148.59,N$7,,,,,"/>
<approved hash="111,1,137.16,148.59,N$11,,,,,"/>
<approved hash="111,1,196.85,148.59,N$15,,,,,"/>
<approved hash="111,1,29.21,92.71,N$17,,,,,"/>
<approved hash="111,1,78.74,95.25,N$23,,,,,"/>
<approved hash="111,1,137.16,95.25,N$27,,,,,"/>
<approved hash="111,1,196.85,92.71,N$31,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
