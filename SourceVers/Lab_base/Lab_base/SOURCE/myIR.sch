<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan2" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="ce" />
        <signal name="DIN_IR(31:0)" />
        <signal name="Itype" />
        <signal name="Itype_RD(4:0)" />
        <signal name="Rtype_RD(4:0)" />
        <signal name="Dout(31:0)" />
        <signal name="Dout(20:16)" />
        <signal name="Dout(25:21)" />
        <signal name="RS1(4:0)" />
        <signal name="Dout(31:26)" />
        <signal name="opcode(5:0)" />
        <signal name="Dout(15:0)" />
        <signal name="Dout(15:11)" />
        <signal name="XLXN_53(15:0)" />
        <signal name="Dout(5:0)" />
        <signal name="FUNC(5:0)" />
        <signal name="RS2(4:0)" />
        <signal name="RD(4:0)" />
        <signal name="Imm(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="ce" />
        <port polarity="Input" name="DIN_IR(31:0)" />
        <port polarity="Input" name="Itype" />
        <port polarity="Output" name="RS1(4:0)" />
        <port polarity="Output" name="opcode(5:0)" />
        <port polarity="Output" name="FUNC(5:0)" />
        <port polarity="Output" name="RS2(4:0)" />
        <port polarity="Output" name="RD(4:0)" />
        <port polarity="Output" name="Imm(31:0)" />
        <blockdef name="FD32CE">
            <timestamp>2010-12-13T16:26:20</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="buf5">
            <timestamp>2010-11-29T8:17:15</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf16">
            <timestamp>2010-12-27T7:35:13</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="BUF6">
            <timestamp>2010-11-29T8:29:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux5bit">
            <timestamp>2010-12-27T7:28:48</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="sign_ext32">
            <timestamp>2010-12-21T13:1:30</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="FD32CE" name="XLXI_1">
            <blockpin signalname="ce" name="CE" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="DIN_IR(31:0)" name="Din(31:0)" />
            <blockpin signalname="Dout(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="buf5" name="XLXI_4">
            <blockpin signalname="Dout(20:16)" name="Din(4:0)" />
            <blockpin signalname="Itype_RD(4:0)" name="Dout(4:0)" />
        </block>
        <block symbolname="buf5" name="XLXI_11">
            <blockpin signalname="Dout(20:16)" name="Din(4:0)" />
            <blockpin signalname="RS2(4:0)" name="Dout(4:0)" />
        </block>
        <block symbolname="buf5" name="XLXI_3">
            <blockpin signalname="Dout(25:21)" name="Din(4:0)" />
            <blockpin signalname="RS1(4:0)" name="Dout(4:0)" />
        </block>
        <block symbolname="BUF6" name="XLXI_7">
            <blockpin signalname="Dout(31:26)" name="Din(5:0)" />
            <blockpin signalname="opcode(5:0)" name="Dout(5:0)" />
        </block>
        <block symbolname="buf16" name="XLXI_5">
            <blockpin signalname="Dout(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_53(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="buf5" name="XLXI_23">
            <blockpin signalname="Dout(15:11)" name="Din(4:0)" />
            <blockpin signalname="Rtype_RD(4:0)" name="Dout(4:0)" />
        </block>
        <block symbolname="BUF6" name="XLXI_10">
            <blockpin signalname="Dout(5:0)" name="Din(5:0)" />
            <blockpin signalname="FUNC(5:0)" name="Dout(5:0)" />
        </block>
        <block symbolname="mux5bit" name="XLXI_29">
            <blockpin signalname="Itype" name="sel" />
            <blockpin signalname="Rtype_RD(4:0)" name="A0(4:0)" />
            <blockpin signalname="Itype_RD(4:0)" name="A1(4:0)" />
            <blockpin signalname="RD(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="sign_ext32" name="XLXI_30">
            <blockpin signalname="XLXN_53(15:0)" name="Din(15:0)" />
            <blockpin signalname="Imm(31:0)" name="Dout(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="384" y="432" name="ce" orien="R180" />
        <branch name="ce">
            <wire x2="672" y1="432" y2="432" x1="384" />
        </branch>
        <iomarker fontsize="28" x="528" y="528" name="DIN_IR(31:0)" orien="R180" />
        <branch name="DIN_IR(31:0)">
            <wire x2="672" y1="528" y2="528" x1="528" />
        </branch>
        <branch name="Itype">
            <wire x2="672" y1="624" y2="624" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="624" name="Itype" orien="R180" />
        <branch name="clk">
            <wire x2="672" y1="336" y2="336" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="336" name="clk" orien="R180" />
        <instance x="1376" y="704" name="XLXI_1" orien="R0">
        </instance>
        <branch name="ce">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1312" y="544" type="branch" />
            <wire x2="1376" y1="544" y2="544" x1="1312" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1312" y="608" type="branch" />
            <wire x2="1376" y1="608" y2="608" x1="1312" />
        </branch>
        <branch name="DIN_IR(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1264" y="672" type="branch" />
            <wire x2="1376" y1="672" y2="672" x1="1264" />
        </branch>
        <branch name="Dout(31:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1840" y="544" type="branch" />
            <wire x2="1840" y1="544" y2="544" x1="1760" />
            <wire x2="1856" y1="544" y2="544" x1="1840" />
        </branch>
        <instance x="960" y="1536" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Dout(20:16)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="832" y="1504" type="branch" />
            <wire x2="960" y1="1504" y2="1504" x1="832" />
        </branch>
        <branch name="Itype_RD(4:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1504" y="1504" type="branch" />
            <wire x2="1504" y1="1504" y2="1504" x1="1344" />
        </branch>
        <instance x="960" y="1712" name="XLXI_11" orien="R0">
        </instance>
        <branch name="Dout(20:16)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="832" y="1680" type="branch" />
            <wire x2="960" y1="1680" y2="1680" x1="832" />
        </branch>
        <instance x="960" y="1328" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Dout(25:21)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="832" y="1296" type="branch" />
            <wire x2="960" y1="1296" y2="1296" x1="832" />
        </branch>
        <branch name="RS1(4:0)">
            <wire x2="1616" y1="1296" y2="1296" x1="1344" />
        </branch>
        <instance x="960" y="1120" name="XLXI_7" orien="R0">
        </instance>
        <branch name="Dout(31:26)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="832" y="1088" type="branch" />
            <wire x2="960" y1="1088" y2="1088" x1="832" />
        </branch>
        <branch name="opcode(5:0)">
            <wire x2="1600" y1="1088" y2="1088" x1="1344" />
        </branch>
        <instance x="960" y="1872" name="XLXI_5" orien="R0">
        </instance>
        <branch name="Dout(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="832" y="1840" type="branch" />
            <wire x2="960" y1="1840" y2="1840" x1="832" />
        </branch>
        <instance x="960" y="2032" name="XLXI_23" orien="R0">
        </instance>
        <branch name="Dout(15:11)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="816" y="2000" type="branch" />
            <wire x2="960" y1="2000" y2="2000" x1="816" />
        </branch>
        <branch name="Rtype_RD(4:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1536" y="2000" type="branch" />
            <wire x2="1536" y1="2000" y2="2000" x1="1344" />
        </branch>
        <branch name="XLXN_53(15:0)">
            <wire x2="1504" y1="1840" y2="1840" x1="1344" />
            <wire x2="1760" y1="1840" y2="1840" x1="1504" />
        </branch>
        <instance x="960" y="2224" name="XLXI_10" orien="R0">
        </instance>
        <branch name="Dout(5:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="864" y="2192" type="branch" />
            <wire x2="960" y1="2192" y2="2192" x1="864" />
        </branch>
        <branch name="FUNC(5:0)">
            <wire x2="1472" y1="2192" y2="2192" x1="1344" />
        </branch>
        <branch name="RS2(4:0)">
            <wire x2="1504" y1="1680" y2="1680" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1296" name="RS1(4:0)" orien="R0" />
        <iomarker fontsize="28" x="1600" y="1088" name="opcode(5:0)" orien="R0" />
        <iomarker fontsize="28" x="1472" y="2192" name="FUNC(5:0)" orien="R0" />
        <iomarker fontsize="28" x="1504" y="1680" name="RS2(4:0)" orien="R0" />
        <instance x="2288" y="736" name="XLXI_29" orien="R0">
        </instance>
        <branch name="Itype">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2240" y="576" type="branch" />
            <wire x2="2288" y1="576" y2="576" x1="2240" />
        </branch>
        <branch name="Rtype_RD(4:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2240" y="640" type="branch" />
            <wire x2="2288" y1="640" y2="640" x1="2240" />
        </branch>
        <branch name="Itype_RD(4:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2240" y="704" type="branch" />
            <wire x2="2288" y1="704" y2="704" x1="2240" />
        </branch>
        <branch name="RD(4:0)">
            <wire x2="2736" y1="576" y2="576" x1="2672" />
            <wire x2="2880" y1="576" y2="576" x1="2736" />
            <wire x2="2896" y1="576" y2="576" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2896" y="576" name="RD(4:0)" orien="R0" />
        <instance x="1760" y="1872" name="XLXI_30" orien="R0">
        </instance>
        <branch name="Imm(31:0)">
            <wire x2="2304" y1="1840" y2="1840" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1840" name="Imm(31:0)" orien="R0" />
    </sheet>
</drawing>