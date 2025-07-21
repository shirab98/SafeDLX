<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C_adr(4:0)" />
        <signal name="D_IN(31:0)" />
        <signal name="CLK" />
        <signal name="GPR_WE" />
        <signal name="GPR_WE_F" />
        <signal name="A_adr(4:0)" />
        <signal name="B_adr(4:0)" />
        <signal name="D_adr(4:0)" />
        <signal name="DO_A(31:0)" />
        <signal name="DO_B(31:0)" />
        <signal name="DO_D(31:0)" />
        <signal name="C_adr(1)" />
        <signal name="C_adr(4)" />
        <signal name="C_adr(0)" />
        <signal name="C_adr(2)" />
        <signal name="C_adr(3)" />
        <signal name="XLXN_30" />
        <signal name="A_eqz" />
        <signal name="a_adr_in(4:0)" />
        <signal name="b_adr_in(4:0)" />
        <signal name="d_adr_in(4:0)" />
        <port polarity="Input" name="C_adr(4:0)" />
        <port polarity="Input" name="D_IN(31:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="GPR_WE" />
        <port polarity="Input" name="A_adr(4:0)" />
        <port polarity="Input" name="B_adr(4:0)" />
        <port polarity="Input" name="D_adr(4:0)" />
        <port polarity="Output" name="DO_A(31:0)" />
        <port polarity="Output" name="DO_B(31:0)" />
        <port polarity="Output" name="DO_D(31:0)" />
        <port polarity="Output" name="A_eqz" />
        <blockdef name="RAM32x32">
            <timestamp>2024-4-10T5:17:6</timestamp>
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="MUX5bit">
            <timestamp>2024-4-10T7:9:49</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="AEQZ">
            <timestamp>2024-4-10T5:15:14</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="RAM32x32" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="GPR_WE_F" name="WE" />
            <blockpin signalname="a_adr_in(4:0)" name="ADDR(4:0)" />
            <blockpin signalname="D_IN(31:0)" name="DI(31:0)" />
            <blockpin signalname="DO_A(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="RAM32x32" name="XLXI_4">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="GPR_WE_F" name="WE" />
            <blockpin signalname="b_adr_in(4:0)" name="ADDR(4:0)" />
            <blockpin signalname="D_IN(31:0)" name="DI(31:0)" />
            <blockpin signalname="DO_B(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="RAM32x32" name="XLXI_5">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="GPR_WE_F" name="WE" />
            <blockpin signalname="d_adr_in(4:0)" name="ADDR(4:0)" />
            <blockpin signalname="D_IN(31:0)" name="DI(31:0)" />
            <blockpin signalname="DO_D(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="MUX5bit" name="XLXI_10">
            <blockpin signalname="GPR_WE" name="sel" />
            <blockpin signalname="A_adr(4:0)" name="A(4:0)" />
            <blockpin signalname="C_adr(4:0)" name="B(4:0)" />
            <blockpin signalname="a_adr_in(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="MUX5bit" name="XLXI_14">
            <blockpin signalname="GPR_WE" name="sel" />
            <blockpin signalname="B_adr(4:0)" name="A(4:0)" />
            <blockpin signalname="C_adr(4:0)" name="B(4:0)" />
            <blockpin signalname="b_adr_in(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="MUX5bit" name="XLXI_15">
            <blockpin signalname="GPR_WE" name="sel" />
            <blockpin signalname="D_adr(4:0)" name="A(4:0)" />
            <blockpin signalname="C_adr(4:0)" name="B(4:0)" />
            <blockpin signalname="d_adr_in(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="GPR_WE" name="I1" />
            <blockpin signalname="GPR_WE_F" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_7">
            <blockpin signalname="C_adr(4)" name="I0" />
            <blockpin signalname="C_adr(3)" name="I1" />
            <blockpin signalname="C_adr(2)" name="I2" />
            <blockpin signalname="C_adr(1)" name="I3" />
            <blockpin signalname="C_adr(0)" name="I4" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="AEQZ" name="XLXI_33">
            <blockpin signalname="DO_A(31:0)" name="DI(31:0)" />
            <blockpin signalname="A_eqz" name="A_eqz" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="304" type="branch" />
            <wire x2="816" y1="304" y2="304" x1="800" />
            <wire x2="864" y1="304" y2="304" x1="816" />
        </branch>
        <branch name="GPR_WE_F">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="368" type="branch" />
            <wire x2="816" y1="368" y2="368" x1="800" />
            <wire x2="864" y1="368" y2="368" x1="816" />
        </branch>
        <branch name="a_adr_in(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="432" type="branch" />
            <wire x2="816" y1="432" y2="432" x1="800" />
            <wire x2="864" y1="432" y2="432" x1="816" />
        </branch>
        <instance x="864" y="528" name="XLXI_1" orien="R0">
        </instance>
        <branch name="DO_A(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="304" type="branch" />
            <wire x2="1264" y1="304" y2="304" x1="1248" />
        </branch>
        <branch name="D_IN(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="496" type="branch" />
            <wire x2="864" y1="496" y2="496" x1="800" />
        </branch>
        <instance x="1616" y="528" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="304" type="branch" />
            <wire x2="1568" y1="304" y2="304" x1="1552" />
            <wire x2="1616" y1="304" y2="304" x1="1568" />
        </branch>
        <branch name="GPR_WE_F">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="368" type="branch" />
            <wire x2="1568" y1="368" y2="368" x1="1552" />
            <wire x2="1616" y1="368" y2="368" x1="1568" />
        </branch>
        <branch name="b_adr_in(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="432" type="branch" />
            <wire x2="1568" y1="432" y2="432" x1="1552" />
            <wire x2="1616" y1="432" y2="432" x1="1568" />
        </branch>
        <branch name="D_IN(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="496" type="branch" />
            <wire x2="1616" y1="496" y2="496" x1="1552" />
        </branch>
        <instance x="2368" y="528" name="XLXI_5" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="304" type="branch" />
            <wire x2="2368" y1="304" y2="304" x1="2304" />
        </branch>
        <branch name="GPR_WE_F">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="368" type="branch" />
            <wire x2="2368" y1="368" y2="368" x1="2304" />
        </branch>
        <branch name="d_adr_in(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="432" type="branch" />
            <wire x2="2368" y1="432" y2="432" x1="2304" />
        </branch>
        <branch name="D_IN(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="496" type="branch" />
            <wire x2="2368" y1="496" y2="496" x1="2304" />
        </branch>
        <branch name="DO_D(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="304" type="branch" />
            <wire x2="2784" y1="304" y2="304" x1="2752" />
        </branch>
        <instance x="816" y="976" name="XLXI_10" orien="R0">
        </instance>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="816" type="branch" />
            <wire x2="816" y1="816" y2="816" x1="768" />
        </branch>
        <branch name="A_adr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="880" type="branch" />
            <wire x2="816" y1="880" y2="880" x1="768" />
        </branch>
        <branch name="C_adr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="944" type="branch" />
            <wire x2="816" y1="944" y2="944" x1="768" />
        </branch>
        <branch name="a_adr_in(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="816" type="branch" />
            <wire x2="1264" y1="816" y2="816" x1="1200" />
        </branch>
        <instance x="816" y="1312" name="XLXI_14" orien="R0">
        </instance>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1152" type="branch" />
            <wire x2="816" y1="1152" y2="1152" x1="768" />
        </branch>
        <branch name="B_adr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1216" type="branch" />
            <wire x2="816" y1="1216" y2="1216" x1="768" />
        </branch>
        <branch name="C_adr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1280" type="branch" />
            <wire x2="816" y1="1280" y2="1280" x1="768" />
        </branch>
        <branch name="b_adr_in(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1152" type="branch" />
            <wire x2="1264" y1="1152" y2="1152" x1="1200" />
        </branch>
        <instance x="816" y="1648" name="XLXI_15" orien="R0">
        </instance>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1488" type="branch" />
            <wire x2="816" y1="1488" y2="1488" x1="768" />
        </branch>
        <branch name="D_adr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1552" type="branch" />
            <wire x2="816" y1="1552" y2="1552" x1="768" />
        </branch>
        <branch name="C_adr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1616" type="branch" />
            <wire x2="816" y1="1616" y2="1616" x1="768" />
        </branch>
        <branch name="d_adr_in(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1488" type="branch" />
            <wire x2="1264" y1="1488" y2="1488" x1="1200" />
        </branch>
        <instance x="2112" y="1568" name="XLXI_6" orien="R0" />
        <instance x="1728" y="1696" name="XLXI_7" orien="R0" />
        <branch name="C_adr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1440" type="branch" />
            <wire x2="1728" y1="1440" y2="1440" x1="1664" />
        </branch>
        <branch name="C_adr(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1632" type="branch" />
            <wire x2="1728" y1="1632" y2="1632" x1="1664" />
        </branch>
        <branch name="C_adr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1376" type="branch" />
            <wire x2="1728" y1="1376" y2="1376" x1="1664" />
        </branch>
        <branch name="C_adr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1504" type="branch" />
            <wire x2="1728" y1="1504" y2="1504" x1="1664" />
        </branch>
        <branch name="C_adr(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1568" type="branch" />
            <wire x2="1728" y1="1568" y2="1568" x1="1664" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2112" y1="1504" y2="1504" x1="1984" />
        </branch>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1440" type="branch" />
            <wire x2="2112" y1="1440" y2="1440" x1="2048" />
        </branch>
        <branch name="GPR_WE_F">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1472" type="branch" />
            <wire x2="2448" y1="1472" y2="1472" x1="2368" />
            <wire x2="2464" y1="1472" y2="1472" x1="2448" />
        </branch>
        <instance x="2368" y="864" name="XLXI_33" orien="R0">
        </instance>
        <branch name="DO_A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="832" type="branch" />
            <wire x2="2368" y1="832" y2="832" x1="2272" />
        </branch>
        <branch name="A_eqz">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="832" type="branch" />
            <wire x2="2848" y1="832" y2="832" x1="2752" />
        </branch>
        <branch name="DO_B(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="304" type="branch" />
            <wire x2="2016" y1="304" y2="304" x1="2000" />
            <wire x2="2032" y1="304" y2="304" x1="2016" />
        </branch>
        <branch name="C_adr(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="432" type="branch" />
            <wire x2="368" y1="432" y2="432" x1="304" />
        </branch>
        <branch name="D_IN(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="672" type="branch" />
            <wire x2="368" y1="672" y2="672" x1="304" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="288" type="branch" />
            <wire x2="368" y1="288" y2="288" x1="304" />
        </branch>
        <branch name="A_adr(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="336" type="branch" />
            <wire x2="368" y1="336" y2="336" x1="304" />
        </branch>
        <branch name="B_adr(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="384" type="branch" />
            <wire x2="368" y1="384" y2="384" x1="304" />
        </branch>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="560" type="branch" />
            <wire x2="368" y1="560" y2="560" x1="304" />
        </branch>
        <branch name="D_adr(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="480" type="branch" />
            <wire x2="368" y1="480" y2="480" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="672" name="D_IN(31:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="560" name="GPR_WE" orien="R180" />
        <iomarker fontsize="28" x="304" y="480" name="D_adr(4:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="432" name="C_adr(4:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="384" name="B_adr(4:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="336" name="A_adr(4:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="288" name="CLK" orien="R180" />
        <branch name="DO_A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="304" type="branch" />
            <wire x2="3200" y1="304" y2="304" x1="3152" />
        </branch>
        <branch name="DO_B(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="352" type="branch" />
            <wire x2="3200" y1="352" y2="352" x1="3152" />
        </branch>
        <branch name="DO_D(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="400" type="branch" />
            <wire x2="3200" y1="400" y2="400" x1="3152" />
        </branch>
        <branch name="A_eqz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="448" type="branch" />
            <wire x2="3200" y1="448" y2="448" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3200" y="304" name="DO_A(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3200" y="352" name="DO_B(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3200" y="400" name="DO_D(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3200" y="448" name="A_eqz" orien="R0" />
    </sheet>
</drawing>