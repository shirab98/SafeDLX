<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan2" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din(4:0)" />
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
        <signal name="Dout(4:0)" />
        <port polarity="Input" name="Din(4:0)" />
        <port polarity="Output" name="Dout(4:0)" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="592" name="XLXI_1" orien="R0" />
        <instance x="1296" y="704" name="XLXI_2" orien="R0" />
        <instance x="1296" y="832" name="XLXI_3" orien="R0" />
        <instance x="1296" y="944" name="XLXI_4" orien="R0" />
        <instance x="1296" y="1072" name="XLXI_5" orien="R0" />
        <branch name="Din(4:0)">
            <wire x2="960" y1="496" y2="496" x1="928" />
            <wire x2="1008" y1="496" y2="496" x1="960" />
        </branch>
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1232" y="560" type="branch" />
            <wire x2="1296" y1="560" y2="560" x1="1232" />
        </branch>
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1232" y="672" type="branch" />
            <wire x2="1296" y1="672" y2="672" x1="1232" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1232" y="800" type="branch" />
            <wire x2="1296" y1="800" y2="800" x1="1232" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1232" y="912" type="branch" />
            <wire x2="1296" y1="912" y2="912" x1="1232" />
        </branch>
        <branch name="Din(4)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1232" y="1040" type="branch" />
            <wire x2="1296" y1="1040" y2="1040" x1="1232" />
        </branch>
        <branch name="Dout(0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1568" y="560" type="branch" />
            <wire x2="1568" y1="560" y2="560" x1="1520" />
        </branch>
        <branch name="Dout(1)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1568" y="672" type="branch" />
            <wire x2="1568" y1="672" y2="672" x1="1520" />
        </branch>
        <branch name="Dout(2)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1584" y="800" type="branch" />
            <wire x2="1584" y1="800" y2="800" x1="1520" />
        </branch>
        <branch name="Dout(3)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1584" y="912" type="branch" />
            <wire x2="1584" y1="912" y2="912" x1="1520" />
        </branch>
        <branch name="Dout(4)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1568" y="1040" type="branch" />
            <wire x2="1568" y1="1040" y2="1040" x1="1520" />
        </branch>
        <branch name="Dout(4:0)">
            <wire x2="2016" y1="512" y2="512" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="2016" y="512" name="Dout(4:0)" orien="R0" />
        <iomarker fontsize="28" x="928" y="496" name="Din(4:0)" orien="R180" />
    </sheet>
</drawing>