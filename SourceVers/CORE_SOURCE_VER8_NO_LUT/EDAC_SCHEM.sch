<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DIN(31:0)" />
        <signal name="en" />
        <signal name="CLK" />
        <signal name="reset" />
        <signal name="DOUT(31:0)" />
        <signal name="valid" />
        <signal name="DECODER_O(31:0)" />
        <signal name="ENCODER_O(31:0)" />
        <signal name="LUT_IN(31:0)" />
        <signal name="DECODER_LUT(31:0)" />
        <signal name="NEW_LUT(31:0)" />
        <signal name="CRC(7:0)" />
        <signal name="DIN_ADD(0)" />
        <signal name="DIN_ADD(1)" />
        <signal name="DIN_ADD(2)" />
        <signal name="DIN_ADD(3)" />
        <signal name="DIN_ADD(4)" />
        <signal name="DIN(10)" />
        <signal name="DIN(12)" />
        <signal name="DIN(13)" />
        <signal name="DIN(14)" />
        <signal name="DIN(16)" />
        <signal name="EDACSEL" />
        <signal name="READ" />
        <signal name="WRITE" />
        <signal name="XLXN_295(31:0)" />
        <signal name="RAM_WE" />
        <signal name="DOUT_ADD(0)" />
        <signal name="DOUT_ADD(1)" />
        <signal name="DOUT_ADD(2)" />
        <signal name="DOUT_ADD(4)" />
        <signal name="NEW_LUT(10)" />
        <signal name="NEW_LUT(12)" />
        <signal name="NEW_LUT(13)" />
        <signal name="NEW_LUT(14)" />
        <signal name="NEW_LUT(16)" />
        <signal name="DOUT_ADD(3)" />
        <signal name="XLXN_230(31:0)" />
        <signal name="XLXN_236" />
        <signal name="DIN_WR(4:0)" />
        <signal name="DIN_ADD(4:0)" />
        <signal name="DOUT_ADD(4:0)" />
        <signal name="DIN(4:0)" />
        <signal name="LUT_ADD(4:0)" />
        <signal name="XLXN_393(4:0)" />
        <port polarity="Input" name="DIN(31:0)" />
        <port polarity="Input" name="en" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="DOUT(31:0)" />
        <port polarity="Input" name="EDACSEL" />
        <port polarity="Input" name="READ" />
        <blockdef name="EDAC_encoder">
            <timestamp>2025-4-27T8:38:18</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <blockdef name="REG32RST">
            <timestamp>2024-4-10T5:17:18</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="RAM32x32">
            <timestamp>2024-4-10T5:17:8</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="MUX32bit">
            <timestamp>2024-4-10T7:9:40</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="CRC_POLY">
            <timestamp>2025-4-18T14:46:13</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="EDAC_decoder">
            <timestamp>2025-4-27T8:39:6</timestamp>
            <rect width="352" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="480" y1="-224" y2="-224" x1="416" />
            <rect width="64" x="416" y="-140" height="24" />
            <line x2="480" y1="-128" y2="-128" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="MUX5bit">
            <timestamp>2024-4-10T7:9:50</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="BUF5">
            <timestamp>2024-4-10T5:16:10</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="EDAC_encoder" name="XLXI_1">
            <blockpin signalname="WRITE" name="en" />
            <blockpin signalname="DIN(31:0)" name="Din(31:0)" />
            <blockpin signalname="LUT_IN(31:0)" name="LUT_IN(31:0)" />
            <blockpin signalname="CRC(7:0)" name="CRC_POLY(7:0)" />
            <blockpin signalname="ENCODER_O(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="DIN(10)" name="I" />
            <blockpin signalname="DIN_ADD(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="DIN(12)" name="I" />
            <blockpin signalname="DIN_ADD(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="DIN(13)" name="I" />
            <blockpin signalname="DIN_ADD(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="DIN(14)" name="I" />
            <blockpin signalname="DIN_ADD(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_34">
            <blockpin signalname="DIN(16)" name="I" />
            <blockpin signalname="DIN_ADD(4)" name="O" />
        </block>
        <block symbolname="CRC_POLY" name="XLXI_28">
            <blockpin signalname="CRC(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="REG32RST" name="XLXI_96">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="en" name="CE" />
            <blockpin signalname="reset" name="RST" />
            <blockpin signalname="XLXN_295(31:0)" name="DI(31:0)" />
            <blockpin signalname="DOUT(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="EDAC_decoder" name="XLXI_98">
            <blockpin signalname="READ" name="en" />
            <blockpin signalname="DIN(31:0)" name="Din(31:0)" />
            <blockpin signalname="LUT_IN(31:0)" name="LUT_IN(31:0)" />
            <blockpin signalname="CRC(7:0)" name="CRC_POLY(7:0)" />
            <blockpin signalname="valid" name="valid" />
            <blockpin signalname="DECODER_O(31:0)" name="Dout(31:0)" />
            <blockpin signalname="DECODER_LUT(31:0)" name="LUT_OUT(31:0)" />
        </block>
        <block symbolname="RAM32x32" name="XLXI_5">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RAM_WE" name="WE" />
            <blockpin signalname="LUT_ADD(4:0)" name="ADDR(4:0)" />
            <blockpin signalname="NEW_LUT(31:0)" name="DI(31:0)" />
            <blockpin signalname="LUT_IN(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="buf" name="XLXI_112">
            <blockpin signalname="NEW_LUT(10)" name="I" />
            <blockpin signalname="DOUT_ADD(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_113">
            <blockpin signalname="NEW_LUT(12)" name="I" />
            <blockpin signalname="DOUT_ADD(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_114">
            <blockpin signalname="NEW_LUT(13)" name="I" />
            <blockpin signalname="DOUT_ADD(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_115">
            <blockpin signalname="NEW_LUT(14)" name="I" />
            <blockpin signalname="DOUT_ADD(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_116">
            <blockpin signalname="NEW_LUT(16)" name="I" />
            <blockpin signalname="DOUT_ADD(4)" name="O" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_19">
            <blockpin signalname="READ" name="sel" />
            <blockpin signalname="ENCODER_O(31:0)" name="A(31:0)" />
            <blockpin signalname="DECODER_O(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_295(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="REG32RST" name="XLXI_11">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="en" name="CE" />
            <blockpin signalname="reset" name="RST" />
            <blockpin signalname="XLXN_230(31:0)" name="DI(31:0)" />
            <blockpin signalname="NEW_LUT(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_63">
            <blockpin signalname="READ" name="sel" />
            <blockpin signalname="ENCODER_O(31:0)" name="A(31:0)" />
            <blockpin signalname="DECODER_LUT(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_230(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="or2" name="XLXI_65">
            <blockpin signalname="WRITE" name="I0" />
            <blockpin signalname="valid" name="I1" />
            <blockpin signalname="XLXN_236" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="EDACSEL" name="CE" />
            <blockpin signalname="reset" name="CLR" />
            <blockpin signalname="XLXN_236" name="D" />
            <blockpin signalname="RAM_WE" name="Q" />
        </block>
        <block symbolname="MUX5bit" name="XLXI_128">
            <blockpin signalname="READ" name="sel" />
            <blockpin signalname="DIN_WR(4:0)" name="A(4:0)" />
            <blockpin signalname="DIN_ADD(4:0)" name="B(4:0)" />
            <blockpin signalname="XLXN_393(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="MUX5bit" name="XLXI_111">
            <blockpin signalname="EDACSEL" name="sel" />
            <blockpin signalname="XLXN_393(4:0)" name="A(4:0)" />
            <blockpin signalname="DOUT_ADD(4:0)" name="B(4:0)" />
            <blockpin signalname="LUT_ADD(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="BUF5" name="XLXI_130">
            <blockpin signalname="DIN(4:0)" name="I(4:0)" />
            <blockpin signalname="DIN_WR(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="inv" name="XLXI_89">
            <blockpin signalname="READ" name="I" />
            <blockpin signalname="WRITE" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="DIN(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="592" type="branch" />
            <wire x2="400" y1="592" y2="592" x1="224" />
        </branch>
        <branch name="en">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="656" type="branch" />
            <wire x2="400" y1="656" y2="656" x1="224" />
        </branch>
        <branch name="READ">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="848" type="branch" />
            <wire x2="240" y1="848" y2="848" x1="224" />
            <wire x2="400" y1="848" y2="848" x1="240" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="784" type="branch" />
            <wire x2="400" y1="784" y2="784" x1="224" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="720" type="branch" />
            <wire x2="400" y1="720" y2="720" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="592" name="DIN(31:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="656" name="en" orien="R180" />
        <iomarker fontsize="28" x="224" y="720" name="reset" orien="R180" />
        <iomarker fontsize="28" x="224" y="784" name="CLK" orien="R180" />
        <branch name="ENCODER_O(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1344" type="branch" />
            <wire x2="2432" y1="1344" y2="1344" x1="2400" />
            <wire x2="2448" y1="1344" y2="1344" x1="2432" />
        </branch>
        <branch name="DIN(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1408" type="branch" />
            <wire x2="1952" y1="1408" y2="1408" x1="1936" />
            <wire x2="1968" y1="1408" y2="1408" x1="1952" />
        </branch>
        <branch name="LUT_IN(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1472" type="branch" />
            <wire x2="1952" y1="1472" y2="1472" x1="1936" />
            <wire x2="1968" y1="1472" y2="1472" x1="1952" />
        </branch>
        <branch name="CRC(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1536" type="branch" />
            <wire x2="1952" y1="1536" y2="1536" x1="1936" />
            <wire x2="1968" y1="1536" y2="1536" x1="1952" />
        </branch>
        <branch name="LUT_IN(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1488" type="branch" />
            <wire x2="848" y1="1488" y2="1488" x1="800" />
        </branch>
        <branch name="CRC(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1552" type="branch" />
            <wire x2="848" y1="1552" y2="1552" x1="800" />
        </branch>
        <branch name="valid">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1360" type="branch" />
            <wire x2="1376" y1="1360" y2="1360" x1="1328" />
        </branch>
        <branch name="DECODER_O(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1456" type="branch" />
            <wire x2="1376" y1="1456" y2="1456" x1="1328" />
        </branch>
        <branch name="DECODER_LUT(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1552" type="branch" />
            <wire x2="1376" y1="1552" y2="1552" x1="1328" />
        </branch>
        <instance x="1968" y="1568" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1552" y="160" name="XLXI_30" orien="R0" />
        <instance x="1552" y="240" name="XLXI_31" orien="R0" />
        <instance x="1552" y="320" name="XLXI_32" orien="R0" />
        <instance x="1552" y="400" name="XLXI_33" orien="R0" />
        <branch name="DIN_ADD(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="128" type="branch" />
            <wire x2="1824" y1="128" y2="128" x1="1776" />
        </branch>
        <branch name="DIN_ADD(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="208" type="branch" />
            <wire x2="1824" y1="208" y2="208" x1="1776" />
        </branch>
        <branch name="DIN_ADD(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="288" type="branch" />
            <wire x2="1824" y1="288" y2="288" x1="1776" />
        </branch>
        <branch name="DIN_ADD(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="368" type="branch" />
            <wire x2="1824" y1="368" y2="368" x1="1776" />
        </branch>
        <branch name="DIN_ADD(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="448" type="branch" />
            <wire x2="1824" y1="448" y2="448" x1="1776" />
        </branch>
        <branch name="DIN(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="128" type="branch" />
            <wire x2="1552" y1="128" y2="128" x1="1520" />
        </branch>
        <branch name="DIN(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="208" type="branch" />
            <wire x2="1552" y1="208" y2="208" x1="1520" />
        </branch>
        <branch name="DIN(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="288" type="branch" />
            <wire x2="1552" y1="288" y2="288" x1="1520" />
        </branch>
        <branch name="DIN(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="368" type="branch" />
            <wire x2="1552" y1="368" y2="368" x1="1520" />
        </branch>
        <branch name="DIN(16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="448" type="branch" />
            <wire x2="1552" y1="448" y2="448" x1="1520" />
        </branch>
        <instance x="1552" y="480" name="XLXI_34" orien="R0" />
        <branch name="DIN(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1424" type="branch" />
            <wire x2="848" y1="1424" y2="1424" x1="784" />
        </branch>
        <branch name="EDACSEL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="976" type="branch" />
            <wire x2="400" y1="976" y2="976" x1="224" />
        </branch>
        <instance x="80" y="1200" name="XLXI_28" orien="R0">
        </instance>
        <branch name="CRC(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1168" type="branch" />
            <wire x2="480" y1="1168" y2="1168" x1="464" />
            <wire x2="496" y1="1168" y2="1168" x1="480" />
        </branch>
        <iomarker fontsize="28" x="224" y="976" name="EDACSEL" orien="R180" />
        <iomarker fontsize="28" x="224" y="848" name="READ" orien="R180" />
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2176" type="branch" />
            <wire x2="848" y1="2176" y2="2176" x1="800" />
        </branch>
        <branch name="en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2112" type="branch" />
            <wire x2="848" y1="2112" y2="2112" x1="800" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2048" type="branch" />
            <wire x2="816" y1="2048" y2="2048" x1="800" />
            <wire x2="848" y1="2048" y2="2048" x1="816" />
        </branch>
        <branch name="DOUT(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2048" type="branch" />
            <wire x2="1328" y1="2048" y2="2048" x1="1232" />
        </branch>
        <branch name="XLXN_295(31:0)">
            <wire x2="832" y1="2240" y2="2240" x1="768" />
            <wire x2="848" y1="2240" y2="2240" x1="832" />
        </branch>
        <instance x="848" y="2272" name="XLXI_96" orien="R0">
        </instance>
        <branch name="DOUT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="384" type="branch" />
            <wire x2="3248" y1="384" y2="384" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3248" y="384" name="DOUT(31:0)" orien="R0" />
        <branch name="NEW_LUT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="832" type="branch" />
            <wire x2="2848" y1="832" y2="832" x1="2720" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="640" type="branch" />
            <wire x2="2848" y1="640" y2="640" x1="2768" />
        </branch>
        <branch name="LUT_IN(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="640" type="branch" />
            <wire x2="3248" y1="640" y2="640" x1="3232" />
        </branch>
        <instance x="2848" y="864" name="XLXI_5" orien="R0">
        </instance>
        <branch name="RAM_WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="704" type="branch" />
            <wire x2="2848" y1="704" y2="704" x1="2720" />
        </branch>
        <instance x="864" y="160" name="XLXI_112" orien="R0" />
        <instance x="864" y="240" name="XLXI_113" orien="R0" />
        <instance x="864" y="320" name="XLXI_114" orien="R0" />
        <instance x="864" y="400" name="XLXI_115" orien="R0" />
        <branch name="DOUT_ADD(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="128" type="branch" />
            <wire x2="1136" y1="128" y2="128" x1="1088" />
        </branch>
        <branch name="DOUT_ADD(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="208" type="branch" />
            <wire x2="1136" y1="208" y2="208" x1="1088" />
        </branch>
        <branch name="DOUT_ADD(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="288" type="branch" />
            <wire x2="1136" y1="288" y2="288" x1="1088" />
        </branch>
        <branch name="DOUT_ADD(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="368" type="branch" />
            <wire x2="1120" y1="368" y2="368" x1="1088" />
            <wire x2="1136" y1="368" y2="368" x1="1120" />
        </branch>
        <branch name="DOUT_ADD(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="448" type="branch" />
            <wire x2="1136" y1="448" y2="448" x1="1088" />
        </branch>
        <branch name="NEW_LUT(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="128" type="branch" />
            <wire x2="864" y1="128" y2="128" x1="832" />
        </branch>
        <branch name="NEW_LUT(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="208" type="branch" />
            <wire x2="864" y1="208" y2="208" x1="832" />
        </branch>
        <branch name="NEW_LUT(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="288" type="branch" />
            <wire x2="864" y1="288" y2="288" x1="832" />
        </branch>
        <branch name="NEW_LUT(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="368" type="branch" />
            <wire x2="864" y1="368" y2="368" x1="832" />
        </branch>
        <branch name="NEW_LUT(16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="448" type="branch" />
            <wire x2="864" y1="448" y2="448" x1="832" />
        </branch>
        <instance x="864" y="480" name="XLXI_116" orien="R0" />
        <branch name="DECODER_O(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2368" type="branch" />
            <wire x2="352" y1="2368" y2="2368" x1="336" />
            <wire x2="384" y1="2368" y2="2368" x1="352" />
        </branch>
        <branch name="ENCODER_O(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2304" type="branch" />
            <wire x2="352" y1="2304" y2="2304" x1="336" />
            <wire x2="384" y1="2304" y2="2304" x1="352" />
        </branch>
        <branch name="READ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2240" type="branch" />
            <wire x2="352" y1="2240" y2="2240" x1="336" />
            <wire x2="384" y1="2240" y2="2240" x1="352" />
        </branch>
        <instance x="384" y="2400" name="XLXI_19" orien="R0">
        </instance>
        <instance x="2192" y="2288" name="XLXI_11" orien="R0">
        </instance>
        <branch name="NEW_LUT(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2064" type="branch" />
            <wire x2="2624" y1="2064" y2="2064" x1="2576" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="2064" type="branch" />
            <wire x2="2192" y1="2064" y2="2064" x1="2128" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="2192" type="branch" />
            <wire x2="2144" y1="2192" y2="2192" x1="2128" />
            <wire x2="2192" y1="2192" y2="2192" x1="2144" />
        </branch>
        <branch name="en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2128" type="branch" />
            <wire x2="2192" y1="2128" y2="2128" x1="2080" />
        </branch>
        <instance x="1664" y="2416" name="XLXI_63" orien="R0">
        </instance>
        <branch name="XLXN_230(31:0)">
            <wire x2="2192" y1="2256" y2="2256" x1="2048" />
        </branch>
        <branch name="READ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2256" type="branch" />
            <wire x2="1664" y1="2256" y2="2256" x1="1616" />
        </branch>
        <branch name="ENCODER_O(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2320" type="branch" />
            <wire x2="1664" y1="2320" y2="2320" x1="1616" />
        </branch>
        <branch name="DECODER_LUT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2384" type="branch" />
            <wire x2="1664" y1="2384" y2="2384" x1="1616" />
        </branch>
        <branch name="valid">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="176" type="branch" />
            <wire x2="2160" y1="176" y2="176" x1="2128" />
        </branch>
        <branch name="WRITE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="240" type="branch" />
            <wire x2="2160" y1="240" y2="240" x1="2128" />
        </branch>
        <instance x="2160" y="304" name="XLXI_65" orien="R0" />
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="432" type="branch" />
            <wire x2="2480" y1="432" y2="432" x1="2464" />
            <wire x2="2512" y1="432" y2="432" x1="2480" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="336" type="branch" />
            <wire x2="2480" y1="336" y2="336" x1="2464" />
            <wire x2="2512" y1="336" y2="336" x1="2480" />
        </branch>
        <branch name="EDACSEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="272" type="branch" />
            <wire x2="2480" y1="272" y2="272" x1="2464" />
            <wire x2="2512" y1="272" y2="272" x1="2480" />
        </branch>
        <branch name="XLXN_236">
            <wire x2="2432" y1="208" y2="208" x1="2416" />
            <wire x2="2512" y1="208" y2="208" x1="2432" />
        </branch>
        <instance x="2512" y="464" name="XLXI_6" orien="R0" />
        <branch name="RAM_WE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="208" type="branch" />
            <wire x2="2944" y1="208" y2="208" x1="2896" />
        </branch>
        <instance x="1136" y="1040" name="XLXI_128" orien="R0">
        </instance>
        <branch name="READ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="880" type="branch" />
            <wire x2="1088" y1="880" y2="880" x1="1072" />
            <wire x2="1136" y1="880" y2="880" x1="1088" />
        </branch>
        <branch name="DIN_WR(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="944" type="branch" />
            <wire x2="1136" y1="944" y2="944" x1="1072" />
        </branch>
        <branch name="DIN_ADD(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1008" type="branch" />
            <wire x2="1136" y1="1008" y2="1008" x1="1072" />
        </branch>
        <instance x="1792" y="976" name="XLXI_111" orien="R0">
        </instance>
        <branch name="EDACSEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="816" type="branch" />
            <wire x2="1792" y1="816" y2="816" x1="1728" />
        </branch>
        <branch name="DOUT_ADD(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="944" type="branch" />
            <wire x2="1792" y1="944" y2="944" x1="1728" />
        </branch>
        <instance x="1344" y="624" name="XLXI_130" orien="R0">
        </instance>
        <branch name="DIN(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="592" type="branch" />
            <wire x2="1280" y1="592" y2="592" x1="1264" />
            <wire x2="1344" y1="592" y2="592" x1="1280" />
        </branch>
        <branch name="DIN_WR(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="592" type="branch" />
            <wire x2="1856" y1="592" y2="592" x1="1728" />
        </branch>
        <branch name="LUT_ADD(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="816" type="branch" />
            <wire x2="2288" y1="816" y2="816" x1="2176" />
        </branch>
        <branch name="LUT_ADD(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="768" type="branch" />
            <wire x2="2720" y1="768" y2="768" x1="2704" />
            <wire x2="2848" y1="768" y2="768" x1="2720" />
        </branch>
        <branch name="READ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="912" type="branch" />
            <wire x2="224" y1="912" y2="912" x1="176" />
        </branch>
        <branch name="WRITE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="912" type="branch" />
            <wire x2="480" y1="912" y2="912" x1="448" />
        </branch>
        <instance x="224" y="944" name="XLXI_89" orien="R0" />
        <branch name="XLXN_393(4:0)">
            <wire x2="1792" y1="880" y2="880" x1="1520" />
        </branch>
        <branch name="READ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1360" type="branch" />
            <wire x2="848" y1="1360" y2="1360" x1="800" />
        </branch>
        <branch name="WRITE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1344" type="branch" />
            <wire x2="1968" y1="1344" y2="1344" x1="1904" />
        </branch>
        <instance x="848" y="1584" name="XLXI_98" orien="R0">
        </instance>
    </sheet>
</drawing>