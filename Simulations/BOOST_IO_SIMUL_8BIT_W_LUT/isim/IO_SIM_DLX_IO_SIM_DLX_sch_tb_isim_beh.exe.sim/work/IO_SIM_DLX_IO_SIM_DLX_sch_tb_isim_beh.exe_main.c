/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;

char *UNISIM_P_0947159679;
char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_1242562249;
char *IEEE_P_3499444699;
char *IEEE_P_3620187407;
char *VL_P_2533777724;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_01281172197669252530_3002358269_init();
    work_m_08281583972671297955_2092158628_init();
    unisims_ver_m_13113255489552040034_1730278898_init();
    unisims_ver_m_15469197826776211918_2316096324_init();
    work_m_16606019930093329361_2320839585_init();
    work_m_06425110697929185296_3694663422_init();
    work_m_08155350000997566860_3037782663_init();
    work_m_16147393546603266475_1335981909_init();
    work_m_16174254767743097828_3685369199_init();
    work_m_15482664424575167035_4068815835_init();
    work_m_18013294436411701437_1999848201_init();
    work_m_15303124365138899688_3519571189_init();
    work_m_16174254767743097828_0289983693_init();
    work_m_01036969800091991136_0862803053_init();
    work_m_16174254767743097828_3840542970_init();
    work_m_16174254767743097828_4274068147_init();
    work_m_16509249187791918810_0529600850_init();
    work_m_16509249187791918810_1349553535_init();
    work_m_16509249187791918810_2643968043_init();
    work_m_05423908129245750727_3359291714_init();
    work_m_10838592583925159702_4016529391_init();
    work_m_03422235342746267278_0617755897_init();
    work_m_00114508457722979247_4001570012_init();
    work_m_13452793261493147698_2725422563_init();
    work_m_14143708823079017106_1858231956_init();
    work_m_17223669891564067498_2473041144_init();
    work_m_16815296807807971095_0867089180_init();
    work_m_10702977459620192856_2427087678_init();
    work_m_13883382734303840947_3211920256_init();
    work_m_05486813657820388677_0729379344_init();
    work_m_16541823861846354283_2073120511_init();
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    vl_p_2533777724_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_2216889161_3025253650_init();
    work_a_3982666872_3212880686_init();
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    work_a_0468322192_1170860642_init();
    unisim_a_3055263662_1392679692_init();
    unisim_a_3828308815_1222000726_init();
    unisim_a_1646226234_1266530935_init();
    unisim_a_2562466605_1496654361_init();
    unisim_a_1717296735_4086321779_init();
    work_a_4226987754_3212880686_init();
    unisim_a_1801614988_1818890047_init();
    unisim_a_3762448000_2971575191_init();
    work_a_3444370637_3212880686_init();
    unisim_a_3367287988_0361848851_init();
    work_a_3695964163_3212880686_init();
    work_a_1460676124_3212880686_init();
    work_a_1382603542_3212880686_init();
    work_a_1734921472_3212880686_init();


    xsi_register_tops("work_m_05486813657820388677_0729379344");
    xsi_register_tops("work_m_16541823861846354283_2073120511");

    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    VL_P_2533777724 = xsi_get_engine_memory("vl_p_2533777724");

    return xsi_run_simulation(argc, argv);

}
