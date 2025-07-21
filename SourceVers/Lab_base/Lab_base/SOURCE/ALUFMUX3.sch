<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan2" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="muxoutput(2:0)" />
        <signal name="muxinput(2:0)" />
        <signal name="sel" />
        <signal name="muxinput(0)" />
        <signal name="muxinput(1)" />
        <signal name="XLXN_57" />
        <signal name="XLXN_56" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="muxinput(2)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="muxoutput(0)" />
        <signal name="muxoutput(1)" />
        <signal name="muxoutput(2)" />
        <port polarity="Output" name="muxoutput(2:0)" />
        <port polarity="Input" name="muxinput(2:0)" />
        <port polarity="Input" name="sel" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="muxoutput(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="sel" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="sel" name="I0" />
            <blockpin signalname="muxinput(0)" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="muxoutput(1)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="sel" name="I0" />
            <blockpin signalname="muxinput(1)" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="sel" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_30">
            <blockpin signalname="XLXN_57" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_29">
            <blockpin signalname="XLXN_56" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="muxoutput(2)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="sel" name="I0" />
            <blockpin signalname="muxinput(2)" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="sel" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_13" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="muxoutput(2:0)">
            <wire x2="2960" y1="736" y2="736" x1="2688" />
        </branch>
        <branch name="muxinput(2:0)">
            <wire x2="864" y1="368" y2="368" x1="416" />
        </branch>
        <branch name="sel">
            <wire x2="848" y1="656" y2="656" x1="400" />
        </branch>
        <instance x="2032" y="912" name="XLXI_13" orien="R0" />
        <instance x="1520" y="992" name="XLXI_1" orien="R0" />
        <instance x="1536" y="816" name="XLXI_3" orien="R0" />
        <branch name="muxinput(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1472" y="688" type="branch" />
            <wire x2="1536" y1="688" y2="688" x1="1472" />
        </branch>
        <instance x="2032" y="1344" name="XLXI_14" orien="R0" />
        <instance x="1520" y="1296" name="XLXI_5" orien="R0" />
        <branch name="muxinput(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1456" y="1168" type="branch" />
            <wire x2="1520" y1="1168" y2="1168" x1="1456" />
        </branch>
        <instance x="1520" y="1488" name="XLXI_2" orien="R0" />
        <instance x="1168" y="864" name="XLXI_30" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="1520" y1="864" y2="864" x1="1232" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1904" y1="1200" y2="1200" x1="1776" />
            <wire x2="1904" y1="1200" y2="1216" x1="1904" />
            <wire x2="2032" y1="1216" y2="1216" x1="1904" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1904" y1="1392" y2="1392" x1="1776" />
            <wire x2="1904" y1="1280" y2="1392" x1="1904" />
            <wire x2="2032" y1="1280" y2="1280" x1="1904" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1904" y1="720" y2="720" x1="1792" />
            <wire x2="1904" y1="720" y2="784" x1="1904" />
            <wire x2="2032" y1="784" y2="784" x1="1904" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1904" y1="896" y2="896" x1="1776" />
            <wire x2="1904" y1="848" y2="896" x1="1904" />
            <wire x2="2032" y1="848" y2="848" x1="1904" />
        </branch>
        <branch name="muxoutput(0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2320" y="816" type="branch" />
            <wire x2="2320" y1="816" y2="816" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2960" y="736" name="muxoutput(2:0)" orien="R0" />
        <iomarker fontsize="28" x="416" y="368" name="muxinput(2:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="656" name="sel" orien="R180" />
        <branch name="sel">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1472" y="752" type="branch" />
            <wire x2="1536" y1="752" y2="752" x1="1472" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1440" y="928" type="branch" />
            <wire x2="1520" y1="928" y2="928" x1="1440" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1472" y="1232" type="branch" />
            <wire x2="1520" y1="1232" y2="1232" x1="1472" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1472" y="1424" type="branch" />
            <wire x2="1520" y1="1424" y2="1424" x1="1472" />
        </branch>
        <instance x="2000" y="1840" name="XLXI_15" orien="R0" />
        <instance x="1488" y="1792" name="XLXI_6" orien="R0" />
        <branch name="muxinput(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1408" y="1664" type="branch" />
            <wire x2="1488" y1="1664" y2="1664" x1="1408" />
        </branch>
        <instance x="1488" y="1984" name="XLXI_9" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1232" y1="1856" y2="1872" x1="1232" />
            <wire x2="1488" y1="1856" y2="1856" x1="1232" />
        </branch>
        <instance x="1168" y="2000" name="XLXI_28" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="1872" y1="1696" y2="1696" x1="1744" />
            <wire x2="1872" y1="1696" y2="1712" x1="1872" />
            <wire x2="2000" y1="1712" y2="1712" x1="1872" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1872" y1="1888" y2="1888" x1="1744" />
            <wire x2="1872" y1="1776" y2="1888" x1="1872" />
            <wire x2="2000" y1="1776" y2="1776" x1="1872" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1424" y="1728" type="branch" />
            <wire x2="1488" y1="1728" y2="1728" x1="1424" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1440" y="1920" type="branch" />
            <wire x2="1488" y1="1920" y2="1920" x1="1440" />
        </branch>
        <branch name="muxoutput(1)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2336" y="1248" type="branch" />
            <wire x2="2336" y1="1248" y2="1248" x1="2288" />
        </branch>
        <branch name="muxoutput(2)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2304" y="1744" type="branch" />
            <wire x2="2304" y1="1744" y2="1744" x1="2256" />
        </branch>
        <instance x="1136" y="1360" name="XLXI_29" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="1520" y1="1360" y2="1360" x1="1200" />
        </branch>
    </sheet>
</drawing>