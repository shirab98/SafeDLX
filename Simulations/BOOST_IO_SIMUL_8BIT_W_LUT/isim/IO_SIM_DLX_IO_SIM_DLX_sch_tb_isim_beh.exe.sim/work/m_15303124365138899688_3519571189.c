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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/ise/Xilinx_data/Final_ver/Simulations/BOOST_IO_SIMUL_8BIT_W_LUT/SHIFT_ENV.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {1, 0};
static int ng3[] = {31, 0};
static int ng4[] = {30, 0};
static int ng5[] = {0, 0};



static void Always_29_0(char *t0)
{
    char t6[8];
    char t28[8];
    char t52[8];
    char t61[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    char *t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t50;
    char *t51;
    char *t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    char *t60;
    char *t62;
    char *t63;
    char *t64;
    char *t65;
    char *t66;
    unsigned int t67;
    int t68;
    int t69;
    int t70;
    int t71;
    int t72;
    int t73;
    int t74;
    int t75;

LAB0:    t1 = (t0 + 2840U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 3408);
    *((int *)t2) = 1;
    t3 = (t0 + 2872);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(30, ng0);

LAB5:    xsi_set_current_line(31, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 32);
    xsi_set_current_line(32, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t4);
    t11 = *((unsigned int *)t5);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t5);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB9;

LAB6:    if (t16 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t6) = 1;

LAB9:    t20 = (t6 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t6);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(45, ng0);

LAB31:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1928);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 32);

LAB12:    goto LAB2;

LAB8:    t19 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(33, ng0);

LAB13:    xsi_set_current_line(34, ng0);
    t26 = (t0 + 1368U);
    t27 = *((char **)t26);
    t26 = ((char*)((ng2)));
    memset(t28, 0, 8);
    t29 = (t27 + 4);
    t30 = (t26 + 4);
    t31 = *((unsigned int *)t27);
    t32 = *((unsigned int *)t26);
    t33 = (t31 ^ t32);
    t34 = *((unsigned int *)t29);
    t35 = *((unsigned int *)t30);
    t36 = (t34 ^ t35);
    t37 = (t33 | t36);
    t38 = *((unsigned int *)t29);
    t39 = *((unsigned int *)t30);
    t40 = (t38 | t39);
    t41 = (~(t40));
    t42 = (t37 & t41);
    if (t42 != 0)
        goto LAB17;

LAB14:    if (t40 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t28) = 1;

LAB17:    t44 = (t28 + 4);
    t45 = *((unsigned int *)t44);
    t46 = (~(t45));
    t47 = *((unsigned int *)t28);
    t48 = (t47 & t46);
    t49 = (t48 != 0);
    if (t49 > 0)
        goto LAB18;

LAB19:    xsi_set_current_line(39, ng0);

LAB26:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 0);
    *((unsigned int *)t6) = t8;
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 0);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t11 & 2147483647U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 2147483647U);
    t5 = (t0 + 1928);
    t19 = (t0 + 1928);
    t20 = (t19 + 72U);
    t26 = *((char **)t20);
    t27 = ((char*)((ng3)));
    t29 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t28, t52, t61, ((int*)(t26)), 2, t27, 32, 1, t29, 32, 1);
    t30 = (t28 + 4);
    t13 = *((unsigned int *)t30);
    t68 = (!(t13));
    t43 = (t52 + 4);
    t14 = *((unsigned int *)t43);
    t69 = (!(t14));
    t70 = (t68 && t69);
    t44 = (t61 + 4);
    t15 = *((unsigned int *)t44);
    t71 = (!(t15));
    t72 = (t70 && t71);
    if (t72 == 1)
        goto LAB27;

LAB28:    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    t4 = (t0 + 1928);
    t5 = (t4 + 72U);
    t19 = *((char **)t5);
    t20 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t6, t19, 2, t20, 32, 1);
    t26 = (t6 + 4);
    t7 = *((unsigned int *)t26);
    t68 = (!(t7));
    if (t68 == 1)
        goto LAB29;

LAB30:
LAB20:    goto LAB12;

LAB16:    t43 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t43) = 1;
    goto LAB17;

LAB18:    xsi_set_current_line(35, ng0);

LAB21:    xsi_set_current_line(36, ng0);
    t50 = (t0 + 1048U);
    t51 = *((char **)t50);
    memset(t52, 0, 8);
    t50 = (t52 + 4);
    t53 = (t51 + 4);
    t54 = *((unsigned int *)t51);
    t55 = (t54 >> 31);
    t56 = (t55 & 1);
    *((unsigned int *)t52) = t56;
    t57 = *((unsigned int *)t53);
    t58 = (t57 >> 31);
    t59 = (t58 & 1);
    *((unsigned int *)t50) = t59;
    t60 = (t0 + 1928);
    t62 = (t0 + 1928);
    t63 = (t62 + 72U);
    t64 = *((char **)t63);
    t65 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t61, t64, 2, t65, 32, 1);
    t66 = (t61 + 4);
    t67 = *((unsigned int *)t66);
    t68 = (!(t67));
    if (t68 == 1)
        goto LAB22;

LAB23:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 1);
    *((unsigned int *)t6) = t8;
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 1);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t11 & 2147483647U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 2147483647U);
    t5 = (t0 + 1928);
    t19 = (t0 + 1928);
    t20 = (t19 + 72U);
    t26 = *((char **)t20);
    t27 = ((char*)((ng4)));
    t29 = ((char*)((ng5)));
    xsi_vlog_convert_partindices(t28, t52, t61, ((int*)(t26)), 2, t27, 32, 1, t29, 32, 1);
    t30 = (t28 + 4);
    t13 = *((unsigned int *)t30);
    t68 = (!(t13));
    t43 = (t52 + 4);
    t14 = *((unsigned int *)t43);
    t69 = (!(t14));
    t70 = (t68 && t69);
    t44 = (t61 + 4);
    t15 = *((unsigned int *)t44);
    t71 = (!(t15));
    t72 = (t70 && t71);
    if (t72 == 1)
        goto LAB24;

LAB25:    goto LAB20;

LAB22:    xsi_vlogvar_assign_value(t60, t52, 0, *((unsigned int *)t61), 1);
    goto LAB23;

LAB24:    t16 = *((unsigned int *)t61);
    t73 = (t16 + 0);
    t17 = *((unsigned int *)t28);
    t18 = *((unsigned int *)t52);
    t74 = (t17 - t18);
    t75 = (t74 + 1);
    xsi_vlogvar_assign_value(t5, t6, t73, *((unsigned int *)t52), t75);
    goto LAB25;

LAB27:    t16 = *((unsigned int *)t61);
    t73 = (t16 + 0);
    t17 = *((unsigned int *)t28);
    t18 = *((unsigned int *)t52);
    t74 = (t17 - t18);
    t75 = (t74 + 1);
    xsi_vlogvar_assign_value(t5, t6, t73, *((unsigned int *)t52), t75);
    goto LAB28;

LAB29:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t6), 1);
    goto LAB30;

}

static void Cont_49_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 3088U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3504);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 3424);
    *((int *)t10) = 1;

LAB1:    return;
}


extern void work_m_15303124365138899688_3519571189_init()
{
	static char *pe[] = {(void *)Always_29_0,(void *)Cont_49_1};
	xsi_register_didat("work_m_15303124365138899688_3519571189", "isim/IO_SIM_DLX_IO_SIM_DLX_sch_tb_isim_beh.exe.sim/work/m_15303124365138899688_3519571189.didat");
	xsi_register_executes(pe);
}
