<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan2" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DATAin(31:0)" />
        <signal name="shift" />
        <signal name="DATAin(31:1)" />
        <signal name="DATAin(30:0)" />
        <signal name="caseright(30:0)" />
        <signal name="right" />
        <signal name="caseleft(0)" />
        <signal name="caseright(31)" />
        <signal name="caseleft(31:1)" />
        <signal name="SHIFT_OUT(31:0)" />
        <signal name="XLXN_13(31:0)" />
        <signal name="caseleft(31:0)" />
        <signal name="caseright(31:0)" />
        <port polarity="Input" name="DATAin(31:0)" />
        <port polarity="Input" name="shift" />
        <port polarity="Input" name="right" />
        <port polarity="Output" name="SHIFT_OUT(31:0)" />
        <blockdef name="MUX32bit">
            <timestamp>2010-12-27T8:3:14</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf31vhdl">
            <timestamp>2010-12-20T8:45:6</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="MUX32bit" name="XLXI_1">
            <blockpin signalname="shift" name="sel" />
            <blockpin signalname="DATAin(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_13(31:0)" name="B(31:0)" />
            <blockpin signalname="SHIFT_OUT(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="caseleft(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="caseright(31)" name="G" />
        </block>
        <block symbolname="buf31vhdl" name="XLXI_14">
            <blockpin signalname="DATAin(31:1)" name="Din(30:0)" />
            <blockpin signalname="caseright(30:0)" name="Dout(30:0)" />
        </block>
        <block symbolname="buf31vhdl" name="XLXI_15">
            <blockpin signalname="DATAin(30:0)" name="Din(30:0)" />
            <blockpin signalname="caseleft(31:1)" name="Dout(30:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_7">
            <blockpin signalname="right" name="sel" />
            <blockpin signalname="caseleft(31:0)" name="A(31:0)" />
            <blockpin signalname="caseright(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_13(31:0)" name="O(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="DATAin(31:1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1168" y="1248" type="branch" />
            <wire x2="1280" y1="1248" y2="1248" x1="1168" />
        </branch>
        <branch name="DATAin(30:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1168" y="1392" type="branch" />
            <wire x2="1280" y1="1392" y2="1392" x1="1168" />
        </branch>
        <branch name="caseright(30:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1824" y="1248" type="branch" />
            <wire x2="1824" y1="1248" y2="1248" x1="1664" />
        </branch>
        <branch name="DATAin(31:0)">
            <wire x2="688" y1="608" y2="608" x1="560" />
        </branch>
        <branch name="right">
            <wire x2="704" y1="736" y2="736" x1="576" />
        </branch>
        <branch name="caseleft(0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1568" y="1616" type="branch" />
            <wire x2="1568" y1="1616" y2="1616" x1="1360" />
        </branch>
        <instance x="1296" y="1744" name="XLXI_12" orien="R0" />
        <instance x="1296" y="1904" name="XLXI_13" orien="R0" />
        <branch name="caseright(31)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1568" y="1776" type="branch" />
            <wire x2="1568" y1="1776" y2="1776" x1="1360" />
        </branch>
        <branch name="caseleft(31:1)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1824" y="1392" type="branch" />
            <wire x2="1824" y1="1392" y2="1392" x1="1664" />
        </branch>
        <branch name="shift">
            <wire x2="704" y1="848" y2="848" x1="576" />
        </branch>
        <iomarker fontsize="28" x="560" y="608" name="DATAin(31:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="736" name="right" orien="R180" />
        <iomarker fontsize="28" x="576" y="848" name="shift" orien="R180" />
        <instance x="1280" y="1424" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1280" y="1280" name="XLXI_14" orien="R0">
        </instance>
        <instance x="2240" y="656" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SHIFT_OUT(31:0)">
            <wire x2="2672" y1="496" y2="496" x1="2624" />
            <wire x2="2736" y1="496" y2="496" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2736" y="496" name="SHIFT_OUT(31:0)" orien="R0" />
        <branch name="shift">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2144" y="496" type="branch" />
            <wire x2="2240" y1="496" y2="496" x1="2144" />
        </branch>
        <branch name="DATAin(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2144" y="560" type="branch" />
            <wire x2="2240" y1="560" y2="560" x1="2144" />
        </branch>
        <branch name="XLXN_13(31:0)">
            <wire x2="2224" y1="624" y2="624" x1="1808" />
            <wire x2="2240" y1="624" y2="624" x1="2224" />
        </branch>
        <instance x="1424" y="784" name="XLXI_7" orien="R0">
        </instance>
        <branch name="right">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1344" y="624" type="branch" />
            <wire x2="1424" y1="624" y2="624" x1="1344" />
        </branch>
        <branch name="caseleft(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1344" y="688" type="branch" />
            <wire x2="1424" y1="688" y2="688" x1="1344" />
        </branch>
        <branch name="caseright(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1344" y="752" type="branch" />
            <wire x2="1424" y1="752" y2="752" x1="1344" />
        </branch>
    </sheet>
</drawing>