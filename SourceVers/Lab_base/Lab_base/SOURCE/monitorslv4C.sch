<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan2" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="Card_sel" />
        <signal name="WR_N" />
        <signal name="AI(9:0)" />
        <signal name="DIN(31:0)" />
        <signal name="STEP_EN" />
        <signal name="in_init" />
        <signal name="STOP_N" />
        <signal name="inputA(31:0)" />
        <signal name="inputB(31:0)" />
        <signal name="SACK_N" />
        <signal name="SDO(31:0)" />
        <signal name="LA_WE" />
        <signal name="LA_RUN" />
        <signal name="input1(31:0)" />
        <signal name="reg_adr(4:0)" />
        <signal name="input2(15:8)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="input2(31:0)" />
        <signal name="input2(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="Card_sel" />
        <port polarity="Input" name="WR_N" />
        <port polarity="Input" name="AI(9:0)" />
        <port polarity="Input" name="DIN(31:0)" />
        <port polarity="Input" name="STEP_EN" />
        <port polarity="Input" name="in_init" />
        <port polarity="Input" name="STOP_N" />
        <port polarity="Input" name="inputA(31:0)" />
        <port polarity="Input" name="inputB(31:0)" />
        <port polarity="Output" name="SACK_N" />
        <port polarity="Output" name="SDO(31:0)" />
        <blockdef name="myLogicAnalyzer">
            <timestamp>2010-11-8T8:3:37</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="myslv_monitor">
            <timestamp>2010-11-8T8:3:46</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="id">
            <timestamp>2010-8-16T13:59:58</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="id" name="XLXI_3">
            <blockpin signalname="input2(15:8)" name="id_num(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="LA_RUN" name="I0" />
            <blockpin signalname="STOP_N" name="I1" />
            <blockpin signalname="LA_WE" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="STEP_EN" name="I2" />
            <blockpin signalname="LA_RUN" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="in_init" name="D" />
            <blockpin signalname="XLXN_22" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="in_init" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="myslv_monitor" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="Card_sel" name="Card_sel" />
            <blockpin signalname="WR_N" name="WR_N" />
            <blockpin signalname="input2(31:0)" name="input2(31:0)" />
            <blockpin signalname="inputA(31:0)" name="input3(31:0)" />
            <blockpin signalname="inputB(31:0)" name="input4(31:0)" />
            <blockpin signalname="input1(31:0)" name="input1(31:0)" />
            <blockpin signalname="AI(9:0)" name="AI(9:0)" />
            <blockpin signalname="SDO(31:0)" name="SDO(31:0)" />
            <blockpin signalname="SACK_N" name="SACK_N" />
            <blockpin signalname="reg_adr(4:0)" name="reg_adr(4:0)" />
        </block>
        <block symbolname="myLogicAnalyzer" name="XLXI_1">
            <blockpin signalname="LA_WE" name="LA_WE" />
            <blockpin signalname="reg_adr(4:0)" name="AI(4:0)" />
            <blockpin signalname="DIN(31:0)" name="DI(31:0)" />
            <blockpin signalname="LA_RUN" name="LA_RUN" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="input1(31:0)" name="DOUT(31:0)" />
            <blockpin signalname="input2(7:0)" name="STS(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="496" y1="144" y2="144" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="144" name="clk" orien="R180" />
        <branch name="Card_sel">
            <wire x2="496" y1="240" y2="240" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="240" name="Card_sel" orien="R180" />
        <branch name="AI(9:0)">
            <wire x2="496" y1="432" y2="432" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="432" name="AI(9:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="336" name="WR_N" orien="R180" />
        <branch name="WR_N">
            <wire x2="496" y1="336" y2="336" x1="256" />
        </branch>
        <branch name="DIN(31:0)">
            <wire x2="496" y1="528" y2="528" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="528" name="DIN(31:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="624" name="STEP_EN" orien="R180" />
        <branch name="STEP_EN">
            <wire x2="496" y1="624" y2="624" x1="304" />
        </branch>
        <iomarker fontsize="28" x="256" y="704" name="in_init" orien="R180" />
        <branch name="in_init">
            <wire x2="496" y1="704" y2="704" x1="256" />
        </branch>
        <branch name="STOP_N">
            <wire x2="496" y1="784" y2="784" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="784" name="STOP_N" orien="R180" />
        <branch name="inputA(31:0)">
            <wire x2="496" y1="864" y2="864" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="864" name="inputA(31:0)" orien="R180" />
        <branch name="inputB(31:0)">
            <wire x2="496" y1="944" y2="944" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="944" name="inputB(31:0)" orien="R180" />
        <branch name="input2(15:8)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="528" y="1088" type="branch" />
            <wire x2="512" y1="1088" y2="1088" x1="464" />
            <wire x2="528" y1="1088" y2="1088" x1="512" />
        </branch>
        <instance x="80" y="1120" name="XLXI_3" orien="R0">
        </instance>
        <branch name="LA_WE">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="576" y="1280" type="branch" />
            <wire x2="576" y1="1280" y2="1280" x1="528" />
        </branch>
        <branch name="STOP_N">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="208" y="1248" type="branch" />
            <wire x2="272" y1="1248" y2="1248" x1="208" />
        </branch>
        <branch name="LA_RUN">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="208" y="1312" type="branch" />
            <wire x2="272" y1="1312" y2="1312" x1="208" />
        </branch>
        <instance x="272" y="1376" name="XLXI_4" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="592" y1="1648" y2="1648" x1="576" />
            <wire x2="608" y1="1600" y2="1600" x1="592" />
            <wire x2="592" y1="1600" y2="1648" x1="592" />
        </branch>
        <instance x="608" y="1632" name="XLXI_9" orien="R0" />
        <instance x="896" y="1648" name="XLXI_8" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="896" y1="1600" y2="1600" x1="832" />
            <wire x2="896" y1="1584" y2="1600" x1="896" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="896" y1="1520" y2="1520" x1="832" />
        </branch>
        <branch name="in_init">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="128" y="1600" type="branch" />
            <wire x2="176" y1="1600" y2="1600" x1="128" />
            <wire x2="176" y1="1600" y2="1648" x1="176" />
            <wire x2="192" y1="1648" y2="1648" x1="176" />
            <wire x2="608" y1="1520" y2="1520" x1="176" />
            <wire x2="176" y1="1520" y2="1600" x1="176" />
        </branch>
        <instance x="192" y="1904" name="XLXI_7" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="144" y="1776" type="branch" />
            <wire x2="192" y1="1776" y2="1776" x1="144" />
        </branch>
        <instance x="608" y="1552" name="XLXI_10" orien="R0" />
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="752" y="1456" type="branch" />
            <wire x2="896" y1="1456" y2="1456" x1="752" />
        </branch>
        <branch name="LA_RUN">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1184" y="1520" type="branch" />
            <wire x2="1184" y1="1520" y2="1520" x1="1152" />
        </branch>
        <branch name="SACK_N">
            <wire x2="3280" y1="2496" y2="2496" x1="3056" />
        </branch>
        <branch name="SDO(31:0)">
            <wire x2="3280" y1="2576" y2="2576" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3280" y="2496" name="SACK_N" orien="R0" />
        <iomarker fontsize="28" x="3280" y="2576" name="SDO(31:0)" orien="R0" />
        <instance x="2544" y="2000" name="XLXI_2" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2480" y="1520" type="branch" />
            <wire x2="2544" y1="1520" y2="1520" x1="2480" />
        </branch>
        <branch name="Card_sel">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2480" y="1584" type="branch" />
            <wire x2="2544" y1="1584" y2="1584" x1="2480" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2480" y="1648" type="branch" />
            <wire x2="2544" y1="1648" y2="1648" x1="2480" />
        </branch>
        <branch name="input2(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2448" y="1712" type="branch" />
            <wire x2="2544" y1="1712" y2="1712" x1="2448" />
        </branch>
        <branch name="inputA(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2480" y="1776" type="branch" />
            <wire x2="2544" y1="1776" y2="1776" x1="2480" />
        </branch>
        <branch name="inputB(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2480" y="1840" type="branch" />
            <wire x2="2544" y1="1840" y2="1840" x1="2480" />
        </branch>
        <branch name="input1(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2480" y="1904" type="branch" />
            <wire x2="2544" y1="1904" y2="1904" x1="2480" />
        </branch>
        <branch name="AI(9:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2464" y="1968" type="branch" />
            <wire x2="2544" y1="1968" y2="1968" x1="2464" />
        </branch>
        <branch name="reg_adr(4:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2992" y="1968" type="branch" />
            <wire x2="2992" y1="1968" y2="1968" x1="2928" />
        </branch>
        <branch name="SACK_N">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2992" y="1744" type="branch" />
            <wire x2="2992" y1="1744" y2="1744" x1="2928" />
        </branch>
        <branch name="SDO(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="3008" y="1520" type="branch" />
            <wire x2="3008" y1="1520" y2="1520" x1="2928" />
        </branch>
        <branch name="input1(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1968" y="1072" type="branch" />
            <wire x2="1952" y1="1072" y2="1072" x1="1904" />
            <wire x2="1968" y1="1072" y2="1072" x1="1952" />
        </branch>
        <branch name="input2(7:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1968" y="1328" type="branch" />
            <wire x2="1952" y1="1328" y2="1328" x1="1904" />
            <wire x2="1968" y1="1328" y2="1328" x1="1952" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1456" y="1328" type="branch" />
            <wire x2="1472" y1="1328" y2="1328" x1="1456" />
            <wire x2="1520" y1="1328" y2="1328" x1="1472" />
        </branch>
        <branch name="LA_RUN">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1456" y="1264" type="branch" />
            <wire x2="1472" y1="1264" y2="1264" x1="1456" />
            <wire x2="1520" y1="1264" y2="1264" x1="1472" />
        </branch>
        <branch name="reg_adr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1456" y="1136" type="branch" />
            <wire x2="1472" y1="1136" y2="1136" x1="1456" />
            <wire x2="1520" y1="1136" y2="1136" x1="1472" />
        </branch>
        <branch name="LA_WE">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1456" y="1072" type="branch" />
            <wire x2="1472" y1="1072" y2="1072" x1="1456" />
            <wire x2="1520" y1="1072" y2="1072" x1="1472" />
        </branch>
        <instance x="1520" y="1360" name="XLXI_1" orien="R0">
        </instance>
        <branch name="DIN(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1488" y="1200" type="branch" />
            <wire x2="1520" y1="1200" y2="1200" x1="1488" />
        </branch>
    </sheet>
</drawing>