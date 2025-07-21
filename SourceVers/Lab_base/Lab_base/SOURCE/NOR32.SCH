<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan2" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(0)" />
        <signal name="s(1)" />
        <signal name="s(2)" />
        <signal name="s(3)" />
        <signal name="s(5)" />
        <signal name="s(6)" />
        <signal name="s(7)" />
        <signal name="s(8)" />
        <signal name="s(9)" />
        <signal name="s(31:0)" />
        <signal name="s(10)" />
        <signal name="s(11)" />
        <signal name="s(12)" />
        <signal name="s(13)" />
        <signal name="s(14)" />
        <signal name="s(15)" />
        <signal name="s(16)" />
        <signal name="s(17)" />
        <signal name="s(18)" />
        <signal name="s(19)" />
        <signal name="s(20)" />
        <signal name="s(21)" />
        <signal name="s(22)" />
        <signal name="s(23)" />
        <signal name="s(24)" />
        <signal name="s(25)" />
        <signal name="s(26)" />
        <signal name="s(27)" />
        <signal name="s(31)" />
        <signal name="s(30)" />
        <signal name="s(29)" />
        <signal name="s(28)" />
        <signal name="s(4)" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="o" />
        <port polarity="Input" name="s(31:0)" />
        <port polarity="Output" name="o" />
        <blockdef name="or16">
            <timestamp>2001-2-2T12:53:52</timestamp>
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-592" y2="-1024" x1="48" />
            <arc ex="112" ey="-592" sx="192" sy="-544" r="88" cx="116" cy="-504" />
            <line x2="48" y1="-496" y2="-496" x1="112" />
            <arc ex="192" ey="-544" sx="112" sy="-496" r="88" cx="116" cy="-584" />
            <line x2="48" y1="-592" y2="-592" x1="112" />
            <arc ex="48" ey="-592" sx="48" sy="-496" r="56" cx="16" cy="-544" />
            <line x2="48" y1="-64" y2="-496" x1="48" />
            <line x2="192" y1="-544" y2="-544" x1="256" />
            <line x2="48" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-1024" y2="-1024" x1="0" />
            <line x2="48" y1="-960" y2="-960" x1="0" />
            <line x2="48" y1="-896" y2="-896" x1="0" />
            <line x2="48" y1="-832" y2="-832" x1="0" />
            <line x2="48" y1="-768" y2="-768" x1="0" />
            <line x2="48" y1="-704" y2="-704" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2001-2-2T12:53:52</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="or16" name="XLXI_3">
            <blockpin signalname="s(15)" name="I0" />
            <blockpin signalname="s(14)" name="I1" />
            <blockpin signalname="s(5)" name="I10" />
            <blockpin signalname="s(4)" name="I11" />
            <blockpin signalname="s(3)" name="I12" />
            <blockpin signalname="s(2)" name="I13" />
            <blockpin signalname="s(1)" name="I14" />
            <blockpin signalname="s(0)" name="I15" />
            <blockpin signalname="s(13)" name="I2" />
            <blockpin signalname="s(12)" name="I3" />
            <blockpin signalname="s(11)" name="I4" />
            <blockpin signalname="s(10)" name="I5" />
            <blockpin signalname="s(9)" name="I6" />
            <blockpin signalname="s(8)" name="I7" />
            <blockpin signalname="s(7)" name="I8" />
            <blockpin signalname="s(6)" name="I9" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="or16" name="XLXI_4">
            <blockpin signalname="s(31)" name="I0" />
            <blockpin signalname="s(30)" name="I1" />
            <blockpin signalname="s(21)" name="I10" />
            <blockpin signalname="s(20)" name="I11" />
            <blockpin signalname="s(19)" name="I12" />
            <blockpin signalname="s(18)" name="I13" />
            <blockpin signalname="s(17)" name="I14" />
            <blockpin signalname="s(16)" name="I15" />
            <blockpin signalname="s(29)" name="I2" />
            <blockpin signalname="s(28)" name="I3" />
            <blockpin signalname="s(27)" name="I4" />
            <blockpin signalname="s(26)" name="I5" />
            <blockpin signalname="s(25)" name="I6" />
            <blockpin signalname="s(24)" name="I7" />
            <blockpin signalname="s(23)" name="I8" />
            <blockpin signalname="s(22)" name="I9" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_5">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="o" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="1056" y="208" name="s(31:0)" orien="R180" />
        <bustap x2="1472" y1="288" y2="288" x1="1376" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="288" type="branch" />
            <wire x2="1488" y1="288" y2="288" x1="1472" />
            <wire x2="1680" y1="288" y2="288" x1="1488" />
        </branch>
        <bustap x2="1472" y1="352" y2="352" x1="1376" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="352" type="branch" />
            <wire x2="1488" y1="352" y2="352" x1="1472" />
            <wire x2="1680" y1="352" y2="352" x1="1488" />
        </branch>
        <bustap x2="1472" y1="416" y2="416" x1="1376" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="416" type="branch" />
            <wire x2="1488" y1="416" y2="416" x1="1472" />
            <wire x2="1680" y1="416" y2="416" x1="1488" />
        </branch>
        <bustap x2="1472" y1="480" y2="480" x1="1376" />
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="480" type="branch" />
            <wire x2="1488" y1="480" y2="480" x1="1472" />
            <wire x2="1680" y1="480" y2="480" x1="1488" />
        </branch>
        <bustap x2="1472" y1="544" y2="544" x1="1376" />
        <branch name="s(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="544" type="branch" />
            <wire x2="1488" y1="544" y2="544" x1="1472" />
            <wire x2="1536" y1="544" y2="544" x1="1488" />
            <wire x2="1680" y1="544" y2="544" x1="1536" />
        </branch>
        <bustap x2="1472" y1="608" y2="608" x1="1376" />
        <branch name="s(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="608" type="branch" />
            <wire x2="1488" y1="608" y2="608" x1="1472" />
            <wire x2="1680" y1="608" y2="608" x1="1488" />
        </branch>
        <bustap x2="1472" y1="672" y2="672" x1="1376" />
        <branch name="s(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="672" type="branch" />
            <wire x2="1488" y1="672" y2="672" x1="1472" />
            <wire x2="1680" y1="672" y2="672" x1="1488" />
        </branch>
        <bustap x2="1472" y1="736" y2="736" x1="1376" />
        <branch name="s(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="736" type="branch" />
            <wire x2="1488" y1="736" y2="736" x1="1472" />
            <wire x2="1680" y1="736" y2="736" x1="1488" />
        </branch>
        <bustap x2="1472" y1="800" y2="800" x1="1376" />
        <branch name="s(8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="800" type="branch" />
            <wire x2="1488" y1="800" y2="800" x1="1472" />
            <wire x2="1680" y1="800" y2="800" x1="1488" />
        </branch>
        <bustap x2="1472" y1="864" y2="864" x1="1376" />
        <branch name="s(9)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="864" type="branch" />
            <wire x2="1488" y1="864" y2="864" x1="1472" />
            <wire x2="1680" y1="864" y2="864" x1="1488" />
        </branch>
        <branch name="s(31:0)">
            <wire x2="1376" y1="208" y2="208" x1="1056" />
            <wire x2="1376" y1="208" y2="288" x1="1376" />
            <wire x2="1376" y1="288" y2="352" x1="1376" />
            <wire x2="1376" y1="352" y2="416" x1="1376" />
            <wire x2="1376" y1="416" y2="480" x1="1376" />
            <wire x2="1376" y1="480" y2="544" x1="1376" />
            <wire x2="1376" y1="544" y2="608" x1="1376" />
            <wire x2="1376" y1="608" y2="672" x1="1376" />
            <wire x2="1376" y1="672" y2="736" x1="1376" />
            <wire x2="1376" y1="736" y2="800" x1="1376" />
            <wire x2="1376" y1="800" y2="864" x1="1376" />
            <wire x2="1376" y1="864" y2="928" x1="1376" />
            <wire x2="1376" y1="928" y2="992" x1="1376" />
            <wire x2="1376" y1="992" y2="1056" x1="1376" />
            <wire x2="1376" y1="1056" y2="1120" x1="1376" />
            <wire x2="1376" y1="1120" y2="1184" x1="1376" />
            <wire x2="1376" y1="1184" y2="1248" x1="1376" />
            <wire x2="1376" y1="1248" y2="1408" x1="1376" />
            <wire x2="1376" y1="1408" y2="1472" x1="1376" />
            <wire x2="1376" y1="1472" y2="1536" x1="1376" />
            <wire x2="1376" y1="1536" y2="1600" x1="1376" />
            <wire x2="1376" y1="1600" y2="1664" x1="1376" />
            <wire x2="1376" y1="1664" y2="1728" x1="1376" />
            <wire x2="1376" y1="1728" y2="1792" x1="1376" />
            <wire x2="1376" y1="1792" y2="1856" x1="1376" />
            <wire x2="1376" y1="1856" y2="1920" x1="1376" />
            <wire x2="1376" y1="1920" y2="1984" x1="1376" />
            <wire x2="1376" y1="1984" y2="2048" x1="1376" />
            <wire x2="1376" y1="2048" y2="2112" x1="1376" />
            <wire x2="1376" y1="2112" y2="2176" x1="1376" />
            <wire x2="1376" y1="2176" y2="2240" x1="1376" />
            <wire x2="1376" y1="2240" y2="2304" x1="1376" />
            <wire x2="1376" y1="2304" y2="2368" x1="1376" />
        </branch>
        <bustap x2="1472" y1="928" y2="928" x1="1376" />
        <branch name="s(10)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="928" type="branch" />
            <wire x2="1488" y1="928" y2="928" x1="1472" />
            <wire x2="1680" y1="928" y2="928" x1="1488" />
        </branch>
        <bustap x2="1472" y1="992" y2="992" x1="1376" />
        <branch name="s(11)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="992" type="branch" />
            <wire x2="1488" y1="992" y2="992" x1="1472" />
            <wire x2="1680" y1="992" y2="992" x1="1488" />
        </branch>
        <bustap x2="1472" y1="1056" y2="1056" x1="1376" />
        <branch name="s(12)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="1056" type="branch" />
            <wire x2="1488" y1="1056" y2="1056" x1="1472" />
            <wire x2="1680" y1="1056" y2="1056" x1="1488" />
        </branch>
        <bustap x2="1472" y1="1120" y2="1120" x1="1376" />
        <branch name="s(13)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="1120" type="branch" />
            <wire x2="1488" y1="1120" y2="1120" x1="1472" />
            <wire x2="1680" y1="1120" y2="1120" x1="1488" />
        </branch>
        <bustap x2="1472" y1="1184" y2="1184" x1="1376" />
        <branch name="s(14)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="1184" type="branch" />
            <wire x2="1488" y1="1184" y2="1184" x1="1472" />
            <wire x2="1680" y1="1184" y2="1184" x1="1488" />
        </branch>
        <bustap x2="1472" y1="1248" y2="1248" x1="1376" />
        <branch name="s(15)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="1248" type="branch" />
            <wire x2="1488" y1="1248" y2="1248" x1="1472" />
            <wire x2="1680" y1="1248" y2="1248" x1="1488" />
        </branch>
        <bustap x2="1472" y1="1408" y2="1408" x1="1376" />
        <branch name="s(16)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1504" y="1408" type="branch" />
            <wire x2="1504" y1="1408" y2="1408" x1="1472" />
            <wire x2="1680" y1="1408" y2="1408" x1="1504" />
        </branch>
        <bustap x2="1472" y1="1472" y2="1472" x1="1376" />
        <branch name="s(17)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1504" y="1472" type="branch" />
            <wire x2="1504" y1="1472" y2="1472" x1="1472" />
            <wire x2="1680" y1="1472" y2="1472" x1="1504" />
        </branch>
        <bustap x2="1472" y1="1536" y2="1536" x1="1376" />
        <branch name="s(18)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="1536" type="branch" />
            <wire x2="1488" y1="1536" y2="1536" x1="1472" />
            <wire x2="1680" y1="1536" y2="1536" x1="1488" />
        </branch>
        <bustap x2="1472" y1="1600" y2="1600" x1="1376" />
        <branch name="s(19)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1504" y="1600" type="branch" />
            <wire x2="1504" y1="1600" y2="1600" x1="1472" />
            <wire x2="1680" y1="1600" y2="1600" x1="1504" />
        </branch>
        <bustap x2="1472" y1="1664" y2="1664" x1="1376" />
        <branch name="s(20)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1504" y="1664" type="branch" />
            <wire x2="1504" y1="1664" y2="1664" x1="1472" />
            <wire x2="1680" y1="1664" y2="1664" x1="1504" />
        </branch>
        <bustap x2="1472" y1="1728" y2="1728" x1="1376" />
        <branch name="s(21)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="1728" type="branch" />
            <wire x2="1488" y1="1728" y2="1728" x1="1472" />
            <wire x2="1680" y1="1728" y2="1728" x1="1488" />
        </branch>
        <bustap x2="1472" y1="1792" y2="1792" x1="1376" />
        <branch name="s(22)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="1792" type="branch" />
            <wire x2="1488" y1="1792" y2="1792" x1="1472" />
            <wire x2="1680" y1="1792" y2="1792" x1="1488" />
        </branch>
        <bustap x2="1472" y1="1856" y2="1856" x1="1376" />
        <branch name="s(23)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="1856" type="branch" />
            <wire x2="1488" y1="1856" y2="1856" x1="1472" />
            <wire x2="1680" y1="1856" y2="1856" x1="1488" />
        </branch>
        <bustap x2="1472" y1="1920" y2="1920" x1="1376" />
        <branch name="s(24)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="1920" type="branch" />
            <wire x2="1488" y1="1920" y2="1920" x1="1472" />
            <wire x2="1680" y1="1920" y2="1920" x1="1488" />
        </branch>
        <bustap x2="1472" y1="1984" y2="1984" x1="1376" />
        <branch name="s(25)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="1984" type="branch" />
            <wire x2="1488" y1="1984" y2="1984" x1="1472" />
            <wire x2="1680" y1="1984" y2="1984" x1="1488" />
        </branch>
        <bustap x2="1472" y1="2048" y2="2048" x1="1376" />
        <branch name="s(26)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="2048" type="branch" />
            <wire x2="1488" y1="2048" y2="2048" x1="1472" />
            <wire x2="1680" y1="2048" y2="2048" x1="1488" />
        </branch>
        <bustap x2="1472" y1="2112" y2="2112" x1="1376" />
        <branch name="s(27)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="2112" type="branch" />
            <wire x2="1488" y1="2112" y2="2112" x1="1472" />
            <wire x2="1680" y1="2112" y2="2112" x1="1488" />
        </branch>
        <bustap x2="1472" y1="2368" y2="2368" x1="1376" />
        <branch name="s(31)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="2368" type="branch" />
            <wire x2="1488" y1="2368" y2="2368" x1="1472" />
            <wire x2="1680" y1="2368" y2="2368" x1="1488" />
        </branch>
        <bustap x2="1472" y1="2304" y2="2304" x1="1376" />
        <branch name="s(30)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="2304" type="branch" />
            <wire x2="1488" y1="2304" y2="2304" x1="1472" />
            <wire x2="1680" y1="2304" y2="2304" x1="1488" />
        </branch>
        <bustap x2="1472" y1="2240" y2="2240" x1="1376" />
        <branch name="s(29)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="2240" type="branch" />
            <wire x2="1488" y1="2240" y2="2240" x1="1472" />
            <wire x2="1680" y1="2240" y2="2240" x1="1488" />
        </branch>
        <bustap x2="1472" y1="2176" y2="2176" x1="1376" />
        <branch name="s(28)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="2176" type="branch" />
            <wire x2="1488" y1="2176" y2="2176" x1="1472" />
            <wire x2="1680" y1="2176" y2="2176" x1="1488" />
        </branch>
        <instance x="1680" y="1312" name="XLXI_3" orien="R0" />
        <instance x="1680" y="2432" name="XLXI_4" orien="R0" />
        <instance x="2112" y="1376" name="XLXI_5" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="2016" y1="768" y2="768" x1="1936" />
            <wire x2="2016" y1="768" y2="1248" x1="2016" />
            <wire x2="2112" y1="1248" y2="1248" x1="2016" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2016" y1="1888" y2="1888" x1="1936" />
            <wire x2="2016" y1="1312" y2="1888" x1="2016" />
            <wire x2="2112" y1="1312" y2="1312" x1="2016" />
        </branch>
        <branch name="o">
            <wire x2="2400" y1="1280" y2="1280" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1280" name="o" orien="R0" />
    </sheet>
</drawing>