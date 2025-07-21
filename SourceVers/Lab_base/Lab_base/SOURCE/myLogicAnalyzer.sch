<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan2" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LA_WE" />
        <signal name="AI(4:0)" />
        <signal name="DI(31:0)" />
        <signal name="LA_RUN" />
        <signal name="clk" />
        <signal name="STS_CE" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="DOUT(31:0)" />
        <signal name="STS(7:0)" />
        <signal name="XLXN_5(4:0)" />
        <signal name="XLXN_123" />
        <signal name="cnt(4:0)" />
        <signal name="cnt(7:0)" />
        <port polarity="Input" name="LA_WE" />
        <port polarity="Input" name="AI(4:0)" />
        <port polarity="Input" name="DI(31:0)" />
        <port polarity="Input" name="LA_RUN" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="DOUT(31:0)" />
        <port polarity="Output" name="STS(7:0)" />
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
        <blockdef name="cnt5">
            <timestamp>2010-8-16T13:59:42</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="LA_RUN" name="D" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="STS_CE" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="LA_RUN" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="fd8ce" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="STS_CE" name="CE" />
            <blockpin signalname="XLXN_123" name="CLR" />
            <blockpin signalname="cnt(7:0)" name="D(7:0)" />
            <blockpin signalname="STS(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="cnt5" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="LA_WE" name="ce" />
            <blockpin signalname="STS_CE" name="reset" />
            <blockpin signalname="cnt(4:0)" name="cnt_o(4:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_35">
            <blockpin signalname="XLXN_123" name="G" />
        </block>
        <block symbolname="RAM32X32S" name="XLXI_1">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="LA_WE" name="WE" />
            <blockpin signalname="DI(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_5(4:0)" name="ADD(4:0)" />
            <blockpin signalname="DOUT(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="mux5bit" name="XLXI_2">
            <blockpin signalname="LA_RUN" name="sel" />
            <blockpin signalname="AI(4:0)" name="A0(4:0)" />
            <blockpin signalname="cnt(4:0)" name="A1(4:0)" />
            <blockpin signalname="XLXN_5(4:0)" name="O(4:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="400" y="1184" name="XLXI_6" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1120" y1="784" y2="784" x1="1072" />
            <wire x2="1120" y1="784" y2="864" x1="1120" />
            <wire x2="1136" y1="864" y2="864" x1="1120" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1136" y1="928" y2="928" x1="784" />
        </branch>
        <instance x="1136" y="992" name="XLXI_8" orien="R0" />
        <instance x="848" y="816" name="XLXI_9" orien="R0" />
        <branch name="LA_RUN">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="240" y="928" type="branch" />
            <wire x2="336" y1="928" y2="928" x1="240" />
            <wire x2="400" y1="928" y2="928" x1="336" />
            <wire x2="848" y1="784" y2="784" x1="336" />
            <wire x2="336" y1="784" y2="928" x1="336" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="384" y="1056" type="branch" />
            <wire x2="400" y1="1056" y2="1056" x1="384" />
        </branch>
        <branch name="STS_CE">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1424" y="896" type="branch" />
            <wire x2="1424" y1="896" y2="896" x1="1392" />
        </branch>
        <branch name="DOUT(31:0)">
            <wire x2="3232" y1="1136" y2="1136" x1="2864" />
            <wire x2="3232" y1="1136" y2="1552" x1="3232" />
            <wire x2="3248" y1="1552" y2="1552" x1="3232" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2000" y="1760" type="branch" />
            <wire x2="2032" y1="1760" y2="1760" x1="2000" />
        </branch>
        <instance x="2032" y="1888" name="XLXI_4" orien="R0" />
        <branch name="STS_CE">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1984" y="1696" type="branch" />
            <wire x2="2032" y1="1696" y2="1696" x1="1984" />
        </branch>
        <branch name="STS(7:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2464" y="1632" type="branch" />
            <wire x2="2464" y1="1632" y2="1632" x1="2416" />
        </branch>
        <instance x="1248" y="1792" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1184" y="1632" type="branch" />
            <wire x2="1248" y1="1632" y2="1632" x1="1184" />
        </branch>
        <branch name="STS_CE">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1200" y="1760" type="branch" />
            <wire x2="1248" y1="1760" y2="1760" x1="1200" />
        </branch>
        <branch name="LA_WE">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1136" y="1696" type="branch" />
            <wire x2="1216" y1="1696" y2="1696" x1="1136" />
            <wire x2="1248" y1="1696" y2="1696" x1="1216" />
        </branch>
        <branch name="LA_WE">
            <wire x2="288" y1="240" y2="240" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="240" name="LA_WE" orien="R180" />
        <branch name="clk">
            <wire x2="288" y1="176" y2="176" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="176" name="clk" orien="R180" />
        <branch name="LA_RUN">
            <wire x2="288" y1="304" y2="304" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="304" name="LA_RUN" orien="R180" />
        <iomarker fontsize="28" x="192" y="368" name="AI(4:0)" orien="R180" />
        <branch name="AI(4:0)">
            <wire x2="288" y1="368" y2="368" x1="192" />
        </branch>
        <branch name="DI(31:0)">
            <wire x2="288" y1="432" y2="432" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="432" name="DI(31:0)" orien="R180" />
        <instance x="1968" y="2080" name="XLXI_35" orien="R0" />
        <branch name="XLXN_123">
            <wire x2="2032" y1="1856" y2="1952" x1="2032" />
        </branch>
        <branch name="STS(7:0)">
            <wire x2="3264" y1="1632" y2="1632" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1632" name="STS(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1552" name="DOUT(31:0)" orien="R0" />
        <branch name="XLXN_5(4:0)">
            <wire x2="2272" y1="1264" y2="1264" x1="2096" />
            <wire x2="2272" y1="1264" y2="1328" x1="2272" />
            <wire x2="2464" y1="1328" y2="1328" x1="2272" />
            <wire x2="2480" y1="1328" y2="1328" x1="2464" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2448" y="1136" type="branch" />
            <wire x2="2464" y1="1136" y2="1136" x1="2448" />
            <wire x2="2480" y1="1136" y2="1136" x1="2464" />
        </branch>
        <branch name="LA_WE">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="1200" type="branch" />
            <wire x2="2448" y1="1200" y2="1200" x1="2432" />
            <wire x2="2480" y1="1200" y2="1200" x1="2448" />
        </branch>
        <branch name="DI(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="1264" type="branch" />
            <wire x2="2448" y1="1264" y2="1264" x1="2432" />
            <wire x2="2480" y1="1264" y2="1264" x1="2448" />
        </branch>
        <instance x="2480" y="1360" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1712" y="1424" name="XLXI_2" orien="R0">
        </instance>
        <branch name="LA_RUN">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1616" y="1264" type="branch" />
            <wire x2="1712" y1="1264" y2="1264" x1="1616" />
        </branch>
        <branch name="AI(4:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1648" y="1328" type="branch" />
            <wire x2="1712" y1="1328" y2="1328" x1="1648" />
        </branch>
        <branch name="cnt(4:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1664" y="1632" type="branch" />
            <wire x2="1664" y1="1632" y2="1632" x1="1632" />
        </branch>
        <branch name="cnt(4:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1680" y="1392" type="branch" />
            <wire x2="1712" y1="1392" y2="1392" x1="1680" />
        </branch>
        <branch name="cnt(7:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2000" y="1632" type="branch" />
            <wire x2="2032" y1="1632" y2="1632" x1="2000" />
        </branch>
    </sheet>
</drawing>