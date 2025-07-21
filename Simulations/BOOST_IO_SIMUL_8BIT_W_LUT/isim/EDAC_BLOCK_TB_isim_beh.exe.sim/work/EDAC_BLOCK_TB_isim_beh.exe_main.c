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



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_16147393546603266475_1335981909_init();
    work_m_13452793261493147698_2725422563_init();
    work_m_14143708823079017106_1858231956_init();
    unisims_ver_m_12026317184123736351_2607553651_init();
    work_m_00114508457722979247_4001570012_init();
    work_m_02795814909775529743_0867089180_init();
    work_m_02145056855432944103_2146792578_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_02145056855432944103_2146792578");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
