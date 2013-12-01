<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="con-hirose">
<description>&lt;b&gt;Hirose Connectors&lt;/b&gt;&lt;p&gt;
www.hirose.co.jp&lt;p&gt;
Include : &lt;br&gt;
con-hirose-df12d(3.0)60dp0.5v80.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;
con-hirose.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;</description>
<packages>
<package name="FH12-30S-0.5SH">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<wire x1="-8.95" y1="0.5" x2="-9.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-9.45" y1="0.5" x2="-9.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-9.45" y1="-0.5" x2="-8.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-8.95" y1="-0.5" x2="-8.95" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-8.95" y1="-1.9" x2="-8.65" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.65" y1="-1.9" x2="-8.65" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-8.65" y1="-2.2" x2="-8.95" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-8.95" y1="-2.2" x2="-8.95" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="8.95" y1="-2.9" x2="8.95" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="8.95" y1="-2.2" x2="8.65" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-2.2" x2="8.65" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-1.9" x2="8.95" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="8.95" y1="-1.9" x2="8.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="8.95" y1="-0.5" x2="9.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="9.45" y1="-0.5" x2="9.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="9.45" y1="0.5" x2="8.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="8.95" y1="0.5" x2="8.95" y2="2.5" width="0.2032" layer="51"/>
<wire x1="8.95" y1="2.5" x2="-8.95" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-8.95" y1="2.5" x2="-8.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="8.65" y1="-1.9" x2="-8.65" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="8.95" y1="-2.9" x2="-8.95" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="-8.95" y1="2.5" x2="-8.95" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="-8.95" y2="2.5" width="0.2032" layer="21"/>
<wire x1="8.95" y1="1.5" x2="8.95" y2="2.5" width="0.2032" layer="21"/>
<wire x1="8.95" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-8.95" y1="-1.5" x2="-8.95" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="8.95" y1="-1.9" x2="8.95" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-7.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="2" x="-6.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="-6.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="4" x="-5.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="5" x="-5.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="6" x="-4.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="7" x="-4.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="8" x="-3.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="9" x="-3.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="10" x="-2.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="11" x="-2.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="12" x="-1.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="13" x="-1.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="14" x="-0.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="15" x="-0.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="16" x="0.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="17" x="0.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="18" x="1.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="19" x="1.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="20" x="2.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="21" x="2.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="22" x="3.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="23" x="3.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="24" x="4.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="25" x="4.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="26" x="5.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="27" x="5.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="28" x="6.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="29" x="6.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="30" x="7.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<text x="-8.9476" y="4.095" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.7476" y="-0.3258" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.45" y1="2.55" x2="-7.05" y2="3.95" layer="29"/>
<rectangle x1="-7.375" y1="2.625" x2="-7.125" y2="3.875" layer="31"/>
<rectangle x1="-6.95" y1="2.55" x2="-6.55" y2="3.95" layer="29"/>
<rectangle x1="-6.875" y1="2.625" x2="-6.625" y2="3.875" layer="31"/>
<rectangle x1="-6.45" y1="2.55" x2="-6.05" y2="3.95" layer="29"/>
<rectangle x1="-6.375" y1="2.625" x2="-6.125" y2="3.875" layer="31"/>
<rectangle x1="-5.95" y1="2.55" x2="-5.55" y2="3.95" layer="29"/>
<rectangle x1="-5.875" y1="2.625" x2="-5.625" y2="3.875" layer="31"/>
<rectangle x1="-5.45" y1="2.55" x2="-5.05" y2="3.95" layer="29"/>
<rectangle x1="-5.375" y1="2.625" x2="-5.125" y2="3.875" layer="31"/>
<rectangle x1="-4.95" y1="2.55" x2="-4.55" y2="3.95" layer="29"/>
<rectangle x1="-4.875" y1="2.625" x2="-4.625" y2="3.875" layer="31"/>
<rectangle x1="-4.45" y1="2.55" x2="-4.05" y2="3.95" layer="29"/>
<rectangle x1="-4.375" y1="2.625" x2="-4.125" y2="3.875" layer="31"/>
<rectangle x1="-3.95" y1="2.55" x2="-3.55" y2="3.95" layer="29"/>
<rectangle x1="-3.875" y1="2.625" x2="-3.625" y2="3.875" layer="31"/>
<rectangle x1="-3.45" y1="2.55" x2="-3.05" y2="3.95" layer="29"/>
<rectangle x1="-3.375" y1="2.625" x2="-3.125" y2="3.875" layer="31"/>
<rectangle x1="-2.95" y1="2.55" x2="-2.55" y2="3.95" layer="29"/>
<rectangle x1="-2.875" y1="2.625" x2="-2.625" y2="3.875" layer="31"/>
<rectangle x1="-2.45" y1="2.55" x2="-2.05" y2="3.95" layer="29"/>
<rectangle x1="-2.375" y1="2.625" x2="-2.125" y2="3.875" layer="31"/>
<rectangle x1="-1.95" y1="2.55" x2="-1.55" y2="3.95" layer="29"/>
<rectangle x1="-1.875" y1="2.625" x2="-1.625" y2="3.875" layer="31"/>
<rectangle x1="-1.45" y1="2.55" x2="-1.05" y2="3.95" layer="29"/>
<rectangle x1="-1.375" y1="2.625" x2="-1.125" y2="3.875" layer="31"/>
<rectangle x1="-0.95" y1="2.55" x2="-0.55" y2="3.95" layer="29"/>
<rectangle x1="-0.875" y1="2.625" x2="-0.625" y2="3.875" layer="31"/>
<rectangle x1="-0.45" y1="2.55" x2="-0.05" y2="3.95" layer="29"/>
<rectangle x1="-0.375" y1="2.625" x2="-0.125" y2="3.875" layer="31"/>
<rectangle x1="0.05" y1="2.55" x2="0.45" y2="3.95" layer="29"/>
<rectangle x1="0.125" y1="2.625" x2="0.375" y2="3.875" layer="31"/>
<rectangle x1="0.55" y1="2.55" x2="0.95" y2="3.95" layer="29"/>
<rectangle x1="0.625" y1="2.625" x2="0.875" y2="3.875" layer="31"/>
<rectangle x1="1.05" y1="2.55" x2="1.45" y2="3.95" layer="29"/>
<rectangle x1="1.125" y1="2.625" x2="1.375" y2="3.875" layer="31"/>
<rectangle x1="1.55" y1="2.55" x2="1.95" y2="3.95" layer="29"/>
<rectangle x1="1.625" y1="2.625" x2="1.875" y2="3.875" layer="31"/>
<rectangle x1="2.05" y1="2.55" x2="2.45" y2="3.95" layer="29"/>
<rectangle x1="2.125" y1="2.625" x2="2.375" y2="3.875" layer="31"/>
<rectangle x1="2.55" y1="2.55" x2="2.95" y2="3.95" layer="29"/>
<rectangle x1="2.625" y1="2.625" x2="2.875" y2="3.875" layer="31"/>
<rectangle x1="3.05" y1="2.55" x2="3.45" y2="3.95" layer="29"/>
<rectangle x1="3.125" y1="2.625" x2="3.375" y2="3.875" layer="31"/>
<rectangle x1="3.55" y1="2.55" x2="3.95" y2="3.95" layer="29"/>
<rectangle x1="3.625" y1="2.625" x2="3.875" y2="3.875" layer="31"/>
<rectangle x1="4.05" y1="2.55" x2="4.45" y2="3.95" layer="29"/>
<rectangle x1="4.125" y1="2.625" x2="4.375" y2="3.875" layer="31"/>
<rectangle x1="4.55" y1="2.55" x2="4.95" y2="3.95" layer="29"/>
<rectangle x1="4.625" y1="2.625" x2="4.875" y2="3.875" layer="31"/>
<rectangle x1="5.05" y1="2.55" x2="5.45" y2="3.95" layer="29"/>
<rectangle x1="5.125" y1="2.625" x2="5.375" y2="3.875" layer="31"/>
<rectangle x1="5.55" y1="2.55" x2="5.95" y2="3.95" layer="29"/>
<rectangle x1="5.625" y1="2.625" x2="5.875" y2="3.875" layer="31"/>
<rectangle x1="6.05" y1="2.55" x2="6.45" y2="3.95" layer="29"/>
<rectangle x1="6.125" y1="2.625" x2="6.375" y2="3.875" layer="31"/>
<rectangle x1="6.55" y1="2.55" x2="6.95" y2="3.95" layer="29"/>
<rectangle x1="6.625" y1="2.625" x2="6.875" y2="3.875" layer="31"/>
<rectangle x1="7.05" y1="2.55" x2="7.45" y2="3.95" layer="29"/>
<rectangle x1="7.125" y1="2.625" x2="7.375" y2="3.875" layer="31"/>
<rectangle x1="8.25" y1="-1.1" x2="10.05" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="8.2" y1="-1.175" x2="10.1" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="8.325" y1="-1.025" x2="9.975" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-10.05" y1="-1.1" x2="-8.25" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="-10.1" y1="-1.175" x2="-8.2" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="-9.975" y1="-1.025" x2="-8.325" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-7.35" y1="2.55" x2="-7.15" y2="3.4" layer="51"/>
<rectangle x1="-6.85" y1="2.55" x2="-6.65" y2="3.4" layer="51"/>
<rectangle x1="-6.35" y1="2.55" x2="-6.15" y2="3.4" layer="51"/>
<rectangle x1="-5.85" y1="2.55" x2="-5.65" y2="3.4" layer="51"/>
<rectangle x1="-5.35" y1="2.55" x2="-5.15" y2="3.4" layer="51"/>
<rectangle x1="-4.85" y1="2.55" x2="-4.65" y2="3.4" layer="51"/>
<rectangle x1="-4.35" y1="2.55" x2="-4.15" y2="3.4" layer="51"/>
<rectangle x1="-3.85" y1="2.55" x2="-3.65" y2="3.4" layer="51"/>
<rectangle x1="-3.35" y1="2.55" x2="-3.15" y2="3.4" layer="51"/>
<rectangle x1="-2.85" y1="2.55" x2="-2.65" y2="3.4" layer="51"/>
<rectangle x1="-2.35" y1="2.55" x2="-2.15" y2="3.4" layer="51"/>
<rectangle x1="-1.85" y1="2.55" x2="-1.65" y2="3.4" layer="51"/>
<rectangle x1="-1.35" y1="2.55" x2="-1.15" y2="3.4" layer="51"/>
<rectangle x1="-0.85" y1="2.55" x2="-0.65" y2="3.4" layer="51"/>
<rectangle x1="-0.35" y1="2.55" x2="-0.15" y2="3.4" layer="51"/>
<rectangle x1="0.15" y1="2.55" x2="0.35" y2="3.4" layer="51"/>
<rectangle x1="0.65" y1="2.55" x2="0.85" y2="3.4" layer="51"/>
<rectangle x1="1.15" y1="2.55" x2="1.35" y2="3.4" layer="51"/>
<rectangle x1="1.65" y1="2.55" x2="1.85" y2="3.4" layer="51"/>
<rectangle x1="2.15" y1="2.55" x2="2.35" y2="3.4" layer="51"/>
<rectangle x1="2.65" y1="2.55" x2="2.85" y2="3.4" layer="51"/>
<rectangle x1="3.15" y1="2.55" x2="3.35" y2="3.4" layer="51"/>
<rectangle x1="3.65" y1="2.55" x2="3.85" y2="3.4" layer="51"/>
<rectangle x1="4.15" y1="2.55" x2="4.35" y2="3.4" layer="51"/>
<rectangle x1="4.65" y1="2.55" x2="4.85" y2="3.4" layer="51"/>
<rectangle x1="5.15" y1="2.55" x2="5.35" y2="3.4" layer="51"/>
<rectangle x1="5.65" y1="2.55" x2="5.85" y2="3.4" layer="51"/>
<rectangle x1="6.15" y1="2.55" x2="6.35" y2="3.4" layer="51"/>
<rectangle x1="6.65" y1="2.55" x2="6.85" y2="3.4" layer="51"/>
<rectangle x1="7.15" y1="2.55" x2="7.35" y2="3.4" layer="51"/>
<polygon width="0.2032" layer="21">
<vertex x="-7.45" y="-2.2"/>
<vertex x="-7.25" y="-2.6"/>
<vertex x="-7.05" y="-2.2"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="PINV">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="PIN">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FH12-30S-0.5S" prefix="X">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="35.56" addlevel="always"/>
<gate name="-2" symbol="PIN" x="0" y="33.02" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="30.48" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="27.94" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="25.4" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="22.86" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="20.32" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="17.78" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="15.24" addlevel="always"/>
<gate name="-10" symbol="PIN" x="0" y="12.7" addlevel="always"/>
<gate name="-11" symbol="PIN" x="0" y="10.16" addlevel="always"/>
<gate name="-12" symbol="PIN" x="0" y="7.62" addlevel="always"/>
<gate name="-13" symbol="PIN" x="0" y="5.08" addlevel="always"/>
<gate name="-14" symbol="PIN" x="0" y="2.54" addlevel="always"/>
<gate name="-15" symbol="PIN" x="0" y="0" addlevel="always"/>
<gate name="-16" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-17" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-18" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-19" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-20" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-21" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-22" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-23" symbol="PIN" x="0" y="-20.32" addlevel="always"/>
<gate name="-24" symbol="PIN" x="0" y="-22.86" addlevel="always"/>
<gate name="-25" symbol="PIN" x="0" y="-25.4" addlevel="always"/>
<gate name="-26" symbol="PIN" x="0" y="-27.94" addlevel="always"/>
<gate name="-27" symbol="PIN" x="0" y="-30.48" addlevel="always"/>
<gate name="-28" symbol="PIN" x="0" y="-33.02" addlevel="always"/>
<gate name="-29" symbol="PIN" x="0" y="-35.56" addlevel="always"/>
<gate name="-30" symbol="PIN" x="0" y="-38.1" addlevel="always"/>
</gates>
<devices>
<device name="H" package="FH12-30S-0.5SH">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="FH12-30S-0.5SH(55)" constant="no"/>
<attribute name="OC_FARNELL" value="1324555" constant="no"/>
<attribute name="OC_NEWARK" value="34M6176" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X15">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-19.1262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-19.05" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-12.954" y1="-0.254" x2="-12.446" y2="0.254" layer="51"/>
<rectangle x1="-15.494" y1="-0.254" x2="-14.986" y2="0.254" layer="51"/>
<rectangle x1="-18.034" y1="-0.254" x2="-17.526" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X15/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-19.05" y1="-1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.985" x2="-17.78" y2="1.27" width="0.762" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.985" x2="17.78" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-19.685" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="20.955" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-18.161" y1="0.635" x2="-17.399" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="17.399" y1="0.635" x2="18.161" y2="1.143" layer="21"/>
<rectangle x1="-18.161" y1="-2.921" x2="-17.399" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="17.399" y1="-2.921" x2="18.161" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD15">
<wire x1="-6.35" y1="-20.32" x2="1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="1.27" y2="20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="20.32" x2="-6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-20.32" width="0.4064" layer="94"/>
<text x="-6.35" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X15" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD15" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X15">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X15/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
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
<part name="X3" library="con-hirose" deviceset="FH12-30S-0.5S" device="H"/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X15" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X15" device=""/>
<part name="X1" library="con-hirose" deviceset="FH12-30S-0.5S" device="H"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X3" gate="-1" x="66.04" y="86.36"/>
<instance part="X3" gate="-2" x="66.04" y="83.82"/>
<instance part="X3" gate="-3" x="66.04" y="81.28"/>
<instance part="X3" gate="-4" x="66.04" y="78.74"/>
<instance part="X3" gate="-5" x="66.04" y="76.2"/>
<instance part="X3" gate="-6" x="66.04" y="73.66"/>
<instance part="X3" gate="-7" x="66.04" y="71.12"/>
<instance part="X3" gate="-8" x="66.04" y="68.58"/>
<instance part="X3" gate="-9" x="66.04" y="66.04"/>
<instance part="X3" gate="-10" x="66.04" y="63.5"/>
<instance part="X3" gate="-11" x="66.04" y="60.96"/>
<instance part="X3" gate="-12" x="66.04" y="58.42"/>
<instance part="X3" gate="-13" x="66.04" y="55.88"/>
<instance part="X3" gate="-14" x="66.04" y="53.34"/>
<instance part="X3" gate="-15" x="66.04" y="50.8"/>
<instance part="X3" gate="-16" x="66.04" y="40.64"/>
<instance part="X3" gate="-17" x="66.04" y="38.1"/>
<instance part="X3" gate="-18" x="66.04" y="35.56"/>
<instance part="X3" gate="-19" x="66.04" y="33.02"/>
<instance part="X3" gate="-20" x="66.04" y="30.48"/>
<instance part="X3" gate="-21" x="66.04" y="27.94"/>
<instance part="X3" gate="-22" x="66.04" y="25.4"/>
<instance part="X3" gate="-23" x="66.04" y="22.86"/>
<instance part="X3" gate="-24" x="66.04" y="20.32"/>
<instance part="X3" gate="-25" x="66.04" y="17.78"/>
<instance part="X3" gate="-26" x="66.04" y="15.24"/>
<instance part="X3" gate="-27" x="66.04" y="12.7"/>
<instance part="X3" gate="-28" x="66.04" y="10.16"/>
<instance part="X3" gate="-29" x="66.04" y="7.62"/>
<instance part="X3" gate="-30" x="66.04" y="5.08"/>
<instance part="JP1" gate="A" x="-27.94" y="43.18"/>
<instance part="JP2" gate="A" x="127" y="53.34"/>
<instance part="X1" gate="-1" x="22.86" y="5.08" rot="R180"/>
<instance part="X1" gate="-2" x="22.86" y="7.62" rot="R180"/>
<instance part="X1" gate="-3" x="22.86" y="10.16" rot="R180"/>
<instance part="X1" gate="-4" x="22.86" y="12.7" rot="R180"/>
<instance part="X1" gate="-5" x="22.86" y="15.24" rot="R180"/>
<instance part="X1" gate="-6" x="22.86" y="17.78" rot="R180"/>
<instance part="X1" gate="-7" x="22.86" y="20.32" rot="R180"/>
<instance part="X1" gate="-8" x="22.86" y="22.86" rot="R180"/>
<instance part="X1" gate="-9" x="22.86" y="25.4" rot="R180"/>
<instance part="X1" gate="-10" x="22.86" y="27.94" rot="R180"/>
<instance part="X1" gate="-11" x="22.86" y="30.48" rot="R180"/>
<instance part="X1" gate="-12" x="22.86" y="33.02" rot="R180"/>
<instance part="X1" gate="-13" x="22.86" y="35.56" rot="R180"/>
<instance part="X1" gate="-14" x="22.86" y="38.1" rot="R180"/>
<instance part="X1" gate="-15" x="22.86" y="40.64" rot="R180"/>
<instance part="X1" gate="-16" x="22.86" y="50.8" rot="R180"/>
<instance part="X1" gate="-17" x="22.86" y="53.34" rot="R180"/>
<instance part="X1" gate="-18" x="22.86" y="55.88" rot="R180"/>
<instance part="X1" gate="-19" x="22.86" y="58.42" rot="R180"/>
<instance part="X1" gate="-20" x="22.86" y="60.96" rot="R180"/>
<instance part="X1" gate="-21" x="22.86" y="63.5" rot="R180"/>
<instance part="X1" gate="-22" x="22.86" y="66.04" rot="R180"/>
<instance part="X1" gate="-23" x="22.86" y="68.58" rot="R180"/>
<instance part="X1" gate="-24" x="22.86" y="71.12" rot="R180"/>
<instance part="X1" gate="-25" x="22.86" y="73.66" rot="R180"/>
<instance part="X1" gate="-26" x="22.86" y="76.2" rot="R180"/>
<instance part="X1" gate="-27" x="22.86" y="78.74" rot="R180"/>
<instance part="X1" gate="-28" x="22.86" y="81.28" rot="R180"/>
<instance part="X1" gate="-29" x="22.86" y="83.82" rot="R180"/>
<instance part="X1" gate="-30" x="22.86" y="86.36" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="-30" pin="1"/>
<wire x1="25.4" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<junction x="25.4" y="86.36"/>
<pinref part="X3" gate="-1" pin="1"/>
<junction x="63.5" y="86.36"/>
<wire x1="63.5" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="25.4" y1="86.36" x2="-30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="86.36" x2="-30.48" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="-29" pin="1"/>
<wire x1="25.4" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X3" gate="-2" pin="1"/>
<junction x="25.4" y="83.82"/>
<junction x="63.5" y="83.82"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="63.5" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="83.82" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="-27" pin="1"/>
<pinref part="X3" gate="-4" pin="1"/>
<wire x1="25.4" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<junction x="25.4" y="78.74"/>
<junction x="63.5" y="78.74"/>
<wire x1="63.5" y1="78.74" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="116.84" y1="78.74" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="116.84" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X3" gate="-5" pin="1"/>
<pinref part="X1" gate="-26" pin="1"/>
<wire x1="63.5" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="25.4" y="76.2"/>
<junction x="63.5" y="76.2"/>
<wire x1="25.4" y1="76.2" x2="-22.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="76.2" x2="-22.86" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-22.86" y1="55.88" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X1" gate="-25" pin="1"/>
<pinref part="X3" gate="-6" pin="1"/>
<wire x1="25.4" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<junction x="25.4" y="73.66"/>
<junction x="63.5" y="73.66"/>
<wire x1="63.5" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="73.66" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="114.3" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="-24" pin="1"/>
<pinref part="X3" gate="-7" pin="1"/>
<wire x1="25.4" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="71.12" x2="-20.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="71.12" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-20.32" y1="53.34" x2="-30.48" y2="53.34" width="0.1524" layer="91"/>
<junction x="25.4" y="71.12"/>
<junction x="63.5" y="71.12"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X1" gate="-23" pin="1"/>
<pinref part="X3" gate="-8" pin="1"/>
<wire x1="25.4" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="111.76" y1="68.58" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="111.76" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<junction x="25.4" y="68.58"/>
<junction x="63.5" y="68.58"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X3" gate="-9" pin="1"/>
<pinref part="X1" gate="-22" pin="1"/>
<wire x1="63.5" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="66.04" x2="-17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="66.04" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-17.78" y1="50.8" x2="-30.48" y2="50.8" width="0.1524" layer="91"/>
<junction x="25.4" y="66.04"/>
<junction x="63.5" y="66.04"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X1" gate="-21" pin="1"/>
<pinref part="X3" gate="-10" pin="1"/>
<wire x1="25.4" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="109.22" y1="63.5" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="109.22" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<junction x="25.4" y="63.5"/>
<junction x="63.5" y="63.5"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X3" gate="-11" pin="1"/>
<pinref part="X1" gate="-20" pin="1"/>
<wire x1="63.5" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="60.96" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="60.96" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="-15.24" y1="48.26" x2="-30.48" y2="48.26" width="0.1524" layer="91"/>
<junction x="25.4" y="60.96"/>
<junction x="63.5" y="60.96"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="X1" gate="-19" pin="1"/>
<pinref part="X3" gate="-12" pin="1"/>
<wire x1="25.4" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="63.5" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<junction x="25.4" y="58.42"/>
<junction x="63.5" y="58.42"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X3" gate="-13" pin="1"/>
<pinref part="X1" gate="-18" pin="1"/>
<wire x1="63.5" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="25.4" y1="55.88" x2="-12.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="55.88" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="-12.7" y1="45.72" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
<junction x="25.4" y="55.88"/>
<junction x="63.5" y="55.88"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X1" gate="-17" pin="1"/>
<pinref part="X3" gate="-14" pin="1"/>
<wire x1="25.4" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="53.34" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="78.74" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<junction x="25.4" y="53.34"/>
<junction x="63.5" y="53.34"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X3" gate="-15" pin="1"/>
<pinref part="X1" gate="-16" pin="1"/>
<wire x1="63.5" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="50.8" x2="-10.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="-10.16" y1="43.18" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
<junction x="25.4" y="50.8"/>
<junction x="63.5" y="50.8"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X1" gate="-15" pin="1"/>
<pinref part="X3" gate="-16" pin="1"/>
<wire x1="25.4" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="81.28" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<junction x="25.4" y="40.64"/>
<junction x="63.5" y="40.64"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="X3" gate="-17" pin="1"/>
<pinref part="X1" gate="-14" pin="1"/>
<wire x1="63.5" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="10.16" y1="38.1" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="10.16" y1="40.64" x2="-30.48" y2="40.64" width="0.1524" layer="91"/>
<junction x="25.4" y="38.1"/>
<junction x="63.5" y="38.1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="X3" gate="-21" pin="1"/>
<pinref part="X1" gate="-10" pin="1"/>
<wire x1="63.5" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="27.94" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="5.08" y1="27.94" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="5.08" y1="35.56" x2="-30.48" y2="35.56" width="0.1524" layer="91"/>
<junction x="25.4" y="27.94"/>
<junction x="63.5" y="27.94"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="X3" gate="-23" pin="1"/>
<pinref part="X1" gate="-8" pin="1"/>
<wire x1="63.5" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="22.86" x2="0" y2="22.86" width="0.1524" layer="91"/>
<wire x1="0" y1="22.86" x2="0" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="0" y1="33.02" x2="-30.48" y2="33.02" width="0.1524" layer="91"/>
<junction x="25.4" y="22.86"/>
<junction x="63.5" y="22.86"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="X3" gate="-25" pin="1"/>
<pinref part="X1" gate="-6" pin="1"/>
<wire x1="63.5" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="17.78" x2="-2.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="-2.54" y1="30.48" x2="-30.48" y2="30.48" width="0.1524" layer="91"/>
<junction x="63.5" y="17.78"/>
<junction x="25.4" y="17.78"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="X1" gate="-5" pin="1"/>
<pinref part="X3" gate="-26" pin="1"/>
<wire x1="25.4" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="15.24" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="93.98" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<junction x="63.5" y="15.24"/>
<junction x="25.4" y="15.24"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="X3" gate="-27" pin="1"/>
<pinref part="X1" gate="-4" pin="1"/>
<wire x1="63.5" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="-5.08" y1="27.94" x2="-30.48" y2="27.94" width="0.1524" layer="91"/>
<junction x="63.5" y="12.7"/>
<junction x="25.4" y="12.7"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="X3" gate="-29" pin="1"/>
<pinref part="X1" gate="-2" pin="1"/>
<wire x1="63.5" y1="7.62" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="-7.62" y1="25.4" x2="-30.48" y2="25.4" width="0.1524" layer="91"/>
<junction x="63.5" y="7.62"/>
<junction x="25.4" y="7.62"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="X3" gate="-30" pin="1"/>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="63.5" y1="5.08" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="5.08" x2="106.68" y2="5.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="5.08" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="106.68" y1="35.56" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<junction x="63.5" y="5.08"/>
<junction x="25.4" y="5.08"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="X1" gate="-12" pin="1"/>
<pinref part="X3" gate="-19" pin="1"/>
<wire x1="63.5" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="7.62" y1="33.02" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="7.62" y1="38.1" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<junction x="25.4" y="33.02"/>
<junction x="63.5" y="33.02"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X3" gate="-20" pin="1"/>
<pinref part="X1" gate="-11" pin="1"/>
<wire x1="25.4" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="30.48" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="86.36" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<junction x="25.4" y="30.48"/>
<junction x="63.5" y="30.48"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X3" gate="-22" pin="1"/>
<pinref part="X1" gate="-9" pin="1"/>
<wire x1="25.4" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="25.4" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="25.4" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="88.9" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<junction x="25.4" y="25.4"/>
<junction x="63.5" y="25.4"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X3" gate="-24" pin="1"/>
<pinref part="X1" gate="-7" pin="1"/>
<wire x1="25.4" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="20.32" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="91.44" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<junction x="63.5" y="20.32"/>
<junction x="25.4" y="20.32"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="X3" gate="-28" pin="1"/>
<pinref part="X1" gate="-3" pin="1"/>
<wire x1="25.4" y1="10.16" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="10.16" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="99.06" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<junction x="63.5" y="10.16"/>
<junction x="25.4" y="10.16"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="X3" gate="-18" pin="1"/>
<pinref part="X1" gate="-13" pin="1"/>
<wire x1="25.4" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<wire x1="83.82" y1="35.56" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="83.82" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<junction x="25.4" y="35.56"/>
<junction x="63.5" y="35.56"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-25.4" y1="81.28" x2="-25.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="58.42" x2="-30.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="-28" pin="1"/>
<pinref part="X3" gate="-3" pin="1"/>
<wire x1="25.4" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<junction x="63.5" y="81.28"/>
<wire x1="-25.4" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<junction x="25.4" y="81.28"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
