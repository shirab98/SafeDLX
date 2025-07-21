<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A_ce" />
        <signal name="B_ce" />
        <signal name="C_ce" />
        <signal name="MAR_ce" />
        <signal name="MDR_ce" />
        <signal name="PC_ce" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="DINT(31:0)" />
        <signal name="add" />
        <signal name="test" />
        <signal name="DINTsel" />
        <signal name="D_ad_monitor(4:0)" />
        <signal name="Asel" />
        <signal name="Itype" />
        <signal name="DI(31:0)" />
        <signal name="jlink" />
        <signal name="GPR_WE" />
        <signal name="IR_ce" />
        <signal name="S1sel(1:0)" />
        <signal name="S2sel(1:0)" />
        <signal name="AEQZ" />
        <signal name="D_data_monitor(31:0)" />
        <signal name="D_out(31:0)" />
        <signal name="OPCODE(5:0)" />
        <signal name="AO(31:0)" />
        <signal name="PC_RO(31:0)" />
        <signal name="FUNC(5:0)" />
        <signal name="shift" />
        <signal name="C_DATA(31:0)" />
        <signal name="B_DATA(31:0)" />
        <signal name="A_DATA(31:0)" />
        <signal name="RS1(4:0)" />
        <signal name="RD(4:0)" />
        <signal name="RS2(4:0)" />
        <signal name="ALUF(2:0)" />
        <signal name="cur_RD(4:0)" />
        <signal name="XLXN_444(4:0)" />
        <signal name="MDR_IN(31:0)" />
        <signal name="MDR_out(31:0)" />
        <signal name="B_reg_out(31:0)" />
        <signal name="A_reg_out(31:0)" />
        <signal name="const_one(31:0)" />
        <signal name="const_zero(31:0)" />
        <signal name="Imm(31:0)" />
        <signal name="S2out(31:0)" />
        <signal name="S1out(31:0)" />
        <signal name="ALU_out(31:0)" />
        <signal name="FUNC(1)" />
        <signal name="shifter_out(31:0)" />
        <signal name="MAR_out(31:0)" />
        <signal name="MDRsel" />
        <signal name="pre_AO(31:0)" />
        <signal name="OPCODE(2:0)" />
        <signal name="FUNC(2:0)" />
        <port polarity="Input" name="A_ce" />
        <port polarity="Input" name="B_ce" />
        <port polarity="Input" name="C_ce" />
        <port polarity="Input" name="MAR_ce" />
        <port polarity="Input" name="MDR_ce" />
        <port polarity="Input" name="PC_ce" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="add" />
        <port polarity="Input" name="test" />
        <port polarity="Input" name="DINTsel" />
        <port polarity="Input" name="D_ad_monitor(4:0)" />
        <port polarity="Input" name="Asel" />
        <port polarity="Input" name="Itype" />
        <port polarity="Input" name="DI(31:0)" />
        <port polarity="Input" name="jlink" />
        <port polarity="Input" name="GPR_WE" />
        <port polarity="Input" name="IR_ce" />
        <port polarity="Input" name="S1sel(1:0)" />
        <port polarity="Input" name="S2sel(1:0)" />
        <port polarity="Output" name="AEQZ" />
        <port polarity="Output" name="D_data_monitor(31:0)" />
        <port polarity="Output" name="D_out(31:0)" />
        <port polarity="Output" name="OPCODE(5:0)" />
        <port polarity="Output" name="AO(31:0)" />
        <port polarity="Output" name="PC_RO(31:0)" />
        <port polarity="Output" name="FUNC(5:0)" />
        <port polarity="Input" name="shift" />
        <port polarity="Input" name="MDRsel" />
        <blockdef name="FD32CE">
            <timestamp>2010-12-13T16:26:19</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="PC_env">
            <timestamp>2010-12-13T16:36:5</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="MUX4_32bit">
            <timestamp>2010-12-13T16:42:34</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="const0">
            <timestamp>2010-12-13T16:47:41</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="const1">
            <timestamp>2010-12-13T16:48:38</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="myIR">
            <timestamp>2010-12-21T13:3:1</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="384" />
        </blockdef>
        <blockdef name="ALU_mux">
            <timestamp>2010-12-14T13:30:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="const31">
            <timestamp>2010-12-14T14:7:23</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX32bit">
            <timestamp>2010-12-27T8:3:13</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="shifter">
            <timestamp>2010-12-14T14:27:23</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="432" y="-172" height="24" />
            <line x2="496" y1="-160" y2="-160" x1="432" />
            <rect width="368" x="64" y="-192" height="320" />
        </blockdef>
        <blockdef name="myGPR">
            <timestamp>2010-11-29T14:53:14</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MMU">
            <timestamp>2010-12-14T14:1:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="BUF32">
            <timestamp>2010-12-27T7:53:59</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="myALU_device">
            <timestamp>2010-12-21T13:12:21</timestamp>
            <rect width="320" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <block symbolname="mux5bit" name="XLXI_80">
            <blockpin signalname="jlink" name="sel" />
            <blockpin signalname="RD(4:0)" name="A0(4:0)" />
            <blockpin signalname="XLXN_444(4:0)" name="A1(4:0)" />
            <blockpin signalname="cur_RD(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="const31" name="XLXI_81">
            <blockpin signalname="XLXN_444(4:0)" name="Cout31(4:0)" />
        </block>
        <block symbolname="FD32CE" name="XLXI_22">
            <blockpin signalname="MDR_ce" name="CE" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="MDR_IN(31:0)" name="Din(31:0)" />
            <blockpin signalname="MDR_out(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="FD32CE" name="XLXI_17">
            <blockpin signalname="B_ce" name="CE" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="B_DATA(31:0)" name="Din(31:0)" />
            <blockpin signalname="B_reg_out(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="FD32CE" name="XLXI_18">
            <blockpin signalname="A_ce" name="CE" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="A_DATA(31:0)" name="Din(31:0)" />
            <blockpin signalname="A_reg_out(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="PC_env" name="XLXI_23">
            <blockpin signalname="PC_ce" name="PC_ce" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="DINT(31:0)" name="PCin(31:0)" />
            <blockpin signalname="PC_RO(31:0)" name="PCout(31:0)" />
        </block>
        <block symbolname="const1" name="XLXI_44">
            <blockpin signalname="const_one(31:0)" name="c_out(31:0)" />
        </block>
        <block symbolname="const0" name="XLXI_43">
            <blockpin signalname="const_zero(31:0)" name="c_out(31:0)" />
        </block>
        <block symbolname="MUX4_32bit" name="XLXI_36">
            <blockpin signalname="PC_RO(31:0)" name="A0(31:0)" />
            <blockpin signalname="A_reg_out(31:0)" name="A1(31:0)" />
            <blockpin signalname="B_reg_out(31:0)" name="A2(31:0)" />
            <blockpin signalname="MDR_out(31:0)" name="A3(31:0)" />
            <blockpin signalname="S1sel(1:0)" name="sel(1:0)" />
            <blockpin signalname="S1out(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX4_32bit" name="XLXI_35">
            <blockpin signalname="B_reg_out(31:0)" name="A0(31:0)" />
            <blockpin signalname="Imm(31:0)" name="A1(31:0)" />
            <blockpin signalname="const_zero(31:0)" name="A2(31:0)" />
            <blockpin signalname="const_one(31:0)" name="A3(31:0)" />
            <blockpin signalname="S2sel(1:0)" name="sel(1:0)" />
            <blockpin signalname="S2out(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="shifter" name="XLXI_85">
            <blockpin signalname="FUNC(1)" name="right" />
            <blockpin signalname="shifter_out(31:0)" name="SHIFT_OUT(31:0)" />
            <blockpin signalname="S1out(31:0)" name="DATAin(31:0)" />
            <blockpin signalname="shift" name="shift" />
        </block>
        <block symbolname="FD32CE" name="XLXI_19">
            <blockpin signalname="MAR_ce" name="CE" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="DINT(31:0)" name="Din(31:0)" />
            <blockpin signalname="MAR_out(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="myGPR" name="XLXI_88">
            <blockpin signalname="GPR_WE" name="GPR_WE" />
            <blockpin signalname="C_DATA(31:0)" name="C(31:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RS1(4:0)" name="Aadr(4:0)" />
            <blockpin signalname="RS2(4:0)" name="Badr(4:0)" />
            <blockpin signalname="cur_RD(4:0)" name="Cadr(4:0)" />
            <blockpin signalname="D_ad_monitor(4:0)" name="Dadr(4:0)" />
            <blockpin signalname="D_data_monitor(31:0)" name="D(31:0)" />
            <blockpin signalname="A_DATA(31:0)" name="A(31:0)" />
            <blockpin signalname="B_DATA(31:0)" name="B(31:0)" />
            <blockpin signalname="AEQZ" name="AEQZ" />
        </block>
        <block symbolname="FD32CE" name="XLXI_12">
            <blockpin signalname="C_ce" name="CE" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="DINT(31:0)" name="Din(31:0)" />
            <blockpin signalname="C_DATA(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="ALU_mux" name="XLXI_79">
            <blockpin signalname="test" name="test" />
            <blockpin signalname="OPCODE(2:0)" name="opcode(2:0)" />
            <blockpin signalname="FUNC(2:0)" name="func(2:0)" />
            <blockpin signalname="ALUF(2:0)" name="mux_out(2:0)" />
        </block>
        <block symbolname="MMU" name="XLXI_130">
            <blockpin signalname="pre_AO(31:0)" name="AO_in(31:0)" />
            <blockpin signalname="AO(31:0)" name="AO_out(31:0)" />
        </block>
        <block symbolname="BUF32" name="XLXI_134">
            <blockpin signalname="MDR_out(31:0)" name="Din(31:0)" />
            <blockpin signalname="D_out(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="myIR" name="XLXI_135">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="IR_ce" name="ce" />
            <blockpin signalname="DI(31:0)" name="DIN_IR(31:0)" />
            <blockpin signalname="Itype" name="Itype" />
            <blockpin signalname="RS1(4:0)" name="RS1(4:0)" />
            <blockpin signalname="OPCODE(5:0)" name="opcode(5:0)" />
            <blockpin signalname="FUNC(5:0)" name="FUNC(5:0)" />
            <blockpin signalname="RS2(4:0)" name="RS2(4:0)" />
            <blockpin signalname="RD(4:0)" name="RD(4:0)" />
            <blockpin signalname="Imm(31:0)" name="Imm(31:0)" />
        </block>
        <block symbolname="myALU_device" name="XLXI_136">
            <blockpin signalname="test" name="test" />
            <blockpin signalname="ALUF(2:0)" name="ALUF(2:0)" />
            <blockpin signalname="S1out(31:0)" name="A(31:0)" />
            <blockpin signalname="S2out(31:0)" name="B(31:0)" />
            <blockpin signalname="add" name="add" />
            <blockpin signalname="ALU_out(31:0)" name="ALU_OUT(31:0)" />
            <blockpin name="ALU_OVF" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_143">
            <blockpin signalname="MDRsel" name="sel" />
            <blockpin signalname="DINT(31:0)" name="A(31:0)" />
            <blockpin signalname="DI(31:0)" name="B(31:0)" />
            <blockpin signalname="MDR_IN(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_147">
            <blockpin signalname="Asel" name="sel" />
            <blockpin signalname="PC_RO(31:0)" name="A(31:0)" />
            <blockpin signalname="MAR_out(31:0)" name="B(31:0)" />
            <blockpin signalname="pre_AO(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_144">
            <blockpin signalname="DINTsel" name="sel" />
            <blockpin signalname="ALU_out(31:0)" name="A(31:0)" />
            <blockpin signalname="shifter_out(31:0)" name="B(31:0)" />
            <blockpin signalname="DINT(31:0)" name="O(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="416" y1="80" y2="80" x1="288" />
        </branch>
        <branch name="add">
            <wire x2="416" y1="160" y2="160" x1="288" />
        </branch>
        <branch name="test">
            <wire x2="416" y1="240" y2="240" x1="288" />
        </branch>
        <branch name="reset">
            <wire x2="416" y1="320" y2="320" x1="288" />
        </branch>
        <branch name="DINTsel">
            <wire x2="416" y1="400" y2="400" x1="288" />
        </branch>
        <branch name="D_ad_monitor(4:0)">
            <wire x2="416" y1="480" y2="480" x1="288" />
        </branch>
        <branch name="Asel">
            <wire x2="416" y1="576" y2="576" x1="288" />
        </branch>
        <branch name="Itype">
            <wire x2="416" y1="656" y2="656" x1="288" />
        </branch>
        <branch name="DI(31:0)">
            <wire x2="416" y1="736" y2="736" x1="288" />
        </branch>
        <branch name="jlink">
            <wire x2="416" y1="816" y2="816" x1="288" />
        </branch>
        <branch name="GPR_WE">
            <wire x2="416" y1="896" y2="896" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="80" name="clk" orien="R180" />
        <iomarker fontsize="28" x="288" y="160" name="add" orien="R180" />
        <iomarker fontsize="28" x="288" y="240" name="test" orien="R180" />
        <iomarker fontsize="28" x="288" y="320" name="reset" orien="R180" />
        <iomarker fontsize="28" x="288" y="400" name="DINTsel" orien="R180" />
        <iomarker fontsize="28" x="288" y="480" name="D_ad_monitor(4:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="576" name="Asel" orien="R180" />
        <iomarker fontsize="28" x="288" y="656" name="Itype" orien="R180" />
        <iomarker fontsize="28" x="288" y="736" name="DI(31:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="816" name="jlink" orien="R180" />
        <iomarker fontsize="28" x="288" y="896" name="GPR_WE" orien="R180" />
        <branch name="AEQZ">
            <wire x2="3152" y1="2064" y2="2064" x1="3024" />
        </branch>
        <branch name="D_data_monitor(31:0)">
            <wire x2="3152" y1="2144" y2="2144" x1="3024" />
        </branch>
        <branch name="D_out(31:0)">
            <wire x2="3152" y1="2224" y2="2224" x1="3024" />
        </branch>
        <branch name="OPCODE(5:0)">
            <wire x2="3152" y1="2304" y2="2304" x1="3024" />
        </branch>
        <branch name="AO(31:0)">
            <wire x2="3152" y1="2384" y2="2384" x1="3024" />
        </branch>
        <branch name="PC_RO(31:0)">
            <wire x2="3152" y1="2464" y2="2464" x1="3024" />
        </branch>
        <branch name="FUNC(5:0)">
            <wire x2="3152" y1="2544" y2="2544" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3152" y="2064" name="AEQZ" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2144" name="D_data_monitor(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2224" name="D_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2304" name="OPCODE(5:0)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2384" name="AO(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2464" name="PC_RO(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2544" name="FUNC(5:0)" orien="R0" />
        <instance x="2944" y="576" name="XLXI_80" orien="R0">
        </instance>
        <branch name="jlink">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2928" y="416" type="branch" />
            <wire x2="2944" y1="416" y2="416" x1="2928" />
        </branch>
        <branch name="RD(4:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2928" y="480" type="branch" />
            <wire x2="2944" y1="480" y2="480" x1="2928" />
        </branch>
        <branch name="XLXN_444(4:0)">
            <wire x2="2944" y1="544" y2="544" x1="2816" />
        </branch>
        <branch name="cur_RD(4:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="3344" y="416" type="branch" />
            <wire x2="3344" y1="416" y2="416" x1="3328" />
        </branch>
        <instance x="2432" y="576" name="XLXI_81" orien="R0">
        </instance>
        <branch name="MDR_IN(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="1360" type="branch" />
            <wire x2="1104" y1="1360" y2="1360" x1="1088" />
        </branch>
        <branch name="MDR_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1504" y="1232" type="branch" />
            <wire x2="1504" y1="1232" y2="1232" x1="1488" />
        </branch>
        <instance x="1104" y="1392" name="XLXI_22" orien="R0">
        </instance>
        <branch name="MDR_ce">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="1232" type="branch" />
            <wire x2="1104" y1="1232" y2="1232" x1="1088" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="1296" type="branch" />
            <wire x2="1104" y1="1296" y2="1296" x1="1088" />
        </branch>
        <instance x="1104" y="1680" name="XLXI_17" orien="R0">
        </instance>
        <branch name="B_ce">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="1520" type="branch" />
            <wire x2="1104" y1="1520" y2="1520" x1="1088" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="1584" type="branch" />
            <wire x2="1104" y1="1584" y2="1584" x1="1088" />
        </branch>
        <branch name="B_DATA(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="1648" type="branch" />
            <wire x2="1104" y1="1648" y2="1648" x1="1088" />
        </branch>
        <branch name="B_reg_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1504" y="1520" type="branch" />
            <wire x2="1504" y1="1520" y2="1520" x1="1488" />
        </branch>
        <instance x="1104" y="1984" name="XLXI_18" orien="R0">
        </instance>
        <branch name="A_ce">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="1824" type="branch" />
            <wire x2="1104" y1="1824" y2="1824" x1="1088" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="1888" type="branch" />
            <wire x2="1104" y1="1888" y2="1888" x1="1088" />
        </branch>
        <branch name="A_DATA(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="1952" type="branch" />
            <wire x2="1104" y1="1952" y2="1952" x1="1088" />
        </branch>
        <branch name="A_reg_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1504" y="1824" type="branch" />
            <wire x2="1504" y1="1824" y2="1824" x1="1488" />
        </branch>
        <instance x="1104" y="2336" name="XLXI_23" orien="R0">
        </instance>
        <branch name="PC_ce">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="2112" type="branch" />
            <wire x2="1104" y1="2112" y2="2112" x1="1088" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="2176" type="branch" />
            <wire x2="1104" y1="2176" y2="2176" x1="1088" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="2240" type="branch" />
            <wire x2="1104" y1="2240" y2="2240" x1="1088" />
        </branch>
        <branch name="DINT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="2304" type="branch" />
            <wire x2="1104" y1="2304" y2="2304" x1="1088" />
        </branch>
        <branch name="PC_RO(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1520" y="2112" type="branch" />
            <wire x2="1520" y1="2112" y2="2112" x1="1488" />
        </branch>
        <instance x="1104" y="1024" name="XLXI_44" orien="R0">
        </instance>
        <branch name="const_one(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1552" y="992" type="branch" />
            <wire x2="1552" y1="992" y2="992" x1="1488" />
        </branch>
        <instance x="1104" y="864" name="XLXI_43" orien="R0">
        </instance>
        <branch name="const_zero(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1552" y="832" type="branch" />
            <wire x2="1552" y1="832" y2="832" x1="1488" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="208" type="branch" />
            <wire x2="1104" y1="208" y2="208" x1="1088" />
        </branch>
        <branch name="IR_ce">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="304" type="branch" />
            <wire x2="1104" y1="304" y2="304" x1="1088" />
        </branch>
        <branch name="DI(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="400" type="branch" />
            <wire x2="1104" y1="400" y2="400" x1="1088" />
        </branch>
        <branch name="Itype">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="464" type="branch" />
            <wire x2="1104" y1="464" y2="464" x1="1088" />
        </branch>
        <branch name="OPCODE(5:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1504" y="208" type="branch" />
            <wire x2="1504" y1="208" y2="208" x1="1488" />
        </branch>
        <branch name="RS1(4:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1504" y="272" type="branch" />
            <wire x2="1504" y1="272" y2="272" x1="1488" />
        </branch>
        <branch name="RD(4:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1504" y="336" type="branch" />
            <wire x2="1504" y1="336" y2="336" x1="1488" />
        </branch>
        <branch name="Imm(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1504" y="400" type="branch" />
            <wire x2="1504" y1="400" y2="400" x1="1488" />
        </branch>
        <branch name="FUNC(5:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1504" y="464" type="branch" />
            <wire x2="1504" y1="464" y2="464" x1="1488" />
        </branch>
        <branch name="RS2(4:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1504" y="528" type="branch" />
            <wire x2="1504" y1="528" y2="528" x1="1488" />
        </branch>
        <branch name="S2out(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2400" y="304" type="branch" />
            <wire x2="2400" y1="304" y2="304" x1="2352" />
        </branch>
        <instance x="1968" y="1888" name="XLXI_36" orien="R0">
        </instance>
        <branch name="PC_RO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1920" y="1600" type="branch" />
            <wire x2="1968" y1="1600" y2="1600" x1="1920" />
        </branch>
        <branch name="A_reg_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1920" y="1664" type="branch" />
            <wire x2="1968" y1="1664" y2="1664" x1="1920" />
        </branch>
        <branch name="B_reg_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1920" y="1728" type="branch" />
            <wire x2="1968" y1="1728" y2="1728" x1="1920" />
        </branch>
        <branch name="MDR_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1920" y="1792" type="branch" />
            <wire x2="1968" y1="1792" y2="1792" x1="1920" />
        </branch>
        <branch name="S1sel(1:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1920" y="1856" type="branch" />
            <wire x2="1968" y1="1856" y2="1856" x1="1920" />
        </branch>
        <branch name="S1out(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2416" y="1600" type="branch" />
            <wire x2="2416" y1="1600" y2="1600" x1="2352" />
        </branch>
        <branch name="const_one(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1920" y="496" type="branch" />
            <wire x2="1968" y1="496" y2="496" x1="1920" />
        </branch>
        <branch name="const_zero(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1920" y="432" type="branch" />
            <wire x2="1968" y1="432" y2="432" x1="1920" />
        </branch>
        <branch name="Imm(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1920" y="368" type="branch" />
            <wire x2="1968" y1="368" y2="368" x1="1920" />
        </branch>
        <branch name="B_reg_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1920" y="304" type="branch" />
            <wire x2="1968" y1="304" y2="304" x1="1920" />
        </branch>
        <branch name="S2sel(1:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1920" y="560" type="branch" />
            <wire x2="1968" y1="560" y2="560" x1="1920" />
        </branch>
        <instance x="1968" y="592" name="XLXI_35" orien="R0">
        </instance>
        <branch name="test">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2128" y="720" type="branch" />
            <wire x2="2144" y1="720" y2="720" x1="2128" />
        </branch>
        <branch name="ALUF(2:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2128" y="784" type="branch" />
            <wire x2="2144" y1="784" y2="784" x1="2128" />
        </branch>
        <branch name="S1out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2128" y="848" type="branch" />
            <wire x2="2144" y1="848" y2="848" x1="2128" />
        </branch>
        <branch name="S2out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2128" y="912" type="branch" />
            <wire x2="2144" y1="912" y2="912" x1="2128" />
        </branch>
        <branch name="add">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2128" y="976" type="branch" />
            <wire x2="2144" y1="976" y2="976" x1="2128" />
        </branch>
        <branch name="ALU_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2624" y="720" type="branch" />
            <wire x2="2624" y1="720" y2="720" x1="2592" />
        </branch>
        <branch name="S1out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2096" y="1328" type="branch" />
            <wire x2="2128" y1="1328" y2="1328" x1="2096" />
        </branch>
        <branch name="FUNC(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2096" y="1200" type="branch" />
            <wire x2="2128" y1="1200" y2="1200" x1="2096" />
        </branch>
        <branch name="shift">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2096" y="1392" type="branch" />
            <wire x2="2128" y1="1392" y2="1392" x1="2096" />
        </branch>
        <branch name="shifter_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2656" y="1136" type="branch" />
            <wire x2="2656" y1="1136" y2="1136" x1="2624" />
        </branch>
        <instance x="2128" y="1296" name="XLXI_85" orien="R0">
        </instance>
        <instance x="2896" y="1408" name="XLXI_19" orien="R0">
        </instance>
        <branch name="MAR_ce">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2880" y="1248" type="branch" />
            <wire x2="2896" y1="1248" y2="1248" x1="2880" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2880" y="1312" type="branch" />
            <wire x2="2896" y1="1312" y2="1312" x1="2880" />
        </branch>
        <branch name="DINT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2880" y="1376" type="branch" />
            <wire x2="2896" y1="1376" y2="1376" x1="2880" />
        </branch>
        <branch name="MAR_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="3296" y="1248" type="branch" />
            <wire x2="3296" y1="1248" y2="1248" x1="3280" />
        </branch>
        <instance x="224" y="2656" name="XLXI_88" orien="R0">
        </instance>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="208" y="2240" type="branch" />
            <wire x2="224" y1="2240" y2="2240" x1="208" />
        </branch>
        <branch name="C_DATA(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="208" y="2304" type="branch" />
            <wire x2="224" y1="2304" y2="2304" x1="208" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="208" y="2368" type="branch" />
            <wire x2="224" y1="2368" y2="2368" x1="208" />
        </branch>
        <branch name="RS1(4:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="192" y="2432" type="branch" />
            <wire x2="224" y1="2432" y2="2432" x1="192" />
        </branch>
        <branch name="RS2(4:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="192" y="2496" type="branch" />
            <wire x2="224" y1="2496" y2="2496" x1="192" />
        </branch>
        <branch name="cur_RD(4:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="208" y="2560" type="branch" />
            <wire x2="224" y1="2560" y2="2560" x1="208" />
        </branch>
        <branch name="D_ad_monitor(4:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="208" y="2624" type="branch" />
            <wire x2="224" y1="2624" y2="2624" x1="208" />
        </branch>
        <branch name="D_data_monitor(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="640" y="2240" type="branch" />
            <wire x2="640" y1="2240" y2="2240" x1="608" />
        </branch>
        <branch name="A_DATA(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="640" y="2368" type="branch" />
            <wire x2="640" y1="2368" y2="2368" x1="608" />
        </branch>
        <branch name="B_DATA(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="640" y="2496" type="branch" />
            <wire x2="640" y1="2496" y2="2496" x1="608" />
        </branch>
        <branch name="AEQZ">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="640" y="2624" type="branch" />
            <wire x2="640" y1="2624" y2="2624" x1="608" />
        </branch>
        <instance x="240" y="2080" name="XLXI_12" orien="R0">
        </instance>
        <branch name="C_ce">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="224" y="1920" type="branch" />
            <wire x2="240" y1="1920" y2="1920" x1="224" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="224" y="1984" type="branch" />
            <wire x2="240" y1="1984" y2="1984" x1="224" />
        </branch>
        <branch name="DINT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="224" y="2048" type="branch" />
            <wire x2="240" y1="2048" y2="2048" x1="224" />
        </branch>
        <branch name="C_DATA(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="640" y="1920" type="branch" />
            <wire x2="640" y1="1920" y2="1920" x1="624" />
        </branch>
        <branch name="IR_ce">
            <wire x2="800" y1="96" y2="96" x1="672" />
        </branch>
        <branch name="A_ce">
            <wire x2="800" y1="176" y2="176" x1="672" />
        </branch>
        <branch name="B_ce">
            <wire x2="800" y1="256" y2="256" x1="672" />
        </branch>
        <branch name="C_ce">
            <wire x2="800" y1="336" y2="336" x1="672" />
        </branch>
        <branch name="MAR_ce">
            <wire x2="800" y1="416" y2="416" x1="672" />
        </branch>
        <branch name="MDR_ce">
            <wire x2="800" y1="496" y2="496" x1="672" />
        </branch>
        <branch name="PC_ce">
            <wire x2="800" y1="592" y2="592" x1="672" />
        </branch>
        <branch name="S1sel(1:0)">
            <wire x2="800" y1="672" y2="672" x1="672" />
        </branch>
        <branch name="S2sel(1:0)">
            <wire x2="800" y1="752" y2="752" x1="672" />
        </branch>
        <branch name="MDRsel">
            <wire x2="800" y1="832" y2="832" x1="672" />
        </branch>
        <branch name="shift">
            <wire x2="800" y1="912" y2="912" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="96" name="IR_ce" orien="R180" />
        <iomarker fontsize="28" x="672" y="176" name="A_ce" orien="R180" />
        <iomarker fontsize="28" x="672" y="256" name="B_ce" orien="R180" />
        <iomarker fontsize="28" x="672" y="336" name="C_ce" orien="R180" />
        <iomarker fontsize="28" x="672" y="416" name="MAR_ce" orien="R180" />
        <iomarker fontsize="28" x="672" y="496" name="MDR_ce" orien="R180" />
        <iomarker fontsize="28" x="672" y="592" name="PC_ce" orien="R180" />
        <iomarker fontsize="28" x="672" y="672" name="S1sel(1:0)" orien="R180" />
        <iomarker fontsize="28" x="672" y="752" name="S2sel(1:0)" orien="R180" />
        <iomarker fontsize="28" x="672" y="832" name="MDRsel" orien="R180" />
        <iomarker fontsize="28" x="672" y="912" name="shift" orien="R180" />
        <instance x="2944" y="256" name="XLXI_79" orien="R0">
        </instance>
        <branch name="test">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2912" y="96" type="branch" />
            <wire x2="2944" y1="96" y2="96" x1="2912" />
        </branch>
        <branch name="OPCODE(2:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2912" y="160" type="branch" />
            <wire x2="2944" y1="160" y2="160" x1="2912" />
        </branch>
        <branch name="FUNC(2:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2912" y="224" type="branch" />
            <wire x2="2944" y1="224" y2="224" x1="2912" />
        </branch>
        <branch name="ALUF(2:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="3360" y="96" type="branch" />
            <wire x2="3360" y1="96" y2="96" x1="3328" />
        </branch>
        <instance x="1968" y="2272" name="XLXI_130" orien="R0">
        </instance>
        <branch name="pre_AO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1904" y="2240" type="branch" />
            <wire x2="1968" y1="2240" y2="2240" x1="1904" />
        </branch>
        <branch name="AO(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2416" y="2240" type="branch" />
            <wire x2="2416" y1="2240" y2="2240" x1="2352" />
        </branch>
        <branch name="MDR_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="192" y="1616" type="branch" />
            <wire x2="240" y1="1616" y2="1616" x1="192" />
        </branch>
        <branch name="D_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="672" y="1616" type="branch" />
            <wire x2="672" y1="1616" y2="1616" x1="624" />
        </branch>
        <instance x="240" y="1648" name="XLXI_134" orien="R0">
        </instance>
        <text style="fontsize:48;fontname:Arial" x="1360" y="1944">A</text>
        <text style="fontsize:48;fontname:Arial" x="1360" y="1640">B</text>
        <text style="fontsize:48;fontname:Arial" x="500" y="2048">C</text>
        <text style="fontsize:48;fontname:Arial" x="1284" y="1308">MDR</text>
        <instance x="1104" y="432" name="XLXI_135" orien="R0">
        </instance>
        <text style="fontsize:48;fontname:Arial" x="2124" y="1852">S1mux</text>
        <text style="fontsize:48;fontname:Arial" x="2124" y="560">S2mux</text>
        <text style="fontsize:48;fontname:Arial" x="3072" y="1708">Amux</text>
        <text style="fontsize:48;fontname:Arial" x="3084" y="1372">MAR</text>
        <text style="fontsize:48;fontname:Arial" x="2084" y="2588">MDRmux</text>
        <instance x="2144" y="1008" name="XLXI_136" orien="R0">
        </instance>
        <instance x="1968" y="2624" name="XLXI_143" orien="R0">
        </instance>
        <branch name="DINT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1920" y="2528" type="branch" />
            <wire x2="1968" y1="2528" y2="2528" x1="1920" />
        </branch>
        <branch name="DI(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1920" y="2592" type="branch" />
            <wire x2="1968" y1="2592" y2="2592" x1="1920" />
        </branch>
        <branch name="MDRsel">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1920" y="2464" type="branch" />
            <wire x2="1968" y1="2464" y2="2464" x1="1920" />
        </branch>
        <branch name="MDR_IN(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2400" y="2464" type="branch" />
            <wire x2="2400" y1="2464" y2="2464" x1="2352" />
        </branch>
        <branch name="PC_RO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2848" y="1648" type="branch" />
            <wire x2="2896" y1="1648" y2="1648" x1="2848" />
        </branch>
        <branch name="MAR_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2848" y="1712" type="branch" />
            <wire x2="2896" y1="1712" y2="1712" x1="2848" />
        </branch>
        <branch name="Asel">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2848" y="1584" type="branch" />
            <wire x2="2896" y1="1584" y2="1584" x1="2848" />
        </branch>
        <branch name="pre_AO(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="3312" y="1584" type="branch" />
            <wire x2="3312" y1="1584" y2="1584" x1="3280" />
        </branch>
        <instance x="2896" y="1744" name="XLXI_147" orien="R0">
        </instance>
        <instance x="2896" y="1040" name="XLXI_144" orien="R0">
        </instance>
        <branch name="ALU_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2848" y="944" type="branch" />
            <wire x2="2896" y1="944" y2="944" x1="2848" />
        </branch>
        <branch name="shifter_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2848" y="1008" type="branch" />
            <wire x2="2896" y1="1008" y2="1008" x1="2848" />
        </branch>
        <branch name="DINTsel">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2832" y="880" type="branch" />
            <wire x2="2896" y1="880" y2="880" x1="2832" />
        </branch>
        <branch name="DINT(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="3328" y="880" type="branch" />
            <wire x2="3328" y1="880" y2="880" x1="3280" />
        </branch>
        <text style="fontsize:48;fontname:Arial" x="3000" y="972">DINTmux</text>
    </sheet>
</drawing>