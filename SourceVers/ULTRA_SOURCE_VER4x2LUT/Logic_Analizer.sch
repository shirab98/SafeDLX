<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DOUT(31:0)" />
        <signal name="cnt(4:0)" />
        <signal name="AI(4:0)" />
        <signal name="clk" />
        <signal name="DIN(31:0)" />
        <signal name="step_en" />
        <signal name="in_init" />
        <signal name="stop_n" />
        <signal name="XLXN_100" />
        <signal name="la_run" />
        <signal name="sts_ce" />
        <signal name="la_we" />
        <signal name="cnt_rst" />
        <signal name="XLXN_136" />
        <signal name="ADDR(4:0)" />
        <signal name="STATUS(7:0)" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="stat_in(7:0)" />
        <signal name="XLXN_159" />
        <signal name="stat_in(4:0)" />
        <signal name="stat_in(5)" />
        <signal name="stat_in(6)" />
        <signal name="stat_in(7)" />
        <port polarity="Output" name="DOUT(31:0)" />
        <port polarity="Input" name="AI(4:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="DIN(31:0)" />
        <port polarity="Input" name="step_en" />
        <port polarity="Input" name="in_init" />
        <port polarity="Input" name="stop_n" />
        <port polarity="Output" name="STATUS(7:0)" />
        <blockdef name="RAM32x32">
            <timestamp>2024-4-10T5:17:6</timestamp>
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
        <blockdef name="MUX5bit">
            <timestamp>2024-4-10T7:9:49</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="CNT5">
            <timestamp>2024-4-13T15:48:59</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="BUF5">
            <timestamp>2024-4-10T5:16:9</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="MUX5bit" name="XLXI_3">
            <blockpin signalname="la_we" name="sel" />
            <blockpin signalname="AI(4:0)" name="A(4:0)" />
            <blockpin signalname="cnt(4:0)" name="B(4:0)" />
            <blockpin signalname="ADDR(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="or2" name="XLXI_33">
            <blockpin signalname="XLXN_147" name="I0" />
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="la_run" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="la_run" name="I0" />
            <blockpin signalname="stop_n" name="I1" />
            <blockpin signalname="la_we" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_37">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_136" name="D" />
            <blockpin signalname="sts_ce" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_43">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="sts_ce" name="D" />
            <blockpin signalname="cnt_rst" name="Q" />
        </block>
        <block symbolname="and3b1" name="XLXI_49">
            <blockpin signalname="step_en" name="I0" />
            <blockpin signalname="la_run" name="I1" />
            <blockpin signalname="in_init" name="I2" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_52">
            <blockpin signalname="XLXN_146" name="I0" />
            <blockpin signalname="in_init" name="I1" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_35">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="in_init" name="D" />
            <blockpin signalname="XLXN_146" name="Q" />
        </block>
        <block symbolname="xnor2" name="XLXI_56">
            <blockpin signalname="in_init" name="I0" />
            <blockpin signalname="step_en" name="I1" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="fd8ce" name="XLXI_59">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="sts_ce" name="CE" />
            <blockpin signalname="XLXN_159" name="CLR" />
            <blockpin signalname="stat_in(7:0)" name="D(7:0)" />
            <blockpin signalname="STATUS(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_62">
            <blockpin signalname="XLXN_159" name="G" />
        </block>
        <block symbolname="BUF5" name="XLXI_57">
            <blockpin signalname="cnt(4:0)" name="I(4:0)" />
            <blockpin signalname="stat_in(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_68">
            <blockpin signalname="stat_in(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_69">
            <blockpin signalname="stat_in(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_64">
            <blockpin signalname="stat_in(7)" name="G" />
        </block>
        <block symbolname="RAM32x32" name="XLXI_2">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="la_we" name="WE" />
            <blockpin signalname="ADDR(4:0)" name="ADDR(4:0)" />
            <blockpin signalname="DIN(31:0)" name="DI(31:0)" />
            <blockpin signalname="DOUT(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="CNT5" name="XLXI_5">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="cnt_rst" name="RST" />
            <blockpin signalname="la_we" name="CE" />
            <blockpin signalname="cnt(4:0)" name="CNT(4:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="1216" name="XLXI_3" orien="R0">
        </instance>
        <branch name="la_we">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1056" type="branch" />
            <wire x2="1360" y1="1056" y2="1056" x1="1264" />
        </branch>
        <branch name="AI(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1120" type="branch" />
            <wire x2="1360" y1="1120" y2="1120" x1="1264" />
        </branch>
        <branch name="cnt(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1184" type="branch" />
            <wire x2="1360" y1="1184" y2="1184" x1="1280" />
        </branch>
        <branch name="ADDR(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1056" type="branch" />
            <wire x2="1840" y1="1056" y2="1056" x1="1744" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="832" type="branch" />
            <wire x2="432" y1="832" y2="832" x1="192" />
            <wire x2="448" y1="832" y2="832" x1="432" />
        </branch>
        <branch name="DIN(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="624" type="branch" />
            <wire x2="448" y1="624" y2="624" x1="208" />
            <wire x2="464" y1="624" y2="624" x1="448" />
        </branch>
        <branch name="step_en">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="928" type="branch" />
            <wire x2="448" y1="928" y2="928" x1="192" />
        </branch>
        <branch name="in_init">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="976" type="branch" />
            <wire x2="432" y1="976" y2="976" x1="192" />
        </branch>
        <branch name="stop_n">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1040" type="branch" />
            <wire x2="448" y1="1040" y2="1040" x1="208" />
        </branch>
        <iomarker fontsize="28" x="192" y="928" name="step_en" orien="R180" />
        <iomarker fontsize="28" x="192" y="976" name="in_init" orien="R180" />
        <iomarker fontsize="28" x="208" y="1040" name="stop_n" orien="R180" />
        <branch name="XLXN_100">
            <wire x2="992" y1="2016" y2="2016" x1="608" />
            <wire x2="992" y1="2016" y2="2160" x1="992" />
            <wire x2="1008" y1="2160" y2="2160" x1="992" />
        </branch>
        <branch name="la_run">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2192" type="branch" />
            <wire x2="1296" y1="2192" y2="2192" x1="1264" />
        </branch>
        <branch name="step_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1984" type="branch" />
            <wire x2="352" y1="1984" y2="1984" x1="240" />
        </branch>
        <branch name="in_init">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2048" type="branch" />
            <wire x2="352" y1="2048" y2="2048" x1="240" />
        </branch>
        <instance x="1008" y="2288" name="XLXI_33" orien="R0" />
        <instance x="464" y="1856" name="XLXI_42" orien="R0" />
        <branch name="la_run">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1792" type="branch" />
            <wire x2="464" y1="1792" y2="1792" x1="352" />
        </branch>
        <branch name="stop_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1728" type="branch" />
            <wire x2="464" y1="1728" y2="1728" x1="368" />
        </branch>
        <branch name="la_we">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1760" type="branch" />
            <wire x2="800" y1="1760" y2="1760" x1="720" />
        </branch>
        <instance x="1968" y="2464" name="XLXI_37" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2336" type="branch" />
            <wire x2="1968" y1="2336" y2="2336" x1="1888" />
        </branch>
        <branch name="sts_ce">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2208" type="branch" />
            <wire x2="2384" y1="2208" y2="2208" x1="2352" />
        </branch>
        <instance x="2672" y="2496" name="XLXI_43" orien="R0" />
        <branch name="sts_ce">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2240" type="branch" />
            <wire x2="2672" y1="2240" y2="2240" x1="2608" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2368" type="branch" />
            <wire x2="2672" y1="2368" y2="2368" x1="2592" />
        </branch>
        <branch name="cnt_rst">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="2240" type="branch" />
            <wire x2="3104" y1="2240" y2="2240" x1="3056" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="1968" y1="2208" y2="2208" x1="1920" />
        </branch>
        <instance x="1664" y="2336" name="XLXI_49" orien="R0" />
        <branch name="la_run">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2208" type="branch" />
            <wire x2="1664" y1="2208" y2="2208" x1="1552" />
        </branch>
        <branch name="step_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2272" type="branch" />
            <wire x2="1664" y1="2272" y2="2272" x1="1536" />
        </branch>
        <branch name="in_init">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2144" type="branch" />
            <wire x2="1664" y1="2144" y2="2144" x1="1536" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="608" y1="2304" y2="2304" x1="576" />
        </branch>
        <instance x="608" y="2368" name="XLXI_52" orien="R0" />
        <branch name="XLXN_147">
            <wire x2="928" y1="2272" y2="2272" x1="864" />
            <wire x2="928" y1="2224" y2="2272" x1="928" />
            <wire x2="1008" y1="2224" y2="2224" x1="928" />
        </branch>
        <branch name="in_init">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2240" type="branch" />
            <wire x2="608" y1="2240" y2="2240" x1="576" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="2432" type="branch" />
            <wire x2="192" y1="2432" y2="2432" x1="176" />
        </branch>
        <branch name="in_init">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="2304" type="branch" />
            <wire x2="192" y1="2304" y2="2304" x1="176" />
        </branch>
        <instance x="192" y="2560" name="XLXI_35" orien="R0" />
        <instance x="352" y="2112" name="XLXI_56" orien="R0" />
        <instance x="2720" y="1552" name="XLXI_59" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1424" type="branch" />
            <wire x2="2720" y1="1424" y2="1424" x1="2624" />
        </branch>
        <branch name="sts_ce">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1360" type="branch" />
            <wire x2="2720" y1="1360" y2="1360" x1="2624" />
        </branch>
        <branch name="stat_in(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1296" type="branch" />
            <wire x2="2720" y1="1296" y2="1296" x1="2640" />
        </branch>
        <branch name="STATUS(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="1296" type="branch" />
            <wire x2="3216" y1="1296" y2="1296" x1="3104" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="2720" y1="1520" y2="1552" x1="2720" />
        </branch>
        <instance x="2656" y="1680" name="XLXI_62" orien="R0" />
        <branch name="cnt(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1376" type="branch" />
            <wire x2="1616" y1="1376" y2="1376" x1="1472" />
        </branch>
        <branch name="stat_in(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1376" type="branch" />
            <wire x2="2144" y1="1376" y2="1376" x1="2000" />
        </branch>
        <instance x="1616" y="1408" name="XLXI_57" orien="R0">
        </instance>
        <instance x="1712" y="1856" name="XLXI_68" orien="R0" />
        <instance x="1888" y="1856" name="XLXI_69" orien="R0" />
        <branch name="stat_in(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1680" type="branch" />
            <wire x2="1952" y1="1680" y2="1728" x1="1952" />
        </branch>
        <branch name="stat_in(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1680" type="branch" />
            <wire x2="1776" y1="1680" y2="1728" x1="1776" />
        </branch>
        <instance x="1552" y="1856" name="XLXI_64" orien="R0" />
        <branch name="stat_in(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1680" type="branch" />
            <wire x2="1616" y1="1680" y2="1728" x1="1616" />
        </branch>
        <instance x="1776" y="880" name="XLXI_2" orien="R0">
        </instance>
        <branch name="DOUT(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="656" type="branch" />
            <wire x2="2336" y1="656" y2="656" x1="2160" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="656" type="branch" />
            <wire x2="1776" y1="656" y2="656" x1="1600" />
        </branch>
        <branch name="la_we">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="720" type="branch" />
            <wire x2="1776" y1="720" y2="720" x1="1616" />
        </branch>
        <branch name="ADDR(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="784" type="branch" />
            <wire x2="1776" y1="784" y2="784" x1="1616" />
        </branch>
        <branch name="DIN(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="848" type="branch" />
            <wire x2="1776" y1="848" y2="848" x1="1616" />
        </branch>
        <branch name="STATUS(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="752" type="branch" />
            <wire x2="3184" y1="752" y2="752" x1="2944" />
        </branch>
        <branch name="DOUT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="608" type="branch" />
            <wire x2="3184" y1="608" y2="608" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="3184" y="608" name="DOUT(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3184" y="752" name="STATUS(7:0)" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1376" type="branch" />
            <wire x2="528" y1="1376" y2="1376" x1="512" />
            <wire x2="640" y1="1376" y2="1376" x1="528" />
        </branch>
        <branch name="cnt(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1376" type="branch" />
            <wire x2="1136" y1="1376" y2="1376" x1="1024" />
            <wire x2="1152" y1="1376" y2="1376" x1="1136" />
        </branch>
        <branch name="la_we">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1504" type="branch" />
            <wire x2="528" y1="1504" y2="1504" x1="512" />
            <wire x2="640" y1="1504" y2="1504" x1="528" />
        </branch>
        <branch name="cnt_rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1440" type="branch" />
            <wire x2="528" y1="1440" y2="1440" x1="512" />
            <wire x2="640" y1="1440" y2="1440" x1="528" />
        </branch>
        <instance x="640" y="1536" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="192" y="832" name="clk" orien="R180" />
        <iomarker fontsize="28" x="208" y="624" name="DIN(31:0)" orien="R180" />
        <branch name="AI(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="704" type="branch" />
            <wire x2="432" y1="704" y2="704" x1="208" />
            <wire x2="464" y1="704" y2="704" x1="432" />
        </branch>
        <iomarker fontsize="28" x="208" y="704" name="AI(4:0)" orien="R180" />
    </sheet>
</drawing>