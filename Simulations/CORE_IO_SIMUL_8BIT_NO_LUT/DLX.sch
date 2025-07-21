<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DI(31:0)" />
        <signal name="D_ADR(4:0)" />
        <signal name="DO_D(31:0)" />
        <signal name="AO(31:0)" />
        <signal name="IR_5_0(5:0)" />
        <signal name="RD(4:0)" />
        <signal name="RS1(4:0)" />
        <signal name="RS2(4:0)" />
        <signal name="DO(31:0)" />
        <signal name="IRCE" />
        <signal name="PCCE" />
        <signal name="ACE" />
        <signal name="BCE" />
        <signal name="CCE" />
        <signal name="MARCE" />
        <signal name="MDRCE" />
        <signal name="S1SEL(0)" />
        <signal name="S1SEL(1)" />
        <signal name="S2SEL(0)" />
        <signal name="S2SEL(1)" />
        <signal name="DINTSEL" />
        <signal name="MDRSEL" />
        <signal name="ASEL" />
        <signal name="ADD" />
        <signal name="TEST" />
        <signal name="SHIFT" />
        <signal name="RIGHT" />
        <signal name="ITYPE" />
        <signal name="JLINK" />
        <signal name="IN_INIT" />
        <signal name="GPR_WE" />
        <signal name="ALUF(2:0)" />
        <signal name="STATE(11:0)" />
        <signal name="STOP_N" />
        <signal name="BUSY" />
        <signal name="AS_N" />
        <signal name="WR_N" />
        <signal name="CLK" />
        <signal name="RESET" />
        <signal name="ACK_N" />
        <signal name="AEQZ" />
        <signal name="STEP_EN" />
        <signal name="S1SEL(1:0)" />
        <signal name="S2SEL(1:0)" />
        <signal name="IR_31_26(5:0)" />
        <signal name="PC(31:0)" />
        <signal name="DINT2SEL" />
        <signal name="EDACCE" />
        <signal name="READ" />
        <port polarity="Input" name="DI(31:0)" />
        <port polarity="Input" name="D_ADR(4:0)" />
        <port polarity="Output" name="DO_D(31:0)" />
        <port polarity="Output" name="AO(31:0)" />
        <port polarity="Output" name="RD(4:0)" />
        <port polarity="Output" name="DO(31:0)" />
        <port polarity="Output" name="IN_INIT" />
        <port polarity="Output" name="STATE(11:0)" />
        <port polarity="Output" name="STOP_N" />
        <port polarity="Output" name="AS_N" />
        <port polarity="Output" name="WR_N" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="ACK_N" />
        <port polarity="Input" name="STEP_EN" />
        <port polarity="Output" name="PC(31:0)" />
        <blockdef name="CONTROL">
            <timestamp>2025-4-16T20:21:35</timestamp>
            <line x2="432" y1="288" y2="288" x1="368" />
            <line x2="432" y1="224" y2="224" x1="368" />
            <line x2="432" y1="32" y2="32" x1="368" />
            <line x2="0" y1="-1824" y2="-1824" x1="64" />
            <line x2="0" y1="-1536" y2="-1536" x1="64" />
            <line x2="0" y1="-1248" y2="-1248" x1="64" />
            <line x2="0" y1="-960" y2="-960" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-396" height="24" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="432" y1="-1824" y2="-1824" x1="368" />
            <line x2="432" y1="-1760" y2="-1760" x1="368" />
            <line x2="432" y1="-1696" y2="-1696" x1="368" />
            <line x2="432" y1="-1632" y2="-1632" x1="368" />
            <line x2="432" y1="-1568" y2="-1568" x1="368" />
            <line x2="432" y1="-1504" y2="-1504" x1="368" />
            <line x2="432" y1="-1440" y2="-1440" x1="368" />
            <line x2="432" y1="-1376" y2="-1376" x1="368" />
            <line x2="432" y1="-1312" y2="-1312" x1="368" />
            <line x2="432" y1="-1248" y2="-1248" x1="368" />
            <line x2="432" y1="-1184" y2="-1184" x1="368" />
            <line x2="432" y1="-1120" y2="-1120" x1="368" />
            <line x2="432" y1="-1056" y2="-1056" x1="368" />
            <line x2="432" y1="-992" y2="-992" x1="368" />
            <line x2="432" y1="-928" y2="-928" x1="368" />
            <line x2="432" y1="-864" y2="-864" x1="368" />
            <line x2="432" y1="-800" y2="-800" x1="368" />
            <line x2="432" y1="-736" y2="-736" x1="368" />
            <line x2="432" y1="-672" y2="-672" x1="368" />
            <line x2="432" y1="-608" y2="-608" x1="368" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <line x2="432" y1="-480" y2="-480" x1="368" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="304" x="64" y="-1856" height="2176" />
        </blockdef>
        <blockdef name="DATA_PATH">
            <timestamp>2025-6-18T12:0:42</timestamp>
            <line x2="0" y1="480" y2="480" x1="64" />
            <line x2="0" y1="416" y2="416" x1="64" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <rect width="64" x="368" y="148" height="24" />
            <line x2="432" y1="160" y2="160" x1="368" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-1504" y2="-1504" x1="64" />
            <line x2="0" y1="-1440" y2="-1440" x1="64" />
            <rect width="64" x="0" y="-1388" height="24" />
            <line x2="0" y1="-1376" y2="-1376" x1="64" />
            <line x2="0" y1="-1312" y2="-1312" x1="64" />
            <line x2="0" y1="-1248" y2="-1248" x1="64" />
            <line x2="0" y1="-1184" y2="-1184" x1="64" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-1516" height="24" />
            <line x2="432" y1="-1504" y2="-1504" x1="368" />
            <rect width="64" x="368" y="-1404" height="24" />
            <line x2="432" y1="-1392" y2="-1392" x1="368" />
            <line x2="432" y1="-1168" y2="-1168" x1="368" />
            <rect width="64" x="368" y="-1068" height="24" />
            <line x2="432" y1="-1056" y2="-1056" x1="368" />
            <rect width="64" x="368" y="-956" height="24" />
            <line x2="432" y1="-944" y2="-944" x1="368" />
            <rect width="64" x="368" y="-620" height="24" />
            <line x2="432" y1="-608" y2="-608" x1="368" />
            <rect width="64" x="368" y="-508" height="24" />
            <line x2="432" y1="-496" y2="-496" x1="368" />
            <rect width="64" x="368" y="-396" height="24" />
            <line x2="432" y1="-384" y2="-384" x1="368" />
            <rect width="64" x="368" y="-284" height="24" />
            <line x2="432" y1="-272" y2="-272" x1="368" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="304" x="64" y="-1536" height="2048" />
        </blockdef>
        <block symbolname="CONTROL" name="XLXI_1">
            <blockpin signalname="STEP_EN" name="step_en" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="AEQZ" name="AEQZ" />
            <blockpin signalname="ACK_N" name="ACK_N" />
            <blockpin signalname="IR_31_26(5:0)" name="IR_31_26(5:0)" />
            <blockpin signalname="IR_5_0(5:0)" name="IR_5_0(5:0)" />
            <blockpin signalname="STOP_N" name="stop_n" />
            <blockpin signalname="BUSY" name="busy" />
            <blockpin signalname="AS_N" name="AS_N" />
            <blockpin signalname="WR_N" name="WR_N" />
            <blockpin signalname="IRCE" name="IRCE" />
            <blockpin signalname="PCCE" name="PCCE" />
            <blockpin signalname="ACE" name="ACE" />
            <blockpin signalname="BCE" name="BCE" />
            <blockpin signalname="CCE" name="CCE" />
            <blockpin signalname="MARCE" name="MARCE" />
            <blockpin signalname="MDRCE" name="MDRCE" />
            <blockpin signalname="EDACCE" name="EDACCE" />
            <blockpin signalname="S1SEL(0)" name="S1SEL0" />
            <blockpin signalname="S1SEL(1)" name="S1SEL1" />
            <blockpin signalname="S2SEL(0)" name="S2SEL0" />
            <blockpin signalname="S2SEL(1)" name="S2SEL1" />
            <blockpin signalname="DINTSEL" name="DINTSEL" />
            <blockpin signalname="DINT2SEL" name="DINT2SEL" />
            <blockpin signalname="MDRSEL" name="MDRSEL" />
            <blockpin signalname="ASEL" name="ASEL" />
            <blockpin signalname="ADD" name="ADD" />
            <blockpin signalname="TEST" name="TEST" />
            <blockpin signalname="SHIFT" name="SHIFT" />
            <blockpin signalname="RIGHT" name="RIGHT" />
            <blockpin signalname="ITYPE" name="ITYPE" />
            <blockpin signalname="JLINK" name="JLINK" />
            <blockpin signalname="IN_INIT" name="in_init" />
            <blockpin signalname="GPR_WE" name="GPR_WE" />
            <blockpin name="bt" />
            <blockpin signalname="ALUF(2:0)" name="ALUF(2:0)" />
            <blockpin signalname="STATE(11:0)" name="STATE(11:0)" />
            <blockpin signalname="READ" name="READ" />
        </block>
        <block symbolname="DATA_PATH" name="XLXI_3">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="DI(31:0)" name="DI(31:0)" />
            <blockpin signalname="ADD" name="ADD" />
            <blockpin signalname="PCCE" name="PCCE" />
            <blockpin signalname="IRCE" name="IRCE" />
            <blockpin signalname="ACE" name="ACE" />
            <blockpin signalname="BCE" name="BCE" />
            <blockpin signalname="CCE" name="CCE" />
            <blockpin signalname="MARCE" name="MARCE" />
            <blockpin signalname="MDRCE" name="MDRCE" />
            <blockpin signalname="TEST" name="TEST" />
            <blockpin signalname="SHIFT" name="SHIFT" />
            <blockpin signalname="RIGHT" name="RIGHT" />
            <blockpin signalname="ALUF(2:0)" name="ALUF(2:0)" />
            <blockpin signalname="GPR_WE" name="GPR_WE" />
            <blockpin signalname="D_ADR(4:0)" name="D_ADR(4:0)" />
            <blockpin signalname="DINTSEL" name="DINTSEL" />
            <blockpin signalname="MDRSEL" name="MDRSEL" />
            <blockpin signalname="JLINK" name="JLINK" />
            <blockpin signalname="ITYPE" name="ITYPE" />
            <blockpin signalname="ASEL" name="ASEL" />
            <blockpin signalname="S1SEL(1:0)" name="S1SEL(1:0)" />
            <blockpin signalname="S2SEL(1:0)" name="S2SEL(1:0)" />
            <blockpin signalname="DINT2SEL" name="DINT2SEL" />
            <blockpin signalname="EDACCE" name="EDACCE" />
            <blockpin signalname="READ" name="READ" />
            <blockpin signalname="DO_D(31:0)" name="DO_D(31:0)" />
            <blockpin signalname="AO(31:0)" name="AO(31:0)" />
            <blockpin signalname="AEQZ" name="AEQZ_O" />
            <blockpin signalname="IR_31_26(5:0)" name="IR_31_25(5:0)" />
            <blockpin signalname="IR_5_0(5:0)" name="IR_5_0(5:0)" />
            <blockpin signalname="PC(31:0)" name="PC(31:0)" />
            <blockpin signalname="RD(4:0)" name="RD(4:0)" />
            <blockpin signalname="RS1(4:0)" name="RS1(4:0)" />
            <blockpin signalname="RS2(4:0)" name="RS2(4:0)" />
            <blockpin signalname="DO(31:0)" name="DO(31:0)" />
            <blockpin name="IMM(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="PCCE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="576" type="branch" />
            <wire x2="2080" y1="576" y2="576" x1="2064" />
            <wire x2="2128" y1="576" y2="576" x1="2080" />
        </branch>
        <branch name="IRCE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="640" type="branch" />
            <wire x2="2080" y1="640" y2="640" x1="2064" />
            <wire x2="2128" y1="640" y2="640" x1="2080" />
        </branch>
        <branch name="ACE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="704" type="branch" />
            <wire x2="2080" y1="704" y2="704" x1="2064" />
            <wire x2="2128" y1="704" y2="704" x1="2080" />
        </branch>
        <branch name="BCE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="768" type="branch" />
            <wire x2="2080" y1="768" y2="768" x1="2064" />
            <wire x2="2128" y1="768" y2="768" x1="2080" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="384" type="branch" />
            <wire x2="2080" y1="384" y2="384" x1="2064" />
            <wire x2="2128" y1="384" y2="384" x1="2080" />
        </branch>
        <branch name="ADD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="512" type="branch" />
            <wire x2="2080" y1="512" y2="512" x1="2064" />
            <wire x2="2128" y1="512" y2="512" x1="2080" />
        </branch>
        <branch name="SHIFT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1088" type="branch" />
            <wire x2="2080" y1="1088" y2="1088" x1="2064" />
            <wire x2="2128" y1="1088" y2="1088" x1="2080" />
        </branch>
        <branch name="RIGHT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1152" type="branch" />
            <wire x2="2080" y1="1152" y2="1152" x1="2064" />
            <wire x2="2128" y1="1152" y2="1152" x1="2080" />
        </branch>
        <branch name="CCE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="832" type="branch" />
            <wire x2="2080" y1="832" y2="832" x1="2064" />
            <wire x2="2128" y1="832" y2="832" x1="2080" />
        </branch>
        <branch name="MARCE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="896" type="branch" />
            <wire x2="2080" y1="896" y2="896" x1="2064" />
            <wire x2="2128" y1="896" y2="896" x1="2080" />
        </branch>
        <branch name="MDRCE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="960" type="branch" />
            <wire x2="2080" y1="960" y2="960" x1="2064" />
            <wire x2="2128" y1="960" y2="960" x1="2080" />
        </branch>
        <branch name="TEST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1024" type="branch" />
            <wire x2="2080" y1="1024" y2="1024" x1="2064" />
            <wire x2="2128" y1="1024" y2="1024" x1="2080" />
        </branch>
        <branch name="MDRSEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1600" type="branch" />
            <wire x2="2080" y1="1600" y2="1600" x1="2064" />
            <wire x2="2128" y1="1600" y2="1600" x1="2080" />
        </branch>
        <branch name="JLINK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1664" type="branch" />
            <wire x2="2080" y1="1664" y2="1664" x1="2064" />
            <wire x2="2128" y1="1664" y2="1664" x1="2080" />
        </branch>
        <branch name="ITYPE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1728" type="branch" />
            <wire x2="2080" y1="1728" y2="1728" x1="2064" />
            <wire x2="2128" y1="1728" y2="1728" x1="2080" />
        </branch>
        <branch name="ASEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1792" type="branch" />
            <wire x2="2080" y1="1792" y2="1792" x1="2064" />
            <wire x2="2128" y1="1792" y2="1792" x1="2080" />
        </branch>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1408" type="branch" />
            <wire x2="2080" y1="1408" y2="1408" x1="2064" />
            <wire x2="2128" y1="1408" y2="1408" x1="2080" />
        </branch>
        <branch name="DINTSEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1536" type="branch" />
            <wire x2="2080" y1="1536" y2="1536" x1="2064" />
            <wire x2="2128" y1="1536" y2="1536" x1="2080" />
        </branch>
        <instance x="848" y="2096" name="XLXI_1" orien="R0">
        </instance>
        <branch name="IRCE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="528" type="branch" />
            <wire x2="1344" y1="528" y2="528" x1="1280" />
        </branch>
        <branch name="PCCE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="592" type="branch" />
            <wire x2="1344" y1="592" y2="592" x1="1280" />
        </branch>
        <branch name="ACE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="656" type="branch" />
            <wire x2="1344" y1="656" y2="656" x1="1280" />
        </branch>
        <branch name="BCE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="720" type="branch" />
            <wire x2="1344" y1="720" y2="720" x1="1280" />
        </branch>
        <branch name="CCE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="784" type="branch" />
            <wire x2="1344" y1="784" y2="784" x1="1280" />
        </branch>
        <branch name="MARCE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="848" type="branch" />
            <wire x2="1344" y1="848" y2="848" x1="1280" />
        </branch>
        <branch name="MDRCE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="912" type="branch" />
            <wire x2="1344" y1="912" y2="912" x1="1280" />
        </branch>
        <branch name="S1SEL(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="976" type="branch" />
            <wire x2="1344" y1="976" y2="976" x1="1280" />
        </branch>
        <branch name="S1SEL(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1040" type="branch" />
            <wire x2="1344" y1="1040" y2="1040" x1="1280" />
        </branch>
        <branch name="S2SEL(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1104" type="branch" />
            <wire x2="1344" y1="1104" y2="1104" x1="1280" />
        </branch>
        <branch name="S2SEL(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1168" type="branch" />
            <wire x2="1344" y1="1168" y2="1168" x1="1280" />
        </branch>
        <branch name="DINTSEL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1232" type="branch" />
            <wire x2="1344" y1="1232" y2="1232" x1="1280" />
        </branch>
        <branch name="MDRSEL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1296" type="branch" />
            <wire x2="1344" y1="1296" y2="1296" x1="1280" />
        </branch>
        <branch name="ASEL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1360" type="branch" />
            <wire x2="1344" y1="1360" y2="1360" x1="1280" />
        </branch>
        <branch name="ADD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1424" type="branch" />
            <wire x2="1344" y1="1424" y2="1424" x1="1280" />
        </branch>
        <branch name="TEST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1488" type="branch" />
            <wire x2="1344" y1="1488" y2="1488" x1="1280" />
        </branch>
        <branch name="SHIFT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1552" type="branch" />
            <wire x2="1344" y1="1552" y2="1552" x1="1280" />
        </branch>
        <branch name="RIGHT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1616" type="branch" />
            <wire x2="1344" y1="1616" y2="1616" x1="1280" />
        </branch>
        <branch name="ITYPE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1680" type="branch" />
            <wire x2="1344" y1="1680" y2="1680" x1="1280" />
        </branch>
        <branch name="JLINK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1744" type="branch" />
            <wire x2="1344" y1="1744" y2="1744" x1="1280" />
        </branch>
        <branch name="IN_INIT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1808" type="branch" />
            <wire x2="1344" y1="1808" y2="1808" x1="1280" />
        </branch>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1872" type="branch" />
            <wire x2="1344" y1="1872" y2="1872" x1="1280" />
        </branch>
        <branch name="ALUF(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2000" type="branch" />
            <wire x2="1344" y1="2000" y2="2000" x1="1280" />
        </branch>
        <branch name="STATE(11:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2064" type="branch" />
            <wire x2="1344" y1="2064" y2="2064" x1="1280" />
        </branch>
        <branch name="STOP_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="272" type="branch" />
            <wire x2="1344" y1="272" y2="272" x1="1280" />
        </branch>
        <branch name="BUSY">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="336" type="branch" />
            <wire x2="1344" y1="336" y2="336" x1="1280" />
        </branch>
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="400" type="branch" />
            <wire x2="1344" y1="400" y2="400" x1="1280" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="464" type="branch" />
            <wire x2="1344" y1="464" y2="464" x1="1280" />
        </branch>
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="272" type="branch" />
            <wire x2="848" y1="272" y2="272" x1="784" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="560" type="branch" />
            <wire x2="848" y1="560" y2="560" x1="784" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="848" type="branch" />
            <wire x2="848" y1="848" y2="848" x1="784" />
        </branch>
        <branch name="AEQZ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1136" type="branch" />
            <wire x2="848" y1="1136" y2="1136" x1="784" />
        </branch>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1424" type="branch" />
            <wire x2="848" y1="1424" y2="1424" x1="784" />
        </branch>
        <branch name="IR_31_26(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1712" type="branch" />
            <wire x2="848" y1="1712" y2="1712" x1="784" />
        </branch>
        <branch name="IR_5_0(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2000" type="branch" />
            <wire x2="848" y1="2000" y2="2000" x1="784" />
        </branch>
        <branch name="D_ADR(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="560" type="branch" />
            <wire x2="240" y1="560" y2="560" x1="176" />
        </branch>
        <branch name="DI(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="624" type="branch" />
            <wire x2="240" y1="624" y2="624" x1="176" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="240" type="branch" />
            <wire x2="240" y1="240" y2="240" x1="176" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="304" type="branch" />
            <wire x2="240" y1="304" y2="304" x1="176" />
        </branch>
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="368" type="branch" />
            <wire x2="240" y1="368" y2="368" x1="176" />
        </branch>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="432" type="branch" />
            <wire x2="240" y1="432" y2="432" x1="176" />
        </branch>
        <branch name="DO_D(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="640" type="branch" />
            <wire x2="3280" y1="640" y2="640" x1="3216" />
        </branch>
        <branch name="AO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="704" type="branch" />
            <wire x2="3280" y1="704" y2="704" x1="3216" />
        </branch>
        <branch name="DO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="768" type="branch" />
            <wire x2="3280" y1="768" y2="768" x1="3216" />
        </branch>
        <branch name="RD(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="1024" type="branch" />
            <wire x2="3280" y1="1024" y2="1024" x1="3216" />
        </branch>
        <branch name="IN_INIT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="320" type="branch" />
            <wire x2="3280" y1="320" y2="320" x1="3216" />
        </branch>
        <branch name="STOP_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="384" type="branch" />
            <wire x2="3280" y1="384" y2="384" x1="3216" />
        </branch>
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="448" type="branch" />
            <wire x2="3280" y1="448" y2="448" x1="3216" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="512" type="branch" />
            <wire x2="3280" y1="512" y2="512" x1="3216" />
        </branch>
        <branch name="S1SEL(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1856" type="branch" />
            <wire x2="2080" y1="1856" y2="1856" x1="2064" />
            <wire x2="2128" y1="1856" y2="1856" x1="2080" />
        </branch>
        <branch name="S2SEL(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1920" type="branch" />
            <wire x2="2080" y1="1920" y2="1920" x1="2064" />
            <wire x2="2128" y1="1920" y2="1920" x1="2080" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="320" type="branch" />
            <wire x2="2080" y1="320" y2="320" x1="2064" />
            <wire x2="2128" y1="320" y2="320" x1="2080" />
        </branch>
        <branch name="DO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1664" type="branch" />
            <wire x2="2624" y1="1664" y2="1664" x1="2560" />
        </branch>
        <branch name="RS2(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1552" type="branch" />
            <wire x2="2624" y1="1552" y2="1552" x1="2560" />
        </branch>
        <branch name="RS1(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1440" type="branch" />
            <wire x2="2624" y1="1440" y2="1440" x1="2560" />
        </branch>
        <branch name="RD(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1328" type="branch" />
            <wire x2="2624" y1="1328" y2="1328" x1="2560" />
        </branch>
        <branch name="IR_5_0(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="880" type="branch" />
            <wire x2="2624" y1="880" y2="880" x1="2560" />
        </branch>
        <branch name="IR_31_26(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="768" type="branch" />
            <wire x2="2624" y1="768" y2="768" x1="2560" />
        </branch>
        <branch name="AO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="432" type="branch" />
            <wire x2="2624" y1="432" y2="432" x1="2560" />
        </branch>
        <branch name="DO_D(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="320" type="branch" />
            <wire x2="2624" y1="320" y2="320" x1="2560" />
        </branch>
        <branch name="D_ADR(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1472" type="branch" />
            <wire x2="2128" y1="1472" y2="1472" x1="2064" />
        </branch>
        <branch name="ALUF(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1344" type="branch" />
            <wire x2="2128" y1="1344" y2="1344" x1="2064" />
        </branch>
        <branch name="DI(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="448" type="branch" />
            <wire x2="2080" y1="448" y2="448" x1="2064" />
            <wire x2="2128" y1="448" y2="448" x1="2080" />
        </branch>
        <branch name="AEQZ">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="656" type="branch" />
            <wire x2="2624" y1="656" y2="656" x1="2560" />
        </branch>
        <branch name="STATE(11:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="1216" type="branch" />
            <wire x2="3280" y1="1216" y2="1216" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="176" y="240" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="176" y="304" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="176" y="368" name="STEP_EN" orien="R180" />
        <iomarker fontsize="28" x="176" y="432" name="ACK_N" orien="R180" />
        <iomarker fontsize="28" x="176" y="560" name="D_ADR(4:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="624" name="DI(31:0)" orien="R180" />
        <iomarker fontsize="28" x="3280" y="320" name="IN_INIT" orien="R0" />
        <iomarker fontsize="28" x="3280" y="384" name="STOP_N" orien="R0" />
        <iomarker fontsize="28" x="3280" y="448" name="AS_N" orien="R0" />
        <iomarker fontsize="28" x="3280" y="512" name="WR_N" orien="R0" />
        <iomarker fontsize="28" x="3280" y="640" name="DO_D(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3280" y="704" name="AO(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3280" y="768" name="DO(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3280" y="1024" name="RD(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3280" y="1216" name="STATE(11:0)" orien="R0" />
        <instance x="2128" y="1824" name="XLXI_3" orien="R0">
        </instance>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1984" type="branch" />
            <wire x2="2672" y1="1984" y2="1984" x1="2560" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="896" type="branch" />
            <wire x2="3280" y1="896" y2="896" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3280" y="896" name="PC(31:0)" orien="R0" />
        <branch name="DINT2SEL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2128" type="branch" />
            <wire x2="1360" y1="2128" y2="2128" x1="1280" />
        </branch>
        <branch name="DINT2SEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2176" type="branch" />
            <wire x2="2064" y1="2176" y2="2176" x1="2048" />
            <wire x2="2128" y1="2176" y2="2176" x1="2064" />
        </branch>
        <branch name="EDACCE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2240" type="branch" />
            <wire x2="2128" y1="2240" y2="2240" x1="2048" />
        </branch>
        <branch name="EDACCE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2320" type="branch" />
            <wire x2="1344" y1="2320" y2="2320" x1="1280" />
            <wire x2="1360" y1="2320" y2="2320" x1="1344" />
        </branch>
        <branch name="READ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2304" type="branch" />
            <wire x2="2128" y1="2304" y2="2304" x1="2032" />
        </branch>
        <branch name="READ">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2384" type="branch" />
            <wire x2="1328" y1="2384" y2="2384" x1="1280" />
        </branch>
    </sheet>
</drawing>