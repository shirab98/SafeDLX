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
    work_m_17560370293036617191_2725422563_init();
    work_m_12489303974040638894_1858231956_init();
    work_m_00114508457722979247_4001570012_init();
    work_m_17110428088841731186_0867089180_init();
    work_m_02145056855432944103_2146792578_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_02145056855432944103_2146792578");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
