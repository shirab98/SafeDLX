<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan2" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din(15:0)" />
        <signal name="CE" />
        <signal name="clk" />
        <signal name="Dout(15:0)" />
        <signal name="Din(31:16)" />
        <signal name="Dout(31:16)" />
        <signal name="Din(31:0)" />
        <signal name="Dout(31:0)" />
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="Din(31:0)" />
        <port polarity="Output" name="Dout(31:0)" />
        <blockdef name="fd16ce">
            <timestamp>2001-2-2T12:52:25</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2001-2-2T12:52:44</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="fd16ce" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="Din(15:0)" name="D(15:0)" />
            <blockpin signalname="Dout(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="Din(31:16)" name="D(15:0)" />
            <blockpin signalname="Dout(31:16)" name="Q(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="832" name="XLXI_3" orien="R0" />
        <branch name="Din(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1280" y="576" type="branch" />
            <wire x2="1344" y1="576" y2="576" x1="1280" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1280" y="640" type="branch" />
            <wire x2="1344" y1="640" y2="640" x1="1280" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1280" y="704" type="branch" />
            <wire x2="1344" y1="704" y2="704" x1="1280" />
        </branch>
        <branch name="Dout(15:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1792" y="576" type="branch" />
            <wire x2="1792" y1="576" y2="576" x1="1728" />
        </branch>
        <instance x="1344" y="1296" name="XLXI_6" orien="R0" />
        <branch name="Din(31:16)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1280" y="1040" type="branch" />
            <wire x2="1344" y1="1040" y2="1040" x1="1280" />
        </branch>
        <branch name="Dout(31:16)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1792" y="1040" type="branch" />
            <wire x2="1792" y1="1040" y2="1040" x1="1728" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1280" y="1104" type="branch" />
            <wire x2="1344" y1="1104" y2="1104" x1="1280" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1280" y="1168" type="branch" />
            <wire x2="1344" y1="1168" y2="1168" x1="1280" />
        </branch>
        <branch name="Din(31:0)">
            <wire x2="1088" y1="832" y2="832" x1="944" />
        </branch>
        <branch name="clk">
            <wire x2="1024" y1="992" y2="992" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="832" name="Din(31:0)" orien="R180" />
        <iomarker fontsize="28" x="944" y="912" name="CE" orien="R180" />
        <iomarker fontsize="28" x="944" y="992" name="clk" orien="R180" />
        <branch name="Dout(31:0)">
            <wire x2="2080" y1="896" y2="896" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2080" y="896" name="Dout(31:0)" orien="R0" />
        <branch name="CE">
            <wire x2="1040" y1="912" y2="912" x1="944" />
        </branch>
        <instance x="1232" y="928" name="XLXI_9" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1344" y1="1264" y2="1264" x1="1296" />
        </branch>
        <instance x="1232" y="1392" name="XLXI_10" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1344" y1="800" y2="800" x1="1296" />
        </branch>
    </sheet>
</drawing>