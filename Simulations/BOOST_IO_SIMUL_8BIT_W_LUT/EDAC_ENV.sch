<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DIN(31:0)" />
        <signal name="MR" />
        <signal name="en" />
        <signal name="MW" />
        <signal name="CLK" />
        <signal name="reset" />
        <signal name="DOUT(31:0)" />
        <signal name="valid" />
        <signal name="DECODER_O(31:0)" />
        <signal name="ENCODER_O(31:0)" />
        <signal name="XLXN_52" />
        <signal name="LUT_IN(31:0)" />
        <signal name="DECODER_LUT(31:0)" />
        <signal name="NEW_LUT(31:0)" />
        <signal name="ADDR(4:0)" />
        <signal name="pre_addr(0)" />
        <signal name="pre_addr(1)" />
        <signal name="pre_addr(2)" />
        <signal name="pre_addr(3)" />
        <signal name="pre_addr(4)" />
        <signal name="DIN(10)" />
        <signal name="DIN(12)" />
        <signal name="DIN(13)" />
        <signal name="DIN(14)" />
        <signal name="DIN(16)" />
        <signal name="pre_addr(4:0)" />
        <signal name="CRC(7:0)" />
        <signal name="XLXN_230(31:0)" />
        <signal name="XLXN_236" />
        <signal name="XLXN_193" />
        <signal name="XLXN_192" />
        <port polarity="Input" name="DIN(31:0)" />
        <port polarity="Input" name="MR" />
        <port polarity="Input" name="en" />
        <port polarity="Input" name="MW" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="DOUT(31:0)" />
        <blockdef name="EDAC_encoder">
            <timestamp>2025-4-13T11:14:44</timestamp>
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
            <timestamp>2025-4-10T8:27:38</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="BUF5">
            <timestamp>2024-4-10T5:16:10</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
            <timestamp>2025-4-15T6:43:35</timestamp>
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
        <block symbolname="REG32RST" name="XLXI_11">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="en" name="CE" />
            <blockpin signalname="reset" name="RST" />
            <blockpin signalname="XLXN_230(31:0)" name="DI(31:0)" />
            <blockpin signalname="NEW_LUT(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_19">
            <blockpin signalname="MR" name="sel" />
            <blockpin signalname="ENCODER_O(31:0)" name="A(31:0)" />
            <blockpin signalname="DECODER_O(31:0)" name="B(31:0)" />
            <blockpin signalname="DOUT(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="CRC_POLY" name="XLXI_28">
            <blockpin signalname="CRC(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="DIN(10)" name="I" />
            <blockpin signalname="pre_addr(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="DIN(12)" name="I" />
            <blockpin signalname="pre_addr(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="DIN(13)" name="I" />
            <blockpin signalname="pre_addr(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="DIN(14)" name="I" />
            <blockpin signalname="pre_addr(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_34">
            <blockpin signalname="DIN(16)" name="I" />
            <blockpin signalname="pre_addr(4)" name="O" />
        </block>
        <block symbolname="BUF5" name="XLXI_29">
            <blockpin signalname="pre_addr(4:0)" name="I(4:0)" />
            <blockpin signalname="ADDR(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="RAM32x32" name="XLXI_5">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_52" name="WE" />
            <blockpin signalname="ADDR(4:0)" name="ADDR(4:0)" />
            <blockpin signalname="NEW_LUT(31:0)" name="DI(31:0)" />
            <blockpin signalname="LUT_IN(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_63">
            <blockpin signalname="MR" name="sel" />
            <blockpin signalname="ENCODER_O(31:0)" name="A(31:0)" />
            <blockpin signalname="DECODER_LUT(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_230(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="fdce" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="en" name="CE" />
            <blockpin signalname="reset" name="CLR" />
            <blockpin signalname="XLXN_236" name="D" />
            <blockpin signalname="XLXN_52" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_65">
            <blockpin signalname="MW" name="I0" />
            <blockpin signalname="valid" name="I1" />
            <blockpin signalname="XLXN_236" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="MW" name="I0" />
            <blockpin signalname="en" name="I1" />
            <blockpin signalname="XLXN_193" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="MR" name="I0" />
            <blockpin signalname="en" name="I1" />
            <blockpin signalname="XLXN_192" name="O" />
        </block>
        <block symbolname="EDAC_encoder" name="XLXI_1">
            <blockpin signalname="XLXN_193" name="en" />
            <blockpin signalname="DIN(31:0)" name="Din(31:0)" />
            <blockpin signalname="LUT_IN(31:0)" name="LUT_IN(31:0)" />
            <blockpin signalname="CRC(7:0)" name="CRC_POLY(7:0)" />
            <blockpin signalname="ENCODER_O(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="EDAC_decoder" name="XLXI_52">
            <blockpin signalname="XLXN_192" name="en" />
            <blockpin signalname="DIN(31:0)" name="Din(31:0)" />
            <blockpin signalname="LUT_IN(31:0)" name="LUT_IN(31:0)" />
            <blockpin signalname="CRC(7:0)" name="CRC_POLY(7:0)" />
            <blockpin signalname="valid" name="valid" />
            <blockpin signalname="DECODER_O(31:0)" name="Dout(31:0)" />
            <blockpin signalname="DECODER_LUT(31:0)" name="LUT_OUT(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="DIN(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="592" type="branch" />
            <wire x2="400" y1="592" y2="592" x1="224" />
        </branch>
        <branch name="MR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="912" type="branch" />
            <wire x2="400" y1="912" y2="912" x1="224" />
        </branch>
        <branch name="en">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="656" type="branch" />
            <wire x2="400" y1="656" y2="656" x1="224" />
        </branch>
        <branch name="MW">
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
        <branch name="XLXN_52">
            <wire x2="2560" y1="704" y2="704" x1="1824" />
            <wire x2="2576" y1="704" y2="704" x1="2560" />
        </branch>
        <branch name="ADDR(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="768" type="branch" />
            <wire x2="2576" y1="768" y2="768" x1="2448" />
        </branch>
        <branch name="NEW_LUT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="832" type="branch" />
            <wire x2="2576" y1="832" y2="832" x1="2448" />
        </branch>
        <branch name="DOUT(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2048" type="branch" />
            <wire x2="832" y1="2048" y2="2048" x1="736" />
            <wire x2="848" y1="2048" y2="2048" x1="832" />
            <wire x2="880" y1="2048" y2="2048" x1="848" />
            <wire x2="896" y1="2048" y2="2048" x1="880" />
        </branch>
        <instance x="2176" y="2096" name="XLXI_11" orien="R0">
        </instance>
        <branch name="NEW_LUT(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1872" type="branch" />
            <wire x2="2608" y1="1872" y2="1872" x1="2560" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1872" type="branch" />
            <wire x2="2176" y1="1872" y2="1872" x1="2112" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2000" type="branch" />
            <wire x2="2128" y1="2000" y2="2000" x1="2112" />
            <wire x2="2176" y1="2000" y2="2000" x1="2128" />
        </branch>
        <branch name="MR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2048" type="branch" />
            <wire x2="352" y1="2048" y2="2048" x1="304" />
        </branch>
        <branch name="ENCODER_O(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2112" type="branch" />
            <wire x2="352" y1="2112" y2="2112" x1="304" />
        </branch>
        <branch name="DECODER_O(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2176" type="branch" />
            <wire x2="352" y1="2176" y2="2176" x1="304" />
        </branch>
        <instance x="352" y="2208" name="XLXI_19" orien="R0">
        </instance>
        <branch name="DOUT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="544" type="branch" />
            <wire x2="3264" y1="544" y2="544" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3264" y="544" name="DOUT(31:0)" orien="R0" />
        <instance x="800" y="176" name="XLXI_30" orien="R0" />
        <instance x="800" y="256" name="XLXI_31" orien="R0" />
        <instance x="800" y="336" name="XLXI_32" orien="R0" />
        <instance x="800" y="416" name="XLXI_33" orien="R0" />
        <branch name="pre_addr(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="144" type="branch" />
            <wire x2="1072" y1="144" y2="144" x1="1024" />
        </branch>
        <branch name="pre_addr(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="224" type="branch" />
            <wire x2="1072" y1="224" y2="224" x1="1024" />
        </branch>
        <branch name="pre_addr(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="304" type="branch" />
            <wire x2="1072" y1="304" y2="304" x1="1024" />
        </branch>
        <branch name="pre_addr(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="384" type="branch" />
            <wire x2="1072" y1="384" y2="384" x1="1024" />
        </branch>
        <branch name="pre_addr(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="464" type="branch" />
            <wire x2="1072" y1="464" y2="464" x1="1024" />
        </branch>
        <branch name="DIN(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="144" type="branch" />
            <wire x2="800" y1="144" y2="144" x1="768" />
        </branch>
        <branch name="DIN(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="224" type="branch" />
            <wire x2="800" y1="224" y2="224" x1="768" />
        </branch>
        <branch name="DIN(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="304" type="branch" />
            <wire x2="800" y1="304" y2="304" x1="768" />
        </branch>
        <branch name="DIN(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="384" type="branch" />
            <wire x2="800" y1="384" y2="384" x1="768" />
        </branch>
        <branch name="DIN(16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="464" type="branch" />
            <wire x2="800" y1="464" y2="464" x1="768" />
        </branch>
        <instance x="800" y="496" name="XLXI_34" orien="R0" />
        <branch name="ADDR(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="272" type="branch" />
            <wire x2="1952" y1="272" y2="272" x1="1936" />
            <wire x2="1968" y1="272" y2="272" x1="1952" />
        </branch>
        <branch name="pre_addr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="272" type="branch" />
            <wire x2="1536" y1="272" y2="272" x1="1520" />
            <wire x2="1552" y1="272" y2="272" x1="1536" />
        </branch>
        <instance x="1552" y="304" name="XLXI_29" orien="R0">
        </instance>
        <iomarker fontsize="28" x="224" y="592" name="DIN(31:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="656" name="en" orien="R180" />
        <iomarker fontsize="28" x="224" y="720" name="reset" orien="R180" />
        <iomarker fontsize="28" x="224" y="784" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="224" y="848" name="MW" orien="R180" />
        <iomarker fontsize="28" x="224" y="912" name="MR" orien="R180" />
        <instance x="64" y="1136" name="XLXI_28" orien="R0">
        </instance>
        <branch name="CRC(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1104" type="branch" />
            <wire x2="480" y1="1104" y2="1104" x1="448" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="640" type="branch" />
            <wire x2="2576" y1="640" y2="640" x1="2496" />
        </branch>
        <branch name="LUT_IN(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="640" type="branch" />
            <wire x2="2976" y1="640" y2="640" x1="2960" />
        </branch>
        <instance x="2576" y="864" name="XLXI_5" orien="R0">
        </instance>
        <branch name="en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1936" type="branch" />
            <wire x2="2176" y1="1936" y2="1936" x1="2064" />
        </branch>
        <instance x="1648" y="2224" name="XLXI_63" orien="R0">
        </instance>
        <branch name="XLXN_230(31:0)">
            <wire x2="2176" y1="2064" y2="2064" x1="2032" />
        </branch>
        <branch name="MR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2064" type="branch" />
            <wire x2="1648" y1="2064" y2="2064" x1="1600" />
        </branch>
        <branch name="ENCODER_O(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2128" type="branch" />
            <wire x2="1648" y1="2128" y2="2128" x1="1600" />
        </branch>
        <branch name="DECODER_LUT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2192" type="branch" />
            <wire x2="1648" y1="2192" y2="2192" x1="1600" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="832" type="branch" />
            <wire x2="1440" y1="832" y2="832" x1="1392" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="928" type="branch" />
            <wire x2="1440" y1="928" y2="928" x1="1392" />
        </branch>
        <branch name="en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="768" type="branch" />
            <wire x2="1440" y1="768" y2="768" x1="1392" />
        </branch>
        <instance x="1440" y="960" name="XLXI_6" orien="R0" />
        <branch name="valid">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="672" type="branch" />
            <wire x2="1088" y1="672" y2="672" x1="1056" />
        </branch>
        <branch name="MW">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="736" type="branch" />
            <wire x2="1088" y1="736" y2="736" x1="1056" />
        </branch>
        <instance x="1088" y="800" name="XLXI_65" orien="R0" />
        <branch name="XLXN_236">
            <wire x2="1440" y1="704" y2="704" x1="1344" />
        </branch>
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
        <instance x="1680" y="1440" name="XLXI_40" orien="R0" />
        <branch name="en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1312" type="branch" />
            <wire x2="1680" y1="1312" y2="1312" x1="1664" />
        </branch>
        <branch name="MW">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1376" type="branch" />
            <wire x2="1680" y1="1376" y2="1376" x1="1664" />
        </branch>
        <branch name="XLXN_193">
            <wire x2="1952" y1="1344" y2="1344" x1="1936" />
            <wire x2="1968" y1="1344" y2="1344" x1="1952" />
        </branch>
        <branch name="CRC(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1536" type="branch" />
            <wire x2="1952" y1="1536" y2="1536" x1="1936" />
            <wire x2="1968" y1="1536" y2="1536" x1="1952" />
        </branch>
        <instance x="512" y="1456" name="XLXI_41" orien="R0" />
        <branch name="XLXN_192">
            <wire x2="784" y1="1360" y2="1360" x1="768" />
            <wire x2="800" y1="1360" y2="1360" x1="784" />
            <wire x2="832" y1="1360" y2="1360" x1="800" />
        </branch>
        <branch name="en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1328" type="branch" />
            <wire x2="512" y1="1328" y2="1328" x1="480" />
        </branch>
        <branch name="MR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1392" type="branch" />
            <wire x2="512" y1="1392" y2="1392" x1="480" />
        </branch>
        <branch name="DIN(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1424" type="branch" />
            <wire x2="816" y1="1424" y2="1424" x1="800" />
            <wire x2="832" y1="1424" y2="1424" x1="816" />
        </branch>
        <branch name="LUT_IN(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1488" type="branch" />
            <wire x2="816" y1="1488" y2="1488" x1="800" />
            <wire x2="832" y1="1488" y2="1488" x1="816" />
        </branch>
        <branch name="CRC(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1552" type="branch" />
            <wire x2="816" y1="1552" y2="1552" x1="800" />
            <wire x2="832" y1="1552" y2="1552" x1="816" />
        </branch>
        <branch name="valid">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1360" type="branch" />
            <wire x2="1360" y1="1360" y2="1360" x1="1312" />
            <wire x2="1376" y1="1360" y2="1360" x1="1360" />
        </branch>
        <branch name="DECODER_O(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1456" type="branch" />
            <wire x2="1344" y1="1456" y2="1456" x1="1312" />
            <wire x2="1360" y1="1456" y2="1456" x1="1344" />
            <wire x2="1376" y1="1456" y2="1456" x1="1360" />
        </branch>
        <branch name="DECODER_LUT(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1552" type="branch" />
            <wire x2="1360" y1="1552" y2="1552" x1="1312" />
            <wire x2="1376" y1="1552" y2="1552" x1="1360" />
        </branch>
        <instance x="1968" y="1568" name="XLXI_1" orien="R0">
        </instance>
        <instance x="832" y="1584" name="XLXI_52" orien="R0">
        </instance>
    </sheet>
</drawing>