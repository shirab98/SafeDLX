<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Zout" />
        <signal name="Zin(0)" />
        <signal name="Zin(1)" />
        <signal name="Zin(2)" />
        <signal name="Zin(3)" />
        <signal name="Zin(4)" />
        <signal name="Zin(5)" />
        <signal name="Zin(6)" />
        <signal name="Zin(7)" />
        <signal name="Zin(8)" />
        <signal name="Zin(9)" />
        <signal name="Zin(10)" />
        <signal name="Zin(11)" />
        <signal name="Zin(12)" />
        <signal name="Zin(13)" />
        <signal name="Zin(14)" />
        <signal name="Zin(15)" />
        <signal name="Zin(16)" />
        <signal name="Zin(17)" />
        <signal name="Zin(18)" />
        <signal name="Zin(19)" />
        <signal name="Zin(20)" />
        <signal name="Zin(21)" />
        <signal name="Zin(22)" />
        <signal name="Zin(23)" />
        <signal name="Zin(24)" />
        <signal name="Zin(25)" />
        <signal name="Zin(26)" />
        <signal name="Zin(27)" />
        <signal name="Zin(28)" />
        <signal name="Zin(29)" />
        <signal name="Zin(30)" />
        <signal name="Zin(31)" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="Zin(31:0)" />
        <port polarity="Output" name="Zout" />
        <port polarity="Input" name="Zin(31:0)" />
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="or8" name="XLXI_13">
            <blockpin signalname="Zin(7)" name="I0" />
            <blockpin signalname="Zin(6)" name="I1" />
            <blockpin signalname="Zin(5)" name="I2" />
            <blockpin signalname="Zin(4)" name="I3" />
            <blockpin signalname="Zin(3)" name="I4" />
            <blockpin signalname="Zin(2)" name="I5" />
            <blockpin signalname="Zin(1)" name="I6" />
            <blockpin signalname="Zin(0)" name="I7" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_14">
            <blockpin signalname="Zin(15)" name="I0" />
            <blockpin signalname="Zin(14)" name="I1" />
            <blockpin signalname="Zin(13)" name="I2" />
            <blockpin signalname="Zin(12)" name="I3" />
            <blockpin signalname="Zin(11)" name="I4" />
            <blockpin signalname="Zin(10)" name="I5" />
            <blockpin signalname="Zin(9)" name="I6" />
            <blockpin signalname="Zin(8)" name="I7" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_15">
            <blockpin signalname="Zin(23)" name="I0" />
            <blockpin signalname="Zin(22)" name="I1" />
            <blockpin signalname="Zin(21)" name="I2" />
            <blockpin signalname="Zin(20)" name="I3" />
            <blockpin signalname="Zin(19)" name="I4" />
            <blockpin signalname="Zin(18)" name="I5" />
            <blockpin signalname="Zin(17)" name="I6" />
            <blockpin signalname="Zin(16)" name="I7" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_16">
            <blockpin signalname="Zin(31)" name="I0" />
            <blockpin signalname="Zin(30)" name="I1" />
            <blockpin signalname="Zin(29)" name="I2" />
            <blockpin signalname="Zin(28)" name="I3" />
            <blockpin signalname="Zin(27)" name="I4" />
            <blockpin signalname="Zin(26)" name="I5" />
            <blockpin signalname="Zin(25)" name="I6" />
            <blockpin signalname="Zin(24)" name="I7" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_18">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_48" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="Zout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="2304" y1="336" y2="336" x1="1664" />
            <wire x2="2304" y1="336" y2="1200" x1="2304" />
        </branch>
        <branch name="Zout">
            <wire x2="2592" y1="1296" y2="1296" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1296" name="Zout" orien="R0" />
        <branch name="Zin(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="112" type="branch" />
            <wire x2="1408" y1="112" y2="112" x1="1360" />
        </branch>
        <branch name="Zin(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="176" type="branch" />
            <wire x2="1408" y1="176" y2="176" x1="1360" />
        </branch>
        <branch name="Zin(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="240" type="branch" />
            <wire x2="1408" y1="240" y2="240" x1="1360" />
        </branch>
        <branch name="Zin(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="304" type="branch" />
            <wire x2="1408" y1="304" y2="304" x1="1360" />
        </branch>
        <branch name="Zin(4)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="368" type="branch" />
            <wire x2="1408" y1="368" y2="368" x1="1360" />
        </branch>
        <branch name="Zin(5)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="432" type="branch" />
            <wire x2="1408" y1="432" y2="432" x1="1360" />
        </branch>
        <branch name="Zin(6)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="496" type="branch" />
            <wire x2="1408" y1="496" y2="496" x1="1360" />
        </branch>
        <branch name="Zin(7)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="560" type="branch" />
            <wire x2="1408" y1="560" y2="560" x1="1360" />
        </branch>
        <branch name="Zin(8)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="688" type="branch" />
            <wire x2="1408" y1="688" y2="688" x1="1360" />
        </branch>
        <branch name="Zin(9)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="752" type="branch" />
            <wire x2="1408" y1="752" y2="752" x1="1360" />
        </branch>
        <branch name="Zin(10)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="816" type="branch" />
            <wire x2="1408" y1="816" y2="816" x1="1360" />
        </branch>
        <branch name="Zin(11)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="880" type="branch" />
            <wire x2="1408" y1="880" y2="880" x1="1360" />
        </branch>
        <branch name="Zin(12)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="944" type="branch" />
            <wire x2="1408" y1="944" y2="944" x1="1360" />
        </branch>
        <branch name="Zin(13)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="1008" type="branch" />
            <wire x2="1408" y1="1008" y2="1008" x1="1360" />
        </branch>
        <branch name="Zin(14)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="1072" type="branch" />
            <wire x2="1408" y1="1072" y2="1072" x1="1360" />
        </branch>
        <branch name="Zin(15)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="1136" type="branch" />
            <wire x2="1408" y1="1136" y2="1136" x1="1360" />
        </branch>
        <branch name="Zin(16)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="1296" type="branch" />
            <wire x2="1408" y1="1296" y2="1296" x1="1360" />
        </branch>
        <branch name="Zin(17)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="1360" type="branch" />
            <wire x2="1408" y1="1360" y2="1360" x1="1360" />
        </branch>
        <branch name="Zin(18)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="1424" type="branch" />
            <wire x2="1408" y1="1424" y2="1424" x1="1360" />
        </branch>
        <branch name="Zin(19)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="1488" type="branch" />
            <wire x2="1408" y1="1488" y2="1488" x1="1360" />
        </branch>
        <branch name="Zin(20)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="1552" type="branch" />
            <wire x2="1408" y1="1552" y2="1552" x1="1360" />
        </branch>
        <branch name="Zin(21)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="1616" type="branch" />
            <wire x2="1408" y1="1616" y2="1616" x1="1360" />
        </branch>
        <branch name="Zin(22)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="1680" type="branch" />
            <wire x2="1408" y1="1680" y2="1680" x1="1360" />
        </branch>
        <branch name="Zin(23)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="1744" type="branch" />
            <wire x2="1408" y1="1744" y2="1744" x1="1360" />
        </branch>
        <branch name="Zin(24)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1344" y="1936" type="branch" />
            <wire x2="1392" y1="1936" y2="1936" x1="1344" />
        </branch>
        <branch name="Zin(25)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1344" y="2000" type="branch" />
            <wire x2="1392" y1="2000" y2="2000" x1="1344" />
        </branch>
        <branch name="Zin(26)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1344" y="2064" type="branch" />
            <wire x2="1392" y1="2064" y2="2064" x1="1344" />
        </branch>
        <branch name="Zin(27)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1344" y="2128" type="branch" />
            <wire x2="1392" y1="2128" y2="2128" x1="1344" />
        </branch>
        <branch name="Zin(28)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1344" y="2192" type="branch" />
            <wire x2="1392" y1="2192" y2="2192" x1="1344" />
        </branch>
        <branch name="Zin(29)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1344" y="2256" type="branch" />
            <wire x2="1392" y1="2256" y2="2256" x1="1344" />
        </branch>
        <branch name="Zin(30)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1344" y="2320" type="branch" />
            <wire x2="1392" y1="2320" y2="2320" x1="1344" />
        </branch>
        <branch name="Zin(31)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1344" y="2384" type="branch" />
            <wire x2="1392" y1="2384" y2="2384" x1="1344" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1984" y1="912" y2="912" x1="1664" />
            <wire x2="1984" y1="912" y2="1264" x1="1984" />
            <wire x2="2304" y1="1264" y2="1264" x1="1984" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1984" y1="1520" y2="1520" x1="1664" />
            <wire x2="1984" y1="1328" y2="1520" x1="1984" />
            <wire x2="2304" y1="1328" y2="1328" x1="1984" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2304" y1="2160" y2="2160" x1="1648" />
            <wire x2="2304" y1="1392" y2="2160" x1="2304" />
        </branch>
        <branch name="Zin(31:0)">
            <wire x2="512" y1="336" y2="336" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="336" name="Zin(31:0)" orien="R180" />
        <instance x="1408" y="624" name="XLXI_13" orien="R0" />
        <instance x="1408" y="1200" name="XLXI_14" orien="R0" />
        <instance x="1408" y="1808" name="XLXI_15" orien="R0" />
        <instance x="1392" y="2448" name="XLXI_16" orien="R0" />
        <instance x="2304" y="1456" name="XLXI_18" orien="R0" />
    </sheet>
</drawing>