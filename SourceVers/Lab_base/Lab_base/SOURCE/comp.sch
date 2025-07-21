<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan2" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="F(2:0)" />
        <signal name="S(31:0)" />
        <signal name="neg" />
        <signal name="F(0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_15" />
        <signal name="F(2)" />
        <signal name="XLXN_16" />
        <signal name="F(1)" />
        <signal name="XLXN_36" />
        <signal name="XLXN_40" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="COMP_OUT" />
        <signal name="zero_out" />
        <port polarity="Input" name="F(2:0)" />
        <port polarity="Input" name="S(31:0)" />
        <port polarity="Input" name="neg" />
        <port polarity="Output" name="COMP_OUT" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="zero">
            <timestamp>2010-12-13T14:49:14</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="F(0)" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="neg" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="neg" name="I0" />
            <blockpin signalname="F(2)" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="zero_out" name="I0" />
            <blockpin signalname="F(1)" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="zero_out" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="COMP_OUT" name="O" />
        </block>
        <block symbolname="zero" name="XLXI_19">
            <blockpin signalname="S(31:0)" name="Zin(31:0)" />
            <blockpin signalname="zero_out" name="Zout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="F(2:0)">
            <wire x2="400" y1="400" y2="400" x1="224" />
        </branch>
        <branch name="S(31:0)">
            <wire x2="400" y1="336" y2="336" x1="224" />
        </branch>
        <branch name="neg">
            <wire x2="400" y1="464" y2="464" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="336" name="S(31:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="400" name="F(2:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="464" name="neg" orien="R180" />
        <instance x="944" y="480" name="XLXI_2" orien="R0" />
        <branch name="F(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="896" y="352" type="branch" />
            <wire x2="944" y1="352" y2="352" x1="896" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="944" y1="416" y2="416" x1="896" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1408" y1="384" y2="384" x1="1200" />
        </branch>
        <instance x="672" y="448" name="XLXI_5" orien="R0" />
        <branch name="neg">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="624" y="416" type="branch" />
            <wire x2="672" y1="416" y2="416" x1="624" />
        </branch>
        <instance x="944" y="656" name="XLXI_3" orien="R0" />
        <branch name="F(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="896" y="528" type="branch" />
            <wire x2="944" y1="528" y2="528" x1="896" />
        </branch>
        <branch name="neg">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="896" y="592" type="branch" />
            <wire x2="944" y1="592" y2="592" x1="896" />
        </branch>
        <instance x="944" y="832" name="XLXI_1" orien="R0" />
        <branch name="F(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="896" y="704" type="branch" />
            <wire x2="944" y1="704" y2="704" x1="896" />
        </branch>
        <branch name="zero_out">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="896" y="768" type="branch" />
            <wire x2="944" y1="768" y2="768" x1="896" />
        </branch>
        <instance x="1408" y="448" name="XLXI_4" orien="R0" />
        <instance x="1168" y="272" name="XLXI_13" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1392" y1="240" y2="320" x1="1392" />
            <wire x2="1408" y1="320" y2="320" x1="1392" />
        </branch>
        <instance x="1424" y="736" name="XLXI_12" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1216" y1="560" y2="560" x1="1200" />
            <wire x2="1216" y1="560" y2="608" x1="1216" />
            <wire x2="1424" y1="608" y2="608" x1="1216" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1216" y1="736" y2="736" x1="1200" />
            <wire x2="1424" y1="672" y2="672" x1="1216" />
            <wire x2="1216" y1="672" y2="736" x1="1216" />
        </branch>
        <instance x="1840" y="592" name="XLXI_14" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="1696" y1="352" y2="352" x1="1664" />
            <wire x2="1696" y1="352" y2="464" x1="1696" />
            <wire x2="1840" y1="464" y2="464" x1="1696" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1696" y1="640" y2="640" x1="1680" />
            <wire x2="1840" y1="528" y2="528" x1="1696" />
            <wire x2="1696" y1="528" y2="640" x1="1696" />
        </branch>
        <branch name="COMP_OUT">
            <wire x2="2256" y1="496" y2="496" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2256" y="496" name="COMP_OUT" orien="R0" />
        <branch name="zero_out">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="240" type="branch" />
            <wire x2="1136" y1="240" y2="240" x1="1088" />
            <wire x2="1168" y1="240" y2="240" x1="1136" />
        </branch>
        <branch name="S(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="208" y="1056" type="branch" />
            <wire x2="288" y1="1056" y2="1056" x1="208" />
        </branch>
        <branch name="zero_out">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="752" y="1056" type="branch" />
            <wire x2="752" y1="1056" y2="1056" x1="672" />
        </branch>
        <instance x="288" y="1088" name="XLXI_19" orien="R0">
        </instance>
    </sheet>
</drawing>