<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PCout(31:0)" />
        <signal name="clk" />
        <signal name="PC_ce" />
        <signal name="PCin(31:0)" />
        <signal name="reset" />
        <port polarity="Output" name="PCout(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="PC_ce" />
        <port polarity="Input" name="PCin(31:0)" />
        <port polarity="Input" name="reset" />
        <blockdef name="FD32RST_V">
            <timestamp>2011-12-11T10:2:3</timestamp>
            <rect width="336" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
        </blockdef>
        <block symbolname="FD32RST_V" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_ce" name="ce" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="PCin(31:0)" name="data_in(31:0)" />
            <blockpin signalname="PCout(31:0)" name="data_out(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="PCout(31:0)">
            <wire x2="2128" y1="928" y2="928" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2128" y="928" name="PCout(31:0)" orien="R0" />
        <instance x="1600" y="1152" name="XLXI_2" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1504" y1="928" y2="928" x1="1488" />
            <wire x2="1600" y1="928" y2="928" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1488" y="928" name="clk" orien="R180" />
        <branch name="PC_ce">
            <wire x2="1600" y1="992" y2="992" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="992" name="PC_ce" orien="R180" />
        <branch name="PCin(31:0)">
            <wire x2="1600" y1="1120" y2="1120" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1120" name="PCin(31:0)" orien="R180" />
        <branch name="reset">
            <wire x2="1600" y1="1056" y2="1056" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1056" name="reset" orien="R180" />
    </sheet>
</drawing>