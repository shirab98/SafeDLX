<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="sub" />
        <signal name="A(31:16)" />
        <signal name="B(31:16)" />
        <signal name="co0" />
        <signal name="S1(15:0)" />
        <signal name="OF1" />
        <signal name="co1" />
        <signal name="S2(15:0)" />
        <signal name="OF2" />
        <signal name="co2" />
        <signal name="add" />
        <signal name="neg" />
        <signal name="ovf" />
        <signal name="S(31:16)" />
        <signal name="S(31:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_6" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="S(15:0)" />
        <signal name="B(31)" />
        <signal name="A(31)" />
        <signal name="XLXN_37" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="sub" />
        <port polarity="Output" name="neg" />
        <port polarity="Output" name="ovf" />
        <port polarity="Output" name="S(31:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="MUX16bit">
            <timestamp>2010-8-16T13:59:29</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
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
        <blockdef name="xor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="60" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="208" y1="-160" y2="-160" x1="256" />
            <arc ex="64" ey="-208" sx="64" sy="-112" r="56" cx="32" cy="-160" />
            <line x2="64" y1="-208" y2="-208" x1="128" />
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <arc ex="128" ey="-208" sx="208" sy="-160" r="88" cx="132" cy="-120" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="208" ey="-160" sx="128" sy="-112" r="88" cx="132" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="sub" name="I" />
            <blockpin signalname="add" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_26">
            <blockpin signalname="OF1" name="D0" />
            <blockpin signalname="OF2" name="D1" />
            <blockpin signalname="co0" name="S0" />
            <blockpin signalname="ovf" name="O" />
        </block>
        <block symbolname="MUX16bit" name="XLXI_25">
            <blockpin signalname="co0" name="sel" />
            <blockpin signalname="S1(15:0)" name="A(15:0)" />
            <blockpin signalname="S2(15:0)" name="B(15:0)" />
            <blockpin signalname="S(31:16)" name="O(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_10" name="P" />
        </block>
        <block symbolname="adsu16" name="XLXI_27">
            <blockpin signalname="A(31:16)" name="A(15:0)" />
            <blockpin signalname="add" name="ADD" />
            <blockpin signalname="B(31:16)" name="B(15:0)" />
            <blockpin signalname="XLXN_10" name="CI" />
            <blockpin signalname="co2" name="CO" />
            <blockpin signalname="OF2" name="OFL" />
            <blockpin signalname="S2(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="adsu16" name="XLXI_33">
            <blockpin signalname="A(31:16)" name="A(15:0)" />
            <blockpin signalname="add" name="ADD" />
            <blockpin signalname="B(31:16)" name="B(15:0)" />
            <blockpin signalname="XLXN_6" name="CI" />
            <blockpin signalname="co1" name="CO" />
            <blockpin signalname="OF1" name="OFL" />
            <blockpin signalname="S1(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="adsu16" name="XLXI_37">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="add" name="ADD" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="sub" name="CI" />
            <blockpin signalname="co0" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="S(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="xor4" name="XLXI_39">
            <blockpin signalname="B(31)" name="I0" />
            <blockpin signalname="A(31)" name="I1" />
            <blockpin signalname="sub" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="neg" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_15">
            <blockpin signalname="co1" name="D0" />
            <blockpin signalname="co2" name="D1" />
            <blockpin signalname="co0" name="S0" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(31:0)">
            <wire x2="352" y1="176" y2="176" x1="208" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="352" y1="240" y2="240" x1="208" />
        </branch>
        <branch name="sub">
            <wire x2="352" y1="304" y2="304" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="176" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="240" name="B(31:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="304" name="sub" orien="R180" />
        <instance x="352" y="336" name="XLXI_10" orien="R0" />
        <branch name="add">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="608" y="304" type="branch" />
            <wire x2="608" y1="304" y2="304" x1="576" />
        </branch>
        <instance x="1744" y="1984" name="XLXI_26" orien="R0" />
        <branch name="ovf">
            <wire x2="2816" y1="1856" y2="1856" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1856" name="ovf" orien="R0" />
        <instance x="1312" y="1200" name="XLXI_25" orien="R90">
        </instance>
        <branch name="S2(15:0)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="1344" y="1152" type="branch" />
            <wire x2="1344" y1="1152" y2="1200" x1="1344" />
        </branch>
        <branch name="S1(15:0)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="1408" y="1168" type="branch" />
            <wire x2="1408" y1="1168" y2="1200" x1="1408" />
        </branch>
        <branch name="co0">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="1472" y="1168" type="branch" />
            <wire x2="1472" y1="1168" y2="1200" x1="1472" />
        </branch>
        <branch name="S(31:16)">
            <attrtext style="alignment:SOFT-VRIGHT" attrname="Name" x="1472" y="1616" type="branch" />
            <wire x2="1472" y1="1584" y2="1616" x1="1472" />
        </branch>
        <branch name="OF1">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1712" y="1824" type="branch" />
            <wire x2="1744" y1="1824" y2="1824" x1="1712" />
        </branch>
        <branch name="OF2">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1712" y="1888" type="branch" />
            <wire x2="1744" y1="1888" y2="1888" x1="1712" />
        </branch>
        <branch name="co0">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1712" y="1952" type="branch" />
            <wire x2="1744" y1="1952" y2="1952" x1="1712" />
        </branch>
        <branch name="S(31:0)">
            <wire x2="2784" y1="1760" y2="1760" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1760" name="S(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1952" name="neg" orien="R0" />
        <branch name="B(31:16)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="992" y="384" type="branch" />
            <wire x2="992" y1="384" y2="400" x1="992" />
        </branch>
        <branch name="A(31:16)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="1120" y="384" type="branch" />
            <wire x2="1120" y1="384" y2="400" x1="1120" />
        </branch>
        <instance x="1184" y="320" name="XLXI_11" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1248" y1="320" y2="400" x1="1248" />
        </branch>
        <branch name="S2(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT" attrname="Name" x="1056" y="896" type="branch" />
            <wire x2="1056" y1="848" y2="896" x1="1056" />
        </branch>
        <branch name="OF2">
            <attrtext style="alignment:SOFT-VRIGHT" attrname="Name" x="928" y="880" type="branch" />
            <wire x2="928" y1="848" y2="880" x1="928" />
        </branch>
        <branch name="co2">
            <attrtext style="alignment:SOFT-VRIGHT" attrname="Name" x="864" y="880" type="branch" />
            <wire x2="864" y1="848" y2="880" x1="864" />
        </branch>
        <branch name="add">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="864" y="320" type="branch" />
            <wire x2="864" y1="320" y2="400" x1="864" />
        </branch>
        <instance x="800" y="400" name="XLXI_27" orien="R90" />
        <instance x="1408" y="416" name="XLXI_33" orien="R90" />
        <branch name="B(31:16)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="1600" y="368" type="branch" />
            <wire x2="1600" y1="368" y2="416" x1="1600" />
        </branch>
        <branch name="A(31:16)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="1728" y="368" type="branch" />
            <wire x2="1728" y1="368" y2="416" x1="1728" />
        </branch>
        <branch name="add">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="1472" y="400" type="branch" />
            <wire x2="1472" y1="400" y2="416" x1="1472" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1920" y1="256" y2="256" x1="1856" />
            <wire x2="1920" y1="256" y2="272" x1="1920" />
            <wire x2="1856" y1="256" y2="416" x1="1856" />
        </branch>
        <instance x="1856" y="400" name="XLXI_12" orien="R0" />
        <branch name="co1">
            <attrtext style="alignment:SOFT-VRIGHT" attrname="Name" x="1472" y="896" type="branch" />
            <wire x2="1472" y1="864" y2="896" x1="1472" />
        </branch>
        <branch name="OF1">
            <attrtext style="alignment:SOFT-VRIGHT" attrname="Name" x="1536" y="880" type="branch" />
            <wire x2="1536" y1="864" y2="880" x1="1536" />
        </branch>
        <branch name="S1(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT" attrname="Name" x="1664" y="880" type="branch" />
            <wire x2="1664" y1="864" y2="880" x1="1664" />
        </branch>
        <instance x="2192" y="416" name="XLXI_37" orien="R90" />
        <branch name="sub">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="2640" y="400" type="branch" />
            <wire x2="2640" y1="400" y2="416" x1="2640" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="2512" y="400" type="branch" />
            <wire x2="2512" y1="400" y2="416" x1="2512" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="2384" y="400" type="branch" />
            <wire x2="2384" y1="400" y2="416" x1="2384" />
        </branch>
        <branch name="add">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="2256" y="384" type="branch" />
            <wire x2="2256" y1="384" y2="416" x1="2256" />
        </branch>
        <branch name="co0">
            <attrtext style="alignment:SOFT-VRIGHT" attrname="Name" x="2256" y="880" type="branch" />
            <wire x2="2256" y1="864" y2="880" x1="2256" />
        </branch>
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT" attrname="Name" x="2448" y="880" type="branch" />
            <wire x2="2448" y1="864" y2="880" x1="2448" />
        </branch>
        <branch name="co1">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1664" y="2144" type="branch" />
            <wire x2="1728" y1="2144" y2="2144" x1="1664" />
        </branch>
        <branch name="co0">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1664" y="2272" type="branch" />
            <wire x2="1728" y1="2272" y2="2272" x1="1664" />
        </branch>
        <branch name="co2">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1664" y="2208" type="branch" />
            <wire x2="1728" y1="2208" y2="2208" x1="1664" />
        </branch>
        <instance x="1728" y="2304" name="XLXI_15" orien="R0" />
        <instance x="2256" y="2432" name="XLXI_39" orien="R0" />
        <branch name="sub">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2144" y="2240" type="branch" />
            <wire x2="2256" y1="2240" y2="2240" x1="2144" />
        </branch>
        <branch name="B(31)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2160" y="2368" type="branch" />
            <wire x2="2256" y1="2368" y2="2368" x1="2160" />
        </branch>
        <branch name="A(31)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2160" y="2304" type="branch" />
            <wire x2="2256" y1="2304" y2="2304" x1="2160" />
        </branch>
        <branch name="neg">
            <wire x2="2528" y1="2272" y2="2272" x1="2512" />
            <wire x2="2800" y1="1952" y2="1952" x1="2528" />
            <wire x2="2528" y1="1952" y2="2272" x1="2528" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2256" y1="2176" y2="2176" x1="2048" />
        </branch>
    </sheet>
</drawing>