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
<layer number="100" name="Parts" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="texas-DAS">
<packages>
<package name="RGZ_S-PVQFN-N48">
<description>&lt;b&gt;RGZ (S-PVQFN-N48)&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.3" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.3" layer="51"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.3" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.3" layer="51"/>
<wire x1="-3.76" y1="2.89" x2="-3.19" y2="2.89" width="0.14" layer="29"/>
<wire x1="-3.19" y1="2.89" x2="-3.19" y2="2.61" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.19" y1="2.61" x2="-3.76" y2="2.61" width="0.14" layer="29"/>
<wire x1="-3.76" y1="2.61" x2="-3.76" y2="2.89" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.76" y1="2.39" x2="-3.19" y2="2.39" width="0.14" layer="29"/>
<wire x1="-3.19" y1="2.39" x2="-3.19" y2="2.11" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.19" y1="2.11" x2="-3.76" y2="2.11" width="0.14" layer="29"/>
<wire x1="-3.76" y1="2.11" x2="-3.76" y2="2.39" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.76" y1="1.89" x2="-3.19" y2="1.89" width="0.14" layer="29"/>
<wire x1="-3.19" y1="1.89" x2="-3.19" y2="1.61" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.19" y1="1.61" x2="-3.76" y2="1.61" width="0.14" layer="29"/>
<wire x1="-3.76" y1="1.61" x2="-3.76" y2="1.89" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.76" y1="1.39" x2="-3.19" y2="1.39" width="0.14" layer="29"/>
<wire x1="-3.19" y1="1.39" x2="-3.19" y2="1.11" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.19" y1="1.11" x2="-3.76" y2="1.11" width="0.14" layer="29"/>
<wire x1="-3.76" y1="1.11" x2="-3.76" y2="1.39" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.76" y1="0.89" x2="-3.19" y2="0.89" width="0.14" layer="29"/>
<wire x1="-3.19" y1="0.89" x2="-3.19" y2="0.61" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.19" y1="0.61" x2="-3.76" y2="0.61" width="0.14" layer="29"/>
<wire x1="-3.76" y1="0.61" x2="-3.76" y2="0.89" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.76" y1="0.39" x2="-3.19" y2="0.39" width="0.14" layer="29"/>
<wire x1="-3.19" y1="0.39" x2="-3.19" y2="0.11" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.19" y1="0.11" x2="-3.76" y2="0.11" width="0.14" layer="29"/>
<wire x1="-3.76" y1="0.11" x2="-3.76" y2="0.39" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.76" y1="-0.11" x2="-3.19" y2="-0.11" width="0.14" layer="29"/>
<wire x1="-3.19" y1="-0.11" x2="-3.19" y2="-0.39" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.19" y1="-0.39" x2="-3.76" y2="-0.39" width="0.14" layer="29"/>
<wire x1="-3.76" y1="-0.39" x2="-3.76" y2="-0.11" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.76" y1="-0.61" x2="-3.19" y2="-0.61" width="0.14" layer="29"/>
<wire x1="-3.19" y1="-0.61" x2="-3.19" y2="-0.89" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.19" y1="-0.89" x2="-3.76" y2="-0.89" width="0.14" layer="29"/>
<wire x1="-3.76" y1="-0.89" x2="-3.76" y2="-0.61" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.76" y1="-1.11" x2="-3.19" y2="-1.11" width="0.14" layer="29"/>
<wire x1="-3.19" y1="-1.11" x2="-3.19" y2="-1.39" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.19" y1="-1.39" x2="-3.76" y2="-1.39" width="0.14" layer="29"/>
<wire x1="-3.76" y1="-1.39" x2="-3.76" y2="-1.11" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.76" y1="-1.61" x2="-3.19" y2="-1.61" width="0.14" layer="29"/>
<wire x1="-3.19" y1="-1.61" x2="-3.19" y2="-1.89" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.19" y1="-1.89" x2="-3.76" y2="-1.89" width="0.14" layer="29"/>
<wire x1="-3.76" y1="-1.89" x2="-3.76" y2="-1.61" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.76" y1="-2.11" x2="-3.19" y2="-2.11" width="0.14" layer="29"/>
<wire x1="-3.19" y1="-2.11" x2="-3.19" y2="-2.39" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.19" y1="-2.39" x2="-3.76" y2="-2.39" width="0.14" layer="29"/>
<wire x1="-3.76" y1="-2.39" x2="-3.76" y2="-2.11" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.76" y1="-2.61" x2="-3.19" y2="-2.61" width="0.14" layer="29"/>
<wire x1="-3.19" y1="-2.61" x2="-3.19" y2="-2.89" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.19" y1="-2.89" x2="-3.76" y2="-2.89" width="0.14" layer="29"/>
<wire x1="-3.76" y1="-2.89" x2="-3.76" y2="-2.61" width="0.14" layer="29" curve="-180"/>
<wire x1="-2.89" y1="-3.76" x2="-2.89" y2="-3.19" width="0.14" layer="29"/>
<wire x1="-2.89" y1="-3.19" x2="-2.61" y2="-3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="-2.61" y1="-3.19" x2="-2.61" y2="-3.76" width="0.14" layer="29"/>
<wire x1="-2.61" y1="-3.76" x2="-2.89" y2="-3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="-2.39" y1="-3.76" x2="-2.39" y2="-3.19" width="0.14" layer="29"/>
<wire x1="-2.39" y1="-3.19" x2="-2.11" y2="-3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="-2.11" y1="-3.19" x2="-2.11" y2="-3.76" width="0.14" layer="29"/>
<wire x1="-2.11" y1="-3.76" x2="-2.39" y2="-3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="-1.89" y1="-3.76" x2="-1.89" y2="-3.19" width="0.14" layer="29"/>
<wire x1="-1.89" y1="-3.19" x2="-1.61" y2="-3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="-1.61" y1="-3.19" x2="-1.61" y2="-3.76" width="0.14" layer="29"/>
<wire x1="-1.61" y1="-3.76" x2="-1.89" y2="-3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="-1.39" y1="-3.76" x2="-1.39" y2="-3.19" width="0.14" layer="29"/>
<wire x1="-1.39" y1="-3.19" x2="-1.11" y2="-3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="-1.11" y1="-3.19" x2="-1.11" y2="-3.76" width="0.14" layer="29"/>
<wire x1="-1.11" y1="-3.76" x2="-1.39" y2="-3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="-0.89" y1="-3.76" x2="-0.89" y2="-3.19" width="0.14" layer="29"/>
<wire x1="-0.89" y1="-3.19" x2="-0.61" y2="-3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="-0.61" y1="-3.19" x2="-0.61" y2="-3.76" width="0.14" layer="29"/>
<wire x1="-0.61" y1="-3.76" x2="-0.89" y2="-3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="-0.39" y1="-3.76" x2="-0.39" y2="-3.19" width="0.14" layer="29"/>
<wire x1="-0.39" y1="-3.19" x2="-0.11" y2="-3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="-0.11" y1="-3.19" x2="-0.11" y2="-3.76" width="0.14" layer="29"/>
<wire x1="-0.11" y1="-3.76" x2="-0.39" y2="-3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="0.11" y1="-3.76" x2="0.11" y2="-3.19" width="0.14" layer="29"/>
<wire x1="0.11" y1="-3.19" x2="0.39" y2="-3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="0.39" y1="-3.19" x2="0.39" y2="-3.76" width="0.14" layer="29"/>
<wire x1="0.39" y1="-3.76" x2="0.11" y2="-3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="0.61" y1="-3.76" x2="0.61" y2="-3.19" width="0.14" layer="29"/>
<wire x1="0.61" y1="-3.19" x2="0.89" y2="-3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="0.89" y1="-3.19" x2="0.89" y2="-3.76" width="0.14" layer="29"/>
<wire x1="0.89" y1="-3.76" x2="0.61" y2="-3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="1.11" y1="-3.76" x2="1.11" y2="-3.19" width="0.14" layer="29"/>
<wire x1="1.11" y1="-3.19" x2="1.39" y2="-3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="1.39" y1="-3.19" x2="1.39" y2="-3.76" width="0.14" layer="29"/>
<wire x1="1.39" y1="-3.76" x2="1.11" y2="-3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="1.61" y1="-3.76" x2="1.61" y2="-3.19" width="0.14" layer="29"/>
<wire x1="1.61" y1="-3.19" x2="1.89" y2="-3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="1.89" y1="-3.19" x2="1.89" y2="-3.76" width="0.14" layer="29"/>
<wire x1="1.89" y1="-3.76" x2="1.61" y2="-3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="2.11" y1="-3.76" x2="2.11" y2="-3.19" width="0.14" layer="29"/>
<wire x1="2.11" y1="-3.19" x2="2.39" y2="-3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="2.39" y1="-3.19" x2="2.39" y2="-3.76" width="0.14" layer="29"/>
<wire x1="2.39" y1="-3.76" x2="2.11" y2="-3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="2.61" y1="-3.76" x2="2.61" y2="-3.19" width="0.14" layer="29"/>
<wire x1="2.61" y1="-3.19" x2="2.89" y2="-3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="2.89" y1="-3.19" x2="2.89" y2="-3.76" width="0.14" layer="29"/>
<wire x1="2.89" y1="-3.76" x2="2.61" y2="-3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="3.19" y1="2.89" x2="3.76" y2="2.89" width="0.14" layer="29"/>
<wire x1="3.76" y1="2.89" x2="3.76" y2="2.61" width="0.14" layer="29" curve="-180"/>
<wire x1="3.76" y1="2.61" x2="3.19" y2="2.61" width="0.14" layer="29"/>
<wire x1="3.19" y1="2.61" x2="3.19" y2="2.89" width="0.14" layer="29" curve="-180"/>
<wire x1="3.19" y1="2.39" x2="3.76" y2="2.39" width="0.14" layer="29"/>
<wire x1="3.76" y1="2.39" x2="3.76" y2="2.11" width="0.14" layer="29" curve="-180"/>
<wire x1="3.76" y1="2.11" x2="3.19" y2="2.11" width="0.14" layer="29"/>
<wire x1="3.19" y1="2.11" x2="3.19" y2="2.39" width="0.14" layer="29" curve="-180"/>
<wire x1="3.19" y1="1.89" x2="3.76" y2="1.89" width="0.14" layer="29"/>
<wire x1="3.76" y1="1.89" x2="3.76" y2="1.61" width="0.14" layer="29" curve="-180"/>
<wire x1="3.76" y1="1.61" x2="3.19" y2="1.61" width="0.14" layer="29"/>
<wire x1="3.19" y1="1.61" x2="3.19" y2="1.89" width="0.14" layer="29" curve="-180"/>
<wire x1="3.19" y1="1.39" x2="3.76" y2="1.39" width="0.14" layer="29"/>
<wire x1="3.76" y1="1.39" x2="3.76" y2="1.11" width="0.14" layer="29" curve="-180"/>
<wire x1="3.76" y1="1.11" x2="3.19" y2="1.11" width="0.14" layer="29"/>
<wire x1="3.19" y1="1.11" x2="3.19" y2="1.39" width="0.14" layer="29" curve="-180"/>
<wire x1="3.19" y1="0.89" x2="3.76" y2="0.89" width="0.14" layer="29"/>
<wire x1="3.76" y1="0.89" x2="3.76" y2="0.61" width="0.14" layer="29" curve="-180"/>
<wire x1="3.76" y1="0.61" x2="3.19" y2="0.61" width="0.14" layer="29"/>
<wire x1="3.19" y1="0.61" x2="3.19" y2="0.89" width="0.14" layer="29" curve="-180"/>
<wire x1="3.19" y1="0.39" x2="3.76" y2="0.39" width="0.14" layer="29"/>
<wire x1="3.76" y1="0.39" x2="3.76" y2="0.11" width="0.14" layer="29" curve="-180"/>
<wire x1="3.76" y1="0.11" x2="3.19" y2="0.11" width="0.14" layer="29"/>
<wire x1="3.19" y1="0.11" x2="3.19" y2="0.39" width="0.14" layer="29" curve="-180"/>
<wire x1="3.19" y1="-0.11" x2="3.76" y2="-0.11" width="0.14" layer="29"/>
<wire x1="3.76" y1="-0.11" x2="3.76" y2="-0.39" width="0.14" layer="29" curve="-180"/>
<wire x1="3.76" y1="-0.39" x2="3.19" y2="-0.39" width="0.14" layer="29"/>
<wire x1="3.19" y1="-0.39" x2="3.19" y2="-0.11" width="0.14" layer="29" curve="-180"/>
<wire x1="3.19" y1="-0.61" x2="3.76" y2="-0.61" width="0.14" layer="29"/>
<wire x1="3.76" y1="-0.61" x2="3.76" y2="-0.89" width="0.14" layer="29" curve="-180"/>
<wire x1="3.76" y1="-0.89" x2="3.19" y2="-0.89" width="0.14" layer="29"/>
<wire x1="3.19" y1="-0.89" x2="3.19" y2="-0.61" width="0.14" layer="29" curve="-180"/>
<wire x1="3.19" y1="-1.11" x2="3.76" y2="-1.11" width="0.14" layer="29"/>
<wire x1="3.76" y1="-1.11" x2="3.76" y2="-1.39" width="0.14" layer="29" curve="-180"/>
<wire x1="3.76" y1="-1.39" x2="3.19" y2="-1.39" width="0.14" layer="29"/>
<wire x1="3.19" y1="-1.39" x2="3.19" y2="-1.11" width="0.14" layer="29" curve="-180"/>
<wire x1="3.19" y1="-1.61" x2="3.76" y2="-1.61" width="0.14" layer="29"/>
<wire x1="3.76" y1="-1.61" x2="3.76" y2="-1.89" width="0.14" layer="29" curve="-180"/>
<wire x1="3.76" y1="-1.89" x2="3.19" y2="-1.89" width="0.14" layer="29"/>
<wire x1="3.19" y1="-1.89" x2="3.19" y2="-1.61" width="0.14" layer="29" curve="-180"/>
<wire x1="3.19" y1="-2.11" x2="3.76" y2="-2.11" width="0.14" layer="29"/>
<wire x1="3.76" y1="-2.11" x2="3.76" y2="-2.39" width="0.14" layer="29" curve="-180"/>
<wire x1="3.76" y1="-2.39" x2="3.19" y2="-2.39" width="0.14" layer="29"/>
<wire x1="3.19" y1="-2.39" x2="3.19" y2="-2.11" width="0.14" layer="29" curve="-180"/>
<wire x1="3.19" y1="-2.61" x2="3.76" y2="-2.61" width="0.14" layer="29"/>
<wire x1="3.76" y1="-2.61" x2="3.76" y2="-2.89" width="0.14" layer="29" curve="-180"/>
<wire x1="3.76" y1="-2.89" x2="3.19" y2="-2.89" width="0.14" layer="29"/>
<wire x1="3.19" y1="-2.89" x2="3.19" y2="-2.61" width="0.14" layer="29" curve="-180"/>
<wire x1="-2.89" y1="3.19" x2="-2.89" y2="3.76" width="0.14" layer="29"/>
<wire x1="-2.89" y1="3.76" x2="-2.61" y2="3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="-2.61" y1="3.76" x2="-2.61" y2="3.19" width="0.14" layer="29"/>
<wire x1="-2.61" y1="3.19" x2="-2.89" y2="3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="-2.39" y1="3.19" x2="-2.39" y2="3.76" width="0.14" layer="29"/>
<wire x1="-2.39" y1="3.76" x2="-2.11" y2="3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="-2.11" y1="3.76" x2="-2.11" y2="3.19" width="0.14" layer="29"/>
<wire x1="-2.11" y1="3.19" x2="-2.39" y2="3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="-1.89" y1="3.19" x2="-1.89" y2="3.76" width="0.14" layer="29"/>
<wire x1="-1.89" y1="3.76" x2="-1.61" y2="3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="-1.61" y1="3.76" x2="-1.61" y2="3.19" width="0.14" layer="29"/>
<wire x1="-1.61" y1="3.19" x2="-1.89" y2="3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="-1.39" y1="3.19" x2="-1.39" y2="3.76" width="0.14" layer="29"/>
<wire x1="-1.39" y1="3.76" x2="-1.11" y2="3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="-1.11" y1="3.76" x2="-1.11" y2="3.19" width="0.14" layer="29"/>
<wire x1="-1.11" y1="3.19" x2="-1.39" y2="3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="-0.89" y1="3.19" x2="-0.89" y2="3.76" width="0.14" layer="29"/>
<wire x1="-0.89" y1="3.76" x2="-0.61" y2="3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="-0.61" y1="3.76" x2="-0.61" y2="3.19" width="0.14" layer="29"/>
<wire x1="-0.61" y1="3.19" x2="-0.89" y2="3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="-0.39" y1="3.19" x2="-0.39" y2="3.76" width="0.14" layer="29"/>
<wire x1="-0.39" y1="3.76" x2="-0.11" y2="3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="-0.11" y1="3.76" x2="-0.11" y2="3.19" width="0.14" layer="29"/>
<wire x1="-0.11" y1="3.19" x2="-0.39" y2="3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="0.11" y1="3.19" x2="0.11" y2="3.76" width="0.14" layer="29"/>
<wire x1="0.11" y1="3.76" x2="0.39" y2="3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="0.39" y1="3.76" x2="0.39" y2="3.19" width="0.14" layer="29"/>
<wire x1="0.39" y1="3.19" x2="0.11" y2="3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="0.61" y1="3.19" x2="0.61" y2="3.76" width="0.14" layer="29"/>
<wire x1="0.61" y1="3.76" x2="0.89" y2="3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="0.89" y1="3.76" x2="0.89" y2="3.19" width="0.14" layer="29"/>
<wire x1="0.89" y1="3.19" x2="0.61" y2="3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="1.11" y1="3.19" x2="1.11" y2="3.76" width="0.14" layer="29"/>
<wire x1="1.11" y1="3.76" x2="1.39" y2="3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="1.39" y1="3.76" x2="1.39" y2="3.19" width="0.14" layer="29"/>
<wire x1="1.39" y1="3.19" x2="1.11" y2="3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="1.61" y1="3.19" x2="1.61" y2="3.76" width="0.14" layer="29"/>
<wire x1="1.61" y1="3.76" x2="1.89" y2="3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="1.89" y1="3.76" x2="1.89" y2="3.19" width="0.14" layer="29"/>
<wire x1="1.89" y1="3.19" x2="1.61" y2="3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="2.11" y1="3.19" x2="2.11" y2="3.76" width="0.14" layer="29"/>
<wire x1="2.11" y1="3.76" x2="2.39" y2="3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="2.39" y1="3.76" x2="2.39" y2="3.19" width="0.14" layer="29"/>
<wire x1="2.39" y1="3.19" x2="2.11" y2="3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="2.61" y1="3.19" x2="2.61" y2="3.76" width="0.14" layer="29"/>
<wire x1="2.61" y1="3.76" x2="2.89" y2="3.76" width="0.14" layer="29" curve="-180"/>
<wire x1="2.89" y1="3.76" x2="2.89" y2="3.19" width="0.14" layer="29"/>
<wire x1="2.89" y1="3.19" x2="2.61" y2="3.19" width="0.14" layer="29" curve="-180"/>
<wire x1="-3.175" y1="2.825" x2="-3.175" y2="2.675" width="0.15" layer="51" curve="-180"/>
<wire x1="-3.175" y1="2.325" x2="-3.175" y2="2.175" width="0.15" layer="51" curve="-180"/>
<wire x1="-3.175" y1="1.825" x2="-3.175" y2="1.675" width="0.15" layer="51" curve="-180"/>
<wire x1="-3.175" y1="1.325" x2="-3.175" y2="1.175" width="0.15" layer="51" curve="-180"/>
<wire x1="-3.175" y1="0.825" x2="-3.175" y2="0.675" width="0.15" layer="51" curve="-180"/>
<wire x1="-3.175" y1="0.325" x2="-3.175" y2="0.175" width="0.15" layer="51" curve="-180"/>
<wire x1="-3.175" y1="-0.175" x2="-3.175" y2="-0.325" width="0.15" layer="51" curve="-180"/>
<wire x1="-3.175" y1="-0.675" x2="-3.175" y2="-0.825" width="0.15" layer="51" curve="-180"/>
<wire x1="-3.175" y1="-1.175" x2="-3.175" y2="-1.325" width="0.15" layer="51" curve="-180"/>
<wire x1="-3.175" y1="-1.675" x2="-3.175" y2="-1.825" width="0.15" layer="51" curve="-180"/>
<wire x1="-3.175" y1="-2.175" x2="-3.175" y2="-2.325" width="0.15" layer="51" curve="-180"/>
<wire x1="-3.175" y1="-2.675" x2="-3.175" y2="-2.825" width="0.15" layer="51" curve="-180"/>
<wire x1="-2.825" y1="-3.175" x2="-2.675" y2="-3.175" width="0.15" layer="51" curve="-180"/>
<wire x1="-2.325" y1="-3.175" x2="-2.175" y2="-3.175" width="0.15" layer="51" curve="-180"/>
<wire x1="-1.825" y1="-3.175" x2="-1.675" y2="-3.175" width="0.15" layer="51" curve="-180"/>
<wire x1="-1.325" y1="-3.175" x2="-1.175" y2="-3.175" width="0.15" layer="51" curve="-180"/>
<wire x1="-0.825" y1="-3.175" x2="-0.675" y2="-3.175" width="0.15" layer="51" curve="-180"/>
<wire x1="-0.325" y1="-3.175" x2="-0.175" y2="-3.175" width="0.15" layer="51" curve="-180"/>
<wire x1="0.175" y1="-3.175" x2="0.325" y2="-3.175" width="0.15" layer="51" curve="-180"/>
<wire x1="0.675" y1="-3.175" x2="0.825" y2="-3.175" width="0.15" layer="51" curve="-180"/>
<wire x1="1.175" y1="-3.175" x2="1.325" y2="-3.175" width="0.15" layer="51" curve="-180"/>
<wire x1="1.675" y1="-3.175" x2="1.825" y2="-3.175" width="0.15" layer="51" curve="-180"/>
<wire x1="2.175" y1="-3.175" x2="2.325" y2="-3.175" width="0.15" layer="51" curve="-180"/>
<wire x1="2.675" y1="-3.175" x2="2.825" y2="-3.175" width="0.15" layer="51" curve="-180"/>
<wire x1="3.175" y1="-2.825" x2="3.175" y2="-2.675" width="0.15" layer="51" curve="-180"/>
<wire x1="3.175" y1="-2.325" x2="3.175" y2="-2.175" width="0.15" layer="51" curve="-180"/>
<wire x1="3.175" y1="-1.825" x2="3.175" y2="-1.675" width="0.15" layer="51" curve="-180"/>
<wire x1="3.175" y1="-1.325" x2="3.175" y2="-1.175" width="0.15" layer="51" curve="-180"/>
<wire x1="3.175" y1="-0.825" x2="3.175" y2="-0.675" width="0.15" layer="51" curve="-180"/>
<wire x1="3.175" y1="-0.325" x2="3.175" y2="-0.175" width="0.15" layer="51" curve="-180"/>
<wire x1="3.175" y1="0.175" x2="3.175" y2="0.325" width="0.15" layer="51" curve="-180"/>
<wire x1="3.175" y1="0.675" x2="3.175" y2="0.825" width="0.15" layer="51" curve="-180"/>
<wire x1="3.175" y1="1.175" x2="3.175" y2="1.325" width="0.15" layer="51" curve="-180"/>
<wire x1="3.175" y1="1.675" x2="3.175" y2="1.825" width="0.15" layer="51" curve="-180"/>
<wire x1="3.175" y1="2.175" x2="3.175" y2="2.325" width="0.15" layer="51" curve="-180"/>
<wire x1="3.175" y1="2.675" x2="3.175" y2="2.825" width="0.15" layer="51" curve="-180"/>
<wire x1="2.825" y1="3.15" x2="2.675" y2="3.15" width="0.15" layer="51" curve="-180"/>
<wire x1="2.325" y1="3.15" x2="2.175" y2="3.15" width="0.15" layer="51" curve="-180"/>
<wire x1="1.825" y1="3.15" x2="1.675" y2="3.15" width="0.15" layer="51" curve="-180"/>
<wire x1="1.325" y1="3.15" x2="1.175" y2="3.15" width="0.15" layer="51" curve="-180"/>
<wire x1="0.825" y1="3.15" x2="0.675" y2="3.15" width="0.15" layer="51" curve="-180"/>
<wire x1="0.325" y1="3.15" x2="0.175" y2="3.15" width="0.15" layer="51" curve="-180"/>
<wire x1="-0.175" y1="3.15" x2="-0.325" y2="3.15" width="0.15" layer="51" curve="-180"/>
<wire x1="-0.675" y1="3.15" x2="-0.825" y2="3.15" width="0.15" layer="51" curve="-180"/>
<wire x1="-1.175" y1="3.15" x2="-1.325" y2="3.15" width="0.15" layer="51" curve="-180"/>
<wire x1="-1.675" y1="3.15" x2="-1.825" y2="3.15" width="0.15" layer="51" curve="-180"/>
<wire x1="-2.175" y1="3.15" x2="-2.325" y2="3.15" width="0.15" layer="51" curve="-180"/>
<wire x1="-2.675" y1="3.15" x2="-2.825" y2="3.15" width="0.15" layer="51" curve="-180"/>
<wire x1="3.5" y1="3.5" x2="3.225" y2="3.5" width="0.3" layer="21"/>
<wire x1="3.5" y1="3.225" x2="3.5" y2="3.5" width="0.3" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="-3.225" width="0.3" layer="21"/>
<wire x1="3.225" y1="-3.5" x2="3.5" y2="-3.5" width="0.3" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.225" y2="-3.5" width="0.3" layer="21"/>
<wire x1="-3.5" y1="-3.225" x2="-3.5" y2="-3.5" width="0.3" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="3.225" width="0.3" layer="21"/>
<wire x1="-3.225" y1="3.5" x2="-3.5" y2="3.5" width="0.3" layer="21"/>
<circle x="-3.19" y="2.75" radius="0.115" width="0" layer="31"/>
<circle x="-3.76" y="2.75" radius="0.115" width="0" layer="31"/>
<circle x="-3.19" y="2.25" radius="0.115" width="0" layer="31"/>
<circle x="-3.76" y="2.25" radius="0.115" width="0" layer="31"/>
<circle x="-3.19" y="1.75" radius="0.115" width="0" layer="31"/>
<circle x="-3.76" y="1.75" radius="0.115" width="0" layer="31"/>
<circle x="-3.19" y="1.25" radius="0.115" width="0" layer="31"/>
<circle x="-3.76" y="1.25" radius="0.115" width="0" layer="31"/>
<circle x="-3.19" y="0.75" radius="0.115" width="0" layer="31"/>
<circle x="-3.76" y="0.75" radius="0.115" width="0" layer="31"/>
<circle x="-3.19" y="0.25" radius="0.115" width="0" layer="31"/>
<circle x="-3.76" y="0.25" radius="0.115" width="0" layer="31"/>
<circle x="-3.19" y="-0.25" radius="0.115" width="0" layer="31"/>
<circle x="-3.76" y="-0.25" radius="0.115" width="0" layer="31"/>
<circle x="-3.19" y="-0.75" radius="0.115" width="0" layer="31"/>
<circle x="-3.76" y="-0.75" radius="0.115" width="0" layer="31"/>
<circle x="-3.19" y="-1.25" radius="0.115" width="0" layer="31"/>
<circle x="-3.76" y="-1.25" radius="0.115" width="0" layer="31"/>
<circle x="-3.19" y="-1.75" radius="0.115" width="0" layer="31"/>
<circle x="-3.76" y="-1.75" radius="0.115" width="0" layer="31"/>
<circle x="-3.19" y="-2.25" radius="0.115" width="0" layer="31"/>
<circle x="-3.76" y="-2.25" radius="0.115" width="0" layer="31"/>
<circle x="-3.19" y="-2.75" radius="0.115" width="0" layer="31"/>
<circle x="-3.76" y="-2.75" radius="0.115" width="0" layer="31"/>
<circle x="-2.75" y="-3.19" radius="0.115" width="0" layer="31"/>
<circle x="-2.75" y="-3.76" radius="0.115" width="0" layer="31"/>
<circle x="-2.25" y="-3.19" radius="0.115" width="0" layer="31"/>
<circle x="-2.25" y="-3.76" radius="0.115" width="0" layer="31"/>
<circle x="-1.75" y="-3.19" radius="0.115" width="0" layer="31"/>
<circle x="-1.75" y="-3.76" radius="0.115" width="0" layer="31"/>
<circle x="-1.25" y="-3.19" radius="0.115" width="0" layer="31"/>
<circle x="-1.25" y="-3.76" radius="0.115" width="0" layer="31"/>
<circle x="-0.75" y="-3.19" radius="0.115" width="0" layer="31"/>
<circle x="-0.75" y="-3.76" radius="0.115" width="0" layer="31"/>
<circle x="-0.25" y="-3.19" radius="0.115" width="0" layer="31"/>
<circle x="-0.25" y="-3.76" radius="0.115" width="0" layer="31"/>
<circle x="0.25" y="-3.19" radius="0.115" width="0" layer="31"/>
<circle x="0.25" y="-3.76" radius="0.115" width="0" layer="31"/>
<circle x="0.75" y="-3.19" radius="0.115" width="0" layer="31"/>
<circle x="0.75" y="-3.76" radius="0.115" width="0" layer="31"/>
<circle x="1.25" y="-3.19" radius="0.115" width="0" layer="31"/>
<circle x="1.25" y="-3.76" radius="0.115" width="0" layer="31"/>
<circle x="1.75" y="-3.19" radius="0.115" width="0" layer="31"/>
<circle x="1.75" y="-3.76" radius="0.115" width="0" layer="31"/>
<circle x="2.25" y="-3.19" radius="0.115" width="0" layer="31"/>
<circle x="2.25" y="-3.76" radius="0.115" width="0" layer="31"/>
<circle x="2.75" y="-3.19" radius="0.115" width="0" layer="31"/>
<circle x="2.75" y="-3.76" radius="0.115" width="0" layer="31"/>
<circle x="3.76" y="2.75" radius="0.115" width="0" layer="31"/>
<circle x="3.19" y="2.75" radius="0.115" width="0" layer="31"/>
<circle x="3.76" y="2.25" radius="0.115" width="0" layer="31"/>
<circle x="3.19" y="2.25" radius="0.115" width="0" layer="31"/>
<circle x="3.76" y="1.75" radius="0.115" width="0" layer="31"/>
<circle x="3.19" y="1.75" radius="0.115" width="0" layer="31"/>
<circle x="3.76" y="1.25" radius="0.115" width="0" layer="31"/>
<circle x="3.19" y="1.25" radius="0.115" width="0" layer="31"/>
<circle x="3.76" y="0.75" radius="0.115" width="0" layer="31"/>
<circle x="3.19" y="0.75" radius="0.115" width="0" layer="31"/>
<circle x="3.76" y="0.25" radius="0.115" width="0" layer="31"/>
<circle x="3.19" y="0.25" radius="0.115" width="0" layer="31"/>
<circle x="3.76" y="-0.25" radius="0.115" width="0" layer="31"/>
<circle x="3.19" y="-0.25" radius="0.115" width="0" layer="31"/>
<circle x="3.76" y="-0.75" radius="0.115" width="0" layer="31"/>
<circle x="3.19" y="-0.75" radius="0.115" width="0" layer="31"/>
<circle x="3.76" y="-1.25" radius="0.115" width="0" layer="31"/>
<circle x="3.19" y="-1.25" radius="0.115" width="0" layer="31"/>
<circle x="3.76" y="-1.75" radius="0.115" width="0" layer="31"/>
<circle x="3.19" y="-1.75" radius="0.115" width="0" layer="31"/>
<circle x="3.76" y="-2.25" radius="0.115" width="0" layer="31"/>
<circle x="3.19" y="-2.25" radius="0.115" width="0" layer="31"/>
<circle x="3.76" y="-2.75" radius="0.115" width="0" layer="31"/>
<circle x="3.19" y="-2.75" radius="0.115" width="0" layer="31"/>
<circle x="-2.75" y="3.76" radius="0.115" width="0" layer="31"/>
<circle x="-2.75" y="3.19" radius="0.115" width="0" layer="31"/>
<circle x="-2.25" y="3.76" radius="0.115" width="0" layer="31"/>
<circle x="-2.25" y="3.19" radius="0.115" width="0" layer="31"/>
<circle x="-1.75" y="3.76" radius="0.115" width="0" layer="31"/>
<circle x="-1.75" y="3.19" radius="0.115" width="0" layer="31"/>
<circle x="-1.25" y="3.76" radius="0.115" width="0" layer="31"/>
<circle x="-1.25" y="3.19" radius="0.115" width="0" layer="31"/>
<circle x="-0.75" y="3.76" radius="0.115" width="0" layer="31"/>
<circle x="-0.75" y="3.19" radius="0.115" width="0" layer="31"/>
<circle x="-0.25" y="3.76" radius="0.115" width="0" layer="31"/>
<circle x="-0.25" y="3.19" radius="0.115" width="0" layer="31"/>
<circle x="0.25" y="3.76" radius="0.115" width="0" layer="31"/>
<circle x="0.25" y="3.19" radius="0.115" width="0" layer="31"/>
<circle x="0.75" y="3.76" radius="0.115" width="0" layer="31"/>
<circle x="0.75" y="3.19" radius="0.115" width="0" layer="31"/>
<circle x="1.25" y="3.76" radius="0.115" width="0" layer="31"/>
<circle x="1.25" y="3.19" radius="0.115" width="0" layer="31"/>
<circle x="1.75" y="3.76" radius="0.115" width="0" layer="31"/>
<circle x="1.75" y="3.19" radius="0.115" width="0" layer="31"/>
<circle x="2.25" y="3.76" radius="0.115" width="0" layer="31"/>
<circle x="2.25" y="3.19" radius="0.115" width="0" layer="31"/>
<circle x="2.75" y="3.76" radius="0.115" width="0" layer="31"/>
<circle x="2.75" y="3.19" radius="0.115" width="0" layer="31"/>
<smd name="1" x="-3.475" y="2.75" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="2" x="-3.475" y="2.25" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="3" x="-3.475" y="1.75" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="4" x="-3.475" y="1.25" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="5" x="-3.475" y="0.75" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="6" x="-3.475" y="0.25" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="7" x="-3.475" y="-0.25" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="8" x="-3.475" y="-0.75" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="9" x="-3.475" y="-1.25" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="10" x="-3.475" y="-1.75" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="11" x="-3.475" y="-2.25" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="12" x="-3.475" y="-2.75" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="13" x="-2.75" y="-3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="14" x="-2.25" y="-3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="15" x="-1.75" y="-3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="16" x="-1.25" y="-3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="17" x="-0.75" y="-3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="18" x="-0.25" y="-3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="19" x="0.25" y="-3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="20" x="0.75" y="-3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="21" x="1.25" y="-3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="22" x="1.75" y="-3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="23" x="2.25" y="-3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="24" x="2.75" y="-3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="25" x="3.45" y="-2.75" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="26" x="3.45" y="-2.25" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="27" x="3.45" y="-1.75" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="28" x="3.45" y="-1.25" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="29" x="3.45" y="-0.75" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="30" x="3.45" y="-0.25" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="31" x="3.475" y="0.25" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="32" x="3.475" y="0.75" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="33" x="3.475" y="1.25" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="34" x="3.475" y="1.75" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="35" x="3.475" y="2.25" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="36" x="3.475" y="2.75" dx="0.85" dy="0.28" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="37" x="2.75" y="3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="38" x="2.25" y="3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="39" x="1.75" y="3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="40" x="1.25" y="3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="EXP" x="0" y="0" dx="5.15" dy="5.15" layer="1" cream="no"/>
<smd name="41" x="0.75" y="3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="42" x="0.25" y="3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="43" x="-0.25" y="3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="44" x="-0.75" y="3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="45" x="-1.25" y="3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="46" x="-1.75" y="3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="47" x="-2.25" y="3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="48" x="-2.75" y="3.475" dx="0.85" dy="0.28" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<text x="-3.25" y="4.225" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.25" y="-5.725" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.475" y1="1.025" x2="-1.025" y2="2.475" layer="31"/>
<rectangle x1="-0.725" y1="-0.725" x2="0.725" y2="0.725" layer="31"/>
<rectangle x1="-2.475" y1="-0.725" x2="-1.025" y2="0.725" layer="31"/>
<rectangle x1="1.025" y1="-0.725" x2="2.475" y2="0.725" layer="31"/>
<rectangle x1="-0.725" y1="1.025" x2="0.725" y2="2.475" layer="31"/>
<rectangle x1="1.025" y1="1.025" x2="2.475" y2="2.475" layer="31"/>
<rectangle x1="-2.475" y1="-2.475" x2="-1.025" y2="-1.025" layer="31"/>
<rectangle x1="-0.725" y1="-2.475" x2="0.725" y2="-1.025" layer="31"/>
<rectangle x1="1.025" y1="-2.475" x2="2.475" y2="-1.025" layer="31"/>
<rectangle x1="-3.84" y1="2.65" x2="-3.11" y2="2.85" layer="29"/>
<rectangle x1="-3.76" y1="2.635" x2="-3.19" y2="2.865" layer="31"/>
<rectangle x1="-3.84" y1="2.15" x2="-3.11" y2="2.35" layer="29"/>
<rectangle x1="-3.76" y1="2.135" x2="-3.19" y2="2.365" layer="31"/>
<rectangle x1="-3.84" y1="1.65" x2="-3.11" y2="1.85" layer="29"/>
<rectangle x1="-3.76" y1="1.635" x2="-3.19" y2="1.865" layer="31"/>
<rectangle x1="-3.84" y1="1.15" x2="-3.11" y2="1.35" layer="29"/>
<rectangle x1="-3.76" y1="1.135" x2="-3.19" y2="1.365" layer="31"/>
<rectangle x1="-3.84" y1="0.65" x2="-3.11" y2="0.85" layer="29"/>
<rectangle x1="-3.76" y1="0.635" x2="-3.19" y2="0.865" layer="31"/>
<rectangle x1="-3.84" y1="0.15" x2="-3.11" y2="0.35" layer="29"/>
<rectangle x1="-3.76" y1="0.135" x2="-3.19" y2="0.365" layer="31"/>
<rectangle x1="-3.84" y1="-0.35" x2="-3.11" y2="-0.15" layer="29"/>
<rectangle x1="-3.76" y1="-0.365" x2="-3.19" y2="-0.135" layer="31"/>
<rectangle x1="-3.84" y1="-0.85" x2="-3.11" y2="-0.65" layer="29"/>
<rectangle x1="-3.76" y1="-0.865" x2="-3.19" y2="-0.635" layer="31"/>
<rectangle x1="-3.84" y1="-1.35" x2="-3.11" y2="-1.15" layer="29"/>
<rectangle x1="-3.76" y1="-1.365" x2="-3.19" y2="-1.135" layer="31"/>
<rectangle x1="-3.84" y1="-1.85" x2="-3.11" y2="-1.65" layer="29"/>
<rectangle x1="-3.76" y1="-1.865" x2="-3.19" y2="-1.635" layer="31"/>
<rectangle x1="-3.84" y1="-2.35" x2="-3.11" y2="-2.15" layer="29"/>
<rectangle x1="-3.76" y1="-2.365" x2="-3.19" y2="-2.135" layer="31"/>
<rectangle x1="-3.84" y1="-2.85" x2="-3.11" y2="-2.65" layer="29"/>
<rectangle x1="-3.76" y1="-2.865" x2="-3.19" y2="-2.635" layer="31"/>
<rectangle x1="-3.115" y1="-3.575" x2="-2.385" y2="-3.375" layer="29" rot="R90"/>
<rectangle x1="-3.035" y1="-3.59" x2="-2.465" y2="-3.36" layer="31" rot="R90"/>
<rectangle x1="-2.615" y1="-3.575" x2="-1.885" y2="-3.375" layer="29" rot="R90"/>
<rectangle x1="-2.535" y1="-3.59" x2="-1.965" y2="-3.36" layer="31" rot="R90"/>
<rectangle x1="-2.115" y1="-3.575" x2="-1.385" y2="-3.375" layer="29" rot="R90"/>
<rectangle x1="-2.035" y1="-3.59" x2="-1.465" y2="-3.36" layer="31" rot="R90"/>
<rectangle x1="-1.615" y1="-3.575" x2="-0.885" y2="-3.375" layer="29" rot="R90"/>
<rectangle x1="-1.535" y1="-3.59" x2="-0.965" y2="-3.36" layer="31" rot="R90"/>
<rectangle x1="-1.115" y1="-3.575" x2="-0.385" y2="-3.375" layer="29" rot="R90"/>
<rectangle x1="-1.035" y1="-3.59" x2="-0.465" y2="-3.36" layer="31" rot="R90"/>
<rectangle x1="-0.615" y1="-3.575" x2="0.115" y2="-3.375" layer="29" rot="R90"/>
<rectangle x1="-0.535" y1="-3.59" x2="0.035" y2="-3.36" layer="31" rot="R90"/>
<rectangle x1="-0.115" y1="-3.575" x2="0.615" y2="-3.375" layer="29" rot="R90"/>
<rectangle x1="-0.035" y1="-3.59" x2="0.535" y2="-3.36" layer="31" rot="R90"/>
<rectangle x1="0.385" y1="-3.575" x2="1.115" y2="-3.375" layer="29" rot="R90"/>
<rectangle x1="0.465" y1="-3.59" x2="1.035" y2="-3.36" layer="31" rot="R90"/>
<rectangle x1="0.885" y1="-3.575" x2="1.615" y2="-3.375" layer="29" rot="R90"/>
<rectangle x1="0.965" y1="-3.59" x2="1.535" y2="-3.36" layer="31" rot="R90"/>
<rectangle x1="1.385" y1="-3.575" x2="2.115" y2="-3.375" layer="29" rot="R90"/>
<rectangle x1="1.465" y1="-3.59" x2="2.035" y2="-3.36" layer="31" rot="R90"/>
<rectangle x1="1.885" y1="-3.575" x2="2.615" y2="-3.375" layer="29" rot="R90"/>
<rectangle x1="1.965" y1="-3.59" x2="2.535" y2="-3.36" layer="31" rot="R90"/>
<rectangle x1="2.385" y1="-3.575" x2="3.115" y2="-3.375" layer="29" rot="R90"/>
<rectangle x1="2.465" y1="-3.59" x2="3.035" y2="-3.36" layer="31" rot="R90"/>
<rectangle x1="3.11" y1="2.65" x2="3.84" y2="2.85" layer="29"/>
<rectangle x1="3.19" y1="2.635" x2="3.76" y2="2.865" layer="31"/>
<rectangle x1="3.11" y1="2.15" x2="3.84" y2="2.35" layer="29"/>
<rectangle x1="3.19" y1="2.135" x2="3.76" y2="2.365" layer="31"/>
<rectangle x1="3.11" y1="1.65" x2="3.84" y2="1.85" layer="29"/>
<rectangle x1="3.19" y1="1.635" x2="3.76" y2="1.865" layer="31"/>
<rectangle x1="3.11" y1="1.15" x2="3.84" y2="1.35" layer="29"/>
<rectangle x1="3.19" y1="1.135" x2="3.76" y2="1.365" layer="31"/>
<rectangle x1="3.11" y1="0.65" x2="3.84" y2="0.85" layer="29"/>
<rectangle x1="3.19" y1="0.635" x2="3.76" y2="0.865" layer="31"/>
<rectangle x1="3.11" y1="0.15" x2="3.84" y2="0.35" layer="29"/>
<rectangle x1="3.19" y1="0.135" x2="3.76" y2="0.365" layer="31"/>
<rectangle x1="3.11" y1="-0.35" x2="3.84" y2="-0.15" layer="29"/>
<rectangle x1="3.19" y1="-0.365" x2="3.76" y2="-0.135" layer="31"/>
<rectangle x1="3.11" y1="-0.85" x2="3.84" y2="-0.65" layer="29"/>
<rectangle x1="3.19" y1="-0.865" x2="3.76" y2="-0.635" layer="31"/>
<rectangle x1="3.11" y1="-1.35" x2="3.84" y2="-1.15" layer="29"/>
<rectangle x1="3.19" y1="-1.365" x2="3.76" y2="-1.135" layer="31"/>
<rectangle x1="3.11" y1="-1.85" x2="3.84" y2="-1.65" layer="29"/>
<rectangle x1="3.19" y1="-1.865" x2="3.76" y2="-1.635" layer="31"/>
<rectangle x1="3.11" y1="-2.35" x2="3.84" y2="-2.15" layer="29"/>
<rectangle x1="3.19" y1="-2.365" x2="3.76" y2="-2.135" layer="31"/>
<rectangle x1="3.11" y1="-2.85" x2="3.84" y2="-2.65" layer="29"/>
<rectangle x1="3.19" y1="-2.865" x2="3.76" y2="-2.635" layer="31"/>
<rectangle x1="-3.115" y1="3.375" x2="-2.385" y2="3.575" layer="29" rot="R90"/>
<rectangle x1="-3.035" y1="3.36" x2="-2.465" y2="3.59" layer="31" rot="R90"/>
<rectangle x1="-2.615" y1="3.375" x2="-1.885" y2="3.575" layer="29" rot="R90"/>
<rectangle x1="-2.535" y1="3.36" x2="-1.965" y2="3.59" layer="31" rot="R90"/>
<rectangle x1="-2.115" y1="3.375" x2="-1.385" y2="3.575" layer="29" rot="R90"/>
<rectangle x1="-2.035" y1="3.36" x2="-1.465" y2="3.59" layer="31" rot="R90"/>
<rectangle x1="-1.615" y1="3.375" x2="-0.885" y2="3.575" layer="29" rot="R90"/>
<rectangle x1="-1.535" y1="3.36" x2="-0.965" y2="3.59" layer="31" rot="R90"/>
<rectangle x1="-1.115" y1="3.375" x2="-0.385" y2="3.575" layer="29" rot="R90"/>
<rectangle x1="-1.035" y1="3.36" x2="-0.465" y2="3.59" layer="31" rot="R90"/>
<rectangle x1="-0.615" y1="3.375" x2="0.115" y2="3.575" layer="29" rot="R90"/>
<rectangle x1="-0.535" y1="3.36" x2="0.035" y2="3.59" layer="31" rot="R90"/>
<rectangle x1="-0.115" y1="3.375" x2="0.615" y2="3.575" layer="29" rot="R90"/>
<rectangle x1="-0.035" y1="3.36" x2="0.535" y2="3.59" layer="31" rot="R90"/>
<rectangle x1="0.385" y1="3.375" x2="1.115" y2="3.575" layer="29" rot="R90"/>
<rectangle x1="0.465" y1="3.36" x2="1.035" y2="3.59" layer="31" rot="R90"/>
<rectangle x1="0.885" y1="3.375" x2="1.615" y2="3.575" layer="29" rot="R90"/>
<rectangle x1="0.965" y1="3.36" x2="1.535" y2="3.59" layer="31" rot="R90"/>
<rectangle x1="1.385" y1="3.375" x2="2.115" y2="3.575" layer="29" rot="R90"/>
<rectangle x1="1.465" y1="3.36" x2="2.035" y2="3.59" layer="31" rot="R90"/>
<rectangle x1="1.885" y1="3.375" x2="2.615" y2="3.575" layer="29" rot="R90"/>
<rectangle x1="1.965" y1="3.36" x2="2.535" y2="3.59" layer="31" rot="R90"/>
<rectangle x1="2.385" y1="3.375" x2="3.115" y2="3.575" layer="29" rot="R90"/>
<rectangle x1="2.465" y1="3.36" x2="3.035" y2="3.59" layer="31" rot="R90"/>
<rectangle x1="-3.5" y1="2.575" x2="-3.2" y2="2.925" layer="51" rot="R270"/>
<rectangle x1="-3.5" y1="2.075" x2="-3.2" y2="2.425" layer="51" rot="R270"/>
<rectangle x1="-3.5" y1="1.575" x2="-3.2" y2="1.925" layer="51" rot="R270"/>
<rectangle x1="-3.5" y1="1.075" x2="-3.2" y2="1.425" layer="51" rot="R270"/>
<rectangle x1="-3.5" y1="0.575" x2="-3.2" y2="0.925" layer="51" rot="R270"/>
<rectangle x1="-3.5" y1="0.075" x2="-3.2" y2="0.425" layer="51" rot="R270"/>
<rectangle x1="-3.5" y1="-0.425" x2="-3.2" y2="-0.075" layer="51" rot="R270"/>
<rectangle x1="-3.5" y1="-0.925" x2="-3.2" y2="-0.575" layer="51" rot="R270"/>
<rectangle x1="-3.5" y1="-1.425" x2="-3.2" y2="-1.075" layer="51" rot="R270"/>
<rectangle x1="-3.5" y1="-1.925" x2="-3.2" y2="-1.575" layer="51" rot="R270"/>
<rectangle x1="-3.5" y1="-2.425" x2="-3.2" y2="-2.075" layer="51" rot="R270"/>
<rectangle x1="-3.5" y1="-2.925" x2="-3.2" y2="-2.575" layer="51" rot="R270"/>
<rectangle x1="-2.9" y1="-3.525" x2="-2.6" y2="-3.175" layer="51"/>
<rectangle x1="-2.4" y1="-3.525" x2="-2.1" y2="-3.175" layer="51"/>
<rectangle x1="-1.9" y1="-3.525" x2="-1.6" y2="-3.175" layer="51"/>
<rectangle x1="-1.4" y1="-3.525" x2="-1.1" y2="-3.175" layer="51"/>
<rectangle x1="-0.9" y1="-3.525" x2="-0.6" y2="-3.175" layer="51"/>
<rectangle x1="-0.4" y1="-3.525" x2="-0.1" y2="-3.175" layer="51"/>
<rectangle x1="0.1" y1="-3.525" x2="0.4" y2="-3.175" layer="51"/>
<rectangle x1="0.6" y1="-3.525" x2="0.9" y2="-3.175" layer="51"/>
<rectangle x1="1.1" y1="-3.525" x2="1.4" y2="-3.175" layer="51"/>
<rectangle x1="1.6" y1="-3.525" x2="1.9" y2="-3.175" layer="51"/>
<rectangle x1="2.1" y1="-3.525" x2="2.4" y2="-3.175" layer="51"/>
<rectangle x1="2.6" y1="-3.525" x2="2.9" y2="-3.175" layer="51"/>
<rectangle x1="3.2" y1="-2.925" x2="3.5" y2="-2.575" layer="51" rot="R90"/>
<rectangle x1="3.2" y1="-2.425" x2="3.5" y2="-2.075" layer="51" rot="R90"/>
<rectangle x1="3.2" y1="-1.925" x2="3.5" y2="-1.575" layer="51" rot="R90"/>
<rectangle x1="3.2" y1="-1.425" x2="3.5" y2="-1.075" layer="51" rot="R90"/>
<rectangle x1="3.2" y1="-0.925" x2="3.5" y2="-0.575" layer="51" rot="R90"/>
<rectangle x1="3.2" y1="-0.425" x2="3.5" y2="-0.075" layer="51" rot="R90"/>
<rectangle x1="3.2" y1="0.075" x2="3.5" y2="0.425" layer="51" rot="R90"/>
<rectangle x1="3.2" y1="0.575" x2="3.5" y2="0.925" layer="51" rot="R90"/>
<rectangle x1="3.2" y1="1.075" x2="3.5" y2="1.425" layer="51" rot="R90"/>
<rectangle x1="3.2" y1="1.575" x2="3.5" y2="1.925" layer="51" rot="R90"/>
<rectangle x1="3.2" y1="2.075" x2="3.5" y2="2.425" layer="51" rot="R90"/>
<rectangle x1="3.2" y1="2.575" x2="3.5" y2="2.925" layer="51" rot="R90"/>
<rectangle x1="2.6" y1="3.15" x2="2.9" y2="3.5" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="3.15" x2="2.4" y2="3.5" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="3.15" x2="1.9" y2="3.5" layer="51" rot="R180"/>
<rectangle x1="1.1" y1="3.15" x2="1.4" y2="3.5" layer="51" rot="R180"/>
<rectangle x1="0.6" y1="3.15" x2="0.9" y2="3.5" layer="51" rot="R180"/>
<rectangle x1="0.1" y1="3.15" x2="0.4" y2="3.5" layer="51" rot="R180"/>
<rectangle x1="-0.4" y1="3.15" x2="-0.1" y2="3.5" layer="51" rot="R180"/>
<rectangle x1="-0.9" y1="3.15" x2="-0.6" y2="3.5" layer="51" rot="R180"/>
<rectangle x1="-1.4" y1="3.15" x2="-1.1" y2="3.5" layer="51" rot="R180"/>
<rectangle x1="-1.9" y1="3.15" x2="-1.6" y2="3.5" layer="51" rot="R180"/>
<rectangle x1="-2.4" y1="3.15" x2="-2.1" y2="3.5" layer="51" rot="R180"/>
<rectangle x1="-2.9" y1="3.15" x2="-2.6" y2="3.5" layer="51" rot="R180"/>
<rectangle x1="-3.575" y1="0" x2="0" y2="3.575" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DDC118">
<wire x1="-33.02" y1="38.1" x2="-33.02" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-50.8" x2="7.62" y2="-50.8" width="0.254" layer="94"/>
<wire x1="7.62" y1="-50.8" x2="10.16" y2="-50.8" width="0.254" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="12.7" y2="-50.8" width="0.254" layer="94"/>
<wire x1="12.7" y1="-50.8" x2="15.24" y2="-50.8" width="0.254" layer="94"/>
<wire x1="15.24" y1="-50.8" x2="17.78" y2="-50.8" width="0.254" layer="94"/>
<wire x1="17.78" y1="-50.8" x2="20.32" y2="-50.8" width="0.254" layer="94"/>
<wire x1="20.32" y1="-50.8" x2="33.02" y2="-50.8" width="0.254" layer="94"/>
<wire x1="33.02" y1="-50.8" x2="33.02" y2="-45.72" width="0.254" layer="94"/>
<wire x1="33.02" y1="-45.72" x2="33.02" y2="-43.18" width="0.254" layer="94"/>
<wire x1="33.02" y1="-43.18" x2="33.02" y2="-40.64" width="0.254" layer="94"/>
<wire x1="33.02" y1="-40.64" x2="33.02" y2="-5.08" width="0.254" layer="94"/>
<wire x1="33.02" y1="-5.08" x2="33.02" y2="0" width="0.254" layer="94"/>
<wire x1="33.02" y1="0" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="2.54" x2="33.02" y2="7.62" width="0.254" layer="94"/>
<wire x1="33.02" y1="7.62" x2="33.02" y2="10.16" width="0.254" layer="94"/>
<wire x1="33.02" y1="10.16" x2="33.02" y2="15.24" width="0.254" layer="94"/>
<wire x1="33.02" y1="15.24" x2="33.02" y2="20.32" width="0.254" layer="94"/>
<wire x1="33.02" y1="20.32" x2="33.02" y2="22.86" width="0.254" layer="94"/>
<wire x1="33.02" y1="22.86" x2="33.02" y2="38.1" width="0.254" layer="94"/>
<wire x1="33.02" y1="38.1" x2="-33.02" y2="38.1" width="0.254" layer="94"/>
<wire x1="-20.32" y1="25.4" x2="-20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="20.32" x2="-20.32" y2="15.24" width="0.254" layer="94"/>
<wire x1="-20.32" y1="15.24" x2="-17.78" y2="16.51" width="0.254" layer="94"/>
<wire x1="-17.78" y1="16.51" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="-11.43" y2="19.685" width="0.254" layer="94"/>
<wire x1="-11.43" y1="19.685" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-11.43" y2="20.955" width="0.254" layer="94"/>
<wire x1="-11.43" y1="20.955" x2="-13.97" y2="22.225" width="0.254" layer="94"/>
<wire x1="-13.97" y1="22.225" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-17.78" y2="24.13" width="0.254" layer="94"/>
<wire x1="-17.78" y1="24.13" x2="-20.32" y2="25.4" width="0.254" layer="94"/>
<wire x1="-20.32" y1="20.32" x2="-26.67" y2="20.32" width="0.254" layer="94"/>
<wire x1="-11.43" y1="20.955" x2="-11.43" y2="22.86" width="0.254" layer="94"/>
<wire x1="-11.43" y1="22.86" x2="-6.35" y2="22.86" width="0.254" layer="94"/>
<wire x1="-11.43" y1="19.685" x2="-11.43" y2="17.78" width="0.254" layer="94"/>
<wire x1="-11.43" y1="17.78" x2="-6.35" y2="17.78" width="0.254" layer="94"/>
<wire x1="-13.97" y1="22.225" x2="-13.97" y2="25.4" width="0.254" layer="94"/>
<wire x1="-13.97" y1="25.4" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="-20.32" y1="7.62" x2="-20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="-20.32" y1="2.54" x2="-17.78" y2="3.81" width="0.254" layer="94"/>
<wire x1="-17.78" y1="3.81" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="5.08" x2="-11.43" y2="6.985" width="0.254" layer="94"/>
<wire x1="-11.43" y1="6.985" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-11.43" y2="8.255" width="0.254" layer="94"/>
<wire x1="-11.43" y1="8.255" x2="-13.97" y2="9.525" width="0.254" layer="94"/>
<wire x1="-13.97" y1="9.525" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-17.78" y2="11.43" width="0.254" layer="94"/>
<wire x1="-17.78" y1="11.43" x2="-20.32" y2="12.7" width="0.254" layer="94"/>
<wire x1="-20.32" y1="7.62" x2="-26.67" y2="7.62" width="0.254" layer="94"/>
<wire x1="-11.43" y1="8.255" x2="-11.43" y2="10.16" width="0.254" layer="94"/>
<wire x1="-11.43" y1="10.16" x2="-6.35" y2="10.16" width="0.254" layer="94"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="5.08" width="0.254" layer="94"/>
<wire x1="-11.43" y1="5.08" x2="-6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="-6.35" y1="22.86" x2="-2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-6.35" y2="20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="-11.43" y1="10.16" x2="-6.35" y2="10.16" width="0.254" layer="94"/>
<wire x1="-11.43" y1="5.08" x2="-6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-6.35" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="25.4" x2="2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="25.4" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="20.32" y1="24.13" x2="31.75" y2="24.13" width="0.254" layer="94"/>
<wire x1="31.75" y1="24.13" x2="31.75" y2="22.86" width="0.254" layer="94"/>
<wire x1="31.75" y1="22.86" x2="31.75" y2="20.32" width="0.254" layer="94"/>
<wire x1="31.75" y1="20.32" x2="31.75" y2="15.24" width="0.254" layer="94"/>
<wire x1="31.75" y1="15.24" x2="31.75" y2="10.16" width="0.254" layer="94"/>
<wire x1="31.75" y1="10.16" x2="31.75" y2="7.62" width="0.254" layer="94"/>
<wire x1="31.75" y1="7.62" x2="31.75" y2="2.54" width="0.254" layer="94"/>
<wire x1="31.75" y1="2.54" x2="31.75" y2="-6.35" width="0.254" layer="94"/>
<wire x1="31.75" y1="-6.35" x2="26.035" y2="-6.35" width="0.254" layer="94"/>
<wire x1="26.035" y1="-6.35" x2="24.13" y2="-6.35" width="0.254" layer="94"/>
<wire x1="24.13" y1="-6.35" x2="22.225" y2="-6.35" width="0.254" layer="94"/>
<wire x1="22.225" y1="-6.35" x2="20.32" y2="-6.35" width="0.254" layer="94"/>
<wire x1="20.32" y1="-6.35" x2="20.32" y2="14.605" width="0.254" layer="94"/>
<wire x1="20.32" y1="14.605" x2="20.32" y2="24.13" width="0.254" layer="94"/>
<wire x1="33.02" y1="22.86" x2="31.75" y2="22.86" width="0.254" layer="94"/>
<wire x1="33.02" y1="20.32" x2="31.75" y2="20.32" width="0.254" layer="94"/>
<wire x1="33.02" y1="15.24" x2="31.75" y2="15.24" width="0.254" layer="94"/>
<wire x1="33.02" y1="10.16" x2="31.75" y2="10.16" width="0.254" layer="94"/>
<wire x1="33.02" y1="7.62" x2="31.75" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-49.53" x2="7.62" y2="-49.53" width="0.254" layer="94"/>
<wire x1="7.62" y1="-49.53" x2="10.16" y2="-49.53" width="0.254" layer="94"/>
<wire x1="10.16" y1="-49.53" x2="12.7" y2="-49.53" width="0.254" layer="94"/>
<wire x1="12.7" y1="-49.53" x2="15.24" y2="-49.53" width="0.254" layer="94"/>
<wire x1="15.24" y1="-49.53" x2="17.78" y2="-49.53" width="0.254" layer="94"/>
<wire x1="17.78" y1="-49.53" x2="31.75" y2="-49.53" width="0.254" layer="94"/>
<wire x1="31.75" y1="-49.53" x2="31.75" y2="-45.72" width="0.254" layer="94"/>
<wire x1="31.75" y1="-45.72" x2="31.75" y2="-43.18" width="0.254" layer="94"/>
<wire x1="31.75" y1="-43.18" x2="31.75" y2="-40.64" width="0.254" layer="94"/>
<wire x1="31.75" y1="-40.64" x2="31.75" y2="-38.1" width="0.254" layer="94"/>
<wire x1="31.75" y1="-38.1" x2="14.605" y2="-38.1" width="0.254" layer="94"/>
<wire x1="14.605" y1="-38.1" x2="6.985" y2="-38.1" width="0.254" layer="94"/>
<wire x1="6.985" y1="-38.1" x2="6.35" y2="-38.1" width="0.254" layer="94"/>
<wire x1="6.35" y1="-38.1" x2="5.08" y2="-38.1" width="0.254" layer="94"/>
<wire x1="5.08" y1="-38.1" x2="5.08" y2="-40.005" width="0.254" layer="94"/>
<wire x1="5.08" y1="-40.005" x2="5.08" y2="-42.545" width="0.254" layer="94"/>
<wire x1="5.08" y1="-42.545" x2="5.08" y2="-45.085" width="0.254" layer="94"/>
<wire x1="5.08" y1="-45.085" x2="5.08" y2="-49.53" width="0.254" layer="94"/>
<wire x1="7.62" y1="-50.8" x2="7.62" y2="-49.53" width="0.254" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="10.16" y2="-49.53" width="0.254" layer="94"/>
<wire x1="12.7" y1="-50.8" x2="12.7" y2="-49.53" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="14.605" width="0.254" layer="94"/>
<wire x1="0" y1="14.605" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-42.545" x2="-4.445" y2="-42.545" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-42.545" x2="-4.445" y2="22.225" width="0.254" layer="94" style="shortdash"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="14.605" width="0.254" layer="94"/>
<wire x1="2.54" y1="14.605" x2="2.54" y2="11.43" width="0.254" layer="94"/>
<wire x1="2.54" y1="11.43" x2="6.35" y2="11.43" width="0.254" layer="94"/>
<wire x1="6.35" y1="11.43" x2="6.985" y2="11.43" width="0.254" layer="94"/>
<wire x1="6.985" y1="11.43" x2="8.89" y2="11.43" width="0.254" layer="94"/>
<wire x1="8.89" y1="11.43" x2="8.89" y2="14.605" width="0.254" layer="94"/>
<wire x1="8.89" y1="14.605" x2="8.89" y2="17.78" width="0.254" layer="94"/>
<wire x1="8.89" y1="17.78" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="14.605" width="0.254" layer="94"/>
<wire x1="10.16" y1="14.605" x2="10.16" y2="11.43" width="0.254" layer="94"/>
<wire x1="10.16" y1="11.43" x2="14.605" y2="11.43" width="0.254" layer="94"/>
<wire x1="14.605" y1="11.43" x2="19.05" y2="11.43" width="0.254" layer="94"/>
<wire x1="19.05" y1="11.43" x2="19.05" y2="14.605" width="0.254" layer="94"/>
<wire x1="19.05" y1="14.605" x2="19.05" y2="17.78" width="0.254" layer="94"/>
<wire x1="19.05" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="14.605" x2="0" y2="14.605" width="0.254" layer="94"/>
<wire x1="8.89" y1="14.605" x2="10.16" y2="14.605" width="0.254" layer="94"/>
<wire x1="19.05" y1="14.605" x2="20.32" y2="14.605" width="0.254" layer="94"/>
<wire x1="14.605" y1="11.43" x2="14.605" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="-45.085" x2="-13.335" y2="-45.085" width="0.254" layer="94"/>
<wire x1="-13.335" y1="-45.085" x2="-13.335" y2="18.415" width="0.254" layer="94" style="shortdash"/>
<wire x1="33.02" y1="-40.64" x2="31.75" y2="-40.64" width="0.254" layer="94"/>
<wire x1="33.02" y1="-43.18" x2="31.75" y2="-43.18" width="0.254" layer="94"/>
<wire x1="33.02" y1="-45.72" x2="31.75" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-20.32" y1="0" x2="-20.32" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-5.08" x2="-20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-10.16" x2="-17.78" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-8.89" x2="-15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="-11.43" y2="-5.715" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-5.715" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-11.43" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-4.445" x2="-13.97" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-13.97" y1="-3.175" x2="-15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-17.78" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-1.27" x2="-20.32" y2="0" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-5.08" x2="-26.67" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-4.445" x2="-11.43" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-2.54" x2="-6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-5.715" x2="-11.43" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-7.62" x2="-6.35" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-12.7" x2="-20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-17.78" x2="-20.32" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-22.86" x2="-17.78" y2="-21.59" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-21.59" x2="-15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="-11.43" y2="-18.415" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-18.415" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-11.43" y2="-17.145" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-17.145" x2="-13.97" y2="-15.875" width="0.254" layer="94"/>
<wire x1="-13.97" y1="-15.875" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-17.78" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-13.97" x2="-20.32" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-17.78" x2="-26.67" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-17.145" x2="-11.43" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-15.24" x2="-6.35" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-18.415" x2="-11.43" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-20.32" x2="-6.35" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-6.35" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-15.24" x2="-6.35" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-20.32" x2="-6.35" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-6.35" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="0" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-6.35" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-10.795" width="0.254" layer="94"/>
<wire x1="0" y1="-10.795" x2="0" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-10.795" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.795" x2="2.54" y2="-13.97" width="0.254" layer="94"/>
<wire x1="2.54" y1="-13.97" x2="6.35" y2="-13.97" width="0.254" layer="94"/>
<wire x1="6.35" y1="-13.97" x2="6.985" y2="-13.97" width="0.254" layer="94"/>
<wire x1="6.985" y1="-13.97" x2="8.89" y2="-13.97" width="0.254" layer="94"/>
<wire x1="8.89" y1="-13.97" x2="8.89" y2="-10.795" width="0.254" layer="94"/>
<wire x1="8.89" y1="-10.795" x2="8.89" y2="-7.62" width="0.254" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="6.35" y2="-7.62" width="0.254" layer="94"/>
<wire x1="6.35" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-10.795" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.795" x2="10.16" y2="-13.97" width="0.254" layer="94"/>
<wire x1="10.16" y1="-13.97" x2="14.605" y2="-13.97" width="0.254" layer="94"/>
<wire x1="14.605" y1="-13.97" x2="19.05" y2="-13.97" width="0.254" layer="94"/>
<wire x1="19.05" y1="-13.97" x2="19.05" y2="-10.795" width="0.254" layer="94"/>
<wire x1="19.05" y1="-10.795" x2="19.05" y2="-7.62" width="0.254" layer="94"/>
<wire x1="19.05" y1="-7.62" x2="14.605" y2="-7.62" width="0.254" layer="94"/>
<wire x1="14.605" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.795" x2="0" y2="-10.795" width="0.254" layer="94"/>
<wire x1="8.89" y1="-10.795" x2="10.16" y2="-10.795" width="0.254" layer="94"/>
<wire x1="19.05" y1="-10.795" x2="20.32" y2="-10.795" width="0.254" layer="94"/>
<wire x1="14.605" y1="-13.97" x2="14.605" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="-23.495" width="0.254" layer="94"/>
<wire x1="2.54" y1="-23.495" x2="2.54" y2="-26.67" width="0.254" layer="94"/>
<wire x1="2.54" y1="-26.67" x2="6.35" y2="-26.67" width="0.254" layer="94"/>
<wire x1="6.35" y1="-26.67" x2="6.985" y2="-26.67" width="0.254" layer="94"/>
<wire x1="6.985" y1="-26.67" x2="8.89" y2="-26.67" width="0.254" layer="94"/>
<wire x1="8.89" y1="-26.67" x2="8.89" y2="-23.495" width="0.254" layer="94"/>
<wire x1="8.89" y1="-23.495" x2="8.89" y2="-20.32" width="0.254" layer="94"/>
<wire x1="8.89" y1="-20.32" x2="6.35" y2="-20.32" width="0.254" layer="94"/>
<wire x1="6.35" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-23.495" width="0.254" layer="94"/>
<wire x1="10.16" y1="-23.495" x2="10.16" y2="-26.67" width="0.254" layer="94"/>
<wire x1="10.16" y1="-26.67" x2="14.605" y2="-26.67" width="0.254" layer="94"/>
<wire x1="14.605" y1="-26.67" x2="19.05" y2="-26.67" width="0.254" layer="94"/>
<wire x1="19.05" y1="-26.67" x2="19.05" y2="-23.495" width="0.254" layer="94"/>
<wire x1="19.05" y1="-23.495" x2="19.05" y2="-20.32" width="0.254" layer="94"/>
<wire x1="19.05" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-23.495" x2="0" y2="-23.495" width="0.254" layer="94"/>
<wire x1="8.89" y1="-23.495" x2="10.16" y2="-23.495" width="0.254" layer="94"/>
<wire x1="19.05" y1="-23.495" x2="20.32" y2="-23.495" width="0.254" layer="94"/>
<wire x1="14.605" y1="-26.67" x2="14.605" y2="-27.94" width="0.254" layer="94"/>
<wire x1="14.605" y1="-26.67" x2="14.605" y2="-27.94" width="0.254" layer="94"/>
<wire x1="2.54" y1="-27.94" x2="2.54" y2="-31.115" width="0.254" layer="94"/>
<wire x1="2.54" y1="-31.115" x2="2.54" y2="-34.29" width="0.254" layer="94"/>
<wire x1="2.54" y1="-34.29" x2="6.35" y2="-34.29" width="0.254" layer="94"/>
<wire x1="6.35" y1="-34.29" x2="6.985" y2="-34.29" width="0.254" layer="94"/>
<wire x1="6.985" y1="-34.29" x2="8.89" y2="-34.29" width="0.254" layer="94"/>
<wire x1="8.89" y1="-34.29" x2="8.89" y2="-31.115" width="0.254" layer="94"/>
<wire x1="8.89" y1="-31.115" x2="8.89" y2="-27.94" width="0.254" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="6.35" y2="-27.94" width="0.254" layer="94"/>
<wire x1="6.35" y1="-27.94" x2="5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="5.08" y1="-27.94" x2="2.54" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="10.16" y2="-31.115" width="0.254" layer="94"/>
<wire x1="10.16" y1="-31.115" x2="10.16" y2="-34.29" width="0.254" layer="94"/>
<wire x1="10.16" y1="-34.29" x2="14.605" y2="-34.29" width="0.254" layer="94"/>
<wire x1="14.605" y1="-34.29" x2="19.05" y2="-34.29" width="0.254" layer="94"/>
<wire x1="19.05" y1="-34.29" x2="19.05" y2="-31.115" width="0.254" layer="94"/>
<wire x1="19.05" y1="-31.115" x2="19.05" y2="-27.94" width="0.254" layer="94"/>
<wire x1="19.05" y1="-27.94" x2="14.605" y2="-27.94" width="0.254" layer="94"/>
<wire x1="14.605" y1="-27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="2.54" y1="-31.115" x2="0" y2="-31.115" width="0.254" layer="94"/>
<wire x1="8.89" y1="-31.115" x2="10.16" y2="-31.115" width="0.254" layer="94"/>
<wire x1="19.05" y1="-31.115" x2="20.32" y2="-31.115" width="0.254" layer="94"/>
<wire x1="14.605" y1="-34.29" x2="14.605" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-25.4" x2="-20.32" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-30.48" x2="-20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-38.1" x2="-20.32" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-43.18" x2="-20.32" y2="-43.18" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.795" x2="22.225" y2="-10.795" width="0.254" layer="94"/>
<wire x1="22.225" y1="-10.795" x2="22.225" y2="-6.35" width="0.254" layer="94"/>
<wire x1="24.13" y1="-6.35" x2="24.13" y2="-23.495" width="0.254" layer="94"/>
<wire x1="24.13" y1="-23.495" x2="20.32" y2="-23.495" width="0.254" layer="94"/>
<wire x1="26.035" y1="-6.35" x2="26.035" y2="-31.115" width="0.254" layer="94"/>
<wire x1="26.035" y1="-31.115" x2="20.32" y2="-31.115" width="0.254" layer="94"/>
<wire x1="6.35" y1="-34.29" x2="6.35" y2="-38.1" width="0.254" layer="94"/>
<wire x1="6.35" y1="-26.67" x2="6.35" y2="-27.94" width="0.254" layer="94"/>
<wire x1="6.35" y1="-13.97" x2="6.35" y2="-20.32" width="0.254" layer="94"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="11.43" width="0.254" layer="94"/>
<wire x1="15.24" y1="-50.8" x2="15.24" y2="-49.53" width="0.254" layer="94"/>
<wire x1="17.78" y1="-50.8" x2="17.78" y2="-49.53" width="0.254" layer="94"/>
<wire x1="20.32" y1="-50.8" x2="20.32" y2="-49.53" width="0.254" layer="94"/>
<wire x1="33.02" y1="2.54" x2="31.75" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="0" x2="31.75" y2="0" width="0.254" layer="94"/>
<wire x1="33.02" y1="-5.08" x2="31.75" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="30.48" x2="2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="97"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="97"/>
<circle x="-6.35" y="22.86" radius="0.254" width="0.635" layer="94"/>
<circle x="-2.54" y="22.86" radius="0.254" width="0.635" layer="94"/>
<circle x="-6.35" y="17.78" radius="0.254" width="0.635" layer="94"/>
<circle x="-2.54" y="17.78" radius="0.254" width="0.635" layer="94"/>
<circle x="-6.35" y="10.16" radius="0.254" width="0.635" layer="94"/>
<circle x="-2.54" y="10.16" radius="0.254" width="0.635" layer="94"/>
<circle x="-6.35" y="5.08" radius="0.254" width="0.635" layer="94"/>
<circle x="-2.54" y="5.08" radius="0.254" width="0.635" layer="94"/>
<circle x="2.54" y="25.4" radius="0.254" width="0.635" layer="94"/>
<circle x="0" y="14.605" radius="0.254" width="0.635" layer="94"/>
<circle x="0" y="10.16" radius="0.254" width="0.635" layer="94"/>
<circle x="0" y="17.78" radius="0.254" width="0.635" layer="94"/>
<circle x="-6.35" y="-2.54" radius="0.254" width="0.635" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.254" width="0.635" layer="94"/>
<circle x="-6.35" y="-7.62" radius="0.254" width="0.635" layer="94"/>
<circle x="-2.54" y="-7.62" radius="0.254" width="0.635" layer="94"/>
<circle x="-6.35" y="-15.24" radius="0.254" width="0.635" layer="94"/>
<circle x="-2.54" y="-15.24" radius="0.254" width="0.635" layer="94"/>
<circle x="-6.35" y="-20.32" radius="0.254" width="0.635" layer="94"/>
<circle x="-2.54" y="-20.32" radius="0.254" width="0.635" layer="94"/>
<circle x="0" y="-10.795" radius="0.254" width="0.635" layer="94"/>
<circle x="0" y="-15.24" radius="0.254" width="0.635" layer="94"/>
<circle x="0" y="-7.62" radius="0.254" width="0.635" layer="94"/>
<text x="10.16" y="-40.64" size="1.27" layer="97">CONTROL</text>
<text x="22.86" y="8.89" size="1.27" layer="97" rot="R90">DIGITAL I/O</text>
<text x="3.81" y="13.97" size="1.27" layer="97">ADC1</text>
<text x="11.43" y="13.97" size="1.27" layer="97">FILTER1</text>
<text x="-3.81" y="-41.91" size="1.27" layer="97">SELECT</text>
<text x="-12.7" y="-44.45" size="1.27" layer="97">CAP</text>
<text x="3.81" y="-11.43" size="1.27" layer="97">ADC2</text>
<text x="11.43" y="-11.43" size="1.27" layer="97">FILTER2</text>
<text x="3.81" y="-24.13" size="1.27" layer="97">ADC3</text>
<text x="11.43" y="-24.13" size="1.27" layer="97">FILTER3</text>
<text x="3.81" y="-31.75" size="1.27" layer="97">ADC4</text>
<text x="11.43" y="-31.75" size="1.27" layer="97">FILTER4</text>
<text x="-33.02" y="48.26" size="1.778" layer="95">&gt;NAME</text>
<text x="-33.02" y="-58.42" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN1" x="-35.56" y="20.32" length="short" direction="in" swaplevel="1"/>
<pin name="IN2" x="-35.56" y="7.62" length="short" direction="in" swaplevel="1"/>
<pin name="AVDD" x="-30.48" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="AGND" x="-25.4" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="DGND" x="12.7" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="DVDD" x="7.62" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="VREF" x="2.54" y="40.64" length="short" direction="pas" rot="R270"/>
<pin name="CLK" x="12.7" y="-53.34" length="short" direction="in" rot="R90"/>
<pin name="CONV" x="10.16" y="-53.34" length="short" direction="in" rot="R90"/>
<pin name="!DVALID" x="35.56" y="15.24" length="short" direction="out" rot="R180"/>
<pin name="DCLK" x="35.56" y="22.86" length="short" direction="in" rot="R180"/>
<pin name="DIN" x="35.56" y="10.16" length="short" direction="in" rot="R180"/>
<pin name="DOUT" x="35.56" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="TEST" x="7.62" y="-53.34" length="short" direction="pwr" rot="R90"/>
<pin name="AGND@1" x="-22.86" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="AGND@2" x="-20.32" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="RANGE0" x="35.56" y="-45.72" length="short" direction="out" rot="R180"/>
<pin name="RANGE1" x="35.56" y="-43.18" length="short" direction="out" rot="R180"/>
<pin name="RANGE2" x="35.56" y="-40.64" length="short" direction="out" rot="R180"/>
<pin name="IN3" x="-35.56" y="-5.08" length="short" direction="in" swaplevel="1"/>
<pin name="IN4" x="-35.56" y="-17.78" length="short" direction="in" swaplevel="1"/>
<pin name="IN5" x="-35.56" y="-25.4" length="short" direction="in" swaplevel="1"/>
<pin name="IN6" x="-35.56" y="-30.48" length="short" direction="in" swaplevel="1"/>
<pin name="IN8" x="-35.56" y="-43.18" length="short" direction="in" swaplevel="1"/>
<pin name="IN7" x="-35.56" y="-38.1" length="short" direction="in" swaplevel="1"/>
<pin name="!LPWR" x="15.24" y="-53.34" length="short" direction="in" rot="R90"/>
<pin name="!RST" x="17.78" y="-53.34" length="short" direction="in" rot="R90"/>
<pin name="CLK_4X" x="20.32" y="-53.34" length="short" direction="in" rot="R90"/>
<pin name="!DIN" x="35.56" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="!DOUT" x="35.56" y="0" length="short" direction="out" rot="R180"/>
<pin name="!DCLK" x="35.56" y="20.32" length="short" direction="in" rot="R180"/>
<pin name="FORMAT" x="35.56" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="AGND@3" x="-17.78" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="AGND@4" x="-15.24" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="AGND@5" x="-12.7" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="AGND@6" x="-10.16" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="AGND@7" x="-7.62" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="AGND@8" x="-5.08" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="AGND@9" x="-2.54" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="DGND@1" x="15.24" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="DGND@2" x="17.78" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="DGND@3" x="20.32" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="DGND@4" x="22.86" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="DGND@5" x="25.4" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="DGND@6" x="27.94" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="DGND@7" x="30.48" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="PAD" x="-17.78" y="-53.34" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DDC118" prefix="IC">
<description>&lt;h1&gt;Octal Current Input, 20-Bit
Analog-To-Digital Converter&lt;/h1&gt;

&lt;p&gt;&lt;b&gt;Description:&lt;/b&gt;&lt;br&gt;&lt;br&gt;
The DDC118 is a 20-bit, octal channel, current-input
analog-to-digital (A/D) converter. It combines both
current-to-voltage and A/D conversion so that eight
low-level current output devices, such as photodiodes, can
be directly connected to its inputs and digitized.&lt;br&gt;
&lt;br&gt;
For each of the eight inputs, the DDC118 provides a
dual-switched integrator front-end. This design allows for
continuous current integration: while one integrator is
being digitized by the onboard A/D converter, the other is
integrating the input current. Adjustable full-scale ranges
from 12pC to 350pC and adjustable integration times from
50µs to 1s allow currents from fAs to µAs to be measured
with outstanding precision. Low-level linearity is ±0.5ppm
of the full-scale range and noise is 5.2ppm of the full-scale
range.&lt;br&gt;
&lt;br&gt;
Two modes of operation are provided. In Low-Power
mode, total power dissipation is only 13.5mW per channel
with a maximum data rate of 2.5kSPS. High-Speed mode
supports data rates up to 3.125kSPS with a corresponding
dissipation of 18mW per channel.
&lt;/p&gt;

&lt;p&gt;&lt;b&gt;Features:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;SINGLE-CHIP SOLUTION TO DIRECTLY
MEASURE EIGHT LOW-LEVEL CURRENTS&lt;/li&gt;
&lt;li&gt;HIGH PRECISION, TRUE INTEGRATING
FUNCTION&lt;/li&gt;
&lt;li&gt;INTEGRAL LINEARITY:
±0.01% of Reading ±0.5ppm of FSR&lt;/li&gt;
&lt;li&gt;VERY LOW NOISE: 5.2ppm of FSR&lt;/li&gt;
&lt;li&gt;LOW POWER: 13.5mW/channel&lt;/li&gt;
&lt;li&gt;ADJUSTABLE DATA RATE: Up to 3.125kSPS&lt;/li&gt;
&lt;li&gt;PROGRAMMABLE FULL SCALE&lt;/li&gt;
&lt;li&gt;DAISY-CHAINABLE SERIAL INTERFACE&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;p&gt;&lt;b&gt;Datasheet:&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.ti.com/lit/ds/symlink/ddc118.pdf"&gt;http://www.ti.com/lit/ds/symlink/ddc118.pdf&lt;/a&gt;
&lt;/p&gt;

&lt;p&gt;&lt;b&gt; Additional information:&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
Basics of operation can be found in the DDC112 datasheet: &lt;br&gt;
&lt;a href="http://www.ti.com/lit/ds/symlink/ddc112.pdf"&gt;http://www.ti.com/lit/ds/symlink/ddc112.pdf&lt;/a&gt;&lt;br&gt;
For practical daisychaining and layout considerations, consider the DDC112 evaluation board documentation:&lt;br&gt;
&lt;a href="http://www.ti.com/lit/an/sbaa029/sbaa029.pdf"&gt;http://www.ti.com/lit/an/sbaa029/sbaa029.pdf&lt;/a&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DDC118" x="0" y="15.24"/>
</gates>
<devices>
<device name="" package="RGZ_S-PVQFN-N48">
<connects>
<connect gate="G$1" pin="!DCLK" pad="39"/>
<connect gate="G$1" pin="!DIN" pad="35"/>
<connect gate="G$1" pin="!DOUT" pad="2"/>
<connect gate="G$1" pin="!DVALID" pad="44"/>
<connect gate="G$1" pin="!LPWR" pad="5"/>
<connect gate="G$1" pin="!RST" pad="32"/>
<connect gate="G$1" pin="AGND" pad="9"/>
<connect gate="G$1" pin="AGND@1" pad="11"/>
<connect gate="G$1" pin="AGND@2" pad="12"/>
<connect gate="G$1" pin="AGND@3" pad="13"/>
<connect gate="G$1" pin="AGND@4" pad="18"/>
<connect gate="G$1" pin="AGND@5" pad="19"/>
<connect gate="G$1" pin="AGND@6" pad="24"/>
<connect gate="G$1" pin="AGND@7" pad="25"/>
<connect gate="G$1" pin="AGND@8" pad="26"/>
<connect gate="G$1" pin="AGND@9" pad="28"/>
<connect gate="G$1" pin="AVDD" pad="27"/>
<connect gate="G$1" pin="CLK" pad="42"/>
<connect gate="G$1" pin="CLK_4X" pad="3"/>
<connect gate="G$1" pin="CONV" pad="46"/>
<connect gate="G$1" pin="DCLK" pad="40"/>
<connect gate="G$1" pin="DGND" pad="29"/>
<connect gate="G$1" pin="DGND@1" pad="30"/>
<connect gate="G$1" pin="DGND@2" pad="38"/>
<connect gate="G$1" pin="DGND@3" pad="41"/>
<connect gate="G$1" pin="DGND@4" pad="43"/>
<connect gate="G$1" pin="DGND@5" pad="45"/>
<connect gate="G$1" pin="DGND@6" pad="47"/>
<connect gate="G$1" pin="DGND@7" pad="48"/>
<connect gate="G$1" pin="DIN" pad="36"/>
<connect gate="G$1" pin="DOUT" pad="1"/>
<connect gate="G$1" pin="DVDD" pad="37"/>
<connect gate="G$1" pin="FORMAT" pad="4"/>
<connect gate="G$1" pin="IN1" pad="23"/>
<connect gate="G$1" pin="IN2" pad="21"/>
<connect gate="G$1" pin="IN3" pad="17"/>
<connect gate="G$1" pin="IN4" pad="15"/>
<connect gate="G$1" pin="IN5" pad="22"/>
<connect gate="G$1" pin="IN6" pad="20"/>
<connect gate="G$1" pin="IN7" pad="16"/>
<connect gate="G$1" pin="IN8" pad="14"/>
<connect gate="G$1" pin="PAD" pad="EXP"/>
<connect gate="G$1" pin="RANGE0" pad="6"/>
<connect gate="G$1" pin="RANGE1" pad="7"/>
<connect gate="G$1" pin="RANGE2" pad="8"/>
<connect gate="G$1" pin="TEST" pad="31"/>
<connect gate="G$1" pin="VREF" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="custom-conn">
<packages>
<package name="PAK100/2500-16">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt; Straight&lt;p&gt;
Source: 3M</description>
<wire x1="-13.81" y1="4.2" x2="-8.233" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-8.233" y1="4.2" x2="-4.467" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-4.467" y1="4.2" x2="4.467" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.467" y1="4.2" x2="8.233" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.233" y1="4.2" x2="13.81" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.81" y1="4.2" x2="13.81" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="13.81" y1="-4.2" x2="8.478" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="8.478" y1="-4.2" x2="8.478" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="8.478" y1="-3.9" x2="6.999" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="6.999" y1="-3.9" x2="6.999" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="6.999" y1="-4.2" x2="1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="1.883" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-3.275" x2="1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-2.65" x2="-1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-2.65" x2="-1.883" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-3.275" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-4.2" x2="-6.762" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-8.241" y1="-4.2" x2="-13.81" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-13.81" y1="-4.2" x2="-13.81" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-12.685" y1="3.275" x2="-8.24" y2="3.275" width="0.2032" layer="21"/>
<wire x1="-4.465" y1="3.275" x2="4.465" y2="3.275" width="0.2032" layer="21"/>
<wire x1="8.24" y1="3.275" x2="12.685" y2="3.275" width="0.2032" layer="21"/>
<wire x1="12.685" y1="3.275" x2="12.685" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="12.685" y1="-3.275" x2="1.883" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-3.275" x2="-12.685" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-12.685" y1="-3.275" x2="-12.685" y2="3.275" width="0.2032" layer="21"/>
<wire x1="-6.762" y1="-4.2" x2="-6.762" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-6.762" y1="-3.9" x2="-8.241" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-8.241" y1="-3.9" x2="-8.241" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-8.233" y1="4.2" x2="-8.233" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-8.233" y1="2.65" x2="-4.467" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-4.467" y1="2.65" x2="-4.467" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.467" y1="4.2" x2="4.467" y2="2.65" width="0.2032" layer="21"/>
<wire x1="4.467" y1="2.65" x2="8.233" y2="2.65" width="0.2032" layer="21"/>
<wire x1="8.233" y1="2.65" x2="8.233" y2="4.2" width="0.2032" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="2" x="-8.89" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<pad name="3" x="-6.35" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="4" x="-6.35" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<pad name="5" x="-3.81" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="6" x="-3.81" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<pad name="7" x="-1.27" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="8" x="-1.27" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<pad name="9" x="1.27" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="10" x="1.27" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<pad name="11" x="3.81" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="12" x="3.81" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<pad name="13" x="6.35" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="14" x="6.35" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<pad name="15" x="8.89" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="16" x="8.89" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<text x="-13.97" y="4.572" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="4.572" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PAK100/2500-5-16">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt; Right Angle&lt;p&gt;
Source: 3M</description>
<wire x1="13.81" y1="1.875" x2="13.81" y2="11.075" width="0.2032" layer="21"/>
<wire x1="13.81" y1="11.075" x2="8.478" y2="11.075" width="0.2032" layer="21"/>
<wire x1="8.478" y1="11.075" x2="6.999" y2="11.075" width="0.2032" layer="21"/>
<wire x1="8.478" y1="11.075" x2="8.478" y2="10.105" width="0.2032" layer="21"/>
<wire x1="8.478" y1="10.105" x2="6.999" y2="10.105" width="0.2032" layer="21"/>
<wire x1="6.999" y1="10.105" x2="6.999" y2="11.075" width="0.2032" layer="21"/>
<wire x1="6.999" y1="11.075" x2="1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="1.883" y1="11.075" x2="1.883" y2="4.01" width="0.2032" layer="21"/>
<wire x1="1.883" y1="4.01" x2="-1.883" y2="4.01" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="4.01" x2="-1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="1.883" y1="11.075" x2="-1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="11.075" x2="-4.222" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-4.222" y1="11.075" x2="-5.701" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-5.701" y1="11.075" x2="-13.81" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-13.81" y1="11.075" x2="-13.81" y2="1.875" width="0.2032" layer="21"/>
<wire x1="-4.222" y1="11.075" x2="-4.222" y2="10.105" width="0.2032" layer="21"/>
<wire x1="-4.222" y1="10.105" x2="-5.701" y2="10.105" width="0.2032" layer="21"/>
<wire x1="-5.701" y1="10.105" x2="-5.701" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-10.266" y1="1.875" x2="-13.81" y2="1.875" width="0.2032" layer="21"/>
<wire x1="10.249" y1="1.875" x2="-10.262" y2="1.875" width="0.2032" layer="51"/>
<wire x1="13.81" y1="1.875" x2="10.253" y2="1.875" width="0.2032" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="2" x="-8.89" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<pad name="3" x="-6.35" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="4" x="-6.35" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<pad name="5" x="-3.81" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="6" x="-3.81" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<pad name="7" x="-1.27" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="8" x="-1.27" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<pad name="9" x="1.27" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="10" x="1.27" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<pad name="11" x="3.81" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="12" x="3.81" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<pad name="13" x="6.35" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="14" x="6.35" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<pad name="15" x="8.89" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="16" x="8.89" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<text x="-13.97" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-10.17" y="10.945"/>
<vertex x="-7.62" y="10.945"/>
<vertex x="-8.895" y="8.37"/>
</polygon>
</package>
<package name="PAK100/2500-16-PADS">
<pad name="1" x="-8.89" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="2" x="-8.89" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<pad name="3" x="-6.35" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="4" x="-6.35" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<pad name="5" x="-3.81" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="6" x="-3.81" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<pad name="7" x="-1.27" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="8" x="-1.27" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<pad name="9" x="1.27" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="10" x="1.27" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<pad name="11" x="3.81" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="12" x="3.81" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<pad name="13" x="6.35" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="14" x="6.35" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<pad name="15" x="8.89" y="-1.27" drill="1" diameter="1.524" shape="offset" rot="R270"/>
<pad name="16" x="8.89" y="1.27" drill="1" diameter="1.524" shape="offset" rot="R90"/>
<text x="-13.97" y="4.572" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="4.572" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PINV">
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="2.667" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-0.254" x2="2.794" y2="0.254" layer="94"/>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="PIN">
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="2.794" y2="0.254" layer="94"/>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2516-" prefix="X">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header &lt;br&gt;2x8 Pins&lt;/b&gt;&lt;p&gt;
Source: 3M</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="-20.32" addlevel="always"/>
<gate name="-10" symbol="PIN" x="0" y="-22.86" addlevel="always"/>
<gate name="-11" symbol="PIN" x="0" y="-25.4" addlevel="always"/>
<gate name="-12" symbol="PIN" x="0" y="-27.94" addlevel="always"/>
<gate name="-13" symbol="PIN" x="0" y="-30.48" addlevel="always"/>
<gate name="-14" symbol="PIN" x="0" y="-33.02" addlevel="always"/>
<gate name="-15" symbol="PIN" x="0" y="-35.56" addlevel="always"/>
<gate name="-16" symbol="PIN" x="0" y="-38.1" addlevel="always"/>
</gates>
<devices>
<device name="" package="PAK100/2500-16">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-11" pin="KL" pad="11"/>
<connect gate="-12" pin="KL" pad="12"/>
<connect gate="-13" pin="KL" pad="13"/>
<connect gate="-14" pin="KL" pad="14"/>
<connect gate="-15" pin="KL" pad="15"/>
<connect gate="-16" pin="KL" pad="16"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5" package="PAK100/2500-5-16">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-11" pin="KL" pad="11"/>
<connect gate="-12" pin="KL" pad="12"/>
<connect gate="-13" pin="KL" pad="13"/>
<connect gate="-14" pin="KL" pad="14"/>
<connect gate="-15" pin="KL" pad="15"/>
<connect gate="-16" pin="KL" pad="16"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P" package="PAK100/2500-16-PADS">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-11" pin="KL" pad="11"/>
<connect gate="-12" pin="KL" pad="12"/>
<connect gate="-13" pin="KL" pad="13"/>
<connect gate="-14" pin="KL" pad="14"/>
<connect gate="-15" pin="KL" pad="15"/>
<connect gate="-16" pin="KL" pad="16"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="rcl">
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
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
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
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
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
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
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
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
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
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
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
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
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
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
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
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
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
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
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
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="VDD">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VDD" prefix="VDD">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="custom-parts">
<packages>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="3.5607" y="-3.3655" size="0.8128" layer="21" ratio="12">3</text>
<text x="2.3813" y="2.54" size="0.8128" layer="21" ratio="12">4</text>
<text x="-4.0876" y="-3.5242" size="0.8128" layer="21" ratio="12">1</text>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
<package name="SOT-23">
<description>&lt;b&gt;Small Outline Transistor(corrected pin order)&lt;/b&gt;</description>
<wire x1="1.4224" y1="-0.381" x2="-1.4732" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.4732" y1="-0.381" x2="-1.4732" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.4732" y1="0.381" x2="1.4224" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.381" x2="1.4224" y2="-0.381" width="0.1524" layer="21"/>
<smd name="P1" x="-0.9906" y="-1.016" dx="0.7874" dy="0.889" layer="1" rot="R180"/>
<smd name="P2" x="0.9398" y="-1.016" dx="0.7874" dy="0.889" layer="1" rot="R180"/>
<smd name="P3" x="-0.0254" y="1.016" dx="0.7874" dy="0.889" layer="1" rot="R180"/>
<text x="-1.397" y="1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.397" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-1.1684" y1="-0.9398" x2="-0.7874" y2="-0.4318" layer="51" rot="R180"/>
<rectangle x1="0.762" y1="-0.9398" x2="1.143" y2="-0.4318" layer="51" rot="R180"/>
<rectangle x1="-0.2032" y1="0.4318" x2="0.1778" y2="0.9398" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="FIXD_REG4">
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="-5.08" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-7.62" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
<pin name="GND@1" x="2.54" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="REF3040">
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.0254" layer="97"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.0254" layer="97"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.0254" layer="97"/>
<pin name="IN" x="0" y="15.24" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
<pin name="OUT" x="10.16" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM3940SMD">
<description>&lt;p&gt;&lt;b&gt;LM3940 1A Low Dropout Regulator for 5V to 3.3V Conversion&lt;/b&gt;&lt;/p&gt;&lt;br&gt;
&lt;a href="http://www.ti.com/lit/ds/symlink/lm3940.pdf"&gt;http://www.ti.com/lit/ds/symlink/lm3940.pdf&lt;/a&gt;&lt;br&gt;
&lt;br&gt;
&lt;p&gt;The LM3940 is a 1A low dropout regulator designed to provide
3.3V from a 5V supply.
The LM3940 is ideally suited for systems which contain both
5V and 3.3V logic, with prime power provided from a 5V bus.
Because the LM3940 is a true low dropout regulator, it can
hold its 3.3V output in regulation with input voltages as low as
4.5V.
The T0-220 package of the LM3940 means that in most ap-
plications the full 1A of load current can be delivered without
using an additional heatsink.
The surface mount TO-263 package uses minimum board
space, and gives excellent power dissipation capability when
soldered to a copper plane on the PC board.&lt;/p&gt;</description>
<gates>
<gate name="NC1" symbol="FIXD_REG4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="NC1" pin="GND" pad="2"/>
<connect gate="NC1" pin="GND@1" pad="4"/>
<connect gate="NC1" pin="VI" pad="1"/>
<connect gate="NC1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REF30XX" prefix="U">
<description>&lt;h1&gt;CMOS VOLTAGE REFERENCE: 50ppm/°C, 50µA in SOT23-3 &lt;/h1&gt;

&lt;p&gt;&lt;b&gt;Description:&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
The REF30xx is a precision, low power, low voltage dropout
voltage reference family available in a tiny SOT23-3.
The REF30xx?s small size and low power consumption
(50µA max) make it ideal for portable and battery-powered
applications. The REF30xx does not require a load capacitor,
but is stable with any capacitive load.&lt;br&gt;
&lt;br&gt;
Unloaded, the REF30xx can be operated with supplies within
1mV of output voltage. All models are specified for the wide
temperature range, ?40°C to +125°C.
&lt;/p&gt;

&lt;p&gt;&lt;b&gt;Features:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;MicroSIZE PACKAGE: SOT23-3&lt;/li&gt;
&lt;li&gt;LOW DROPOUT: 1mV&lt;/li&gt;
&lt;li&gt;HIGH OUTPUT CURRENT: 25mA&lt;/li&gt;
&lt;li&gt;LOW TEMPERATURE DRIFT: 50ppm/°C max&lt;/li&gt;
&lt;li&gt;HIGH ACCURACY: 0.2%&lt;/li&gt;
&lt;li&gt;LOW IQ: 50µA max&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;p&gt;&lt;b&gt;Datasheet:&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.ti.com/lit/ds/sbvs032f/sbvs032f.pdf"&gt;http://www.ti.com/lit/ds/sbvs032f/sbvs032f.pdf&lt;/a&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="REF3040" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="GND" pad="P3"/>
<connect gate="G$1" pin="IN" pad="P1"/>
<connect gate="G$1" pin="OUT" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="inductor-neosid">
<packages>
<package name="MS50">
<description>SMD &lt;B&gt;POWER INDUCTOR&lt;/B&gt;&lt;p&gt;
high current</description>
<wire x1="-0.9" y1="-2.3" x2="0.9" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="1.3" x2="-1.5" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-1.3" x2="-0.7" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-0.7" y1="-1.3" x2="0.7" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="0.7" y1="-1.3" x2="1.5" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-1.3" x2="1.5" y2="1.3" width="0.2032" layer="51"/>
<wire x1="1.5" y1="1.3" x2="0.7" y2="1.3" width="0.2032" layer="51"/>
<wire x1="0.7" y1="1.3" x2="-0.7" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-0.7" y1="1.3" x2="-1.5" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-0.9" y1="-2.3" x2="-0.7" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="0.9" y1="-2.3" x2="0.7" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="0.9" y1="2.3" x2="-0.9" y2="2.3" width="0.2032" layer="51"/>
<wire x1="0.9" y1="2.3" x2="0.7" y2="1.4" width="0.2032" layer="51"/>
<wire x1="-0.9" y1="2.3" x2="-0.7" y2="1.4" width="0.2032" layer="51"/>
<wire x1="-0.7" y1="1.3" x2="-0.7" y2="-1.3" width="0.2032" layer="51" curve="120.036721"/>
<wire x1="0.7" y1="-1.3" x2="0.7" y2="1.3" width="0.2032" layer="51" curve="120.036721"/>
<wire x1="-1.5" y1="0.8" x2="-1.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.2032" layer="21"/>
<smd name="1" x="0" y="-1.7" dx="2.8" dy="1.4" layer="1"/>
<smd name="2" x="0" y="1.7" dx="2.8" dy="1.4" layer="1"/>
<text x="-1.8" y="-1.7" size="0.8128" layer="25" rot="R90">&gt;NAME</text>
<text x="2.6" y="-1.7" size="0.8128" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="L">
<text x="-3.81" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.27" x2="3.81" y2="1.27" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MS50" prefix="L" uservalue="yes">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
SMD power inductor</description>
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MS50">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-little-de">
<packages>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;&lt;p&gt;
SOT753 - Philips Semiconductors&lt;br&gt;
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<wire x1="0" y1="-1.29" x2="0" y2="-1.3" width="0.01" layer="21"/>
<wire x1="1.42" y1="0.8" x2="1.42" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.42" y1="-0.8" x2="-1.42" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.42" y1="-0.8" x2="-1.42" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.42" y1="0.8" x2="1.42" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0.65" x2="1.28" y2="0.65" width="0.075" layer="21"/>
<wire x1="1.28" y1="0.65" x2="1.28" y2="-0.66" width="0.075" layer="21"/>
<wire x1="1.28" y1="-0.66" x2="-1.27" y2="-0.66" width="0.075" layer="21"/>
<wire x1="-1.27" y1="-0.66" x2="-1.27" y2="0.65" width="0.075" layer="21"/>
<wire x1="-1.75" y1="2.25" x2="1.75" y2="2.25" width="0.254" layer="39"/>
<wire x1="1.75" y1="2.25" x2="1.75" y2="-2.25" width="0.254" layer="39"/>
<wire x1="1.75" y1="-2.25" x2="-1.75" y2="-2.25" width="0.254" layer="39"/>
<wire x1="-1.75" y1="-2.25" x2="-1.75" y2="2.25" width="0.254" layer="39"/>
<smd name="1" x="-0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="2" x="0" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="3" x="0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.11" y1="0.68" x2="-0.78" y2="1.43" layer="51"/>
<rectangle x1="0.79" y1="0.67" x2="1.12" y2="1.42" layer="51"/>
<rectangle x1="-1.11" y1="-1.42" x2="-0.78" y2="-0.67" layer="51"/>
<rectangle x1="-0.16" y1="-1.42" x2="0.17" y2="-0.67" layer="51"/>
<rectangle x1="0.79" y1="-1.42" x2="1.12" y2="-0.67" layer="51"/>
</package>
<package name="SC70-5">
<description>&lt;b&gt;SMT SC70-5&lt;/b&gt;&lt;p&gt;
SOT353 - Philips Semiconductors&lt;br&gt;
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<wire x1="1" y1="0.55" x2="-1" y2="0.55" width="0.127" layer="51"/>
<wire x1="-1" y1="0.55" x2="-1" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.55" x2="1" y2="-0.55" width="0.127" layer="51"/>
<wire x1="1" y1="-0.55" x2="1" y2="0.55" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="2" x="0" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="3" x="0.65" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="4" x="0.65" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="5" x="-0.65" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-1.05" x2="0.125" y2="-0.6" layer="51"/>
<rectangle x1="-0.775" y1="-1.05" x2="-0.525" y2="-0.6" layer="51"/>
<rectangle x1="0.525" y1="-1.05" x2="0.775" y2="-0.6" layer="51"/>
<rectangle x1="-0.775" y1="0.6" x2="-0.525" y2="1.05" layer="51"/>
<rectangle x1="0.525" y1="0.6" x2="0.775" y2="1.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="7414">
<wire x1="-2.54" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.254" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.016" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="2.159" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="94"/>
<text x="1.27" y="3.175" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="I" x="-5.08" y="0" visible="pad" length="short" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-6.35" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*1G14" prefix="IC">
<description>Single &lt;b&gt;Schmitt-Trigger Inverter &lt;/b&gt;Gate</description>
<gates>
<gate name="A" symbol="7414" x="10.16" y="0"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="DBV" package="SOT23-5">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="P" pin="GND" pad="3"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="AHC"/>
<technology name="AHCT"/>
<technology name="AUC"/>
<technology name="LVC"/>
</technologies>
</device>
<device name="DCK" package="SC70-5">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="P" pin="GND" pad="3"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="AHC"/>
<technology name="AHCT"/>
<technology name="AUC"/>
<technology name="LVC"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="burr-brown">
<description>&lt;b&gt;Burr-Brown Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;, 5 lead</description>
<wire x1="-1.544" y1="0.713" x2="1.544" y2="0.713" width="0.1524" layer="21"/>
<wire x1="1.544" y1="0.713" x2="1.544" y2="-0.712" width="0.1524" layer="21"/>
<wire x1="1.544" y1="-0.712" x2="-1.544" y2="-0.712" width="0.1524" layer="21"/>
<wire x1="-1.544" y1="-0.712" x2="-1.544" y2="0.713" width="0.1524" layer="21"/>
<smd name="5" x="-0.95" y="1.306" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.306" dx="0.6" dy="1.2" layer="1"/>
<smd name="1" x="-0.95" y="-1.306" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.306" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.306" dx="0.6" dy="1.2" layer="1"/>
<text x="-1.778" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.048" y="-1.778" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.1875" y1="0.7126" x2="-0.7125" y2="1.5439" layer="51"/>
<rectangle x1="0.7125" y1="0.7126" x2="1.1875" y2="1.5439" layer="51"/>
<rectangle x1="-1.1875" y1="-1.5437" x2="-0.7125" y2="-0.7124" layer="51"/>
<rectangle x1="-0.2375" y1="-1.5437" x2="0.2375" y2="-0.7124" layer="51"/>
<rectangle x1="0.7125" y1="-1.5437" x2="1.1875" y2="-0.7124" layer="51"/>
</package>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.3556" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="4.0005" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.7305" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OP-AMP+-">
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="3.8862" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.9116" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<text x="2.54" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="4.445" size="0.8128" layer="93" rot="R90">V+</text>
<text x="-1.27" y="-5.715" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="V+" x="-2.54" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="-2.54" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OPA340" prefix="IC">
<description>&lt;b&gt;Rail-to-Rail Operational Amplifiers&lt;/b&gt;&lt;p&gt;
Single-Supply, MicroAmplifier(TM) Series</description>
<gates>
<gate name="G$1" symbol="OP-AMP+-" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="SOT23-5">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="V+" pad="5"/>
<connect gate="G$1" pin="V-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="OPA340NA/3KG4" constant="no"/>
<attribute name="OC_FARNELL" value="1234805" constant="no"/>
<attribute name="OC_NEWARK" value="13M5177" constant="no"/>
</technology>
</technologies>
</device>
<device name="P" package="DIL08">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="V+" pad="7"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="OPA340PA" constant="no"/>
<attribute name="OC_FARNELL" value="1097413" constant="no"/>
<attribute name="OC_NEWARK" value="97K6826" constant="no"/>
</technology>
</technologies>
</device>
<device name="U" package="SO08">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="V+" pad="7"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="OPA340UA" constant="no"/>
<attribute name="OC_FARNELL" value="1106196" constant="no"/>
<attribute name="OC_NEWARK" value="24M5449" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="texas-LM4F-Launchpad">
<packages>
<package name="LM4F120-LAUNCHPAD">
<description>&lt;h1&gt;Stellaris® LM4F120 LaunchPad - BoosterPack Footprint&lt;/h1&gt;

&lt;p&gt;&lt;b&gt;Description:&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
The Stellaris® LM4F120 LaunchPad Evaluation Board (EK-LM4F120XL) is a low-cost evaluation platform
for ARM® Cortex?-M4F-based microcontrollers.&lt;br&gt;
This is the 4x 10 pin main header to which add-on PCBs or mainbaords can connect.
&lt;/p&gt;

&lt;p&gt;&lt;b&gt;Additional Information:&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.ti.com/lit/ug/spmu289a/spmu289a.pdf"&gt;http://www.ti.com/lit/ug/spmu289a/spmu289a.pdf&lt;/a&gt;
&lt;/p&gt;</description>
<wire x1="0" y1="0" x2="50.8" y2="0" width="0.127" layer="48"/>
<wire x1="50.8" y1="0" x2="50.8" y2="35.56" width="0.127" layer="48"/>
<wire x1="50.8" y1="35.56" x2="50.8" y2="44.323" width="0.127" layer="48"/>
<wire x1="50.8" y1="44.323" x2="50.8" y2="66.04" width="0.127" layer="48"/>
<wire x1="50.8" y1="66.04" x2="0" y2="66.04" width="0.127" layer="48"/>
<wire x1="0" y1="66.04" x2="0" y2="44.323" width="0.127" layer="48"/>
<wire x1="0" y1="44.323" x2="0" y2="35.56" width="0.127" layer="48"/>
<wire x1="0" y1="35.56" x2="0" y2="0" width="0.127" layer="48"/>
<wire x1="0" y1="44.323" x2="50.8" y2="44.323" width="0.127" layer="48"/>
<wire x1="24.13" y1="35.56" x2="26.67" y2="35.56" width="0.127" layer="23"/>
<wire x1="25.4" y1="34.29" x2="25.4" y2="36.83" width="0.127" layer="23"/>
<wire x1="1.27" y1="36.83" x2="6.35" y2="36.83" width="0.127" layer="21"/>
<wire x1="6.35" y1="36.83" x2="6.35" y2="11.43" width="0.127" layer="21"/>
<wire x1="6.35" y1="11.43" x2="1.27" y2="11.43" width="0.127" layer="21"/>
<wire x1="1.27" y1="11.43" x2="1.27" y2="36.83" width="0.127" layer="21"/>
<wire x1="44.45" y1="36.83" x2="49.53" y2="36.83" width="0.127" layer="21"/>
<wire x1="49.53" y1="36.83" x2="49.53" y2="11.43" width="0.127" layer="21"/>
<wire x1="49.53" y1="11.43" x2="44.45" y2="11.43" width="0.127" layer="21"/>
<wire x1="44.45" y1="11.43" x2="44.45" y2="36.83" width="0.127" layer="21"/>
<pad name="J1-1" x="2.54" y="35.56" drill="0.8" diameter="1.651" shape="square"/>
<pad name="J3-1" x="5.08" y="35.56" drill="0.8" diameter="1.651" shape="square"/>
<pad name="J4-1" x="45.72" y="35.56" drill="0.8" diameter="1.651" shape="square"/>
<pad name="J1-2" x="2.54" y="33.02" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J1-3" x="2.54" y="30.48" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J1-4" x="2.54" y="27.94" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J1-5" x="2.54" y="25.4" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J1-6" x="2.54" y="22.86" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J1-7" x="2.54" y="20.32" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J1-8" x="2.54" y="17.78" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J1-9" x="2.54" y="15.24" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J1-10" x="2.54" y="12.7" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J3-2" x="5.08" y="33.02" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J3-3" x="5.08" y="30.48" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J3-4" x="5.08" y="27.94" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J3-5" x="5.08" y="25.4" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J3-6" x="5.08" y="22.86" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J3-7" x="5.08" y="20.32" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J3-8" x="5.08" y="17.78" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J3-9" x="5.08" y="15.24" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J3-10" x="5.08" y="12.7" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J4-2" x="45.72" y="33.02" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J4-3" x="45.72" y="30.48" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J4-4" x="45.72" y="27.94" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J4-5" x="45.72" y="25.4" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J4-6" x="45.72" y="22.86" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J4-7" x="45.72" y="20.32" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J4-8" x="45.72" y="17.78" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J4-9" x="45.72" y="15.24" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J4-10" x="45.72" y="12.7" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J2-2" x="48.26" y="33.02" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J2-3" x="48.26" y="30.48" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J2-4" x="48.26" y="27.94" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J2-5" x="48.26" y="25.4" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J2-6" x="48.26" y="22.86" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J2-7" x="48.26" y="20.32" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J2-8" x="48.26" y="17.78" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J2-9" x="48.26" y="15.24" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J2-10" x="48.26" y="12.7" drill="0.8" diameter="1.651" shape="octagon"/>
<pad name="J2-1" x="48.26" y="35.56" drill="0.8" diameter="1.651" shape="square"/>
<text x="1.905" y="37.465" size="1.27" layer="25">J1</text>
<text x="4.445" y="37.465" size="1.27" layer="25">J3</text>
<text x="45.085" y="37.465" size="1.27" layer="25">J4</text>
<text x="47.625" y="37.465" size="1.27" layer="25">J2</text>
</package>
</packages>
<symbols>
<symbol name="LM4F-LAUNCHPAD">
<wire x1="-7.62" y1="26.67" x2="-10.16" y2="26.67" width="0.254" layer="94"/>
<wire x1="-10.16" y1="26.67" x2="-10.16" y2="1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="1.27" x2="-7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="26.67" x2="10.16" y2="26.67" width="0.254" layer="94"/>
<wire x1="10.16" y1="26.67" x2="10.16" y2="1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="1.27" x2="7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-1.27" x2="-10.16" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-26.67" x2="-7.62" y2="-26.67" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="-1.27" x2="10.16" y2="-26.67" width="0.254" layer="94"/>
<wire x1="10.16" y1="-26.67" x2="7.62" y2="-26.67" width="0.254" layer="94"/>
<text x="-5.08" y="33.02" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="30.48" size="1.27" layer="96">&gt;VALUE</text>
<text x="-10.16" y="27.94" size="1.27" layer="97">J1</text>
<text x="7.62" y="27.94" size="1.27" layer="97">J2</text>
<text x="-10.16" y="-30.48" size="1.27" layer="97">J3</text>
<text x="7.62" y="-30.48" size="1.27" layer="97">J4</text>
<pin name="3.3V" x="-15.24" y="25.4" length="middle" direction="pwr"/>
<pin name="PB5" x="-15.24" y="22.86" length="middle"/>
<pin name="PB0" x="-15.24" y="20.32" length="middle"/>
<pin name="PB1" x="-15.24" y="17.78" length="middle"/>
<pin name="PE4" x="-15.24" y="15.24" length="middle"/>
<pin name="PE5" x="-15.24" y="12.7" length="middle"/>
<pin name="PB4" x="-15.24" y="10.16" length="middle"/>
<pin name="PA5" x="-15.24" y="7.62" length="middle"/>
<pin name="PA6" x="-15.24" y="5.08" length="middle"/>
<pin name="PA7" x="-15.24" y="2.54" length="middle"/>
<pin name="GND" x="15.24" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="PB2" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="PE0" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="PF0" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="RESET" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="PB7" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="PB6" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="PA4" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="PA3" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="PA2" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="5.0V" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<pin name="GND@1" x="-15.24" y="-5.08" length="middle"/>
<pin name="PD0" x="-15.24" y="-7.62" length="middle"/>
<pin name="PD1" x="-15.24" y="-10.16" length="middle"/>
<pin name="PD2" x="-15.24" y="-12.7" length="middle"/>
<pin name="PD3" x="-15.24" y="-15.24" length="middle"/>
<pin name="PE1" x="-15.24" y="-17.78" length="middle"/>
<pin name="PE2" x="-15.24" y="-20.32" length="middle"/>
<pin name="PE3" x="-15.24" y="-22.86" length="middle"/>
<pin name="PF1" x="-15.24" y="-25.4" length="middle"/>
<pin name="PF2" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="PF3" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="PB3" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="PC4" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="PC5" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="PC6" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="PC7" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="PD6" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="PD7" x="15.24" y="-22.86" length="middle" rot="R180"/>
<pin name="PF4" x="15.24" y="-25.4" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM4F-LAUNCHPAD">
<description>&lt;h1&gt;Stellaris® LM4F120 LaunchPad - BoosterPack Footprint&lt;/h1&gt;

&lt;p&gt;&lt;b&gt;Description:&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
The Stellaris® LM4F120 LaunchPad Evaluation Board (EK-LM4F120XL) is a low-cost evaluation platform
for ARM® Cortex?-M4F-based microcontrollers.&lt;br&gt;
This is the 4x 10 pin main header to which add-on PCBs or mainbaords can connect.
&lt;/p&gt;

&lt;p&gt;&lt;b&gt;Additional Information:&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.ti.com/lit/ug/spmu289a/spmu289a.pdf"&gt;http://www.ti.com/lit/ug/spmu289a/spmu289a.pdf&lt;/a&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LM4F-LAUNCHPAD" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="LM4F120-LAUNCHPAD">
<connects>
<connect gate="G$1" pin="3.3V" pad="J1-1"/>
<connect gate="G$1" pin="5.0V" pad="J3-1"/>
<connect gate="G$1" pin="GND" pad="J2-1"/>
<connect gate="G$1" pin="GND@1" pad="J3-2"/>
<connect gate="G$1" pin="PA2" pad="J2-10"/>
<connect gate="G$1" pin="PA3" pad="J2-9"/>
<connect gate="G$1" pin="PA4" pad="J2-8"/>
<connect gate="G$1" pin="PA5" pad="J1-8"/>
<connect gate="G$1" pin="PA6" pad="J1-9"/>
<connect gate="G$1" pin="PA7" pad="J1-10"/>
<connect gate="G$1" pin="PB0" pad="J1-3"/>
<connect gate="G$1" pin="PB1" pad="J1-4"/>
<connect gate="G$1" pin="PB2" pad="J2-2"/>
<connect gate="G$1" pin="PB3" pad="J4-3"/>
<connect gate="G$1" pin="PB4" pad="J1-7"/>
<connect gate="G$1" pin="PB5" pad="J1-2"/>
<connect gate="G$1" pin="PB6" pad="J2-7"/>
<connect gate="G$1" pin="PB7" pad="J2-6"/>
<connect gate="G$1" pin="PC4" pad="J4-4"/>
<connect gate="G$1" pin="PC5" pad="J4-5"/>
<connect gate="G$1" pin="PC6" pad="J4-6"/>
<connect gate="G$1" pin="PC7" pad="J4-7"/>
<connect gate="G$1" pin="PD0" pad="J3-3"/>
<connect gate="G$1" pin="PD1" pad="J3-4"/>
<connect gate="G$1" pin="PD2" pad="J3-5"/>
<connect gate="G$1" pin="PD3" pad="J3-6"/>
<connect gate="G$1" pin="PD6" pad="J4-8"/>
<connect gate="G$1" pin="PD7" pad="J4-9"/>
<connect gate="G$1" pin="PE0" pad="J2-3"/>
<connect gate="G$1" pin="PE1" pad="J3-7"/>
<connect gate="G$1" pin="PE2" pad="J3-8"/>
<connect gate="G$1" pin="PE3" pad="J3-9"/>
<connect gate="G$1" pin="PE4" pad="J1-5"/>
<connect gate="G$1" pin="PE5" pad="J1-6"/>
<connect gate="G$1" pin="PF0" pad="J2-4"/>
<connect gate="G$1" pin="PF1" pad="J3-10"/>
<connect gate="G$1" pin="PF2" pad="J4-1"/>
<connect gate="G$1" pin="PF3" pad="J4-2"/>
<connect gate="G$1" pin="PF4" pad="J4-10"/>
<connect gate="G$1" pin="RESET" pad="J2-5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="m-pad-2.1">
<description>&lt;h1&gt;&lt;u&gt;&lt;b&gt;M-Pad&lt;/b&gt; Library&lt;br&gt; &lt;/h1&gt;&lt;/u&gt;
&lt;br&gt;
&lt;b&gt; Version :&lt;/b&gt; 2.1 &lt;br&gt;
&lt;br&gt;
&lt;b&gt; License :&lt;/b&gt; GNU General Public License version 2 (see bottom) &lt;br&gt;
&lt;br&gt;
&lt;b&gt;Description:&lt;/b&gt;&lt;br&gt;
M-Pad library contains various parts from different manufactures.&lt;br&gt;
Some parts are used in the m-pad project at sourceforge.  &lt;a href="http://m-pad.sourceforge.net"&gt;http://m-pad.sourceforge.net&lt;/a&gt;&lt;br&gt;
M-Pad is an embedded modular multifunctional multimedia Board with Intel PXA 27x CPU and Intel 2700G Graphic Accellerator.&lt;br&gt;
&lt;br&gt;
&lt;u&gt;&lt;b&gt;Attention:&lt;/b&gt; Be awear that the devices can have bugs. Please verify the correctness of the dimension and the pin connectios.&lt;br&gt;&lt;/u&gt;
&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Changes:&lt;/b&gt; 
&lt;ul&gt;
	&lt;li&gt; Changed the symbol of the ZHX2022 IRDA module
	&lt;li&gt; Added a new landpatter to L_EU and L_US (ELLATV)
	&lt;li&gt; Name and Value font size of the symbols GE28F_*
	&lt;li&gt; CON-CF changed Name and Value font size
	&lt;li&gt; Resized the SMD pads of SOT23-6L
	&lt;li&gt; Added a new landpatter to L_EU and L_US (PCC-S1)
	&lt;li&gt; Added and changed the landpattern for TPS6204x from QFN-10 to QFN10
	&lt;li&gt; Added inductors to L_EU and L_US (CDRH3D28 to CDRH8D28)
	&lt;li&gt; Minor changes on A3-MPAD and MD235
&lt;/ul&gt;

&lt;br&gt;
&lt;b&gt;Bug Fixes:&lt;/b&gt;&lt;br&gt;
&lt;ul&gt;
	&lt;li&gt; ...
&lt;/ul&gt;

&lt;br&gt;
&lt;b&gt;Add new Devices:&lt;/b&gt;
&lt;ul&gt;
	&lt;li&gt; IRF7805
	&lt;li&gt; CON-54722-0607
	&lt;li&gt; MAX1953_MAX1954
	&lt;li&gt; MT48H8M32LF
	&lt;li&gt; Si7868ADP
	&lt;li&gt; TPS5124
	&lt;li&gt; TPS6204x 
	&lt;li&gt; MC14548x
	&lt;li&gt; CON-52991-0508
	&lt;li&gt; MAX9813
	&lt;li&gt; MSM7702
	&lt;li&gt; MSM7717
	&lt;li&gt; GM-862-GPS
	&lt;li&gt; CON-HIROSE-COAXIAL
	&lt;li&gt; K9WAG08U1A 
	&lt;li&gt; K9**G08U*A
	&lt;li&gt; SMT-ANTENNA
	&lt;li&gt; CF-CARD-IDE_MODE
	&lt;li&gt; TS5A3153
	&lt;li&gt; TS5A3159
	&lt;li&gt; LM2717
	&lt;li&gt; MD8831_MD8832
	&lt;li&gt; MD253
	&lt;li&gt; TPS54550
	&lt;li&gt; FDB1*AN06A0 
	&lt;li&gt; TPS6220X
	&lt;li&gt; TPS62510
	&lt;li&gt; TPS6205x
	&lt;li&gt; TPS5410_TPS5420
	&lt;li&gt; STF203-xx
	&lt;li&gt; SCP1000
	&lt;li&gt; SCA3000
&lt;/ul&gt;

&lt;br&gt;
Please send any comments to: &lt;a href="mailto:messi@users.sourceforge.net"&gt;messi@users.sourceforge.net&lt;/a&gt;&lt;br&gt;
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Included Devices:&lt;/b&gt;
&lt;br&gt;
&lt;table width=100% border=2 &gt;
	&lt;th&gt;
		&lt;TR &gt;
			&lt;TH  bgcolor=grey align=center&gt;  &lt;i&gt;Device&lt;/i&gt;     &lt;/TH&gt;
			&lt;TH  bgcolor=grey align=center&gt;  &lt;i&gt;Package&lt;/i&gt;   &lt;/TH&gt;
			&lt;TH  bgcolor=grey align=center&gt;  &lt;i&gt;Manufacture&lt;/i&gt;   &lt;/TH&gt;
			&lt;TH  bgcolor=grey align=center&gt;  &lt;i&gt;Description&lt;/i&gt;  &lt;/TH&gt;
		&lt;/TR&gt;
	&lt;/th&gt;
		&lt;TBODY&gt;
		&lt;TR &gt;
			&lt;TD&gt;2700G_3_5&lt;/TD&gt;
			&lt;TD&gt;364-VF-BGA&lt;/TD&gt;
			&lt;TD&gt;Intel&lt;/TD&gt;
			&lt;TD&gt;Intel 2700G Multimedia Graphic Acceleration&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;2700G_7&lt;/TD&gt;
			&lt;TD&gt;364-VF-BGA&lt;/TD&gt;
			&lt;TD&gt;Intel&lt;/TD&gt;
			&lt;TD&gt;Intel 2700G7 Multimedia Graphic Acceleration with 16MB SDRAM&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD &gt;2N3906_MMBT3906_PZT3906 &lt;/TD&gt;
			&lt;TD&gt;SOT-23&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
			&lt;TD&gt;PNP General Purpose Amplifier&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD &gt;2N7000KL/BS170KL &lt;/TD&gt;
			&lt;TD&gt;TO-92&lt;/TD&gt;
			&lt;TD&gt;Vishay Siliconix&lt;/TD&gt;
			&lt;TD&gt;N-Channel 60-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD &gt;74*HC04 &lt;/TD&gt;
			&lt;TD&gt;SO14,SSOP14,TSSOP14&lt;/TD&gt;
			&lt;TD&gt;Ti, OnSemi, Fairchild&lt;/TD&gt;
			&lt;TD&gt;6 CMOS Hex-Inverters in one package&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;A3L-MPAD&lt;/TD&gt;
			&lt;TD&gt;None&lt;/TD&gt;
            			&lt;TD&gt;None&lt;/TD&gt;
			&lt;TD&gt;A3 Landscape Frame with textfield&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AAT3125&lt;/TD&gt;
			&lt;TD&gt;QFN44-16&lt;/TD&gt;
                        		&lt;TD&gt;AnalogicTech&lt;/TD&gt;
			&lt;TD&gt;The AAT3125 is a USB On-the-Go (OTG) Charge Pump&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AD723&lt;/TD&gt;
			&lt;TD&gt;TSSOP-28&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;2.7 V to 5.5 V RGB-to-NTSC/PAL Encoder with Load Detect and Input Termination Switch&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AD725&lt;/TD&gt;
			&lt;TD&gt;SOIC16W&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;Low Cost RGB to NTSC/PAL Encoder with Luma Trap Port&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AD7142&lt;/TD&gt;
			&lt;TD&gt;LFCSP-32&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;Programmable Capacitance-to-Digital Converter with Environmental Compensation&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AD7142_8WAY_SWITCH&lt;/TD&gt;
			&lt;TD&gt;C_8WAY_SWITCH&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;Capacitive 8-way swicth landpattern for the AD7142&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AD7142_BUTTON&lt;/TD&gt;
			&lt;TD&gt;C_BUTTON&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;Capacitive button landpattern for the AD7142&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AD7142_SLIDER&lt;/TD&gt;
			&lt;TD&gt;C_SLIDER&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;Capacitive slider landpattern for the AD7142&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;ADV7746&lt;/TD&gt;
			&lt;TD&gt;TSSOP16&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;24-Bit Capacitance-to-Digital Converter with Temperature Sensor&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AD8614&lt;/TD&gt;
			&lt;TD&gt;SOT23-5&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;Single and Quad +18 V Operational Amplifiers&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;ADV7175A_76A&lt;/TD&gt;
			&lt;TD&gt;MQFP44-2&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;High Quality, 10-Bit, Digital CCIR-601 to PAL/NTSC Video Encoder&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;ADV7302A_ADV7303A&lt;/TD&gt;
			&lt;TD&gt;LQFP64&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;Multiformat SD, Progressive Scan/HDTV Video Encoder with Six 11-Bit DACs&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;ATmega406&lt;/TD&gt;
			&lt;TD&gt;LQFP-48&lt;/TD&gt;
                        		&lt;TD&gt;ATMEL&lt;/TD&gt;
			&lt;TD&gt;The ATmega406 is a 8bit Microcontroller with 50KB In-System  Programmable Flash with special Functions for Smartbatteries&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AXK3S30035&lt;/TD&gt;
			&lt;TD&gt;AXK3S30035&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                        		&lt;TD&gt;30pin 0.6mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Socket)&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;AXK3S50035&lt;/TD&gt;
			&lt;TD&gt;AXK3S50035&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                        		&lt;TD&gt;50pin 0.6mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Socket)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;AXK4S30435&lt;/TD&gt;
			&lt;TD&gt;AXK4S30435&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                       		&lt;TD&gt;30pin 0.6mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Header)&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;AXK4S50435&lt;/TD&gt;
			&lt;TD&gt;AXK4S50435&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                        		&lt;TD&gt;50pin 0.6mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Header)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;AXN330038S&lt;/TD&gt;
			&lt;TD&gt;AXN330038S&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                        		&lt;TD&gt;30pin 0.8mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Socket)&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;AXN350038S&lt;/TD&gt;
			&lt;TD&gt;AXN350038S&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                        		&lt;TD&gt;50pin 0.8mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Socket)&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;AXN430X30&lt;/TD&gt;
			&lt;TD&gt;AXN430X30S&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                        		&lt;TD&gt;30pin 0.8mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Header)&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;AXN450X30&lt;/TD&gt;
			&lt;TD&gt;AXN450X30S&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                        		&lt;TD&gt;50pin 0.8mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Header)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;BLUEGIGA_WT11&lt;/TD&gt;
			&lt;TD&gt;WT11&lt;/TD&gt;
			&lt;TD&gt;BlueGiga&lt;/TD&gt;
                        		&lt;TD&gt;Embedded Bluetoothmodule  (2.0+EDR)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;BLUEGIGA_WT12&lt;/TD&gt;
			&lt;TD&gt;WT12&lt;/TD&gt;
			&lt;TD&gt;BlueGiga&lt;/TD&gt;
                        		&lt;TD&gt;Embedded Bluetoothmodule  (2.0+EDR)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;BQ241XX&lt;/TD&gt;
			&lt;TD&gt;QFN-20&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;LI-ION and LI-POL charge management IC&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;BQ24702/3&lt;/TD&gt;
			&lt;TD&gt;TSSOP-24,QFN-28&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;Multichemistry Battery Charger&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;BR-C30A&lt;/TD&gt;
			&lt;TD&gt;BR-C30A8&lt;/TD&gt;
			&lt;TD&gt;Blue Radio&lt;/TD&gt;
                        		&lt;TD&gt;BR-C30 Class1, Class2, and Class3 Bluetooth ver1.2 Module&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;BSS84LT1&lt;/TD&gt;
			&lt;TD&gt;SOT-23&lt;/TD&gt;
			&lt;TD&gt;On Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Power Mosfet P-Channel 130 mA, 50 V RDS(on) = 10 Ohm&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;BSS138&lt;/TD&gt;
			&lt;TD&gt;SOT-23&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel Logic Level Enhancement Mode Field Effect Transistor&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CM-CHOKE-COIL&lt;/TD&gt;
			&lt;TD&gt;various&lt;/TD&gt;
			&lt;TD&gt;TDK,Murata&lt;/TD&gt;
                        		&lt;TD&gt;Common mode choke coil for DC power line&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CMSD4448&lt;/TD&gt;
			&lt;TD&gt;SOT323&lt;/TD&gt;
			&lt;TD&gt;Central Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Switching diode&lt;/TD&gt;
		&lt;/TR&gt;
                           &lt;TR &gt;
			&lt;TD&gt;CDRH2D18/HP&lt;/TD&gt;
			&lt;TD&gt;CDRH2D18/HP&lt;/TD&gt;
			&lt;TD&gt;Sumida&lt;/TD&gt;
                        		&lt;TD&gt;Inductor&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CMSD4448&lt;/TD&gt;
			&lt;TD&gt;SOT323&lt;/TD&gt;
			&lt;TD&gt;Central Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Switching diode&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;Colibri SODimm 200&lt;/TD&gt;
			&lt;TD&gt;SODimm 200&lt;/TD&gt;
			&lt;TD&gt;Toradex&lt;/TD&gt;
                        		&lt;TD&gt;SODimm 200 Connectorr&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;CON-22-12-2064&lt;/TD&gt;
			&lt;TD&gt;7478-6&lt;/TD&gt;
			&lt;TD&gt;Molex&lt;/TD&gt;
                        		&lt;TD&gt;2.54mm (.100") KK® Solid Header 7478 Right Angle Friction Lockes&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;CON-22-16-2070&lt;/TD&gt;
			&lt;TD&gt;4455-7&lt;/TD&gt;
			&lt;TD&gt;Molex&lt;/TD&gt;
                        		&lt;TD&gt;2.54mm (.100") KK® PC Board Connector 4455 Right Angle&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CON-52991-0508&lt;/TD&gt;
			&lt;TD&gt;52991-0508&lt;/TD&gt;
			&lt;TD&gt;Molex&lt;/TD&gt;
                        		&lt;TD&gt;Low profile board to board connector 50pin, 0.5pitch&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CON-54722-0607&lt;/TD&gt;
			&lt;TD&gt;54722-0607&lt;/TD&gt;
			&lt;TD&gt;Molex&lt;/TD&gt;
                        		&lt;TD&gt;Low profile board to board connector 60pin, 0.5pitch&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;CON-70553-0005&lt;/TD&gt;
			&lt;TD&gt;70553-0005&lt;/TD&gt;
			&lt;TD&gt;Molex&lt;/TD&gt;
                        		&lt;TD&gt;2.54mm (.100") Pitch SL Wire-to-Board Shrouded Header 70553 Single Row, .120" Pocket Right Angle, Low Profile&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;CON-COMPACT-FLASH&lt;/TD&gt;
			&lt;TD&gt;Various Packages&lt;/TD&gt;
			&lt;TD&gt;Hirose,AVX&lt;/TD&gt;
                        		&lt;TD&gt;Various Compact Flash Card Connectors&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;CON-DD1R030HA1&lt;/TD&gt;
			&lt;TD&gt;CON-DD1R030HA1&lt;/TD&gt;
			&lt;TD&gt;JAE&lt;/TD&gt;
                        		&lt;TD&gt;30 pole I/O connector&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;CON-DF17-60F&lt;/TD&gt;
			&lt;TD&gt;CON-DF17-60F&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
                        		&lt;TD&gt;DF17 series 0.5mm pitch 60pin female connector&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;CON-DF17-60M&lt;/TD&gt;
			&lt;TD&gt;CON-DF17-60M&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
                        		&lt;TD&gt;DF17 series 0.5mm pitch 60pin male connector&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-FH19-13&lt;/TD&gt;
			&lt;TD&gt;CON-FH19-13&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
           	        		&lt;TD&gt;FH19 13pin 0.5mm pitch FPC/FFC connector&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-FH19-30&lt;/TD&gt;
			&lt;TD&gt;CON-FH19-30&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
           	        		&lt;TD&gt;FH19 30pin 0.5mm pitch FPC/FFC connector&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-FH19S-18&lt;/TD&gt;
			&lt;TD&gt;CON-FH19S-18&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
           	        		&lt;TD&gt;FH19S 18pin 0.5mm pitch FPC/FFC connector&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-FH23-25S&lt;/TD&gt;
			&lt;TD&gt;CON-FH23-25S&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
           	        		&lt;TD&gt;FH23 25pin 0.3mm pitch FPC/FFC connector&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-GPS&lt;/TD&gt;
			&lt;TD&gt;MA-8-2&lt;/TD&gt;
			&lt;TD&gt;Samtec&lt;/TD&gt;
           	        		&lt;TD&gt;Double row 8 pin surface mounted connector for the GPS module Lassen IQ&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-HEADPHONE&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Kobiconn, CUI Inc&lt;/TD&gt;
           	        		&lt;TD&gt;3.5mm SURFACE MOUNT AUDIO JACK-STEREO&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-HIROSE-COAXIAL&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
           	        		&lt;TD&gt;Ultra Small Surface Mount Coaxial Connectors&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-INVERTER&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Molex&lt;/TD&gt;
           	        		&lt;TD&gt;Micro-Miniature 1.25mm Connectors&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-MINI_USB-A&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Kobiconn&lt;/TD&gt;
           	        		&lt;TD&gt;Mini USB Type A Connector&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-MINI_USB-AB&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Hirose,Molex&lt;/TD&gt;
           	        		&lt;TD&gt;Mini USB Type A/B Connector&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CON-PWR-JACK&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Kycon,Kobiconn&lt;/TD&gt;
                        		&lt;TD&gt;DC Power Jacks 2.1mm and 2.5mm&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-RJ45&lt;/TD&gt;
			&lt;TD&gt;Various Packages&lt;/TD&gt;
			&lt;TD&gt;Kycon&lt;/TD&gt;
           	        		&lt;TD&gt;Ethernet RJ45 8-pol surface mount modular jack&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-SD-MMC&lt;/TD&gt;
			&lt;TD&gt;Various Packages&lt;/TD&gt;
			&lt;TD&gt;Hirose, AVX&lt;/TD&gt;
           	        		&lt;TD&gt;SD/MMC Card Connectos&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-SPEAKER&lt;/TD&gt;
			&lt;TD&gt;Various Packages&lt;/TD&gt;
			&lt;TD&gt;Various Manufactures&lt;/TD&gt;
           	        		&lt;TD&gt;SMD/Through hole pin connectors&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-ST60-24P&lt;/TD&gt;
			&lt;TD&gt;ST60-24P&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
           	        		&lt;TD&gt;Interface Connectors for Miniature, Portable Terminal Devices&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-S-VIDEO&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;CUI Inc&lt;/TD&gt;
           	        		&lt;TD&gt;MINIATURE CIRCULAR DIN CONNECTOR&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-TOUCHPANEL&lt;/TD&gt;
			&lt;TD&gt;FCI-SFW4R-5&lt;/TD&gt;
			&lt;TD&gt;FCI&lt;/TD&gt;
           	        		&lt;TD&gt;SMT 1mm FPC connector 4pins&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-TRACKBALL&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;AVX,Molex/TD&gt;
           	        		&lt;TD&gt;SMT 0.5mm FPC connector 11pins&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-USB&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Assmann, Kycon,  Mill-Max&lt;/TD&gt;
           	        		&lt;TD&gt;SMT USB Type-A Connectors&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CRSTALS&lt;/TD&gt;
			&lt;TD&gt;Various Packages&lt;/TD&gt;
			&lt;TD&gt;Epson,Citizen,ECS/TD&gt;
           	        		&lt;TD&gt;Various crystals from various manufactures&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CTP-35009-01&lt;/TD&gt;
			&lt;TD&gt;CTP-35009-01&lt;/TD&gt;
			&lt;TD&gt;www.connect-tech-products.com&lt;/TD&gt;
           	        		&lt;TD&gt;Trough hole head phone jack&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CTS-Crystals&lt;/TD&gt;
			&lt;TD&gt;CTS-405, CTS-406&lt;/TD&gt;
			&lt;TD&gt;CTS&lt;/TD&gt;
           	        		&lt;TD&gt;Ceramic - SM Crystal (10 - 50MHz)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;C_US&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
			&lt;TD&gt;Panasonic&lt;/TD&gt;
                        		&lt;TD&gt;Capacitors in various packages&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;D53LC&lt;/TD&gt;
			&lt;TD&gt;D53LC&lt;/TD&gt;
			&lt;TD&gt;TOKO&lt;/TD&gt;
                        		&lt;TD&gt;SURFACE MOUNT FIXED INDUCTOR&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;D518LC&lt;/TD&gt;
			&lt;TD&gt;D518LC&lt;/TD&gt;
			&lt;TD&gt;TOKO&lt;/TD&gt;
                        		&lt;TD&gt;SURFACE MOUNT FIXED INDUCTOR&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;DAC6571&lt;/TD&gt;
			&lt;TD&gt;SOT23-6&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;10-BIT DIGITAL-TO-ANALOG CONVERTER&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;DS1629&lt;/TD&gt;
			&lt;TD&gt;SOIC8&lt;/TD&gt;
			&lt;TD&gt;Maxim&lt;/TD&gt;
                        		&lt;TD&gt;2-Wire Digital Thermometer and Real Time Clock&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;DS90C363B_DS90C365_THC63LVDM63R&lt;/TD&gt;
			&lt;TD&gt;TSSOP-48&lt;/TD&gt;
			&lt;TD&gt;National Semiconductors, Thine Electronics&lt;/TD&gt;
                        		&lt;TD&gt;+3.3V Programmable LVDS Transmitter 18-Bit Flat Panel Display (FPD) Link -65 MHz&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;D_SCHOTTKY&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
                        		&lt;TD&gt;Schottky diodes in various packages&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;ECX-306&lt;/TD&gt;
			&lt;TD&gt;ECX-306&lt;/TD&gt;
			&lt;TD&gt;ECS&lt;/TD&gt;
                        		&lt;TD&gt;ISMD Tuning Frok Crystal Unit&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;EEPROM_93C46&lt;/TD&gt;
			&lt;TD&gt;DIL08, SOIC8&lt;/TD&gt;
			&lt;TD&gt;Microchip&lt;/TD&gt;
                        		&lt;TD&gt;IC SERIAL EEPROM 1K 64X16 8SOIC&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;ESDXXL&lt;/TD&gt;
			&lt;TD&gt;SOT23 Plastic&lt;/TD&gt;
			&lt;TD&gt;ST-Microelectronics&lt;/TD&gt;
                        		&lt;TD&gt;DUAL TRANSIL ARRAY FOR ESD PROTECTION&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FA-248&lt;/TD&gt;
			&lt;TD&gt;FA-248&lt;/TD&gt;
			&lt;TD&gt;Epson&lt;/TD&gt;
                        		&lt;TD&gt;Thin SMD High Frequency Crystal Unit (12-27MHz)&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FC-135&lt;/TD&gt;
			&lt;TD&gt;FC-135&lt;/TD&gt;
			&lt;TD&gt;Epson&lt;/TD&gt;
                        		&lt;TD&gt;Thin SMD LowFrequency Crystal Unit(32.768kHz)&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FC-145&lt;/TD&gt;
			&lt;TD&gt;FC-145&lt;/TD&gt;
			&lt;TD&gt;Epson&lt;/TD&gt;
                        		&lt;TD&gt;Thin SMD LowFrequency Crystal Unit(32.768kHz)&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR&gt;
			&lt;TD&gt;FDB1*AN06A0&lt;/TD&gt;
			&lt;TD&gt;TO-263AB&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel PowerTrench MOSFET 60V, 75A/65A, 10.5mOhm&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR&gt;
			&lt;TD&gt;FDC645N&lt;/TD&gt;
			&lt;TD&gt;SSOT-6&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel PowerTrench MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR&gt;
			&lt;TD&gt;FDC6305N&lt;/TD&gt;
			&lt;TD&gt;SSOT-6&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Dual N-Channel 2.5V Specified PowerTrench MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR&gt;
			&lt;TD&gt;FDS6670AS&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;30V N-Channel PowerTrench® SyncFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FDS6679Z&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;30 Volt P-Channel PowerTrench MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FDS6681Z&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;30 Volt P-Channel PowerTrench MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FDS6912A&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Dual N-Channel Logic Level PowerTrench MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FDS6990AA&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Dual N-Channel PowerTrench SyncFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FDS7079ZN3 &lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;-30 Volt P-Channel PowerTrench MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FDS8928A&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Dual N &amp; P-Channel Enhancement Mode Field Effect Transistor&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;FERRIT-JUMPER&lt;/TD&gt;
			&lt;TD&gt;SPECIAL-FERRIT-JUMPER&lt;/TD&gt;
			&lt;TD&gt;Self&lt;/TD&gt;
                        		&lt;TD&gt;The ferrit jumper is a special design for current measurement. &lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;FERRITE-BEAD&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
                        		&lt;TD&gt;Ferrite beads in various packages&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;FUSE&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
                        		&lt;TD&gt;Fuse's in various packages&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;GE28F__L18_T85-VFBGA56&lt;/TD&gt;
			&lt;TD&gt;VFBGA-56&lt;/TD&gt;
			&lt;TD&gt;Intel&lt;/TD&gt;
                        		&lt;TD&gt;Wireless memory (L18) device is the latest generation of Intel StrataFlash® memory &lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;GE28F___L18T85-VFBGA79&lt;/TD&gt;
			&lt;TD&gt;VFBGA-79&lt;/TD&gt;
			&lt;TD&gt;Intel&lt;/TD&gt;
                        		&lt;TD&gt;Wireless memory (L18) device is the latest generation of Intel StrataFlash® memory &lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;GE28F___L18T85_SCSP80&lt;/TD&gt;
			&lt;TD&gt;SCSP-80&lt;/TD&gt;
			&lt;TD&gt;Intel&lt;/TD&gt;
                        		&lt;TD&gt;Wireless memory (L18) device is the latest generation of Intel StrataFlash® memory &lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;GM-862-GPS&lt;/TD&gt;
			&lt;TD&gt;52991-0508&lt;/TD&gt;
			&lt;TD&gt;Telit/Molex&lt;/TD&gt;
                        		&lt;TD&gt;50 pin board to board connector for the GSM Module GM-862-GPS with integrated GPS &lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;HAT1072H&lt;/TD&gt;
			&lt;TD&gt;LFPAK&lt;/TD&gt;
			&lt;TD&gt;Renesas&lt;/TD&gt;
                        		&lt;TD&gt;Silicon P Channel Power MOS FET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;HM55B&lt;/TD&gt;
			&lt;TD&gt;HM55B&lt;/TD&gt;
			&lt;TD&gt;Hitachi&lt;/TD&gt;
                        		&lt;TD&gt;The Hitachi HM55B is a dual-axis magnetic field sensor&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;IDG-300&lt;/TD&gt;
			&lt;TD&gt;QFN-40&lt;/TD&gt;
			&lt;TD&gt;InvenSense&lt;/TD&gt;
                        		&lt;TD&gt;Integrated Dual-Axis Gyro&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;IRF7317&lt;&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;International Rectifier&lt;/TD&gt;
                        		&lt;TD&gt;HEXFET® Power MOSFET (N-P)&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;IRF7329&lt;&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;International Rectifier&lt;/TD&gt;
                        		&lt;TD&gt;HEXFET® Power MOSFET (P-P)&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;IRF7424&lt;&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;International Rectifier&lt;/TD&gt;
                        		&lt;TD&gt;HEXFET® Power MOSFET (P) Low RDS-on&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;IRF7425&lt;&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;International Rectifier&lt;/TD&gt;
                        		&lt;TD&gt;HEXFET® Power MOSFET (P) Low RDS-on&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;IRF7805&lt;&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;International Rectifier&lt;/TD&gt;
                        		&lt;TD&gt;HEXFET® Chip-Set for DC-DC Converters&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;ISP1761&lt;&lt;/TD&gt;
			&lt;TD&gt;LQFP-128, TFBGA-128&lt;/TD&gt;
			&lt;TD&gt;Philips Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Hi-Speed Universal Serial Bus On-The-Go controller&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;JESPER_SH-1&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
                        		&lt;TD&gt;SD-Card connector&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;K4M28163PF&lt;/TD&gt;
			&lt;TD&gt;54FBGA&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;2M x 16Bit x 4 Banks Mobile SDRAM with 1.8V power supply.&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;K4M56323LE&lt;/TD&gt;
			&lt;TD&gt;90FBGA&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;2M x 32Bit x 4 Banks Mobile SDRAM with 2.5V power supply.&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;K4S28323LF&lt;/TD&gt;
			&lt;TD&gt;90FBGA&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;1M x 32Bit x 4 Banks Mobile SDRAM with 2.5V power supply&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;K4S51153PF&lt;/TD&gt;
			&lt;TD&gt;54FBGA&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;8M x 16Bit x 4 Banks Mobile SDRAM with VDD/VDDQ =1.8V/1.8V&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;K4S51323PF&lt;/TD&gt;
			&lt;TD&gt;90FBGA&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;4M x 32Bit x 4 Banks Mobile-SDRAM with VDD/VDDQ =1.8V/1.8V&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;K4S56323PF&lt;/TD&gt;
			&lt;TD&gt;90FBGA&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;2M x 32Bit x 4 Banks Mobile SDRAM with 1.8V power supply.&lt;/TD&gt;
		&lt;/TR&gt;
                 	&lt;TR &gt;
			&lt;TD&gt;K9WAG08U1A &lt;/TD&gt;
			&lt;TD&gt;TSOP48L&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;1G x 8 Bit / 2G x 8 Bit / 4G x 8 Bit NAND Flash Memory.&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;K9**G08U*A &lt;/TD&gt;
			&lt;TD&gt;52-TLGA&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;1G x 8 Bit / 2G x 8 Bit / 4G x 8 Bit NAND Flash Memory.&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;LED&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
                        		&lt;TD&gt;LED's in various packages&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;LM2717&lt;/TD&gt;
			&lt;TD&gt;TSSOP-24&lt;/TD&gt;
			&lt;TD&gt;National Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Dual Step-Down DC/DC Converter&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;LM4888SQ&lt;/TD&gt;
			&lt;TD&gt;SQA24A&lt;/TD&gt;
			&lt;TD&gt;National Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Dual 2.1W Audio Amplifier Plus Stereo Headphone &amp; 3D Enhancement&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;LP3470&lt;/TD&gt;
			&lt;TD&gt;SOT23-5L&lt;/TD&gt;
			&lt;TD&gt;National Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Tiny Power On Reset Circuit&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;L_US&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
			&lt;TD&gt;Sumida, TDK&lt;/TD&gt;
                        		&lt;TD&gt;Inductors in various packages&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;LTC1628&lt;/TD&gt;
			&lt;TD&gt;32QFN and SSOP-28&lt;/TD&gt;
			&lt;TD&gt;Linear Technology&lt;/TD&gt;
                        		&lt;TD&gt;High Efficiency, 2-Phase Synchronous Step-Down Switching Regulators&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;LTC1663&lt;/TD&gt;
			&lt;TD&gt;TSTOT23-5 or MSOP8&lt;/TD&gt;
			&lt;TD&gt;Linear Technology&lt;/TD&gt;
                        		&lt;TD&gt;10-Bit Rail-to-Rail Micropower DAC with 2-Wire Interface&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;LTC1702a&lt;/TD&gt;
			&lt;TD&gt;SSOP-24&lt;/TD&gt;
			&lt;TD&gt;Linear Technology&lt;/TD&gt;
                        		&lt;TD&gt;Dual 550kHz Synchronous 2-Phase Switching Regulator Controller&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;LTC1773&lt;/TD&gt;
			&lt;TD&gt;MSOP-10&lt;/TD&gt;
			&lt;TD&gt;Linear Technology&lt;/TD&gt;
                        		&lt;TD&gt;Synchronous Step-Down DC/DC Controller&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;LTC4100&lt;/TD&gt;
			&lt;TD&gt;SSOP-24&lt;/TD&gt;
			&lt;TD&gt;Linear Technology&lt;/TD&gt;
                        		&lt;TD&gt;Smart Battery Charger Controller&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX63xx&lt;/TD&gt;
			&lt;TD&gt;SOT23&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;3-Pin, Ultra-Low-Power SC70/SOT µP Reset Circuits&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX671x&lt;/TD&gt;
			&lt;TD&gt;SC70-4&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;4-Pin SC70 Microprocessor Reset Circuits with Manual Reset Input&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX811-812&lt;/TD&gt;
			&lt;TD&gt;SOT143 Reflow soldering&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;4-Pin µP Voltage Monitors with Manual Reset Input&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX1535A&lt;/TD&gt;
			&lt;TD&gt;TQFN32&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Highly Integrated Level 2 SMBus Battery Charger&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX1586-A/B/C&lt;/TD&gt;
			&lt;TD&gt;TQFN48&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Power Management IC for XSCAL Processors&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX1647&lt;/TD&gt;
			&lt;TD&gt;SSOP20&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Chemistry-Independent Battery Chargers&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX1648&lt;/TD&gt;
			&lt;TD&gt;SO16&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Chemistry-Independent Battery Chargers&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX1693/4&lt;/TD&gt;
			&lt;TD&gt;uMAX10&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;USB Current-Limited Switches with Fault Blanking&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX1946&lt;/TD&gt;
			&lt;TD&gt;QFN-8&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;USB Current-Limited Switches with Fault Blanking&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX1953_MAX1954&lt;/TD&gt;
			&lt;TD&gt;UMAX10&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Low-Cost, High-Frequency, Current-Mode PWM Buck Controller&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX3226_MAX3227 &lt;/TD&gt;
			&lt;TD&gt;SSOP16&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;±15kV ESD-Protected, 1µA, 1Mbps, 3.0V to 5.5V, RS-232 Transceivers with AutoShutdown Plus&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MAX3232&lt;/TD&gt;
			&lt;TD&gt;SO16&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;250kbit multichannel RS-232 line driver/receiver with ESD protection&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX3244_MAX3245 &lt;/TD&gt;
			&lt;TD&gt;SSOP28,TSSOP28&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;±15kV ESD-Protected, 1µA, 1Mbps, 3.0V to 5.5V, RS-232 Transceivers with AutoShutdown Plus&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MAX3387E&lt;/TD&gt;
			&lt;TD&gt;TSSOP24&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;RS-232 Transceiver for PDAs and Cell Phones with ESD protection&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX4377&lt;/TD&gt;
			&lt;TD&gt;SOIC8, MSOP8&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Dual High-Side Current-Sense Amplifier with Internal Gain&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX8713&lt;/TD&gt;
			&lt;TD&gt;TQFN24&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Simplified Multichemistry SMBus Battery Charger&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX9702&lt;/TD&gt;
			&lt;TD&gt;TQFN28&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;1.8W, Filterless, Stereo, Class D Audio Power Amplifier and DirectDrive Stereo Headphone Amplifier&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX9812&lt;/TD&gt;
			&lt;TD&gt;SC-70&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Tiny, Low-Cost, Single, Fixed-Gain Microphone Amplifiers with Integrated Bias&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX9813&lt;/TD&gt;
			&lt;TD&gt;SOT23-8&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Tiny, Low-Cost, Dual-Input, Fixed-Gain Microphone Amplifiers with Integrated Bias&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MC74VHC1GT125&lt;/TD&gt;
			&lt;TD&gt;SOT23-5,SOT353&lt;/TD&gt;
			&lt;TD&gt;OnSemi&lt;/TD&gt;
                        		&lt;TD&gt;Noninverting Buffer / CMOS Logic Level Shifter with LSTTL-Compatible Inputs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MC14548x&lt;/TD&gt;
			&lt;TD&gt;SSOP20W&lt;/TD&gt;
			&lt;TD&gt;Freescale (Motorola)&lt;/TD&gt;
                        		&lt;TD&gt;MC145481 3V PCM Codec-Filter and MC145483 13-bit linear PCM Codec-Filter&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MD253&lt;/TD&gt;
			&lt;TD&gt;115FBGA, 115-FBGA&lt;/TD&gt;
			&lt;TD&gt;M-Systems&lt;/TD&gt;
                        		&lt;TD&gt;4GBi, 8Gibt or 16Gbit  Flash Disk with MLC NAND and M-Systems x2 Technology&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MD8831_MD8832&lt;/TD&gt;
			&lt;TD&gt;69FBGA&lt;/TD&gt;
			&lt;TD&gt;M-Systems&lt;/TD&gt;
                        		&lt;TD&gt;1GBit or 2Gibt Flash Disk with MLC NAND and M-Systems x2 Technology&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2171&lt;/TD&gt;
			&lt;TD&gt;TO-263-5&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;100kHz 2.5A Switching Regulator (step-up)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2177&lt;/TD&gt;
			&lt;TD&gt;SOP20W&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;2.5A synchronous buck (stepdown) switching regulator (DC/DC)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2178&lt;/TD&gt;
			&lt;TD&gt;SOP20W&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;2.5A synchronous buck (stepdown) switching regulator (DC/DC)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2179&lt;/TD&gt;
			&lt;TD&gt;SSOP20W&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;1.5A synchronous buck (stepdown) switching regulator (DC/DC)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2182&lt;/TD&gt;
			&lt;TD&gt;SOP16, SSOP16&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;High-Efficiency Synchronous Buck Controller&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2185&lt;/TD&gt;
			&lt;TD&gt;SOIC16, QSOP16&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;Low Voltage Synchronous Boost PWM Controller IC&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2185&lt;/TD&gt;
			&lt;TD&gt;SOIC16, QSOP16&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;Low Voltage Synchronous Boost PWM Controller IC&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2196&lt;/TD&gt;
			&lt;TD&gt;SOIC8&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;400kHz SO-8 Boost Control IC&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MMBD4148CC&lt;/TD&gt;
			&lt;TD&gt;SOT-23&lt;/TD&gt;
			&lt;TD&gt;Fairchild&lt;/TD&gt;
                        		&lt;TD&gt;Dual Small Signal Diode&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MMA7260Q&lt;/TD&gt;
			&lt;TD&gt;QFN-16&lt;/TD&gt;
			&lt;TD&gt;Freescale Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;±1.5g - 6g Three Axis Low-g&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MS5534A/B&lt;/TD&gt;
			&lt;TD&gt;MS5534A/B-TOP, MS5534A/B-BOTTOM&lt;/TD&gt;
			&lt;TD&gt;Intersema Sensoric SA&lt;/TD&gt;
                        		&lt;TD&gt;Altimeter/Barometer Module&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MSM7702&lt;/TD&gt;
			&lt;TD&gt;SSOP20-P&lt;/TD&gt;
			&lt;TD&gt;OKI&lt;/TD&gt;
                        		&lt;TD&gt;Single Rail CODEC&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MSM7717&lt;/TD&gt;
			&lt;TD&gt;SSOP20-P&lt;/TD&gt;
			&lt;TD&gt;OKI&lt;/TD&gt;
                        		&lt;TD&gt;Single Rail CODEC&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MT48H8M32LF&lt;/TD&gt;
			&lt;TD&gt;90FBGA&lt;/TD&gt;
			&lt;TD&gt;Micron&lt;/TD&gt;
                        		&lt;TD&gt;256Mb: 8 Meg x 32 Mobile SDRAM&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MXD2125&lt;/TD&gt;
			&lt;TD&gt;LCC-8&lt;/TD&gt;
			&lt;TD&gt;MEMSIC&lt;/TD&gt;
                        		&lt;TD&gt;Ultra Low Noise ±3 g Dual Axis Accelerometer with Digital Outputs&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;OSCILLATORS&lt;/TD&gt;
			&lt;TD&gt;Various Packages&lt;/TD&gt;
			&lt;TD&gt;Abracon, Connor Winfield, CTS,Citizen&lt;/TD&gt;
                        		&lt;TD&gt;Various Osccilators 32kHz, 1 to 50MHz &lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;NFM46P&lt;/TD&gt;
			&lt;TD&gt;2220&lt;/TD&gt;
			&lt;TD&gt;muRata&lt;/TD&gt;
                        		&lt;TD&gt;Large rated current 3 terminal capacitor in DC power line (6A) &lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;NFM2012P&lt;/TD&gt;
			&lt;TD&gt;0805&lt;/TD&gt;
			&lt;TD&gt;muRata&lt;/TD&gt;
                        		&lt;TD&gt;Large rated current 3 terminal capacitor in DC power line (2-4A)&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;PLM250S&lt;/TD&gt;
			&lt;TD&gt;PLM250S&lt;/TD&gt;
			&lt;TD&gt;muRata&lt;/TD&gt;
                        		&lt;TD&gt;Choke Coil&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;PXA270_PBGA&lt;/TD&gt;
			&lt;TD&gt;23x23mm PBGA&lt;/TD&gt;
			&lt;TD&gt;Intel&lt;/TD&gt;
                        		&lt;TD&gt;Intel® PXA270 MultiMedia Processor&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;PXA270_VF_BGA&lt;/TD&gt;
			&lt;TD&gt;13x13mm VFBGA&lt;/TD&gt;
			&lt;TD&gt;Intel&lt;/TD&gt;
                        		&lt;TD&gt;Intel® PXA270 MultiMedia Processor&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;QuickIDE&lt;/TD&gt;
			&lt;TD&gt;BGA 196&lt;/TD&gt;
			&lt;TD&gt;Quick Logic&lt;/TD&gt;
                        		&lt;TD&gt;QuickIDE Intel XScale PXA2xx to IDE Bridge&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;RESET-BUTTON&lt;/TD&gt;
			&lt;TD&gt;EVQ-PJU05K&lt;/TD&gt;
			&lt;TD&gt;Panasonic&lt;/TD&gt;
                        		&lt;TD&gt;Surface Mount Momentary Pushbutton Switches&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;RESONATOR-MURATA2&lt;/TD&gt;
			&lt;TD&gt;RESONATOR-MURATA2&lt;/TD&gt;
			&lt;TD&gt;Murata&lt;/TD&gt;
                        		&lt;TD&gt;ceramic Resonator with built in load capacitance&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;RESONATOR-MURATA3&lt;/TD&gt;
			&lt;TD&gt;RESONATOR-MURATA3&lt;/TD&gt;
			&lt;TD&gt;Murata&lt;/TD&gt;
                        		&lt;TD&gt;ceramic Resonator with built in load capacitance&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;RESONATOR-MURATA4&lt;/TD&gt;
			&lt;TD&gt;RESONATOR-MURATA4&lt;/TD&gt;
			&lt;TD&gt;Murata&lt;/TD&gt;
                        		&lt;TD&gt;ceramic Resonator with built in load capacitance&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;RGB-TRI-LED&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
                        		&lt;TD&gt;RGB Tri-LEDs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;RN_EU&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
			&lt;TD&gt;CTS,Panasonic&lt;/TD&gt;
                        		&lt;TD&gt;Resistor Chip Arrays in various packages&lt;/TD&gt;
		&lt;/TR&gt;
               	&lt;TR &gt;
			&lt;TD&gt;RW1S0CK&lt;/TD&gt;
			&lt;TD&gt;Special Package&lt;/TD&gt;
			&lt;TD&gt;www.ohmite.com&lt;/TD&gt;
                        		&lt;TD&gt;Four-terminal Current Sense Resistor&lt;/TD&gt;
		&lt;/TR&gt;
               	&lt;TR &gt;
			&lt;TD&gt;R_TRIM1&lt;/TD&gt;
			&lt;TD&gt;RESISTOR-TRIM1/2&lt;/TD&gt;
			&lt;TD&gt;www.tocos.com&lt;/TD&gt;
                        		&lt;TD&gt;Trim Resistors&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;R_US&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
                        		&lt;TD&gt;Resistors in various packages&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;SCA3000&lt;/TD&gt;
			&lt;TD&gt;SCA3000&lt;/TD&gt;
			&lt;TD&gt;VTI Technologies&lt;/TD&gt;
                        		&lt;TD&gt;3-AXIS ULTRA LOW POWER ACCELEROMETER WITH DIGITAL I2C or SPI INTERFACE&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SCP1000&lt;/TD&gt;
			&lt;TD&gt;SCP1000&lt;/TD&gt;
			&lt;TD&gt;VTI Technologies&lt;/TD&gt;
                        		&lt;TD&gt;Pressure Sensor as Barometer and Altimeter&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si3456BDV&lt;/TD&gt;
			&lt;TD&gt;TSOP-6&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel 30-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si4431BDY&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;P-Channel 30-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si4435BDY&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;P-Channel 30-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si4800BDY&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel Reduced Qg, Fast Switching MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si4835BDY&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;P-Channel 30-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si4884BDY&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel 30-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si4888BDY&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel Reduced Qg, Fast Switching MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si4925BDY&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;Dual P-Channel 30-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si5443DC&lt;/TD&gt;
			&lt;TD&gt;1206-8 ChipFET&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;P-Channel 2.5-V (G-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si7868ADP&lt;/TD&gt;
			&lt;TD&gt;So-8-PowerPAK&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel 20-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;SMT-ANTENNA&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
                        		&lt;TD&gt;GigaAnt, Linx&lt;/TD&gt;
			&lt;TD&gt;2.4Ghz SMD Antennas&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74**C1G08&lt;/TD&gt;
			&lt;TD&gt;SOT23-5,SC70-5&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;Single AND Gate positiv logic&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74AVC4T245&lt;/TD&gt;
			&lt;TD&gt;TSSOP-16W, QFN-16, TVSOP16&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;4-BIT DUAL-SUPPLY BUS TRANSCEIVER WITH CONFIGURABLE VOLTAGE TRANSLATION AND 3-STATE OUTPUTS&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74AVC8T245&lt;/TD&gt;
			&lt;TD&gt;TSSOP-24, QFN-24&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;8-BIT DUAL-SUPPLY BUS TRANSCEIVER WITH CONFIGURABLE VOLTAGE TRANSLATION AND 3-STATE OUTPUTS&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74AVCAH164245&lt;/TD&gt;
			&lt;TD&gt;TVSOP-48&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;16-BIT DUAL-SUPPLY BUS TRANSCEIVER WITH CONFIGURABLE VOLTAGE TRANSLATION AND 3-STATE OUTPUTS&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74AVCB324245&lt;/TD&gt;
			&lt;TD&gt;LFBGA96&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;32-BIT DUAL-SUPPLY BUS TRANSCEIVER WITH CONFIGURABLE VOLTAGE TRANSLATION AND 3-STATE OUTPUTS&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74LVC1G04&lt;/TD&gt;
			&lt;TD&gt;SOT23-5,SC70-5&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;Single Inverter Gate&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74LVC2G04&lt;/TD&gt;
			&lt;TD&gt;SOT23-6,SC70-6&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;Dual Inverter Gate&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74LVC2G08&lt;/TD&gt;
			&lt;TD&gt;SSOP-8,VSSOP-8&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;Dual AND Gate positiv logic&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74LVC2G157&lt;/TD&gt;
			&lt;TD&gt;SSOP8,VSSOP8&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;SINGLE 2-LINE TO 1-LINE DATA SELECTOR/MULTIPLEXER&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74LVC2G241&lt;/TD&gt;
			&lt;TD&gt;SSOP8,VSSOP8&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;Dual Buffer/Driver with 3.States Output&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74xxx138&lt;/TD&gt;
			&lt;TD&gt;SOIC-16, SSOP-16, TSSOP-16&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;3-Line to 8-Line Decoder/Demultiplexer&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SP724AH&lt;/TD&gt;
			&lt;TD&gt;SOT23-6L&lt;/TD&gt;
			&lt;TD&gt;Harris or Littlefuse&lt;/TD&gt;
                        		&lt;TD&gt;SCR Diode Array for ESD and Transient Overvoltage Protection&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;STEREOJACK1&lt;/TD&gt;
			&lt;TD&gt;STEREOJACK1&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
                        		&lt;TD&gt;stereojack from Jespers Yampp7 MP3 player&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;STF203-xx&lt;/TD&gt;
			&lt;TD&gt;SC70-6L&lt;/TD&gt;
			&lt;TD&gt;SEMTECH&lt;/TD&gt;
                        		&lt;TD&gt;USB Upstream Port Filter and TVS For EMI Filtering and ESD Protection&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SWITCH_01&lt;/TD&gt;
			&lt;TD&gt;SWITCH_01&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
                        		&lt;TD&gt;surface mount momentary pushbutton switch&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SWITCH_04&lt;/TD&gt;
			&lt;TD&gt;SWITCH_04&lt;/TD&gt;
			&lt;TD&gt;www.e-switch.com&lt;/TD&gt;
                        		&lt;TD&gt;SMT dip switches&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SWITCH_NAVIGATION&lt;/TD&gt;
			&lt;TD&gt;ITT_TPC&lt;/TD&gt;
			&lt;TD&gt;ITT Canon&lt;/TD&gt;
                        		&lt;TD&gt;TPC Series Tri-direction Scan Switch&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SWITCH_ROTERY&lt;/TD&gt;
			&lt;TD&gt;ALPS_SLLB120_220&lt;/TD&gt;
			&lt;TD&gt;ALPS&lt;/TD&gt;
                        		&lt;TD&gt;HORIZONTAL TYPE SEESAW AND PUSH OPERATION SWITCHES&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;TC7SH32F/FU&lt;/TD&gt;
			&lt;TD&gt;SSOP5-P-0.65A SSOP5-P-0.95&lt;/TD&gt;
			&lt;TD&gt;Toshiba&lt;/TD&gt;
                        		&lt;TD&gt;2-Input OR-Gate&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TDC-002&lt;/TD&gt;
			&lt;TD&gt;Various packages&lt;/TD&gt;
			&lt;TD&gt;TECHNIK INDUSTRIAL CO. LTD&lt;/TD&gt;
                        		&lt;TD&gt;DC Power Jack&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TG110-S050N2&lt;/TD&gt;
			&lt;TD&gt;SOIC16&lt;/TD&gt;
			&lt;TD&gt;Halo Electronics Inc&lt;/TD&gt;
                        		&lt;TD&gt;ULTRA-Series, 16 Pin SOIC 10/100BASE-TX Magnetic Modules&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;THS8135&lt;/TD&gt;
			&lt;TD&gt;TQFP48&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;TRIPLE 10-BIT, 240 MSPS VIDEO DAC WITH TRI-LEVEL SYNC&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TMM-106-03-S-G&lt;/TD&gt;
			&lt;TD&gt;TMM-106&lt;/TD&gt;
			&lt;TD&gt;Samtec&lt;/TD&gt;
            			&lt;TD&gt;2mm Board Stacker&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TMM-108-03-D-G&lt;/TD&gt;
			&lt;TD&gt;TMM-108&lt;/TD&gt;
			&lt;TD&gt;Samtec&lt;/TD&gt;
            			&lt;TD&gt;2mm Board Stacker&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TPA6204A1&lt;/TD&gt;
			&lt;TD&gt;QFN8-DRB&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;1.7-W mono fully-differential audio amplifier&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS2042&lt;/TD&gt;
			&lt;TD&gt;SOIC-8, MSOP-8&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;CURRENT-LIMITED, POWER-DISTRIBUTION SWITCHES&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS5124&lt;/TD&gt;
			&lt;TD&gt;TSSOP30&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;Dual channel, synchronous, step-down PWM controller&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS5410_TPS5420&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;1A or 2A, WIDE INPUT RANGE, STEP-DOWN SWIFT CONVERTER&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TPS51020&lt;/TD&gt;
			&lt;TD&gt;TSSOP30&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;Dual voltage mode, DDR selectable, synchronous, step-down controller for notebook system power&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TPS54350&lt;/TD&gt;
			&lt;TD&gt;PSOP-16&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;4.5V to 20V Input, 3A Output Synchronous PWM Switcher with integrated FET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TPS54550&lt;/TD&gt;
			&lt;TD&gt;PSOP-16&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;4.5V to 20V Input, 6A Output Synchronous PWM Switcher with integrated FET&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS6211*&lt;/TD&gt;
			&lt;TD&gt;QFN16&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;17-V, 1.5-A, SYNCHRONOUS STEP-DOWN CONVERTER &lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS623XX&lt;/TD&gt;
			&lt;TD&gt;QFN-10&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;500mA, 3-MHz synchronous step-down converter &lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS6200x&lt;/TD&gt;
			&lt;TD&gt;MSOP-10&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;600-mA High efficiency Step-Down low power DC-DC Converter&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS6204x&lt;/TD&gt;
			&lt;TD&gt;MSOP-10&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;1.2 A/1.25 MHz, HIGH-EFFICIENCY STEP-DOWN CONVERTER&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS6250x&lt;/TD&gt;
			&lt;TD&gt;MSOP-10&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;800-mA SYNCHRONOUS STEP-DOWN CONVERTER&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS6220x&lt;/TD&gt;
			&lt;TD&gt;SOT23-5L&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;300-mA High efficiency Step-Down low power DC-DC Converter&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS62510&lt;/TD&gt;
			&lt;TD&gt;QFN10&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;1.5-A, LOW INPUT VOLTAGE HIGH EFFICIENCY STEP-DOWN CONVERTER&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TS5A3153 &lt;/TD&gt;
			&lt;TD&gt;SSOP8, VSSOP8&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;single-pole double-throw (SPDT) analog switch&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TS5A3159 &lt;/TD&gt;
			&lt;TD&gt;SOT23-6L, SC-70&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;single-pole double-throw (SPDT) analog switch&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TW-09-02-SD-170-SMT&lt;/TD&gt;
			&lt;TD&gt;TW-09-02-SD&lt;/TD&gt;
			&lt;TD&gt;SAMTEC &lt;/TD&gt;
                        		&lt;TD&gt;SAMTEC Board Stacker&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;USB-B&lt;/TD&gt;
			&lt;TD&gt;USB-B USB-MINI-B&lt;/TD&gt;
			&lt;TD&gt;Molex&lt;/TD&gt;
                        		&lt;TD&gt;USB type (mini-)B surface mount connector&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;VREG_MULTI&lt;/TD&gt;
			&lt;TD&gt;SOT223&lt;/TD&gt;
			&lt;TD&gt;National Semiconductors&lt;/TD&gt;
                        		&lt;TD&gt;standard package voltage regulator&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;VREG_MULTI2&lt;/TD&gt;
			&lt;TD&gt;SOT23&lt;/TD&gt;
			&lt;TD&gt;National Semiconductors&lt;/TD&gt;
                        		&lt;TD&gt;standard package voltage regulator&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;XC2C256 _CP&lt;/TD&gt;
			&lt;TD&gt;CP132&lt;/TD&gt;
			&lt;TD&gt;Xilinx&lt;/TD&gt;
                        		&lt;TD&gt;1.8V 256 macrocell CPLD targeted at power sensitive designs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;XC2C384 _FT256&lt;/TD&gt;
			&lt;TD&gt;FT256_FTG256&lt;/TD&gt;
			&lt;TD&gt;Xilinx&lt;/TD&gt;
                        		&lt;TD&gt;1.8V 384 macrocell CPLD targeted at power sensitive designs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;XC2C512 _FG324&lt;/TD&gt;
			&lt;TD&gt;FG324&lt;/TD&gt;
			&lt;TD&gt;Xilinx&lt;/TD&gt;
                        		&lt;TD&gt;1.8V 512 macrocell CPLD targeted at power sensitive designs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;XCR3128XL_CS&lt;/TD&gt;
			&lt;TD&gt;CS144&lt;/TD&gt;
			&lt;TD&gt;Xilinx&lt;/TD&gt;
                        		&lt;TD&gt;3.3V 128 macrocell CPLD targeted at power sensitive designs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;XCR3128XL_CS&lt;/TD&gt;
			&lt;TD&gt;TQFP144&lt;/TD&gt;
			&lt;TD&gt;Xilinx&lt;/TD&gt;
                        		&lt;TD&gt;3.3V 128 macrocell CPLD targeted at power sensitive designs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;XCR3128XL_CS&lt;/TD&gt;
			&lt;TD&gt;VQFP100&lt;/TD&gt;
			&lt;TD&gt;Xilinx&lt;/TD&gt;
                        		&lt;TD&gt;3.3V 128 macrocell CPLD targeted at power sensitive designs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;XCR3256XL_TQ&lt;/TD&gt;
			&lt;TD&gt;TQFP144&lt;/TD&gt;
			&lt;TD&gt;Xilinx&lt;/TD&gt;
                        		&lt;TD&gt;3.3V 256 macrocell CPLD targeted at power sensitive designs&lt;/TD&gt;
		&lt;/TR&gt;
               	&lt;TR &gt;
			&lt;TD&gt;ZHX1810&lt;/TD&gt;
			&lt;TD&gt;ZHX1810&lt;/TD&gt;
			&lt;TD&gt;ZILOG&lt;/TD&gt;
                        		&lt;TD&gt;Low-profile 1-meter transceiver with IrDa Data mode&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;ZHX2022&lt;/TD&gt;
			&lt;TD&gt;ZHX2022&lt;/TD&gt;
			&lt;TD&gt;ZILOG&lt;/TD&gt;
            		&lt;TD&gt;IrDA transceiver with up to 4 Mbits/s data rate&lt;/TD&gt;
		&lt;/TR&gt;
	&lt;/TBODY&gt;
&lt;/TABLE&gt;
&lt;b&gt;NN:&lt;/b&gt;Not Named&lt;br&gt;
&lt;br&gt;
&lt;br&gt;&lt;b&gt;License:&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
************************************************************************************************************************&lt;br&gt;
*  This program is free software; you can redistribute  it and/or modify it&lt;br&gt;
 *  under  the terms of  the &lt;b&gt;GNU General  Public License&lt;/b&gt; as published by the&lt;br&gt;
 *  Free Software Foundation;  either &lt;b&gt;version 2&lt;/b&gt; of the  License, or (at your&lt;br&gt;
 *  option) any later version.&lt;br&gt;
 *&lt;br&gt;
 *  THIS  SOFTWARE  IS PROVIDED   ``AS  IS'' AND   ANY  EXPRESS OR IMPLIED&lt;br&gt;
 *  WARRANTIES,   INCLUDING, BUT NOT  LIMITED  TO, THE IMPLIED WARRANTIES OF&lt;br&gt;
 *  MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN&lt;br&gt;
 *  NO  EVENT  SHALL   THE AUTHOR  BE    LIABLE FOR ANY   DIRECT, INDIRECT,&lt;br&gt;
 *  INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT&lt;br&gt;
 *  NOT LIMITED   TO, PROCUREMENT OF  SUBSTITUTE GOODS  OR SERVICES; LOSS OF&lt;br&gt;
 *  USE, DATA,  OR PROFITS; OR  BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON&lt;br&gt;
 *  ANY THEORY OF LIABILITY, WHETHER IN  CONTRACT, STRICT LIABILITY, OR TORT&lt;br&gt;
 *  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF&lt;br&gt;
 *  THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.&lt;br&gt;
 *&lt;br&gt;
 *  You should have received a copy of the  GNU General Public License along&lt;br&gt;
 *  with this program; if not, write  to the Free Software Foundation, Inc.,&lt;br&gt;
 *  675 Mass Ave, Cambridge, MA 02139, USA.&lt;br&gt;
************************************************************************************************************************&lt;br&gt;
&lt;br&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="3.3V">
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3.3V" prefix="+3.3V">
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
<variantdef name="low-on-parts"/>
</variantdefs>
<classes>
<class number="0" name="default" width="0.15" drill="0.3">
<clearance class="0" value="0.15"/>
</class>
</classes>
<parts>
<part name="IC1" library="texas-DAS" deviceset="DDC118" device=""/>
<part name="PHOTODIODES" library="custom-conn" deviceset="2516-" device="P" value="2516-P"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="C1" library="rcl" deviceset="C-EU" device="C0805K" value="100n">
<variant name="low-on-parts" populate="no"/>
</part>
<part name="C3" library="rcl" deviceset="C-EU" device="C0805" value="10µF"/>
<part name="VDD1" library="supply1" deviceset="VDD" device=""/>
<part name="IC2" library="custom-parts" deviceset="LM3940SMD" device=""/>
<part name="C2" library="rcl" deviceset="C-EU" device="C0805K" value="100n">
<variant name="low-on-parts" populate="no"/>
</part>
<part name="C4" library="rcl" deviceset="C-EU" device="C0805" value="2.2µF">
<variant name="low-on-parts" value="4µ7"/>
</part>
<part name="C5" library="rcl" deviceset="C-EU" device="C0805K" value="100n"/>
<part name="C6" library="rcl" deviceset="C-EU" device="C0805" value="10µF">
<variant name="low-on-parts" populate="no"/>
</part>
<part name="L1" library="inductor-neosid" deviceset="MS50" device="" value="10µH"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="IC3" library="74xx-little-de" deviceset="74*1G14" device="DBV" technology="AHC"/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="IC4" library="burr-brown" deviceset="OPA340" device="U" value="OPA350 / OPA340"/>
<part name="C7" library="rcl" deviceset="C-EU" device="C0805K" value="100n"/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="VDD3" library="supply1" deviceset="VDD" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="C8" library="rcl" deviceset="C-EU" device="C0805" value="10µF">
<variant name="low-on-parts" value="4µ7"/>
</part>
<part name="C9" library="rcl" deviceset="C-EU" device="C0805K" value="100n">
<variant name="low-on-parts" populate="no"/>
</part>
<part name="C10" library="rcl" deviceset="C-EU" device="C0805" value="10µF">
<variant name="low-on-parts" populate="no"/>
</part>
<part name="C11" library="rcl" deviceset="C-EU" device="C0805K" value="100n"/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="U1" library="custom-parts" deviceset="REF30XX" device=""/>
<part name="VDD4" library="supply1" deviceset="VDD" device=""/>
<part name="C12" library="rcl" deviceset="C-EU" device="C0805K" value="470n"/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="U$1" library="texas-LM4F-Launchpad" deviceset="LM4F-LAUNCHPAD" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="+3.3V1" library="m-pad-2.1" deviceset="3.3V" device=""/>
<part name="+3.3V2" library="m-pad-2.1" deviceset="3.3V" device=""/>
<part name="C13" library="rcl" deviceset="C-EU" device="C0805K" value="100n">
<variant name="low-on-parts" value="470n"/>
</part>
<part name="C14" library="rcl" deviceset="C-EU" device="C0805" value="10µF">
<variant name="low-on-parts" value="4µ7"/>
</part>
<part name="SUPPLY13" library="supply2" deviceset="GND" device=""/>
<part name="+3.3V3" library="m-pad-2.1" deviceset="3.3V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="116.84" y="121.92" size="1.778" layer="97" rot="R90">A/D junction</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="111.76" y="76.2"/>
<instance part="PHOTODIODES" gate="-1" x="27.94" y="106.68" rot="R90"/>
<instance part="PHOTODIODES" gate="-2" x="30.48" y="111.76" rot="R270"/>
<instance part="PHOTODIODES" gate="-3" x="33.02" y="106.68" rot="R90"/>
<instance part="PHOTODIODES" gate="-4" x="35.56" y="111.76" rot="R270"/>
<instance part="PHOTODIODES" gate="-5" x="38.1" y="106.68" rot="R90"/>
<instance part="PHOTODIODES" gate="-6" x="40.64" y="111.76" rot="R270"/>
<instance part="PHOTODIODES" gate="-7" x="43.18" y="106.68" rot="R90"/>
<instance part="PHOTODIODES" gate="-8" x="45.72" y="111.76" rot="R270"/>
<instance part="PHOTODIODES" gate="-9" x="48.26" y="106.68" rot="R90"/>
<instance part="PHOTODIODES" gate="-10" x="50.8" y="111.76" rot="R270"/>
<instance part="PHOTODIODES" gate="-11" x="53.34" y="106.68" rot="R90"/>
<instance part="PHOTODIODES" gate="-12" x="55.88" y="111.76" rot="R270"/>
<instance part="PHOTODIODES" gate="-13" x="58.42" y="106.68" rot="R90"/>
<instance part="PHOTODIODES" gate="-14" x="60.96" y="111.76" rot="R270"/>
<instance part="PHOTODIODES" gate="-15" x="63.5" y="106.68" rot="R90"/>
<instance part="PHOTODIODES" gate="-16" x="66.04" y="111.76" rot="R270"/>
<instance part="SUPPLY1" gate="GND" x="149.86" y="116.84"/>
<instance part="SUPPLY2" gate="GND" x="93.98" y="17.78"/>
<instance part="SUPPLY3" gate="GND" x="154.94" y="83.82" rot="R90"/>
<instance part="C1" gate="G$1" x="124.46" y="137.16" rot="R180"/>
<instance part="C3" gate="G$1" x="132.08" y="139.7"/>
<instance part="VDD1" gate="G$1" x="119.38" y="152.4"/>
<instance part="IC2" gate="NC1" x="104.14" y="144.78" rot="MR0"/>
<instance part="C2" gate="G$1" x="86.36" y="137.16" rot="R180"/>
<instance part="C4" gate="G$1" x="91.44" y="139.7"/>
<instance part="C5" gate="G$1" x="147.32" y="137.16" rot="R180"/>
<instance part="C6" gate="G$1" x="154.94" y="139.7"/>
<instance part="L1" gate="G$1" x="139.7" y="144.78"/>
<instance part="P+1" gate="VCC" x="154.94" y="152.4"/>
<instance part="IC3" gate="A" x="175.26" y="96.52" rot="R180"/>
<instance part="IC3" gate="P" x="172.72" y="96.52"/>
<instance part="SUPPLY4" gate="GND" x="172.72" y="86.36"/>
<instance part="IC4" gate="G$1" x="241.3" y="139.7" rot="MR0"/>
<instance part="C7" gate="G$1" x="251.46" y="152.4" rot="R270"/>
<instance part="SUPPLY5" gate="GND" x="243.84" y="121.92"/>
<instance part="VDD3" gate="G$1" x="243.84" y="160.02"/>
<instance part="SUPPLY6" gate="GND" x="256.54" y="147.32"/>
<instance part="C8" gate="G$1" x="215.9" y="134.62"/>
<instance part="C9" gate="G$1" x="210.82" y="132.08" rot="R180"/>
<instance part="C10" gate="G$1" x="266.7" y="134.62"/>
<instance part="C11" gate="G$1" x="261.62" y="132.08" rot="R180"/>
<instance part="SUPPLY7" gate="GND" x="213.36" y="121.92"/>
<instance part="SUPPLY8" gate="GND" x="264.16" y="121.92"/>
<instance part="U1" gate="G$1" x="284.48" y="142.24" rot="MR0"/>
<instance part="VDD4" gate="G$1" x="284.48" y="167.64"/>
<instance part="C12" gate="G$1" x="274.32" y="160.02" rot="R90"/>
<instance part="SUPPLY9" gate="GND" x="269.24" y="154.94"/>
<instance part="SUPPLY10" gate="GND" x="284.48" y="121.92"/>
<instance part="U$1" gate="G$1" x="281.94" y="33.02"/>
<instance part="P+2" gate="VCC" x="256.54" y="30.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="255.27" y="31.75" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="256.54" y="27.94" smashed="yes" rot="R270">
<attribute name="VALUE" x="253.365" y="28.575" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="304.8" y="58.42" rot="R90"/>
<instance part="+3.3V1" gate="G$1" x="243.84" y="58.42" rot="R90"/>
<instance part="+3.3V2" gate="G$1" x="119.38" y="124.46"/>
<instance part="C13" gate="G$1" x="248.92" y="63.5" rot="R180"/>
<instance part="C14" gate="G$1" x="254" y="66.04"/>
<instance part="SUPPLY13" gate="GND" x="251.46" y="73.66" rot="R180"/>
<instance part="+3.3V3" gate="G$1" x="172.72" y="104.14"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<wire x1="76.2" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN1"/>
<pinref part="PHOTODIODES" gate="-16" pin="KL"/>
<wire x1="66.04" y1="96.52" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="76.2" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN5"/>
<pinref part="PHOTODIODES" gate="-14" pin="KL"/>
<wire x1="60.96" y1="106.68" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="93.98" y1="22.86" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PAD"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="149.86" y1="119.38" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="124.46" y1="116.84" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
<wire x1="124.46" y1="121.92" x2="127" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="121.92" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="129.54" y1="121.92" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="132.08" y1="121.92" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="134.62" y1="121.92" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<wire x1="137.16" y1="121.92" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="139.7" y1="121.92" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="142.24" y1="121.92" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="139.7" y1="116.84" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="137.16" y1="116.84" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<wire x1="134.62" y1="116.84" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="132.08" y1="116.84" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="129.54" y1="116.84" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="116.84" x2="127" y2="121.92" width="0.1524" layer="91"/>
<wire x1="109.22" y1="116.84" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="109.22" y1="121.92" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="121.92" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<wire x1="104.14" y1="121.92" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="96.52" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="93.98" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="121.92" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="86.36" y1="121.92" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="116.84" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="116.84" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="93.98" y1="116.84" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="96.52" y1="116.84" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="116.84" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="116.84" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="104.14" y1="116.84" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="116.84" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="27.94" y1="121.92" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="33.02" y1="121.92" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="43.18" y1="121.92" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="48.26" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="53.34" y1="121.92" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="58.42" y1="121.92" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="27.94" y1="111.76" x2="27.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="124.46" y1="121.92" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="149.86" y1="121.92" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="124.46" y1="134.62" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="132.08" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
<wire x1="132.08" y1="134.62" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="132.08" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="132.08" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="132.08" x2="104.14" y2="132.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="134.62" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="132.08" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="134.62" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="132.08" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="137.16" x2="104.14" y2="132.08" width="0.1524" layer="91"/>
<wire x1="147.32" y1="134.62" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="134.62" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="132.08" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<junction x="124.46" y="121.92"/>
<junction x="127" y="121.92"/>
<junction x="129.54" y="121.92"/>
<junction x="132.08" y="121.92"/>
<junction x="134.62" y="121.92"/>
<junction x="137.16" y="121.92"/>
<junction x="139.7" y="121.92"/>
<junction x="86.36" y="121.92"/>
<junction x="88.9" y="121.92"/>
<junction x="91.44" y="121.92"/>
<junction x="93.98" y="121.92"/>
<junction x="96.52" y="121.92"/>
<junction x="99.06" y="121.92"/>
<junction x="101.6" y="121.92"/>
<junction x="104.14" y="121.92"/>
<junction x="106.68" y="121.92"/>
<junction x="109.22" y="121.92"/>
<junction x="142.24" y="121.92"/>
<junction x="124.46" y="132.08"/>
<junction x="91.44" y="132.08"/>
<junction x="101.6" y="132.08"/>
<junction x="104.14" y="132.08"/>
<junction x="132.08" y="132.08"/>
<junction x="147.32" y="132.08"/>
<junction x="154.94" y="132.08"/>
<label x="162.56" y="132.08" size="1.778" layer="95" xref="yes"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="DGND"/>
<pinref part="IC1" gate="G$1" pin="DGND@7"/>
<pinref part="IC1" gate="G$1" pin="DGND@6"/>
<pinref part="IC1" gate="G$1" pin="DGND@5"/>
<pinref part="IC1" gate="G$1" pin="DGND@4"/>
<pinref part="IC1" gate="G$1" pin="DGND@3"/>
<pinref part="IC1" gate="G$1" pin="DGND@2"/>
<pinref part="IC1" gate="G$1" pin="DGND@1"/>
<pinref part="IC1" gate="G$1" pin="AGND@9"/>
<pinref part="IC1" gate="G$1" pin="AGND"/>
<pinref part="IC1" gate="G$1" pin="AGND@1"/>
<pinref part="IC1" gate="G$1" pin="AGND@2"/>
<pinref part="IC1" gate="G$1" pin="AGND@3"/>
<pinref part="IC1" gate="G$1" pin="AGND@4"/>
<pinref part="IC1" gate="G$1" pin="AGND@5"/>
<pinref part="IC1" gate="G$1" pin="AGND@6"/>
<pinref part="IC1" gate="G$1" pin="AGND@7"/>
<pinref part="IC1" gate="G$1" pin="AGND@8"/>
<pinref part="PHOTODIODES" gate="-1" pin="KL"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="IC2" gate="NC1" pin="GND@1"/>
<pinref part="IC2" gate="NC1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="33.02" y1="111.76" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<pinref part="PHOTODIODES" gate="-3" pin="KL"/>
<junction x="33.02" y="121.92"/>
<wire x1="38.1" y1="111.76" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<pinref part="PHOTODIODES" gate="-5" pin="KL"/>
<junction x="38.1" y="121.92"/>
<wire x1="43.18" y1="111.76" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<pinref part="PHOTODIODES" gate="-7" pin="KL"/>
<junction x="43.18" y="121.92"/>
<wire x1="48.26" y1="111.76" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<pinref part="PHOTODIODES" gate="-9" pin="KL"/>
<junction x="48.26" y="121.92"/>
<wire x1="53.34" y1="111.76" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<pinref part="PHOTODIODES" gate="-11" pin="KL"/>
<junction x="53.34" y="121.92"/>
<wire x1="58.42" y1="111.76" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<pinref part="PHOTODIODES" gate="-13" pin="KL"/>
<junction x="58.42" y="121.92"/>
<wire x1="63.5" y1="111.76" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<pinref part="PHOTODIODES" gate="-15" pin="KL"/>
<junction x="63.5" y="121.92"/>
</segment>
<segment>
<wire x1="152.4" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="83.82" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="147.32" y1="86.36" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="86.36" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<junction x="149.86" y="83.82"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="!DIN"/>
<pinref part="IC1" gate="G$1" pin="DIN"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="GND"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="256.54" y1="149.86" x2="256.54" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="256.54" y1="152.4" x2="254" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="V-"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="243.84" y1="132.08" x2="243.84" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="210.82" y1="129.54" x2="210.82" y2="127" width="0.1524" layer="91"/>
<wire x1="210.82" y1="127" x2="213.36" y2="127" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="213.36" y1="127" x2="215.9" y2="127" width="0.1524" layer="91"/>
<wire x1="215.9" y1="127" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<junction x="213.36" y="127"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="213.36" y1="127" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="261.62" y1="129.54" x2="261.62" y2="127" width="0.1524" layer="91"/>
<wire x1="261.62" y1="127" x2="264.16" y2="127" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="264.16" y1="127" x2="266.7" y2="127" width="0.1524" layer="91"/>
<wire x1="266.7" y1="127" x2="266.7" y2="129.54" width="0.1524" layer="91"/>
<junction x="264.16" y="127"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="264.16" y1="127" x2="264.16" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="284.48" y1="127" x2="284.48" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="271.78" y1="160.02" x2="269.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="269.24" y1="160.02" x2="269.24" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="302.26" y1="58.42" x2="297.18" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<wire x1="259.08" y1="27.94" x2="266.7" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="248.92" y1="68.58" x2="248.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<wire x1="248.92" y1="71.12" x2="251.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="251.46" y1="71.12" x2="254" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="254" y1="71.12" x2="254" y2="68.58" width="0.1524" layer="91"/>
<junction x="251.46" y="71.12"/>
</segment>
</net>
<net name="AVDD" class="0">
<segment>
<wire x1="91.44" y1="142.24" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="142.24" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="144.78" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="116.84" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="144.78" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="144.78" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<junction x="86.36" y="144.78"/>
<junction x="91.44" y="144.78"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="AVDD"/>
<pinref part="IC2" gate="NC1" pin="VO"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<wire x1="114.3" y1="116.84" x2="114.3" y2="127" width="0.1524" layer="91"/>
<wire x1="114.3" y1="127" x2="111.76" y2="127" width="0.1524" layer="91"/>
<label x="111.76" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="VREF"/>
<wire x1="210.82" y1="139.7" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="OUT"/>
<wire x1="233.68" y1="139.7" x2="228.6" y2="139.7" width="0.1524" layer="91"/>
<wire x1="228.6" y1="139.7" x2="223.52" y2="139.7" width="0.1524" layer="91"/>
<wire x1="228.6" y1="139.7" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="228.6" y1="129.54" x2="254" y2="129.54" width="0.1524" layer="91"/>
<wire x1="254" y1="129.54" x2="254" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="-IN"/>
<wire x1="254" y1="137.16" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<junction x="228.6" y="139.7"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="223.52" y1="139.7" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
<wire x1="215.9" y1="139.7" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
<wire x1="210.82" y1="139.7" x2="210.82" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="215.9" y1="137.16" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
<junction x="215.9" y="139.7"/>
<junction x="210.82" y="139.7"/>
<label x="208.28" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<wire x1="124.46" y1="144.78" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="142.24" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="144.78" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="144.78" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="144.78" x2="119.38" y2="144.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="144.78" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="149.86" x2="119.38" y2="144.78" width="0.1524" layer="91"/>
<junction x="124.46" y="144.78"/>
<junction x="119.38" y="144.78"/>
<junction x="132.08" y="144.78"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="IC2" gate="NC1" pin="VI"/>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="VDD3" gate="G$1" pin="VDD"/>
<pinref part="IC4" gate="G$1" pin="V+"/>
<wire x1="243.84" y1="157.48" x2="243.84" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="243.84" y1="152.4" x2="243.84" y2="147.32" width="0.1524" layer="91"/>
<wire x1="246.38" y1="152.4" x2="243.84" y2="152.4" width="0.1524" layer="91"/>
<junction x="243.84" y="152.4"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IN"/>
<pinref part="VDD4" gate="G$1" pin="VDD"/>
<wire x1="284.48" y1="157.48" x2="284.48" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="284.48" y1="160.02" x2="284.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="279.4" y1="160.02" x2="284.48" y2="160.02" width="0.1524" layer="91"/>
<junction x="284.48" y="160.02"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="147.32" y1="144.78" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="154.94" y1="142.24" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="144.78" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="149.86" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="144.78" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<junction x="147.32" y="144.78"/>
<junction x="154.94" y="144.78"/>
<label x="162.56" y="144.78" size="1.778" layer="95" xref="yes"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5.0V"/>
<wire x1="266.7" y1="30.48" x2="259.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="!DCLK" class="0">
<segment>
<wire x1="147.32" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="!DCLK"/>
<pinref part="IC3" gate="A" pin="O"/>
</segment>
</net>
<net name="FORMAT" class="0">
<segment>
<wire x1="147.32" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="71.12" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<label x="152.4" y="71.12" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="FORMAT"/>
</segment>
<segment>
<label x="243.84" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="PE5"/>
<wire x1="266.7" y1="45.72" x2="243.84" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!DVALID" class="0">
<segment>
<wire x1="147.32" y1="91.44" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<label x="152.4" y="91.44" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="!DVALID"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PB5"/>
<wire x1="266.7" y1="55.88" x2="243.84" y2="55.88" width="0.1524" layer="91"/>
<label x="243.84" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RANGE1" class="0">
<segment>
<wire x1="147.32" y1="33.02" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
<label x="157.48" y="33.02" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="RANGE1"/>
</segment>
<segment>
<label x="256.54" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="259.08" y1="38.1" x2="256.54" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA6"/>
<wire x1="259.08" y1="38.1" x2="266.7" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK_4X" class="0">
<segment>
<wire x1="132.08" y1="22.86" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="20.32" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
<label x="157.48" y="20.32" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="CLK_4X"/>
</segment>
<segment>
<label x="256.54" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="PE4"/>
<wire x1="266.7" y1="48.26" x2="256.54" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<wire x1="129.54" y1="22.86" x2="129.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="129.54" y1="15.24" x2="157.48" y2="15.24" width="0.1524" layer="91"/>
<label x="157.48" y="15.24" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="!RST"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PC4"/>
<wire x1="297.18" y1="22.86" x2="322.58" y2="22.86" width="0.1524" layer="91"/>
<label x="322.58" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="!LOWPOWER" class="0">
<segment>
<wire x1="127" y1="22.86" x2="127" y2="10.16" width="0.1524" layer="91"/>
<wire x1="127" y1="10.16" x2="157.48" y2="10.16" width="0.1524" layer="91"/>
<label x="157.48" y="10.16" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="!LPWR"/>
</segment>
<segment>
<label x="243.84" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="259.08" y1="15.24" x2="243.84" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PE1"/>
<wire x1="259.08" y1="15.24" x2="266.7" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CONV" class="0">
<segment>
<wire x1="121.92" y1="22.86" x2="121.92" y2="0" width="0.1524" layer="91"/>
<wire x1="121.92" y1="0" x2="157.48" y2="0" width="0.1524" layer="91"/>
<label x="157.48" y="0" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="CONV"/>
</segment>
<segment>
<label x="256.54" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="PB0"/>
<wire x1="256.54" y1="53.34" x2="266.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TEST" class="0">
<segment>
<wire x1="119.38" y1="22.86" x2="119.38" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-5.08" x2="157.48" y2="-5.08" width="0.1524" layer="91"/>
<label x="157.48" y="-5.08" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="TEST"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PC5"/>
<wire x1="297.18" y1="20.32" x2="307.34" y2="20.32" width="0.1524" layer="91"/>
<label x="307.34" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RANGE2" class="0">
<segment>
<wire x1="147.32" y1="35.56" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="35.56" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="38.1" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
<label x="157.48" y="38.1" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="RANGE2"/>
</segment>
<segment>
<label x="243.84" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="259.08" y1="35.56" x2="243.84" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA7"/>
<wire x1="259.08" y1="35.56" x2="266.7" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RANGE0" class="0">
<segment>
<wire x1="147.32" y1="30.48" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="149.86" y1="30.48" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="152.4" y1="27.94" x2="157.48" y2="27.94" width="0.1524" layer="91"/>
<label x="157.48" y="27.94" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="RANGE0"/>
</segment>
<segment>
<label x="243.84" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="259.08" y1="40.64" x2="243.84" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA5"/>
<wire x1="259.08" y1="40.64" x2="266.7" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="266.7" y1="137.16" x2="266.7" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="+IN"/>
<wire x1="266.7" y1="142.24" x2="261.62" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="261.62" y1="142.24" x2="248.92" y2="142.24" width="0.1524" layer="91"/>
<wire x1="261.62" y1="137.16" x2="261.62" y2="142.24" width="0.1524" layer="91"/>
<junction x="261.62" y="142.24"/>
<junction x="266.7" y="142.24"/>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="274.32" y1="142.24" x2="266.7" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="PHOTODIODES" gate="-12" pin="KL"/>
<wire x1="55.88" y1="106.68" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN2"/>
<wire x1="55.88" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN6"/>
<pinref part="PHOTODIODES" gate="-10" pin="KL"/>
<wire x1="76.2" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN3"/>
<pinref part="PHOTODIODES" gate="-8" pin="KL"/>
<wire x1="76.2" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN7"/>
<pinref part="PHOTODIODES" gate="-6" pin="KL"/>
<wire x1="76.2" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="38.1" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN4"/>
<pinref part="PHOTODIODES" gate="-4" pin="KL"/>
<wire x1="76.2" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN8"/>
<pinref part="PHOTODIODES" gate="-2" pin="KL"/>
<wire x1="76.2" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SSI3RX" class="0">
<segment>
<label x="243.84" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="248.92" y1="20.32" x2="243.84" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PD2"/>
<wire x1="248.92" y1="20.32" x2="266.7" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="147.32" y1="78.74" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
<label x="152.4" y="78.74" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="DOUT"/>
</segment>
</net>
<net name="SSI3CLK" class="0">
<segment>
<wire x1="147.32" y1="99.06" x2="157.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="157.48" y1="99.06" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="185.42" y1="111.76" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="185.42" y1="96.52" x2="180.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="185.42" y1="96.52" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<junction x="185.42" y="96.52"/>
<label x="190.5" y="96.52" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="DCLK"/>
<pinref part="IC3" gate="A" pin="I"/>
</segment>
<segment>
<label x="243.84" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="248.92" y1="25.4" x2="243.84" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PD0"/>
<wire x1="248.92" y1="25.4" x2="266.7" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T2CCP1" class="0">
<segment>
<label x="243.84" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="248.92" y1="50.8" x2="243.84" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB1"/>
<wire x1="248.92" y1="50.8" x2="266.7" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="124.46" y1="22.86" x2="124.46" y2="5.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="5.08" x2="157.48" y2="5.08" width="0.1524" layer="91"/>
<label x="157.48" y="5.08" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="CLK"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<wire x1="266.7" y1="58.42" x2="254" y2="58.42" width="0.1524" layer="91"/>
<pinref part="+3.3V1" gate="G$1" pin="+3.3V"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="254" y1="58.42" x2="248.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="248.92" y1="58.42" x2="243.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="254" y1="60.96" x2="254" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="248.92" y1="60.96" x2="248.92" y2="58.42" width="0.1524" layer="91"/>
<junction x="248.92" y="58.42"/>
<junction x="254" y="58.42"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="DVDD"/>
<pinref part="+3.3V2" gate="G$1" pin="+3.3V"/>
<wire x1="119.38" y1="124.46" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="VCC"/>
<pinref part="+3.3V3" gate="G$1" pin="+3.3V"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,86.36,116.84,IC1,AGND,GND,,,"/>
<approved hash="104,1,124.46,116.84,IC1,DGND,GND,,,"/>
<approved hash="104,1,119.38,116.84,IC1,DVDD,+3.3V,,,"/>
<approved hash="104,1,88.9,116.84,IC1,AGND,GND,,,"/>
<approved hash="104,1,91.44,116.84,IC1,AGND,GND,,,"/>
<approved hash="104,1,93.98,116.84,IC1,AGND,GND,,,"/>
<approved hash="104,1,96.52,116.84,IC1,AGND,GND,,,"/>
<approved hash="104,1,99.06,116.84,IC1,AGND,GND,,,"/>
<approved hash="104,1,101.6,116.84,IC1,AGND,GND,,,"/>
<approved hash="104,1,104.14,116.84,IC1,AGND,GND,,,"/>
<approved hash="104,1,106.68,116.84,IC1,AGND,GND,,,"/>
<approved hash="104,1,109.22,116.84,IC1,AGND,GND,,,"/>
<approved hash="104,1,127,116.84,IC1,DGND,GND,,,"/>
<approved hash="104,1,129.54,116.84,IC1,DGND,GND,,,"/>
<approved hash="104,1,132.08,116.84,IC1,DGND,GND,,,"/>
<approved hash="104,1,134.62,116.84,IC1,DGND,GND,,,"/>
<approved hash="104,1,137.16,116.84,IC1,DGND,GND,,,"/>
<approved hash="104,1,139.7,116.84,IC1,DGND,GND,,,"/>
<approved hash="104,1,142.24,116.84,IC1,DGND,GND,,,"/>
<approved hash="104,1,93.98,22.86,IC1,PAD,GND,,,"/>
<approved hash="104,1,172.72,104.14,IC3P,VCC,+3.3V,,,"/>
<approved hash="104,1,243.84,147.32,IC4,V+,VDD,,,"/>
<approved hash="104,1,243.84,132.08,IC4,V-,GND,,,"/>
<approved hash="104,1,266.7,58.42,U$1,3.3V,+3.3V,,,"/>
<approved hash="104,1,266.7,30.48,U$1,5.0V,VCC,,,"/>
<approved hash="204,1,297.18,30.48,U$1,PF2,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
