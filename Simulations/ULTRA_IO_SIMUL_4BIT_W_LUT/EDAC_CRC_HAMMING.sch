<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din(31:0)" />
        <signal name="LUT_IN(31:0)" />
        <signal name="CRC_POLY(7:0)" />
        <signal name="en" />
        <signal name="LUT_OUT(31:0)" />
        <signal name="DOUT(31:0)" />
        <signal name="D_1(31:0)" />
        <signal name="XLXN_17(31:0)" />
        <signal name="valid_1" />
        <signal name="valid" />
        <port polarity="Input" name="Din(31:0)" />
        <port polarity="Input" name="LUT_IN(31:0)" />
        <port polarity="Input" name="CRC_POLY(7:0)" />
        <port polarity="Input" name="en" />
        <port polarity="Output" name="LUT_OUT(31:0)" />
        <port polarity="Output" name="DOUT(31:0)" />
        <port polarity="Output" name="valid" />
        <blockdef name="CRC_CHECKER">
            <timestamp>2025-4-10T12:58:26</timestamp>
            <rect width="352" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="480" y1="-224" y2="-224" x1="416" />
            <rect width="64" x="416" y="-140" height="24" />
            <line x2="480" y1="-128" y2="-128" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <blockdef name="hamming">
            <timestamp>2025-4-10T11:9:25</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <rect width="64" x="368" y="-140" height="24" />
            <line x2="432" y1="-128" y2="-128" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="CRC_CHECKER" name="XLXI_1">
            <blockpin signalname="en" name="en" />
            <blockpin signalname="Din(31:0)" name="Din(31:0)" />
            <blockpin signalname="LUT_IN(31:0)" name="LUT_IN(31:0)" />
            <blockpin signalname="CRC_POLY(7:0)" name="CRC_POLY(7:0)" />
            <blockpin signalname="valid_1" name="valid" />
            <blockpin signalname="D_1(31:0)" name="Dout(31:0)" />
            <blockpin signalname="XLXN_17(31:0)" name="LUT_NEW(31:0)" />
        </block>
        <block symbolname="hamming" name="XLXI_2">
            <blockpin signalname="valid_1" name="error" />
            <blockpin signalname="en" name="en" />
            <blockpin signalname="D_1(31:0)" name="Din(31:0)" />
            <blockpin signalname="LUT_IN(31:0)" name="LUT_IN(31:0)" />
            <blockpin signalname="valid" name="valid" />
            <blockpin signalname="DOUT(31:0)" name="Dout(31:0)" />
            <blockpin signalname="LUT_OUT(31:0)" name="LUT_out(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="1200" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1328" y="1600" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Din(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1040" type="branch" />
            <wire x2="1296" y1="1040" y2="1040" x1="1216" />
        </branch>
        <branch name="LUT_IN(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1104" type="branch" />
            <wire x2="1296" y1="1104" y2="1104" x1="1216" />
        </branch>
        <branch name="CRC_POLY(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1168" type="branch" />
            <wire x2="1296" y1="1168" y2="1168" x1="1216" />
        </branch>
        <branch name="D_1(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1072" type="branch" />
            <wire x2="1856" y1="1072" y2="1072" x1="1776" />
        </branch>
        <branch name="XLXN_17(31:0)">
            <wire x2="1856" y1="1168" y2="1168" x1="1776" />
        </branch>
        <branch name="valid_1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="976" type="branch" />
            <wire x2="1856" y1="976" y2="976" x1="1776" />
        </branch>
        <branch name="DOUT(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1472" type="branch" />
            <wire x2="1840" y1="1472" y2="1472" x1="1760" />
        </branch>
        <branch name="LUT_OUT(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1568" type="branch" />
            <wire x2="1840" y1="1568" y2="1568" x1="1760" />
        </branch>
        <branch name="valid_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1376" type="branch" />
            <wire x2="1328" y1="1376" y2="1376" x1="1248" />
        </branch>
        <branch name="en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1440" type="branch" />
            <wire x2="1328" y1="1440" y2="1440" x1="1248" />
        </branch>
        <branch name="D_1(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1504" type="branch" />
            <wire x2="1328" y1="1504" y2="1504" x1="1248" />
        </branch>
        <branch name="LUT_IN(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1568" type="branch" />
            <wire x2="1328" y1="1568" y2="1568" x1="1248" />
        </branch>
        <branch name="valid">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1376" type="branch" />
            <wire x2="1840" y1="1376" y2="1376" x1="1760" />
        </branch>
        <branch name="en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="976" type="branch" />
            <wire x2="1296" y1="976" y2="976" x1="1216" />
        </branch>
        <branch name="DOUT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1024" type="branch" />
            <wire x2="2800" y1="1024" y2="1024" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1024" name="DOUT(31:0)" orien="R0" />
        <branch name="Din(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="976" type="branch" />
            <wire x2="528" y1="976" y2="976" x1="448" />
        </branch>
        <branch name="LUT_IN(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1024" type="branch" />
            <wire x2="528" y1="1024" y2="1024" x1="448" />
        </branch>
        <branch name="CRC_POLY(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1072" type="branch" />
            <wire x2="528" y1="1072" y2="1072" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="976" name="Din(31:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="1024" name="LUT_IN(31:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="1072" name="CRC_POLY(7:0)" orien="R180" />
        <branch name="en">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="912" type="branch" />
            <wire x2="512" y1="912" y2="912" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="912" name="en" orien="R180" />
        <branch name="LUT_OUT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1088" type="branch" />
            <wire x2="2800" y1="1088" y2="1088" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1088" name="LUT_OUT(31:0)" orien="R0" />
        <branch name="valid">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="960" type="branch" />
            <wire x2="2800" y1="960" y2="960" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2800" y="960" name="valid" orien="R0" />
    </sheet>
</drawing>