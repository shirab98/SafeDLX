<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="earlyOpBegun" />
        <signal name="rst" />
        <signal name="rdPending" />
        <signal name="rdDone" />
        <signal name="lock" />
        <signal name="sdClkFb_i" />
        <signal name="sdCke_o" />
        <signal name="sdCe_bo" />
        <signal name="sdRas_bo" />
        <signal name="sdCas_bo" />
        <signal name="sdWe_bo" />
        <signal name="sdDqmh_o" />
        <signal name="sdDqml_o" />
        <signal name="sdBs_o(1:0)" />
        <signal name="sdAddr_o(12:0)" />
        <signal name="sdData_io(15:0)" />
        <signal name="Addr_mem(20:0)" />
        <signal name="Data_i_mem(31:0)" />
        <signal name="as_n_mem" />
        <signal name="Ready_clk" />
        <signal name="opBegun" />
        <signal name="hAddr(23:0)" />
        <signal name="Data_o_mem(31:0)" />
        <signal name="input_i(39:0)" />
        <signal name="hDo(15:0)" />
        <signal name="wen_mem" />
        <signal name="hDin(15:0)" />
        <signal name="debug_sa(2:0)" />
        <signal name="debug_sc(3:0)" />
        <signal name="fpgaClk_i" />
        <signal name="sdClk_o" />
        <signal name="drck" />
        <signal name="rd" />
        <signal name="wr" />
        <signal name="wr_i" />
        <signal name="rd_i" />
        <signal name="sdram_done_o" />
        <signal name="sdram_done_i" />
        <signal name="opBegun_i" />
        <signal name="done" />
        <signal name="Data(39:0)" />
        <signal name="RESET" />
        <signal name="CLK" />
        <signal name="in_init_i" />
        <signal name="WR_N_i" />
        <signal name="AS_N_i" />
        <signal name="SACK_N_i" />
        <signal name="MD_i(31:0)" />
        <signal name="MA_i(31:0)" />
        <signal name="SD_i(31:0)" />
        <signal name="RD_i(31:0)" />
        <signal name="RACK_N_i" />
        <signal name="step_en_o" />
        <signal name="MACK_N_o" />
        <signal name="Ssel_o" />
        <signal name="Rsel_o" />
        <signal name="A_o(9:0)" />
        <signal name="DO(31:0)" />
        <signal name="WR_N_o" />
        <port polarity="Input" name="sdClkFb_i" />
        <port polarity="Output" name="sdCke_o" />
        <port polarity="Output" name="sdCe_bo" />
        <port polarity="Output" name="sdRas_bo" />
        <port polarity="Output" name="sdCas_bo" />
        <port polarity="Output" name="sdWe_bo" />
        <port polarity="Output" name="sdDqmh_o" />
        <port polarity="Output" name="sdDqml_o" />
        <port polarity="Output" name="sdBs_o(1:0)" />
        <port polarity="Output" name="sdAddr_o(12:0)" />
        <port polarity="BiDirectional" name="sdData_io(15:0)" />
        <port polarity="Input" name="fpgaClk_i" />
        <port polarity="Output" name="sdClk_o" />
        <port polarity="Output" name="RESET" />
        <port polarity="Output" name="CLK" />
        <port polarity="Input" name="in_init_i" />
        <port polarity="Input" name="WR_N_i" />
        <port polarity="Input" name="AS_N_i" />
        <port polarity="Input" name="SACK_N_i" />
        <port polarity="Input" name="MD_i(31:0)" />
        <port polarity="Input" name="MA_i(31:0)" />
        <port polarity="Input" name="SD_i(31:0)" />
        <port polarity="Input" name="RD_i(31:0)" />
        <port polarity="Input" name="RACK_N_i" />
        <port polarity="Output" name="step_en_o" />
        <port polarity="Output" name="MACK_N_o" />
        <port polarity="Output" name="Ssel_o" />
        <port polarity="Output" name="Rsel_o" />
        <port polarity="Output" name="A_o(9:0)" />
        <port polarity="Output" name="DO(31:0)" />
        <port polarity="Output" name="WR_N_o" />
        <blockdef name="SdramCntl">
            <timestamp>2014-2-21T13:50:33</timestamp>
            <rect width="320" x="64" y="-1088" height="1088" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-896" y2="-896" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-576" y2="-576" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="448" y1="-1056" y2="-1056" x1="384" />
            <line x2="448" y1="-992" y2="-992" x1="384" />
            <line x2="448" y1="-928" y2="-928" x1="384" />
            <line x2="448" y1="-864" y2="-864" x1="384" />
            <line x2="448" y1="-800" y2="-800" x1="384" />
            <line x2="448" y1="-736" y2="-736" x1="384" />
            <line x2="448" y1="-672" y2="-672" x1="384" />
            <line x2="448" y1="-608" y2="-608" x1="384" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <line x2="448" y1="-480" y2="-480" x1="384" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="sdram_adapter">
            <timestamp>2014-2-28T12:56:3</timestamp>
            <line x2="448" y1="32" y2="32" x1="384" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-800" y2="-800" x1="384" />
            <line x2="448" y1="-720" y2="-720" x1="384" />
            <line x2="448" y1="-640" y2="-640" x1="384" />
            <line x2="448" y1="-560" y2="-560" x1="384" />
            <line x2="448" y1="-480" y2="-480" x1="384" />
            <line x2="448" y1="-400" y2="-400" x1="384" />
            <rect width="64" x="384" y="-332" height="24" />
            <line x2="448" y1="-320" y2="-320" x1="384" />
            <rect width="64" x="384" y="-252" height="24" />
            <line x2="448" y1="-240" y2="-240" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-92" height="24" />
            <line x2="448" y1="-80" y2="-80" x1="384" />
            <rect width="320" x="64" y="-832" height="896" />
        </blockdef>
        <blockdef name="ClkGen">
            <timestamp>2014-1-3T13:14:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Ctrl_reg">
            <timestamp>2014-4-29T11:30:7</timestamp>
            <line x2="0" y1="544" y2="544" x1="64" />
            <line x2="0" y1="608" y2="608" x1="64" />
            <line x2="0" y1="672" y2="672" x1="64" />
            <rect width="64" x="0" y="788" height="24" />
            <line x2="0" y1="800" y2="800" x1="64" />
            <rect width="64" x="0" y="852" height="24" />
            <line x2="0" y1="864" y2="864" x1="64" />
            <rect width="64" x="0" y="916" height="24" />
            <line x2="0" y1="928" y2="928" x1="64" />
            <rect width="64" x="0" y="980" height="24" />
            <line x2="0" y1="992" y2="992" x1="64" />
            <line x2="528" y1="544" y2="544" x1="464" />
            <line x2="528" y1="608" y2="608" x1="464" />
            <line x2="528" y1="736" y2="736" x1="464" />
            <rect width="64" x="464" y="788" height="24" />
            <line x2="528" y1="800" y2="800" x1="464" />
            <rect width="64" x="464" y="852" height="24" />
            <line x2="528" y1="864" y2="864" x1="464" />
            <line x2="0" y1="416" y2="416" x1="64" />
            <line x2="528" y1="416" y2="416" x1="464" />
            <line x2="528" y1="352" y2="352" x1="464" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="0" y="276" height="24" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="528" y1="-544" y2="-544" x1="464" />
            <rect width="64" x="464" y="-236" height="24" />
            <line x2="528" y1="-224" y2="-224" x1="464" />
            <rect width="64" x="464" y="-172" height="24" />
            <line x2="528" y1="-160" y2="-160" x1="464" />
            <rect width="64" x="464" y="-108" height="24" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
            <rect width="64" x="464" y="-44" height="24" />
            <line x2="528" y1="-32" y2="-32" x1="464" />
            <rect width="400" x="64" y="-704" height="1812" />
            <line x2="0" y1="1056" y2="1056" x1="64" />
            <line x2="528" y1="992" y2="992" x1="464" />
            <line x2="528" y1="1056" y2="1056" x1="464" />
        </blockdef>
        <blockdef name="HostIoToDut">
            <timestamp>2014-3-13T14:48:58</timestamp>
            <line x2="464" y1="224" y2="224" x1="400" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="400" y="20" height="24" />
            <line x2="464" y1="32" y2="32" x1="400" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="336" x="64" y="-320" height="576" />
        </blockdef>
        <blockdef name="Sync">
            <timestamp>2014-5-22T11:58:4</timestamp>
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <line x2="384" y1="-144" y2="-144" x1="320" />
        </blockdef>
        <block symbolname="HostIoToDut" name="u1">
            <blockpin signalname="Data(39:0)" name="vectorFromDut_i(39:0)" />
            <blockpin signalname="Ready_clk" name="clkToDut_o" />
            <blockpin signalname="drck" name="drck_o" />
            <blockpin signalname="input_i(39:0)" name="vectorToDut_o(39:0)" />
        </block>
        <block symbolname="Ctrl_reg" name="u2">
            <blockpin signalname="CLK" name="clk_i" />
            <blockpin signalname="Ready_clk" name="Ready_clk_i" />
            <blockpin signalname="done" name="done_i" />
            <blockpin signalname="in_init_i" name="in_init_i" />
            <blockpin signalname="WR_N_i" name="WR_N_i" />
            <blockpin signalname="AS_N_i" name="AS_N_i" />
            <blockpin signalname="SACK_N_i" name="SACK_N_i" />
            <blockpin signalname="RACK_N_i" name="RACK_N_i" />
            <blockpin signalname="input_i(39:0)" name="input_i(39:0)" />
            <blockpin signalname="Data_i_mem(31:0)" name="Data_i_mem(31:0)" />
            <blockpin signalname="MD_i(31:0)" name="MD_i(31:0)" />
            <blockpin signalname="MA_i(31:0)" name="MA_i(31:0)" />
            <blockpin signalname="SD_i(31:0)" name="SD_i(31:0)" />
            <blockpin signalname="RD_i(31:0)" name="RD_i(31:0)" />
            <blockpin signalname="debug_sa(2:0)" name="debug_i_sa(2:0)" />
            <blockpin signalname="debug_sc(3:0)" name="debug_i_sc(3:0)" />
            <blockpin signalname="as_n_mem" name="as_n_mem" />
            <blockpin signalname="wen_mem" name="wen_mem" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="step_en_o" name="step_en_o" />
            <blockpin signalname="MACK_N_o" name="MACK_N_o" />
            <blockpin signalname="Ssel_o" name="Ssel_o" />
            <blockpin signalname="WR_N_o" name="WR_N_o" />
            <blockpin signalname="Rsel_o" name="Rsel_o" />
            <blockpin signalname="Data_o_mem(31:0)" name="Data_o_mem(31:0)" />
            <blockpin signalname="Addr_mem(20:0)" name="Addr_o_mem(20:0)" />
            <blockpin signalname="Data(39:0)" name="Data_o(39:0)" />
            <blockpin signalname="A_o(9:0)" name="A_o(9:0)" />
            <blockpin signalname="DO(31:0)" name="DO(31:0)" />
            <blockpin name="curr_state_o(2:0)" />
        </block>
        <block symbolname="SdramCntl" name="u5">
            <blockpin signalname="sdClkFb_i" name="clk_i" />
            <blockpin signalname="lock" name="lock_i" />
            <blockpin signalname="rst" name="rst_i" />
            <blockpin signalname="rd_i" name="rd_i" />
            <blockpin signalname="wr_i" name="wr_i" />
            <blockpin signalname="hAddr(23:0)" name="addr_i(23:0)" />
            <blockpin signalname="hDin(15:0)" name="data_i(15:0)" />
            <blockpin signalname="sdData_io(15:0)" name="sdData_io(15:0)" />
            <blockpin signalname="earlyOpBegun" name="earlyOpBegun_o" />
            <blockpin signalname="opBegun" name="opBegun_o" />
            <blockpin signalname="rdPending" name="rdPending_o" />
            <blockpin signalname="sdram_done_i" name="done_o" />
            <blockpin signalname="rdDone" name="rdDone_o" />
            <blockpin signalname="sdCke_o" name="sdCke_o" />
            <blockpin signalname="sdCe_bo" name="sdCe_bo" />
            <blockpin signalname="sdRas_bo" name="sdRas_bo" />
            <blockpin signalname="sdCas_bo" name="sdCas_bo" />
            <blockpin signalname="sdWe_bo" name="sdWe_bo" />
            <blockpin signalname="sdDqmh_o" name="sdDqmh_o" />
            <blockpin signalname="sdDqml_o" name="sdDqml_o" />
            <blockpin signalname="hDo(15:0)" name="data_o(15:0)" />
            <blockpin signalname="debug_sc(3:0)" name="status_o(3:0)" />
            <blockpin signalname="sdBs_o(1:0)" name="sdBs_o(1:0)" />
            <blockpin signalname="sdAddr_o(12:0)" name="sdAddr_o(12:0)" />
        </block>
        <block symbolname="sdram_adapter" name="u3">
            <blockpin signalname="sdClkFb_i" name="bufclk" />
            <blockpin signalname="opBegun" name="opBegun" />
            <blockpin signalname="sdram_done_o" name="XSA_done" />
            <blockpin signalname="rdDone" name="rdDone" />
            <blockpin signalname="wen_mem" name="WEN" />
            <blockpin signalname="as_n_mem" name="AS_N" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="earlyOpBegun" name="earlyOpBegun" />
            <blockpin signalname="rdPending" name="rdPending" />
            <blockpin signalname="hDo(15:0)" name="hDo(15:0)" />
            <blockpin signalname="Addr_mem(20:0)" name="ADDR(20:0)" />
            <blockpin signalname="Data_o_mem(31:0)" name="DIN(31:0)" />
            <blockpin signalname="lock" name="lock" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="rd" name="rd" />
            <blockpin signalname="wr" name="wr" />
            <blockpin signalname="done" name="done" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="sdram_done" />
            <blockpin signalname="hAddr(23:0)" name="hAddr(23:0)" />
            <blockpin signalname="hDin(15:0)" name="hDin(15:0)" />
            <blockpin signalname="Data_i_mem(31:0)" name="DO(31:0)" />
            <blockpin signalname="debug_sa(2:0)" name="state(2:0)" />
            <blockpin signalname="opBegun_i" name="earlyOpBegun_o" />
        </block>
        <block symbolname="ClkGen" name="u0">
            <blockpin signalname="fpgaClk_i" name="i" />
            <blockpin name="o" />
            <blockpin name="o_b" />
            <blockpin signalname="sdClk_o" name="clkToLogic_o" />
        </block>
        <block symbolname="Sync" name="u4">
            <blockpin signalname="sdClkFb_i" name="clk_i" />
            <blockpin signalname="rd" name="ctrlInR_i" />
            <blockpin signalname="wr" name="ctrlInW_i" />
            <blockpin signalname="sdram_done_i" name="doneIn_i" />
            <blockpin signalname="drck" name="drck_i" />
            <blockpin signalname="opBegun_i" name="opBegun_i" />
            <blockpin signalname="sdram_done_o" name="done_o" />
            <blockpin signalname="rd_i" name="ctrlOutR_o" />
            <blockpin signalname="wr_i" name="ctrlOutW_o" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="rst">
            <wire x2="2304" y1="528" y2="528" x1="2032" />
            <wire x2="2304" y1="528" y2="832" x1="2304" />
            <wire x2="2560" y1="832" y2="832" x1="2304" />
        </branch>
        <branch name="rdPending">
            <wire x2="1552" y1="432" y2="1040" x1="1552" />
            <wire x2="1584" y1="1040" y2="1040" x1="1552" />
            <wire x2="3056" y1="432" y2="432" x1="1552" />
            <wire x2="3056" y1="432" y2="640" x1="3056" />
            <wire x2="3056" y1="640" y2="640" x1="3008" />
        </branch>
        <branch name="earlyOpBegun">
            <wire x2="1520" y1="416" y2="976" x1="1520" />
            <wire x2="1584" y1="976" y2="976" x1="1520" />
            <wire x2="3072" y1="416" y2="416" x1="1520" />
            <wire x2="3072" y1="416" y2="512" x1="3072" />
            <wire x2="3072" y1="512" y2="512" x1="3008" />
        </branch>
        <branch name="rdDone">
            <wire x2="1504" y1="720" y2="1648" x1="1504" />
            <wire x2="3056" y1="1648" y2="1648" x1="1504" />
            <wire x2="1584" y1="720" y2="720" x1="1504" />
            <wire x2="3056" y1="768" y2="768" x1="3008" />
            <wire x2="3056" y1="768" y2="1648" x1="3056" />
        </branch>
        <branch name="lock">
            <wire x2="1536" y1="1104" y2="1392" x1="1536" />
            <wire x2="2128" y1="1392" y2="1392" x1="1536" />
            <wire x2="1584" y1="1104" y2="1104" x1="1536" />
            <wire x2="2128" y1="672" y2="1392" x1="2128" />
            <wire x2="2560" y1="672" y2="672" x1="2128" />
        </branch>
        <branch name="sdClkFb_i">
            <wire x2="2560" y1="512" y2="512" x1="2496" />
        </branch>
        <branch name="sdCke_o">
            <wire x2="3088" y1="832" y2="832" x1="3008" />
        </branch>
        <branch name="sdCe_bo">
            <wire x2="3088" y1="896" y2="896" x1="3008" />
        </branch>
        <branch name="sdRas_bo">
            <wire x2="3088" y1="960" y2="960" x1="3008" />
        </branch>
        <branch name="sdCas_bo">
            <wire x2="3088" y1="1024" y2="1024" x1="3008" />
        </branch>
        <branch name="sdWe_bo">
            <wire x2="3088" y1="1088" y2="1088" x1="3008" />
        </branch>
        <branch name="sdDqmh_o">
            <wire x2="3088" y1="1152" y2="1152" x1="3008" />
        </branch>
        <branch name="sdDqml_o">
            <wire x2="3088" y1="1216" y2="1216" x1="3008" />
        </branch>
        <branch name="sdBs_o(1:0)">
            <wire x2="3120" y1="1408" y2="1408" x1="3008" />
        </branch>
        <branch name="sdAddr_o(12:0)">
            <wire x2="3120" y1="1472" y2="1472" x1="3008" />
        </branch>
        <branch name="sdData_io(15:0)">
            <wire x2="3120" y1="1536" y2="1536" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="2496" y="512" name="sdClkFb_i" orien="R180" />
        <iomarker fontsize="28" x="3088" y="832" name="sdCke_o" orien="R0" />
        <iomarker fontsize="28" x="3088" y="896" name="sdCe_bo" orien="R0" />
        <iomarker fontsize="28" x="3088" y="960" name="sdRas_bo" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1024" name="sdCas_bo" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1088" name="sdWe_bo" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1152" name="sdDqmh_o" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1216" name="sdDqml_o" orien="R0" />
        <iomarker fontsize="28" x="3120" y="1408" name="sdBs_o(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3120" y="1472" name="sdAddr_o(12:0)" orien="R0" />
        <iomarker fontsize="28" x="3120" y="1536" name="sdData_io(15:0)" orien="R0" />
        <instance x="528" y="720" name="u1" orien="R0">
        </instance>
        <branch name="opBegun">
            <wire x2="1568" y1="464" y2="592" x1="1568" />
            <wire x2="1584" y1="592" y2="592" x1="1568" />
            <wire x2="3024" y1="464" y2="464" x1="1568" />
            <wire x2="3024" y1="464" y2="576" x1="3024" />
            <wire x2="3024" y1="576" y2="576" x1="3008" />
        </branch>
        <branch name="sdClkFb_i">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="528" type="branch" />
            <wire x2="1584" y1="528" y2="528" x1="1456" />
        </branch>
        <branch name="hAddr(23:0)">
            <wire x2="2256" y1="1008" y2="1008" x1="2032" />
            <wire x2="2256" y1="1008" y2="1312" x1="2256" />
            <wire x2="2560" y1="1312" y2="1312" x1="2256" />
        </branch>
        <instance x="2560" y="1568" name="u5" orien="R0">
        </instance>
        <instance x="1584" y="1328" name="u3" orien="R0">
        </instance>
        <branch name="hDo(15:0)">
            <wire x2="1584" y1="1168" y2="1168" x1="1520" />
            <wire x2="1520" y1="1168" y2="1632" x1="1520" />
            <wire x2="3072" y1="1632" y2="1632" x1="1520" />
            <wire x2="3072" y1="1280" y2="1280" x1="3008" />
            <wire x2="3072" y1="1280" y2="1632" x1="3072" />
        </branch>
        <branch name="Addr_mem(20:0)">
            <wire x2="1312" y1="1568" y2="1568" x1="1072" />
            <wire x2="1312" y1="1232" y2="1568" x1="1312" />
            <wire x2="1584" y1="1232" y2="1232" x1="1312" />
        </branch>
        <branch name="Data_o_mem(31:0)">
            <wire x2="1568" y1="1504" y2="1504" x1="1072" />
            <wire x2="1584" y1="1296" y2="1296" x1="1568" />
            <wire x2="1568" y1="1296" y2="1504" x1="1568" />
        </branch>
        <branch name="input_i(39:0)">
            <wire x2="528" y1="992" y2="1440" x1="528" />
            <wire x2="544" y1="1440" y2="1440" x1="528" />
            <wire x2="1008" y1="992" y2="992" x1="528" />
            <wire x2="1008" y1="752" y2="752" x1="992" />
            <wire x2="1008" y1="752" y2="992" x1="1008" />
        </branch>
        <branch name="hDin(15:0)">
            <wire x2="2240" y1="1088" y2="1088" x1="2032" />
            <wire x2="2240" y1="1088" y2="1472" x1="2240" />
            <wire x2="2560" y1="1472" y2="1472" x1="2240" />
        </branch>
        <branch name="debug_sa(2:0)">
            <wire x2="544" y1="1952" y2="1952" x1="496" />
            <wire x2="496" y1="1952" y2="3264" x1="496" />
            <wire x2="2048" y1="3264" y2="3264" x1="496" />
            <wire x2="2048" y1="1248" y2="1248" x1="2032" />
            <wire x2="2048" y1="1248" y2="3264" x1="2048" />
        </branch>
        <branch name="debug_sc(3:0)">
            <wire x2="544" y1="2016" y2="2016" x1="464" />
            <wire x2="464" y1="2016" y2="3216" x1="464" />
            <wire x2="3024" y1="3216" y2="3216" x1="464" />
            <wire x2="3024" y1="1344" y2="1344" x1="3008" />
            <wire x2="3024" y1="1344" y2="3216" x1="3024" />
        </branch>
        <branch name="fpgaClk_i">
            <wire x2="1056" y1="112" y2="112" x1="944" />
        </branch>
        <branch name="sdClk_o">
            <wire x2="1552" y1="240" y2="240" x1="1440" />
        </branch>
        <instance x="1056" y="272" name="u0" orien="R0">
        </instance>
        <iomarker fontsize="28" x="944" y="112" name="fpgaClk_i" orien="R180" />
        <iomarker fontsize="28" x="1552" y="240" name="sdClk_o" orien="R0" />
        <branch name="drck">
            <wire x2="1488" y1="944" y2="944" x1="992" />
            <wire x2="1488" y1="48" y2="944" x1="1488" />
            <wire x2="2192" y1="48" y2="48" x1="1488" />
        </branch>
        <branch name="sdClkFb_i">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="112" type="branch" />
            <wire x2="2192" y1="112" y2="112" x1="2128" />
        </branch>
        <branch name="rd">
            <wire x2="2112" y1="608" y2="608" x1="2032" />
            <wire x2="2112" y1="176" y2="608" x1="2112" />
            <wire x2="2192" y1="176" y2="176" x1="2112" />
        </branch>
        <branch name="wr">
            <wire x2="2096" y1="688" y2="688" x1="2032" />
            <wire x2="2096" y1="368" y2="688" x1="2096" />
            <wire x2="2192" y1="368" y2="368" x1="2096" />
        </branch>
        <branch name="wr_i">
            <wire x2="2560" y1="1152" y2="1152" x1="2512" />
            <wire x2="2512" y1="1152" y2="1712" x1="2512" />
            <wire x2="3424" y1="1712" y2="1712" x1="2512" />
            <wire x2="3424" y1="256" y2="256" x1="2576" />
            <wire x2="3424" y1="256" y2="1712" x1="3424" />
        </branch>
        <branch name="rd_i">
            <wire x2="2560" y1="992" y2="992" x1="2544" />
            <wire x2="2544" y1="992" y2="1616" x1="2544" />
            <wire x2="3408" y1="1616" y2="1616" x1="2544" />
            <wire x2="3408" y1="192" y2="192" x1="2576" />
            <wire x2="3408" y1="192" y2="1616" x1="3408" />
        </branch>
        <branch name="sdram_done_o">
            <wire x2="1504" y1="448" y2="656" x1="1504" />
            <wire x2="1584" y1="656" y2="656" x1="1504" />
            <wire x2="2656" y1="448" y2="448" x1="1504" />
            <wire x2="2656" y1="368" y2="368" x1="2576" />
            <wire x2="2656" y1="368" y2="448" x1="2656" />
        </branch>
        <branch name="sdram_done_i">
            <wire x2="2192" y1="304" y2="304" x1="2176" />
            <wire x2="2176" y1="304" y2="1584" x1="2176" />
            <wire x2="3392" y1="1584" y2="1584" x1="2176" />
            <wire x2="3392" y1="704" y2="704" x1="3008" />
            <wire x2="3392" y1="704" y2="1584" x1="3392" />
        </branch>
        <branch name="opBegun_i">
            <wire x2="2080" y1="1360" y2="1360" x1="2032" />
            <wire x2="2080" y1="240" y2="1360" x1="2080" />
            <wire x2="2192" y1="240" y2="240" x1="2080" />
        </branch>
        <branch name="Data(39:0)">
            <wire x2="512" y1="368" y2="752" x1="512" />
            <wire x2="528" y1="752" y2="752" x1="512" />
            <wire x2="1136" y1="368" y2="368" x1="512" />
            <wire x2="1136" y1="368" y2="1632" x1="1136" />
            <wire x2="1136" y1="1632" y2="1632" x1="1072" />
        </branch>
        <instance x="544" y="1728" name="u2" orien="R0">
        </instance>
        <branch name="Ready_clk">
            <wire x2="496" y1="336" y2="1184" x1="496" />
            <wire x2="544" y1="1184" y2="1184" x1="496" />
            <wire x2="1008" y1="336" y2="336" x1="496" />
            <wire x2="1008" y1="336" y2="560" x1="1008" />
            <wire x2="1008" y1="560" y2="560" x1="992" />
        </branch>
        <branch name="done">
            <wire x2="416" y1="384" y2="1312" x1="416" />
            <wire x2="544" y1="1312" y2="1312" x1="416" />
            <wire x2="2048" y1="384" y2="384" x1="416" />
            <wire x2="2048" y1="384" y2="768" x1="2048" />
            <wire x2="2048" y1="768" y2="768" x1="2032" />
        </branch>
        <branch name="Data_i_mem(31:0)">
            <wire x2="544" y1="1696" y2="1696" x1="480" />
            <wire x2="480" y1="1696" y2="3280" x1="480" />
            <wire x2="2336" y1="3280" y2="3280" x1="480" />
            <wire x2="2336" y1="1168" y2="1168" x1="2032" />
            <wire x2="2336" y1="1168" y2="3280" x1="2336" />
        </branch>
        <branch name="as_n_mem">
            <wire x2="1312" y1="1184" y2="1184" x1="1072" />
            <wire x2="1312" y1="848" y2="1184" x1="1312" />
            <wire x2="1584" y1="848" y2="848" x1="1312" />
        </branch>
        <branch name="wen_mem">
            <wire x2="1280" y1="2080" y2="2080" x1="1072" />
            <wire x2="1280" y1="784" y2="2080" x1="1280" />
            <wire x2="1584" y1="784" y2="784" x1="1280" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="912" type="branch" />
            <wire x2="1584" y1="912" y2="912" x1="1472" />
        </branch>
        <branch name="RESET">
            <wire x2="1104" y1="2784" y2="2784" x1="1072" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1056" type="branch" />
            <wire x2="544" y1="1056" y2="1056" x1="368" />
        </branch>
        <branch name="CLK">
            <wire x2="2192" y1="848" y2="848" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2192" y="848" name="CLK" orien="R0" />
        <branch name="in_init_i">
            <wire x2="544" y1="2144" y2="2144" x1="416" />
        </branch>
        <branch name="WR_N_i">
            <wire x2="544" y1="2272" y2="2272" x1="416" />
        </branch>
        <branch name="AS_N_i">
            <wire x2="544" y1="2336" y2="2336" x1="416" />
        </branch>
        <branch name="SACK_N_i">
            <wire x2="544" y1="2400" y2="2400" x1="416" />
        </branch>
        <branch name="MD_i(31:0)">
            <wire x2="544" y1="2528" y2="2528" x1="416" />
        </branch>
        <branch name="MA_i(31:0)">
            <wire x2="544" y1="2592" y2="2592" x1="432" />
        </branch>
        <branch name="SD_i(31:0)">
            <wire x2="544" y1="2656" y2="2656" x1="432" />
        </branch>
        <branch name="RD_i(31:0)">
            <wire x2="544" y1="2720" y2="2720" x1="432" />
        </branch>
        <branch name="RACK_N_i">
            <wire x2="544" y1="2784" y2="2784" x1="432" />
        </branch>
        <iomarker fontsize="28" x="416" y="2144" name="in_init_i" orien="R180" />
        <iomarker fontsize="28" x="416" y="2272" name="WR_N_i" orien="R180" />
        <iomarker fontsize="28" x="416" y="2336" name="AS_N_i" orien="R180" />
        <iomarker fontsize="28" x="416" y="2400" name="SACK_N_i" orien="R180" />
        <iomarker fontsize="28" x="416" y="2528" name="MD_i(31:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="2592" name="MA_i(31:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="2656" name="SD_i(31:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="2720" name="RD_i(31:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="2784" name="RACK_N_i" orien="R180" />
        <branch name="step_en_o">
            <wire x2="1136" y1="2144" y2="2144" x1="1072" />
        </branch>
        <branch name="MACK_N_o">
            <wire x2="1152" y1="2272" y2="2272" x1="1072" />
        </branch>
        <branch name="Ssel_o">
            <wire x2="1152" y1="2336" y2="2336" x1="1072" />
        </branch>
        <branch name="Rsel_o">
            <wire x2="1152" y1="2464" y2="2464" x1="1072" />
        </branch>
        <branch name="A_o(9:0)">
            <wire x2="1152" y1="2528" y2="2528" x1="1072" />
        </branch>
        <branch name="DO(31:0)">
            <wire x2="1168" y1="2592" y2="2592" x1="1072" />
        </branch>
        <branch name="WR_N_o">
            <wire x2="1168" y1="2720" y2="2720" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1136" y="2144" name="step_en_o" orien="R0" />
        <iomarker fontsize="28" x="1152" y="2272" name="MACK_N_o" orien="R0" />
        <iomarker fontsize="28" x="1152" y="2336" name="Ssel_o" orien="R0" />
        <iomarker fontsize="28" x="1152" y="2464" name="Rsel_o" orien="R0" />
        <iomarker fontsize="28" x="1152" y="2528" name="A_o(9:0)" orien="R0" />
        <iomarker fontsize="28" x="1168" y="2592" name="DO(31:0)" orien="R0" />
        <iomarker fontsize="28" x="1168" y="2720" name="WR_N_o" orien="R0" />
        <iomarker fontsize="28" x="1104" y="2784" name="RESET" orien="R0" />
        <instance x="2192" y="400" name="u4" orien="R0">
        </instance>
    </sheet>
</drawing>