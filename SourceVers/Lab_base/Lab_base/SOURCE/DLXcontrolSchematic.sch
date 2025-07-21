<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan2" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="WR_N" />
        <signal name="STOP" />
        <signal name="ack" />
        <signal name="clk" />
        <signal name="step_en" />
        <signal name="reset" />
        <signal name="BUSY" />
        <signal name="AEQZ" />
        <signal name="MR" />
        <signal name="MW" />
        <signal name="ack_n" />
        <signal name="MAC_STOP" />
        <signal name="AS_N" />
        <signal name="IN_INIT" />
        <signal name="FUNC(5:0)" />
        <signal name="OPCODE(5:0)" />
        <signal name="XLXN_219" />
        <signal name="XLXN_304" />
        <signal name="XLXN_221" />
        <signal name="XLXN_223" />
        <signal name="DLX_STATE(4)" />
        <signal name="DLX_STATE(1)" />
        <signal name="DLX_STATE(0)" />
        <signal name="DLX_STATE(3)" />
        <signal name="DLX_STATE(2)" />
        <signal name="DLX_STATE(4:0)" />
        <signal name="ir_ce" />
        <signal name="b_ce" />
        <signal name="c_ce" />
        <signal name="a_ce" />
        <signal name="pc_ce" />
        <signal name="S1sel(1)" />
        <signal name="S1sel(0)" />
        <signal name="S2sel(1)" />
        <signal name="S2sel(0)" />
        <signal name="ADD" />
        <signal name="test" />
        <signal name="Itype" />
        <signal name="DINTsel" />
        <signal name="shift" />
        <signal name="right" />
        <signal name="MAR_ce" />
        <signal name="MDR_ce" />
        <signal name="Asel" />
        <signal name="MDRsel" />
        <signal name="GPR_WE" />
        <signal name="jlink" />
        <signal name="MAC_STATE(1:0)" />
        <signal name="S1sel(1:0)" />
        <signal name="S2sel(1:0)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_145" />
        <port polarity="Output" name="WR_N" />
        <port polarity="Output" name="STOP" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="step_en" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="BUSY" />
        <port polarity="Input" name="AEQZ" />
        <port polarity="Output" name="MR" />
        <port polarity="Output" name="MW" />
        <port polarity="Input" name="ack_n" />
        <port polarity="Output" name="MAC_STOP" />
        <port polarity="Output" name="AS_N" />
        <port polarity="Output" name="IN_INIT" />
        <port polarity="Input" name="FUNC(5:0)" />
        <port polarity="Input" name="OPCODE(5:0)" />
        <port polarity="Output" name="DLX_STATE(4:0)" />
        <port polarity="Output" name="ir_ce" />
        <port polarity="Output" name="b_ce" />
        <port polarity="Output" name="c_ce" />
        <port polarity="Output" name="a_ce" />
        <port polarity="Output" name="pc_ce" />
        <port polarity="Output" name="ADD" />
        <port polarity="Output" name="test" />
        <port polarity="Output" name="Itype" />
        <port polarity="Output" name="DINTsel" />
        <port polarity="Output" name="shift" />
        <port polarity="Output" name="right" />
        <port polarity="Output" name="MAR_ce" />
        <port polarity="Output" name="MDR_ce" />
        <port polarity="Output" name="Asel" />
        <port polarity="Output" name="MDRsel" />
        <port polarity="Output" name="GPR_WE" />
        <port polarity="Output" name="jlink" />
        <port polarity="Output" name="MAC_STATE(1:0)" />
        <port polarity="Output" name="S1sel(1:0)" />
        <port polarity="Output" name="S2sel(1:0)" />
        <blockdef name="myMACschematic">
            <timestamp>2010-11-29T9:28:32</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="myDLX_state_machine">
            <timestamp>2010-12-21T13:25:7</timestamp>
            <rect width="320" x="64" y="-1600" height="1600" />
            <line x2="0" y1="-1568" y2="-1568" x1="64" />
            <line x2="0" y1="-1312" y2="-1312" x1="64" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-1568" y2="-1568" x1="384" />
            <line x2="448" y1="-1504" y2="-1504" x1="384" />
            <line x2="448" y1="-1440" y2="-1440" x1="384" />
            <line x2="448" y1="-1376" y2="-1376" x1="384" />
            <line x2="448" y1="-1312" y2="-1312" x1="384" />
            <line x2="448" y1="-1248" y2="-1248" x1="384" />
            <line x2="448" y1="-1184" y2="-1184" x1="384" />
            <line x2="448" y1="-1120" y2="-1120" x1="384" />
            <line x2="448" y1="-1056" y2="-1056" x1="384" />
            <line x2="448" y1="-992" y2="-992" x1="384" />
            <line x2="448" y1="-928" y2="-928" x1="384" />
            <line x2="448" y1="-864" y2="-864" x1="384" />
            <line x2="448" y1="-800" y2="-800" x1="384" />
            <line x2="448" y1="-736" y2="-736" x1="384" />
            <line x2="448" y1="-672" y2="-672" x1="384" />
            <line x2="448" y1="-608" y2="-608" x1="384" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <line x2="448" y1="-480" y2="-480" x1="384" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="and5b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="ack_n" name="I" />
            <blockpin signalname="ack" name="O" />
        </block>
        <block symbolname="myDLX_state_machine" name="XLXI_27">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="step_en" name="step_en" />
            <blockpin signalname="BUSY" name="busy" />
            <blockpin signalname="AEQZ" name="AEQZ" />
            <blockpin signalname="OPCODE(5:0)" name="opcode(5:0)" />
            <blockpin signalname="FUNC(5:0)" name="func(5:0)" />
            <blockpin signalname="IN_INIT" name="in_init" />
            <blockpin signalname="MR" name="mr" />
            <blockpin signalname="MW" name="mw" />
            <blockpin signalname="ir_ce" name="ir_ce" />
            <blockpin signalname="a_ce" name="A_ce" />
            <blockpin signalname="b_ce" name="B_ce" />
            <blockpin signalname="c_ce" name="C_ce" />
            <blockpin signalname="S1sel(1)" name="S1sel1" />
            <blockpin signalname="S1sel(0)" name="S1sel0" />
            <blockpin signalname="S2sel(1)" name="S2sel1" />
            <blockpin signalname="S2sel(0)" name="S2sel0" />
            <blockpin signalname="pc_ce" name="PC_ce" />
            <blockpin signalname="ADD" name="add" />
            <blockpin signalname="test" name="test" />
            <blockpin signalname="Itype" name="Itype" />
            <blockpin signalname="DINTsel" name="DINTsel" />
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="right" name="right" />
            <blockpin signalname="MAR_ce" name="MAR_ce" />
            <blockpin signalname="MDR_ce" name="MDR_ce" />
            <blockpin signalname="Asel" name="Asel" />
            <blockpin signalname="MDRsel" name="MDRsel" />
            <blockpin signalname="GPR_WE" name="gpr_we" />
            <blockpin signalname="jlink" name="jlink" />
            <blockpin signalname="DLX_STATE(4:0)" name="dlxSTATE(4:0)" />
        </block>
        <block symbolname="fd" name="XLXI_20">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_304" name="D" />
            <blockpin signalname="XLXN_219" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="XLXN_221" name="I0" />
            <blockpin signalname="XLXN_219" name="I1" />
            <blockpin signalname="XLXN_304" name="I2" />
            <blockpin signalname="XLXN_223" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="reset" name="I" />
            <blockpin signalname="XLXN_221" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="XLXN_223" name="I0" />
            <blockpin signalname="MAC_STOP" name="I1" />
            <blockpin signalname="STOP" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_45">
            <blockpin signalname="DLX_STATE(2)" name="I0" />
            <blockpin signalname="DLX_STATE(3)" name="I1" />
            <blockpin signalname="DLX_STATE(0)" name="I2" />
            <blockpin signalname="DLX_STATE(1)" name="I3" />
            <blockpin signalname="DLX_STATE(4)" name="I4" />
            <blockpin signalname="XLXN_304" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_145" name="I" />
            <blockpin signalname="AS_N" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="WR_N" name="O" />
        </block>
        <block symbolname="myMACschematic" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="ack" name="ack" />
            <blockpin signalname="MW" name="mw" />
            <blockpin signalname="MR" name="mr" />
            <blockpin name="req" />
            <blockpin signalname="XLXN_145" name="as" />
            <blockpin signalname="XLXN_25" name="wr" />
            <blockpin signalname="BUSY" name="busy" />
            <blockpin signalname="MAC_STATE(1:0)" name="state(1:0)" />
            <blockpin signalname="MAC_STOP" name="stop" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="step_en">
            <wire x2="464" y1="192" y2="192" x1="224" />
        </branch>
        <branch name="clk">
            <wire x2="384" y1="112" y2="112" x1="160" />
        </branch>
        <branch name="reset">
            <wire x2="336" y1="352" y2="352" x1="192" />
        </branch>
        <branch name="ack_n">
            <wire x2="240" y1="256" y2="256" x1="192" />
        </branch>
        <branch name="ack">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="496" y="256" type="branch" />
            <wire x2="496" y1="256" y2="256" x1="464" />
        </branch>
        <instance x="240" y="288" name="XLXI_5" orien="R0" />
        <branch name="AEQZ">
            <wire x2="416" y1="432" y2="432" x1="192" />
        </branch>
        <iomarker fontsize="28" x="224" y="192" name="step_en" orien="R180" />
        <iomarker fontsize="28" x="160" y="112" name="clk" orien="R180" />
        <iomarker fontsize="28" x="192" y="352" name="reset" orien="R180" />
        <iomarker fontsize="28" x="192" y="256" name="ack_n" orien="R180" />
        <iomarker fontsize="28" x="192" y="432" name="AEQZ" orien="R180" />
        <branch name="MR">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1472" y="208" type="branch" />
            <wire x2="1456" y1="208" y2="208" x1="1408" />
            <wire x2="1472" y1="208" y2="208" x1="1456" />
        </branch>
        <branch name="MW">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1472" y="272" type="branch" />
            <wire x2="1456" y1="272" y2="272" x1="1408" />
            <wire x2="1472" y1="272" y2="272" x1="1456" />
        </branch>
        <branch name="IN_INIT">
            <wire x2="1456" y1="144" y2="144" x1="1408" />
            <wire x2="1472" y1="144" y2="144" x1="1456" />
        </branch>
        <branch name="FUNC(5:0)">
            <wire x2="896" y1="1680" y2="1680" x1="880" />
            <wire x2="960" y1="1680" y2="1680" x1="896" />
        </branch>
        <branch name="OPCODE(5:0)">
            <wire x2="912" y1="1424" y2="1424" x1="896" />
            <wire x2="960" y1="1424" y2="1424" x1="912" />
        </branch>
        <branch name="AEQZ">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="912" y="1168" type="branch" />
            <wire x2="928" y1="1168" y2="1168" x1="912" />
            <wire x2="960" y1="1168" y2="1168" x1="928" />
        </branch>
        <branch name="BUSY">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="896" y="912" type="branch" />
            <wire x2="912" y1="912" y2="912" x1="896" />
            <wire x2="960" y1="912" y2="912" x1="912" />
        </branch>
        <branch name="step_en">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="896" y="656" type="branch" />
            <wire x2="912" y1="656" y2="656" x1="896" />
            <wire x2="960" y1="656" y2="656" x1="912" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="896" y="400" type="branch" />
            <wire x2="912" y1="400" y2="400" x1="896" />
            <wire x2="960" y1="400" y2="400" x1="912" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="896" y="144" type="branch" />
            <wire x2="912" y1="144" y2="144" x1="896" />
            <wire x2="960" y1="144" y2="144" x1="912" />
        </branch>
        <instance x="960" y="1712" name="XLXI_27" orien="R0">
        </instance>
        <iomarker fontsize="28" x="896" y="1424" name="OPCODE(5:0)" orien="R180" />
        <iomarker fontsize="28" x="880" y="1680" name="FUNC(5:0)" orien="R180" />
        <instance x="1408" y="2560" name="XLXI_20" orien="R0" />
        <instance x="1984" y="2432" name="XLXI_22" orien="R0" />
        <branch name="XLXN_219">
            <wire x2="1984" y1="2304" y2="2304" x1="1792" />
        </branch>
        <branch name="XLXN_304">
            <wire x2="1328" y1="2304" y2="2304" x1="1296" />
            <wire x2="1376" y1="2304" y2="2304" x1="1328" />
            <wire x2="1408" y1="2304" y2="2304" x1="1376" />
            <wire x2="1376" y1="2144" y2="2304" x1="1376" />
            <wire x2="1984" y1="2144" y2="2144" x1="1376" />
            <wire x2="1984" y1="2144" y2="2240" x1="1984" />
        </branch>
        <instance x="1712" y="2608" name="XLXI_25" orien="R0" />
        <branch name="XLXN_221">
            <wire x2="1984" y1="2576" y2="2576" x1="1936" />
            <wire x2="1984" y1="2368" y2="2576" x1="1984" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1680" y="2576" type="branch" />
            <wire x2="1712" y1="2576" y2="2576" x1="1680" />
        </branch>
        <branch name="XLXN_223">
            <wire x2="2272" y1="2304" y2="2304" x1="2240" />
        </branch>
        <instance x="2272" y="2368" name="XLXI_26" orien="R0" />
        <branch name="MAC_STOP">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2224" y="2176" type="branch" />
            <wire x2="2256" y1="2176" y2="2176" x1="2224" />
            <wire x2="2256" y1="2176" y2="2240" x1="2256" />
            <wire x2="2272" y1="2240" y2="2240" x1="2256" />
        </branch>
        <branch name="STOP">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2576" y="2272" type="branch" />
            <wire x2="2576" y1="2272" y2="2272" x1="2528" />
        </branch>
        <instance x="1040" y="2496" name="XLXI_45" orien="R0" />
        <branch name="DLX_STATE(4)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1008" y="2176" type="branch" />
            <wire x2="1040" y1="2176" y2="2176" x1="1008" />
        </branch>
        <branch name="DLX_STATE(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1008" y="2240" type="branch" />
            <wire x2="1040" y1="2240" y2="2240" x1="1008" />
        </branch>
        <branch name="DLX_STATE(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1008" y="2304" type="branch" />
            <wire x2="1040" y1="2304" y2="2304" x1="1008" />
        </branch>
        <branch name="DLX_STATE(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1008" y="2368" type="branch" />
            <wire x2="1040" y1="2368" y2="2368" x1="1008" />
        </branch>
        <branch name="DLX_STATE(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1008" y="2432" type="branch" />
            <wire x2="1040" y1="2432" y2="2432" x1="1008" />
        </branch>
        <branch name="DLX_STATE(4:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1440" y="1680" type="branch" />
            <wire x2="1440" y1="1680" y2="1680" x1="1408" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1392" y="2432" type="branch" />
            <wire x2="1408" y1="2432" y2="2432" x1="1392" />
        </branch>
        <branch name="ir_ce">
            <wire x2="1472" y1="336" y2="336" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1472" y="336" name="ir_ce" orien="R0" />
        <branch name="b_ce">
            <wire x2="1472" y1="464" y2="464" x1="1408" />
        </branch>
        <branch name="c_ce">
            <wire x2="1472" y1="528" y2="528" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1472" y="528" name="c_ce" orien="R0" />
        <iomarker fontsize="28" x="1472" y="464" name="b_ce" orien="R0" />
        <branch name="a_ce">
            <wire x2="1472" y1="400" y2="400" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1472" y="400" name="a_ce" orien="R0" />
        <branch name="pc_ce">
            <wire x2="1456" y1="848" y2="848" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1456" y="848" name="pc_ce" orien="R0" />
        <branch name="S1sel(1)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1456" y="592" type="branch" />
            <wire x2="1456" y1="592" y2="592" x1="1408" />
        </branch>
        <branch name="S1sel(0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1456" y="656" type="branch" />
            <wire x2="1456" y1="656" y2="656" x1="1408" />
        </branch>
        <branch name="S2sel(1)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1456" y="720" type="branch" />
            <wire x2="1456" y1="720" y2="720" x1="1408" />
        </branch>
        <branch name="S2sel(0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1456" y="784" type="branch" />
            <wire x2="1456" y1="784" y2="784" x1="1408" />
        </branch>
        <branch name="ADD">
            <wire x2="1456" y1="912" y2="912" x1="1408" />
        </branch>
        <branch name="test">
            <wire x2="1456" y1="976" y2="976" x1="1408" />
        </branch>
        <branch name="Itype">
            <wire x2="1456" y1="1040" y2="1040" x1="1408" />
        </branch>
        <branch name="DINTsel">
            <wire x2="1456" y1="1104" y2="1104" x1="1408" />
        </branch>
        <branch name="shift">
            <wire x2="1456" y1="1168" y2="1168" x1="1408" />
        </branch>
        <branch name="right">
            <wire x2="1456" y1="1232" y2="1232" x1="1408" />
        </branch>
        <branch name="MAR_ce">
            <wire x2="1456" y1="1296" y2="1296" x1="1408" />
        </branch>
        <branch name="MDR_ce">
            <wire x2="1456" y1="1360" y2="1360" x1="1408" />
        </branch>
        <branch name="Asel">
            <wire x2="1456" y1="1424" y2="1424" x1="1408" />
        </branch>
        <branch name="MDRsel">
            <wire x2="1456" y1="1488" y2="1488" x1="1408" />
        </branch>
        <branch name="GPR_WE">
            <wire x2="1456" y1="1552" y2="1552" x1="1408" />
        </branch>
        <branch name="jlink">
            <wire x2="1456" y1="1616" y2="1616" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1456" y="912" name="ADD" orien="R0" />
        <iomarker fontsize="28" x="1456" y="976" name="test" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1040" name="Itype" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1104" name="DINTsel" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1168" name="shift" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1232" name="right" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1296" name="MAR_ce" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1360" name="MDR_ce" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1424" name="Asel" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1488" name="MDRsel" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1552" name="GPR_WE" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1616" name="jlink" orien="R0" />
        <branch name="STOP">
            <wire x2="3152" y1="320" y2="320" x1="3040" />
        </branch>
        <branch name="MR">
            <wire x2="3248" y1="384" y2="384" x1="3040" />
        </branch>
        <branch name="MW">
            <wire x2="3232" y1="448" y2="448" x1="3040" />
        </branch>
        <branch name="MAC_STOP">
            <wire x2="3152" y1="256" y2="256" x1="3040" />
        </branch>
        <branch name="DLX_STATE(4:0)">
            <wire x2="3152" y1="192" y2="192" x1="3040" />
        </branch>
        <branch name="WR_N">
            <wire x2="3152" y1="528" y2="528" x1="3040" />
        </branch>
        <branch name="AS_N">
            <wire x2="3152" y1="608" y2="608" x1="3040" />
        </branch>
        <branch name="MAC_STATE(1:0)">
            <wire x2="3152" y1="688" y2="688" x1="3040" />
        </branch>
        <branch name="S1sel(1:0)">
            <wire x2="3152" y1="832" y2="832" x1="3040" />
        </branch>
        <branch name="S2sel(1:0)">
            <wire x2="3152" y1="896" y2="896" x1="3040" />
        </branch>
        <branch name="BUSY">
            <wire x2="3152" y1="768" y2="768" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3152" y="320" name="STOP" orien="R0" />
        <iomarker fontsize="28" x="3248" y="384" name="MR" orien="R0" />
        <iomarker fontsize="28" x="3232" y="448" name="MW" orien="R0" />
        <iomarker fontsize="28" x="3152" y="256" name="MAC_STOP" orien="R0" />
        <iomarker fontsize="28" x="3152" y="192" name="DLX_STATE(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="528" name="WR_N" orien="R0" />
        <iomarker fontsize="28" x="3152" y="608" name="AS_N" orien="R0" />
        <iomarker fontsize="28" x="3152" y="688" name="MAC_STATE(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="832" name="S1sel(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="896" name="S2sel(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="768" name="BUSY" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2112" y="1328" type="branch" />
            <wire x2="2160" y1="1328" y2="1328" x1="2112" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2112" y="1408" type="branch" />
            <wire x2="2160" y1="1408" y2="1408" x1="2112" />
        </branch>
        <branch name="ack">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2112" y="1488" type="branch" />
            <wire x2="2160" y1="1488" y2="1488" x1="2112" />
        </branch>
        <branch name="MW">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2096" y="1568" type="branch" />
            <wire x2="2160" y1="1568" y2="1568" x1="2096" />
        </branch>
        <branch name="MR">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2096" y="1648" type="branch" />
            <wire x2="2160" y1="1648" y2="1648" x1="2096" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2560" y1="1456" y2="1456" x1="2544" />
        </branch>
        <branch name="MAC_STATE(1:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2592" y="1584" type="branch" />
            <wire x2="2592" y1="1584" y2="1584" x1="2544" />
        </branch>
        <branch name="MAC_STOP">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2592" y="1648" type="branch" />
            <wire x2="2592" y1="1648" y2="1648" x1="2544" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="2560" y1="1392" y2="1392" x1="2544" />
        </branch>
        <instance x="2560" y="1424" name="XLXI_16" orien="R0" />
        <instance x="2560" y="1488" name="XLXI_17" orien="R0" />
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2816" y="1392" type="branch" />
            <wire x2="2816" y1="1392" y2="1392" x1="2784" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2816" y="1456" type="branch" />
            <wire x2="2816" y1="1456" y2="1456" x1="2784" />
        </branch>
        <instance x="2160" y="1680" name="XLXI_2" orien="R0">
        </instance>
        <branch name="BUSY">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2608" y="1520" type="branch" />
            <wire x2="2608" y1="1520" y2="1520" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="1472" y="144" name="IN_INIT" orien="R0" />
    </sheet>
</drawing>