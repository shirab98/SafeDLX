<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="stop_n" />
        <signal name="AI(9:0)" />
        <signal name="CARD_SEL" />
        <signal name="in_b(31:0)" />
        <signal name="in_c(31:0)" />
        <signal name="in_d(31:0)" />
        <signal name="step_en" />
        <signal name="WR_IN_N" />
        <signal name="LA_RAM_IN(31:0)" />
        <signal name="IN_INIT" />
        <signal name="RESET" />
        <signal name="SACK_N" />
        <signal name="reg_adr(4:0)" />
        <signal name="SDO(31:0)" />
        <signal name="LA_RAM(31:0)" />
        <signal name="in_b(7:0)" />
        <signal name="in_b(15:8)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="stop_n" />
        <port polarity="Input" name="AI(9:0)" />
        <port polarity="Input" name="CARD_SEL" />
        <port polarity="Input" name="in_c(31:0)" />
        <port polarity="Input" name="in_d(31:0)" />
        <port polarity="Input" name="step_en" />
        <port polarity="Input" name="WR_IN_N" />
        <port polarity="Input" name="LA_RAM_IN(31:0)" />
        <port polarity="Input" name="IN_INIT" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="SACK_N" />
        <port polarity="Output" name="reg_adr(4:0)" />
        <port polarity="Output" name="SDO(31:0)" />
        <blockdef name="ID_REG">
            <timestamp>2024-11-27T20:36:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="slave">
            <timestamp>2024-11-21T13:19:16</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-640" height="704" />
        </blockdef>
        <blockdef name="Logic_Analizer">
            <timestamp>2024-11-28T10:42:18</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ID_REG" name="XLXI_3">
            <blockpin signalname="in_b(15:8)" name="ID_OUT(7:0)" />
        </block>
        <block symbolname="slave" name="XLXI_6">
            <blockpin signalname="in_c(31:0)" name="IN_C(31:0)" />
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="LA_RAM(31:0)" name="IN_A(31:0)" />
            <blockpin signalname="in_b(31:0)" name="IN_B(31:0)" />
            <blockpin signalname="in_d(31:0)" name="IN_D(31:0)" />
            <blockpin signalname="CARD_SEL" name="CARD_SEL" />
            <blockpin signalname="WR_IN_N" name="WR_N" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="AI(9:0)" name="AI(9:0)" />
            <blockpin signalname="SACK_N" name="SACK_N" />
            <blockpin signalname="SDO(31:0)" name="SDO(31:0)" />
            <blockpin signalname="reg_adr(4:0)" name="reg_adr(4:0)" />
        </block>
        <block symbolname="Logic_Analizer" name="XLXI_7">
            <blockpin signalname="reg_adr(4:0)" name="AI(4:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="LA_RAM_IN(31:0)" name="DIN(31:0)" />
            <blockpin signalname="step_en" name="step_en" />
            <blockpin signalname="IN_INIT" name="in_init" />
            <blockpin signalname="stop_n" name="stop_n" />
            <blockpin signalname="LA_RAM(31:0)" name="DOUT(31:0)" />
            <blockpin signalname="in_b(7:0)" name="STATUS(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="reg_adr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="224" type="branch" />
            <wire x2="1248" y1="224" y2="224" x1="1216" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="288" type="branch" />
            <wire x2="1248" y1="288" y2="288" x1="1216" />
        </branch>
        <branch name="LA_RAM_IN(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="352" type="branch" />
            <wire x2="1248" y1="352" y2="352" x1="1216" />
        </branch>
        <branch name="step_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="416" type="branch" />
            <wire x2="1248" y1="416" y2="416" x1="1216" />
        </branch>
        <branch name="IN_INIT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="480" type="branch" />
            <wire x2="1248" y1="480" y2="480" x1="1216" />
        </branch>
        <branch name="stop_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="544" type="branch" />
            <wire x2="1248" y1="544" y2="544" x1="1216" />
        </branch>
        <branch name="LA_RAM(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="224" type="branch" />
            <wire x2="1664" y1="224" y2="224" x1="1632" />
        </branch>
        <branch name="in_b(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="608" type="branch" />
            <wire x2="1664" y1="608" y2="608" x1="1632" />
        </branch>
        <branch name="SACK_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="816" type="branch" />
            <wire x2="1664" y1="816" y2="816" x1="1632" />
        </branch>
        <branch name="SDO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1392" type="branch" />
            <wire x2="1680" y1="1392" y2="1392" x1="1632" />
        </branch>
        <branch name="reg_adr(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1456" type="branch" />
            <wire x2="1680" y1="1456" y2="1456" x1="1632" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1392" type="branch" />
            <wire x2="1248" y1="1392" y2="1392" x1="1216" />
        </branch>
        <branch name="AI(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1328" type="branch" />
            <wire x2="1248" y1="1328" y2="1328" x1="1216" />
        </branch>
        <branch name="WR_IN_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1264" type="branch" />
            <wire x2="1248" y1="1264" y2="1264" x1="1216" />
        </branch>
        <branch name="CARD_SEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1200" type="branch" />
            <wire x2="1248" y1="1200" y2="1200" x1="1216" />
        </branch>
        <branch name="in_d(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1072" type="branch" />
            <wire x2="1248" y1="1072" y2="1072" x1="1216" />
        </branch>
        <branch name="in_b(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1008" type="branch" />
            <wire x2="1248" y1="1008" y2="1008" x1="1216" />
        </branch>
        <branch name="LA_RAM(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="944" type="branch" />
            <wire x2="1248" y1="944" y2="944" x1="1216" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="880" type="branch" />
            <wire x2="1248" y1="880" y2="880" x1="1216" />
        </branch>
        <branch name="in_c(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="816" type="branch" />
            <wire x2="1248" y1="816" y2="816" x1="1216" />
        </branch>
        <branch name="in_c(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1328" type="branch" />
            <wire x2="464" y1="1328" y2="1328" x1="320" />
        </branch>
        <branch name="in_d(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1392" type="branch" />
            <wire x2="464" y1="1392" y2="1392" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1328" name="in_c(31:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="1392" name="in_d(31:0)" orien="R180" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="272" type="branch" />
            <wire x2="496" y1="272" y2="272" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="272" name="clk" orien="R180" />
        <branch name="step_en">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="400" type="branch" />
            <wire x2="512" y1="400" y2="400" x1="352" />
        </branch>
        <branch name="WR_IN_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="464" type="branch" />
            <wire x2="512" y1="464" y2="464" x1="352" />
        </branch>
        <branch name="CARD_SEL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="528" type="branch" />
            <wire x2="496" y1="528" y2="528" x1="352" />
        </branch>
        <branch name="LA_RAM_IN(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="592" type="branch" />
            <wire x2="496" y1="592" y2="592" x1="352" />
        </branch>
        <branch name="IN_INIT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="656" type="branch" />
            <wire x2="480" y1="656" y2="656" x1="352" />
            <wire x2="496" y1="656" y2="656" x1="480" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="720" type="branch" />
            <wire x2="480" y1="720" y2="720" x1="352" />
            <wire x2="496" y1="720" y2="720" x1="480" />
        </branch>
        <branch name="SACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="416" type="branch" />
            <wire x2="2896" y1="416" y2="416" x1="2704" />
        </branch>
        <branch name="SDO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="496" type="branch" />
            <wire x2="2896" y1="496" y2="496" x1="2704" />
        </branch>
        <branch name="reg_adr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="576" type="branch" />
            <wire x2="2896" y1="576" y2="576" x1="2704" />
        </branch>
        <branch name="AI(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="800" type="branch" />
            <wire x2="480" y1="800" y2="800" x1="352" />
            <wire x2="496" y1="800" y2="800" x1="480" />
        </branch>
        <iomarker fontsize="28" x="352" y="400" name="step_en" orien="R180" />
        <iomarker fontsize="28" x="352" y="464" name="WR_IN_N" orien="R180" />
        <iomarker fontsize="28" x="352" y="528" name="CARD_SEL" orien="R180" />
        <iomarker fontsize="28" x="352" y="592" name="LA_RAM_IN(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2896" y="416" name="SACK_N" orien="R0" />
        <iomarker fontsize="28" x="2896" y="496" name="SDO(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2896" y="576" name="reg_adr(4:0)" orien="R0" />
        <branch name="stop_n">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="176" type="branch" />
            <wire x2="432" y1="176" y2="176" x1="288" />
            <wire x2="448" y1="176" y2="176" x1="432" />
        </branch>
        <iomarker fontsize="28" x="352" y="800" name="AI(9:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="656" name="IN_INIT" orien="R180" />
        <iomarker fontsize="28" x="352" y="720" name="RESET" orien="R180" />
        <instance x="1808" y="752" name="XLXI_3" orien="R0">
        </instance>
        <branch name="in_b(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="720" type="branch" />
            <wire x2="2240" y1="720" y2="720" x1="2192" />
        </branch>
        <instance x="1248" y="1424" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1248" y="640" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="288" y="176" name="stop_n" orien="R180" />
    </sheet>
</drawing>