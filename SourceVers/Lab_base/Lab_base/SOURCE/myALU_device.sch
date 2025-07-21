<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="test" />
        <signal name="ALUF(2:0)" />
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="F(2:0)" />
        <signal name="XLXN_25(31:0)" />
        <signal name="XLXN_20(31:0)" />
        <signal name="F(0)" />
        <signal name="XLXN_41(31:0)" />
        <signal name="XLXN_46(31:0)" />
        <signal name="F(1)" />
        <signal name="F(2)" />
        <signal name="XLXN_50(31:0)" />
        <signal name="XLXN_74(31:0)" />
        <signal name="S(31:0)" />
        <signal name="COMP_OUT(31:0)" />
        <signal name="add" />
        <signal name="ALU_OUT(31:0)" />
        <signal name="XLXN_1" />
        <signal name="COMP_OUT(0)" />
        <signal name="COMP_OUT(31:1)" />
        <signal name="XLXN_119" />
        <signal name="neg" />
        <signal name="ALU_OVF" />
        <port polarity="Input" name="test" />
        <port polarity="Input" name="ALUF(2:0)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="add" />
        <port polarity="Output" name="ALU_OUT(31:0)" />
        <port polarity="Output" name="ALU_OVF" />
        <blockdef name="OR32">
            <timestamp>2010-8-16T13:59:38</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="AND32">
            <timestamp>2010-8-16T13:59:22</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="MUX32bit">
            <timestamp>2010-12-27T8:3:14</timestamp>
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
        <blockdef name="XOR32">
            <timestamp>2010-12-13T9:18:39</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="comp">
            <timestamp>2010-12-13T9:30:47</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="zero31out">
            <timestamp>2010-12-13T9:36:20</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ALUFMUX3">
            <timestamp>2010-12-13T15:8:30</timestamp>
            <rect width="336" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
        </blockdef>
        <blockdef name="ADD_SUB_32">
            <timestamp>2010-12-13T15:49:0</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="MUX32bit" name="XLXI_7">
            <blockpin signalname="test" name="sel" />
            <blockpin signalname="XLXN_74(31:0)" name="A(31:0)" />
            <blockpin signalname="COMP_OUT(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_OUT(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_5">
            <blockpin signalname="F(1)" name="sel" />
            <blockpin signalname="XLXN_41(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_46(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_4">
            <blockpin signalname="F(0)" name="sel" />
            <blockpin signalname="XLXN_20(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_25(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_41(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="AND32" name="XLXI_3">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_46(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_6">
            <blockpin signalname="F(2)" name="sel" />
            <blockpin signalname="S(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_74(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="XOR32" name="XLXI_11">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_20(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="OR32" name="XLXI_1">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_25(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="ALUFMUX3" name="XLXI_15">
            <blockpin signalname="ALUF(2:0)" name="muxinput(2:0)" />
            <blockpin signalname="add" name="sel" />
            <blockpin signalname="F(2:0)" name="muxoutput(2:0)" />
        </block>
        <block symbolname="ADD_SUB_32" name="XLXI_19">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_119" name="sub" />
            <blockpin signalname="neg" name="neg" />
            <blockpin signalname="ALU_OVF" name="ovf" />
            <blockpin signalname="S(31:0)" name="S(31:0)" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="test" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="F(0)" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="comp" name="XLXI_12">
            <blockpin signalname="F(2:0)" name="F(2:0)" />
            <blockpin signalname="S(31:0)" name="S(31:0)" />
            <blockpin signalname="neg" name="neg" />
            <blockpin signalname="COMP_OUT(0)" name="COMP_OUT" />
        </block>
        <block symbolname="zero31out" name="XLXI_13">
            <blockpin signalname="COMP_OUT(31:1)" name="O(30:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="test">
            <wire x2="352" y1="128" y2="128" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="128" name="test" orien="R180" />
        <iomarker fontsize="28" x="256" y="224" name="ALUF(2:0)" orien="R180" />
        <branch name="ALUF(2:0)">
            <wire x2="352" y1="224" y2="224" x1="256" />
        </branch>
        <iomarker fontsize="28" x="224" y="320" name="A(31:0)" orien="R180" />
        <branch name="A(31:0)">
            <wire x2="320" y1="320" y2="320" x1="224" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="352" y1="400" y2="400" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="400" name="B(31:0)" orien="R180" />
        <branch name="ALUF(2:0)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="3232" y="1840" type="branch" />
            <wire x2="3232" y1="1840" y2="1888" x1="3232" />
        </branch>
        <branch name="F(2:0)">
            <attrtext style="alignment:SOFT-VRIGHT" attrname="Name" x="3232" y="2416" type="branch" />
            <wire x2="3232" y1="2352" y2="2416" x1="3232" />
        </branch>
        <branch name="test">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1728" y="2112" type="branch" />
            <wire x2="1680" y1="2112" y2="2144" x1="1680" />
            <wire x2="1728" y1="2112" y2="2112" x1="1680" />
        </branch>
        <instance x="1520" y="2144" name="XLXI_7" orien="R90">
        </instance>
        <instance x="2672" y="1184" name="XLXI_5" orien="R90">
        </instance>
        <instance x="2688" y="704" name="XLXI_4" orien="R90">
        </instance>
        <branch name="XLXN_25(31:0)">
            <wire x2="2624" y1="592" y2="688" x1="2624" />
            <wire x2="2720" y1="688" y2="688" x1="2624" />
            <wire x2="2720" y1="688" y2="704" x1="2720" />
        </branch>
        <branch name="XLXN_20(31:0)">
            <wire x2="2784" y1="688" y2="704" x1="2784" />
            <wire x2="2832" y1="688" y2="688" x1="2784" />
            <wire x2="2832" y1="592" y2="688" x1="2832" />
        </branch>
        <branch name="F(0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2976" y="688" type="branch" />
            <wire x2="2848" y1="688" y2="704" x1="2848" />
            <wire x2="2976" y1="688" y2="688" x1="2848" />
        </branch>
        <branch name="XLXN_41(31:0)">
            <wire x2="2768" y1="1136" y2="1184" x1="2768" />
            <wire x2="2848" y1="1136" y2="1136" x1="2768" />
            <wire x2="2848" y1="1088" y2="1136" x1="2848" />
        </branch>
        <instance x="2336" y="640" name="XLXI_3" orien="R90">
        </instance>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="2368" y="608" type="branch" />
            <wire x2="2368" y1="608" y2="640" x1="2368" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="2432" y="608" type="branch" />
            <wire x2="2432" y1="608" y2="640" x1="2432" />
        </branch>
        <branch name="XLXN_46(31:0)">
            <wire x2="2432" y1="1024" y2="1104" x1="2432" />
            <wire x2="2704" y1="1104" y2="1104" x1="2432" />
            <wire x2="2704" y1="1104" y2="1184" x1="2704" />
        </branch>
        <branch name="F(1)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2928" y="1184" type="branch" />
            <wire x2="2928" y1="1184" y2="1184" x1="2832" />
        </branch>
        <branch name="F(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2288" y="1648" type="branch" />
            <wire x2="2192" y1="1648" y2="1680" x1="2192" />
            <wire x2="2288" y1="1648" y2="1648" x1="2192" />
            <wire x2="2304" y1="1648" y2="1648" x1="2288" />
        </branch>
        <branch name="XLXN_50(31:0)">
            <wire x2="2832" y1="1584" y2="1584" x1="2064" />
            <wire x2="2064" y1="1584" y2="1680" x1="2064" />
            <wire x2="2832" y1="1568" y2="1584" x1="2832" />
        </branch>
        <instance x="2032" y="1680" name="XLXI_6" orien="R90">
        </instance>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="2768" y="160" type="branch" />
            <wire x2="2768" y1="160" y2="208" x1="2768" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="2832" y="160" type="branch" />
            <wire x2="2832" y1="160" y2="208" x1="2832" />
        </branch>
        <instance x="2736" y="208" name="XLXI_11" orien="R90">
        </instance>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="2560" y="144" type="branch" />
            <wire x2="2560" y1="144" y2="208" x1="2560" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="2624" y="160" type="branch" />
            <wire x2="2624" y1="160" y2="208" x1="2624" />
        </branch>
        <instance x="2528" y="208" name="XLXI_1" orien="R90">
        </instance>
        <branch name="XLXN_74(31:0)">
            <wire x2="1616" y1="2080" y2="2144" x1="1616" />
            <wire x2="2192" y1="2080" y2="2080" x1="1616" />
            <wire x2="2192" y1="2064" y2="2080" x1="2192" />
        </branch>
        <branch name="S(31:0)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="2128" y="1648" type="branch" />
            <wire x2="2128" y1="1648" y2="1680" x1="2128" />
        </branch>
        <branch name="COMP_OUT(31:0)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="1552" y="2048" type="branch" />
            <wire x2="1552" y1="2048" y2="2144" x1="1552" />
        </branch>
        <branch name="add">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="3168" y="1856" type="branch" />
            <wire x2="3168" y1="1856" y2="1888" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="176" y="80" name="add" orien="R180" />
        <branch name="add">
            <wire x2="352" y1="80" y2="80" x1="176" />
        </branch>
        <branch name="ALU_OUT(31:0)">
            <wire x2="1680" y1="2528" y2="2576" x1="1680" />
            <wire x2="1712" y1="2576" y2="2576" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="2576" name="ALU_OUT(31:0)" orien="R0" />
        <instance x="3136" y="1888" name="XLXI_15" orien="R90">
        </instance>
        <branch name="test">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="272" y="992" type="branch" />
            <wire x2="416" y1="992" y2="992" x1="272" />
        </branch>
        <branch name="F(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="112" y="928" type="branch" />
            <wire x2="176" y1="928" y2="928" x1="112" />
        </branch>
        <instance x="416" y="1056" name="XLXI_9" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="416" y1="928" y2="928" x1="400" />
        </branch>
        <instance x="176" y="960" name="XLXI_8" orien="R0" />
        <instance x="608" y="736" name="XLXI_19" orien="R0">
        </instance>
        <branch name="F(2:0)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="1184" y="896" type="branch" />
            <wire x2="1184" y1="896" y2="960" x1="1184" />
        </branch>
        <branch name="S(31:0)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="1120" y="880" type="branch" />
            <wire x2="1120" y1="880" y2="960" x1="1120" />
        </branch>
        <instance x="1024" y="960" name="XLXI_12" orien="R90">
        </instance>
        <branch name="neg">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="1056" y="880" type="branch" />
            <wire x2="1056" y1="880" y2="960" x1="1056" />
        </branch>
        <branch name="COMP_OUT(0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1216" y="1424" type="branch" />
            <wire x2="1184" y1="1344" y2="1424" x1="1184" />
            <wire x2="1216" y1="1424" y2="1424" x1="1184" />
        </branch>
        <branch name="COMP_OUT(31:1)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1264" y="1600" type="branch" />
            <wire x2="1264" y1="1600" y2="1600" x1="1200" />
        </branch>
        <instance x="816" y="1632" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_119">
            <wire x2="608" y1="704" y2="704" x1="544" />
            <wire x2="544" y1="704" y2="800" x1="544" />
            <wire x2="736" y1="800" y2="800" x1="544" />
            <wire x2="736" y1="800" y2="960" x1="736" />
            <wire x2="736" y1="960" y2="960" x1="672" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="576" y="640" type="branch" />
            <wire x2="608" y1="640" y2="640" x1="576" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="560" y="576" type="branch" />
            <wire x2="608" y1="576" y2="576" x1="560" />
        </branch>
        <branch name="neg">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1040" y="576" type="branch" />
            <wire x2="1040" y1="576" y2="576" x1="992" />
        </branch>
        <branch name="ALU_OVF">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1040" y="640" type="branch" />
            <wire x2="1040" y1="640" y2="640" x1="992" />
        </branch>
        <branch name="S(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1024" y="704" type="branch" />
            <wire x2="1024" y1="704" y2="704" x1="992" />
        </branch>
        <branch name="ALU_OVF">
            <wire x2="1920" y1="2672" y2="2672" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1920" y="2672" name="ALU_OVF" orien="R0" />
        <text style="fontsize:66;fontname:Arial" x="1344" y="220">myALU</text>
    </sheet>
</drawing>