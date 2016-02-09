<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
            <layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
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
            <layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
            <layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
            <layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
            <layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
            <layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
            <layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
            <layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
            <layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
            <layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
            <layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
            <layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
            <layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
            <layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
            <layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
            <layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
            <layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
            <layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
            <layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
            <layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
            <layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
            <layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
            <layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
            <layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
            <layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
            <layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
            <layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
            <layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
            <layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
            <layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
            <layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
            <layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
            <layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
            <layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
            <layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
            <layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
            <layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
            <layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
            <layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
            <layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
            <layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
            <layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
        </layers>
        <schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
            <libraries>
                <library name="74xx-us">
                    <description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
                        Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
    <package name="DIL14">
        <description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
        <wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
        <wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
        <wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
        <wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
        <wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
        <wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
        <pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
        <pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
        <pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
        <pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
        <pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
        <pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
        <pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
        <pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
        <pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
        <pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
        <pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
        <pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
        <pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
        <pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
        <text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
        <text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
    </package>
    <package name="SO14">
        <description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
        <wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
        <wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
        <wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
        <wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
        <wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
        <wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
        <wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
        <wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
        <wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
        <wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
        <wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
        <wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
        <smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
        <smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
        <smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
        <smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
        <smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
        <smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
        <smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
        <smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
        <smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
        <smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
        <smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
        <smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
        <smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
        <smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
        <text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
        <text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
        <rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
        <rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
        <rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
        <rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
        <rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
        <rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
        <rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
        <rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
        <rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
        <rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
        <rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
        <rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
        <rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
        <rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
    </package>
    <package name="LCC20">
        <description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
        <wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
        <wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
        <wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
        <wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
        <wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
        <wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
        <wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
        <wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
        <wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
        <wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
        <wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
        <wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
        <wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
        <wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
        <wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
        <wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
        <wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
        <wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
        <wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
        <wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
        <wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
        <wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
        <wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
        <wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
        <wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
        <wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
        <wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
        <wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
        <wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
        <wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
        <wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
        <wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
        <wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
        <wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
        <wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
        <wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
        <wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
        <wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
        <wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
        <wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
        <wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
        <wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
        <wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
        <wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
        <wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
        <wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
        <smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
        <smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
        <smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
        <smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
        <smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
        <smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
        <smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
        <smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
        <smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
        <smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
        <smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
        <smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
        <smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
        <smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
        <smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
        <smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
        <smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
        <smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
        <smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
        <smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
        <text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
        <text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
    </package>
</packages>
<symbols>
    <symbol name="7414">
        <wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
        <wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
        <wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
        <wire x1="-0.762" y1="-1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
        <wire x1="-2.032" y1="-1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
        <wire x1="-2.032" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="94"/>
        <wire x1="-0.762" y1="-1.27" x2="0.127" y2="-1.27" width="0.1524" layer="94"/>
        <wire x1="-3.937" y1="1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
        <wire x1="-3.048" y1="1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
        <text x="1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
        <text x="1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
        <pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
        <pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
    </symbol>
    <symbol name="PWRN">
        <text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
        <text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
        <text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
        <pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
        <pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
    </symbol>
</symbols>
<devicesets>
    <deviceset name="74*14" prefix="IC">
        <description>Hex schmitt trigger &lt;b&gt;INVERTER&lt;/b&gt;</description>
        <gates>
            <gate name="A" symbol="7414" x="0" y="2.54" swaplevel="1"/>
            <gate name="B" symbol="7414" x="0" y="-10.16" swaplevel="1"/>
            <gate name="C" symbol="7414" x="0" y="-22.86" swaplevel="1"/>
            <gate name="D" symbol="7414" x="30.48" y="2.54" swaplevel="1"/>
            <gate name="E" symbol="7414" x="30.48" y="-10.16" swaplevel="1"/>
            <gate name="F" symbol="7414" x="30.48" y="-22.86" swaplevel="1"/>
            <gate name="P" symbol="PWRN" x="-17.78" y="-12.7" addlevel="request"/>
        </gates>
        <devices>
            <device name="N" package="DIL14">
                <connects>
                    <connect gate="A" pin="I" pad="13"/>
                    <connect gate="A" pin="O" pad="12"/>
                    <connect gate="B" pin="I" pad="11"/>
                    <connect gate="B" pin="O" pad="10"/>
                    <connect gate="C" pin="I" pad="9"/>
                    <connect gate="C" pin="O" pad="8"/>
                    <connect gate="D" pin="I" pad="1"/>
                    <connect gate="D" pin="O" pad="2"/>
                    <connect gate="E" pin="I" pad="3"/>
                    <connect gate="E" pin="O" pad="4"/>
                    <connect gate="F" pin="I" pad="5"/>
                    <connect gate="F" pin="O" pad="6"/>
                    <connect gate="P" pin="GND" pad="7"/>
                    <connect gate="P" pin="VCC" pad="14"/>
                </connects>
                <technologies>
                    <technology name=""/>
                    <technology name="LS"/>
                </technologies>
            </device>
            <device name="D" package="SO14">
                <connects>
                    <connect gate="A" pin="I" pad="13"/>
                    <connect gate="A" pin="O" pad="12"/>
                    <connect gate="B" pin="I" pad="11"/>
                    <connect gate="B" pin="O" pad="10"/>
                    <connect gate="C" pin="I" pad="9"/>
                    <connect gate="C" pin="O" pad="8"/>
                    <connect gate="D" pin="I" pad="1"/>
                    <connect gate="D" pin="O" pad="2"/>
                    <connect gate="E" pin="I" pad="3"/>
                    <connect gate="E" pin="O" pad="4"/>
                    <connect gate="F" pin="I" pad="5"/>
                    <connect gate="F" pin="O" pad="6"/>
                    <connect gate="P" pin="GND" pad="7"/>
                    <connect gate="P" pin="VCC" pad="14"/>
                </connects>
                <technologies>
                    <technology name=""/>
                    <technology name="LS"/>
                </technologies>
            </device>
            <device name="FK" package="LCC20">
                <connects>
                    <connect gate="A" pin="I" pad="2"/>
                    <connect gate="A" pin="O" pad="3"/>
                    <connect gate="B" pin="I" pad="4"/>
                    <connect gate="B" pin="O" pad="6"/>
                    <connect gate="C" pin="I" pad="8"/>
                    <connect gate="C" pin="O" pad="9"/>
                    <connect gate="D" pin="I" pad="13"/>
                    <connect gate="D" pin="O" pad="12"/>
                    <connect gate="E" pin="I" pad="16"/>
                    <connect gate="E" pin="O" pad="14"/>
                    <connect gate="F" pin="I" pad="19"/>
                    <connect gate="F" pin="O" pad="18"/>
                    <connect gate="P" pin="GND" pad="10"/>
                    <connect gate="P" pin="VCC" pad="20"/>
                </connects>
                <technologies>
                    <technology name=""/>
                    <technology name="LS"/>
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
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
                        You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
                    <packages>
                        <package name="2X3-SHROUDED">
                            <wire x1="-2.775" y1="3.175" x2="-2.775" y2="1.905" width="0.2032" layer="21"/>
                            <wire x1="4.5" y1="7.56" x2="4.5" y2="-7.56" width="0.2032" layer="21"/>
                            <wire x1="-4.5" y1="-7.56" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
                            <wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="21"/>
                            <wire x1="-4.5" y1="2.2" x2="-4.5" y2="7.56" width="0.2032" layer="21"/>
                            <wire x1="-4.5" y1="7.56" x2="4.4" y2="7.56" width="0.2032" layer="21"/>
                            <wire x1="4.5" y1="-7.56" x2="-4.5" y2="-7.56" width="0.2032" layer="21"/>
                            <wire x1="-3.4" y1="6.46" x2="3.4" y2="6.46" width="0.2032" layer="51"/>
                            <wire x1="3.4" y1="6.46" x2="3.4" y2="-6.46" width="0.2032" layer="51"/>
                            <wire x1="-3.4" y1="-6.46" x2="3.4" y2="-6.46" width="0.2032" layer="51"/>
                            <wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
                            <wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
                            <wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
                            <wire x1="-3.4" y1="6.46" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
                            <wire x1="-3.4" y1="-6.46" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
                            <pad name="1" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
                            <pad name="2" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
                            <pad name="3" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
                            <pad name="4" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
                            <pad name="5" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
                            <pad name="6" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
                            <text x="-2.921" y="7.874" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
                            <text x="-2.921" y="-8.382" size="0.4064" layer="25">&gt;NAME</text>
                            <rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
                            <rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
                            <rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
                            <rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
                            <rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
                            <rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
                            <rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
                            <rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
                        </package>
                        <package name="2X3_SMT_POSTS">
                            <description>4UCON 15881&lt;br&gt;
                                Male .1" spaced SMT&lt;br&gt;
                                Keying posts into board</description>
                            <hole x="-1.27" y="0" drill="1.8"/>
                            <hole x="1.27" y="0" drill="1.8"/>
                            <smd name="4" x="0" y="2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
                            <smd name="3" x="0" y="-2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
                            <smd name="5" x="2.54" y="-2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
                            <smd name="6" x="2.54" y="2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
                            <smd name="2" x="-2.54" y="2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
                            <smd name="1" x="-2.54" y="-2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
                            <text x="0" y="-5.08" size="0.6096" layer="27">&gt;VALUE</text>
                            <text x="0" y="-6.35" size="0.6096" layer="25">&gt;NAME</text>
                            <wire x1="-1.778" y1="2.54" x2="-0.762" y2="2.54" width="0.127" layer="21"/>
                            <wire x1="0.762" y1="2.54" x2="1.778" y2="2.54" width="0.127" layer="21"/>
                            <wire x1="-1.778" y1="-2.54" x2="-0.889" y2="-2.54" width="0.127" layer="21"/>
                            <wire x1="0.762" y1="-2.54" x2="1.778" y2="-2.54" width="0.127" layer="21"/>
                            <wire x1="-3.175" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
                            <wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
                            <wire x1="-3.81" y1="-2.54" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
                            <wire x1="3.175" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
                            <wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
                            <wire x1="3.81" y1="-2.54" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
                            <wire x1="-3.429" y1="-4.064" x2="-3.429" y2="-2.794" width="0.127" layer="21"/>
                        </package>
                        <package name="2X3_POGO">
                            <pad name="P$1" x="0" y="0" drill="1.2" diameter="1.8288" shape="octagon"/>
                            <pad name="P$3" x="2.54" y="0" drill="1.2" diameter="1.8288" shape="octagon"/>
                            <pad name="P$5" x="5.08" y="0" drill="1.2" diameter="1.8288" shape="octagon"/>
                            <pad name="P$6" x="5.08" y="2.54" drill="1.2" diameter="1.8288" shape="octagon"/>
                            <pad name="P$4" x="2.54" y="2.54" drill="1.2" diameter="1.8288" shape="octagon"/>
                            <pad name="P$2" x="0" y="2.54" drill="1.2" diameter="1.8288" shape="octagon"/>
                            <wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
                            <wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
                            <wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.127" layer="21"/>
                            <wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.127" layer="21"/>
                            <wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.127" layer="21"/>
                            <wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.127" layer="21"/>
                            <wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.127" layer="21"/>
                            <wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.127" layer="21"/>
                            <wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.127" layer="21"/>
                            <wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.127" layer="21"/>
                            <wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.127" layer="21"/>
                            <wire x1="6.35" y1="3.175" x2="6.35" y2="1.905" width="0.127" layer="21"/>
                            <wire x1="6.35" y1="1.905" x2="5.715" y2="1.27" width="0.127" layer="21"/>
                            <wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.127" layer="21"/>
                            <wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.127" layer="21"/>
                            <wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
                            <wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
                            <wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
                            <wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
                            <wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
                            <wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
                            <wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
                            <wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
                            <wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
                            <wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
                            <wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
                            <wire x1="1.27" y1="2.54" x2="1.27" y2="0" width="0.127" layer="21"/>
                            <wire x1="3.81" y1="2.54" x2="3.81" y2="0" width="0.127" layer="21"/>
                            <wire x1="-0.635" y1="-1.651" x2="0.635" y2="-1.651" width="0.127" layer="21"/>
                            <text x="-0.508" y="4.064" size="0.4064" layer="25">&gt;NAME</text>
                            <text x="1.778" y="4.064" size="0.4064" layer="25">&gt;VALUE</text>
                        </package>
                        <package name="2X3">
                            <wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
                            <wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
                            <wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
                            <wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
                            <wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
                            <wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
                            <wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
                            <wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
                            <wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
                            <wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
                            <wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
                            <wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
                            <wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
                            <wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
                            <wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
                            <wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
                            <wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
                            <wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
                            <wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
                            <wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
                            <wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
                            <wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
                            <wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
                            <pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
                            <pad name="2" x="0" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
                            <pad name="3" x="2.54" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
                            <pad name="4" x="2.54" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
                            <pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
                            <pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
                            <text x="-1.27" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
                            <text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
                            <rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
                            <rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
                            <rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
                            <rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
                            <rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
                            <rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
                        </package>
                        <package name="2X3-NS">
                            <wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.2032" layer="51"/>
                            <wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
                            <wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.2032" layer="51"/>
                            <wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
                            <wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.2032" layer="51"/>
                            <wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
                            <wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="51"/>
                            <wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.2032" layer="51"/>
                            <wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.2032" layer="51"/>
                            <wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.2032" layer="51"/>
                            <wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.2032" layer="51"/>
                            <wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.2032" layer="51"/>
                            <wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.2032" layer="51"/>
                            <wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.2032" layer="51"/>
                            <wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.2032" layer="51"/>
                            <wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.2032" layer="51"/>
                            <wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
                            <wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
                            <wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
                            <wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.2032" layer="51"/>
                            <wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.2032" layer="51"/>
                            <wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.2032" layer="51"/>
                            <wire x1="-1.905" y1="-2.875" x2="-3.175" y2="-2.875" width="0.2032" layer="51"/>
                            <pad name="1" x="-2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="square"/>
                            <pad name="2" x="-2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
                            <pad name="3" x="0" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
                            <pad name="4" x="0" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
                            <pad name="5" x="2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
                            <pad name="6" x="2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
                            <text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
                            <text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
                            <rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
                            <rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
                            <rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
                            <rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
                            <rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
                            <rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
                        </package>
                        <package name="2X3_SMD">
                            <circle x="0" y="1.27" radius="0.7" width="0.127" layer="51"/>
                            <circle x="-2.54" y="1.27" radius="0.7" width="0.127" layer="51"/>
                            <circle x="-2.54" y="-1.27" radius="0.7" width="0.127" layer="51"/>
                            <circle x="0" y="-1.27" radius="0.7" width="0.127" layer="51"/>
                            <circle x="2.54" y="-1.27" radius="0.7" width="0.127" layer="51"/>
                            <circle x="2.54" y="1.27" radius="0.7" width="0.127" layer="51"/>
                            <wire x1="-3.81" y1="-2.5" x2="-3.81" y2="2.5" width="0.127" layer="51"/>
                            <wire x1="-3.81" y1="2.5" x2="3.81" y2="2.5" width="0.127" layer="51"/>
                            <wire x1="3.81" y1="2.5" x2="3.81" y2="-2.5" width="0.127" layer="51"/>
                            <wire x1="3.81" y1="-2.5" x2="-3.81" y2="-2.5" width="0.127" layer="51"/>
                            <rectangle x1="-0.3" y1="2.55" x2="0.3" y2="3.35" layer="51"/>
                            <rectangle x1="-2.84" y1="2.55" x2="-2.24" y2="3.35" layer="51"/>
                            <rectangle x1="2.24" y1="2.55" x2="2.84" y2="3.35" layer="51"/>
                            <rectangle x1="-2.84" y1="-3.35" x2="-2.24" y2="-2.55" layer="51" rot="R180"/>
                            <rectangle x1="-0.3" y1="-3.35" x2="0.3" y2="-2.55" layer="51" rot="R180"/>
                            <rectangle x1="2.24" y1="-3.35" x2="2.84" y2="-2.55" layer="51" rot="R180"/>
                            <smd name="1" x="-2.54" y="-2.85" dx="1.02" dy="1.9" layer="1"/>
                            <smd name="2" x="-2.54" y="2.85" dx="1.02" dy="1.9" layer="1"/>
                            <smd name="3" x="0" y="-2.85" dx="1.02" dy="1.9" layer="1"/>
                            <smd name="4" x="0" y="2.85" dx="1.02" dy="1.9" layer="1"/>
                            <smd name="5" x="2.54" y="-2.85" dx="1.02" dy="1.9" layer="1"/>
                            <smd name="6" x="2.54" y="2.85" dx="1.02" dy="1.9" layer="1"/>
                            <text x="-3.502" y="0.1" size="0.4064" layer="25">&gt;Name</text>
                            <text x="-3.502" y="-0.408" size="0.4064" layer="27">&gt;Value</text>
                        </package>
                    </packages>
                    <symbols>
                        <symbol name="M03X2">
                            <wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
                            <wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.254" layer="94"/>
                            <wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
                            <wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
                            <wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
                            <wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
                            <wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
                            <pin name="1" x="-7.62" y="2.54" visible="off" length="short"/>
                            <pin name="3" x="-7.62" y="0" visible="off" length="short"/>
                            <pin name="5" x="-7.62" y="-2.54" visible="off" length="short"/>
                            <pin name="6" x="7.62" y="-2.54" visible="off" length="short" rot="R180"/>
                            <pin name="4" x="7.62" y="0" visible="off" length="short" rot="R180"/>
                            <pin name="2" x="7.62" y="2.54" visible="off" length="short" rot="R180"/>
                            <text x="-5.08" y="5.588" size="1.27" layer="95">&gt;NAME</text>
                            <text x="-5.08" y="-7.112" size="1.27" layer="96">&gt;VALUE</text>
                            <circle x="-1.778" y="2.54" radius="1.016" width="0.1524" layer="94"/>
                            <circle x="1.778" y="2.54" radius="1.016" width="0.1524" layer="94"/>
                            <circle x="1.778" y="0" radius="1.016" width="0.1524" layer="94"/>
                            <circle x="1.778" y="-2.54" radius="1.016" width="0.1524" layer="94"/>
                            <circle x="-1.778" y="-2.54" radius="1.016" width="0.1524" layer="94"/>
                            <circle x="-1.778" y="0" radius="1.016" width="0.1524" layer="94"/>
                            <wire x1="-5.08" y1="-2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
                            <wire x1="-5.08" y1="0" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
                            <wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
                            <wire x1="-5.08" y1="2.54" x2="-2.794" y2="2.54" width="0.1524" layer="94"/>
                            <wire x1="-5.08" y1="0" x2="-2.794" y2="0" width="0.1524" layer="94"/>
                            <wire x1="-5.08" y1="-2.54" x2="-2.794" y2="-2.54" width="0.1524" layer="94"/>
                            <wire x1="5.08" y1="-2.54" x2="2.794" y2="-2.54" width="0.1524" layer="94"/>
                            <wire x1="5.08" y1="0" x2="2.794" y2="0" width="0.1524" layer="94"/>
                            <wire x1="5.08" y1="2.54" x2="2.794" y2="2.54" width="0.1524" layer="94"/>
                            <text x="-4.318" y="2.794" size="1.4224" layer="95">1</text>
                            <text x="3.302" y="2.794" size="1.4224" layer="95">2</text>
                            <text x="-4.318" y="0.254" size="1.4224" layer="95">3</text>
                            <text x="3.302" y="0.254" size="1.4224" layer="95">4</text>
                            <text x="-4.318" y="-2.286" size="1.4224" layer="95">5</text>
                            <text x="3.302" y="-2.286" size="1.4224" layer="95">6</text>
                        </symbol>
                    </symbols>
                    <devicesets>
                        <deviceset name="M03X2" prefix="JP" uservalue="yes">
                            <description>2x3 .1" header.&lt;br&gt;
                                Shrouded, with keying- CONN-10681&lt;br&gt;
                                SMT- CONN-11415&lt;br&gt;
                                Pogo pins- HW-11044</description>
                            <gates>
                                <gate name="G$1" symbol="M03X2" x="0" y="0"/>
                            </gates>
                            <devices>
                                <device name="SHROUD" package="2X3-SHROUDED">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                        <connect gate="G$1" pin="3" pad="3"/>
                                        <connect gate="G$1" pin="4" pad="4"/>
                                        <connect gate="G$1" pin="5" pad="5"/>
                                        <connect gate="G$1" pin="6" pad="6"/>
                                    </connects>
                                    <technologies>
                                        <technology name="">
                                            <attribute name="PROD_ID" value="CONN-10681"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="SMT" package="2X3_SMT_POSTS">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                        <connect gate="G$1" pin="3" pad="3"/>
                                        <connect gate="G$1" pin="4" pad="4"/>
                                        <connect gate="G$1" pin="5" pad="5"/>
                                        <connect gate="G$1" pin="6" pad="6"/>
                                    </connects>
                                    <technologies>
                                        <technology name="">
                                            <attribute name="PROD_ID" value="CONN-11415"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="POGO_PINS" package="2X3_POGO">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="P$1"/>
                                        <connect gate="G$1" pin="2" pad="P$2"/>
                                        <connect gate="G$1" pin="3" pad="P$3"/>
                                        <connect gate="G$1" pin="4" pad="P$4"/>
                                        <connect gate="G$1" pin="5" pad="P$5"/>
                                        <connect gate="G$1" pin="6" pad="P$6"/>
                                    </connects>
                                    <technologies>
                                        <technology name="">
                                            <attribute name="PROD_ID" value="HW-11044"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="2X3_SILK_MALE_PTH" package="2X3">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                        <connect gate="G$1" pin="3" pad="3"/>
                                        <connect gate="G$1" pin="4" pad="4"/>
                                        <connect gate="G$1" pin="5" pad="5"/>
                                        <connect gate="G$1" pin="6" pad="6"/>
                                    </connects>
                                    <technologies>
                                        <technology name="">
                                            <attribute name="PROD_ID" value="CONN-09701"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="NO_SILK" package="2X3-NS">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                        <connect gate="G$1" pin="3" pad="3"/>
                                        <connect gate="G$1" pin="4" pad="4"/>
                                        <connect gate="G$1" pin="5" pad="5"/>
                                        <connect gate="G$1" pin="6" pad="6"/>
                                    </connects>
                                    <technologies>
                                        <technology name=""/>
                                    </technologies>
                                </device>
                                <device name="FEMALE_SMD" package="2X3_SMD">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                        <connect gate="G$1" pin="3" pad="3"/>
                                        <connect gate="G$1" pin="4" pad="4"/>
                                        <connect gate="G$1" pin="5" pad="5"/>
                                        <connect gate="G$1" pin="6" pad="6"/>
                                    </connects>
                                    <technologies>
                                        <technology name="">
                                            <attribute name="PROD_ID" value="CONN-11290"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="" package="2X3_SMD">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                        <connect gate="G$1" pin="3" pad="3"/>
                                        <connect gate="G$1" pin="4" pad="4"/>
                                        <connect gate="G$1" pin="5" pad="5"/>
                                        <connect gate="G$1" pin="6" pad="6"/>
                                    </connects>
                                    <technologies>
                                        <technology name="">
                                            <attribute name="PROD_ID" value="CONN-11290" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="FEMALE" package="2X3">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                        <connect gate="G$1" pin="3" pad="3"/>
                                        <connect gate="G$1" pin="4" pad="4"/>
                                        <connect gate="G$1" pin="5" pad="5"/>
                                        <connect gate="G$1" pin="6" pad="6"/>
                                    </connects>
                                    <technologies>
                                        <technology name="">
                                            <attribute name="PROD_ID" value="CONN-11566"/>
                                            <attribute name="VALUE" value="FEMALE 2x3"/>
                                        </technology>
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
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
                        You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
                    <packages>
                    </packages>
                    <symbols>
                        <symbol name="5V">
                            <wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
                            <wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
                            <text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
                            <pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
                        </symbol>
                        <symbol name="DGND">
                            <wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
                            <text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
                            <pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
                        </symbol>
                    </symbols>
                    <devicesets>
                        <deviceset name="5V" prefix="SUPPLY">
                            <description>5V supply symbol</description>
                            <gates>
                                <gate name="G$1" symbol="5V" x="0" y="0"/>
                            </gates>
                            <devices>
                                <device name="">
                                    <technologies>
                                        <technology name=""/>
                                    </technologies>
                                </device>
                            </devices>
                        </deviceset>
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
                <library name="jet-lib">
                    <packages>
                        <package name="PDIP-32">
                            <wire x1="-1.524" y1="-1.016" x2="16.764" y2="-1.016" width="0.127" layer="21"/>
                            <wire x1="16.764" y1="-1.016" x2="16.764" y2="-39.624" width="0.127" layer="21"/>
                            <wire x1="16.764" y1="-39.624" x2="-1.524" y2="-39.624" width="0.127" layer="21"/>
                            <wire x1="-1.524" y1="-39.624" x2="-1.524" y2="-1.016" width="0.127" layer="21"/>
                            <pad name="D1/TX" x="0" y="-2.54" drill="0.8" diameter="1.778" shape="square"/>
                            <pad name="D0/RX" x="0" y="-5.08" drill="0.8" diameter="1.778"/>
                            <pad name="RESET" x="0" y="-7.62" drill="0.8" diameter="1.778"/>
                            <pad name="GND" x="0" y="-10.16" drill="0.8" diameter="1.778"/>
                            <pad name="D2" x="0" y="-12.7" drill="0.8" diameter="1.778"/>
                            <pad name="D3" x="0" y="-15.24" drill="0.8" diameter="1.778"/>
                            <pad name="D4" x="0" y="-17.78" drill="0.8" diameter="1.778"/>
                            <pad name="D5" x="0" y="-20.32" drill="0.8" diameter="1.778"/>
                            <pad name="D6" x="0" y="-22.86" drill="0.8" diameter="1.778"/>
                            <pad name="D7" x="0" y="-25.4" drill="0.8" diameter="1.778"/>
                            <pad name="D8" x="0" y="-27.94" drill="0.8" diameter="1.778"/>
                            <pad name="D9" x="0" y="-30.48" drill="0.8" diameter="1.778"/>
                            <pad name="D10" x="0" y="-33.02" drill="0.8" diameter="1.778"/>
                            <pad name="D11" x="0" y="-35.56" drill="0.8" diameter="1.778"/>
                            <pad name="D12" x="0" y="-38.1" drill="0.8" diameter="1.778"/>
                            <pad name="VIN" x="15.24" y="-2.54" drill="0.8" diameter="1.778"/>
                            <pad name="GND1" x="15.24" y="-5.08" drill="0.8" diameter="1.778"/>
                            <pad name="RESET1" x="15.24" y="-7.62" drill="0.8" diameter="1.778"/>
                            <pad name="+5V" x="15.24" y="-10.16" drill="0.8" diameter="1.778"/>
                            <pad name="A7" x="15.24" y="-12.7" drill="0.8" diameter="1.778"/>
                            <pad name="A6" x="15.24" y="-15.24" drill="0.8" diameter="1.778"/>
                            <pad name="A5" x="15.24" y="-17.78" drill="0.8" diameter="1.778"/>
                            <pad name="A4" x="15.24" y="-20.32" drill="0.8" diameter="1.778"/>
                            <pad name="A3" x="15.24" y="-22.86" drill="0.8" diameter="1.778"/>
                            <pad name="A2" x="15.24" y="-25.4" drill="0.8" diameter="1.778"/>
                            <pad name="A1" x="15.24" y="-27.94" drill="0.8" diameter="1.778"/>
                            <pad name="A0" x="15.24" y="-30.48" drill="0.8" diameter="1.778"/>
                            <pad name="AREF" x="15.24" y="-33.02" drill="0.8" diameter="1.778"/>
                            <pad name="3V3" x="15.24" y="-35.56" drill="0.8" diameter="1.778"/>
                            <pad name="D13" x="15.24" y="-38.1" drill="0.8" diameter="1.778"/>
                            <text x="3.048" y="-5.334" size="1.27" layer="25">Airborne
                                Projects Lda</text>
                        </package>
                    </packages>
                    <symbols>
                        <symbol name="ARDUINONANO">
                            <wire x1="0" y1="-76.2" x2="0" y2="0" width="0.254" layer="94"/>
                            <wire x1="0" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
                            <wire x1="20.32" y1="0" x2="20.32" y2="-76.2" width="0.254" layer="94"/>
                            <wire x1="20.32" y1="-76.2" x2="0" y2="-76.2" width="0.254" layer="94"/>
                            <pin name="D1/TX" x="-5.08" y="-2.54" visible="pin" length="middle"/>
                            <pin name="D0/RX" x="-5.08" y="-7.62" visible="pin" length="middle"/>
                            <pin name="RESET" x="-5.08" y="-12.7" visible="pin" length="middle"/>
                            <pin name="GND" x="-5.08" y="-17.78" visible="pin" length="middle"/>
                            <pin name="D2" x="-5.08" y="-22.86" visible="pin" length="middle"/>
                            <pin name="D3" x="-5.08" y="-27.94" visible="pin" length="middle"/>
                            <pin name="D4" x="-5.08" y="-33.02" visible="pin" length="middle"/>
                            <pin name="D5" x="-5.08" y="-38.1" visible="pin" length="middle"/>
                            <pin name="D6" x="-5.08" y="-43.18" visible="pin" length="middle"/>
                            <pin name="D7" x="-5.08" y="-48.26" visible="pin" length="middle"/>
                            <pin name="D8" x="-5.08" y="-53.34" visible="pin" length="middle"/>
                            <pin name="D9" x="-5.08" y="-58.42" visible="pin" length="middle"/>
                            <pin name="D10" x="-5.08" y="-63.5" visible="pin" length="middle"/>
                            <pin name="D11" x="-5.08" y="-68.58" visible="pin" length="middle"/>
                            <pin name="D12" x="-5.08" y="-73.66" visible="pin" length="middle"/>
                            <pin name="VIN" x="25.4" y="-2.54" visible="pin" length="middle" rot="R180"/>
                            <pin name="GND1" x="25.4" y="-7.62" visible="pin" length="middle" rot="R180"/>
                            <pin name="RESET1" x="25.4" y="-12.7" visible="pin" length="middle" rot="R180"/>
                            <pin name="+5V" x="25.4" y="-17.78" visible="pin" length="middle" rot="R180"/>
                            <pin name="A7" x="25.4" y="-22.86" visible="pin" length="middle" rot="R180"/>
                            <pin name="A6" x="25.4" y="-27.94" visible="pin" length="middle" rot="R180"/>
                            <pin name="A5" x="25.4" y="-33.02" visible="pin" length="middle" rot="R180"/>
                            <pin name="A4" x="25.4" y="-38.1" visible="pin" length="middle" rot="R180"/>
                            <pin name="A3" x="25.4" y="-43.18" visible="pin" length="middle" rot="R180"/>
                            <pin name="A2" x="25.4" y="-48.26" visible="pin" length="middle" rot="R180"/>
                            <pin name="A1" x="25.4" y="-53.34" visible="pin" length="middle" rot="R180"/>
                            <pin name="A0" x="25.4" y="-58.42" visible="pin" length="middle" rot="R180"/>
                            <pin name="AREF" x="25.4" y="-63.5" visible="pin" length="middle" rot="R180"/>
                            <pin name="3V3" x="25.4" y="-68.58" visible="pin" length="middle" rot="R180"/>
                            <pin name="D13" x="25.4" y="-73.66" visible="pin" length="middle" rot="R180"/>
                        </symbol>
                    </symbols>
                    <devicesets>
                        <deviceset name="ARDUINONANO">
                            <gates>
                                <gate name="G$1" symbol="ARDUINONANO" x="-10.16" y="38.1"/>
                            </gates>
                            <devices>
                                <device name="" package="PDIP-32">
                                    <connects>
                                        <connect gate="G$1" pin="+5V" pad="+5V"/>
                                        <connect gate="G$1" pin="3V3" pad="3V3"/>
                                        <connect gate="G$1" pin="A0" pad="A0"/>
                                        <connect gate="G$1" pin="A1" pad="A1"/>
                                        <connect gate="G$1" pin="A2" pad="A2"/>
                                        <connect gate="G$1" pin="A3" pad="A3"/>
                                        <connect gate="G$1" pin="A4" pad="A4"/>
                                        <connect gate="G$1" pin="A5" pad="A5"/>
                                        <connect gate="G$1" pin="A6" pad="A6"/>
                                        <connect gate="G$1" pin="A7" pad="A7"/>
                                        <connect gate="G$1" pin="AREF" pad="AREF"/>
                                        <connect gate="G$1" pin="D0/RX" pad="D0/RX"/>
                                        <connect gate="G$1" pin="D1/TX" pad="D1/TX"/>
                                        <connect gate="G$1" pin="D10" pad="D10"/>
                                        <connect gate="G$1" pin="D11" pad="D11"/>
                                        <connect gate="G$1" pin="D12" pad="D12"/>
                                        <connect gate="G$1" pin="D13" pad="D13"/>
                                        <connect gate="G$1" pin="D2" pad="D2"/>
                                        <connect gate="G$1" pin="D3" pad="D3"/>
                                        <connect gate="G$1" pin="D4" pad="D4"/>
                                        <connect gate="G$1" pin="D5" pad="D5"/>
                                        <connect gate="G$1" pin="D6" pad="D6"/>
                                        <connect gate="G$1" pin="D7" pad="D7"/>
                                        <connect gate="G$1" pin="D8" pad="D8"/>
                                        <connect gate="G$1" pin="D9" pad="D9"/>
                                        <connect gate="G$1" pin="GND" pad="GND"/>
                                        <connect gate="G$1" pin="GND1" pad="GND1"/>
                                        <connect gate="G$1" pin="RESET" pad="RESET"/>
                                        <connect gate="G$1" pin="RESET1" pad="RESET1"/>
                                        <connect gate="G$1" pin="VIN" pad="VIN"/>
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
                    <clearance class="0" value="0.205"/>
                </class>
            </classes>
            <parts>
                <part name="IC1" library="74xx-us" deviceset="74*14" device="N"/>
                <part name="SUPPLY7" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
                <part name="IC7" library="74xx-us" deviceset="74*14" device="N"/>
                <part name="GND12" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
                <part name="GND13" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
                <part name="GND14" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
                <part name="GND15" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
                <part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
                <part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
                <part name="JP12" library="SparkFun-Connectors" deviceset="M03X2" device="NO_SILK"/>
                <part name="JP2" library="SparkFun-Connectors" deviceset="M03X2" device="NO_SILK"/>
                <part name="JP3" library="SparkFun-Connectors" deviceset="M03X2" device="NO_SILK"/>
                <part name="JP4" library="SparkFun-Connectors" deviceset="M03X2" device="NO_SILK"/>
                <part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
                <part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
                <part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
                <part name="SUPPLY6" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
                <part name="SUPPLY10" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
                <part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
                <part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
                <part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
                <part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
                <part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
                <part name="GND8" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
                <part name="SUPPLY8" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
                <part name="SUPPLY9" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
                <part name="SUPPLY11" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
                <part name="SUPPLY12" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
                <part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
                <part name="GND11" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
                <part name="GND17" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
                <part name="GND9" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
                <part name="U$1" library="jet-lib" deviceset="ARDUINONANO" device=""/>
            </parts>
            <sheets>
                <sheet>
                    <plain>
                    </plain>
                    <instances>
                        <instance part="IC7" gate="E" x="99.06" y="114.3"/>
                        <instance part="SUPPLY7" gate="G$1" x="76.2" y="35.56" smashed="yes" rot="R180">
                            <attribute name="VALUE" x="79.756" y="32.004" size="1.778" layer="96" rot="R180"/>
                        </instance>
                        <instance part="IC7" gate="F" x="167.64" y="35.56" rot="R180"/>
                        <instance part="GND12" gate="1" x="180.34" y="119.38" rot="R180"/>
                        <instance part="GND13" gate="1" x="180.34" y="101.6" rot="R180"/>
                        <instance part="GND14" gate="1" x="180.34" y="86.36" rot="R180"/>
                        <instance part="GND15" gate="1" x="180.34" y="68.58" rot="R180"/>
                        <instance part="IC7" gate="A" x="99.06" y="99.06"/>
                        <instance part="IC1" gate="F" x="99.06" y="38.1"/>
                        <instance part="IC1" gate="D" x="99.06" y="83.82"/>
                        <instance part="IC1" gate="A" x="99.06" y="68.58"/>
                        <instance part="IC1" gate="C" x="99.06" y="53.34"/>
                        <instance part="IC7" gate="B" x="167.64" y="50.8" rot="MR0"/>
                        <instance part="IC7" gate="C" x="167.64" y="66.04" rot="MR0"/>
                        <instance part="IC7" gate="D" x="167.64" y="83.82" rot="MR0"/>
                        <instance part="IC1" gate="B" x="167.64" y="99.06" rot="MR0"/>
                        <instance part="IC1" gate="E" x="167.64" y="116.84" rot="MR0"/>
                        <instance part="SUPPLY1" gate="G$1" x="175.26" y="190.5" rot="R270"/>
                        <instance part="GND1" gate="1" x="142.24" y="190.5" rot="R270"/>
                        <instance part="JP12" gate="G$1" x="208.28" y="40.64" rot="R270"/>
                        <instance part="JP2" gate="G$1" x="73.66" y="45.72" rot="R90"/>
                        <instance part="JP3" gate="G$1" x="73.66" y="76.2" rot="R90"/>
                        <instance part="JP4" gate="G$1" x="73.66" y="106.68" rot="R90"/>
                        <instance part="SUPPLY2" gate="G$1" x="76.2" y="66.04" smashed="yes" rot="R180">
                            <attribute name="VALUE" x="79.756" y="62.484" size="1.778" layer="96" rot="R180"/>
                        </instance>
                        <instance part="SUPPLY3" gate="G$1" x="76.2" y="96.52" smashed="yes" rot="R180">
                            <attribute name="VALUE" x="79.756" y="92.964" size="1.778" layer="96" rot="R180"/>
                        </instance>
                        <instance part="SUPPLY5" gate="G$1" x="73.66" y="53.34"/>
                        <instance part="SUPPLY6" gate="G$1" x="73.66" y="83.82"/>
                        <instance part="SUPPLY10" gate="G$1" x="73.66" y="114.3"/>
                        <instance part="GND2" gate="1" x="71.12" y="119.38" smashed="yes" rot="R180">
                            <attribute name="VALUE" x="66.04" y="119.38" size="1.778" layer="96" rot="R180"/>
                        </instance>
                        <instance part="GND3" gate="1" x="71.12" y="86.36" smashed="yes" rot="R180">
                            <attribute name="VALUE" x="66.04" y="86.36" size="1.778" layer="96" rot="R180"/>
                        </instance>
                        <instance part="GND4" gate="1" x="71.12" y="55.88" smashed="yes" rot="R180">
                            <attribute name="VALUE" x="66.04" y="55.88" size="1.778" layer="96" rot="R180"/>
                        </instance>
                        <instance part="GND6" gate="1" x="71.12" y="96.52" smashed="yes">
                            <attribute name="VALUE" x="63.5" y="93.98" size="1.778" layer="96"/>
                        </instance>
                        <instance part="GND7" gate="1" x="71.12" y="66.04" smashed="yes">
                            <attribute name="VALUE" x="63.5" y="63.5" size="1.778" layer="96"/>
                        </instance>
                        <instance part="GND8" gate="1" x="71.12" y="35.56" smashed="yes">
                            <attribute name="VALUE" x="63.5" y="33.02" size="1.778" layer="96"/>
                        </instance>
                        <instance part="SUPPLY8" gate="G$1" x="208.28" y="48.26" smashed="yes">
                            <attribute name="VALUE" x="204.724" y="51.816" size="1.778" layer="96"/>
                        </instance>
                        <instance part="SUPPLY9" gate="G$1" x="208.28" y="33.02" rot="R180"/>
                        <instance part="IC1" gate="P" x="228.6" y="81.28"/>
                        <instance part="IC7" gate="P" x="220.98" y="81.28"/>
                        <instance part="SUPPLY11" gate="G$1" x="220.98" y="91.44"/>
                        <instance part="SUPPLY12" gate="G$1" x="228.6" y="91.44"/>
                        <instance part="GND5" gate="1" x="220.98" y="68.58" smashed="yes">
                            <attribute name="VALUE" x="213.36" y="66.04" size="1.778" layer="96"/>
                        </instance>
                        <instance part="GND11" gate="1" x="228.6" y="68.58" smashed="yes">
                            <attribute name="VALUE" x="220.98" y="66.04" size="1.778" layer="96"/>
                        </instance>
                        <instance part="GND17" gate="1" x="210.82" y="30.48" smashed="yes">
                            <attribute name="VALUE" x="215.9" y="27.94" size="1.778" layer="96"/>
                        </instance>
                        <instance part="GND9" gate="1" x="218.44" y="50.8" smashed="yes" rot="R180">
                            <attribute name="VALUE" x="223.52" y="53.34" size="1.778" layer="96" rot="R180"/>
                        </instance>
                        <instance part="U$1" gate="G$1" x="149.86" y="208.28"/>
                    </instances>
                    <busses>
                    </busses>
                    <nets>
                        <net name="5V" class="0">
                            <segment>
                                <pinref part="JP2" gate="G$1" pin="4"/>
                                <pinref part="SUPPLY5" gate="G$1" pin="5V"/>
                            </segment>
                            <segment>
                                <pinref part="JP3" gate="G$1" pin="4"/>
                                <pinref part="SUPPLY6" gate="G$1" pin="5V"/>
                            </segment>
                            <segment>
                                <pinref part="JP4" gate="G$1" pin="4"/>
                                <pinref part="SUPPLY10" gate="G$1" pin="5V"/>
                            </segment>
                            <segment>
                                <pinref part="JP12" gate="G$1" pin="4"/>
                                <pinref part="SUPPLY9" gate="G$1" pin="5V"/>
                            </segment>
                            <segment>
                                <pinref part="JP12" gate="G$1" pin="3"/>
                                <pinref part="SUPPLY8" gate="G$1" pin="5V"/>
                            </segment>
                            <segment>
                                <pinref part="IC7" gate="P" pin="VCC"/>
                                <pinref part="SUPPLY11" gate="G$1" pin="5V"/>
                            </segment>
                            <segment>
                                <pinref part="IC1" gate="P" pin="VCC"/>
                                <pinref part="SUPPLY12" gate="G$1" pin="5V"/>
                            </segment>
                            <segment>
                                <pinref part="JP4" gate="G$1" pin="3"/>
                                <pinref part="SUPPLY3" gate="G$1" pin="5V"/>
                                <wire x1="76.2" y1="96.52" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
                            </segment>
                            <segment>
                                <pinref part="JP3" gate="G$1" pin="3"/>
                                <pinref part="SUPPLY2" gate="G$1" pin="5V"/>
                                <wire x1="76.2" y1="66.04" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
                            </segment>
                            <segment>
                                <pinref part="JP2" gate="G$1" pin="3"/>
                                <pinref part="SUPPLY7" gate="G$1" pin="5V"/>
                                <wire x1="76.2" y1="35.56" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
                            </segment>
                            <segment>
                                <pinref part="U$1" gate="G$1" pin="+5V"/>
                                <pinref part="SUPPLY1" gate="G$1" pin="5V"/>
                            </segment>
                        </net>
                        <net name="GND" class="0">
                            <segment>
                                <pinref part="GND12" gate="1" pin="GND"/>
                                <wire x1="177.8" y1="116.84" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
                                <pinref part="IC1" gate="E" pin="I"/>
                            </segment>
                            <segment>
                                <pinref part="GND13" gate="1" pin="GND"/>
                                <wire x1="177.8" y1="99.06" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
                                <pinref part="IC1" gate="B" pin="I"/>
                            </segment>
                            <segment>
                                <pinref part="GND14" gate="1" pin="GND"/>
                                <wire x1="177.8" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
                                <pinref part="IC7" gate="D" pin="I"/>
                            </segment>
                            <segment>
                                <pinref part="GND15" gate="1" pin="GND"/>
                                <wire x1="177.8" y1="66.04" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
                                <pinref part="IC7" gate="C" pin="I"/>
                            </segment>
                            <segment>
                                <pinref part="JP4" gate="G$1" pin="2"/>
                                <pinref part="GND2" gate="1" pin="GND"/>
                                <wire x1="71.12" y1="116.84" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
                            </segment>
                            <segment>
                                <pinref part="JP3" gate="G$1" pin="2"/>
                                <pinref part="GND3" gate="1" pin="GND"/>
                            </segment>
                            <segment>
                                <pinref part="JP2" gate="G$1" pin="2"/>
                                <pinref part="GND4" gate="1" pin="GND"/>
                            </segment>
                            <segment>
                                <pinref part="JP4" gate="G$1" pin="1"/>
                                <pinref part="GND6" gate="1" pin="GND"/>
                            </segment>
                            <segment>
                                <pinref part="JP3" gate="G$1" pin="1"/>
                                <pinref part="GND7" gate="1" pin="GND"/>
                            </segment>
                            <segment>
                                <pinref part="JP2" gate="G$1" pin="1"/>
                                <pinref part="GND8" gate="1" pin="GND"/>
                            </segment>
                            <segment>
                                <pinref part="IC7" gate="P" pin="GND"/>
                                <pinref part="GND5" gate="1" pin="GND"/>
                            </segment>
                            <segment>
                                <pinref part="IC1" gate="P" pin="GND"/>
                                <pinref part="GND11" gate="1" pin="GND"/>
                            </segment>
                            <segment>
                                <pinref part="JP12" gate="G$1" pin="2"/>
                                <pinref part="GND17" gate="1" pin="GND"/>
                            </segment>
                            <segment>
                                <pinref part="JP12" gate="G$1" pin="1"/>
                                <wire x1="218.44" y1="48.26" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
                                <pinref part="GND9" gate="1" pin="GND"/>
                            </segment>
                            <segment>
                                <pinref part="U$1" gate="G$1" pin="GND"/>
                                <pinref part="GND1" gate="1" pin="GND"/>
                            </segment>
                        </net>
                        <net name="SENSE1" class="0">
                            <segment>
                                <pinref part="IC7" gate="E" pin="I"/>
                                <pinref part="JP4" gate="G$1" pin="6"/>
                                <wire x1="76.2" y1="114.3" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
                                <label x="83.82" y="116.84" size="1.778" layer="95"/>
                            </segment>
                        </net>
                        <net name="SENSE2" class="0">
                            <segment>
                                <pinref part="IC7" gate="A" pin="I"/>
                                <pinref part="JP4" gate="G$1" pin="5"/>
                                <wire x1="76.2" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
                                <label x="83.82" y="101.6" size="1.778" layer="95"/>
                            </segment>
                        </net>
                        <net name="SENSE3" class="0">
                            <segment>
                                <pinref part="IC1" gate="D" pin="I"/>
                                <pinref part="JP3" gate="G$1" pin="6"/>
                                <wire x1="76.2" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
                                <label x="81.28" y="86.36" size="1.778" layer="95"/>
                            </segment>
                        </net>
                        <net name="SENSE4" class="0">
                            <segment>
                                <pinref part="IC1" gate="A" pin="I"/>
                                <pinref part="JP3" gate="G$1" pin="5"/>
                                <wire x1="76.2" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
                                <label x="83.82" y="71.12" size="1.778" layer="95"/>
                            </segment>
                        </net>
                        <net name="SENSE6" class="0">
                            <segment>
                                <pinref part="IC1" gate="F" pin="I"/>
                                <pinref part="JP2" gate="G$1" pin="5"/>
                                <wire x1="76.2" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
                                <label x="83.82" y="40.64" size="1.778" layer="95"/>
                            </segment>
                        </net>
                        <net name="SENSE8" class="0">
                            <segment>
                                <pinref part="IC7" gate="F" pin="I"/>
                                <wire x1="200.66" y1="35.56" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
                                <wire x1="200.66" y1="35.56" x2="200.66" y2="33.02" width="0.1524" layer="91"/>
                                <pinref part="JP12" gate="G$1" pin="6"/>
                                <wire x1="200.66" y1="33.02" x2="205.74" y2="33.02" width="0.1524" layer="91"/>
                                <label x="187.96" y="38.1" size="1.778" layer="95"/>
                            </segment>
                        </net>
                        <net name="SENSE7" class="0">
                            <segment>
                                <wire x1="200.66" y1="50.8" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
                                <pinref part="IC7" gate="B" pin="I"/>
                                <wire x1="200.66" y1="50.8" x2="200.66" y2="48.26" width="0.1524" layer="91"/>
                                <pinref part="JP12" gate="G$1" pin="5"/>
                                <wire x1="200.66" y1="48.26" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
                                <label x="187.96" y="53.34" size="1.778" layer="95"/>
                            </segment>
                        </net>
                        <net name="RPM4" class="0">
                            <segment>
                                <pinref part="IC1" gate="A" pin="O"/>
                                <wire x1="116.84" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
                                <label x="116.84" y="71.12" size="1.778" layer="95"/>
                            </segment>
                            <segment>
                                <pinref part="U$1" gate="G$1" pin="A3"/>
                                <wire x1="175.26" y1="165.1" x2="182.88" y2="165.1" width="0.1524" layer="91"/>
                                <label x="182.88" y="165.1" size="1.778" layer="95"/>
                            </segment>
                        </net>
                        <net name="SENSE5" class="0">
                            <segment>
                                <pinref part="JP2" gate="G$1" pin="6"/>
                                <pinref part="IC1" gate="C" pin="I"/>
                                <wire x1="76.2" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
                                <label x="81.28" y="55.88" size="1.778" layer="95"/>
                            </segment>
                        </net>
                        <net name="RPM8" class="0">
                            <segment>
                                <pinref part="IC7" gate="F" pin="O"/>
                                <wire x1="157.48" y1="35.56" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
                                <label x="147.32" y="38.1" size="1.778" layer="95"/>
                            </segment>
                            <segment>
                                <pinref part="U$1" gate="G$1" pin="D10"/>
                                <wire x1="144.78" y1="144.78" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
                                <label x="132.08" y="144.78" size="1.778" layer="95"/>
                            </segment>
                        </net>
                        <net name="RPM7" class="0">
                            <segment>
                                <pinref part="IC7" gate="B" pin="O"/>
                                <wire x1="157.48" y1="50.8" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
                                <label x="147.32" y="53.34" size="1.778" layer="95"/>
                            </segment>
                            <segment>
                                <pinref part="U$1" gate="G$1" pin="D9"/>
                                <wire x1="144.78" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
                                <label x="132.08" y="149.86" size="1.778" layer="95"/>
                            </segment>
                        </net>
                        <net name="RPM3" class="0">
                            <segment>
                                <pinref part="IC1" gate="D" pin="O"/>
                                <wire x1="109.22" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
                                <label x="116.84" y="86.36" size="1.778" layer="95"/>
                            </segment>
                            <segment>
                                <pinref part="U$1" gate="G$1" pin="A2"/>
                                <wire x1="175.26" y1="160.02" x2="182.88" y2="160.02" width="0.1524" layer="91"/>
                                <label x="182.88" y="160.02" size="1.778" layer="95"/>
                            </segment>
                        </net>
                        <net name="RPM2" class="0">
                            <segment>
                                <pinref part="IC7" gate="A" pin="O"/>
                                <wire x1="109.22" y1="99.06" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
                                <label x="116.84" y="101.6" size="1.778" layer="95"/>
                            </segment>
                            <segment>
                                <pinref part="U$1" gate="G$1" pin="A1"/>
                                <wire x1="175.26" y1="154.94" x2="182.88" y2="154.94" width="0.1524" layer="91"/>
                                <label x="182.88" y="154.94" size="1.778" layer="95"/>
                            </segment>
                        </net>
                        <net name="RPM1" class="0">
                            <segment>
                                <pinref part="IC7" gate="E" pin="O"/>
                                <wire x1="109.22" y1="114.3" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
                                <label x="116.84" y="116.84" size="1.778" layer="95"/>
                            </segment>
                            <segment>
                                <pinref part="U$1" gate="G$1" pin="A0"/>
                                <wire x1="175.26" y1="149.86" x2="182.88" y2="149.86" width="0.1524" layer="91"/>
                                <label x="182.88" y="149.86" size="1.778" layer="95"/>
                            </segment>
                        </net>
                        <net name="RPM5" class="0">
                            <segment>
                                <pinref part="IC1" gate="C" pin="O"/>
                                <wire x1="109.22" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
                                <label x="116.84" y="55.88" size="1.778" layer="95"/>
                            </segment>
                            <segment>
                                <pinref part="U$1" gate="G$1" pin="A4"/>
                                <wire x1="175.26" y1="170.18" x2="182.88" y2="170.18" width="0.1524" layer="91"/>
                                <label x="182.88" y="170.18" size="1.778" layer="95"/>
                            </segment>
                        </net>
                        <net name="RPM6" class="0">
                            <segment>
                                <pinref part="IC1" gate="F" pin="O"/>
                                <wire x1="109.22" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
                                <label x="116.84" y="40.64" size="1.778" layer="95"/>
                            </segment>
                            <segment>
                                <pinref part="U$1" gate="G$1" pin="A5"/>
                                <wire x1="175.26" y1="175.26" x2="182.88" y2="175.26" width="0.1524" layer="91"/>
                                <label x="182.88" y="175.26" size="1.778" layer="95"/>
                            </segment>
                        </net>
                    </nets>
                </sheet>
            </sheets>
        </schematic>
    </drawing>
    <compatibility>
        <note version="6.3" minversion="6.2.2" severity="warning">
            Since Version 6.2.2 text objects can contain more than one line,
            which will not be processed correctly with this version.
        </note>
    </compatibility>
</eagle>