<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan2" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din(15:0)" />
        <signal name="Din(0)" />
        <signal name="Din(1)" />
        <signal name="Din(2)" />
        <signal name="Din(3)" />
        <signal name="Din(4)" />
        <signal name="Dout(0)" />
        <signal name="Dout(1)" />
        <signal name="Dout(2)" />
        <signal name="Dout(3)" />
        <signal name="Dout(4)" />
        <signal name="Dout(15:0)" />
        <signal name="Din(5)" />
        <signal name="Din(6)" />
        <signal name="Din(7)" />
        <signal name="Din(8)" />
        <signal name="Din(9)" />
        <signal name="Dout(5)" />
        <signal name="Dout(6)" />
        <signal name="Dout(7)" />
        <signal name="Dout(8)" />
        <signal name="Dout(9)" />
        <signal name="Din(10)" />
        <signal name="Din(11)" />
        <signal name="Din(12)" />
        <signal name="Din(13)" />
        <signal name="Din(14)" />
        <signal name="Dout(10)" />
        <signal name="Dout(11)" />
        <signal name="Dout(12)" />
        <signal name="Dout(13)" />
        <signal name="Dout(14)" />
        <signal name="Din(15)" />
        <signal name="Dout(15)" />
        <port polarity="Input" name="Din(15:0)" />
        <port polarity="Output" name="Dout(15:0)" />
        <blockdef name="buf">
            <timestamp>2001-2-2T12:51:12</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="Din(0)" name="I" />
            <blockpin signalname="Dout(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="Din(1)" name="I" />
            <blockpin signalname="Dout(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="Din(2)" name="I" />
            <blockpin signalname="Dout(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="Din(3)" name="I" />
            <blockpin signalname="Dout(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="Din(4)" name="I" />
            <blockpin signalname="Dout(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Din(5)" name="I" />
            <blockpin signalname="Dout(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="Din(6)" name="I" />
            <blockpin signalname="Dout(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="Din(7)" name="I" />
            <blockpin signalname="Dout(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="Din(8)" name="I" />
            <blockpin signalname="Dout(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="Din(9)" name="I" />
            <blockpin signalname="Dout(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="Din(10)" name="I" />
            <blockpin signalname="Dout(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="Din(11)" name="I" />
            <blockpin signalname="Dout(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="Din(12)" name="I" />
            <blockpin signalname="Dout(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="Din(13)" name="I" />
            <blockpin signalname="Dout(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="Din(14)" name="I" />
            <blockpin signalname="Dout(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="Din(15)" name="I" />
            <blockpin signalname="Dout(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="816" name="XLXI_1" orien="R0" />
        <instance x="1424" y="928" name="XLXI_2" orien="R0" />
        <instance x="1424" y="1056" name="XLXI_3" orien="R0" />
        <instance x="1424" y="1168" name="XLXI_4" orien="R0" />
        <instance x="1424" y="1296" name="XLXI_5" orien="R0" />
        <branch name="Din(15:0)">
            <wire x2="1088" y1="720" y2="720" x1="1056" />
            <wire x2="1136" y1="720" y2="720" x1="1088" />
        </branch>
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="784" type="branch" />
            <wire x2="1424" y1="784" y2="784" x1="1360" />
        </branch>
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="896" type="branch" />
            <wire x2="1424" y1="896" y2="896" x1="1360" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="1024" type="branch" />
            <wire x2="1424" y1="1024" y2="1024" x1="1360" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="1136" type="branch" />
            <wire x2="1424" y1="1136" y2="1136" x1="1360" />
        </branch>
        <branch name="Din(4)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="1264" type="branch" />
            <wire x2="1424" y1="1264" y2="1264" x1="1360" />
        </branch>
        <branch name="Dout(0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1696" y="784" type="branch" />
            <wire x2="1696" y1="784" y2="784" x1="1648" />
        </branch>
        <branch name="Dout(1)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1696" y="896" type="branch" />
            <wire x2="1696" y1="896" y2="896" x1="1648" />
        </branch>
        <branch name="Dout(2)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1712" y="1024" type="branch" />
            <wire x2="1712" y1="1024" y2="1024" x1="1648" />
        </branch>
        <branch name="Dout(3)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1712" y="1136" type="branch" />
            <wire x2="1712" y1="1136" y2="1136" x1="1648" />
        </branch>
        <branch name="Dout(4)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1696" y="1264" type="branch" />
            <wire x2="1696" y1="1264" y2="1264" x1="1648" />
        </branch>
        <branch name="Dout(15:0)">
            <wire x2="2144" y1="736" y2="736" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2144" y="736" name="Dout(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1056" y="720" name="Din(15:0)" orien="R180" />
        <instance x="1424" y="1408" name="XLXI_6" orien="R0" />
        <instance x="1424" y="1520" name="XLXI_7" orien="R0" />
        <instance x="1424" y="1648" name="XLXI_8" orien="R0" />
        <instance x="1424" y="1760" name="XLXI_9" orien="R0" />
        <instance x="1424" y="1888" name="XLXI_10" orien="R0" />
        <branch name="Din(5)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="1376" type="branch" />
            <wire x2="1424" y1="1376" y2="1376" x1="1360" />
        </branch>
        <branch name="Din(6)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="1488" type="branch" />
            <wire x2="1424" y1="1488" y2="1488" x1="1360" />
        </branch>
        <branch name="Din(7)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="1616" type="branch" />
            <wire x2="1424" y1="1616" y2="1616" x1="1360" />
        </branch>
        <branch name="Din(8)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="1728" type="branch" />
            <wire x2="1424" y1="1728" y2="1728" x1="1360" />
        </branch>
        <branch name="Din(9)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="1856" type="branch" />
            <wire x2="1424" y1="1856" y2="1856" x1="1360" />
        </branch>
        <branch name="Dout(5)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1696" y="1376" type="branch" />
            <wire x2="1696" y1="1376" y2="1376" x1="1648" />
        </branch>
        <branch name="Dout(6)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1696" y="1488" type="branch" />
            <wire x2="1696" y1="1488" y2="1488" x1="1648" />
        </branch>
        <branch name="Dout(7)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1712" y="1616" type="branch" />
            <wire x2="1712" y1="1616" y2="1616" x1="1648" />
        </branch>
        <branch name="Dout(8)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1712" y="1728" type="branch" />
            <wire x2="1712" y1="1728" y2="1728" x1="1648" />
        </branch>
        <branch name="Dout(9)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1696" y="1856" type="branch" />
            <wire x2="1696" y1="1856" y2="1856" x1="1648" />
        </branch>
        <instance x="1424" y="2000" name="XLXI_11" orien="R0" />
        <instance x="1424" y="2112" name="XLXI_12" orien="R0" />
        <instance x="1424" y="2240" name="XLXI_13" orien="R0" />
        <instance x="1424" y="2352" name="XLXI_14" orien="R0" />
        <instance x="1424" y="2480" name="XLXI_15" orien="R0" />
        <branch name="Din(10)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="1968" type="branch" />
            <wire x2="1424" y1="1968" y2="1968" x1="1360" />
        </branch>
        <branch name="Din(11)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="2080" type="branch" />
            <wire x2="1424" y1="2080" y2="2080" x1="1360" />
        </branch>
        <branch name="Din(12)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="2208" type="branch" />
            <wire x2="1424" y1="2208" y2="2208" x1="1360" />
        </branch>
        <branch name="Din(13)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="2320" type="branch" />
            <wire x2="1424" y1="2320" y2="2320" x1="1360" />
        </branch>
        <branch name="Din(14)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="2448" type="branch" />
            <wire x2="1424" y1="2448" y2="2448" x1="1360" />
        </branch>
        <branch name="Dout(10)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1696" y="1968" type="branch" />
            <wire x2="1696" y1="1968" y2="1968" x1="1648" />
        </branch>
        <branch name="Dout(11)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1696" y="2080" type="branch" />
            <wire x2="1696" y1="2080" y2="2080" x1="1648" />
        </branch>
        <branch name="Dout(12)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1712" y="2208" type="branch" />
            <wire x2="1712" y1="2208" y2="2208" x1="1648" />
        </branch>
        <branch name="Dout(13)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1712" y="2320" type="branch" />
            <wire x2="1712" y1="2320" y2="2320" x1="1648" />
        </branch>
        <branch name="Dout(14)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1696" y="2448" type="branch" />
            <wire x2="1696" y1="2448" y2="2448" x1="1648" />
        </branch>
        <instance x="1424" y="2592" name="XLXI_17" orien="R0" />
        <branch name="Din(15)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="2560" type="branch" />
            <wire x2="1424" y1="2560" y2="2560" x1="1360" />
        </branch>
        <branch name="Dout(15)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1696" y="2560" type="branch" />
            <wire x2="1696" y1="2560" y2="2560" x1="1648" />
        </branch>
    </sheet>
</drawing>