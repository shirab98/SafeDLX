<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan2" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="reset" />
        <signal name="ack" />
        <signal name="mw" />
        <signal name="mr" />
        <signal name="state(0)" />
        <signal name="state(1)" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="stop" />
        <signal name="req" />
        <signal name="as" />
        <signal name="wr" />
        <signal name="busy" />
        <signal name="state(1:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="ack" />
        <port polarity="Input" name="mw" />
        <port polarity="Input" name="mr" />
        <port polarity="Output" name="stop" />
        <port polarity="Output" name="req" />
        <port polarity="Output" name="as" />
        <port polarity="Output" name="wr" />
        <port polarity="Output" name="busy" />
        <port polarity="Output" name="state(1:0)" />
        <blockdef name="myMAC">
            <timestamp>2010-11-29T9:13:23</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_40" name="D" />
            <blockpin signalname="XLXN_39" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="state(1)" name="I0" />
            <blockpin signalname="state(0)" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_5">
            <blockpin signalname="ack" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="stop" name="O" />
        </block>
        <block symbolname="myMAC" name="XLXI_1">
            <blockpin signalname="mr" name="mr" />
            <blockpin signalname="mw" name="mw" />
            <blockpin signalname="ack" name="ack" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="busy" name="busy" />
            <blockpin signalname="as" name="as" />
            <blockpin signalname="wr" name="wr" />
            <blockpin signalname="req" name="req_out" />
            <blockpin signalname="state(1:0)" name="state(1:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="384" y1="752" y2="752" x1="240" />
        </branch>
        <branch name="reset">
            <wire x2="400" y1="976" y2="976" x1="240" />
        </branch>
        <branch name="ack">
            <wire x2="400" y1="1056" y2="1056" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="752" name="clk" orien="R180" />
        <iomarker fontsize="28" x="240" y="976" name="reset" orien="R180" />
        <iomarker fontsize="28" x="240" y="1056" name="ack" orien="R180" />
        <branch name="mw">
            <wire x2="416" y1="832" y2="832" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="832" name="mw" orien="R180" />
        <branch name="mr">
            <wire x2="400" y1="896" y2="896" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="896" name="mr" orien="R180" />
        <instance x="1568" y="2160" name="XLXI_3" orien="R0" />
        <instance x="1248" y="2000" name="XLXI_4" orien="R0" />
        <branch name="state(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1168" y="1872" type="branch" />
            <wire x2="1248" y1="1872" y2="1872" x1="1168" />
        </branch>
        <branch name="state(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1168" y="1936" type="branch" />
            <wire x2="1248" y1="1936" y2="1936" x1="1168" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1520" y="2032" type="branch" />
            <wire x2="1568" y1="2032" y2="2032" x1="1520" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2144" y1="1904" y2="1904" x1="1952" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1536" y1="1904" y2="1904" x1="1504" />
            <wire x2="1568" y1="1904" y2="1904" x1="1536" />
            <wire x2="2144" y1="1760" y2="1760" x1="1536" />
            <wire x2="2144" y1="1760" y2="1840" x1="2144" />
            <wire x2="1536" y1="1760" y2="1904" x1="1536" />
        </branch>
        <instance x="2144" y="2032" name="XLXI_5" orien="R0" />
        <branch name="ack">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2080" y="1968" type="branch" />
            <wire x2="2096" y1="1968" y2="1968" x1="2080" />
            <wire x2="2144" y1="1968" y2="1968" x1="2096" />
        </branch>
        <branch name="stop">
            <wire x2="2416" y1="1904" y2="1904" x1="2400" />
            <wire x2="2496" y1="1904" y2="1904" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1904" name="stop" orien="R0" />
        <branch name="req">
            <wire x2="2464" y1="1040" y2="1040" x1="2208" />
        </branch>
        <branch name="as">
            <wire x2="2432" y1="912" y2="912" x1="2208" />
        </branch>
        <branch name="wr">
            <wire x2="2432" y1="976" y2="976" x1="2208" />
        </branch>
        <branch name="busy">
            <wire x2="2448" y1="848" y2="848" x1="2208" />
        </branch>
        <branch name="state(1:0)">
            <wire x2="2448" y1="1104" y2="1104" x1="2208" />
        </branch>
        <branch name="mr">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1760" y="848" type="branch" />
            <wire x2="1824" y1="848" y2="848" x1="1760" />
        </branch>
        <branch name="mw">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1760" y="912" type="branch" />
            <wire x2="1824" y1="912" y2="912" x1="1760" />
        </branch>
        <branch name="ack">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1760" y="976" type="branch" />
            <wire x2="1824" y1="976" y2="976" x1="1760" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1760" y="1040" type="branch" />
            <wire x2="1824" y1="1040" y2="1040" x1="1760" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1760" y="1104" type="branch" />
            <wire x2="1824" y1="1104" y2="1104" x1="1760" />
        </branch>
        <instance x="1824" y="1136" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2464" y="1040" name="req" orien="R0" />
        <iomarker fontsize="28" x="2432" y="912" name="as" orien="R0" />
        <iomarker fontsize="28" x="2432" y="976" name="wr" orien="R0" />
        <iomarker fontsize="28" x="2448" y="848" name="busy" orien="R0" />
        <iomarker fontsize="28" x="2448" y="1104" name="state(1:0)" orien="R0" />
    </sheet>
</drawing>