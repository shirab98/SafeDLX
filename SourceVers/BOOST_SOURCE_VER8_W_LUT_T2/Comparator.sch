<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(31:0)" />
        <signal name="NEG" />
        <signal name="O_3" />
        <signal name="O_2" />
        <signal name="F(2)" />
        <signal name="O_0" />
        <signal name="O_1" />
        <signal name="F(1)" />
        <signal name="F(0)" />
        <signal name="F(2:0)" />
        <signal name="COMP_OUT" />
        <signal name="XLXN_83" />
        <signal name="O_4" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="ZERO_CHECK" />
        <port polarity="Input" name="S(31:0)" />
        <port polarity="Input" name="NEG" />
        <port polarity="Input" name="F(2:0)" />
        <port polarity="Output" name="COMP_OUT" />
        <blockdef name="ZERO">
            <timestamp>2025-1-5T12:1:16</timestamp>
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="72" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="NEG" name="I0" />
            <blockpin signalname="F(2)" name="I1" />
            <blockpin signalname="O_2" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_15">
            <blockpin signalname="NEG" name="I0" />
            <blockpin signalname="F(0)" name="I1" />
            <blockpin signalname="O_0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="ZERO_CHECK" name="I0" />
            <blockpin signalname="F(1)" name="I1" />
            <blockpin signalname="O_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="O_4" name="I0" />
            <blockpin signalname="O_3" name="I1" />
            <blockpin signalname="COMP_OUT" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="ZERO_CHECK" name="I0" />
            <blockpin signalname="O_0" name="I1" />
            <blockpin signalname="O_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="O_1" name="I0" />
            <blockpin signalname="O_2" name="I1" />
            <blockpin signalname="O_4" name="O" />
        </block>
        <block symbolname="ZERO" name="XLXI_1">
            <blockpin signalname="S(31:0)" name="S(31:0)" />
            <blockpin signalname="ZERO_CHECK" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="1408" name="XLXI_4" orien="R0" />
        <branch name="O_2">
            <wire x2="1328" y1="1312" y2="1312" x1="1168" />
            <wire x2="1328" y1="1312" y2="1376" x1="1328" />
            <wire x2="1536" y1="1376" y2="1376" x1="1328" />
        </branch>
        <branch name="F(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1280" type="branch" />
            <wire x2="912" y1="1280" y2="1280" x1="880" />
        </branch>
        <branch name="NEG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1344" type="branch" />
            <wire x2="912" y1="1344" y2="1344" x1="880" />
        </branch>
        <instance x="912" y="1216" name="XLXI_15" orien="R0" />
        <instance x="912" y="1600" name="XLXI_16" orien="R0" />
        <branch name="O_1">
            <wire x2="1328" y1="1504" y2="1504" x1="1168" />
            <wire x2="1536" y1="1440" y2="1440" x1="1328" />
            <wire x2="1328" y1="1440" y2="1504" x1="1328" />
        </branch>
        <branch name="F(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1472" type="branch" />
            <wire x2="912" y1="1472" y2="1472" x1="880" />
        </branch>
        <branch name="ZERO_CHECK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1536" type="branch" />
            <wire x2="912" y1="1536" y2="1536" x1="880" />
        </branch>
        <branch name="NEG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1152" type="branch" />
            <wire x2="912" y1="1152" y2="1152" x1="880" />
        </branch>
        <branch name="F(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1088" type="branch" />
            <wire x2="912" y1="1088" y2="1088" x1="880" />
        </branch>
        <branch name="COMP_OUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="544" type="branch" />
            <wire x2="2592" y1="544" y2="544" x1="2576" />
            <wire x2="2672" y1="544" y2="544" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2672" y="544" name="COMP_OUT" orien="R0" />
        <branch name="S(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="480" type="branch" />
            <wire x2="528" y1="480" y2="480" x1="384" />
        </branch>
        <branch name="NEG">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="576" type="branch" />
            <wire x2="528" y1="576" y2="576" x1="384" />
        </branch>
        <branch name="F(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="656" type="branch" />
            <wire x2="528" y1="656" y2="656" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="480" name="S(31:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="576" name="NEG" orien="R180" />
        <iomarker fontsize="28" x="384" y="656" name="F(2:0)" orien="R180" />
        <branch name="COMP_OUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1280" type="branch" />
            <wire x2="2240" y1="1280" y2="1280" x1="2176" />
        </branch>
        <instance x="1536" y="1248" name="XLXI_2" orien="R0" />
        <branch name="ZERO_CHECK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1184" type="branch" />
            <wire x2="1536" y1="1184" y2="1184" x1="1504" />
        </branch>
        <instance x="1536" y="1504" name="XLXI_6" orien="R0" />
        <branch name="O_0">
            <wire x2="1248" y1="1120" y2="1120" x1="1168" />
            <wire x2="1504" y1="1120" y2="1120" x1="1248" />
            <wire x2="1536" y1="1120" y2="1120" x1="1504" />
        </branch>
        <branch name="O_3">
            <wire x2="1808" y1="1152" y2="1152" x1="1792" />
            <wire x2="1808" y1="1152" y2="1248" x1="1808" />
            <wire x2="1920" y1="1248" y2="1248" x1="1808" />
        </branch>
        <branch name="O_4">
            <wire x2="1808" y1="1408" y2="1408" x1="1792" />
            <wire x2="1920" y1="1312" y2="1312" x1="1808" />
            <wire x2="1808" y1="1312" y2="1408" x1="1808" />
        </branch>
        <instance x="1920" y="1376" name="XLXI_17" orien="R0" />
        <instance x="1312" y="784" name="XLXI_1" orien="R0">
        </instance>
        <branch name="S(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="752" type="branch" />
            <wire x2="1232" y1="752" y2="752" x1="1216" />
            <wire x2="1312" y1="752" y2="752" x1="1232" />
        </branch>
        <branch name="ZERO_CHECK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="752" type="branch" />
            <wire x2="1776" y1="752" y2="752" x1="1696" />
        </branch>
    </sheet>
</drawing>