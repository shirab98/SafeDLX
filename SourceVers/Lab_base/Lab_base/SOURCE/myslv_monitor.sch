<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan2" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="Card_sel" />
        <signal name="WR_N" />
        <signal name="SDO(31:0)" />
        <signal name="SACK_N" />
        <signal name="reg_adr(4:0)" />
        <signal name="input2(31:0)" />
        <signal name="input3(31:0)" />
        <signal name="input4(31:0)" />
        <signal name="input1(31:0)" />
        <signal name="AI(6:5)" />
        <signal name="AI(4:0)" />
        <signal name="XLXN_62" />
        <signal name="XLXN_61" />
        <signal name="XLXN_1" />
        <signal name="XLXN_68" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="AI(7)" />
        <signal name="AI(8)" />
        <signal name="AI(9)" />
        <signal name="XLXN_54" />
        <signal name="AI(9:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="Card_sel" />
        <port polarity="Input" name="WR_N" />
        <port polarity="Output" name="SDO(31:0)" />
        <port polarity="Output" name="SACK_N" />
        <port polarity="Output" name="reg_adr(4:0)" />
        <port polarity="Input" name="input2(31:0)" />
        <port polarity="Input" name="input3(31:0)" />
        <port polarity="Input" name="input4(31:0)" />
        <port polarity="Input" name="input1(31:0)" />
        <port polarity="Input" name="AI(9:0)" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="buf5">
            <timestamp>2010-11-29T8:17:16</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX4_32bit">
            <timestamp>2010-12-13T16:42:36</timestamp>
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
        <block symbolname="MUX4_32bit" name="XLXI_12">
            <blockpin signalname="input1(31:0)" name="A0(31:0)" />
            <blockpin signalname="input2(31:0)" name="A1(31:0)" />
            <blockpin signalname="input3(31:0)" name="A2(31:0)" />
            <blockpin signalname="input4(31:0)" name="A3(31:0)" />
            <blockpin signalname="AI(6:5)" name="sel(1:0)" />
            <blockpin signalname="SDO(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="buf5" name="XLXI_11">
            <blockpin signalname="AI(4:0)" name="Din(4:0)" />
            <blockpin signalname="reg_adr(4:0)" name="Dout(4:0)" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_62" name="D" />
            <blockpin signalname="XLXN_61" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_61" name="D" />
            <blockpin signalname="XLXN_68" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="SACK_N" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="AI(9)" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="AI(8)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="AI(7)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="Card_sel" name="I0" />
            <blockpin signalname="WR_N" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="input2(31:0)">
            <wire x2="656" y1="1680" y2="1680" x1="464" />
        </branch>
        <branch name="input3(31:0)">
            <wire x2="656" y1="1744" y2="1744" x1="464" />
        </branch>
        <branch name="input4(31:0)">
            <wire x2="656" y1="1808" y2="1808" x1="464" />
        </branch>
        <branch name="input1(31:0)">
            <wire x2="656" y1="1616" y2="1616" x1="464" />
        </branch>
        <instance x="1632" y="1920" name="XLXI_12" orien="R0">
        </instance>
        <branch name="input1(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1536" y="1632" type="branch" />
            <wire x2="1632" y1="1632" y2="1632" x1="1536" />
        </branch>
        <branch name="input2(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1536" y="1696" type="branch" />
            <wire x2="1632" y1="1696" y2="1696" x1="1536" />
        </branch>
        <branch name="input3(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1536" y="1760" type="branch" />
            <wire x2="1632" y1="1760" y2="1760" x1="1536" />
        </branch>
        <branch name="input4(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1536" y="1824" type="branch" />
            <wire x2="1632" y1="1824" y2="1824" x1="1536" />
        </branch>
        <branch name="AI(6:5)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1536" y="1888" type="branch" />
            <wire x2="1632" y1="1888" y2="1888" x1="1536" />
        </branch>
        <branch name="SDO(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2128" y="1632" type="branch" />
            <wire x2="2128" y1="1632" y2="1632" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="464" y="1616" name="input1(31:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="1680" name="input2(31:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="1744" name="input3(31:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="1808" name="input4(31:0)" orien="R180" />
        <instance x="1632" y="608" name="XLXI_11" orien="R0">
        </instance>
        <branch name="AI(4:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1520" y="576" type="branch" />
            <wire x2="1632" y1="576" y2="576" x1="1520" />
        </branch>
        <branch name="reg_adr(4:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2112" y="576" type="branch" />
            <wire x2="2112" y1="576" y2="576" x1="2016" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1584" y1="1008" y2="1008" x1="1536" />
            <wire x2="1600" y1="1008" y2="1008" x1="1584" />
        </branch>
        <instance x="1600" y="1264" name="XLXI_2" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1552" y="1136" type="branch" />
            <wire x2="1600" y1="1136" y2="1136" x1="1552" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2032" y1="1008" y2="1008" x1="1984" />
            <wire x2="2112" y1="1008" y2="1008" x1="2032" />
            <wire x2="2032" y1="864" y2="1008" x1="2032" />
            <wire x2="2640" y1="864" y2="864" x1="2032" />
            <wire x2="2640" y1="864" y2="944" x1="2640" />
            <wire x2="2656" y1="944" y2="944" x1="2640" />
        </branch>
        <instance x="2112" y="1264" name="XLXI_1" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2064" y="1136" type="branch" />
            <wire x2="2112" y1="1136" y2="1136" x1="2064" />
        </branch>
        <instance x="2656" y="1072" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2944" y1="976" y2="976" x1="2912" />
        </branch>
        <instance x="2944" y="1008" name="XLXI_7" orien="R0" />
        <branch name="XLXN_68">
            <wire x2="2656" y1="1008" y2="1008" x1="2496" />
        </branch>
        <branch name="SACK_N">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="3232" y="976" type="branch" />
            <wire x2="3232" y1="976" y2="976" x1="3168" />
        </branch>
        <instance x="880" y="1072" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="880" y1="1008" y2="1008" x1="848" />
        </branch>
        <instance x="624" y="1040" name="XLXI_8" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="880" y1="944" y2="944" x1="848" />
        </branch>
        <instance x="624" y="976" name="XLXI_9" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="880" y1="880" y2="880" x1="848" />
        </branch>
        <instance x="624" y="912" name="XLXI_10" orien="R0" />
        <branch name="AI(7)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="576" y="880" type="branch" />
            <wire x2="624" y1="880" y2="880" x1="576" />
        </branch>
        <branch name="AI(8)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="576" y="944" type="branch" />
            <wire x2="624" y1="944" y2="944" x1="576" />
        </branch>
        <branch name="AI(9)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="576" y="1008" type="branch" />
            <wire x2="624" y1="1008" y2="1008" x1="576" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1280" y1="944" y2="944" x1="1136" />
        </branch>
        <instance x="1280" y="1136" name="XLXI_3" orien="R0" />
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1232" y="1008" type="branch" />
            <wire x2="1280" y1="1008" y2="1008" x1="1232" />
        </branch>
        <branch name="Card_sel">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1232" y="1072" type="branch" />
            <wire x2="1280" y1="1072" y2="1072" x1="1232" />
        </branch>
        <branch name="clk">
            <wire x2="496" y1="368" y2="368" x1="336" />
        </branch>
        <branch name="Card_sel">
            <wire x2="496" y1="432" y2="432" x1="416" />
        </branch>
        <branch name="WR_N">
            <wire x2="496" y1="496" y2="496" x1="384" />
        </branch>
        <branch name="AI(9:0)">
            <wire x2="496" y1="560" y2="560" x1="384" />
        </branch>
        <iomarker fontsize="28" x="336" y="368" name="clk" orien="R180" />
        <iomarker fontsize="28" x="416" y="432" name="Card_sel" orien="R180" />
        <iomarker fontsize="28" x="384" y="496" name="WR_N" orien="R180" />
        <iomarker fontsize="28" x="384" y="560" name="AI(9:0)" orien="R180" />
        <branch name="SACK_N">
            <wire x2="3088" y1="1776" y2="1776" x1="2960" />
        </branch>
        <branch name="reg_adr(4:0)">
            <wire x2="3088" y1="1856" y2="1856" x1="2960" />
        </branch>
        <branch name="SDO(31:0)">
            <wire x2="3088" y1="1712" y2="1712" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="3088" y="1776" name="SACK_N" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1856" name="reg_adr(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1712" name="SDO(31:0)" orien="R0" />
    </sheet>
</drawing>