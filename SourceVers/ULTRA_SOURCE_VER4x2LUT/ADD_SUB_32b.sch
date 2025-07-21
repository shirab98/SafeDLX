<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="NEG" />
        <signal name="OVF" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="CO" />
        <signal name="S(15:0)" />
        <signal name="A(31:16)" />
        <signal name="B(31:16)" />
        <signal name="XLXN_26(15:0)" />
        <signal name="XLXN_32(15:0)" />
        <signal name="SUB" />
        <signal name="ADD" />
        <signal name="XLXN_18(15:0)" />
        <signal name="XLXN_19(15:0)" />
        <signal name="S(31:16)" />
        <signal name="OFL_0" />
        <signal name="OFL_1" />
        <signal name="S(31)" />
        <signal name="XLXN_90" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="B(31:0)" />
        <signal name="A(31:0)" />
        <signal name="XLXN_103" />
        <signal name="XLXN_105" />
        <signal name="S(31:0)" />
        <port polarity="Output" name="NEG" />
        <port polarity="Output" name="OVF" />
        <port polarity="Input" name="SUB" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Output" name="S(31:0)" />
        <blockdef name="adsu16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="MUX16bit">
            <timestamp>2024-4-10T7:9:32</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="muxcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="adsu16" name="XLXI_1">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="ADD" name="ADD" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="SUB" name="CI" />
            <blockpin signalname="CO" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="S(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="adsu16" name="XLXI_5">
            <blockpin signalname="A(31:16)" name="A(15:0)" />
            <blockpin signalname="ADD" name="ADD" />
            <blockpin signalname="B(31:16)" name="B(15:0)" />
            <blockpin signalname="XLXN_103" name="CI" />
            <blockpin name="CO" />
            <blockpin signalname="OFL_0" name="OFL" />
            <blockpin signalname="XLXN_26(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="adsu16" name="XLXI_6">
            <blockpin signalname="A(31:16)" name="A(15:0)" />
            <blockpin signalname="ADD" name="ADD" />
            <blockpin signalname="B(31:16)" name="B(15:0)" />
            <blockpin signalname="XLXN_105" name="CI" />
            <blockpin name="CO" />
            <blockpin signalname="OFL_1" name="OFL" />
            <blockpin signalname="XLXN_19(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="SUB" name="I" />
            <blockpin signalname="ADD" name="O" />
        </block>
        <block symbolname="MUX16bit" name="XLXI_4">
            <blockpin signalname="CO" name="sel" />
            <blockpin signalname="XLXN_26(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_19(15:0)" name="B(15:0)" />
            <blockpin signalname="S(31:16)" name="O(15:0)" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="S(31)" name="I0" />
            <blockpin signalname="OVF" name="I1" />
            <blockpin signalname="NEG" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_17">
            <blockpin signalname="OFL_1" name="CI" />
            <blockpin signalname="OFL_0" name="DI" />
            <blockpin signalname="CO" name="S" />
            <blockpin signalname="OVF" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="XLXN_103" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="XLXN_105" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="1168" name="XLXI_1" orien="R0" />
        <branch name="SUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="720" type="branch" />
            <wire x2="928" y1="720" y2="720" x1="880" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="848" type="branch" />
            <wire x2="928" y1="848" y2="848" x1="880" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="976" type="branch" />
            <wire x2="928" y1="976" y2="976" x1="864" />
        </branch>
        <branch name="ADD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1104" type="branch" />
            <wire x2="928" y1="1104" y2="1104" x1="880" />
        </branch>
        <branch name="CO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1104" type="branch" />
            <wire x2="1424" y1="1104" y2="1104" x1="1376" />
        </branch>
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="912" type="branch" />
            <wire x2="1440" y1="912" y2="912" x1="1376" />
        </branch>
        <instance x="912" y="1776" name="XLXI_5" orien="R0" />
        <branch name="A(31:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1456" type="branch" />
            <wire x2="912" y1="1456" y2="1456" x1="864" />
        </branch>
        <branch name="B(31:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1584" type="branch" />
            <wire x2="912" y1="1584" y2="1584" x1="848" />
        </branch>
        <branch name="ADD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1712" type="branch" />
            <wire x2="912" y1="1712" y2="1712" x1="864" />
        </branch>
        <branch name="XLXN_26(15:0)">
            <wire x2="1600" y1="1520" y2="1520" x1="1360" />
            <wire x2="1600" y1="1520" y2="1808" x1="1600" />
            <wire x2="1872" y1="1808" y2="1808" x1="1600" />
        </branch>
        <instance x="880" y="2336" name="XLXI_6" orien="R0" />
        <branch name="A(31:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2016" type="branch" />
            <wire x2="880" y1="2016" y2="2016" x1="832" />
        </branch>
        <branch name="B(31:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2144" type="branch" />
            <wire x2="880" y1="2144" y2="2144" x1="816" />
        </branch>
        <branch name="ADD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2272" type="branch" />
            <wire x2="880" y1="2272" y2="2272" x1="832" />
        </branch>
        <instance x="288" y="1248" name="XLXI_11" orien="R0" />
        <branch name="ADD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1216" type="branch" />
            <wire x2="592" y1="1216" y2="1216" x1="512" />
        </branch>
        <branch name="SUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1216" type="branch" />
            <wire x2="288" y1="1216" y2="1216" x1="208" />
        </branch>
        <instance x="1872" y="1904" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1744" type="branch" />
            <wire x2="1872" y1="1744" y2="1744" x1="1824" />
        </branch>
        <branch name="XLXN_19(15:0)">
            <wire x2="1600" y1="2080" y2="2080" x1="1328" />
            <wire x2="1600" y1="1872" y2="2080" x1="1600" />
            <wire x2="1872" y1="1872" y2="1872" x1="1600" />
        </branch>
        <branch name="S(31:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1744" type="branch" />
            <wire x2="2288" y1="1744" y2="1744" x1="2256" />
        </branch>
        <branch name="OFL_0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1648" type="branch" />
            <wire x2="1392" y1="1648" y2="1648" x1="1360" />
        </branch>
        <branch name="OFL_1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2208" type="branch" />
            <wire x2="1376" y1="2208" y2="2208" x1="1328" />
        </branch>
        <branch name="OVF">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1456" type="branch" />
            <wire x2="2560" y1="1456" y2="1456" x1="2480" />
        </branch>
        <branch name="S(31)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1520" type="branch" />
            <wire x2="2560" y1="1520" y2="1520" x1="2480" />
        </branch>
        <instance x="2560" y="1584" name="XLXI_15" orien="R0" />
        <branch name="NEG">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1488" type="branch" />
            <wire x2="2880" y1="1488" y2="1488" x1="2816" />
        </branch>
        <branch name="CO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1184" type="branch" />
            <wire x2="1952" y1="1184" y2="1184" x1="1888" />
            <wire x2="1952" y1="1184" y2="1200" x1="1952" />
        </branch>
        <instance x="1856" y="1200" name="XLXI_17" orien="R90" />
        <branch name="OFL_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1328" type="branch" />
            <wire x2="1856" y1="1328" y2="1328" x1="1760" />
        </branch>
        <branch name="OFL_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1392" type="branch" />
            <wire x2="1856" y1="1392" y2="1392" x1="1776" />
        </branch>
        <branch name="OVF">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1392" type="branch" />
            <wire x2="2144" y1="1392" y2="1392" x1="2080" />
        </branch>
        <instance x="784" y="1408" name="XLXI_22" orien="R0" />
        <branch name="SUB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="832" type="branch" />
            <wire x2="448" y1="832" y2="832" x1="272" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="736" type="branch" />
            <wire x2="448" y1="736" y2="736" x1="272" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="656" type="branch" />
            <wire x2="448" y1="656" y2="656" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="656" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="736" name="B(31:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="832" name="SUB" orien="R180" />
        <branch name="XLXN_103">
            <wire x2="848" y1="1264" y2="1280" x1="848" />
            <wire x2="912" y1="1264" y2="1264" x1="848" />
            <wire x2="912" y1="1264" y2="1328" x1="912" />
        </branch>
        <instance x="736" y="1872" name="XLXI_18" orien="R0" />
        <branch name="XLXN_105">
            <wire x2="800" y1="1872" y2="1888" x1="800" />
            <wire x2="880" y1="1888" y2="1888" x1="800" />
        </branch>
        <branch name="NEG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="688" type="branch" />
            <wire x2="2656" y1="688" y2="688" x1="2480" />
        </branch>
        <branch name="S(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="768" type="branch" />
            <wire x2="2656" y1="768" y2="768" x1="2480" />
        </branch>
        <branch name="OVF">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="848" type="branch" />
            <wire x2="2656" y1="848" y2="848" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2656" y="688" name="NEG" orien="R0" />
        <iomarker fontsize="28" x="2656" y="768" name="S(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2656" y="848" name="OVF" orien="R0" />
    </sheet>
</drawing>