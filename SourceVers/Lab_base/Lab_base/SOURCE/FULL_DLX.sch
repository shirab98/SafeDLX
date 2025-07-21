<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="STOP" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="step_en" />
        <signal name="XLXN_46" />
        <signal name="ACK" />
        <signal name="DI(31:0)" />
        <signal name="D_ad_monitor(4:0)" />
        <signal name="AEQZ" />
        <signal name="OPCODE(5:0)" />
        <signal name="FUNC(5:0)" />
        <signal name="AO(31:0)" />
        <signal name="DOUT(31:0)" />
        <signal name="D_data_monitor(31:0)" />
        <signal name="IN_INIT" />
        <signal name="AS_N" />
        <signal name="WR_N" />
        <signal name="IR_ce" />
        <signal name="B_ce" />
        <signal name="C_ce" />
        <signal name="A_ce" />
        <signal name="PC_ce" />
        <signal name="TEST" />
        <signal name="Itype" />
        <signal name="DINTsel" />
        <signal name="shift" />
        <signal name="MAR_ce" />
        <signal name="MDR_ce" />
        <signal name="Asel" />
        <signal name="MDRsel" />
        <signal name="GPR_WE" />
        <signal name="jlink" />
        <signal name="S1sel(1:0)" />
        <signal name="S2sel(1:0)" />
        <signal name="ADD" />
        <signal name="BUSY" />
        <signal name="MR" />
        <signal name="MW" />
        <signal name="DLX_STATE(4:0)" />
        <signal name="MAC_STATE(1:0)" />
        <signal name="PC_RO(31:0)" />
        <port polarity="Output" name="STOP" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="step_en" />
        <port polarity="Input" name="ACK" />
        <port polarity="Input" name="DI(31:0)" />
        <port polarity="Input" name="D_ad_monitor(4:0)" />
        <port polarity="Output" name="AO(31:0)" />
        <port polarity="Output" name="DOUT(31:0)" />
        <port polarity="Output" name="D_data_monitor(31:0)" />
        <port polarity="Output" name="IN_INIT" />
        <port polarity="Output" name="AS_N" />
        <port polarity="Output" name="WR_N" />
        <port polarity="Output" name="IR_ce" />
        <port polarity="Output" name="B_ce" />
        <port polarity="Output" name="C_ce" />
        <port polarity="Output" name="A_ce" />
        <port polarity="Output" name="PC_ce" />
        <port polarity="Output" name="TEST" />
        <port polarity="Output" name="Itype" />
        <port polarity="Output" name="DINTsel" />
        <port polarity="Output" name="shift" />
        <port polarity="Output" name="MAR_ce" />
        <port polarity="Output" name="MDR_ce" />
        <port polarity="Output" name="Asel" />
        <port polarity="Output" name="MDRsel" />
        <port polarity="Output" name="GPR_WE" />
        <port polarity="Output" name="jlink" />
        <port polarity="Output" name="S1sel(1:0)" />
        <port polarity="Output" name="S2sel(1:0)" />
        <port polarity="Output" name="ADD" />
        <port polarity="Output" name="BUSY" />
        <port polarity="Output" name="MR" />
        <port polarity="Output" name="MW" />
        <port polarity="Output" name="DLX_STATE(4:0)" />
        <port polarity="Output" name="MAC_STATE(1:0)" />
        <port polarity="Output" name="PC_RO(31:0)" />
        <blockdef name="DLXcontrolSchematic">
            <timestamp>2010-12-27T7:28:20</timestamp>
            <rect width="368" x="64" y="-1856" height="1856" />
            <line x2="0" y1="-1824" y2="-1824" x1="64" />
            <line x2="0" y1="-1536" y2="-1536" x1="64" />
            <line x2="0" y1="-1248" y2="-1248" x1="64" />
            <line x2="0" y1="-960" y2="-960" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-396" height="24" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="496" y1="-1824" y2="-1824" x1="432" />
            <line x2="496" y1="-1760" y2="-1760" x1="432" />
            <line x2="496" y1="-1696" y2="-1696" x1="432" />
            <line x2="496" y1="-1632" y2="-1632" x1="432" />
            <line x2="496" y1="-1568" y2="-1568" x1="432" />
            <line x2="496" y1="-1504" y2="-1504" x1="432" />
            <line x2="496" y1="-1440" y2="-1440" x1="432" />
            <line x2="496" y1="-1376" y2="-1376" x1="432" />
            <rect width="64" x="432" y="-1324" height="24" />
            <line x2="496" y1="-1312" y2="-1312" x1="432" />
            <line x2="496" y1="-1248" y2="-1248" x1="432" />
            <line x2="496" y1="-1184" y2="-1184" x1="432" />
            <line x2="496" y1="-1120" y2="-1120" x1="432" />
            <line x2="496" y1="-1056" y2="-1056" x1="432" />
            <line x2="496" y1="-992" y2="-992" x1="432" />
            <line x2="496" y1="-928" y2="-928" x1="432" />
            <line x2="496" y1="-864" y2="-864" x1="432" />
            <line x2="496" y1="-800" y2="-800" x1="432" />
            <line x2="496" y1="-736" y2="-736" x1="432" />
            <line x2="496" y1="-672" y2="-672" x1="432" />
            <line x2="496" y1="-608" y2="-608" x1="432" />
            <line x2="496" y1="-544" y2="-544" x1="432" />
            <line x2="496" y1="-480" y2="-480" x1="432" />
            <line x2="496" y1="-416" y2="-416" x1="432" />
            <line x2="496" y1="-352" y2="-352" x1="432" />
            <line x2="496" y1="-288" y2="-288" x1="432" />
            <line x2="496" y1="-224" y2="-224" x1="432" />
            <rect width="64" x="432" y="-172" height="24" />
            <line x2="496" y1="-160" y2="-160" x1="432" />
            <rect width="64" x="432" y="-108" height="24" />
            <line x2="496" y1="-96" y2="-96" x1="432" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
        </blockdef>
        <blockdef name="Data">
            <timestamp>2010-12-27T7:28:14</timestamp>
            <rect width="480" x="64" y="-1408" height="1408" />
            <line x2="0" y1="-1376" y2="-1376" x1="64" />
            <line x2="0" y1="-1312" y2="-1312" x1="64" />
            <line x2="0" y1="-1248" y2="-1248" x1="64" />
            <line x2="0" y1="-1184" y2="-1184" x1="64" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="608" y1="-1376" y2="-1376" x1="544" />
            <rect width="64" x="544" y="-1164" height="24" />
            <line x2="608" y1="-1152" y2="-1152" x1="544" />
            <rect width="64" x="544" y="-940" height="24" />
            <line x2="608" y1="-928" y2="-928" x1="544" />
            <rect width="64" x="544" y="-716" height="24" />
            <line x2="608" y1="-704" y2="-704" x1="544" />
            <rect width="64" x="544" y="-492" height="24" />
            <line x2="608" y1="-480" y2="-480" x1="544" />
            <rect width="64" x="544" y="-268" height="24" />
            <line x2="608" y1="-256" y2="-256" x1="544" />
            <rect width="64" x="544" y="-44" height="24" />
            <line x2="608" y1="-32" y2="-32" x1="544" />
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
        <block symbolname="DLXcontrolSchematic" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="step_en" name="step_en" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="AEQZ" name="AEQZ" />
            <blockpin signalname="XLXN_46" name="ack_n" />
            <blockpin signalname="FUNC(5:0)" name="FUNC(5:0)" />
            <blockpin signalname="OPCODE(5:0)" name="OPCODE(5:0)" />
            <blockpin signalname="WR_N" name="WR_N" />
            <blockpin signalname="STOP" name="STOP" />
            <blockpin signalname="BUSY" name="BUSY" />
            <blockpin signalname="MR" name="MR" />
            <blockpin signalname="MW" name="MW" />
            <blockpin name="MAC_STOP" />
            <blockpin signalname="AS_N" name="AS_N" />
            <blockpin signalname="IN_INIT" name="IN_INIT" />
            <blockpin signalname="DLX_STATE(4:0)" name="DLX_STATE(4:0)" />
            <blockpin signalname="IR_ce" name="ir_ce" />
            <blockpin signalname="B_ce" name="b_ce" />
            <blockpin signalname="C_ce" name="c_ce" />
            <blockpin signalname="A_ce" name="a_ce" />
            <blockpin signalname="PC_ce" name="pc_ce" />
            <blockpin signalname="ADD" name="ADD" />
            <blockpin signalname="TEST" name="test" />
            <blockpin signalname="Itype" name="Itype" />
            <blockpin signalname="DINTsel" name="DINTsel" />
            <blockpin signalname="shift" name="shift" />
            <blockpin name="right" />
            <blockpin signalname="MAR_ce" name="MAR_ce" />
            <blockpin signalname="MDR_ce" name="MDR_ce" />
            <blockpin signalname="Asel" name="Asel" />
            <blockpin signalname="MDRsel" name="MDRsel" />
            <blockpin signalname="GPR_WE" name="GPR_WE" />
            <blockpin signalname="jlink" name="jlink" />
            <blockpin signalname="MAC_STATE(1:0)" name="MAC_STATE(1:0)" />
            <blockpin signalname="S1sel(1:0)" name="S1sel(1:0)" />
            <blockpin signalname="S2sel(1:0)" name="S2sel(1:0)" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="ACK" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="Data" name="XLXI_7">
            <blockpin signalname="A_ce" name="A_ce" />
            <blockpin signalname="B_ce" name="B_ce" />
            <blockpin signalname="C_ce" name="C_ce" />
            <blockpin signalname="MAR_ce" name="MAR_ce" />
            <blockpin signalname="MDR_ce" name="MDR_ce" />
            <blockpin signalname="PC_ce" name="PC_ce" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="ADD" name="add" />
            <blockpin signalname="TEST" name="test" />
            <blockpin signalname="DINTsel" name="DINTsel" />
            <blockpin signalname="D_ad_monitor(4:0)" name="D_ad_monitor(4:0)" />
            <blockpin signalname="Asel" name="Asel" />
            <blockpin signalname="Itype" name="Itype" />
            <blockpin signalname="DI(31:0)" name="DI(31:0)" />
            <blockpin signalname="jlink" name="jlink" />
            <blockpin signalname="GPR_WE" name="GPR_WE" />
            <blockpin signalname="IR_ce" name="IR_ce" />
            <blockpin signalname="S1sel(1:0)" name="S1sel(1:0)" />
            <blockpin signalname="S2sel(1:0)" name="S2sel(1:0)" />
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="MDRsel" name="MDRsel" />
            <blockpin signalname="AEQZ" name="AEQZ" />
            <blockpin signalname="D_data_monitor(31:0)" name="D_data_monitor(31:0)" />
            <blockpin signalname="DOUT(31:0)" name="D_out(31:0)" />
            <blockpin signalname="OPCODE(5:0)" name="OPCODE(5:0)" />
            <blockpin signalname="AO(31:0)" name="AO(31:0)" />
            <blockpin signalname="PC_RO(31:0)" name="PC_RO(31:0)" />
            <blockpin signalname="FUNC(5:0)" name="FUNC(5:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="2224" name="XLXI_1" orien="R0">
        </instance>
        <branch name="STOP">
            <wire x2="3152" y1="1440" y2="1440" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1440" name="STOP" orien="R0" />
        <branch name="clk">
            <wire x2="736" y1="400" y2="400" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="400" name="clk" orien="R180" />
        <branch name="reset">
            <wire x2="736" y1="976" y2="976" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="976" name="reset" orien="R180" />
        <branch name="step_en">
            <wire x2="720" y1="688" y2="688" x1="672" />
            <wire x2="736" y1="688" y2="688" x1="720" />
        </branch>
        <iomarker fontsize="28" x="672" y="688" name="step_en" orien="R180" />
        <branch name="XLXN_46">
            <wire x2="736" y1="1552" y2="1552" x1="704" />
        </branch>
        <instance x="480" y="1584" name="XLXI_5" orien="R0" />
        <branch name="ACK">
            <wire x2="432" y1="1552" y2="1552" x1="384" />
            <wire x2="480" y1="1552" y2="1552" x1="432" />
        </branch>
        <iomarker fontsize="28" x="384" y="1552" name="ACK" orien="R180" />
        <branch name="DI(31:0)">
            <wire x2="2096" y1="1296" y2="1296" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1296" name="DI(31:0)" orien="R180" />
        <branch name="D_ad_monitor(4:0)">
            <wire x2="2096" y1="1104" y2="1104" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1104" name="D_ad_monitor(4:0)" orien="R180" />
        <branch name="AEQZ">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="688" y="1264" type="branch" />
            <wire x2="736" y1="1264" y2="1264" x1="688" />
        </branch>
        <branch name="AEQZ">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2752" y="400" type="branch" />
            <wire x2="2752" y1="400" y2="400" x1="2704" />
        </branch>
        <branch name="OPCODE(5:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2736" y="1072" type="branch" />
            <wire x2="2736" y1="1072" y2="1072" x1="2704" />
        </branch>
        <branch name="FUNC(5:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2736" y="1744" type="branch" />
            <wire x2="2736" y1="1744" y2="1744" x1="2704" />
        </branch>
        <branch name="FUNC(5:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="704" y="1840" type="branch" />
            <wire x2="736" y1="1840" y2="1840" x1="704" />
        </branch>
        <branch name="OPCODE(5:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="704" y="2128" type="branch" />
            <wire x2="736" y1="2128" y2="2128" x1="704" />
        </branch>
        <branch name="AO(31:0)">
            <wire x2="2816" y1="1296" y2="1296" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1296" name="AO(31:0)" orien="R0" />
        <branch name="DOUT(31:0)">
            <wire x2="2832" y1="848" y2="848" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2832" y="848" name="DOUT(31:0)" orien="R0" />
        <branch name="D_data_monitor(31:0)">
            <wire x2="2832" y1="624" y2="624" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2832" y="624" name="D_data_monitor(31:0)" orien="R0" />
        <branch name="IN_INIT">
            <wire x2="3152" y1="1520" y2="1520" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1520" name="IN_INIT" orien="R0" />
        <branch name="AS_N">
            <wire x2="3152" y1="1600" y2="1600" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1600" name="AS_N" orien="R0" />
        <branch name="WR_N">
            <wire x2="3152" y1="1680" y2="1680" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1680" name="WR_N" orien="R0" />
        <branch name="IR_ce">
            <wire x2="1264" y1="976" y2="976" x1="1232" />
        </branch>
        <branch name="B_ce">
            <wire x2="1264" y1="1040" y2="1040" x1="1232" />
        </branch>
        <branch name="C_ce">
            <wire x2="1264" y1="1104" y2="1104" x1="1232" />
        </branch>
        <branch name="A_ce">
            <wire x2="1264" y1="1168" y2="1168" x1="1232" />
        </branch>
        <branch name="PC_ce">
            <wire x2="1264" y1="1232" y2="1232" x1="1232" />
        </branch>
        <branch name="ADD">
            <wire x2="1264" y1="1296" y2="1296" x1="1232" />
        </branch>
        <branch name="TEST">
            <wire x2="1264" y1="1360" y2="1360" x1="1232" />
        </branch>
        <branch name="Itype">
            <wire x2="1264" y1="1424" y2="1424" x1="1232" />
        </branch>
        <branch name="DINTsel">
            <wire x2="1264" y1="1488" y2="1488" x1="1232" />
        </branch>
        <branch name="shift">
            <wire x2="1264" y1="1552" y2="1552" x1="1232" />
        </branch>
        <branch name="MAR_ce">
            <wire x2="1264" y1="1680" y2="1680" x1="1232" />
        </branch>
        <branch name="MDR_ce">
            <wire x2="1264" y1="1744" y2="1744" x1="1232" />
        </branch>
        <branch name="Asel">
            <wire x2="1264" y1="1808" y2="1808" x1="1232" />
        </branch>
        <branch name="MDRsel">
            <wire x2="1264" y1="1872" y2="1872" x1="1232" />
        </branch>
        <branch name="GPR_WE">
            <wire x2="1264" y1="1936" y2="1936" x1="1232" />
        </branch>
        <branch name="jlink">
            <wire x2="1264" y1="2000" y2="2000" x1="1232" />
        </branch>
        <branch name="S1sel(1:0)">
            <wire x2="1264" y1="2128" y2="2128" x1="1232" />
        </branch>
        <branch name="S2sel(1:0)">
            <wire x2="1264" y1="2192" y2="2192" x1="1232" />
        </branch>
        <branch name="IR_ce">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2064" y="1488" type="branch" />
            <wire x2="2096" y1="1488" y2="1488" x1="2064" />
        </branch>
        <branch name="S1sel(1:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2064" y="1552" type="branch" />
            <wire x2="2096" y1="1552" y2="1552" x1="2064" />
        </branch>
        <branch name="S2sel(1:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2064" y="1616" type="branch" />
            <wire x2="2096" y1="1616" y2="1616" x1="2064" />
        </branch>
        <branch name="shift">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2064" y="1680" type="branch" />
            <wire x2="2096" y1="1680" y2="1680" x1="2064" />
        </branch>
        <branch name="MDRsel">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2064" y="1744" type="branch" />
            <wire x2="2096" y1="1744" y2="1744" x1="2064" />
        </branch>
        <branch name="A_ce">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2064" y="400" type="branch" />
            <wire x2="2096" y1="400" y2="400" x1="2064" />
        </branch>
        <branch name="B_ce">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2064" y="464" type="branch" />
            <wire x2="2096" y1="464" y2="464" x1="2064" />
        </branch>
        <branch name="C_ce">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2064" y="528" type="branch" />
            <wire x2="2096" y1="528" y2="528" x1="2064" />
        </branch>
        <branch name="MAR_ce">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2064" y="592" type="branch" />
            <wire x2="2096" y1="592" y2="592" x1="2064" />
        </branch>
        <branch name="MDR_ce">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2064" y="656" type="branch" />
            <wire x2="2096" y1="656" y2="656" x1="2064" />
        </branch>
        <branch name="PC_ce">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2064" y="720" type="branch" />
            <wire x2="2096" y1="720" y2="720" x1="2064" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2064" y="784" type="branch" />
            <wire x2="2096" y1="784" y2="784" x1="2064" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2064" y="848" type="branch" />
            <wire x2="2096" y1="848" y2="848" x1="2064" />
        </branch>
        <branch name="ADD">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2064" y="912" type="branch" />
            <wire x2="2096" y1="912" y2="912" x1="2064" />
        </branch>
        <branch name="TEST">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2064" y="976" type="branch" />
            <wire x2="2096" y1="976" y2="976" x1="2064" />
        </branch>
        <branch name="DINTsel">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2064" y="1040" type="branch" />
            <wire x2="2096" y1="1040" y2="1040" x1="2064" />
        </branch>
        <branch name="Asel">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2064" y="1168" type="branch" />
            <wire x2="2096" y1="1168" y2="1168" x1="2064" />
        </branch>
        <branch name="Itype">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2064" y="1232" type="branch" />
            <wire x2="2096" y1="1232" y2="1232" x1="2064" />
        </branch>
        <branch name="jlink">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2064" y="1360" type="branch" />
            <wire x2="2096" y1="1360" y2="1360" x1="2064" />
        </branch>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2064" y="1424" type="branch" />
            <wire x2="2096" y1="1424" y2="1424" x1="2064" />
        </branch>
        <instance x="2096" y="1776" name="XLXI_7" orien="R0">
        </instance>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1280" y="400" type="branch" />
            <wire x2="1280" y1="400" y2="400" x1="1232" />
        </branch>
        <branch name="STOP">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1280" y="464" type="branch" />
            <wire x2="1280" y1="464" y2="464" x1="1232" />
        </branch>
        <branch name="BUSY">
            <wire x2="1280" y1="528" y2="528" x1="1232" />
        </branch>
        <branch name="MR">
            <wire x2="1280" y1="592" y2="592" x1="1232" />
        </branch>
        <branch name="MW">
            <wire x2="1280" y1="656" y2="656" x1="1232" />
        </branch>
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1280" y="784" type="branch" />
            <wire x2="1280" y1="784" y2="784" x1="1232" />
        </branch>
        <branch name="IN_INIT">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1280" y="848" type="branch" />
            <wire x2="1280" y1="848" y2="848" x1="1232" />
        </branch>
        <branch name="DLX_STATE(4:0)">
            <wire x2="1280" y1="912" y2="912" x1="1232" />
        </branch>
        <branch name="MAC_STATE(1:0)">
            <wire x2="1280" y1="2064" y2="2064" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1280" y="528" name="BUSY" orien="R0" />
        <iomarker fontsize="28" x="1280" y="592" name="MR" orien="R0" />
        <iomarker fontsize="28" x="1280" y="656" name="MW" orien="R0" />
        <iomarker fontsize="28" x="1280" y="912" name="DLX_STATE(4:0)" orien="R0" />
        <iomarker fontsize="28" x="1264" y="976" name="IR_ce" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1040" name="B_ce" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1104" name="C_ce" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1168" name="A_ce" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1232" name="PC_ce" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1296" name="ADD" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1360" name="TEST" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1424" name="Itype" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1488" name="DINTsel" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1552" name="shift" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1680" name="MAR_ce" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1744" name="MDR_ce" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1808" name="Asel" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1872" name="MDRsel" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1936" name="GPR_WE" orien="R0" />
        <iomarker fontsize="28" x="1264" y="2000" name="jlink" orien="R0" />
        <iomarker fontsize="28" x="1280" y="2064" name="MAC_STATE(1:0)" orien="R0" />
        <iomarker fontsize="28" x="1264" y="2128" name="S1sel(1:0)" orien="R0" />
        <iomarker fontsize="28" x="1264" y="2192" name="S2sel(1:0)" orien="R0" />
        <branch name="PC_RO(31:0)">
            <wire x2="2784" y1="1520" y2="1520" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1520" name="PC_RO(31:0)" orien="R0" />
    </sheet>
</drawing>