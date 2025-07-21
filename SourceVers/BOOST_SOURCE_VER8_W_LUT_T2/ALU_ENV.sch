<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ADD" />
        <signal name="ALUF(2:0)" />
        <signal name="TEST" />
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="F(2:0)" />
        <signal name="F(0)" />
        <signal name="NEG" />
        <signal name="S(31:0)" />
        <signal name="XOR_O(31:0)" />
        <signal name="OR_O(31:0)" />
        <signal name="AND_0(31:0)" />
        <signal name="XLXN_33(31:0)" />
        <signal name="ALU_OUT(31:0)" />
        <signal name="XLXN_213" />
        <signal name="XLXN_214" />
        <signal name="XLXN_215" />
        <signal name="XLXN_216" />
        <signal name="XLXN_217" />
        <signal name="XLXN_233(31:0)" />
        <signal name="XLXN_249(31:0)" />
        <signal name="XLXN_265(31:0)" />
        <signal name="XLXN_281(31:0)" />
        <signal name="XLXN_297(31:0)" />
        <signal name="F(2)" />
        <signal name="MUX_1(31:0)" />
        <signal name="MUX_2(31:0)" />
        <signal name="MUX_0(31:0)" />
        <signal name="F(1)" />
        <signal name="XLXN_335(2:0)" />
        <signal name="XLXN_39" />
        <signal name="XLXN_381(2:0)" />
        <signal name="XLXN_383" />
        <signal name="XLXN_394(2:0)" />
        <port polarity="Input" name="ADD" />
        <port polarity="Input" name="ALUF(2:0)" />
        <port polarity="Input" name="TEST" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Output" name="NEG" />
        <port polarity="Output" name="ALU_OUT(31:0)" />
        <blockdef name="ADD_SUB_32b">
            <timestamp>2025-1-5T11:51:44</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Comparator">
            <timestamp>2025-1-5T12:1:38</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="MUX32bit">
            <timestamp>2024-4-10T7:9:38</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="MUX3bit">
            <timestamp>2025-1-5T12:4:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="OR32">
            <timestamp>2024-4-10T5:16:57</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="XOR32">
            <timestamp>2024-4-10T5:17:23</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="AND32">
            <timestamp>2024-4-10T5:15:44</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="CONST_011">
            <timestamp>2025-1-5T12:40:15</timestamp>
            <rect width="128" x="192" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ZERO_BUF_32">
            <timestamp>2025-1-5T12:45:59</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ZERO_BUF_32" name="XLXI_55">
            <blockpin signalname="XLXN_217" name="I" />
            <blockpin signalname="XLXN_33(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_7">
            <blockpin signalname="F(2)" name="sel" />
            <blockpin signalname="S(31:0)" name="A(31:0)" />
            <blockpin signalname="MUX_1(31:0)" name="B(31:0)" />
            <blockpin signalname="MUX_2(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_6">
            <blockpin signalname="F(1)" name="sel" />
            <blockpin signalname="MUX_0(31:0)" name="A(31:0)" />
            <blockpin signalname="AND_0(31:0)" name="B(31:0)" />
            <blockpin signalname="MUX_1(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_5">
            <blockpin signalname="F(0)" name="sel" />
            <blockpin signalname="XOR_O(31:0)" name="A(31:0)" />
            <blockpin signalname="OR_O(31:0)" name="B(31:0)" />
            <blockpin signalname="MUX_0(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_8">
            <blockpin signalname="TEST" name="sel" />
            <blockpin signalname="MUX_2(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_33(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_OUT(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="Comparator" name="XLXI_4">
            <blockpin signalname="S(31:0)" name="S(31:0)" />
            <blockpin signalname="NEG" name="NEG" />
            <blockpin signalname="F(2:0)" name="F(2:0)" />
            <blockpin signalname="XLXN_217" name="COMP_OUT" />
        </block>
        <block symbolname="or2b1" name="XLXI_14">
            <blockpin signalname="F(0)" name="I0" />
            <blockpin signalname="TEST" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="ADD_SUB_32b" name="XLXI_3">
            <blockpin signalname="XLXN_39" name="SUB" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="NEG" name="NEG" />
            <blockpin signalname="S(31:0)" name="S(31:0)" />
            <blockpin name="OVF" />
        </block>
        <block symbolname="OR32" name="XLXI_18">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="OR_O(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="AND32" name="XLXI_20">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="AND_0(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="XOR32" name="XLXI_19">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XOR_O(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX3bit" name="XLXI_11">
            <blockpin signalname="ADD" name="sel" />
            <blockpin signalname="ALUF(2:0)" name="A(2:0)" />
            <blockpin signalname="XLXN_394(2:0)" name="B(2:0)" />
            <blockpin signalname="F(2:0)" name="O(2:0)" />
        </block>
        <block symbolname="CONST_011" name="XLXI_46">
            <blockpin signalname="XLXN_394(2:0)" name="O(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_33(31:0)">
            <wire x2="1808" y1="1872" y2="1872" x1="1792" />
            <wire x2="2128" y1="1872" y2="1872" x1="1808" />
        </branch>
        <instance x="1408" y="1904" name="XLXI_55" orien="R0">
        </instance>
        <branch name="XLXN_217">
            <wire x2="1392" y1="1872" y2="1872" x1="1344" />
            <wire x2="1408" y1="1872" y2="1872" x1="1392" />
        </branch>
        <instance x="2128" y="1568" name="XLXI_7" orien="R0">
        </instance>
        <branch name="F(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1408" type="branch" />
            <wire x2="2128" y1="1408" y2="1408" x1="2064" />
        </branch>
        <branch name="S(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1472" type="branch" />
            <wire x2="2128" y1="1472" y2="1472" x1="2064" />
        </branch>
        <branch name="MUX_1(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1536" type="branch" />
            <wire x2="2080" y1="1536" y2="1536" x1="2064" />
            <wire x2="2128" y1="1536" y2="1536" x1="2080" />
        </branch>
        <branch name="MUX_2(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1408" type="branch" />
            <wire x2="2576" y1="1408" y2="1408" x1="2512" />
        </branch>
        <instance x="2128" y="1216" name="XLXI_6" orien="R0">
        </instance>
        <branch name="MUX_0(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1120" type="branch" />
            <wire x2="2128" y1="1120" y2="1120" x1="2064" />
        </branch>
        <branch name="AND_0(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1184" type="branch" />
            <wire x2="2080" y1="1184" y2="1184" x1="2064" />
            <wire x2="2128" y1="1184" y2="1184" x1="2080" />
        </branch>
        <branch name="F(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1056" type="branch" />
            <wire x2="2128" y1="1056" y2="1056" x1="2064" />
        </branch>
        <branch name="MUX_1(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1056" type="branch" />
            <wire x2="2576" y1="1056" y2="1056" x1="2512" />
        </branch>
        <branch name="MUX_0(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="768" type="branch" />
            <wire x2="2576" y1="768" y2="768" x1="2512" />
        </branch>
        <instance x="2128" y="928" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XOR_O(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="832" type="branch" />
            <wire x2="2128" y1="832" y2="832" x1="2096" />
        </branch>
        <branch name="OR_O(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="896" type="branch" />
            <wire x2="2128" y1="896" y2="896" x1="2080" />
        </branch>
        <branch name="F(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="768" type="branch" />
            <wire x2="2128" y1="768" y2="768" x1="2096" />
        </branch>
        <branch name="ALU_OUT(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1744" type="branch" />
            <wire x2="2576" y1="1744" y2="1744" x1="2512" />
        </branch>
        <branch name="MUX_2(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1808" type="branch" />
            <wire x2="2128" y1="1808" y2="1808" x1="2064" />
        </branch>
        <branch name="TEST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1744" type="branch" />
            <wire x2="2128" y1="1744" y2="1744" x1="2064" />
        </branch>
        <instance x="2128" y="1904" name="XLXI_8" orien="R0">
        </instance>
        <branch name="F(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2000" type="branch" />
            <wire x2="960" y1="2000" y2="2000" x1="896" />
        </branch>
        <branch name="NEG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1936" type="branch" />
            <wire x2="960" y1="1936" y2="1936" x1="896" />
        </branch>
        <branch name="S(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1872" type="branch" />
            <wire x2="960" y1="1872" y2="1872" x1="896" />
        </branch>
        <instance x="960" y="2032" name="XLXI_4" orien="R0">
        </instance>
        <branch name="F(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="336" type="branch" />
            <wire x2="1872" y1="336" y2="336" x1="1840" />
        </branch>
        <branch name="TEST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="272" type="branch" />
            <wire x2="1872" y1="272" y2="272" x1="1824" />
        </branch>
        <branch name="S(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="368" type="branch" />
            <wire x2="2672" y1="368" y2="368" x1="2640" />
        </branch>
        <branch name="NEG">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="304" type="branch" />
            <wire x2="2688" y1="304" y2="304" x1="2640" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="432" type="branch" />
            <wire x2="2256" y1="432" y2="432" x1="2192" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="368" type="branch" />
            <wire x2="2256" y1="368" y2="368" x1="2192" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2256" y1="304" y2="304" x1="2128" />
        </branch>
        <instance x="1872" y="400" name="XLXI_14" orien="R0" />
        <instance x="2256" y="464" name="XLXI_3" orien="R0">
        </instance>
        <branch name="ALU_OUT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="400" type="branch" />
            <wire x2="3136" y1="400" y2="400" x1="3120" />
            <wire x2="3216" y1="400" y2="400" x1="3136" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="512" type="branch" />
            <wire x2="512" y1="512" y2="512" x1="320" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="576" type="branch" />
            <wire x2="512" y1="576" y2="576" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="512" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="576" name="B(31:0)" orien="R180" />
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="960" type="branch" />
            <wire x2="912" y1="960" y2="960" x1="896" />
            <wire x2="944" y1="960" y2="960" x1="912" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1024" type="branch" />
            <wire x2="912" y1="1024" y2="1024" x1="896" />
            <wire x2="944" y1="1024" y2="1024" x1="912" />
        </branch>
        <branch name="OR_O(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1184" type="branch" />
            <wire x2="1344" y1="1184" y2="1184" x1="1312" />
        </branch>
        <instance x="928" y="1280" name="XLXI_18" orien="R0">
        </instance>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1184" type="branch" />
            <wire x2="928" y1="1184" y2="1184" x1="896" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1248" type="branch" />
            <wire x2="928" y1="1248" y2="1248" x1="896" />
        </branch>
        <branch name="XOR_O(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="960" type="branch" />
            <wire x2="1360" y1="960" y2="960" x1="1328" />
        </branch>
        <instance x="928" y="1520" name="XLXI_20" orien="R0">
        </instance>
        <branch name="AND_0(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1424" type="branch" />
            <wire x2="1344" y1="1424" y2="1424" x1="1312" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1488" type="branch" />
            <wire x2="928" y1="1488" y2="1488" x1="880" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1424" type="branch" />
            <wire x2="928" y1="1424" y2="1424" x1="880" />
        </branch>
        <instance x="944" y="1056" name="XLXI_19" orien="R0">
        </instance>
        <instance x="1120" y="592" name="XLXI_11" orien="R0">
        </instance>
        <branch name="ADD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="432" type="branch" />
            <wire x2="1120" y1="432" y2="432" x1="1056" />
        </branch>
        <branch name="ALUF(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="496" type="branch" />
            <wire x2="1120" y1="496" y2="496" x1="1056" />
        </branch>
        <branch name="F(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="432" type="branch" />
            <wire x2="1568" y1="432" y2="432" x1="1504" />
        </branch>
        <instance x="688" y="640" name="XLXI_46" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3216" y="400" name="ALU_OUT(31:0)" orien="R0" />
        <branch name="ALUF(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="656" type="branch" />
            <wire x2="512" y1="656" y2="656" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="656" name="ALUF(2:0)" orien="R180" />
        <branch name="TEST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="816" type="branch" />
            <wire x2="512" y1="816" y2="816" x1="320" />
        </branch>
        <branch name="ADD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="752" type="branch" />
            <wire x2="512" y1="752" y2="752" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="816" name="TEST" orien="R180" />
        <iomarker fontsize="28" x="320" y="752" name="ADD" orien="R180" />
        <branch name="XLXN_394(2:0)">
            <wire x2="1088" y1="608" y2="608" x1="1072" />
            <wire x2="1088" y1="560" y2="608" x1="1088" />
            <wire x2="1120" y1="560" y2="560" x1="1088" />
        </branch>
        <branch name="NEG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="480" type="branch" />
            <wire x2="3216" y1="480" y2="480" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3216" y="480" name="NEG" orien="R0" />
    </sheet>
</drawing>