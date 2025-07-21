<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="RESET" />
        <signal name="STEP_EN" />
        <signal name="ACK_N" />
        <signal name="DO(31:0)" />
        <signal name="MDO(31:0)" />
        <signal name="MAO(31:0)" />
        <signal name="AS_N" />
        <signal name="RD(4:0)" />
        <signal name="RS1(4:0)" />
        <signal name="IN_INIT" />
        <signal name="STATE(11:0)" />
        <signal name="STOP_N" />
        <signal name="STEP_IN" />
        <signal name="WR_N" />
        <signal name="RESET_IN" />
        <signal name="CLK_IN" />
        <signal name="PC(31:0)" />
        <port polarity="Output" name="AS_N" />
        <port polarity="Output" name="RD(4:0)" />
        <port polarity="Output" name="IN_INIT" />
        <port polarity="Output" name="STATE(11:0)" />
        <port polarity="Output" name="STOP_N" />
        <port polarity="Input" name="STEP_IN" />
        <port polarity="Output" name="WR_N" />
        <port polarity="Input" name="RESET_IN" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="PC(31:0)" />
        <blockdef name="DLX">
            <timestamp>2025-6-26T18:36:6</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-940" height="24" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <rect width="64" x="0" y="-764" height="24" />
            <line x2="0" y1="-752" y2="-752" x1="64" />
            <line x2="0" y1="-576" y2="-576" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="320" y="-940" height="24" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <rect width="64" x="320" y="-876" height="24" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <rect width="64" x="320" y="-620" height="24" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-960" height="1024" />
        </blockdef>
        <blockdef name="IO_SIM">
            <timestamp>2020-8-7T17:33:7</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-320" y2="-320" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="DLX" name="XLXI_1">
            <blockpin signalname="DO(31:0)" name="DI(31:0)" />
            <blockpin signalname="RS1(4:0)" name="D_ADR(4:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="ACK_N" name="ACK_N" />
            <blockpin signalname="STEP_EN" name="STEP_EN" />
            <blockpin name="DO_D(31:0)" />
            <blockpin signalname="MAO(31:0)" name="AO(31:0)" />
            <blockpin signalname="RD(4:0)" name="RD(4:0)" />
            <blockpin signalname="MDO(31:0)" name="DO(31:0)" />
            <blockpin signalname="IN_INIT" name="IN_INIT" />
            <blockpin signalname="STATE(11:0)" name="STATE(11:0)" />
            <blockpin signalname="STOP_N" name="STOP_N" />
            <blockpin signalname="AS_N" name="AS_N" />
            <blockpin signalname="WR_N" name="WR_N" />
            <blockpin signalname="PC(31:0)" name="PC(31:0)" />
        </block>
        <block symbolname="IO_SIM" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="RESET_IN" name="RST_IN" />
            <blockpin signalname="STEP_IN" name="STEP_IN" />
            <blockpin signalname="AS_N" name="AS_N" />
            <blockpin signalname="WR_N" name="WR_N" />
            <blockpin signalname="MAO(31:0)" name="MAO(31:0)" />
            <blockpin signalname="MDO(31:0)" name="MDO(31:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="STEP_EN" name="STEP" />
            <blockpin signalname="ACK_N" name="ACK_N" />
            <blockpin signalname="DO(31:0)" name="DO(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1040" y="1216" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1936" y="1680" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="800" type="branch" />
            <wire x2="1472" y1="800" y2="800" x1="1424" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="896" type="branch" />
            <wire x2="1456" y1="896" y2="896" x1="1424" />
            <wire x2="1472" y1="896" y2="896" x1="1456" />
        </branch>
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="992" type="branch" />
            <wire x2="1472" y1="992" y2="992" x1="1424" />
        </branch>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1088" type="branch" />
            <wire x2="1472" y1="1088" y2="1088" x1="1424" />
        </branch>
        <branch name="DO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1184" type="branch" />
            <wire x2="1472" y1="1184" y2="1184" x1="1424" />
        </branch>
        <branch name="MDO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1184" type="branch" />
            <wire x2="1040" y1="1184" y2="1184" x1="1008" />
        </branch>
        <branch name="MAO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1120" type="branch" />
            <wire x2="1040" y1="1120" y2="1120" x1="1008" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1056" type="branch" />
            <wire x2="1040" y1="1056" y2="1056" x1="1008" />
        </branch>
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="992" type="branch" />
            <wire x2="1040" y1="992" y2="992" x1="1008" />
        </branch>
        <branch name="STEP_IN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="928" type="branch" />
            <wire x2="1040" y1="928" y2="928" x1="1008" />
        </branch>
        <branch name="RESET_IN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="864" type="branch" />
            <wire x2="1040" y1="864" y2="864" x1="1008" />
        </branch>
        <branch name="CLK_IN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="800" type="branch" />
            <wire x2="1040" y1="800" y2="800" x1="1008" />
        </branch>
        <branch name="MAO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="816" type="branch" />
            <wire x2="2368" y1="816" y2="816" x1="2320" />
        </branch>
        <branch name="RD(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1072" type="branch" />
            <wire x2="2368" y1="1072" y2="1072" x1="2320" />
        </branch>
        <branch name="MDO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1264" type="branch" />
            <wire x2="2368" y1="1264" y2="1264" x1="2320" />
        </branch>
        <branch name="IN_INIT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1392" type="branch" />
            <wire x2="2368" y1="1392" y2="1392" x1="2320" />
        </branch>
        <branch name="STATE(11:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1456" type="branch" />
            <wire x2="2368" y1="1456" y2="1456" x1="2320" />
        </branch>
        <branch name="STOP_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1520" type="branch" />
            <wire x2="2368" y1="1520" y2="1520" x1="2320" />
        </branch>
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1584" type="branch" />
            <wire x2="2368" y1="1584" y2="1584" x1="2320" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1648" type="branch" />
            <wire x2="2368" y1="1648" y2="1648" x1="2320" />
        </branch>
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1632" type="branch" />
            <wire x2="1936" y1="1632" y2="1632" x1="1904" />
        </branch>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1456" type="branch" />
            <wire x2="1936" y1="1456" y2="1456" x1="1920" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1280" type="branch" />
            <wire x2="1936" y1="1280" y2="1280" x1="1920" />
        </branch>
        <branch name="RS1(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="928" type="branch" />
            <wire x2="1936" y1="928" y2="928" x1="1920" />
        </branch>
        <branch name="DO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="752" type="branch" />
            <wire x2="1936" y1="752" y2="752" x1="1920" />
        </branch>
        <branch name="CLK_IN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="704" type="branch" />
            <wire x2="464" y1="704" y2="704" x1="416" />
        </branch>
        <branch name="RESET_IN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="752" type="branch" />
            <wire x2="464" y1="752" y2="752" x1="416" />
        </branch>
        <branch name="STEP_IN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="800" type="branch" />
            <wire x2="448" y1="800" y2="800" x1="416" />
            <wire x2="464" y1="800" y2="800" x1="448" />
        </branch>
        <branch name="RD(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="896" type="branch" />
            <wire x2="2944" y1="896" y2="896" x1="2896" />
        </branch>
        <branch name="STATE(11:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="992" type="branch" />
            <wire x2="2944" y1="992" y2="992" x1="2896" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1040" type="branch" />
            <wire x2="2944" y1="1040" y2="1040" x1="2896" />
        </branch>
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1088" type="branch" />
            <wire x2="2944" y1="1088" y2="1088" x1="2896" />
        </branch>
        <branch name="STOP_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1136" type="branch" />
            <wire x2="2944" y1="1136" y2="1136" x1="2896" />
        </branch>
        <branch name="IN_INIT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1184" type="branch" />
            <wire x2="2944" y1="1184" y2="1184" x1="2896" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1104" type="branch" />
            <wire x2="1936" y1="1104" y2="1104" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="416" y="704" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="416" y="752" name="RESET_IN" orien="R180" />
        <iomarker fontsize="28" x="2944" y="896" name="RD(4:0)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="992" name="STATE(11:0)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1136" name="STOP_N" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1184" name="IN_INIT" orien="R0" />
        <iomarker fontsize="28" x="416" y="800" name="STEP_IN" orien="R180" />
        <iomarker fontsize="28" x="2944" y="1040" name="WR_N" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1088" name="AS_N" orien="R0" />
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1712" type="branch" />
            <wire x2="2400" y1="1712" y2="1712" x1="2320" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1248" type="branch" />
            <wire x2="2960" y1="1248" y2="1248" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1248" name="PC(31:0)" orien="R0" />
    </sheet>
</drawing>