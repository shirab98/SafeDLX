<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan2" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="GPR_WE" />
        <signal name="C(31:0)" />
        <signal name="clk" />
        <signal name="Aadr(4:0)" />
        <signal name="Badr(4:0)" />
        <signal name="Cadr(4:0)" />
        <signal name="Dadr(4:0)" />
        <signal name="Cadr(4)" />
        <signal name="Cadr(3)" />
        <signal name="Cadr(2)" />
        <signal name="Cadr(1)" />
        <signal name="Cadr(0)" />
        <signal name="G_WE" />
        <signal name="muxout1(4:0)" />
        <signal name="muxout2(4:0)" />
        <signal name="muxout3(4:0)" />
        <signal name="D(31:0)" />
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="AEQZ" />
        <port polarity="Input" name="GPR_WE" />
        <port polarity="Input" name="C(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="Aadr(4:0)" />
        <port polarity="Input" name="Badr(4:0)" />
        <port polarity="Input" name="Cadr(4:0)" />
        <port polarity="Input" name="Dadr(4:0)" />
        <port polarity="Output" name="D(31:0)" />
        <port polarity="Output" name="A(31:0)" />
        <port polarity="Output" name="B(31:0)" />
        <port polarity="Output" name="AEQZ" />
        <blockdef name="RAM32X32S">
            <timestamp>2010-12-27T7:29:19</timestamp>
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
        <blockdef name="mux5bit">
            <timestamp>2010-12-27T7:28:48</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="NOR32">
            <timestamp>2010-11-29T9:5:24</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="mux5bit" name="XLXI_4">
            <blockpin signalname="GPR_WE" name="sel" />
            <blockpin signalname="Aadr(4:0)" name="A0(4:0)" />
            <blockpin signalname="Cadr(4:0)" name="A1(4:0)" />
            <blockpin signalname="muxout1(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="mux5bit" name="XLXI_5">
            <blockpin signalname="GPR_WE" name="sel" />
            <blockpin signalname="Badr(4:0)" name="A0(4:0)" />
            <blockpin signalname="Cadr(4:0)" name="A1(4:0)" />
            <blockpin signalname="muxout2(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="mux5bit" name="XLXI_6">
            <blockpin signalname="GPR_WE" name="sel" />
            <blockpin signalname="Dadr(4:0)" name="A0(4:0)" />
            <blockpin signalname="Cadr(4:0)" name="A1(4:0)" />
            <blockpin signalname="muxout3(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="or5" name="XLXI_7">
            <blockpin signalname="Cadr(0)" name="I0" />
            <blockpin signalname="Cadr(1)" name="I1" />
            <blockpin signalname="Cadr(2)" name="I2" />
            <blockpin signalname="Cadr(3)" name="I3" />
            <blockpin signalname="Cadr(4)" name="I4" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="GPR_WE" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="G_WE" name="O" />
        </block>
        <block symbolname="RAM32X32S" name="XLXI_3">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="G_WE" name="WE" />
            <blockpin signalname="C(31:0)" name="D(31:0)" />
            <blockpin signalname="muxout3(4:0)" name="ADD(4:0)" />
            <blockpin signalname="D(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="RAM32X32S" name="XLXI_2">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="G_WE" name="WE" />
            <blockpin signalname="C(31:0)" name="D(31:0)" />
            <blockpin signalname="muxout2(4:0)" name="ADD(4:0)" />
            <blockpin signalname="B(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="RAM32X32S" name="XLXI_1">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="G_WE" name="WE" />
            <blockpin signalname="C(31:0)" name="D(31:0)" />
            <blockpin signalname="muxout1(4:0)" name="ADD(4:0)" />
            <blockpin signalname="A(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="NOR32" name="XLXI_29">
            <blockpin signalname="A(31:0)" name="s(31:0)" />
            <blockpin signalname="AEQZ" name="o" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="1280" name="XLXI_4" orien="R0">
        </instance>
        <instance x="928" y="1648" name="XLXI_5" orien="R0">
        </instance>
        <instance x="928" y="1984" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="784" y1="288" y2="288" x1="720" />
        </branch>
        <instance x="464" y="480" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="192" y="1264" name="Aadr(4:0)" orien="R180" />
        <branch name="Aadr(4:0)">
            <wire x2="304" y1="1264" y2="1264" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="1344" name="Badr(4:0)" orien="R180" />
        <branch name="Badr(4:0)">
            <wire x2="304" y1="1344" y2="1344" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="1408" name="Cadr(4:0)" orien="R180" />
        <branch name="Cadr(4:0)">
            <wire x2="304" y1="1408" y2="1408" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="1472" name="Dadr(4:0)" orien="R180" />
        <branch name="Dadr(4:0)">
            <wire x2="320" y1="1472" y2="1472" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="1056" name="GPR_WE" orien="R180" />
        <branch name="GPR_WE">
            <wire x2="256" y1="1056" y2="1056" x1="192" />
        </branch>
        <iomarker fontsize="28" x="176" y="1120" name="C(31:0)" orien="R180" />
        <branch name="C(31:0)">
            <wire x2="256" y1="1120" y2="1120" x1="176" />
        </branch>
        <iomarker fontsize="28" x="128" y="976" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="256" y1="976" y2="976" x1="128" />
        </branch>
        <branch name="Cadr(4)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="400" y="160" type="branch" />
            <wire x2="464" y1="160" y2="160" x1="400" />
        </branch>
        <branch name="Cadr(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="416" y="224" type="branch" />
            <wire x2="464" y1="224" y2="224" x1="416" />
        </branch>
        <branch name="Cadr(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="416" y="288" type="branch" />
            <wire x2="464" y1="288" y2="288" x1="416" />
        </branch>
        <branch name="Cadr(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="416" y="352" type="branch" />
            <wire x2="464" y1="352" y2="352" x1="416" />
        </branch>
        <branch name="Cadr(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="416" y="416" type="branch" />
            <wire x2="464" y1="416" y2="416" x1="416" />
        </branch>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-TCENTER" attrname="Name" x="752" y="448" type="branch" />
            <wire x2="752" y1="448" y2="448" x1="688" />
            <wire x2="784" y1="352" y2="352" x1="752" />
            <wire x2="752" y1="352" y2="448" x1="752" />
        </branch>
        <instance x="784" y="416" name="XLXI_8" orien="R0" />
        <branch name="G_WE">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1088" y="320" type="branch" />
            <wire x2="1088" y1="320" y2="320" x1="1040" />
        </branch>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="912" y="1120" type="branch" />
            <wire x2="944" y1="1120" y2="1120" x1="912" />
        </branch>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="880" y="1488" type="branch" />
            <wire x2="928" y1="1488" y2="1488" x1="880" />
        </branch>
        <branch name="Aadr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="912" y="1184" type="branch" />
            <wire x2="944" y1="1184" y2="1184" x1="912" />
        </branch>
        <branch name="Cadr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="912" y="1248" type="branch" />
            <wire x2="944" y1="1248" y2="1248" x1="912" />
        </branch>
        <branch name="Badr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="880" y="1552" type="branch" />
            <wire x2="928" y1="1552" y2="1552" x1="880" />
        </branch>
        <branch name="Cadr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="880" y="1616" type="branch" />
            <wire x2="896" y1="1616" y2="1616" x1="880" />
            <wire x2="928" y1="1616" y2="1616" x1="896" />
        </branch>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="896" y="1824" type="branch" />
            <wire x2="928" y1="1824" y2="1824" x1="896" />
        </branch>
        <branch name="Dadr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="896" y="1888" type="branch" />
            <wire x2="928" y1="1888" y2="1888" x1="896" />
        </branch>
        <branch name="Cadr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="896" y="1952" type="branch" />
            <wire x2="928" y1="1952" y2="1952" x1="896" />
        </branch>
        <branch name="muxout1(4:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1376" y="1120" type="branch" />
            <wire x2="1376" y1="1120" y2="1120" x1="1328" />
        </branch>
        <branch name="muxout2(4:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1392" y="1488" type="branch" />
            <wire x2="1392" y1="1488" y2="1488" x1="1312" />
        </branch>
        <branch name="muxout3(4:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1376" y="1824" type="branch" />
            <wire x2="1376" y1="1824" y2="1824" x1="1312" />
        </branch>
        <instance x="2960" y="688" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2912" y="464" type="branch" />
            <wire x2="2928" y1="464" y2="464" x1="2912" />
            <wire x2="2960" y1="464" y2="464" x1="2928" />
        </branch>
        <branch name="G_WE">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2912" y="528" type="branch" />
            <wire x2="2960" y1="528" y2="528" x1="2912" />
        </branch>
        <branch name="C(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2912" y="592" type="branch" />
            <wire x2="2960" y1="592" y2="592" x1="2912" />
        </branch>
        <branch name="muxout3(4:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2896" y="656" type="branch" />
            <wire x2="2960" y1="656" y2="656" x1="2896" />
        </branch>
        <branch name="D(31:0)">
            <wire x2="3408" y1="464" y2="464" x1="3344" />
            <wire x2="3408" y1="464" y2="752" x1="3408" />
            <wire x2="3408" y1="752" y2="752" x1="3344" />
            <wire x2="3344" y1="752" y2="1968" x1="3344" />
        </branch>
        <instance x="2240" y="672" name="XLXI_2" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2192" y="448" type="branch" />
            <wire x2="2240" y1="448" y2="448" x1="2192" />
        </branch>
        <branch name="G_WE">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2208" y="512" type="branch" />
            <wire x2="2240" y1="512" y2="512" x1="2208" />
        </branch>
        <branch name="C(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2208" y="576" type="branch" />
            <wire x2="2240" y1="576" y2="576" x1="2208" />
        </branch>
        <branch name="muxout2(4:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2192" y="640" type="branch" />
            <wire x2="2240" y1="640" y2="640" x1="2192" />
        </branch>
        <instance x="1552" y="672" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1504" y="448" type="branch" />
            <wire x2="1552" y1="448" y2="448" x1="1504" />
        </branch>
        <branch name="G_WE">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1504" y="512" type="branch" />
            <wire x2="1520" y1="512" y2="512" x1="1504" />
            <wire x2="1552" y1="512" y2="512" x1="1520" />
        </branch>
        <branch name="C(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1520" y="576" type="branch" />
            <wire x2="1552" y1="576" y2="576" x1="1520" />
        </branch>
        <branch name="muxout1(4:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1504" y="640" type="branch" />
            <wire x2="1552" y1="640" y2="640" x1="1504" />
        </branch>
        <branch name="A(31:0)">
            <wire x2="1936" y1="1808" y2="1808" x1="1728" />
            <wire x2="1936" y1="1808" y2="1920" x1="1936" />
            <wire x2="1728" y1="1808" y2="2176" x1="1728" />
            <wire x2="1728" y1="2176" y2="2256" x1="1728" />
            <wire x2="1776" y1="2256" y2="2256" x1="1728" />
            <wire x2="1792" y1="2256" y2="2256" x1="1776" />
            <wire x2="2000" y1="448" y2="448" x1="1936" />
            <wire x2="2000" y1="448" y2="736" x1="2000" />
            <wire x2="2000" y1="736" y2="736" x1="1936" />
            <wire x2="1936" y1="736" y2="1808" x1="1936" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="2688" y1="448" y2="448" x1="2624" />
            <wire x2="2688" y1="448" y2="736" x1="2688" />
            <wire x2="2688" y1="736" y2="736" x1="2624" />
            <wire x2="2624" y1="736" y2="1936" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="3344" y="1968" name="D(31:0)" orien="R90" />
        <iomarker fontsize="28" x="2624" y="1936" name="B(31:0)" orien="R90" />
        <iomarker fontsize="28" x="1936" y="1920" name="A(31:0)" orien="R90" />
        <instance x="1792" y="2288" name="XLXI_29" orien="R0">
        </instance>
        <branch name="AEQZ">
            <wire x2="2224" y1="2256" y2="2256" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2224" y="2256" name="AEQZ" orien="R0" />
    </sheet>
</drawing>