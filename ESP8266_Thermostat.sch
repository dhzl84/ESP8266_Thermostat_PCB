<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<!--Created by TARGET 3001! Version: 19.3.0.11-->
<!--DateTime: 2017.09.18 14:23:17-->
<eagle version="7.3.0">
	<drawing>
		<settings>
			<setting alwaysvectorfont="no"/>
			<setting verticaltext="up"/>
		</settings>
		<grid distance="0.635" unitdist="mm" unit="mm" style="lines" multiple="2" display="no" altdistance="0.635" altunitdist="mm" altunit="mm"/>
		<layers>
			<layer number="1" name="Top" color="4" fill="1" visible="yes" active="yes"/>
			<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="yes"/>
			<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="yes"/>
			<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="yes"/>
			<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="yes"/>
			<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="yes"/>
			<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="yes"/>
			<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="yes"/>
			<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="yes"/>
			<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="yes"/>
			<layer number="25" name="tNames" color="7" fill="1" visible="no" active="yes"/>
			<layer number="26" name="bNames" color="7" fill="1" visible="no" active="yes"/>
			<layer number="27" name="tValues" color="7" fill="1" visible="no" active="yes"/>
			<layer number="28" name="bValues" color="7" fill="1" visible="no" active="yes"/>
			<layer number="29" name="tStop" color="7" fill="3" visible="yes" active="yes"/>
			<layer number="30" name="bStop" color="7" fill="6" visible="yes" active="yes"/>
			<layer number="31" name="tCream" color="7" fill="4" visible="no" active="yes"/>
			<layer number="32" name="bCream" color="7" fill="5" visible="yes" active="yes"/>
			<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="yes"/>
			<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="yes"/>
			<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="yes"/>
			<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="yes"/>
			<layer number="37" name="tTest" color="7" fill="1" visible="no" active="yes"/>
			<layer number="38" name="bTest" color="7" fill="1" visible="no" active="yes"/>
			<layer number="39" name="tKeepout" color="4" fill="11" visible="yes" active="yes"/>
			<layer number="40" name="bKeepout" color="1" fill="11" visible="yes" active="yes"/>
			<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="yes"/>
			<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="yes"/>
			<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="yes"/>
			<layer number="44" name="Drills" color="7" fill="1" visible="no" active="yes"/>
			<layer number="45" name="Holes" color="7" fill="1" visible="no" active="yes"/>
			<layer number="46" name="Milling" color="3" fill="1" visible="no" active="yes"/>
			<layer number="47" name="Measures" color="7" fill="1" visible="no" active="yes"/>
			<layer number="48" name="Document" color="7" fill="1" visible="yes" active="yes"/>
			<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="yes"/>
			<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="yes"/>
			<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="yes"/>
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
				<library name="TARGET3001!_V19.3.0.11">
					<packages>
						<package name="DIL4_0">
							<wire x1="2.29" y1="-3.25" x2="-2.29" y2="-3.25" width="0.3" layer="22"/>
							<wire x1="-2.29" y1="-3.25" x2="-2.29" y2="3.25" width="0.3" layer="22"/>
							<wire x1="-2.29" y1="3.25" x2="2.29" y2="3.25" width="0.3" layer="22"/>
							<wire x1="2.29" y1="3.25" x2="2.29" y2="-3.25" width="0.3" layer="22"/>
							<pad name="1" x="1.27" y="-3.81" drill="0.8" shape="square" diameter="1.27" rot="R180"/>
							<pad name="2" x="-1.27" y="-3.81" drill="0.8" shape="octagon" diameter="1.27" rot="R180"/>
							<pad name="3" x="-1.27" y="3.81" drill="0.8" shape="octagon" diameter="1.27" rot="R180"/>
							<pad name="4" x="1.27" y="3.81" drill="0.8" shape="octagon" diameter="1.27" rot="R180"/>
							<text x="2.42" y="4.985" size="2" layer="26" rot="MR0">&gt;NAME</text>
							<text x="2.465" y="-7.08" size="2" layer="28" rot="MR0">&gt;VALUE</text>
						</package>
						<package name="0204_MET_1">
							<pad name="1" x="0" y="0" drill="0.8" shape="octagon" diameter="1.8" rot="R180"/>
							<pad name="2" x="-2.54" y="0" drill="0.8" shape="octagon" diameter="1.8" rot="R180"/>
							<circle x="0" y="0" radius="0.85" width="0.15" layer="22"/>
							<text x="0" y="1.905" size="2" layer="26" rot="MR0">&gt;NAME</text>
							<text x="0" y="-3.81" size="2" layer="28" rot="MR0">&gt;VALUE</text>
						</package>
						<package name="0204_MET_2">
							<pad name="1" x="0" y="0" drill="0.8" shape="octagon" diameter="1.8"/>
							<pad name="2" x="2.54" y="0" drill="0.8" shape="octagon" diameter="1.8"/>
							<circle x="0" y="0" radius="0.85" width="0.15" layer="22"/>
							<text x="2.54" y="-3.905" size="2" layer="26" rot="MR0">&gt;NAME</text>
							<text x="2.18" y="1.81" size="2" layer="28" rot="MR0">&gt;VALUE</text>
						</package>
						<package name="TO92_3">
							<pad name="1" x="0" y="-1.905" drill="0.7" shape="octagon" diameter="1.1" rot="R90"/>
							<pad name="2" x="0" y="0" drill="0.7" shape="octagon" diameter="1.1" rot="R90"/>
							<pad name="3" x="0" y="1.905" drill="0.7" shape="octagon" diameter="1.1" rot="R90"/>
							<wire x1="-1.697056" y1="-1.697056" x2="-1.697056" y2="1.697056" width="0.3" layer="22" curve="270" cap="round"/>
							<wire x1="-1.697056" y1="-1.697056" x2="-1.697056" y2="1.697056" width="0.3" layer="22"/>
							<text x="2.8575" y="-2.54" size="1.5" layer="26" rot="MR270" align="top-right">&gt;NAME</text>
							<text x="-3.81" y="-2.54" size="1.5" layer="28" rot="MR270" align="top-right">&gt;VALUE</text>
						</package>
						<package name="D_RM12,7_DM3_4">
							<pad name="1" x="0" y="0" drill="0.8" shape="octagon" diameter="1.8"/>
							<pad name="2" x="2.54" y="0" drill="0.8" shape="octagon" diameter="1.8"/>
							<circle x="0" y="0" radius="0.85" width="0.15" layer="22"/>
							<text x="2.18" y="-3.905" size="2" layer="26" rot="MR0">&gt;NAME</text>
							<text x="6.9" y="1.81" size="2" layer="28" rot="MR0">&gt;VALUE</text>
						</package>
						<package name="Finder_36.11-4001_5">
							<text x="-10.16" y="-10.795" size="2" layer="28" rot="MR270" align="top-right">&gt;VALUE</text>
							<wire x1="7.75" y1="-10.75" x2="-7.75" y2="-10.75" width="0.3" layer="22"/>
							<wire x1="-7.75" y1="-10.75" x2="-7.75" y2="10.75" width="0.3" layer="22"/>
							<wire x1="-7.75" y1="10.75" x2="7.75" y2="10.75" width="0.3" layer="22"/>
							<wire x1="7.75" y1="10.75" x2="7.75" y2="-10.75" width="0.3" layer="22"/>
							<pad name="2" x="6" y="-6.55" drill="1.5" shape="octagon" diameter="2.5" rot="R90"/>
							<pad name="1" x="-6" y="-6.55" drill="1.5" shape="octagon" diameter="2.5" rot="R90"/>
							<pad name="11" x="0" y="-8.55" drill="1.5" shape="octagon" diameter="2.5" rot="R90"/>
							<pad name="12" x="6" y="5.65" drill="1.5" shape="octagon" diameter="2.5" rot="R90"/>
							<pad name="14" x="-6" y="5.65" drill="1.5" shape="octagon" diameter="2.5" rot="R90"/>
							<text x="8.255" y="-10.795" size="2" layer="26" rot="MR270" align="top-right">&gt;NAME</text>
							<wire x1="5.911" y1="-2.244" x2="5.911" y2="-6.6" width="0.3" layer="22"/>
							<wire x1="-6.093" y1="-2.274" x2="-6.093" y2="-6.6" width="0.3" layer="22"/>
							<wire x1="4.422" y1="-1.118" x2="-4.422" y2="-1.118" width="0.3" layer="22"/>
							<wire x1="4.422" y1="-3.658" x2="-4.422" y2="-3.658" width="0.3" layer="22"/>
							<wire x1="-4.422" y1="-1.118" x2="-4.422" y2="-2.328" width="0.3" layer="22"/>
							<wire x1="4.421535" y1="-3.657713" x2="4.421535" y2="-1.117713" width="0.3" layer="22"/>
							<wire x1="4.422" y1="-3.658" x2="-4.422" y2="-1.118" width="0.3" layer="22"/>
							<wire x1="-6.093" y1="-2.274" x2="-4.422" y2="-2.274" width="0.3" layer="22"/>
							<wire x1="4.410333" y1="-2.244347" x2="5.910693" y2="-2.244347" width="0.3" layer="22"/>
							<wire x1="-4.422" y1="-2.328" x2="-4.422" y2="-3.658" width="0.3" layer="22"/>
						</package>
						<package name="ESP8266-7_6">
							<wire x1="0" y1="0" x2="16" y2="0" width="0.3" layer="21"/>
							<wire x1="16" y1="0" x2="16" y2="21.2" width="0.3" layer="21"/>
							<wire x1="16" y1="21.2" x2="0" y2="21.2" width="0.3" layer="21"/>
							<wire x1="0" y1="21.2" x2="0" y2="0" width="0.3" layer="21"/>
							<pad name="1" x="0" y="15.5" drill="0.5" shape="octagon" diameter="1.2"/>
							<pad name="2" x="0" y="13.5" drill="0.5" shape="octagon" diameter="1.2"/>
							<pad name="3" x="0" y="11.5" drill="0.5" shape="octagon" diameter="1.2"/>
							<pad name="4" x="0" y="9.5" drill="0.5" shape="octagon" diameter="1.2"/>
							<pad name="5" x="-0.0175" y="5.4525" drill="0.5" shape="octagon" diameter="1.2"/>
							<pad name="6" x="0" y="7.405" drill="0.5" shape="octagon" diameter="1.2"/>
							<pad name="7" x="0" y="3.5" drill="0.5" shape="octagon" diameter="1.2"/>
							<pad name="8" x="0" y="1.5" drill="0.5" shape="octagon" diameter="1.2"/>
							<pad name="9" x="16" y="1.4525" drill="0.5" shape="octagon" diameter="1.2"/>
							<pad name="10" x="16" y="3.4525" drill="0.5" shape="octagon" diameter="1.2"/>
							<pad name="11" x="16" y="5.4525" drill="0.5" shape="octagon" diameter="1.2"/>
							<pad name="12" x="16" y="7.4525" drill="0.5" shape="octagon" diameter="1.2"/>
							<pad name="13" x="16" y="9.4525" drill="0.5" shape="octagon" diameter="1.2"/>
							<pad name="14" x="16" y="11.4525" drill="0.5" shape="octagon" diameter="1.2"/>
							<pad name="15" x="16" y="13.4525" drill="0.5" shape="octagon" diameter="1.2"/>
							<pad name="16" x="16" y="15.4525" drill="0.5" shape="octagon" diameter="1.2"/>
							<wire x1="1.9825" y1="16.2025" x2="1.9825" y2="0.9525" width="0.3" layer="21"/>
							<wire x1="1.9825" y1="16.2025" x2="13.9825" y2="16.2025" width="0.3" layer="21"/>
							<wire x1="13.9825" y1="16.2025" x2="13.9825" y2="0.9525" width="0.3" layer="21"/>
							<wire x1="13.9825" y1="0.9525" x2="1.9825" y2="0.9525" width="0.3" layer="21"/>
							<wire x1="2.4825" y1="20.2025" x2="2.4825" y2="18.2025" width="0.1" layer="21"/>
							<wire x1="0.4825" y1="20.2025" x2="2.4825" y2="20.2025" width="0.1" layer="21"/>
							<wire x1="2.4825" y1="18.2025" x2="0.4825" y2="18.2025" width="0.1" layer="21"/>
							<wire x1="0.4825" y1="18.2025" x2="0.4825" y2="20.2025" width="0.1" layer="21"/>
							<wire x1="5.9825" y1="19.9525" x2="5.9825" y2="17.9525" width="0.1" layer="21"/>
							<wire x1="5.9825" y1="17.9525" x2="14.9825" y2="17.9525" width="0.1" layer="21"/>
							<wire x1="14.9825" y1="17.9525" x2="14.9825" y2="19.9525" width="0.1" layer="21"/>
							<wire x1="14.9825" y1="19.9525" x2="5.9825" y2="19.9525" width="0.1" layer="21"/>
							<circle x="1.4825" y="19.2025" radius="0.790569" width="0.3" layer="21"/>
							<circle x="1.4825" y="19.2025" radius="0" width="0.3" layer="21"/>
							<text x="3.2325" y="21.4525" size="2" layer="25">&gt;NAME</text>
							<text x="4.7325" y="-2.5475" size="2" layer="27">&gt;VALUE</text>
							<text x="7.9825" y="18.4525" size="1" layer="21">ANTENNA</text>
							<text x="3.7325" y="16.7025" size="1" layer="21" rot="R90">ext.Ant</text>
							<text x="2.7325" y="14.2025" size="1" layer="21">ESP-07 WiFi module</text>
							<text x="2.7325" y="12.7025" size="1" layer="21">by Ai-thinker Team</text>
						</package>
						<package name="DREHIMPULSGEBER_STEHEND_7">
							<pad name="1" x="-2.5" y="-7.5" drill="1" shape="octagon" diameter="2"/>
							<pad name="2" x="2.5" y="-7.5" drill="1" shape="octagon" diameter="2"/>
							<pad name="3" x="0" y="-7.5" drill="1" shape="octagon" diameter="2"/>
							<pad name="4" x="2.5" y="7" drill="1" shape="octagon" diameter="2"/>
							<pad name="5" x="-2.5" y="7" drill="1" shape="octagon" diameter="2"/>
							<wire x1="-2.683166" y1="1.341873" x2="2.683166" y2="1.341873" width="0.3" layer="21" curve="233.140014648438" cap="round"/>
							<wire x1="-2.683" y1="1.342" x2="2.683" y2="1.342" width="0.3" layer="21"/>
							<wire x1="5.75" y1="7" x2="-5.75" y2="7" width="0.3" layer="21"/>
							<wire x1="-5.75" y1="7" x2="-5.75" y2="-7" width="0.3" layer="21"/>
							<wire x1="-5.75" y1="-7" x2="5.75" y2="-7" width="0.3" layer="21"/>
							<wire x1="5.75" y1="-7" x2="5.75" y2="7" width="0.3" layer="21"/>
							<text x="-5.715" y="8.89" size="2" layer="25">&gt;NAME</text>
							<pad name="VIA_0" x="-6.245" y="0.4" drill="2.6" shape="octagon" diameter="3.6" rot="R270"/>
							<pad name="VIA_1" x="5.82" y="0.235" drill="2.6" shape="octagon" diameter="3.6" rot="R270"/>
						</package>
						<package name="DHT_RM2.54_8">
							<pad name="1" x="1.155484" y="-22.283165" drill="0.9" shape="square" diameter="1.8"/>
							<pad name="2" x="3.790484" y="-22.283165" drill="0.9" shape="octagon" diameter="1.8"/>
							<pad name="3" x="6.425484" y="-22.283165" drill="0.9" shape="octagon" diameter="1.8"/>
							<pad name="4" x="9.060484" y="-22.283165" drill="0.9" shape="octagon" diameter="1.8"/>
							<wire x1="-3.209516" y1="-19.918165" x2="-3.209516" y2="1.081835" width="0.3" layer="21"/>
							<wire x1="-3.209516" y1="1.081835" x2="12.790484" y2="1.081835" width="0.3" layer="21"/>
							<wire x1="12.790484" y1="1.081835" x2="12.790484" y2="-19.918165" width="0.3" layer="21"/>
							<wire x1="12.790484" y1="-19.918165" x2="-3.209516" y2="-19.918165" width="0.3" layer="21"/>
							<wire x1="1.790484" y1="6.081835" x2="-3.209516" y2="1.081835" width="0.3" layer="21"/>
							<wire x1="7.790484" y1="6.081835" x2="12.790484" y2="1.081835" width="0.3" layer="21"/>
							<wire x1="7.790484" y1="6.081835" x2="1.790484" y2="6.081835" width="0.3" layer="21"/>
							<wire x1="1.155484" y1="-21.918165" x2="1.155484" y2="-19.918165" width="0.3" layer="21"/>
							<wire x1="3.790484" y1="-21.918165" x2="3.790484" y2="-19.918165" width="0.3" layer="21"/>
							<wire x1="6.425484" y1="-21.918165" x2="6.425484" y2="-19.918165" width="0.3" layer="21"/>
							<wire x1="9.060484" y1="-21.918165" x2="9.060484" y2="-19.918165" width="0.3" layer="21"/>
							<text x="-3.175" y="6.985" size="2" layer="25">&gt;NAME</text>
							<text x="-3.175" y="-26.035" size="2" layer="27">&gt;VALUE</text>
						</package>
						<package name="OLED_0,96&quot;_9">
							<pad name="1" x="-3.81" y="0" drill="0.9" shape="square" diameter="2"/>
							<pad name="2" x="-1.27" y="0" drill="0.9" shape="octagon" diameter="2"/>
							<pad name="3" x="1.27" y="0" drill="0.9" shape="octagon" diameter="2"/>
							<pad name="4" x="3.81" y="0" drill="0.9" shape="octagon" diameter="2"/>
							<wire x1="-13.65" y1="-25.715" x2="13.65" y2="-25.715" width="0.3" layer="21"/>
							<wire x1="13.65" y1="-25.715" x2="13.65" y2="1.585" width="0.3" layer="21"/>
							<wire x1="13.65" y1="1.585" x2="-13.65" y2="1.585" width="0.3" layer="21"/>
							<wire x1="-13.65" y1="1.585" x2="-13.65" y2="-25.715" width="0.3" layer="21"/>
							<text x="-12.015" y="-4.465" size="2" layer="25">&gt;NAME</text>
							<text x="1.32" y="-4.32" size="2" layer="27">&gt;VALUE</text>
						</package>
						<package name="0204_10">
							<pad name="1" x="0" y="0" drill="0.8" shape="octagon" diameter="1.8" rot="R180"/>
							<pad name="2" x="-2.54" y="0" drill="0.8" shape="octagon" diameter="1.8" rot="R180"/>
							<circle x="0" y="0" radius="0.85" width="0.15" layer="21"/>
							<text x="-2.54" y="-3.905" size="2" layer="25">&gt;NAME</text>
							<text x="-3.36" y="1.81" size="2" layer="27">&gt;VALUE</text>
						</package>
						<package name="Stiftleiste_1x04_G_2,54_11">
							<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.3" layer="21"/>
							<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.3" layer="21"/>
							<wire x1="0.635" y1="1.27" x2="-1.27" y2="1.27" width="0.3" layer="21"/>
							<wire x1="1.27" y1="0.635" x2="0.635" y2="1.27" width="0.3" layer="21"/>
							<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="1.27" width="0.3" layer="21"/>
							<pad name="1" x="0" y="0" drill="1" shape="square" diameter="1.6" rot="R270"/>
							<pad name="2" x="0" y="-2.54" drill="1" shape="octagon" diameter="1.6" rot="R270"/>
							<pad name="3" x="0" y="-5.08" drill="1" shape="octagon" diameter="1.6" rot="R270"/>
							<pad name="4" x="0" y="-7.62" drill="1" shape="octagon" diameter="1.6" rot="R270"/>
							<text x="3.829" y="-0.834" size="2" layer="25" rot="R90">&gt;NAME</text>
							<wire x1="0.635" y1="-3.81" x2="1.27" y2="-4.445" width="0.3" layer="21"/>
							<wire x1="1.27" y1="-4.445" x2="1.27" y2="-5.715" width="0.3" layer="21"/>
							<wire x1="1.27" y1="-5.715" x2="0.635" y2="-6.35" width="0.3" layer="21"/>
							<wire x1="0.635" y1="-6.35" x2="-0.635" y2="-6.35" width="0.3" layer="21"/>
							<wire x1="-0.635" y1="-6.35" x2="-1.27" y2="-5.715" width="0.3" layer="21"/>
							<wire x1="-1.27" y1="-5.715" x2="-1.27" y2="-4.445" width="0.3" layer="21"/>
							<wire x1="-1.27" y1="-4.445" x2="-0.635" y2="-3.81" width="0.3" layer="21"/>
							<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="0.635" y1="-1.27" x2="1.27" y2="-1.905" width="0.3" layer="21"/>
							<wire x1="1.27" y1="-1.905" x2="1.27" y2="-3.175" width="0.3" layer="21"/>
							<wire x1="1.27" y1="-3.175" x2="0.635" y2="-3.81" width="0.3" layer="21"/>
							<wire x1="0.635" y1="-3.81" x2="-0.635" y2="-3.81" width="0.3" layer="21"/>
							<wire x1="-0.635" y1="-3.81" x2="-1.27" y2="-3.175" width="0.3" layer="21"/>
							<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="-1.905" width="0.3" layer="21"/>
							<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="1.27" y1="-6.985" x2="1.27" y2="-8.255" width="0.3" layer="21"/>
							<wire x1="1.27" y1="-8.255" x2="0.635" y2="-8.89" width="0.3" layer="21"/>
							<wire x1="0.635" y1="-8.89" x2="-0.635" y2="-8.89" width="0.3" layer="21"/>
							<wire x1="-0.635" y1="-8.89" x2="-1.27" y2="-8.255" width="0.3" layer="21"/>
							<wire x1="1.27" y1="-6.985" x2="0.635" y2="-6.35" width="0.3" layer="21"/>
							<wire x1="-0.635" y1="-6.35" x2="-1.27" y2="-6.985" width="0.3" layer="21"/>
							<wire x1="-1.27" y1="-8.255" x2="-1.27" y2="-6.985" width="0.3" layer="21"/>
							<text x="-1.81" y="-25.65" size="2" layer="27" rot="R90">&gt;VALUE</text>
						</package>
						<package name="0204_12">
							<pad name="1" x="0" y="0" drill="0.8" shape="octagon" diameter="1.8"/>
							<pad name="2" x="2.54" y="0" drill="0.8" shape="octagon" diameter="1.8"/>
							<circle x="0" y="0" radius="0.85" width="0.15" layer="21"/>
							<text x="0" y="1.905" size="2" layer="25">&gt;NAME</text>
							<text x="0" y="-3.81" size="2" layer="27">&gt;VALUE</text>
						</package>
						<package name="TO220_13">
							<pad name="1" x="-2.54" y="0" drill="1" shape="square" diameter="1.651"/>
							<pad name="2" x="0" y="0" drill="1" shape="long" diameter="0.3255" rot="R90"/>
							<pad name="3" x="2.54" y="0" drill="1" shape="long" diameter="0.3255" rot="R90"/>
							<wire x1="-5.1435" y1="-3.1115" x2="-5.1435" y2="1.7145" width="0.3" layer="22"/>
							<wire x1="-5.1435" y1="1.7145" x2="5.1435" y2="1.7145" width="0.3" layer="22"/>
							<wire x1="5.1435" y1="1.7145" x2="5.1435" y2="-3.1115" width="0.3" layer="22"/>
							<wire x1="5.1435" y1="-3.1115" x2="-5.1435" y2="-3.1115" width="0.3" layer="22"/>
							<wire x1="-5.1435" y1="-1.7145" x2="5.1435" y2="-1.7145" width="0.3" layer="22"/>
							<text x="-2.08" y="-5.81" size="2" layer="26" rot="MR0">&gt;NAME</text>
							<text x="6.16" y="2.445" size="2" layer="28" rot="MR0">&gt;VALUE</text>
						</package>
						<package name="KLEMME3_14">
							<pad name="1" x="-0.635" y="5.08" drill="1.3" shape="octagon" diameter="2.3" rot="R270"/>
							<pad name="2" x="-0.635" y="0" drill="1.3" shape="octagon" diameter="2.3" rot="R270"/>
							<pad name="3" x="-0.635" y="-5.08" drill="1.3" shape="octagon" diameter="2.3" rot="R270"/>
							<wire x1="-4.685" y1="7.62" x2="-4.685" y2="-7.62" width="0.3" layer="22"/>
							<circle x="-0.635" y="5.08" radius="1.905" width="0.3" layer="22"/>
							<circle x="-0.635" y="0" radius="1.905" width="0.3" layer="22"/>
							<circle x="-0.635" y="-5.08" radius="1.905" width="0.3" layer="22"/>
							<wire x1="2.365" y1="-7.62" x2="2.365" y2="7.62" width="0.3" layer="22"/>
							<wire x1="-3.635" y1="7.62" x2="-3.635" y2="-7.62" width="0.3" layer="22"/>
							<wire x1="0.954" y1="-4.128" x2="-1.586" y2="-6.668" width="0.3" layer="22"/>
							<wire x1="0.318" y1="-3.492" x2="-2.222" y2="-6.032" width="0.3" layer="22"/>
							<wire x1="0.954" y1="0.952" x2="-1.586" y2="-1.588" width="0.3" layer="22"/>
							<wire x1="0.318" y1="1.588" x2="-2.222" y2="-0.952" width="0.3" layer="22"/>
							<wire x1="0.954" y1="6.032" x2="-1.586" y2="3.492" width="0.3" layer="22"/>
							<wire x1="0.318" y1="6.668" x2="-2.222" y2="4.128" width="0.3" layer="22"/>
							<wire x1="3.415" y1="7.62" x2="3.415" y2="-7.62" width="0.3" layer="22"/>
							<wire x1="-4.685" y1="-7.62" x2="3.415" y2="-7.62" width="0.3" layer="22"/>
							<wire x1="-4.685" y1="7.62" x2="3.415" y2="7.62" width="0.3" layer="22"/>
							<text x="-7.08" y="5.715" size="2" layer="26" rot="MR270" align="top-right">&gt;NAME</text>
							<text x="4.35" y="-6.32" size="2" layer="28" rot="MR270" align="top-right">&gt;VALUE</text>
						</package>
						<package name="3X5R5,08_15">
							<wire x1="2.5" y1="1.5" x2="2.5" y2="-1.5" width="0.3" layer="22"/>
							<wire x1="2.5" y1="-1.5" x2="-2.5" y2="-1.5" width="0.3" layer="22"/>
							<wire x1="-2.5" y1="-1.5" x2="-2.5" y2="1.5" width="0.3" layer="22"/>
							<wire x1="-2.5" y1="1.5" x2="2.5" y2="1.5" width="0.3" layer="22"/>
							<text x="3.175" y="1.905" size="1.5" layer="26" rot="MR0">&gt;NAME</text>
							<pad name="1" x="2.54" y="0" drill="0.8" shape="octagon" diameter="1.8" rot="R180"/>
							<pad name="2" x="-2.54" y="0" drill="0.8" shape="octagon" diameter="1.8" rot="R180"/>
						</package>
						<package name="D5R2,54_ELKO_16">
							<text x="-0.604604" y="0.639602" size="1.5" layer="22" rot="MR0">+</text>
							<circle x="-0.030294" y="0" radius="2.5" width="0.2" layer="22"/>
							<pad name="1" x="-1.27" y="0" drill="0.6" shape="octagon" diameter="1.2"/>
							<pad name="2" x="1.27" y="0" drill="0.6" shape="octagon" diameter="1.2"/>
							<text x="-0.665" y="-4.04" size="1.5" layer="26" rot="MR0">&gt;NAME</text>
						</package>
						<package name="IRM-03-5_17">
							<pad name="1" x="-20.875625" y="-33.734375" drill="1" shape="octagon" diameter="2.54" rot="R270"/>
							<pad name="2" x="-20.875625" y="-28.654375" drill="1" shape="octagon" diameter="2.54" rot="R270"/>
							<pad name="3" x="-20.875625" y="-3.254375" drill="1" shape="octagon" diameter="2.54" rot="R270"/>
							<pad name="4" x="-3.095625" y="-8.334375" drill="1" shape="octagon" diameter="2.54" rot="R270"/>
							<pad name="5" x="-3.095625" y="-3.175" drill="1" shape="octagon" diameter="2.54" rot="R270"/>
							<text x="-19.065625" y="-36.87375" size="2" layer="22" rot="MR270" align="top-right">AC/L</text>
							<text x="-19.065625" y="-29.909375" size="2" layer="22" rot="MR270" align="top-right">AC/N</text>
							<text x="-18.98625" y="-4.545625" size="2" layer="22" rot="MR270" align="top-right">NC</text>
							<text x="-7.000625" y="-9.86375" size="2" layer="22" rot="MR270" align="top-right">V+</text>
							<text x="-7.159375" y="-4.286875" size="2" layer="22" rot="MR270" align="top-right">V-</text>
							<text x="-29.78125" y="-4.666875" size="2" layer="26" rot="MR270" align="top-right">&gt;NAME</text>
							<wire x1="0" y1="0" x2="-24" y2="0" width="0.3" layer="22"/>
							<wire x1="-24" y1="0" x2="-24" y2="-37" width="0.3" layer="22"/>
							<wire x1="-24" y1="-37" x2="0" y2="-37" width="0.3" layer="22"/>
							<wire x1="0" y1="-37" x2="0" y2="0" width="0.3" layer="22"/>
						</package>
					</packages>
					<symbols>
						<symbol name="EL817_0">
							<pin name="A" x="-12.7" y="5.08" visible="both" length="short" direction="pas" rot="R0"/>
							<pin name="K" x="-12.7" y="-8.89" visible="both" length="short" direction="pas" rot="R0"/>
							<wire x1="-8.255" y1="0" x2="-6.35" y2="-3.81" width="0.3" layer="94"/>
							<wire x1="-4.445" y1="0" x2="-6.35" y2="-3.81" width="0.3" layer="94"/>
							<wire x1="-4.445" y1="0" x2="-8.255" y2="0" width="0.3" layer="94"/>
							<wire x1="-4.445" y1="-3.81" x2="-6.35" y2="-3.81" width="0.3" layer="94"/>
							<wire x1="-3.81" y1="-1.269" x2="-1.27" y2="-1.904" width="0.3" layer="94"/>
							<polygon width="0" layer="94">
								<vertex x="0" y="-2.222"/>
								<vertex x="-2.222" y="-2.222"/>
								<vertex x="-1.982" y="-1.183"/>
							</polygon>
							<rectangle x1="2.286" y1="-4.763" x2="3.048" y2="0.317" layer="94"/>
							<wire x1="5.08" y1="0.317" x2="3.048" y2="-0.699" width="0.3" layer="94"/>
							<wire x1="5.08" y1="-4.763" x2="3.048" y2="-3.747" width="0.3" layer="94"/>
							<polygon width="0" layer="94">
								<vertex x="3.492" y="-4.763"/>
								<vertex x="5.08" y="-4.763"/>
								<vertex x="3.81" y="-3.493"/>
							</polygon>
							<wire x1="-10.16" y1="5.08" x2="-6.35" y2="5.08" width="0.3" layer="94"/>
							<wire x1="-6.35" y1="-8.89" x2="-6.35" y2="5.08" width="0.3" layer="94"/>
							<wire x1="-6.35" y1="-8.89" x2="-10.16" y2="-8.89" width="0.3" layer="94"/>
							<wire x1="5.08" y1="0.317" x2="5.08" y2="5.08" width="0.3" layer="94"/>
							<wire x1="5.08" y1="5.08" x2="8.89" y2="5.08" width="0.3" layer="94"/>
							<wire x1="5.08" y1="-4.763" x2="5.08" y2="-8.89" width="0.3" layer="94"/>
							<wire x1="5.08" y1="-8.89" x2="8.89" y2="-8.89" width="0.3" layer="94"/>
							<wire x1="-10.16" y1="-11.43" x2="8.89" y2="-11.43" width="0.3" layer="94"/>
							<wire x1="-10.16" y1="8.255" x2="-10.16" y2="-11.43" width="0.3" layer="94"/>
							<wire x1="-10.16" y1="8.255" x2="8.89" y2="8.255" width="0.3" layer="94"/>
							<wire x1="8.89" y1="8.255" x2="8.89" y2="-11.43" width="0.3" layer="94"/>
							<pin name="E" x="11.43" y="-8.89" visible="both" length="short" direction="pas" rot="R180"/>
							<text x="-10.16" y="8.89" size="2" layer="95">&gt;NAME</text>
							<text x="-9.525" y="-15.24" size="2" layer="96">&gt;VALUE</text>
							<wire x1="-4.128" y1="-2.856" x2="-1.588" y2="-3.492" width="0.3" layer="94"/>
							<pin name="C" x="11.43" y="5.08" visible="both" length="short" direction="oc" rot="R180"/>
							<polygon width="0" layer="94">
								<vertex x="-0.318" y="-3.809"/>
								<vertex x="-2.54" y="-3.809"/>
								<vertex x="-2.354" y="-2.795"/>
							</polygon>
							<wire x1="-6.35" y1="-3.81" x2="-8.255" y2="-3.81" width="0.3" layer="94"/>
						</symbol>
						<symbol name="R_MET_1K_0204_1">
							<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
							<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
							<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.3" layer="94"/>
							<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.3" layer="94"/>
							<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.3" layer="94"/>
							<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.3" layer="94"/>
							<text x="3.905" y="-0.35" size="2" layer="95" rot="R90">&gt;NAME</text>
							<text x="-1.81" y="-0.223333" size="2" layer="96" rot="R90">&gt;VALUE</text>
						</symbol>
						<symbol name="R_MET_1K_0204_2">
							<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
							<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
							<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.3" layer="94"/>
							<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.3" layer="94"/>
							<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.3" layer="94"/>
							<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.3" layer="94"/>
							<text x="3.905" y="-0.35" size="2" layer="95" rot="R90">&gt;NAME</text>
							<text x="-1.81" y="-0.223333" size="2" layer="96" rot="R90">&gt;VALUE</text>
						</symbol>
						<symbol name="BC547C_3">
							<wire x1="2.54" y1="0.635" x2="4.445" y2="2.54" width="0.3" layer="94"/>
							<wire x1="2.54" y1="-0.635" x2="4.445" y2="-2.54" width="0.3" layer="94"/>
							<rectangle x1="2.258744" y1="-1.905" x2="2.758744" y2="1.905" layer="94"/>
							<polygon width="0" layer="94">
								<vertex x="4.141464" y="-2.21309"/>
								<vertex x="4.141464" y="-0.94309"/>
								<vertex x="2.871464" y="-2.21309"/>
							</polygon>
							<pin name="B" x="0" y="0" visible="pad" length="short" direction="pas" rot="R0"/>
							<pin name="E" x="4.445" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
							<pin name="C" x="4.445" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
							<text x="6.0325" y="-3.65125" size="2" layer="96">&gt;VALUE</text>
							<text x="6.0325" y="1.905" size="2" layer="95">&gt;NAME</text>
						</symbol>
						<symbol name="1N4007_4">
							<wire x1="0" y1="-1.27" x2="0" y2="2.54" width="0.3" layer="94"/>
							<pin name="A" x="0" y="-3.81" visible="pad" length="short" direction="pas" rot="R90"/>
							<pin name="K" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
							<wire x1="1.905" y1="-1.27" x2="0" y2="2.54" width="0.3" layer="94"/>
							<wire x1="0" y1="2.54" x2="-1.905" y2="-1.27" width="0.3" layer="94"/>
							<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.3" layer="94"/>
							<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.3" layer="94"/>
							<text x="-3.175" y="-4.445" size="2" layer="95" rot="R90">&gt;NAME</text>
							<text x="5.715" y="-4.445" size="2" layer="96" rot="R90">&gt;VALUE</text>
						</symbol>
						<symbol name="36.11.9.005.4001_5">
							<wire x1="-5.715" y1="1.27" x2="-1.905" y2="1.27" width="0.3" layer="94"/>
							<wire x1="-5.715" y1="-1.27" x2="-1.905" y2="-1.27" width="0.3" layer="94"/>
							<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.3" layer="94" style="shortdash"/>
							<wire x1="0.635" y1="-0.635" x2="0.635" y2="-4.445" width="0.3" layer="94"/>
							<wire x1="3.81" y1="-4.445" x2="3.81" y2="-0.635" width="0.3" layer="94"/>
							<wire x1="3.175" y1="-1.27" x2="1.905" y2="0.635" width="0.3" layer="94"/>
							<wire x1="3.81" y1="-0.635" x2="1.905" y2="-0.635" width="0.3" layer="94"/>
							<wire x1="-1.905" y1="1.27" x2="-1.905" y2="-1.27" width="0.3" layer="94"/>
							<wire x1="-5.715" y1="-1.27" x2="-5.715" y2="1.27" width="0.3" layer="94"/>
							<wire x1="-6.985" y1="4.445" x2="-6.985" y2="-4.445" width="0.3" layer="94"/>
							<wire x1="-6.985" y1="-4.445" x2="5.08" y2="-4.445" width="0.3" layer="94"/>
							<wire x1="5.08" y1="-4.445" x2="5.08" y2="4.445" width="0.3" layer="94"/>
							<wire x1="5.08" y1="4.445" x2="-6.985" y2="4.445" width="0.3" layer="94"/>
							<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="-4.445" width="0.3" layer="94"/>
							<wire x1="-3.81" y1="1.27" x2="-3.81" y2="4.445" width="0.3" layer="94"/>
							<wire x1="1.905" y1="4.445" x2="1.905" y2="0.635" width="0.3" layer="94"/>
							<text x="-7.62" y="-4.445" size="2" layer="95" rot="R90">&gt;NAME</text>
							<text x="8.255" y="-5.08" size="2" layer="96" rot="R90">&gt;VALUE</text>
							<wire x1="-5.08" y1="-1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
							<pin name="A1" x="-3.81" y="-6.985" visible="pad" length="short" direction="pas" rot="R90"/>
							<pin name="A2" x="-3.81" y="6.985" visible="pad" length="short" direction="pas" rot="R270"/>
							<pin name="14" x="1.905" y="6.985" visible="pad" length="short" direction="pas" rot="R270"/>
							<pin name="12" x="0.635" y="-6.985" visible="pad" length="short" direction="pas" rot="R90"/>
							<pin name="11" x="3.81" y="-6.985" visible="pad" length="short" direction="nc" rot="R90"/>
						</symbol>
						<symbol name="ESP8266-07_6">
							<pin name="RST" x="-2.54" y="14.605" visible="both" length="short" direction="pas" rot="R0"/>
							<pin name="ADC" x="-2.54" y="12.7" visible="both" length="short" direction="nc" rot="R0"/>
							<pin name="EN" x="-2.54" y="10.795" visible="both" length="short" direction="pas" rot="R0"/>
							<pin name="IO16" x="-2.54" y="8.89" visible="both" length="short" direction="pas" rot="R0"/>
							<pin name="IO14" x="-2.54" y="6.985" visible="both" length="short" direction="pas" rot="R0"/>
							<pin name="IO12" x="-2.54" y="5.08" visible="both" length="short" direction="pas" rot="R0"/>
							<pin name="IO13" x="-2.54" y="3.175" visible="both" length="short" direction="pas" rot="R0"/>
							<pin name="VCC" x="-2.54" y="1.27" visible="both" length="short" direction="pas" rot="R0"/>
							<pin name="GND" x="17.145" y="1.27" visible="both" length="short" direction="pas" rot="R180"/>
							<pin name="IO15" x="17.145" y="3.175" visible="both" length="short" direction="pas" rot="R180"/>
							<pin name="IO2" x="17.145" y="5.08" visible="both" length="short" direction="pas" rot="R180"/>
							<pin name="IO0" x="17.145" y="6.985" visible="both" length="short" direction="pas" rot="R180"/>
							<pin name="IO4" x="17.145" y="8.89" visible="both" length="short" direction="pas" rot="R180"/>
							<pin name="IO5" x="17.145" y="10.795" visible="both" length="short" direction="pas" rot="R180"/>
							<pin name="RX" x="17.145" y="12.7" visible="both" length="short" direction="pas" rot="R180"/>
							<pin name="TX" x="17.145" y="14.605" visible="both" length="short" direction="pas" rot="R180"/>
							<wire x1="0" y1="15.875" x2="14.605" y2="15.875" width="0.3" layer="94"/>
							<wire x1="14.605" y1="15.875" x2="14.605" y2="0" width="0.3" layer="94"/>
							<wire x1="14.605" y1="0" x2="0" y2="0" width="0.3" layer="94"/>
							<wire x1="0" y1="0" x2="0" y2="15.875" width="0.3" layer="94"/>
						</symbol>
						<symbol name="DREHIMPULSGEBER_AUSFUEHRUNG-STEHEND_7">
							<wire x1="-6.35" y1="-5.08" x2="-6.35" y2="5.08" width="0.3" layer="94"/>
							<wire x1="-6.35" y1="5.08" x2="6.35" y2="5.08" width="0.3" layer="94"/>
							<wire x1="6.35" y1="5.08" x2="6.35" y2="-5.08" width="0.3" layer="94"/>
							<wire x1="6.35" y1="-5.08" x2="-6.35" y2="-5.08" width="0.3" layer="94"/>
							<pin name="A" x="-8.89" y="2.54" visible="both" length="short" direction="pas" rot="R0"/>
							<pin name="B" x="-8.89" y="-2.54" visible="both" length="short" direction="pas" rot="R0"/>
							<pin name="C" x="-8.89" y="0" visible="both" length="short" direction="pas" rot="R0"/>
							<pin name="P1" x="8.89" y="2.54" visible="both" length="short" direction="pas" rot="R180"/>
							<pin name="P2" x="8.89" y="-2.54" visible="both" length="short" direction="pas" rot="R180"/>
							<text x="-6.35" y="5.715" size="2" layer="95">&gt;NAME</text>
							<text x="-6.35" y="-7.62" size="2" layer="96">&gt;VALUE</text>
						</symbol>
						<symbol name="DHT22_Temp/Feuchtesensor_RM2.54_8">
							<pin name="VDD" x="3.815" y="-10.785" visible="both" length="short" direction="pas" rot="R90"/>
							<pin name="DATA" x="1.282466" y="-10.785" visible="both" length="short" direction="pas" rot="R90"/>
							<pin name="NC" x="-1.272945" y="-10.73144" visible="both" length="short" direction="nc" rot="R90"/>
							<pin name="GND" x="-3.775068" y="-10.79216" visible="both" length="short" direction="pas" rot="R90"/>
							<wire x1="6.35" y1="-10.16" x2="6.35" y2="8.89" width="0.3" layer="94"/>
							<wire x1="6.35" y1="8.89" x2="-6.35" y2="8.89" width="0.3" layer="94"/>
							<wire x1="-6.35" y1="8.89" x2="-6.35" y2="-10.16" width="0.3" layer="94"/>
							<wire x1="-6.35" y1="-10.16" x2="6.35" y2="-10.16" width="0.3" layer="94"/>
							<text x="-17.78" y="10.16" size="2" layer="96">&gt;VALUE</text>
						</symbol>
						<symbol name="OLED_0,96&quot;_9">
							<pin name="GND" x="-3.81" y="-11.43" visible="both" length="short" direction="pwr" rot="R90"/>
							<pin name="Vdd" x="-1.27" y="-11.43" visible="both" length="short" direction="pwr" rot="R90"/>
							<pin name="SCK" x="1.27" y="-11.43" visible="both" length="short" direction="io" rot="R90"/>
							<pin name="SDA" x="3.81" y="-11.43" visible="both" length="short" direction="io" rot="R90"/>
							<wire x1="-6.35" y1="-8.89" x2="-6.35" y2="1.27" width="0.3" layer="94"/>
							<wire x1="-6.35" y1="1.27" x2="6.35" y2="1.27" width="0.3" layer="94"/>
							<wire x1="6.35" y1="1.27" x2="6.35" y2="-8.89" width="0.3" layer="94"/>
							<wire x1="6.35" y1="-8.89" x2="-6.35" y2="-8.89" width="0.3" layer="94"/>
							<text x="-6.85" y="-8.89" size="2" layer="95" rot="R90">&gt;NAME</text>
							<text x="-6.268333" y="2.405" size="2" layer="96">&gt;VALUE</text>
						</symbol>
						<symbol name="R_KOHLE_10K_0204_10">
							<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
							<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.3" layer="94"/>
							<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.3" layer="94"/>
							<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.3" layer="94"/>
							<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
							<text x="-2.54" y="1.905" size="2" layer="95">&gt;NAME</text>
							<text x="-2.54" y="-3.81" size="2" layer="96">&gt;VALUE</text>
						</symbol>
						<symbol name="Stiftleiste_1x04_G_2,54_11">
							<text x="7.62" y="-1.27" size="2" layer="96" rot="R90">&gt;VALUE</text>
							<pin name="TX" x="-3.81" y="-3.81" visible="both" length="short" direction="pas" rot="R90"/>
							<pin name="RX" x="-1.27" y="-3.81" visible="both" length="short" direction="pas" rot="R90"/>
							<pin name="RST" x="1.27" y="-3.81" visible="both" length="short" direction="pas" rot="R90"/>
							<pin name="Flash" x="3.81" y="-3.81" visible="both" length="short" direction="pas" rot="R90"/>
							<text x="-5.715" y="-1.27" size="2" layer="95" rot="R90">&gt;NAME</text>
							<wire x1="-5.08" y1="-1.27" x2="5.08" y2="-1.27" width="0.3" layer="94"/>
							<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.3" layer="94"/>
							<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.3" layer="94"/>
							<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.3" layer="94"/>
						</symbol>
						<symbol name="R_KOHLE_10K_0204_12">
							<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
							<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
							<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.3" layer="94"/>
							<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.3" layer="94"/>
							<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.3" layer="94"/>
							<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.3" layer="94"/>
							<text x="3.905" y="-0.35" size="2" layer="95" rot="R90">&gt;NAME</text>
							<text x="-1.81" y="-1.48" size="2" layer="96" rot="R90">&gt;VALUE</text>
						</symbol>
						<symbol name="LD-1117V33_13">
							<wire x1="6.35" y1="1.905" x2="6.35" y2="-8.255" width="0.3" layer="94"/>
							<wire x1="6.35" y1="-8.255" x2="-6.35" y2="-8.255" width="0.3" layer="94"/>
							<wire x1="-6.35" y1="-8.255" x2="-6.35" y2="1.905" width="0.3" layer="94"/>
							<text x="-6.35" y="2.54" size="2" layer="95">&gt;NAME</text>
							<text x="1.905" y="-10.795" size="2" layer="96">&gt;VALUE</text>
							<wire x1="-6.35" y1="1.905" x2="6.35" y2="1.905" width="0.3" layer="94"/>
							<pin name="OUT" x="8.89" y="-3.175" visible="both" length="short" direction="sup" rot="R180"/>
							<pin name="IN" x="-8.89" y="-3.175" visible="both" length="short" direction="pwr" rot="R0"/>
							<pin name="GND" x="0" y="-10.795" visible="both" length="short" direction="pwr" rot="R90"/>
						</symbol>
						<symbol name="KLEMME3POL_14">
							<pin name="N" x="-7.62" y="-2.54" visible="both" length="short" direction="pas" rot="R0"/>
							<pin name="L_Out" x="-7.62" y="0" visible="both" length="short" direction="pas" rot="R0"/>
							<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.3" layer="94"/>
							<wire x1="0" y1="5.08" x2="-5.08" y2="5.08" width="0.3" layer="94"/>
							<wire x1="0" y1="-5.08" x2="0" y2="5.08" width="0.3" layer="94"/>
							<wire x1="0" y1="-5.08" x2="-5.08" y2="-5.08" width="0.3" layer="94"/>
							<pin name="L" x="-7.62" y="2.54" visible="both" length="short" direction="pas" rot="R0"/>
							<text x="-5.08" y="6.35" size="2" layer="95">&gt;NAME</text>
							<text x="-5.08" y="-7.62" size="2" layer="96">&gt;VALUE</text>
						</symbol>
						<symbol name="B37987-F5104-K54_15">
							<pin name="1" x="-3.81" y="0" visible="pad" length="middle" direction="pas" rot="R0"/>
							<pin name="2" x="3.81" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
							<rectangle x1="-0.952" y1="-1.905" x2="-0.318" y2="1.905" layer="94"/>
							<rectangle x1="0.318" y1="-1.905" x2="0.952" y2="1.905" layer="94"/>
							<text x="-4.128" y="3.175" size="2" layer="95">&gt;NAME</text>
							<text x="-3.493" y="-5.08" size="2" layer="96">&gt;VALUE</text>
						</symbol>
						<symbol name="B41851-A3107-M_16">
							<wire x1="-2.54" y1="-2.8575" x2="-2.54" y2="2.8575" width="0.3" layer="94"/>
							<wire x1="-2.54" y1="2.8575" x2="-4.1275" y2="2.8575" width="0.3" layer="94"/>
							<wire x1="-4.1275" y1="2.8575" x2="-4.1275" y2="-2.8575" width="0.3" layer="94"/>
							<wire x1="-4.1275" y1="-2.8575" x2="-2.54" y2="-2.8575" width="0.3" layer="94"/>
							<wire x1="-5.08" y1="-2.8575" x2="-5.08" y2="2.8575" width="0.3" layer="94"/>
							<pin name="+" x="0" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
							<pin name="-" x="-7.62" y="0" visible="pad" length="short" direction="pas" rot="R0"/>
							<text x="-0.685" y="-3.27" size="2" layer="97">+</text>
							<text x="-3.207" y="-5.175" size="2" layer="95">&gt;NAME</text>
							<text x="-6.770333" y="3.715" size="2" layer="96">&gt;VALUE</text>
						</symbol>
						<symbol name="IRM-03-5_17">
							<wire x1="11.43" y1="-8.255" x2="11.43" y2="8.255" width="0.3" layer="94"/>
							<wire x1="11.43" y1="8.255" x2="-12.7" y2="8.255" width="0.3" layer="94"/>
							<wire x1="-12.7" y1="8.255" x2="-12.7" y2="-8.255" width="0.3" layer="94"/>
							<wire x1="-12.7" y1="-8.255" x2="11.43" y2="-8.255" width="0.3" layer="94"/>
							<pin name="AC/L" x="13.97" y="-6.35" visible="both" length="short" direction="in" rot="R180"/>
							<pin name="AC/N" x="13.97" y="1.27" visible="both" length="short" direction="in" rot="R180"/>
							<pin name="NC" x="-15.24" y="-5.715" visible="both" length="short" direction="nc" rot="R0"/>
							<pin name="V+" x="-15.24" y="-0.635" visible="both" length="short" direction="sup" rot="R0"/>
							<pin name="V-" x="-15.24" y="3.81" visible="both" length="short" direction="sup" rot="R0"/>
						</symbol>
					</symbols>
					<devicesets>
						<deviceset name="EL817_0" prefix="IC">
							<description/>
							<gates>
								<gate name="G$1" symbol="EL817_0" x="26.035" y="28.575"/>
							</gates>
							<devices>
								<device name="" package="DIL4_0">
									<connects>
										<connect gate="G$1" pin="A" pad="1"/>
										<connect gate="G$1" pin="K" pad="2"/>
										<connect gate="G$1" pin="E" pad="3"/>
										<connect gate="G$1" pin="C" pad="4"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="R_MET_1K_0204_1" prefix="R">
							<description>Metallschichtwiderstand 1K-Ohm,  0,4W, 1%</description>
							<gates>
								<gate name="G$1" symbol="R_MET_1K_0204_1" x="12.065" y="39.37"/>
							</gates>
							<devices>
								<device name="" package="0204_MET_1">
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
						<deviceset name="R_MET_1K_0204_2" prefix="R">
							<description>Metallschichtwiderstand 1K-Ohm,  0,4W, 1%</description>
							<gates>
								<gate name="G$1" symbol="R_MET_1K_0204_2" x="40.64" y="5.08"/>
							</gates>
							<devices>
								<device name="" package="0204_MET_2">
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
						<deviceset name="BC547C_3" prefix="T">
							<description>Bipolar-Standard-Leistungstransistor  UCE:45V, ICE:0,2A, max800</description>
							<gates>
								<gate name="G$1" symbol="BC547C_3" x="48.895" y="-4.445"/>
							</gates>
							<devices>
								<device name="" package="TO92_3">
									<connects>
										<connect gate="G$1" pin="B" pad="2"/>
										<connect gate="G$1" pin="E" pad="3"/>
										<connect gate="G$1" pin="C" pad="1"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="1N4007_4" prefix="D">
							<description>Universal-Diode 1000V, 1A</description>
							<gates>
								<gate name="G$1" symbol="1N4007_4" x="53.34" y="26.67"/>
							</gates>
							<devices>
								<device name="" package="D_RM12,7_DM3_4">
									<connects>
										<connect gate="G$1" pin="A" pad="1"/>
										<connect gate="G$1" pin="K" pad="2"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="36.11.9.005.4001_5" prefix="RE">
							<description>Kleines Leistungsrelais, Würfelbauform</description>
							<gates>
								<gate name="G$1" symbol="36.11.9.005.4001_5" x="80.01" y="27.305"/>
							</gates>
							<devices>
								<device name="" package="Finder_36.11-4001_5">
									<connects>
										<connect gate="G$1" pin="A1" pad="1"/>
										<connect gate="G$1" pin="A2" pad="2"/>
										<connect gate="G$1" pin="14" pad="11"/>
										<connect gate="G$1" pin="12" pad="14"/>
										<connect gate="G$1" pin="11" pad="12"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="ESP8266-07_6" prefix="IC">
							<description>ESP-07 WiFi module 
is developed by Ai-thinker Team

32-bit MCU, 802.11 b/g/n, SDIO 2.0, (H) SPI, UART, I2C, I2S, IRDA, PWM, GPIO, Deep sleep power &lt;10uA, Power down leakage current &lt; 5uA</description>
							<gates>
								<gate name="G$1" symbol="ESP8266-07_6" x="-22.225" y="15.875"/>
							</gates>
							<devices>
								<device name="" package="ESP8266-7_6">
									<connects>
										<connect gate="G$1" pin="RST" pad="1"/>
										<connect gate="G$1" pin="ADC" pad="2"/>
										<connect gate="G$1" pin="EN" pad="3"/>
										<connect gate="G$1" pin="IO16" pad="4"/>
										<connect gate="G$1" pin="IO14" pad="5"/>
										<connect gate="G$1" pin="IO12" pad="6"/>
										<connect gate="G$1" pin="IO13" pad="7"/>
										<connect gate="G$1" pin="VCC" pad="8"/>
										<connect gate="G$1" pin="GND" pad="9"/>
										<connect gate="G$1" pin="IO15" pad="10"/>
										<connect gate="G$1" pin="IO2" pad="11"/>
										<connect gate="G$1" pin="IO0" pad="12"/>
										<connect gate="G$1" pin="IO4" pad="13"/>
										<connect gate="G$1" pin="IO5" pad="14"/>
										<connect gate="G$1" pin="RX" pad="15"/>
										<connect gate="G$1" pin="TX" pad="16"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="DREHIMPULSGEBER_AUSFUEHRUNG-STEHEND_7" prefix="S">
							<description>DREHIMPULSGEBER STEHEND Drehimpulsgeber Dieser Drehimpulsgeber (30 Stellungen) in Miniaturbauform bietet sich für Einstellungen digitaler Werte in Geräten an. Er verfügt über einen getrennten Impulsausgang für beide Drehrichtungen (rechts/links-Kennung) sowie eine exakte leichtgängige Rastung; beim Drücken der Achse ist ein zusätzlicher Impuls für eine Set- bzw. Reset-Funktion möglich. Technische Daten: Anschlüsse Raster 2,5 mm - Gehäuse UL-94-VO - Max. 5 V/DC 10 mA - Durchgangswiderstand &lt; 1 m Ohm - Isolationswiderstand &gt; 100 M Ohm  -  Drehwinkel 360° endlos - Je 15 Impulse pro Umdrehung zwischen A-C und B-C. Ausführung stehen</description>
							<gates>
								<gate name="G$1" symbol="DREHIMPULSGEBER_AUSFUEHRUNG-STEHEND_7" x="-67.945" y="5.08"/>
							</gates>
							<devices>
								<device name="" package="DREHIMPULSGEBER_STEHEND_7">
									<connects>
										<connect gate="G$1" pin="A" pad="1"/>
										<connect gate="G$1" pin="B" pad="2"/>
										<connect gate="G$1" pin="C" pad="3"/>
										<connect gate="G$1" pin="P1" pad="4"/>
										<connect gate="G$1" pin="P2" pad="5"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="DHT22_Temp/Feuchtesensor_RM2.54_8" prefix="IC">
							<description/>
							<gates>
								<gate name="G$1" symbol="DHT22_Temp/Feuchtesensor_RM2.54_8" x="-81.28" y="70.485"/>
							</gates>
							<devices>
								<device name="" package="DHT_RM2.54_8">
									<connects>
										<connect gate="G$1" pin="VDD" pad="1"/>
										<connect gate="G$1" pin="DATA" pad="2"/>
										<connect gate="G$1" pin="NC" pad="3"/>
										<connect gate="G$1" pin="GND" pad="4"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="OLED_0,96&quot;_9" prefix="Display">
							<description>Buchsenleiste 4-polig RM2,54</description>
							<gates>
								<gate name="G$1" symbol="OLED_0,96&quot;_9" x="-50.165" y="72.39"/>
							</gates>
							<devices>
								<device name="" package="OLED_0,96&quot;_9">
									<connects>
										<connect gate="G$1" pin="GND" pad="1"/>
										<connect gate="G$1" pin="Vdd" pad="2"/>
										<connect gate="G$1" pin="SCK" pad="3"/>
										<connect gate="G$1" pin="SDA" pad="4"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="R_KOHLE_10K_0204_10" prefix="R">
							<description>Kohleschichtwiderstand 10K-Ohm, 0,1W, 5%</description>
							<gates>
								<gate name="G$1" symbol="R_KOHLE_10K_0204_10" x="-42.545" y="46.355"/>
							</gates>
							<devices>
								<device name="" package="0204_10">
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
						<deviceset name="Stiftleiste_1x04_G_2,54_11" prefix="K">
							<description>Stiftleiste</description>
							<gates>
								<gate name="G$1" symbol="Stiftleiste_1x04_G_2,54_11" x="-17.78" y="76.835"/>
							</gates>
							<devices>
								<device name="" package="Stiftleiste_1x04_G_2,54_11">
									<connects>
										<connect gate="G$1" pin="TX" pad="1"/>
										<connect gate="G$1" pin="RX" pad="2"/>
										<connect gate="G$1" pin="RST" pad="3"/>
										<connect gate="G$1" pin="Flash" pad="4"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="R_KOHLE_10K_0204_12" prefix="R">
							<description>Kohleschichtwiderstand 10K-Ohm, 0,1W, 5%</description>
							<gates>
								<gate name="G$1" symbol="R_KOHLE_10K_0204_12" x="10.795" y="28.575"/>
							</gates>
							<devices>
								<device name="" package="0204_12">
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
						<deviceset name="LD-1117V33_13" prefix="IC">
							<description>0,8A Low-Drop-Spannungsregler 3,3V</description>
							<gates>
								<gate name="G$1" symbol="LD-1117V33_13" x="33.02" y="88.9"/>
							</gates>
							<devices>
								<device name="" package="TO220_13">
									<connects>
										<connect gate="G$1" pin="OUT" pad="2"/>
										<connect gate="G$1" pin="IN" pad="3"/>
										<connect gate="G$1" pin="GND" pad="1"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="KLEMME3POL_14" prefix="K">
							<description>Schraubklemme 3-polig RM5,08</description>
							<gates>
								<gate name="G$1" symbol="KLEMME3POL_14" x="122.555" y="60.325"/>
							</gates>
							<devices>
								<device name="" package="KLEMME3_14">
									<connects>
										<connect gate="G$1" pin="N" pad="3"/>
										<connect gate="G$1" pin="L_Out" pad="2"/>
										<connect gate="G$1" pin="L" pad="1"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="B37987-F5104-K54_15" prefix="C">
							<description>KERAMIK KONDENSATOR VS PRINT X7R 100 NF  Rastermaß e = 5,0 mm, Kapazitätstoleranz ±10%, 50 V. Gegurtet. (X7R) C&lt;sub&gt;N&lt;/sub&gt;/nF 100 ; Typ B37987-F5104-K5</description>
							<gates>
								<gate name="G$1" symbol="B37987-F5104-K54_15" x="25.4" y="76.2"/>
							</gates>
							<devices>
								<device name="" package="3X5R5,08_15">
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
						<deviceset name="B41851-A3107-M_16" prefix="C">
							<description>Elektrolyt-Kondensatoren radial 105 øC, B41851-A3107-M..., Elko  100uF 10V              , B41851-A3107-M [100UF]</description>
							<gates>
								<gate name="G$1" symbol="B41851-A3107-M_16" x="57.15" y="76.2"/>
							</gates>
							<devices>
								<device name="" package="D5R2,54_ELKO_16">
									<connects>
										<connect gate="G$1" pin="+" pad="1"/>
										<connect gate="G$1" pin="-" pad="2"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="IRM-03-5_17" prefix="IC">
							<description>AC-DC MODULE 3W SINGLE OUTPUT ENCAPSULATED TYPE
Leistung	3 W
Ausgangsspannung 1	5 VDC 
Ausgangsstrom 1	600 mA 
Anzahl der Ausgänge	1 Ausgang 
Eingangsspannung AC	85...305 VAC 
Eingangsspannung DC	120...430 VDC 
Abmessungen L x B x H	37.0 x 24.0 x 15.0 mm</description>
							<gates>
								<gate name="G$1" symbol="IRM-03-5_17" x="92.075" y="92.71"/>
							</gates>
							<devices>
								<device name="" package="IRM-03-5_17">
									<connects>
										<connect gate="G$1" pin="AC/L" pad="1"/>
										<connect gate="G$1" pin="AC/N" pad="2"/>
										<connect gate="G$1" pin="NC" pad="3"/>
										<connect gate="G$1" pin="V+" pad="4"/>
										<connect gate="G$1" pin="V-" pad="5"/>
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
			<attributes/>
			<variantdefs/>
			<classes>
				<class number="0" name="default" width="0" drill="0"/>
			</classes>
			<parts>
				<part name="IC1" library="TARGET3001!_V19.3.0.11" deviceset="EL817_0" device="" value="EL817"/>
				<part name="R1" library="TARGET3001!_V19.3.0.11" deviceset="R_MET_1K_0204_1" device="" value="1K"/>
				<part name="R2" library="TARGET3001!_V19.3.0.11" deviceset="R_MET_1K_0204_2" device="" value="1K"/>
				<part name="T1" library="TARGET3001!_V19.3.0.11" deviceset="BC547C_3" device="" value="BC547C"/>
				<part name="D1" library="TARGET3001!_V19.3.0.11" deviceset="1N4007_4" device="" value="1N4007"/>
				<part name="RE1" library="TARGET3001!_V19.3.0.11" deviceset="36.11.9.005.4001_5" device="" value="36.11.9.005.4001"/>
				<part name="IC2" library="TARGET3001!_V19.3.0.11" deviceset="ESP8266-07_6" device="" value="ESP8266-07"/>
				<part name="S1" library="TARGET3001!_V19.3.0.11" deviceset="DREHIMPULSGEBER_AUSFUEHRUNG-STEHEND_7" device="" value="DREHIMPULSGEBER_AUSFUEHRUNG-STEHEND"/>
				<part name="IC3" library="TARGET3001!_V19.3.0.11" deviceset="DHT22_Temp/Feuchtesensor_RM2.54_8" device="" value="DHT22_Temp/Feuchtesensor_RM2.54"/>
				<part name="Display1" library="TARGET3001!_V19.3.0.11" deviceset="OLED_0,96&quot;_9" device="" value="OLED 0,96&quot;"/>
				<part name="R3" library="TARGET3001!_V19.3.0.11" deviceset="R_KOHLE_10K_0204_10" device="" value="10K"/>
				<part name="K1" library="TARGET3001!_V19.3.0.11" deviceset="Stiftleiste_1x04_G_2,54_11" device="" value="Stiftleiste_1x04_G_2,54"/>
				<part name="R4" library="TARGET3001!_V19.3.0.11" deviceset="R_KOHLE_10K_0204_12" device="" value="10K"/>
				<part name="IC4" library="TARGET3001!_V19.3.0.11" deviceset="LD-1117V33_13" device="" value="LD-1117V33"/>
				<part name="K2" library="TARGET3001!_V19.3.0.11" deviceset="KLEMME3POL_14" device="" value="KLEMME3POL"/>
				<part name="C3" library="TARGET3001!_V19.3.0.11" deviceset="B37987-F5104-K54_15" device="" value="100nF"/>
				<part name="C4" library="TARGET3001!_V19.3.0.11" deviceset="B41851-A3107-M_16" device="" value="100µF"/>
				<part name="IC5" library="TARGET3001!_V19.3.0.11" deviceset="IRM-03-5_17" device="" value="IRM-03-5"/>
			</parts>
			<sheets>
				<sheet>
					<description>&lt;unbenannt&gt;</description>
					<plain/>
					<instances>
						<instance part="IC1" gate="G$1" x="26.035" y="28.575"/>
						<instance part="R1" gate="G$1" x="12.065" y="39.37"/>
						<instance part="R2" gate="G$1" x="40.64" y="5.08"/>
						<instance part="T1" gate="G$1" x="48.895" y="-4.445"/>
						<instance part="D1" gate="G$1" x="53.34" y="26.67"/>
						<instance part="RE1" gate="G$1" x="80.01" y="27.305"/>
						<instance part="IC2" gate="G$1" x="-22.225" y="15.875"/>
						<instance part="S1" gate="G$1" x="-67.945" y="5.08"/>
						<instance part="IC3" gate="G$1" x="-81.28" y="70.485"/>
						<instance part="Display1" gate="G$1" x="-50.165" y="72.39"/>
						<instance part="R3" gate="G$1" x="-42.545" y="46.355"/>
						<instance part="K1" gate="G$1" x="-17.78" y="76.835"/>
						<instance part="R4" gate="G$1" x="10.795" y="28.575"/>
						<instance part="IC4" gate="G$1" x="33.02" y="88.9"/>
						<instance part="K2" gate="G$1" x="122.555" y="60.325"/>
						<instance part="C3" gate="G$1" x="25.4" y="76.2"/>
						<instance part="C4" gate="G$1" x="57.15" y="76.2"/>
						<instance part="IC5" gate="G$1" x="92.075" y="92.71"/>
					</instances>
					<busses/>
					<nets>
						<net name="GND" class="0">
							<segment>
								<wire x1="53.34" y1="-9.525" x2="53.34" y2="-11.43" width="0.3" layer="91"/>
								<pinref part="T1" gate="G$1" pin="E"/>
								<wire x1="0.635" y1="-11.43" x2="53.34" y2="-11.43" width="0.3" layer="91"/>
								<wire x1="102.87" y1="-11.43" x2="53.34" y2="-11.43" width="0.3" layer="91"/>
								<junction x="53.34" y="-11.43"/>
								<wire x1="-53.975" y1="-11.43" x2="0.635" y2="-11.43" width="0.3" layer="91"/>
								<junction x="0.635" y="-11.43"/>
								<wire x1="0.635" y1="17.145" x2="0.635" y2="-11.43" width="0.3" layer="91"/>
								<wire x1="102.87" y1="70.485" x2="102.87" y2="-11.43" width="0.3" layer="91"/>
								<wire x1="-53.975" y1="-11.43" x2="-53.975" y2="7.62" width="0.3" layer="91"/>
								<junction x="-53.975" y="-11.43"/>
								<wire x1="-53.975" y1="-11.43" x2="-85.055068" y2="-11.43" width="0.3" layer="91"/>
								<wire x1="-5.08" y1="17.145" x2="0.635" y2="17.145" width="0.3" layer="91"/>
								<pinref part="IC2" gate="G$1" pin="GND"/>
								<wire x1="73.025" y1="70.485" x2="102.87" y2="70.485" width="0.3" layer="91"/>
								<wire x1="-53.975" y1="7.62" x2="-59.055" y2="7.62" width="0.3" layer="91"/>
								<pinref part="S1" gate="G$1" pin="P1"/>
								<wire x1="-85.09" y1="5.08" x2="-85.055068" y2="-11.43" width="0.3" layer="91"/>
								<wire x1="-5.08" y1="17.145" x2="-5.08" y2="19.05" width="0.3" layer="91"/>
								<pinref part="IC2" gate="G$1" pin="IO15"/>
								<junction x="-5.08" y="17.145"/>
								<junction x="73.025" y="70.485"/>
								<wire x1="73.025" y1="70.485" x2="33.02" y2="70.485" width="0.3" layer="91"/>
								<wire x1="73.025" y1="96.52" x2="73.025" y2="70.485" width="0.3" layer="91"/>
								<wire x1="-85.09" y1="5.08" x2="-85.081891" y2="5.079996" width="0.3" layer="91"/>
								<wire x1="-85.09" y1="53.34" x2="-85.09" y2="5.08" width="0.3" layer="91"/>
								<wire x1="-76.835" y1="5.08" x2="-85.081891" y2="5.079996" width="0.3" layer="91"/>
								<pinref part="S1" gate="G$1" pin="C"/>
								<junction x="-85.081891" y="5.079996"/>
								<wire x1="33.02" y1="76.2" x2="33.02" y2="70.485" width="0.3" layer="91"/>
								<wire x1="76.835" y1="96.52" x2="73.025" y2="96.52" width="0.3" layer="91"/>
								<pinref part="IC5" gate="G$1" pin="V-"/>
								<junction x="-85.09" y="53.34"/>
								<wire x1="-53.975" y1="53.34" x2="-85.09" y2="53.34" width="0.3" layer="91"/>
								<wire x1="-85.09" y1="53.34" x2="-85.055068" y2="59.69284" width="0.3" layer="91"/>
								<pinref part="IC3" gate="G$1" pin="GND"/>
								<wire x1="49.53" y1="76.2" x2="33.02" y2="76.2" width="0.3" layer="91"/>
								<pinref part="C4" gate="G$1" pin="-"/>
								<junction x="33.02" y="76.2"/>
								<wire x1="33.02" y1="76.2" x2="33.02" y2="78.105" width="0.3" layer="91"/>
								<pinref part="IC4" gate="G$1" pin="GND"/>
								<wire x1="29.21" y1="76.2" x2="33.02" y2="76.2" width="0.3" layer="91"/>
								<pinref part="C3" gate="G$1" pin="2"/>
								<wire x1="-53.975" y1="60.96" x2="-53.975" y2="53.34" width="0.3" layer="91"/>
								<pinref part="Display1" gate="G$1" pin="GND"/>
							</segment>
						</net>
						<net name="+5V" class="0">
							<segment>
								<wire x1="37.465" y1="33.655" x2="37.465" y2="53.975" width="0.3" layer="91"/>
								<pinref part="IC1" gate="G$1" pin="C"/>
								<wire x1="37.465" y1="53.975" x2="45.085" y2="53.975" width="0.3" layer="91"/>
								<wire x1="37.465" y1="53.975" x2="37.465" y2="64.77" width="0.3" layer="91"/>
								<wire x1="37.465" y1="53.975" x2="37.465" y2="64.77" width="0.3" layer="91"/>
								<junction x="37.465" y="53.975"/>
								<wire x1="44.45" y1="53.975" x2="37.465" y2="53.975" width="0.3" layer="91"/>
								<wire x1="44.45" y1="53.975" x2="45.085" y2="53.975" width="0.3" layer="91"/>
								<wire x1="9.525" y1="64.77" x2="37.465" y2="64.77" width="0.3" layer="91"/>
								<wire x1="9.525" y1="64.77" x2="37.465" y2="64.77" width="0.3" layer="91"/>
								<wire x1="44.45" y1="53.975" x2="53.34" y2="53.975" width="0.3" layer="91"/>
								<wire x1="9.525" y1="64.77" x2="9.525" y2="99.06" width="0.3" layer="91"/>
								<wire x1="9.525" y1="64.77" x2="9.525" y2="99.06" width="0.3" layer="91"/>
								<junction x="53.34" y="53.975"/>
								<wire x1="76.2" y1="53.975" x2="53.34" y2="53.975" width="0.3" layer="91"/>
								<wire x1="53.34" y1="31.75" x2="53.34" y2="53.975" width="0.3" layer="91"/>
								<pinref part="D1" gate="G$1" pin="K"/>
								<wire x1="9.525" y1="99.06" x2="-66.675" y2="99.06" width="0.3" layer="91"/>
								<wire x1="9.525" y1="99.06" x2="24.13" y2="99.06" width="0.3" layer="91"/>
								<junction x="9.525" y="99.06"/>
								<wire x1="76.2" y1="34.29" x2="76.2" y2="53.975" width="0.3" layer="91"/>
								<pinref part="RE1" gate="G$1" pin="A2"/>
								<wire x1="-66.675" y1="99.06" x2="-66.675" y2="56.515" width="0.3" layer="91"/>
								<junction x="24.13" y="99.06"/>
								<wire x1="69.215" y1="99.06" x2="24.13" y2="99.06" width="0.3" layer="91"/>
								<wire x1="24.13" y1="99.06" x2="24.13" y2="85.725" width="0.3" layer="91"/>
								<pinref part="IC4" gate="G$1" pin="IN"/>
								<junction x="-66.675" y="56.515"/>
								<wire x1="-51.435" y1="56.515" x2="-66.675" y2="56.515" width="0.3" layer="91"/>
								<wire x1="-66.675" y1="56.515" x2="-77.465" y2="56.515" width="0.3" layer="91"/>
								<wire x1="69.215" y1="92.075" x2="69.215" y2="99.06" width="0.3" layer="91"/>
								<wire x1="24.13" y1="85.725" x2="21.59" y2="85.725" width="0.3" layer="91"/>
								<wire x1="-51.435" y1="60.96" x2="-51.435" y2="56.515" width="0.3" layer="91"/>
								<pinref part="Display1" gate="G$1" pin="Vdd"/>
								<wire x1="-77.465" y1="56.515" x2="-77.465" y2="59.7" width="0.3" layer="91"/>
								<pinref part="IC3" gate="G$1" pin="VDD"/>
								<wire x1="76.835" y1="92.075" x2="69.215" y2="92.075" width="0.3" layer="91"/>
								<pinref part="IC5" gate="G$1" pin="V+"/>
								<wire x1="21.59" y1="85.725" x2="21.59" y2="76.2" width="0.3" layer="91"/>
								<pinref part="C3" gate="G$1" pin="1"/>
							</segment>
						</net>
						<net name="A" class="0">
							<segment>
								<wire x1="53.34" y1="22.86" x2="53.34" y2="0.635" width="0.3" layer="91"/>
								<pinref part="D1" gate="G$1" pin="A"/>
								<pinref part="T1" gate="G$1" pin="C"/>
								<wire x1="76.2" y1="0.635" x2="53.34" y2="0.635" width="0.3" layer="91"/>
								<wire x1="76.2" y1="20.32" x2="76.2" y2="0.635" width="0.3" layer="91"/>
								<pinref part="RE1" gate="G$1" pin="A1"/>
							</segment>
						</net>
						<net name="2" class="0">
							<segment>
								<wire x1="40.64" y1="0" x2="40.64" y2="-4.445" width="0.3" layer="91"/>
								<pinref part="R2" gate="G$1" pin="2"/>
								<wire x1="40.64" y1="-4.445" x2="48.895" y2="-4.445" width="0.3" layer="91"/>
								<pinref part="T1" gate="G$1" pin="B"/>
							</segment>
						</net>
						<net name="1" class="0">
							<segment>
								<wire x1="40.64" y1="10.16" x2="40.64" y2="19.685" width="0.3" layer="91"/>
								<pinref part="R2" gate="G$1" pin="1"/>
								<wire x1="40.64" y1="19.685" x2="37.465" y2="19.685" width="0.3" layer="91"/>
								<pinref part="IC1" gate="G$1" pin="E"/>
							</segment>
						</net>
						<net name="Sig$7" class="0">
							<segment>
								<wire x1="13.335" y1="33.655" x2="12.065" y2="33.655" width="0.3" layer="91"/>
								<pinref part="IC1" gate="G$1" pin="A"/>
								<wire x1="12.065" y1="33.655" x2="12.065" y2="34.29" width="0.3" layer="91"/>
								<pinref part="R1" gate="G$1" pin="2"/>
							</segment>
						</net>
						<net name="TX" class="0">
							<segment>
								<wire x1="-5.08" y1="30.48" x2="-5.08" y2="64.135" width="0.3" layer="91"/>
								<pinref part="IC2" gate="G$1" pin="TX"/>
								<wire x1="-5.08" y1="64.135" x2="-21.59" y2="64.135" width="0.3" layer="91"/>
								<wire x1="-21.59" y1="64.135" x2="-21.59" y2="73.025" width="0.3" layer="91"/>
								<pinref part="K1" gate="G$1" pin="TX"/>
							</segment>
						</net>
						<net name="Sig$20" class="0">
							<segment>
								<wire x1="80.645" y1="20.32" x2="80.645" y2="15.24" width="0.3" layer="91"/>
								<pinref part="RE1" gate="G$1" pin="12"/>
								<wire x1="80.645" y1="15.24" x2="93.345" y2="15.24" width="0.3" layer="91"/>
								<wire x1="93.345" y1="15.24" x2="93.345" y2="60.325" width="0.3" layer="91"/>
								<wire x1="93.345" y1="60.325" x2="114.935" y2="60.325" width="0.3" layer="91"/>
								<pinref part="K2" gate="G$1" pin="L_Out"/>
							</segment>
						</net>
						<net name="AC/N" class="0">
							<segment>
								<wire x1="106.045" y1="93.98" x2="111.125" y2="93.98" width="0.3" layer="91"/>
								<pinref part="IC5" gate="G$1" pin="AC/N"/>
								<wire x1="111.125" y1="93.98" x2="111.125" y2="57.785" width="0.3" layer="91"/>
								<wire x1="111.125" y1="57.785" x2="114.935" y2="57.785" width="0.3" layer="91"/>
								<pinref part="K2" gate="G$1" pin="N"/>
							</segment>
						</net>
						<net name="AC/L" class="0">
							<segment>
								<wire x1="106.045" y1="86.36" x2="107.95" y2="86.36" width="0.3" layer="91"/>
								<pinref part="IC5" gate="G$1" pin="AC/L"/>
								<wire x1="107.95" y1="86.36" x2="107.95" y2="62.865" width="0.3" layer="91"/>
								<junction x="107.95" y="62.865"/>
								<wire x1="107.95" y1="62.865" x2="114.935" y2="62.865" width="0.3" layer="91"/>
								<pinref part="K2" gate="G$1" pin="L"/>
								<wire x1="107.95" y1="62.865" x2="81.915" y2="62.865" width="0.3" layer="91"/>
								<wire x1="81.915" y1="62.865" x2="81.915" y2="34.29" width="0.3" layer="91"/>
								<pinref part="RE1" gate="G$1" pin="14"/>
							</segment>
						</net>
						<net name="RX" class="0">
							<segment>
								<wire x1="-19.05" y1="73.025" x2="-19.05" y2="65.405" width="0.3" layer="91"/>
								<pinref part="K1" gate="G$1" pin="RX"/>
								<wire x1="-19.05" y1="65.405" x2="-3.175" y2="65.405" width="0.3" layer="91"/>
								<wire x1="-3.175" y1="65.405" x2="-3.175" y2="28.575" width="0.3" layer="91"/>
								<wire x1="-3.175" y1="28.575" x2="-5.08" y2="28.575" width="0.3" layer="91"/>
								<pinref part="IC2" gate="G$1" pin="RX"/>
							</segment>
						</net>
						<net name="RST" class="0">
							<segment>
								<wire x1="-16.51" y1="62.865" x2="-24.765" y2="62.865" width="0.3" layer="91"/>
								<wire x1="-24.765" y1="62.865" x2="-24.765" y2="30.48" width="0.3" layer="91"/>
								<pinref part="IC2" gate="G$1" pin="RST"/>
								<wire x1="-16.51" y1="73.025" x2="-16.51" y2="62.865" width="0.3" layer="91"/>
								<pinref part="K1" gate="G$1" pin="RST"/>
							</segment>
						</net>
						<net name="Flash" class="0">
							<segment>
								<wire x1="-13.97" y1="73.025" x2="-13.97" y2="66.675" width="0.3" layer="91"/>
								<pinref part="K1" gate="G$1" pin="Flash"/>
								<wire x1="-13.97" y1="66.675" x2="3.81" y2="66.675" width="0.3" layer="91"/>
								<wire x1="3.81" y1="66.675" x2="3.81" y2="22.86" width="0.3" layer="91"/>
								<wire x1="3.81" y1="22.86" x2="-5.08" y2="22.86" width="0.3" layer="91"/>
								<pinref part="IC2" gate="G$1" pin="IO0"/>
								<wire x1="-5.08" y1="22.86" x2="10.795" y2="22.86" width="0.3" layer="91"/>
								<junction x="-5.08" y="22.86"/>
								<wire x1="10.795" y1="22.86" x2="10.795" y2="23.495" width="0.3" layer="91"/>
								<pinref part="R4" gate="G$1" pin="2"/>
							</segment>
						</net>
						<net name="+3.3V" class="0">
							<segment>
								<wire x1="8.255" y1="46.355" x2="-34.29" y2="46.355" width="0.3" layer="91"/>
								<wire x1="-34.29" y1="26.67" x2="-34.29" y2="46.355" width="0.3" layer="91"/>
								<wire x1="-34.29" y1="46.355" x2="-37.465" y2="46.355" width="0.3" layer="91"/>
								<pinref part="R3" gate="G$1" pin="2"/>
								<junction x="-34.29" y="46.355"/>
								<wire x1="8.255" y1="46.355" x2="12.065" y2="46.355" width="0.3" layer="91"/>
								<wire x1="8.255" y1="33.655" x2="8.255" y2="46.355" width="0.3" layer="91"/>
								<junction x="8.255" y="46.355"/>
								<wire x1="-34.29" y1="46.355" x2="8.255" y2="46.355" width="0.3" layer="91"/>
								<wire x1="-24.765" y1="26.67" x2="-34.29" y2="26.67" width="0.3" layer="91"/>
								<pinref part="IC2" gate="G$1" pin="EN"/>
								<wire x1="-34.29" y1="26.67" x2="-34.29" y2="17.145" width="0.3" layer="91"/>
								<junction x="-34.29" y="26.67"/>
								<wire x1="12.065" y1="46.355" x2="12.065" y2="44.45" width="0.3" layer="91"/>
								<pinref part="R1" gate="G$1" pin="1"/>
								<wire x1="12.065" y1="46.355" x2="12.065" y2="48.895" width="0.3" layer="91"/>
								<junction x="12.065" y="46.355"/>
								<wire x1="10.795" y1="33.655" x2="8.255" y2="33.655" width="0.3" layer="91"/>
								<pinref part="R4" gate="G$1" pin="1"/>
								<wire x1="-24.765" y1="17.145" x2="-34.29" y2="17.145" width="0.3" layer="91"/>
								<pinref part="IC2" gate="G$1" pin="VCC"/>
								<wire x1="26.035" y1="48.895" x2="12.065" y2="48.895" width="0.3" layer="91"/>
								<wire x1="26.035" y1="60.325" x2="26.035" y2="48.895" width="0.3" layer="91"/>
								<wire x1="60.96" y1="60.325" x2="26.035" y2="60.325" width="0.3" layer="91"/>
								<wire x1="60.96" y1="76.2" x2="60.96" y2="60.325" width="0.3" layer="91"/>
								<wire x1="57.15" y1="76.2" x2="60.96" y2="76.2" width="0.3" layer="91"/>
								<pinref part="C4" gate="G$1" pin="+"/>
								<wire x1="60.96" y1="76.2" x2="60.96" y2="85.725" width="0.3" layer="91"/>
								<junction x="60.96" y="76.2"/>
								<wire x1="41.91" y1="85.725" x2="60.96" y2="85.725" width="0.3" layer="91"/>
								<pinref part="IC4" gate="G$1" pin="OUT"/>
							</segment>
						</net>
						<net name="RotEnc_A" class="0">
							<segment>
								<wire x1="-76.835" y1="19.05" x2="-24.765" y2="19.05" width="0.3" layer="91"/>
								<pinref part="IC2" gate="G$1" pin="IO13"/>
								<wire x1="-76.835" y1="7.62" x2="-76.835" y2="19.05" width="0.3" layer="91"/>
								<pinref part="S1" gate="G$1" pin="A"/>
							</segment>
						</net>
						<net name="RotEnc_B" class="0">
							<segment>
								<wire x1="-79.375" y1="20.955" x2="-24.765" y2="20.955" width="0.3" layer="91"/>
								<pinref part="IC2" gate="G$1" pin="IO12"/>
								<wire x1="-79.375" y1="2.54" x2="-79.375" y2="20.955" width="0.3" layer="91"/>
								<wire x1="-79.375" y1="2.54" x2="-76.835" y2="2.54" width="0.3" layer="91"/>
								<pinref part="S1" gate="G$1" pin="B"/>
							</segment>
						</net>
						<net name="RotEnc_P2" class="0">
							<segment>
								<wire x1="-59.055" y1="2.54" x2="-32.385" y2="2.54" width="0.3" layer="91"/>
								<pinref part="S1" gate="G$1" pin="P2"/>
								<wire x1="-32.385" y1="2.54" x2="-32.385" y2="22.86" width="0.3" layer="91"/>
								<wire x1="-32.385" y1="22.86" x2="-24.765" y2="22.86" width="0.3" layer="91"/>
								<pinref part="IC2" gate="G$1" pin="IO14"/>
							</segment>
						</net>
						<net name="DHT22_DATA" class="0">
							<segment>
								<wire x1="6.35" y1="36.195" x2="-80.01" y2="36.195" width="0.3" layer="91"/>
								<wire x1="-80.01" y1="46.355" x2="-80.01" y2="36.195" width="0.3" layer="91"/>
								<wire x1="6.35" y1="20.955" x2="6.35" y2="36.195" width="0.3" layer="91"/>
								<wire x1="-80.01" y1="46.355" x2="-79.997534" y2="59.7" width="0.3" layer="91"/>
								<pinref part="IC3" gate="G$1" pin="DATA"/>
								<wire x1="-47.625" y1="46.355" x2="-80.01" y2="46.355" width="0.3" layer="91"/>
								<pinref part="R3" gate="G$1" pin="1"/>
								<junction x="-80.01" y="46.355"/>
								<wire x1="-5.08" y1="20.955" x2="6.35" y2="20.955" width="0.3" layer="91"/>
								<pinref part="IC2" gate="G$1" pin="IO2"/>
							</segment>
						</net>
						<net name="OLED_SDA" class="0">
							<segment>
								<wire x1="-46.355" y1="60.96" x2="1.905" y2="60.96" width="0.3" layer="91"/>
								<pinref part="Display1" gate="G$1" pin="SDA"/>
								<wire x1="1.905" y1="60.96" x2="1.905" y2="24.765" width="0.3" layer="91"/>
								<wire x1="1.905" y1="24.765" x2="-5.08" y2="24.765" width="0.3" layer="91"/>
								<pinref part="IC2" gate="G$1" pin="IO4"/>
							</segment>
						</net>
						<net name="OLED_SCK" class="0">
							<segment>
								<wire x1="-48.895" y1="58.42" x2="-0.635" y2="58.42" width="0.3" layer="91"/>
								<wire x1="-0.635" y1="58.42" x2="-0.635" y2="26.67" width="0.3" layer="91"/>
								<wire x1="-48.895" y1="60.96" x2="-48.895" y2="58.42" width="0.3" layer="91"/>
								<pinref part="Display1" gate="G$1" pin="SCK"/>
								<wire x1="-0.635" y1="26.67" x2="-5.08" y2="26.67" width="0.3" layer="91"/>
								<pinref part="IC2" gate="G$1" pin="IO5"/>
							</segment>
						</net>
						<net name="Switch_OC_Relais" class="0">
							<segment>
								<wire x1="-29.21" y1="10.795" x2="11.43" y2="10.795" width="0.3" layer="91"/>
								<wire x1="11.43" y1="10.795" x2="11.43" y2="19.685" width="0.3" layer="91"/>
								<wire x1="-29.21" y1="24.765" x2="-29.21" y2="10.795" width="0.3" layer="91"/>
								<wire x1="11.43" y1="19.685" x2="13.335" y2="19.685" width="0.3" layer="91"/>
								<pinref part="IC1" gate="G$1" pin="K"/>
								<wire x1="-24.765" y1="24.765" x2="-29.21" y2="24.765" width="0.3" layer="91"/>
								<pinref part="IC2" gate="G$1" pin="IO16"/>
							</segment>
						</net>
					</nets>
				</sheet>
			</sheets>
		</schematic>
	</drawing>
</eagle>
