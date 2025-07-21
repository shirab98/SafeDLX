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
    work_m_16147393546603266475_0449958653_init();
    work_m_08469315574571000579_0118946295_init();
    work_m_09841644989493496539_2759864819_init();
    work_m_00114508457722979247_4001570012_init();
    work_m_14543825424930825043_1777566838_init();
    work_m_11359689296765709585_2388743534_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_11359689296765709585_2388743534");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
