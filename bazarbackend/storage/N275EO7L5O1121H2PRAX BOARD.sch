<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="display-lcd" urn="urn:adsk.eagle:library:214">
<description>&lt;b&gt;Hitachi, Data Modul, Tuxgraphics - LCD Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TUXGR_16X2_R2" urn="urn:adsk.eagle:footprint:13120/1" library_version="2">
<description>&lt;b&gt;Tuxgraphics LCD display 16x2 characters&lt;/b&gt; reflective, without background light&lt;p&gt;
Source: tuxgr_12x2_r2.pdf</description>
<wire x1="-39.9" y1="17.9" x2="39.9" y2="17.9" width="0.2032" layer="21"/>
<wire x1="39.9" y1="17.9" x2="39.9" y2="-17.9" width="0.2032" layer="21"/>
<wire x1="39.9" y1="-17.9" x2="-39.9" y2="-17.9" width="0.2032" layer="21"/>
<wire x1="-39.9" y1="-17.9" x2="-39.9" y2="17.9" width="0.2032" layer="21"/>
<wire x1="-36.75" y1="12" x2="36.75" y2="12" width="0.2032" layer="21"/>
<wire x1="36.75" y1="12" x2="36.75" y2="-12.6" width="0.2032" layer="21"/>
<wire x1="36.75" y1="-12.6" x2="-36.75" y2="-12.6" width="0.2032" layer="21"/>
<wire x1="-36.75" y1="-12.6" x2="-36.75" y2="12" width="0.2032" layer="21"/>
<wire x1="-32.15" y1="6.5" x2="32.15" y2="6.5" width="0.2032" layer="21"/>
<wire x1="32.15" y1="6.5" x2="32.15" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="32.15" y1="-7.1" x2="-32.15" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="-32.15" y1="-7.1" x2="-32.15" y2="6.5" width="0.2032" layer="21"/>
<pad name="1" x="-32" y="15.5" drill="1" diameter="1.6764"/>
<pad name="2" x="-29.46" y="15.5" drill="1" diameter="1.6764"/>
<pad name="3" x="-26.92" y="15.5" drill="1" diameter="1.6764"/>
<pad name="4" x="-24.38" y="15.5" drill="1" diameter="1.6764"/>
<pad name="5" x="-21.84" y="15.5" drill="1" diameter="1.6764"/>
<pad name="6" x="-19.3" y="15.5" drill="1" diameter="1.6764"/>
<pad name="7" x="-16.76" y="15.5" drill="1" diameter="1.6764"/>
<pad name="8" x="-14.22" y="15.5" drill="1" diameter="1.6764"/>
<pad name="9" x="-11.68" y="15.5" drill="1" diameter="1.6764"/>
<pad name="10" x="-9.14" y="15.5" drill="1" diameter="1.6764"/>
<pad name="11" x="-6.6" y="15.5" drill="1" diameter="1.6764"/>
<pad name="12" x="-4.06" y="15.5" drill="1" diameter="1.6764"/>
<pad name="13" x="-1.52" y="15.5" drill="1" diameter="1.6764"/>
<pad name="14" x="1.02" y="15.5" drill="1" diameter="1.6764"/>
<pad name="15" x="3.56" y="15.5" drill="1" diameter="1.6764"/>
<pad name="16" x="6.1" y="15.5" drill="1" diameter="1.6764"/>
<text x="-38.1" y="18.415" size="1.27" layer="25">&gt;NAME</text>
<text x="0.635" y="18.415" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-28.85" y1="0.1" x2="-25.9" y2="4.45" layer="21"/>
<rectangle x1="-28.85" y1="-5.05" x2="-25.9" y2="-0.7" layer="21"/>
<rectangle x1="-25.2" y1="0.1" x2="-22.25" y2="4.45" layer="21"/>
<rectangle x1="-25.2" y1="-5.05" x2="-22.25" y2="-0.7" layer="21"/>
<rectangle x1="-21.55" y1="0.1" x2="-18.6" y2="4.45" layer="21"/>
<rectangle x1="-21.55" y1="-5.05" x2="-18.6" y2="-0.7" layer="21"/>
<rectangle x1="-17.9" y1="0.1" x2="-14.95" y2="4.45" layer="21"/>
<rectangle x1="-17.9" y1="-5.05" x2="-14.95" y2="-0.7" layer="21"/>
<rectangle x1="-14.25" y1="0.1" x2="-11.3" y2="4.45" layer="21"/>
<rectangle x1="-14.25" y1="-5.05" x2="-11.3" y2="-0.7" layer="21"/>
<rectangle x1="-10.6" y1="0.1" x2="-7.65" y2="4.45" layer="21"/>
<rectangle x1="-10.6" y1="-5.05" x2="-7.65" y2="-0.7" layer="21"/>
<rectangle x1="-6.95" y1="0.1" x2="-4" y2="4.45" layer="21"/>
<rectangle x1="-6.95" y1="-5.05" x2="-4" y2="-0.7" layer="21"/>
<rectangle x1="-3.3" y1="0.1" x2="-0.35" y2="4.45" layer="21"/>
<rectangle x1="-3.3" y1="-5.05" x2="-0.35" y2="-0.7" layer="21"/>
<rectangle x1="0.35" y1="0.1" x2="3.3" y2="4.45" layer="21"/>
<rectangle x1="0.35" y1="-5.05" x2="3.3" y2="-0.7" layer="21"/>
<rectangle x1="4" y1="0.1" x2="6.95" y2="4.45" layer="21"/>
<rectangle x1="4" y1="-5.05" x2="6.95" y2="-0.7" layer="21"/>
<rectangle x1="7.65" y1="0.1" x2="10.6" y2="4.45" layer="21"/>
<rectangle x1="7.65" y1="-5.05" x2="10.6" y2="-0.7" layer="21"/>
<rectangle x1="11.3" y1="0.1" x2="14.25" y2="4.45" layer="21"/>
<rectangle x1="11.3" y1="-5.05" x2="14.25" y2="-0.7" layer="21"/>
<rectangle x1="14.95" y1="0.1" x2="17.9" y2="4.45" layer="21"/>
<rectangle x1="14.95" y1="-5.05" x2="17.9" y2="-0.7" layer="21"/>
<rectangle x1="18.6" y1="0.1" x2="21.55" y2="4.45" layer="21"/>
<rectangle x1="18.6" y1="-5.05" x2="21.55" y2="-0.7" layer="21"/>
<rectangle x1="22.25" y1="0.1" x2="25.2" y2="4.45" layer="21"/>
<rectangle x1="22.25" y1="-5.05" x2="25.2" y2="-0.7" layer="21"/>
<rectangle x1="25.9" y1="0.1" x2="28.85" y2="4.45" layer="21"/>
<rectangle x1="25.9" y1="-5.05" x2="28.85" y2="-0.7" layer="21"/>
<hole x="-37.5" y="-15.5" drill="2.5"/>
<hole x="37.5" y="-15.5" drill="2.5"/>
<hole x="-37.5" y="15.5" drill="2.5"/>
<hole x="37.5" y="15.5" drill="2.5"/>
</package>
</packages>
<packages3d>
<package3d name="TUXGR_16X2_R2" urn="urn:adsk.eagle:package:13139/1" type="box" library_version="2">
<description>Tuxgraphics LCD display 16x2 characters reflective, without background light
Source: tuxgr_12x2_r2.pdf</description>
<packageinstances>
<packageinstance name="TUXGR_16X2_R2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TUXGR_16X2_R2" urn="urn:adsk.eagle:symbol:13119/1" library_version="2">
<wire x1="-20.32" y1="-7.62" x2="22.86" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="12.7" width="0.2032" layer="94"/>
<wire x1="22.86" y1="12.7" x2="-20.32" y2="12.7" width="0.2032" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="-7.62" width="0.2032" layer="94"/>
<text x="-10.16" y="10.668" size="1.524" layer="94">LCD DISPLAY 16x2</text>
<text x="-20.32" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="13.97" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-19.05" y1="6.604" x2="-16.764" y2="10.16" layer="94"/>
<rectangle x1="-19.05" y1="2.54" x2="-16.764" y2="6.096" layer="94"/>
<rectangle x1="-16.51" y1="6.604" x2="-14.224" y2="10.16" layer="94"/>
<rectangle x1="-16.51" y1="2.54" x2="-14.224" y2="6.096" layer="94"/>
<rectangle x1="-13.97" y1="6.604" x2="-11.684" y2="10.16" layer="94"/>
<rectangle x1="-13.97" y1="2.54" x2="-11.684" y2="6.096" layer="94"/>
<rectangle x1="-11.43" y1="6.604" x2="-9.144" y2="10.16" layer="94"/>
<rectangle x1="-11.43" y1="2.54" x2="-9.144" y2="6.096" layer="94"/>
<rectangle x1="-8.89" y1="6.604" x2="-6.604" y2="10.16" layer="94"/>
<rectangle x1="-8.89" y1="2.54" x2="-6.604" y2="6.096" layer="94"/>
<rectangle x1="-6.35" y1="6.604" x2="-4.064" y2="10.16" layer="94"/>
<rectangle x1="-6.35" y1="2.54" x2="-4.064" y2="6.096" layer="94"/>
<rectangle x1="-3.81" y1="6.604" x2="-1.524" y2="10.16" layer="94"/>
<rectangle x1="-3.81" y1="2.54" x2="-1.524" y2="6.096" layer="94"/>
<rectangle x1="-1.27" y1="6.604" x2="1.016" y2="10.16" layer="94"/>
<rectangle x1="-1.27" y1="2.54" x2="1.016" y2="6.096" layer="94"/>
<rectangle x1="1.27" y1="6.604" x2="3.556" y2="10.16" layer="94"/>
<rectangle x1="1.27" y1="2.54" x2="3.556" y2="6.096" layer="94"/>
<rectangle x1="3.81" y1="6.604" x2="6.096" y2="10.16" layer="94"/>
<rectangle x1="3.81" y1="2.54" x2="6.096" y2="6.096" layer="94"/>
<rectangle x1="6.35" y1="6.604" x2="8.636" y2="10.16" layer="94"/>
<rectangle x1="6.35" y1="2.54" x2="8.636" y2="6.096" layer="94"/>
<rectangle x1="8.89" y1="6.604" x2="11.176" y2="10.16" layer="94"/>
<rectangle x1="8.89" y1="2.54" x2="11.176" y2="6.096" layer="94"/>
<rectangle x1="11.43" y1="6.604" x2="13.716" y2="10.16" layer="94"/>
<rectangle x1="11.43" y1="2.54" x2="13.716" y2="6.096" layer="94"/>
<rectangle x1="13.97" y1="6.604" x2="16.256" y2="10.16" layer="94"/>
<rectangle x1="13.97" y1="2.54" x2="16.256" y2="6.096" layer="94"/>
<rectangle x1="16.51" y1="6.604" x2="18.796" y2="10.16" layer="94"/>
<rectangle x1="16.51" y1="2.54" x2="18.796" y2="6.096" layer="94"/>
<rectangle x1="19.05" y1="6.604" x2="21.336" y2="10.16" layer="94"/>
<rectangle x1="19.05" y1="2.54" x2="21.336" y2="6.096" layer="94"/>
<pin name="GND" x="-17.78" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="VCC" x="-15.24" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="CONTR" x="-12.7" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="RS" x="-10.16" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="R/W" x="-7.62" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="E" x="-5.08" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D0" x="-2.54" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D1" x="0" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D2" x="2.54" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D3" x="5.08" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D4" x="7.62" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D5" x="10.16" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D6" x="12.7" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D7" x="15.24" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="NC@1" x="17.78" y="-10.16" length="short" direction="nc" rot="R90"/>
<pin name="NC@2" x="20.32" y="-10.16" length="short" direction="nc" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TUXGR_16X2_R2" urn="urn:adsk.eagle:component:13152/2" prefix="DIS" library_version="2">
<description>&lt;b&gt;Tuxgraphics LCD display 16x2 characters&lt;/b&gt; reflective, without background light&lt;p&gt;
Source: tuxgr_12x2_r2.pdf</description>
<gates>
<gate name="G$1" symbol="TUXGR_16X2_R2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TUXGR_16X2_R2">
<connects>
<connect gate="G$1" pin="CONTR" pad="3"/>
<connect gate="G$1" pin="D0" pad="7"/>
<connect gate="G$1" pin="D1" pad="8"/>
<connect gate="G$1" pin="D2" pad="9"/>
<connect gate="G$1" pin="D3" pad="10"/>
<connect gate="G$1" pin="D4" pad="11"/>
<connect gate="G$1" pin="D5" pad="12"/>
<connect gate="G$1" pin="D6" pad="13"/>
<connect gate="G$1" pin="D7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="NC@1" pad="15"/>
<connect gate="G$1" pin="NC@2" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13139/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
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
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="switch-omron" urn="urn:adsk.eagle:library:377">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-10XX" urn="urn:adsk.eagle:footprint:27476/1" library_version="3">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<packages3d>
<package3d name="B3F-10XX" urn="urn:adsk.eagle:package:27496/1" type="box" library_version="3">
<description>OMRON SWITCH</description>
<packageinstances>
<packageinstance name="B3F-10XX"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TS2" urn="urn:adsk.eagle:symbol:27469/1" library_version="3">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10-XX" urn="urn:adsk.eagle:component:27498/2" prefix="S" uservalue="yes" library_version="3">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27496/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
<attribute name="POPULARITY" value="72" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="arduino">
<packages>
<package name="ARDUINO_NANO2">
<description>&lt;b&gt;Arduino Nano2&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;modulcreator.ulp&lt;/i&gt;&lt;br&gt;
\;</description>
<wire x1="-8.89" y1="-21.59" x2="8.89" y2="-21.59" width="0" layer="21"/>
<wire x1="8.89" y1="-21.59" x2="8.89" y2="21.59" width="0" layer="21"/>
<wire x1="8.89" y1="21.59" x2="-8.89" y2="21.59" width="0" layer="21"/>
<wire x1="-8.89" y1="21.59" x2="-8.89" y2="-21.59" width="0" layer="21"/>
<pad name="J1.1" x="-7.62" y="17.78" drill="0.9144" diameter="1.778" shape="square" rot="R270"/>
<pad name="J1.2" x="-7.62" y="15.24" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.3" x="-7.62" y="12.7" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.4" x="-7.62" y="10.16" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.5" x="-7.62" y="7.62" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.6" x="-7.62" y="5.08" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.7" x="-7.62" y="2.54" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.8" x="-7.62" y="0" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.9" x="-7.62" y="-2.54" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.10" x="-7.62" y="-5.08" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.11" x="-7.62" y="-7.62" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.12" x="-7.62" y="-10.16" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.13" x="-7.62" y="-12.7" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.14" x="-7.62" y="-15.24" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.15" x="-7.62" y="-17.78" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.1" x="7.62" y="17.78" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.2" x="7.62" y="15.24" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.3" x="7.62" y="12.7" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.4" x="7.62" y="10.16" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.5" x="7.62" y="7.62" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.6" x="7.62" y="5.08" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.7" x="7.62" y="2.54" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.8" x="7.62" y="0" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.9" x="7.62" y="-2.54" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.10" x="7.62" y="-5.08" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.11" x="7.62" y="-7.62" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.12" x="7.62" y="-10.16" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.13" x="7.62" y="-12.7" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.14" x="7.62" y="-15.24" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.15" x="7.62" y="-17.78" drill="0.9144" diameter="1.778" rot="R270"/>
<text x="0" y="19.6" size="1" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-19.6" size="1" layer="27" font="vector">&gt;VALUE</text>
<hole x="-7.62" y="-20.32" drill="1.651"/>
<hole x="7.62" y="-20.32" drill="1.651"/>
<hole x="7.62" y="20.32" drill="1.651"/>
<hole x="-7.62" y="20.32" drill="1.651"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_NANO2">
<wire x1="-20.32" y1="30.48" x2="20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="-30.48" x2="-20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-30.48" x2="-20.32" y2="30.48" width="0.254" layer="94"/>
<text x="-17.78" y="-25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D1/TX" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="D0/RX" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="RESET" x="-25.4" y="20.32" length="middle"/>
<pin name="COM" x="-2.54" y="-35.56" length="middle" direction="pwr" rot="R90"/>
<pin name="D2" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="D3" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="D4" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="D5" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="D6" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="D7" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="D8" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="D9" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="D10" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="D11/MOSI" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="D12/MISO" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="VIN" x="-10.16" y="35.56" length="middle" direction="pwr" rot="R270"/>
<pin name="COM@1" x="5.08" y="-35.56" length="middle" direction="pwr" rot="R90"/>
<pin name="RESET@2" x="-25.4" y="17.78" length="middle"/>
<pin name="+5V" x="-5.08" y="35.56" length="middle" direction="pwr" rot="R270"/>
<pin name="A7" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="A6" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="A5" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="A4" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="A3" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="A2" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="A1" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="A0" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="AREF" x="7.62" y="35.56" length="middle" direction="pwr" rot="R270"/>
<pin name="3V3" x="2.54" y="35.56" length="middle" direction="pwr" rot="R270"/>
<pin name="D13/SCK" x="25.4" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_NANO2" prefix="MODUL">
<description>&lt;b&gt;Arduino Nano2&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;modulcreator.ulp&lt;/i&gt;&lt;br&gt;
\;</description>
<gates>
<gate name="MODUL" symbol="ARDUINO_NANO2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_NANO2">
<connects>
<connect gate="MODUL" pin="+5V" pad="J2.4"/>
<connect gate="MODUL" pin="3V3" pad="J2.14"/>
<connect gate="MODUL" pin="A0" pad="J2.12"/>
<connect gate="MODUL" pin="A1" pad="J2.11"/>
<connect gate="MODUL" pin="A2" pad="J2.10"/>
<connect gate="MODUL" pin="A3" pad="J2.9"/>
<connect gate="MODUL" pin="A4" pad="J2.8"/>
<connect gate="MODUL" pin="A5" pad="J2.7"/>
<connect gate="MODUL" pin="A6" pad="J2.6"/>
<connect gate="MODUL" pin="A7" pad="J2.5"/>
<connect gate="MODUL" pin="AREF" pad="J2.13"/>
<connect gate="MODUL" pin="COM" pad="J1.4"/>
<connect gate="MODUL" pin="COM@1" pad="J2.2"/>
<connect gate="MODUL" pin="D0/RX" pad="J1.2"/>
<connect gate="MODUL" pin="D1/TX" pad="J1.1"/>
<connect gate="MODUL" pin="D10" pad="J1.13"/>
<connect gate="MODUL" pin="D11/MOSI" pad="J1.14"/>
<connect gate="MODUL" pin="D12/MISO" pad="J1.15"/>
<connect gate="MODUL" pin="D13/SCK" pad="J2.15"/>
<connect gate="MODUL" pin="D2" pad="J1.5"/>
<connect gate="MODUL" pin="D3" pad="J1.6"/>
<connect gate="MODUL" pin="D4" pad="J1.7"/>
<connect gate="MODUL" pin="D5" pad="J1.8"/>
<connect gate="MODUL" pin="D6" pad="J1.9"/>
<connect gate="MODUL" pin="D7" pad="J1.10"/>
<connect gate="MODUL" pin="D8" pad="J1.11"/>
<connect gate="MODUL" pin="D9" pad="J1.12"/>
<connect gate="MODUL" pin="RESET" pad="J1.3"/>
<connect gate="MODUL" pin="RESET@2" pad="J2.3"/>
<connect gate="MODUL" pin="VIN" pad="J2.1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ANZAHL" value="2"/>
<attribute name="MODUL" value="TRUE"/>
<attribute name="STECKPSI0" value=""/>
<attribute name="STECKPSI1" value=""/>
<attribute name="STECKX0" value="-76200"/>
<attribute name="STECKX1" value="76200"/>
<attribute name="STECKY0" value="177800"/>
<attribute name="STECKY1" value="177800"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pot" urn="urn:adsk.eagle:library:331">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;&lt;p&gt;
Beckman, Copal, Piher, Spectrol, Schukat&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="S64YW" urn="urn:adsk.eagle:footprint:22625/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-0.762" x2="3.048" y2="-1.778" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="3.81" x2="-4.826" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="3.81" x2="-0.381" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.381" y1="3.81" x2="4.826" y2="3.81" width="0.1524" layer="21"/>
<wire x1="4.826" y1="3.81" x2="4.826" y2="3.302" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.921" x2="4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-4.318" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-1.27" x2="-3.81" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.889" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.413" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.127" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.413" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.413" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.381" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="-0.889" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.667" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="0.127" x2="-2.667" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<circle x="3.556" y="-1.27" radius="0.889" width="0.1524" layer="21"/>
<circle x="3.556" y="-1.27" radius="0.635" width="0.0508" layer="21"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="S@1" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<text x="-4.826" y="4.2672" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-2.032" y="-1.016" size="1.27" layer="51" ratio="10">3</text>
</package>
</packages>
<packages3d>
<package3d name="S64YW" urn="urn:adsk.eagle:package:22688/1" type="box" library_version="2">
<description>POTENTIOMETER
Spectrol</description>
<packageinstances>
<packageinstance name="S64YW"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TPOT2" urn="urn:adsk.eagle:symbol:22624/1" library_version="2">
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S@1" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRIM_1234-" urn="urn:adsk.eagle:component:22738/2" prefix="R" uservalue="yes" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TPOT2" x="0" y="0"/>
</gates>
<devices>
<device name="S64YW" package="S64YW">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
<connect gate="1" pin="S@1" pad="S@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22688/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="buzzer" urn="urn:adsk.eagle:library:113">
<description>&lt;b&gt;Speakers and Buzzers&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;Distributors:
&lt;li&gt;Buerklin
&lt;li&gt;Spoerle
&lt;li&gt;Schukat
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="F/SMX" urn="urn:adsk.eagle:footprint:5228/1" library_version="2">
<description>&lt;b&gt;SPEAKER&lt;/b&gt;</description>
<wire x1="6.858" y1="8.509" x2="6.858" y2="-8.509" width="0.0508" layer="21"/>
<wire x1="-6.858" y1="-8.509" x2="-6.858" y2="8.509" width="0.0508" layer="21"/>
<wire x1="7.112" y1="8.509" x2="7.112" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-8.509" x2="-7.112" y2="8.509" width="0.1524" layer="21"/>
<wire x1="2.286" y1="4.445" x2="2.286" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="4.445" x2="-2.286" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.524" x2="5.08" y2="3.429" width="0.1524" layer="21"/>
<wire x1="4.064" y1="3.302" x2="4.064" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.524" x2="3.048" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="3.302" x2="-4.064" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.048" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.508" y2="1.95" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.889" x2="0.508" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="2.669" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.381" x2="1.27" y2="2.669" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-8.763" x2="6.604" y2="-8.763" width="0.0508" layer="21"/>
<wire x1="6.604" y1="-9.017" x2="-6.604" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="0.508" y2="-0.889" width="0.1524" layer="21" curve="180"/>
<wire x1="0" y1="-2.159" x2="-0.357" y2="-1.901" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-8.763" x2="6.858" y2="-8.509" width="0.0508" layer="21" curve="90"/>
<wire x1="6.604" y1="-9.017" x2="7.112" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="3.048" y1="1.524" x2="4.064" y2="1.524" width="0.1524" layer="21" curve="180"/>
<wire x1="0.357" y1="-1.901" x2="5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="0.357" y2="-1.901" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0.381" x2="2.286" y2="0.381" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.858" y1="-8.509" x2="-6.604" y2="-8.763" width="0.0508" layer="21" curve="90"/>
<wire x1="-7.112" y1="-8.509" x2="-6.604" y2="-9.017" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.357" y1="-1.901" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.381" x2="-1.27" y2="0.381" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.604" y1="8.763" x2="6.604" y2="8.763" width="0.0508" layer="21"/>
<wire x1="6.604" y1="9.017" x2="-6.604" y2="9.017" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.429" x2="0" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.715" x2="0.508" y2="5.715" width="0.1524" layer="21" curve="-180"/>
<wire x1="5.08" y1="3.429" x2="0" y2="6.985" width="0.1524" layer="21"/>
<wire x1="3.048" y1="3.302" x2="4.064" y2="3.302" width="0.1524" layer="21" curve="-180"/>
<wire x1="1.27" y1="4.445" x2="2.286" y2="4.445" width="0.1524" layer="21" curve="-180"/>
<wire x1="0.508" y1="4.553" x2="0.508" y2="5.715" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.95" x2="0.508" y2="4.553" width="0.1524" layer="51"/>
<wire x1="1.27" y1="3.833" x2="1.27" y2="4.445" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.669" x2="1.27" y2="3.833" width="0.1524" layer="51"/>
<wire x1="6.604" y1="8.763" x2="6.858" y2="8.509" width="0.0508" layer="21" curve="-90"/>
<wire x1="6.604" y1="9.017" x2="7.112" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.064" y1="3.302" x2="-3.048" y2="3.302" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.286" y1="4.445" x2="-1.27" y2="4.445" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.508" y1="4.553" x2="-0.508" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.95" x2="-0.508" y2="4.553" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="3.833" x2="-1.27" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.669" x2="-1.27" y2="3.833" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="8.509" x2="-6.604" y2="8.763" width="0.0508" layer="21" curve="-90"/>
<wire x1="-7.112" y1="8.509" x2="-6.604" y2="9.017" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="0" y="-3.2512" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="0" y="3.2512" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-6.985" y="9.271" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-7.5692" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="F/SMX" urn="urn:adsk.eagle:package:5266/1" type="box" library_version="2">
<description>SPEAKER</description>
<packageinstances>
<packageinstance name="F/SMX"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SP" urn="urn:adsk.eagle:symbol:5218/1" library_version="2">
<wire x1="-1.905" y1="-0.635" x2="1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-3.81" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F/SMX" urn="urn:adsk.eagle:component:5302/2" prefix="SG" library_version="2">
<description>&lt;b&gt;BUZZER&lt;/b&gt;&lt;p&gt; Source: Buerklin</description>
<gates>
<gate name="G$1" symbol="SP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="F/SMX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5266/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="DIS1" library="display-lcd" library_urn="urn:adsk.eagle:library:214" deviceset="TUXGR_16X2_R2" device="" package3d_urn="urn:adsk.eagle:package:13139/1"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="S1" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S2" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S3" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S4" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S5" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="MODUL1" library="arduino" deviceset="ARDUINO_NANO2" device=""/>
<part name="R2" library="pot" library_urn="urn:adsk.eagle:library:331" deviceset="TRIM_1234-" device="S64YW" package3d_urn="urn:adsk.eagle:package:22688/1"/>
<part name="SG1" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="F/SMX" device="" package3d_urn="urn:adsk.eagle:package:5266/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="137.16" y="-10.16" size="1.778" layer="91">Sebastian Bugan</text>
<text x="157.48" y="-10.16" size="1.778" layer="91">III.BI</text>
<text x="137.16" y="-15.24" size="1.778" layer="91">Casovac</text>
</plain>
<instances>
<instance part="DIS1" gate="G$1" x="-15.24" y="83.82" smashed="yes">
<attribute name="NAME" x="-35.56" y="97.79" size="1.778" layer="95"/>
<attribute name="VALUE" x="-16.51" y="97.79" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-81.28" y="-30.48" smashed="yes">
<attribute name="SHEET" x="149.225" y="-25.4" size="2.54" layer="94"/>
</instance>
<instance part="S1" gate="1" x="116.84" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="114.3" y="59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.015" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="S2" gate="1" x="116.84" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="114.3" y="54.61" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.015" y="52.07" size="1.778" layer="96"/>
</instance>
<instance part="S3" gate="1" x="116.84" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="114.3" y="49.53" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.015" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="S4" gate="1" x="116.84" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="114.3" y="44.45" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.015" y="41.91" size="1.778" layer="96"/>
</instance>
<instance part="S5" gate="1" x="116.84" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="114.3" y="39.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.015" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="MODUL1" gate="MODUL" x="68.58" y="48.26" smashed="yes">
<attribute name="NAME" x="50.8" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="1" x="-10.16" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="-4.191" y="54.61" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-6.35" y="54.61" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SG1" gate="G$1" x="127" y="76.2" smashed="yes" rot="MR180">
<attribute name="NAME" x="123.19" y="69.85" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="123.19" y="79.375" size="1.778" layer="96" rot="MR180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="R/W"/>
<wire x1="-22.86" y1="73.66" x2="-22.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="GND"/>
<wire x1="-10.16" y1="7.62" x2="129.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="73.66" x2="-33.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="7.62" x2="-22.86" y2="7.62" width="0.1524" layer="91"/>
<junction x="-22.86" y="7.62"/>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="121.92" y1="53.34" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="129.54" y1="53.34" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="S"/>
<wire x1="129.54" y1="48.26" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="129.54" y1="38.1" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="33.02" x2="129.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<junction x="129.54" y="48.26"/>
<pinref part="S3" gate="1" pin="S"/>
<wire x1="121.92" y1="43.18" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<junction x="129.54" y="43.18"/>
<pinref part="S4" gate="1" pin="S"/>
<wire x1="121.92" y1="38.1" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<junction x="129.54" y="38.1"/>
<pinref part="S5" gate="1" pin="S"/>
<wire x1="121.92" y1="33.02" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<junction x="129.54" y="33.02"/>
<pinref part="R2" gate="1" pin="E"/>
<wire x1="-10.16" y1="45.72" x2="-10.16" y2="7.62" width="0.1524" layer="91"/>
<junction x="-10.16" y="7.62"/>
<pinref part="S1" gate="1" pin="S1"/>
<wire x1="121.92" y1="50.8" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<junction x="121.92" y="53.34"/>
<pinref part="S2" gate="1" pin="S1"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<junction x="121.92" y="48.26"/>
<pinref part="S3" gate="1" pin="S1"/>
<wire x1="121.92" y1="43.18" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<junction x="121.92" y="43.18"/>
<pinref part="S4" gate="1" pin="S1"/>
<wire x1="121.92" y1="38.1" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<junction x="121.92" y="38.1"/>
<pinref part="S5" gate="1" pin="S1"/>
<wire x1="121.92" y1="33.02" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<junction x="121.92" y="33.02"/>
<wire x1="132.08" y1="7.62" x2="129.54" y2="7.62" width="0.1524" layer="91"/>
<junction x="129.54" y="7.62"/>
<pinref part="SG1" gate="G$1" pin="2"/>
<wire x1="132.08" y1="7.62" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="MODUL1" gate="MODUL" pin="A0"/>
<wire x1="93.98" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<pinref part="S5" gate="1" pin="P"/>
<wire x1="111.76" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="33.02" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="S4" gate="1" pin="P"/>
<wire x1="111.76" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="38.1" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<pinref part="MODUL1" gate="MODUL" pin="A1"/>
<wire x1="106.68" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="S3" gate="1" pin="P"/>
<wire x1="111.76" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="43.18" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<pinref part="MODUL1" gate="MODUL" pin="A2"/>
<wire x1="104.14" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="S2" gate="1" pin="P"/>
<wire x1="111.76" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<pinref part="MODUL1" gate="MODUL" pin="A3"/>
<wire x1="101.6" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="111.76" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="53.34" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<pinref part="MODUL1" gate="MODUL" pin="A4"/>
<wire x1="99.06" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="12.7" y1="71.12" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="VCC"/>
<wire x1="-10.16" y1="71.12" x2="-30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="71.12" x2="-30.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="MODUL1" gate="MODUL" pin="+5V"/>
<wire x1="63.5" y1="83.82" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="12.7" y1="91.44" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R2" gate="1" pin="A"/>
<wire x1="-10.16" y1="55.88" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<junction x="-10.16" y="71.12"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="RS"/>
<wire x1="-25.4" y1="73.66" x2="-25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="96.52" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="MODUL1" gate="MODUL" pin="D2"/>
<wire x1="96.52" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="E"/>
<wire x1="-20.32" y1="73.66" x2="-20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="38.1" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<pinref part="MODUL1" gate="MODUL" pin="D3"/>
<wire x1="99.06" y1="99.06" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="99.06" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="D4"/>
<wire x1="-7.62" y1="73.66" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="35.56" y1="101.6" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="101.6" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<pinref part="MODUL1" gate="MODUL" pin="D4"/>
<wire x1="101.6" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="D5"/>
<wire x1="-5.08" y1="73.66" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="33.02" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="104.14" y1="104.14" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<pinref part="MODUL1" gate="MODUL" pin="D5"/>
<wire x1="104.14" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="D6"/>
<wire x1="-2.54" y1="73.66" x2="-2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="30.48" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="106.68" y1="106.68" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<pinref part="MODUL1" gate="MODUL" pin="D6"/>
<wire x1="106.68" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="D7"/>
<wire x1="0" y1="73.66" x2="0" y2="55.88" width="0.1524" layer="91"/>
<wire x1="0" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="27.94" y1="55.88" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="27.94" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<pinref part="MODUL1" gate="MODUL" pin="D7"/>
<wire x1="109.22" y1="109.22" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="CONTR"/>
<wire x1="-27.94" y1="73.66" x2="-27.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="50.8" x2="-15.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R2" gate="1" pin="S"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="MODUL1" gate="MODUL" pin="D1/TX"/>
<wire x1="93.98" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SG1" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
