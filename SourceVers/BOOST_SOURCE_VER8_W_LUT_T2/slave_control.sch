<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CARD_SEL" />
        <signal name="WR_N" />
        <signal name="XLXN_7" />
        <signal name="CLK" />
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
        <signal name="SACK_N" />
        <signal name="XLXN_20" />
        <signal name="AI(9:7)" />
        <signal name="AI(7)" />
        <signal name="AI(8)" />
        <signal name="AI(9)" />
        <signal name="RESET" />
        <port polarity="Input" name="CARD_SEL" />
        <port polarity="Input" name="WR_N" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="SACK_N" />
        <port polarity="Input" name="AI(9:7)" />
        <port polarity="Input" name="RESET" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="nand2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="fdr">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="WR_N" name="I0" />
            <blockpin signalname="CARD_SEL" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand2b1" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="SACK_N" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="AI(9)" name="I0" />
            <blockpin signalname="AI(8)" name="I1" />
            <blockpin signalname="AI(7)" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="fdr" name="XLXI_11">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="XLXN_9" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_12">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="XLXN_20" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_13">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_20" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="XLXN_12" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="608" name="XLXI_2" orien="R0" />
        <branch name="CARD_SEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="480" type="branch" />
            <wire x2="912" y1="480" y2="480" x1="832" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="544" type="branch" />
            <wire x2="912" y1="544" y2="544" x1="832" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="944" type="branch" />
            <wire x2="1248" y1="944" y2="944" x1="1152" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1744" y1="816" y2="816" x1="1632" />
        </branch>
        <instance x="2720" y="864" name="XLXI_3" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2640" y1="816" y2="816" x1="2560" />
            <wire x2="2640" y1="800" y2="816" x1="2640" />
            <wire x2="2720" y1="800" y2="800" x1="2640" />
        </branch>
        <branch name="SACK_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="768" type="branch" />
            <wire x2="3056" y1="768" y2="768" x1="2976" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="944" type="branch" />
            <wire x2="2176" y1="944" y2="944" x1="2128" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="944" type="branch" />
            <wire x2="1744" y1="944" y2="944" x1="1696" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2160" y1="816" y2="816" x1="2128" />
            <wire x2="2176" y1="816" y2="816" x1="2160" />
            <wire x2="2160" y1="736" y2="816" x1="2160" />
            <wire x2="2720" y1="736" y2="736" x1="2160" />
        </branch>
        <branch name="AI(9:7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="736" type="branch" />
            <wire x2="304" y1="736" y2="736" x1="176" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="784" type="branch" />
            <wire x2="304" y1="784" y2="784" x1="176" />
        </branch>
        <branch name="CARD_SEL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="848" type="branch" />
            <wire x2="304" y1="848" y2="848" x1="240" />
        </branch>
        <branch name="SACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="576" type="branch" />
            <wire x2="3344" y1="576" y2="576" x1="3168" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="928" type="branch" />
            <wire x2="304" y1="928" y2="928" x1="144" />
        </branch>
        <iomarker fontsize="28" x="176" y="736" name="AI(9:7)" orien="R180" />
        <iomarker fontsize="28" x="176" y="784" name="WR_N" orien="R180" />
        <iomarker fontsize="28" x="3344" y="576" name="SACK_N" orien="R0" />
        <instance x="448" y="544" name="XLXI_1" orien="R0" />
        <branch name="AI(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="352" type="branch" />
            <wire x2="448" y1="352" y2="352" x1="400" />
        </branch>
        <branch name="AI(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="416" type="branch" />
            <wire x2="448" y1="416" y2="416" x1="400" />
        </branch>
        <branch name="AI(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="480" type="branch" />
            <wire x2="448" y1="480" y2="480" x1="400" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="912" y1="416" y2="416" x1="704" />
        </branch>
        <iomarker fontsize="28" x="240" y="848" name="CARD_SEL" orien="R180" />
        <iomarker fontsize="28" x="144" y="928" name="CLK" orien="R180" />
        <instance x="1744" y="1072" name="XLXI_12" orien="R0" />
        <instance x="2176" y="1072" name="XLXI_13" orien="R0" />
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1040" type="branch" />
            <wire x2="1248" y1="1040" y2="1040" x1="1168" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1040" type="branch" />
            <wire x2="1744" y1="1040" y2="1040" x1="1664" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1040" type="branch" />
            <wire x2="2176" y1="1040" y2="1040" x1="2032" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1040" type="branch" />
            <wire x2="352" y1="1040" y2="1040" x1="144" />
        </branch>
        <instance x="1248" y="1072" name="XLXI_11" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1184" y1="480" y2="480" x1="1168" />
            <wire x2="1184" y1="480" y2="816" x1="1184" />
            <wire x2="1248" y1="816" y2="816" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="144" y="1040" name="RESET" orien="R180" />
    </sheet>
</drawing>