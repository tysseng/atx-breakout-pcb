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
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-amp" urn="urn:adsk.eagle:library:127">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="USB" urn="urn:adsk.eagle:footprint:8080385/1" library_version="4">
<description>&lt;b&gt;USB connector&lt;/b&gt;</description>
<wire x1="-6.5" y1="0.3" x2="-6.4999" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-6.4999" y1="0.3" x2="-6.2" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="0" x2="5.9" y2="0" width="0.2032" layer="21"/>
<wire x1="6.2" y1="0.3" x2="6.5" y2="0.3" width="0.2032" layer="21"/>
<wire x1="6.5" y1="0.3" x2="6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="6.5" y1="9" x2="6.5" y2="11.5" width="0.2032" layer="21"/>
<wire x1="6.5" y1="11.5" x2="6.5" y2="13.9" width="0.2032" layer="21"/>
<wire x1="6.5" y1="13.9" x2="-6.5" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="13.9" x2="-6.5" y2="11.5" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="11.5" x2="-6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="9" x2="-6.5" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-6.7999" y1="0" x2="-6.4999" y2="0.3" width="0.2032" layer="21" curve="90"/>
<wire x1="-6.8" y1="0" x2="-7" y2="0" width="0.2032" layer="21"/>
<wire x1="-6.2" y1="0.3" x2="-5.9" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.5" y1="0.3" x2="6.8" y2="0" width="0.2032" layer="21" curve="90"/>
<wire x1="5.9" y1="0" x2="6.2" y2="0.3001" width="0.2032" layer="21" curve="-89.980911"/>
<wire x1="-5" y1="8" x2="-4" y2="2" width="0.2032" layer="21"/>
<wire x1="-4" y1="2" x2="-3" y2="2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2" x2="-2" y2="8" width="0.2032" layer="21"/>
<wire x1="5" y1="8" x2="4" y2="2" width="0.2032" layer="21"/>
<wire x1="4" y1="2" x2="3" y2="2" width="0.2032" layer="21"/>
<wire x1="3" y1="2" x2="2" y2="8" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="11.5" x2="-8" y2="11" width="0.2032" layer="21"/>
<wire x1="-8" y1="11" x2="-8" y2="9.5" width="0.2032" layer="21"/>
<wire x1="-8" y1="9.5" x2="-6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="6.5" y1="11.5" x2="8" y2="11" width="0.2032" layer="21"/>
<wire x1="8" y1="11" x2="8" y2="9.5" width="0.2032" layer="21"/>
<wire x1="8" y1="9.5" x2="6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="6.8" y1="0" x2="7" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-3.5001" y="12.9901" drill="1"/>
<pad name="2" x="-1" y="12.9901" drill="1"/>
<pad name="3" x="1" y="12.9901" drill="1"/>
<pad name="4" x="3.5001" y="12.9901" drill="1"/>
<text x="-6.5001" y="14.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5001" y="10" size="1.27" layer="27">&gt;VALUE</text>
<text x="-5.08" y="0.635" size="1.016" layer="21">AMP 787616-1</text>
<hole x="-6.57" y="10.2799" drill="2.3"/>
<hole x="6.57" y="10.2799" drill="2.3"/>
</package>
</packages>
<packages3d>
<package3d name="USB" urn="urn:adsk.eagle:package:8081650/1" type="box" library_version="4">
<description>&lt;b&gt;USB connector&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="USB"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="USB-4" urn="urn:adsk.eagle:symbol:8079841/1" library_version="4">
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="1.27" y="-2.032" size="2.54" layer="94" rot="R90">USB</text>
<text x="-3.81" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-787616" urn="urn:adsk.eagle:component:8082824/2" prefix="X" uservalue="yes" library_version="4">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="USB-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8081650/1"/>
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
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="5566-24" urn="urn:adsk.eagle:footprint:8078200/1" library_version="5">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 24 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281243_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-25.7" y1="4.5" x2="25.7" y2="4.5" width="0.254" layer="21"/>
<wire x1="25.7" y1="4.5" x2="25.7" y2="-2.2" width="0.254" layer="21"/>
<wire x1="25.7" y1="-3.3" x2="25.7" y2="-4.9" width="0.254" layer="21"/>
<wire x1="25.7" y1="-4.9" x2="-25.7" y2="-4.9" width="0.254" layer="21"/>
<wire x1="-25.7" y1="-4.9" x2="-25.7" y2="4.5" width="0.254" layer="21"/>
<wire x1="-29.2" y1="3.2" x2="-26.4" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="-29.2" y1="1.4" x2="-26.4" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="-29.2" y1="3.2" x2="-29.2" y2="1.4" width="0.254" layer="21"/>
<wire x1="-26.5" y1="3.3" x2="-25.8" y2="3.3" width="0.254" layer="21"/>
<wire x1="-26.5" y1="1.3" x2="-25.8" y2="1.3" width="0.254" layer="21"/>
<wire x1="26.4" y1="1.4" x2="29.2" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="26.4" y1="3.2" x2="29.2" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="29.2" y1="1.4" x2="29.2" y2="3.2" width="0.254" layer="21"/>
<wire x1="26.5" y1="1.3" x2="25.8" y2="1.3" width="0.254" layer="21"/>
<wire x1="26.5" y1="3.3" x2="25.8" y2="3.3" width="0.254" layer="21"/>
<wire x1="25.7" y1="-2.2" x2="25.7" y2="-3.3" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.1" y1="6.3" x2="2.1" y2="6.3" width="0.254" layer="27"/>
<wire x1="-2.1" y1="6.3" x2="-2.1" y2="4.6" width="0.254" layer="27"/>
<wire x1="2.1" y1="6.3" x2="2.1" y2="4.6" width="0.254" layer="27"/>
<pad name="1" x="23.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="2" x="18.9" y="-2.75" drill="1.4" shape="square"/>
<pad name="3" x="14.7" y="-2.75" drill="1.4" shape="square"/>
<pad name="4" x="10.5" y="-2.75" drill="1.4" shape="square"/>
<pad name="5" x="6.3" y="-2.75" drill="1.4" shape="square"/>
<pad name="6" x="2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="7" x="-2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="8" x="-6.3" y="-2.75" drill="1.4" shape="square"/>
<pad name="9" x="-10.5" y="-2.75" drill="1.4" shape="square"/>
<pad name="10" x="-14.7" y="-2.75" drill="1.4" shape="square"/>
<pad name="11" x="-18.9" y="-2.75" drill="1.4" shape="square"/>
<pad name="13" x="23.1" y="2.75" drill="1.4" shape="square"/>
<pad name="14" x="18.9" y="2.75" drill="1.4" shape="square"/>
<pad name="15" x="14.7" y="2.75" drill="1.4" shape="square"/>
<pad name="16" x="10.5" y="2.75" drill="1.4" shape="square"/>
<pad name="17" x="6.3" y="2.75" drill="1.4" shape="square"/>
<pad name="18" x="2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="19" x="-2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="20" x="-6.3" y="2.75" drill="1.4" shape="square"/>
<pad name="21" x="-10.5" y="2.75" drill="1.4" shape="square"/>
<pad name="22" x="-14.7" y="2.75" drill="1.4" shape="square"/>
<pad name="12" x="-23.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="23" x="-18.9" y="2.75" drill="1.4" shape="square"/>
<pad name="24" x="-23.1" y="2.75" drill="1.4" shape="square"/>
<text x="20.32" y="-6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-24.765" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="27.8" y="2.29" drill="3"/>
<hole x="-27.8" y="2.29" drill="3"/>
</package>
</packages>
<packages3d>
<package3d name="5566-24" urn="urn:adsk.eagle:package:8078574/1" type="box" library_version="5">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 24 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281243_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="5566-24"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5566-24" urn="urn:adsk.eagle:component:8079104/3" prefix="X" library_version="5">
<description>&lt;b&gt;Mini FIT connector 24 pol&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="27.94" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="25.4" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="22.86" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="20.32" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="17.78" addlevel="always"/>
<gate name="-6" symbol="M" x="0" y="15.24" addlevel="always"/>
<gate name="-7" symbol="M" x="0" y="12.7" addlevel="always"/>
<gate name="-8" symbol="M" x="0" y="10.16" addlevel="always"/>
<gate name="-9" symbol="M" x="0" y="7.62" addlevel="always"/>
<gate name="-10" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-11" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-12" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-13" symbol="M" x="0" y="-2.54" addlevel="always"/>
<gate name="-14" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-15" symbol="M" x="0" y="-7.62" addlevel="always"/>
<gate name="-16" symbol="M" x="0" y="-10.16" addlevel="always"/>
<gate name="-17" symbol="M" x="0" y="-12.7" addlevel="always"/>
<gate name="-18" symbol="M" x="0" y="-15.24" addlevel="always"/>
<gate name="-19" symbol="M" x="0" y="-17.78" addlevel="always"/>
<gate name="-20" symbol="M" x="0" y="-20.32" addlevel="always"/>
<gate name="-21" symbol="M" x="0" y="-22.86" addlevel="always"/>
<gate name="-22" symbol="M" x="0" y="-25.4" addlevel="always"/>
<gate name="-23" symbol="M" x="0" y="-27.94" addlevel="always"/>
<gate name="-24" symbol="M" x="0" y="-30.48" addlevel="always"/>
</gates>
<devices>
<device name="" package="5566-24">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
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
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+05V/1" urn="urn:adsk.eagle:symbol:27021/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-3.175" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V/1" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+05V/2" urn="urn:adsk.eagle:symbol:27022/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-3.81" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V/2" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+05V/3" urn="urn:adsk.eagle:symbol:27023/1" library_version="2">
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-3.81" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V/3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+05V/4" urn="urn:adsk.eagle:symbol:27024/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-3.81" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V/4" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V/1" urn="urn:adsk.eagle:component:27068/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+05V/1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V/2" urn="urn:adsk.eagle:component:27070/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+05V/2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V/3" urn="urn:adsk.eagle:component:27071/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+05V/3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V/4" urn="urn:adsk.eagle:component:27073/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+05V/4" x="0" y="0"/>
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
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="joakim">
<description>Joakim Tysseng's custom components and packages</description>
<packages>
</packages>
<symbols>
<symbol name="+05V/1">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-3.175" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V/1" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3/1" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+05V/1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3/2" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+05V/1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3/3" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+05V/1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3/4" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+05V/1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V/1" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+05V/1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V/2" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+05V/1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V/5" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+05V/1" x="0" y="0"/>
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
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="-12V">
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="94"/>
<circle x="0" y="-1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-3.175" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-12V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="-12V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="-12V" x="0" y="0"/>
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
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="X1" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="USB-787616" device="" package3d_urn="urn:adsk.eagle:package:8081650/1"/>
<part name="ATX" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-24" device="" package3d_urn="urn:adsk.eagle:package:8078574/1"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V/1" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V/2" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V/3" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V/4" device=""/>
<part name="SUPPLY5" library="joakim" deviceset="+5V/5" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY6" library="joakim" deviceset="+3V3/1" device=""/>
<part name="SUPPLY7" library="joakim" deviceset="+3V3/2" device=""/>
<part name="SUPPLY8" library="joakim" deviceset="+3V3/3" device=""/>
<part name="SUPPLY9" library="joakim" deviceset="+3V3/4" device=""/>
<part name="SUPPLY10" library="joakim" deviceset="+12V/1" device=""/>
<part name="SUPPLY11" library="joakim" deviceset="+12V/2" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="-12V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="25.4" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="16.51" y="97.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.02" y="97.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ATX" gate="-1" x="127" y="55.88" smashed="yes">
<attribute name="NAME" x="129.54" y="55.118" size="1.524" layer="95"/>
<attribute name="VALUE" x="126.238" y="57.277" size="1.778" layer="96"/>
</instance>
<instance part="ATX" gate="-2" x="127" y="53.34" smashed="yes">
<attribute name="NAME" x="129.54" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="ATX" gate="-3" x="127" y="50.8" smashed="yes">
<attribute name="NAME" x="129.54" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="ATX" gate="-4" x="127" y="48.26" smashed="yes">
<attribute name="NAME" x="129.54" y="47.498" size="1.524" layer="95"/>
</instance>
<instance part="ATX" gate="-5" x="127" y="45.72" smashed="yes">
<attribute name="NAME" x="129.54" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="ATX" gate="-6" x="127" y="43.18" smashed="yes">
<attribute name="NAME" x="129.54" y="42.418" size="1.524" layer="95"/>
</instance>
<instance part="ATX" gate="-7" x="127" y="40.64" smashed="yes">
<attribute name="NAME" x="129.54" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="ATX" gate="-8" x="127" y="38.1" smashed="yes">
<attribute name="NAME" x="129.54" y="37.338" size="1.524" layer="95"/>
</instance>
<instance part="ATX" gate="-9" x="127" y="35.56" smashed="yes">
<attribute name="NAME" x="129.54" y="34.798" size="1.524" layer="95"/>
</instance>
<instance part="ATX" gate="-10" x="127" y="33.02" smashed="yes">
<attribute name="NAME" x="129.54" y="32.258" size="1.524" layer="95"/>
</instance>
<instance part="ATX" gate="-11" x="127" y="30.48" smashed="yes">
<attribute name="NAME" x="129.54" y="29.718" size="1.524" layer="95"/>
</instance>
<instance part="ATX" gate="-12" x="127" y="27.94" smashed="yes">
<attribute name="NAME" x="129.54" y="27.178" size="1.524" layer="95"/>
</instance>
<instance part="ATX" gate="-13" x="127" y="25.4" smashed="yes">
<attribute name="NAME" x="129.54" y="24.638" size="1.524" layer="95"/>
</instance>
<instance part="ATX" gate="-14" x="127" y="22.86" smashed="yes">
<attribute name="NAME" x="129.54" y="22.098" size="1.524" layer="95"/>
</instance>
<instance part="ATX" gate="-15" x="127" y="20.32" smashed="yes">
<attribute name="NAME" x="129.54" y="19.558" size="1.524" layer="95"/>
</instance>
<instance part="ATX" gate="-16" x="127" y="17.78" smashed="yes">
<attribute name="NAME" x="129.54" y="17.018" size="1.524" layer="95"/>
</instance>
<instance part="ATX" gate="-17" x="127" y="15.24" smashed="yes">
<attribute name="NAME" x="129.54" y="14.478" size="1.524" layer="95"/>
</instance>
<instance part="ATX" gate="-18" x="127" y="12.7" smashed="yes">
<attribute name="NAME" x="129.54" y="11.938" size="1.524" layer="95"/>
</instance>
<instance part="ATX" gate="-19" x="127" y="10.16" smashed="yes">
<attribute name="NAME" x="129.54" y="9.398" size="1.524" layer="95"/>
</instance>
<instance part="ATX" gate="-20" x="127" y="7.62" smashed="yes">
<attribute name="NAME" x="129.54" y="6.858" size="1.524" layer="95"/>
</instance>
<instance part="ATX" gate="-21" x="127" y="5.08" smashed="yes">
<attribute name="NAME" x="129.54" y="4.318" size="1.524" layer="95"/>
</instance>
<instance part="ATX" gate="-22" x="127" y="2.54" smashed="yes">
<attribute name="NAME" x="129.54" y="1.778" size="1.524" layer="95"/>
</instance>
<instance part="ATX" gate="-23" x="127" y="0" smashed="yes">
<attribute name="NAME" x="129.54" y="-0.762" size="1.524" layer="95"/>
</instance>
<instance part="ATX" gate="-24" x="127" y="-2.54" smashed="yes">
<attribute name="NAME" x="129.54" y="-3.302" size="1.524" layer="95"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="88.9" y="50.8" smashed="yes">
<attribute name="VALUE" x="85.725" y="53.975" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="81.28" y="45.72" smashed="yes">
<attribute name="VALUE" x="77.47" y="48.895" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="104.14" y="7.62" smashed="yes">
<attribute name="VALUE" x="100.33" y="10.795" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="96.52" y="5.08" smashed="yes">
<attribute name="VALUE" x="92.71" y="8.255" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="88.9" y="2.54" smashed="yes">
<attribute name="VALUE" x="86.995" y="5.715" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="71.12" y="38.1" smashed="yes">
<attribute name="VALUE" x="68.58" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="104.14" y="58.42" smashed="yes">
<attribute name="VALUE" x="100.965" y="61.595" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="96.52" y="55.88" smashed="yes">
<attribute name="VALUE" x="93.345" y="59.055" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="88.9" y="30.48" smashed="yes">
<attribute name="VALUE" x="85.725" y="33.655" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="81.28" y="27.94" smashed="yes">
<attribute name="VALUE" x="78.105" y="31.115" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="104.14" y="35.56" smashed="yes">
<attribute name="VALUE" x="100.965" y="38.735" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="96.52" y="33.02" smashed="yes">
<attribute name="VALUE" x="93.345" y="36.195" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="104.14" y="20.32" smashed="yes">
<attribute name="VALUE" x="100.965" y="15.621" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="PWR_GOOD" class="0">
<segment>
<pinref part="ATX" gate="-8" pin="S"/>
<wire x1="124.46" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<label x="109.22" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V_STB" class="0">
<segment>
<pinref part="ATX" gate="-9" pin="S"/>
<wire x1="124.46" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<label x="109.22" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWR_ON" class="0">
<segment>
<pinref part="ATX" gate="-16" pin="S"/>
<wire x1="124.46" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<label x="109.22" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<label x="71.12" y="48.26" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ATX" gate="-3" pin="S"/>
<wire x1="124.46" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<label x="109.22" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ATX" gate="-5" pin="S"/>
<wire x1="124.46" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<label x="109.22" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ATX" gate="-7" pin="S"/>
<wire x1="124.46" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<label x="109.22" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ATX" gate="-15" pin="S"/>
<wire x1="124.46" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<label x="109.22" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ATX" gate="-17" pin="S"/>
<wire x1="124.46" y1="15.24" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<label x="109.22" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ATX" gate="-18" pin="S"/>
<wire x1="124.46" y1="12.7" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<label x="109.22" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ATX" gate="-19" pin="S"/>
<wire x1="124.46" y1="10.16" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
<label x="109.22" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ATX" gate="-24" pin="S"/>
<wire x1="124.46" y1="-2.54" x2="109.22" y2="-2.54" width="0.1524" layer="91"/>
<label x="109.22" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V/1" class="0">
<segment>
<pinref part="ATX" gate="-1" pin="S"/>
<wire x1="124.46" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="+5V/1"/>
</segment>
<segment>
<pinref part="ATX" gate="-2" pin="S"/>
<wire x1="124.46" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="+5V/1"/>
</segment>
<segment>
<pinref part="ATX" gate="-4" pin="S"/>
<wire x1="124.46" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="+5V/1"/>
</segment>
<segment>
<pinref part="ATX" gate="-10" pin="S"/>
<wire x1="124.46" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="+5V/1"/>
</segment>
<segment>
<pinref part="ATX" gate="-11" pin="S"/>
<wire x1="124.46" y1="30.48" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="+5V/1"/>
</segment>
<segment>
<pinref part="ATX" gate="-12" pin="S"/>
<wire x1="124.46" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="+5V/1"/>
</segment>
<segment>
<pinref part="ATX" gate="-13" pin="S"/>
<wire x1="124.46" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="+5V/1"/>
</segment>
</net>
<net name="+5V/2" class="0">
<segment>
<pinref part="ATX" gate="-6" pin="S"/>
<wire x1="124.46" y1="43.18" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="+5V/2"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="ATX" gate="-14" pin="S"/>
<wire x1="124.46" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="-12V"/>
</segment>
</net>
<net name="+5V/3" class="0">
<segment>
<pinref part="ATX" gate="-21" pin="S"/>
<wire x1="124.46" y1="5.08" x2="104.14" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="+5V/3"/>
</segment>
</net>
<net name="+5V/4" class="0">
<segment>
<pinref part="ATX" gate="-22" pin="S"/>
<wire x1="124.46" y1="2.54" x2="96.52" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="+5V/4"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="ATX" gate="-23" pin="S"/>
<wire x1="124.46" y1="0" x2="88.9" y2="0" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="+5V/1"/>
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
