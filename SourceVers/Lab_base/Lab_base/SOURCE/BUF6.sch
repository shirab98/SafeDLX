<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="aspartan2e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din(5:0)" />
        <signal name="Dout(5:0)" />
        <signal name="Din(5)" />
        <signal name="Din(4)" />
        <signal name="Din(3)" />
        <signal name="Din(2)" />
        <signal name="Din(1)" />
        <signal name="Din(0)" />
        <signal name="Dout(0)" />
        <signal name="Dout(1)" />
        <signal name="Dout(2)" />
        <signal name="Dout(3)" />
        <signal name="Dout(4)" />
        <signal name="Dout(5)" />
        <port polarity="Input" name="Din(5:0)" />
        <port polarity="Output" name="Dout(5:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="Din(5)" name="I" />
            <blockpin signalname="Dout(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="Din(4)" name="I" />
            <blockpin signalname="Dout(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="Din(3)" name="I" />
            <blockpin signalname="Dout(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="Din(2)" name="I" />
            <blockpin signalname="Dout(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="Din(1)" name="I" />
            <blockpin signalname="Dout(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Din(0)" name="I" />
            <blockpin signalname="Dout(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Din(5:0)">
            <wire x2="832" y1="720" y2="720" x1="624" />
        </branch>
        <branch name="Dout(5:0)">
            <wire x2="2432" y1="720" y2="720" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="624" y="720" name="Din(5:0)" orien="R180" />
        <iomarker fontsize="28" x="2432" y="720" name="Dout(5:0)" orien="R0" />
        <instance x="1440" y="816" name="XLXI_1" orien="R0" />
        <instance x="1440" y="928" name="XLXI_2" orien="R0" />
        <instance x="1440" y="1040" name="XLXI_3" orien="R0" />
        <instance x="1440" y="1136" name="XLXI_4" orien="R0" />
        <instance x="1440" y="1232" name="XLXI_5" orien="R0" />
        <instance x="1440" y="1344" name="XLXI_6" orien="R0" />
        <branch name="Din(5)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1376" y="784" type="branch" />
            <wire x2="1440" y1="784" y2="784" x1="1376" />
        </branch>
        <branch name="Din(4)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1376" y="896" type="branch" />
            <wire x2="1440" y1="896" y2="896" x1="1376" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1376" y="1008" type="branch" />
            <wire x2="1440" y1="1008" y2="1008" x1="1376" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1376" y="1104" type="branch" />
            <wire x2="1440" y1="1104" y2="1104" x1="1376" />
        </branch>
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="1200" type="branch" />
            <wire x2="1440" y1="1200" y2="1200" x1="1360" />
        </branch>
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1360" y="1312" type="branch" />
            <wire x2="1440" y1="1312" y2="1312" x1="1360" />
        </branch>
        <branch name="Dout(0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1744" y="1312" type="branch" />
            <wire x2="1744" y1="1312" y2="1312" x1="1664" />
        </branch>
        <branch name="Dout(1)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1744" y="1200" type="branch" />
            <wire x2="1744" y1="1200" y2="1200" x1="1664" />
        </branch>
        <branch name="Dout(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1696" y="1104" type="branch" />
            <wire x2="1696" y1="1104" y2="1104" x1="1664" />
            <wire x2="1728" y1="1104" y2="1104" x1="1696" />
        </branch>
        <branch name="Dout(3)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1700" y="1008" type="branch" />
            <wire x2="1696" y1="1008" y2="1008" x1="1664" />
            <wire x2="1744" y1="1008" y2="1008" x1="1696" />
        </branch>
        <branch name="Dout(4)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1728" y="896" type="branch" />
            <wire x2="1728" y1="896" y2="896" x1="1664" />
        </branch>
        <branch name="Dout(5)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1716" y="784" type="branch" />
            <wire x2="1712" y1="784" y2="784" x1="1664" />
            <wire x2="1744" y1="784" y2="784" x1="1712" />
        </branch>
    </sheet>
</drawing>