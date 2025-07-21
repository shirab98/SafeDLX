<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan2" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din(31:0)" />
        <signal name="Din(31:16)" />
        <signal name="Din(15:0)" />
        <signal name="Dout(31:0)" />
        <signal name="Dout(15:0)" />
        <signal name="Dout(31:16)" />
        <port polarity="Input" name="Din(31:0)" />
        <port polarity="Output" name="Dout(31:0)" />
        <blockdef name="buf16">
            <timestamp>2010-12-27T7:35:13</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="buf16" name="XLXI_3">
            <blockpin signalname="Din(31:16)" name="Din(15:0)" />
            <blockpin signalname="Dout(31:16)" name="Dout(15:0)" />
        </block>
        <block symbolname="buf16" name="XLXI_4">
            <blockpin signalname="Din(15:0)" name="Din(15:0)" />
            <blockpin signalname="Dout(15:0)" name="Dout(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Din(31:0)">
            <wire x2="528" y1="576" y2="576" x1="384" />
        </branch>
        <branch name="Din(31:16)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1408" y="1056" type="branch" />
            <wire x2="1600" y1="1056" y2="1056" x1="1408" />
        </branch>
        <branch name="Din(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1440" y="1328" type="branch" />
            <wire x2="1600" y1="1328" y2="1328" x1="1440" />
        </branch>
        <branch name="Dout(31:0)">
            <wire x2="2976" y1="688" y2="688" x1="2768" />
        </branch>
        <branch name="Dout(15:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2048" y="1328" type="branch" />
            <wire x2="2048" y1="1328" y2="1328" x1="1984" />
        </branch>
        <branch name="Dout(31:16)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2048" y="1056" type="branch" />
            <wire x2="2048" y1="1056" y2="1056" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="384" y="576" name="Din(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2976" y="688" name="Dout(31:0)" orien="R0" />
        <instance x="1600" y="1088" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1600" y="1360" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>