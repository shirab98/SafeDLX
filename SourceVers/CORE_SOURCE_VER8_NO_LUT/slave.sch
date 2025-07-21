<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_C(31:0)" />
        <signal name="CLK" />
        <signal name="SACK_N" />
        <signal name="SDO(31:0)" />
        <signal name="IN_A(31:0)" />
        <signal name="IN_B(31:0)" />
        <signal name="IN_D(31:0)" />
        <signal name="AI(6:5)" />
        <signal name="CARD_SEL" />
        <signal name="WR_N" />
        <signal name="AI(9:7)" />
        <signal name="RESET" />
        <signal name="AI(9:0)" />
        <signal name="reg_adr(4:0)" />
        <signal name="AI(4:0)" />
        <port polarity="Input" name="IN_C(31:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="SACK_N" />
        <port polarity="Output" name="SDO(31:0)" />
        <port polarity="Input" name="IN_A(31:0)" />
        <port polarity="Input" name="IN_B(31:0)" />
        <port polarity="Input" name="IN_D(31:0)" />
        <port polarity="Input" name="CARD_SEL" />
        <port polarity="Input" name="WR_N" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="AI(9:0)" />
        <port polarity="Output" name="reg_adr(4:0)" />
        <blockdef name="slave_mux">
            <timestamp>2024-11-17T14:19:31</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
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
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="slave_control">
            <timestamp>2024-11-17T14:54:12</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="BUF5">
            <timestamp>2024-4-10T5:16:9</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="slave_control" name="XLXI_2">
            <blockpin signalname="CARD_SEL" name="CARD_SEL" />
            <blockpin signalname="WR_N" name="WR_N" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="AI(9:7)" name="AI(9:7)" />
            <blockpin signalname="SACK_N" name="SACK_N" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="slave_mux" name="XLXI_3">
            <blockpin signalname="IN_A(31:0)" name="in_a(31:0)" />
            <blockpin signalname="IN_B(31:0)" name="in_b(31:0)" />
            <blockpin signalname="IN_C(31:0)" name="in_c(31:0)" />
            <blockpin signalname="IN_D(31:0)" name="in_d(31:0)" />
            <blockpin signalname="AI(6:5)" name="sel(1:0)" />
            <blockpin signalname="SDO(31:0)" name="mux_out(31:0)" />
        </block>
        <block symbolname="BUF5" name="XLXI_4">
            <blockpin signalname="AI(4:0)" name="I(4:0)" />
            <blockpin signalname="reg_adr(4:0)" name="O(4:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="1520" name="XLXI_2" orien="R0">
        </instance>
        <branch name="IN_A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="784" type="branch" />
            <wire x2="1488" y1="784" y2="784" x1="1264" />
        </branch>
        <branch name="IN_B(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="848" type="branch" />
            <wire x2="1488" y1="848" y2="848" x1="1264" />
        </branch>
        <branch name="IN_C(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="912" type="branch" />
            <wire x2="1488" y1="912" y2="912" x1="1264" />
        </branch>
        <branch name="IN_D(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="976" type="branch" />
            <wire x2="1488" y1="976" y2="976" x1="1280" />
        </branch>
        <branch name="AI(6:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1040" type="branch" />
            <wire x2="1488" y1="1040" y2="1040" x1="1280" />
        </branch>
        <branch name="CARD_SEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1296" type="branch" />
            <wire x2="1488" y1="1296" y2="1296" x1="1280" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1360" type="branch" />
            <wire x2="1488" y1="1360" y2="1360" x1="1280" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1424" type="branch" />
            <wire x2="1488" y1="1424" y2="1424" x1="1280" />
        </branch>
        <branch name="AI(9:7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1488" type="branch" />
            <wire x2="1488" y1="1488" y2="1488" x1="1280" />
        </branch>
        <branch name="SACK_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1296" type="branch" />
            <wire x2="2000" y1="1296" y2="1296" x1="1872" />
        </branch>
        <branch name="SDO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="784" type="branch" />
            <wire x2="2000" y1="784" y2="784" x1="1872" />
        </branch>
        <branch name="IN_A(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="800" type="branch" />
            <wire x2="768" y1="800" y2="800" x1="592" />
        </branch>
        <branch name="IN_B(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="880" type="branch" />
            <wire x2="752" y1="880" y2="880" x1="608" />
        </branch>
        <branch name="IN_C(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="944" type="branch" />
            <wire x2="768" y1="944" y2="944" x1="592" />
        </branch>
        <branch name="IN_D(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1008" type="branch" />
            <wire x2="768" y1="1008" y2="1008" x1="592" />
        </branch>
        <branch name="CARD_SEL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1280" type="branch" />
            <wire x2="784" y1="1280" y2="1280" x1="592" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1360" type="branch" />
            <wire x2="768" y1="1360" y2="1360" x1="592" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1440" type="branch" />
            <wire x2="768" y1="1440" y2="1440" x1="592" />
        </branch>
        <branch name="AI(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1520" type="branch" />
            <wire x2="816" y1="1520" y2="1520" x1="592" />
        </branch>
        <branch name="SDO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="816" type="branch" />
            <wire x2="2560" y1="816" y2="816" x1="2448" />
        </branch>
        <branch name="SACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="928" type="branch" />
            <wire x2="2560" y1="928" y2="928" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="592" y="800" name="IN_A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="880" name="IN_B(31:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="944" name="IN_C(31:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="1008" name="IN_D(31:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="1280" name="CARD_SEL" orien="R180" />
        <iomarker fontsize="28" x="592" y="1360" name="WR_N" orien="R180" />
        <iomarker fontsize="28" x="592" y="1440" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2560" y="816" name="SDO(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="928" name="SACK_N" orien="R0" />
        <instance x="1488" y="1072" name="XLXI_3" orien="R0">
        </instance>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1552" type="branch" />
            <wire x2="1488" y1="1552" y2="1552" x1="1264" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1584" type="branch" />
            <wire x2="800" y1="1584" y2="1584" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1584" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="592" y="1520" name="AI(9:0)" orien="R180" />
        <instance x="1472" y="1856" name="XLXI_4" orien="R0">
        </instance>
        <branch name="reg_adr(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1824" type="branch" />
            <wire x2="2032" y1="1824" y2="1824" x1="1856" />
        </branch>
        <branch name="AI(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1824" type="branch" />
            <wire x2="1472" y1="1824" y2="1824" x1="1296" />
        </branch>
        <branch name="reg_adr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1088" type="branch" />
            <wire x2="2608" y1="1088" y2="1088" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1088" name="reg_adr(4:0)" orien="R0" />
    </sheet>
</drawing>