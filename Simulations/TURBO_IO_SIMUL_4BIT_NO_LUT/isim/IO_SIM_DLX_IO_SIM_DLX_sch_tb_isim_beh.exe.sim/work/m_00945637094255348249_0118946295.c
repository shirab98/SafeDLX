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
static const char *ng0 = "/home/ise/Xilinx_data/Final_ver/Simulations/IO_SIMUL_4BIT_NO_LUT/EDAC_decode_4BIT.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};
static int ng4[] = {3, 0};
static int ng5[] = {4, 0};
static int ng6[] = {5, 0};
static int ng7[] = {6, 0};
static int ng8[] = {7, 0};
static unsigned int ng9[] = {0U, 0U};
static unsigned int ng10[] = {13U, 0U};
static unsigned int ng11[] = {65535U, 0U};



static int sp_data(char *t1, char *t2)
{
    char t6[8];
    char t16[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    unsigned int t22;
    int t23;

LAB0:    t0 = 1;
    xsi_set_current_line(46, ng0);

LAB2:    xsi_set_current_line(47, ng0);
    t3 = (t1 + 5368);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 8);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 8);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 5528);
    t17 = (t1 + 5528);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB3;

LAB4:    xsi_set_current_line(48, ng0);
    t3 = (t1 + 5368);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 9);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 9);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 5528);
    t17 = (t1 + 5528);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB5;

LAB6:    xsi_set_current_line(49, ng0);
    t3 = (t1 + 5368);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 10);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 10);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 5528);
    t17 = (t1 + 5528);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB7;

LAB8:    xsi_set_current_line(50, ng0);
    t3 = (t1 + 5368);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 11);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 11);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 5528);
    t17 = (t1 + 5528);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB9;

LAB10:    t0 = 0;

LAB1:    return t0;
LAB3:    xsi_vlogvar_assign_value(t15, t6, 0, *((unsigned int *)t16), 1);
    goto LAB4;

LAB5:    xsi_vlogvar_assign_value(t15, t6, 0, *((unsigned int *)t16), 1);
    goto LAB6;

LAB7:    xsi_vlogvar_assign_value(t15, t6, 0, *((unsigned int *)t16), 1);
    goto LAB8;

LAB9:    xsi_vlogvar_assign_value(t15, t6, 0, *((unsigned int *)t16), 1);
    goto LAB10;

}

static int sp_data_crc(char *t1, char *t2)
{
    char t6[8];
    char t16[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    unsigned int t22;
    int t23;

LAB0:    t0 = 1;
    xsi_set_current_line(56, ng0);

LAB2:    xsi_set_current_line(57, ng0);
    t3 = (t1 + 5688);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 2);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 2);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 5848);
    t17 = (t1 + 5848);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB3;

LAB4:    xsi_set_current_line(58, ng0);
    t3 = (t1 + 5688);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 4);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 4);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 5848);
    t17 = (t1 + 5848);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB5;

LAB6:    xsi_set_current_line(59, ng0);
    t3 = (t1 + 5688);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 5);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 5);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 5848);
    t17 = (t1 + 5848);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB7;

LAB8:    xsi_set_current_line(60, ng0);
    t3 = (t1 + 5688);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 6);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 6);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 5848);
    t17 = (t1 + 5848);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB9;

LAB10:    xsi_set_current_line(61, ng0);
    t3 = (t1 + 5688);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 8);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 8);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 5848);
    t17 = (t1 + 5848);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB11;

LAB12:    xsi_set_current_line(62, ng0);
    t3 = (t1 + 5688);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 9);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 9);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 5848);
    t17 = (t1 + 5848);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB13;

LAB14:    xsi_set_current_line(63, ng0);
    t3 = (t1 + 5688);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 10);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 10);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 5848);
    t17 = (t1 + 5848);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng7)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB15;

LAB16:    xsi_set_current_line(64, ng0);
    t3 = (t1 + 5688);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 11);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 11);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 5848);
    t17 = (t1 + 5848);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng8)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB17;

LAB18:    t0 = 0;

LAB1:    return t0;
LAB3:    xsi_vlogvar_assign_value(t15, t6, 0, *((unsigned int *)t16), 1);
    goto LAB4;

LAB5:    xsi_vlogvar_assign_value(t15, t6, 0, *((unsigned int *)t16), 1);
    goto LAB6;

LAB7:    xsi_vlogvar_assign_value(t15, t6, 0, *((unsigned int *)t16), 1);
    goto LAB8;

LAB9:    xsi_vlogvar_assign_value(t15, t6, 0, *((unsigned int *)t16), 1);
    goto LAB10;

LAB11:    xsi_vlogvar_assign_value(t15, t6, 0, *((unsigned int *)t16), 1);
    goto LAB12;

LAB13:    xsi_vlogvar_assign_value(t15, t6, 0, *((unsigned int *)t16), 1);
    goto LAB14;

LAB15:    xsi_vlogvar_assign_value(t15, t6, 0, *((unsigned int *)t16), 1);
    goto LAB16;

LAB17:    xsi_vlogvar_assign_value(t15, t6, 0, *((unsigned int *)t16), 1);
    goto LAB18;

}

static int sp_crc_check(char *t1, char *t2)
{
    char t7[8];
    char t20[8];
    char t28[8];
    char t56[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    char *t18;
    char *t19;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
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
    char *t52;
    char *t53;
    char *t54;
    char *t55;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    char *t60;
    char *t61;
    char *t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;

LAB0:    t0 = 1;
    xsi_set_current_line(75, ng0);

LAB2:    xsi_set_current_line(76, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t1 + 6968);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    xsi_set_current_line(77, ng0);
    t3 = (t1 + 6168);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng5)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_lshift(t7, 8, t5, 4, t6, 32);
    t8 = (t1 + 6648);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 8);
    xsi_set_current_line(78, ng0);
    t3 = (t1 + 6008);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t1 + 6488);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 8);
    xsi_set_current_line(80, ng0);
    xsi_set_current_line(80, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t1 + 6808);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);

LAB3:    t3 = (t1 + 6808);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng5)));
    memset(t7, 0, 8);
    t8 = (t5 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB5;

LAB4:    t9 = (t6 + 4);
    if (*((unsigned int *)t9) != 0)
        goto LAB5;

LAB8:    if (*((unsigned int *)t5) < *((unsigned int *)t6))
        goto LAB6;

LAB7:    t11 = (t7 + 4);
    t12 = *((unsigned int *)t11);
    t13 = (~(t12));
    t14 = *((unsigned int *)t7);
    t15 = (t14 & t13);
    t16 = (t15 != 0);
    if (t16 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(90, ng0);
    t3 = (t1 + 6488);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng1)));
    memset(t7, 0, 8);
    t8 = (t5 + 4);
    t9 = (t6 + 4);
    t12 = *((unsigned int *)t5);
    t13 = *((unsigned int *)t6);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t8);
    t16 = *((unsigned int *)t9);
    t31 = (t15 ^ t16);
    t32 = (t14 | t31);
    t33 = *((unsigned int *)t8);
    t34 = *((unsigned int *)t9);
    t35 = (t33 | t34);
    t36 = (~(t35));
    t37 = (t32 & t36);
    if (t37 != 0)
        goto LAB26;

LAB23:    if (t35 != 0)
        goto LAB25;

LAB24:    *((unsigned int *)t7) = 1;

LAB26:    t11 = (t7 + 4);
    t38 = *((unsigned int *)t11);
    t39 = (~(t38));
    t40 = *((unsigned int *)t7);
    t41 = (t40 & t39);
    t42 = (t41 != 0);
    if (t42 > 0)
        goto LAB27;

LAB28:    xsi_set_current_line(95, ng0);

LAB31:    xsi_set_current_line(96, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t1 + 6328);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);

LAB29:    t0 = 0;

LAB1:    return t0;
LAB5:    t10 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB7;

LAB6:    *((unsigned int *)t7) = 1;
    goto LAB7;

LAB9:    xsi_set_current_line(80, ng0);

LAB11:    xsi_set_current_line(82, ng0);
    t17 = (t1 + 6488);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t21 = (t1 + 6488);
    t22 = (t21 + 72U);
    t23 = *((char **)t22);
    t24 = (t1 + 6968);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    xsi_vlog_generic_get_index_select_value(t20, 32, t19, t23, 2, t26, 5, 2);
    t27 = ((char*)((ng2)));
    memset(t28, 0, 8);
    t29 = (t20 + 4);
    t30 = (t27 + 4);
    t31 = *((unsigned int *)t20);
    t32 = *((unsigned int *)t27);
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
        goto LAB15;

LAB12:    if (t40 != 0)
        goto LAB14;

LAB13:    *((unsigned int *)t28) = 1;

LAB15:    t44 = (t28 + 4);
    t45 = *((unsigned int *)t44);
    t46 = (~(t45));
    t47 = *((unsigned int *)t28);
    t48 = (t47 & t46);
    t49 = (t48 != 0);
    if (t49 > 0)
        goto LAB16;

LAB17:
LAB18:    xsi_set_current_line(86, ng0);
    t3 = (t1 + 6968);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng2)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_minus(t7, 32, t5, 5, t6, 32);
    t8 = (t1 + 6968);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 5);
    xsi_set_current_line(87, ng0);
    t3 = (t1 + 6648);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng2)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_rshift(t7, 8, t5, 8, t6, 32);
    t8 = (t1 + 6648);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 8);
    xsi_set_current_line(80, ng0);
    t3 = (t1 + 6808);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng2)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_add(t7, 32, t5, 5, t6, 32);
    t8 = (t1 + 6808);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 5);
    goto LAB3;

LAB14:    t43 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t43) = 1;
    goto LAB15;

LAB16:    xsi_set_current_line(83, ng0);

LAB19:    xsi_set_current_line(84, ng0);
    t50 = (t1 + 6488);
    t51 = (t50 + 56U);
    t52 = *((char **)t51);
    t53 = (t1 + 6648);
    t54 = (t53 + 56U);
    t55 = *((char **)t54);
    t57 = *((unsigned int *)t52);
    t58 = *((unsigned int *)t55);
    t59 = (t57 ^ t58);
    *((unsigned int *)t56) = t59;
    t60 = (t52 + 4);
    t61 = (t55 + 4);
    t62 = (t56 + 4);
    t63 = *((unsigned int *)t60);
    t64 = *((unsigned int *)t61);
    t65 = (t63 | t64);
    *((unsigned int *)t62) = t65;
    t66 = *((unsigned int *)t62);
    t67 = (t66 != 0);
    if (t67 == 1)
        goto LAB20;

LAB21:
LAB22:    t70 = (t1 + 6488);
    xsi_vlogvar_assign_value(t70, t56, 0, 0, 8);
    goto LAB18;

LAB20:    t68 = *((unsigned int *)t56);
    t69 = *((unsigned int *)t62);
    *((unsigned int *)t56) = (t68 | t69);
    goto LAB22;

LAB25:    t10 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB26;

LAB27:    xsi_set_current_line(91, ng0);

LAB30:    xsi_set_current_line(92, ng0);
    t17 = ((char*)((ng2)));
    t18 = (t1 + 6328);
    xsi_vlogvar_assign_value(t18, t17, 0, 0, 1);
    goto LAB29;

}

static int sp_syndrome(char *t1, char *t2)
{
    char t6[8];
    char t18[8];
    char t27[8];
    char t44[8];
    char t53[8];
    char t70[8];
    char t79[8];
    char t96[8];
    char t105[8];
    char t122[8];
    char t131[8];
    char t146[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t17;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t42;
    char *t43;
    char *t45;
    char *t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    char *t58;
    char *t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    char *t68;
    char *t69;
    char *t71;
    char *t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    char *t83;
    char *t84;
    char *t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t93;
    char *t94;
    char *t95;
    char *t97;
    char *t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    char *t109;
    char *t110;
    char *t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    char *t119;
    char *t120;
    char *t121;
    char *t123;
    char *t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    char *t135;
    char *t136;
    char *t137;
    unsigned int t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    char *t145;
    char *t147;
    char *t148;
    char *t149;
    char *t150;
    char *t151;
    unsigned int t152;
    int t153;

LAB0:    t0 = 1;
    xsi_set_current_line(103, ng0);

LAB2:    xsi_set_current_line(104, ng0);
    t3 = (t1 + 7128);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 0);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 0);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 7128);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memset(t18, 0, 8);
    t19 = (t18 + 4);
    t20 = (t17 + 4);
    t21 = *((unsigned int *)t17);
    t22 = (t21 >> 2);
    t23 = (t22 & 1);
    *((unsigned int *)t18) = t23;
    t24 = *((unsigned int *)t20);
    t25 = (t24 >> 2);
    t26 = (t25 & 1);
    *((unsigned int *)t19) = t26;
    t28 = *((unsigned int *)t6);
    t29 = *((unsigned int *)t18);
    t30 = (t28 ^ t29);
    *((unsigned int *)t27) = t30;
    t31 = (t6 + 4);
    t32 = (t18 + 4);
    t33 = (t27 + 4);
    t34 = *((unsigned int *)t31);
    t35 = *((unsigned int *)t32);
    t36 = (t34 | t35);
    *((unsigned int *)t33) = t36;
    t37 = *((unsigned int *)t33);
    t38 = (t37 != 0);
    if (t38 == 1)
        goto LAB3;

LAB4:
LAB5:    t41 = (t1 + 7128);
    t42 = (t41 + 56U);
    t43 = *((char **)t42);
    memset(t44, 0, 8);
    t45 = (t44 + 4);
    t46 = (t43 + 4);
    t47 = *((unsigned int *)t43);
    t48 = (t47 >> 4);
    t49 = (t48 & 1);
    *((unsigned int *)t44) = t49;
    t50 = *((unsigned int *)t46);
    t51 = (t50 >> 4);
    t52 = (t51 & 1);
    *((unsigned int *)t45) = t52;
    t54 = *((unsigned int *)t27);
    t55 = *((unsigned int *)t44);
    t56 = (t54 ^ t55);
    *((unsigned int *)t53) = t56;
    t57 = (t27 + 4);
    t58 = (t44 + 4);
    t59 = (t53 + 4);
    t60 = *((unsigned int *)t57);
    t61 = *((unsigned int *)t58);
    t62 = (t60 | t61);
    *((unsigned int *)t59) = t62;
    t63 = *((unsigned int *)t59);
    t64 = (t63 != 0);
    if (t64 == 1)
        goto LAB6;

LAB7:
LAB8:    t67 = (t1 + 7128);
    t68 = (t67 + 56U);
    t69 = *((char **)t68);
    memset(t70, 0, 8);
    t71 = (t70 + 4);
    t72 = (t69 + 4);
    t73 = *((unsigned int *)t69);
    t74 = (t73 >> 6);
    t75 = (t74 & 1);
    *((unsigned int *)t70) = t75;
    t76 = *((unsigned int *)t72);
    t77 = (t76 >> 6);
    t78 = (t77 & 1);
    *((unsigned int *)t71) = t78;
    t80 = *((unsigned int *)t53);
    t81 = *((unsigned int *)t70);
    t82 = (t80 ^ t81);
    *((unsigned int *)t79) = t82;
    t83 = (t53 + 4);
    t84 = (t70 + 4);
    t85 = (t79 + 4);
    t86 = *((unsigned int *)t83);
    t87 = *((unsigned int *)t84);
    t88 = (t86 | t87);
    *((unsigned int *)t85) = t88;
    t89 = *((unsigned int *)t85);
    t90 = (t89 != 0);
    if (t90 == 1)
        goto LAB9;

LAB10:
LAB11:    t93 = (t1 + 7128);
    t94 = (t93 + 56U);
    t95 = *((char **)t94);
    memset(t96, 0, 8);
    t97 = (t96 + 4);
    t98 = (t95 + 4);
    t99 = *((unsigned int *)t95);
    t100 = (t99 >> 8);
    t101 = (t100 & 1);
    *((unsigned int *)t96) = t101;
    t102 = *((unsigned int *)t98);
    t103 = (t102 >> 8);
    t104 = (t103 & 1);
    *((unsigned int *)t97) = t104;
    t106 = *((unsigned int *)t79);
    t107 = *((unsigned int *)t96);
    t108 = (t106 ^ t107);
    *((unsigned int *)t105) = t108;
    t109 = (t79 + 4);
    t110 = (t96 + 4);
    t111 = (t105 + 4);
    t112 = *((unsigned int *)t109);
    t113 = *((unsigned int *)t110);
    t114 = (t112 | t113);
    *((unsigned int *)t111) = t114;
    t115 = *((unsigned int *)t111);
    t116 = (t115 != 0);
    if (t116 == 1)
        goto LAB12;

LAB13:
LAB14:    t119 = (t1 + 7128);
    t120 = (t119 + 56U);
    t121 = *((char **)t120);
    memset(t122, 0, 8);
    t123 = (t122 + 4);
    t124 = (t121 + 4);
    t125 = *((unsigned int *)t121);
    t126 = (t125 >> 10);
    t127 = (t126 & 1);
    *((unsigned int *)t122) = t127;
    t128 = *((unsigned int *)t124);
    t129 = (t128 >> 10);
    t130 = (t129 & 1);
    *((unsigned int *)t123) = t130;
    t132 = *((unsigned int *)t105);
    t133 = *((unsigned int *)t122);
    t134 = (t132 ^ t133);
    *((unsigned int *)t131) = t134;
    t135 = (t105 + 4);
    t136 = (t122 + 4);
    t137 = (t131 + 4);
    t138 = *((unsigned int *)t135);
    t139 = *((unsigned int *)t136);
    t140 = (t138 | t139);
    *((unsigned int *)t137) = t140;
    t141 = *((unsigned int *)t137);
    t142 = (t141 != 0);
    if (t142 == 1)
        goto LAB15;

LAB16:
LAB17:    t145 = (t1 + 7288);
    t147 = (t1 + 7288);
    t148 = (t147 + 72U);
    t149 = *((char **)t148);
    t150 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t146, t149, 2, t150, 32, 1);
    t151 = (t146 + 4);
    t152 = *((unsigned int *)t151);
    t153 = (!(t152));
    if (t153 == 1)
        goto LAB18;

LAB19:    xsi_set_current_line(105, ng0);
    t3 = (t1 + 7128);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 1);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 1);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 7128);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memset(t18, 0, 8);
    t19 = (t18 + 4);
    t20 = (t17 + 4);
    t21 = *((unsigned int *)t17);
    t22 = (t21 >> 2);
    t23 = (t22 & 1);
    *((unsigned int *)t18) = t23;
    t24 = *((unsigned int *)t20);
    t25 = (t24 >> 2);
    t26 = (t25 & 1);
    *((unsigned int *)t19) = t26;
    t28 = *((unsigned int *)t6);
    t29 = *((unsigned int *)t18);
    t30 = (t28 ^ t29);
    *((unsigned int *)t27) = t30;
    t31 = (t6 + 4);
    t32 = (t18 + 4);
    t33 = (t27 + 4);
    t34 = *((unsigned int *)t31);
    t35 = *((unsigned int *)t32);
    t36 = (t34 | t35);
    *((unsigned int *)t33) = t36;
    t37 = *((unsigned int *)t33);
    t38 = (t37 != 0);
    if (t38 == 1)
        goto LAB20;

LAB21:
LAB22:    t41 = (t1 + 7128);
    t42 = (t41 + 56U);
    t43 = *((char **)t42);
    memset(t44, 0, 8);
    t45 = (t44 + 4);
    t46 = (t43 + 4);
    t47 = *((unsigned int *)t43);
    t48 = (t47 >> 5);
    t49 = (t48 & 1);
    *((unsigned int *)t44) = t49;
    t50 = *((unsigned int *)t46);
    t51 = (t50 >> 5);
    t52 = (t51 & 1);
    *((unsigned int *)t45) = t52;
    t54 = *((unsigned int *)t27);
    t55 = *((unsigned int *)t44);
    t56 = (t54 ^ t55);
    *((unsigned int *)t53) = t56;
    t57 = (t27 + 4);
    t58 = (t44 + 4);
    t59 = (t53 + 4);
    t60 = *((unsigned int *)t57);
    t61 = *((unsigned int *)t58);
    t62 = (t60 | t61);
    *((unsigned int *)t59) = t62;
    t63 = *((unsigned int *)t59);
    t64 = (t63 != 0);
    if (t64 == 1)
        goto LAB23;

LAB24:
LAB25:    t67 = (t1 + 7128);
    t68 = (t67 + 56U);
    t69 = *((char **)t68);
    memset(t70, 0, 8);
    t71 = (t70 + 4);
    t72 = (t69 + 4);
    t73 = *((unsigned int *)t69);
    t74 = (t73 >> 6);
    t75 = (t74 & 1);
    *((unsigned int *)t70) = t75;
    t76 = *((unsigned int *)t72);
    t77 = (t76 >> 6);
    t78 = (t77 & 1);
    *((unsigned int *)t71) = t78;
    t80 = *((unsigned int *)t53);
    t81 = *((unsigned int *)t70);
    t82 = (t80 ^ t81);
    *((unsigned int *)t79) = t82;
    t83 = (t53 + 4);
    t84 = (t70 + 4);
    t85 = (t79 + 4);
    t86 = *((unsigned int *)t83);
    t87 = *((unsigned int *)t84);
    t88 = (t86 | t87);
    *((unsigned int *)t85) = t88;
    t89 = *((unsigned int *)t85);
    t90 = (t89 != 0);
    if (t90 == 1)
        goto LAB26;

LAB27:
LAB28:    t93 = (t1 + 7128);
    t94 = (t93 + 56U);
    t95 = *((char **)t94);
    memset(t96, 0, 8);
    t97 = (t96 + 4);
    t98 = (t95 + 4);
    t99 = *((unsigned int *)t95);
    t100 = (t99 >> 9);
    t101 = (t100 & 1);
    *((unsigned int *)t96) = t101;
    t102 = *((unsigned int *)t98);
    t103 = (t102 >> 9);
    t104 = (t103 & 1);
    *((unsigned int *)t97) = t104;
    t106 = *((unsigned int *)t79);
    t107 = *((unsigned int *)t96);
    t108 = (t106 ^ t107);
    *((unsigned int *)t105) = t108;
    t109 = (t79 + 4);
    t110 = (t96 + 4);
    t111 = (t105 + 4);
    t112 = *((unsigned int *)t109);
    t113 = *((unsigned int *)t110);
    t114 = (t112 | t113);
    *((unsigned int *)t111) = t114;
    t115 = *((unsigned int *)t111);
    t116 = (t115 != 0);
    if (t116 == 1)
        goto LAB29;

LAB30:
LAB31:    t119 = (t1 + 7128);
    t120 = (t119 + 56U);
    t121 = *((char **)t120);
    memset(t122, 0, 8);
    t123 = (t122 + 4);
    t124 = (t121 + 4);
    t125 = *((unsigned int *)t121);
    t126 = (t125 >> 10);
    t127 = (t126 & 1);
    *((unsigned int *)t122) = t127;
    t128 = *((unsigned int *)t124);
    t129 = (t128 >> 10);
    t130 = (t129 & 1);
    *((unsigned int *)t123) = t130;
    t132 = *((unsigned int *)t105);
    t133 = *((unsigned int *)t122);
    t134 = (t132 ^ t133);
    *((unsigned int *)t131) = t134;
    t135 = (t105 + 4);
    t136 = (t122 + 4);
    t137 = (t131 + 4);
    t138 = *((unsigned int *)t135);
    t139 = *((unsigned int *)t136);
    t140 = (t138 | t139);
    *((unsigned int *)t137) = t140;
    t141 = *((unsigned int *)t137);
    t142 = (t141 != 0);
    if (t142 == 1)
        goto LAB32;

LAB33:
LAB34:    t145 = (t1 + 7288);
    t147 = (t1 + 7288);
    t148 = (t147 + 72U);
    t149 = *((char **)t148);
    t150 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t146, t149, 2, t150, 32, 1);
    t151 = (t146 + 4);
    t152 = *((unsigned int *)t151);
    t153 = (!(t152));
    if (t153 == 1)
        goto LAB35;

LAB36:    xsi_set_current_line(106, ng0);
    t3 = (t1 + 7128);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 3);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 3);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 7128);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memset(t18, 0, 8);
    t19 = (t18 + 4);
    t20 = (t17 + 4);
    t21 = *((unsigned int *)t17);
    t22 = (t21 >> 4);
    t23 = (t22 & 1);
    *((unsigned int *)t18) = t23;
    t24 = *((unsigned int *)t20);
    t25 = (t24 >> 4);
    t26 = (t25 & 1);
    *((unsigned int *)t19) = t26;
    t28 = *((unsigned int *)t6);
    t29 = *((unsigned int *)t18);
    t30 = (t28 ^ t29);
    *((unsigned int *)t27) = t30;
    t31 = (t6 + 4);
    t32 = (t18 + 4);
    t33 = (t27 + 4);
    t34 = *((unsigned int *)t31);
    t35 = *((unsigned int *)t32);
    t36 = (t34 | t35);
    *((unsigned int *)t33) = t36;
    t37 = *((unsigned int *)t33);
    t38 = (t37 != 0);
    if (t38 == 1)
        goto LAB37;

LAB38:
LAB39:    t41 = (t1 + 7128);
    t42 = (t41 + 56U);
    t43 = *((char **)t42);
    memset(t44, 0, 8);
    t45 = (t44 + 4);
    t46 = (t43 + 4);
    t47 = *((unsigned int *)t43);
    t48 = (t47 >> 5);
    t49 = (t48 & 1);
    *((unsigned int *)t44) = t49;
    t50 = *((unsigned int *)t46);
    t51 = (t50 >> 5);
    t52 = (t51 & 1);
    *((unsigned int *)t45) = t52;
    t54 = *((unsigned int *)t27);
    t55 = *((unsigned int *)t44);
    t56 = (t54 ^ t55);
    *((unsigned int *)t53) = t56;
    t57 = (t27 + 4);
    t58 = (t44 + 4);
    t59 = (t53 + 4);
    t60 = *((unsigned int *)t57);
    t61 = *((unsigned int *)t58);
    t62 = (t60 | t61);
    *((unsigned int *)t59) = t62;
    t63 = *((unsigned int *)t59);
    t64 = (t63 != 0);
    if (t64 == 1)
        goto LAB40;

LAB41:
LAB42:    t67 = (t1 + 7128);
    t68 = (t67 + 56U);
    t69 = *((char **)t68);
    memset(t70, 0, 8);
    t71 = (t70 + 4);
    t72 = (t69 + 4);
    t73 = *((unsigned int *)t69);
    t74 = (t73 >> 6);
    t75 = (t74 & 1);
    *((unsigned int *)t70) = t75;
    t76 = *((unsigned int *)t72);
    t77 = (t76 >> 6);
    t78 = (t77 & 1);
    *((unsigned int *)t71) = t78;
    t80 = *((unsigned int *)t53);
    t81 = *((unsigned int *)t70);
    t82 = (t80 ^ t81);
    *((unsigned int *)t79) = t82;
    t83 = (t53 + 4);
    t84 = (t70 + 4);
    t85 = (t79 + 4);
    t86 = *((unsigned int *)t83);
    t87 = *((unsigned int *)t84);
    t88 = (t86 | t87);
    *((unsigned int *)t85) = t88;
    t89 = *((unsigned int *)t85);
    t90 = (t89 != 0);
    if (t90 == 1)
        goto LAB43;

LAB44:
LAB45:    t93 = (t1 + 7128);
    t94 = (t93 + 56U);
    t95 = *((char **)t94);
    memset(t96, 0, 8);
    t97 = (t96 + 4);
    t98 = (t95 + 4);
    t99 = *((unsigned int *)t95);
    t100 = (t99 >> 11);
    t101 = (t100 & 1);
    *((unsigned int *)t96) = t101;
    t102 = *((unsigned int *)t98);
    t103 = (t102 >> 11);
    t104 = (t103 & 1);
    *((unsigned int *)t97) = t104;
    t106 = *((unsigned int *)t79);
    t107 = *((unsigned int *)t96);
    t108 = (t106 ^ t107);
    *((unsigned int *)t105) = t108;
    t109 = (t79 + 4);
    t110 = (t96 + 4);
    t111 = (t105 + 4);
    t112 = *((unsigned int *)t109);
    t113 = *((unsigned int *)t110);
    t114 = (t112 | t113);
    *((unsigned int *)t111) = t114;
    t115 = *((unsigned int *)t111);
    t116 = (t115 != 0);
    if (t116 == 1)
        goto LAB46;

LAB47:
LAB48:    t119 = (t1 + 7288);
    t120 = (t1 + 7288);
    t121 = (t120 + 72U);
    t123 = *((char **)t121);
    t124 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t122, t123, 2, t124, 32, 1);
    t135 = (t122 + 4);
    t125 = *((unsigned int *)t135);
    t153 = (!(t125));
    if (t153 == 1)
        goto LAB49;

LAB50:    xsi_set_current_line(107, ng0);
    t3 = (t1 + 7128);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 7);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 7);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 7128);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memset(t18, 0, 8);
    t19 = (t18 + 4);
    t20 = (t17 + 4);
    t21 = *((unsigned int *)t17);
    t22 = (t21 >> 8);
    t23 = (t22 & 1);
    *((unsigned int *)t18) = t23;
    t24 = *((unsigned int *)t20);
    t25 = (t24 >> 8);
    t26 = (t25 & 1);
    *((unsigned int *)t19) = t26;
    t28 = *((unsigned int *)t6);
    t29 = *((unsigned int *)t18);
    t30 = (t28 ^ t29);
    *((unsigned int *)t27) = t30;
    t31 = (t6 + 4);
    t32 = (t18 + 4);
    t33 = (t27 + 4);
    t34 = *((unsigned int *)t31);
    t35 = *((unsigned int *)t32);
    t36 = (t34 | t35);
    *((unsigned int *)t33) = t36;
    t37 = *((unsigned int *)t33);
    t38 = (t37 != 0);
    if (t38 == 1)
        goto LAB51;

LAB52:
LAB53:    t41 = (t1 + 7128);
    t42 = (t41 + 56U);
    t43 = *((char **)t42);
    memset(t44, 0, 8);
    t45 = (t44 + 4);
    t46 = (t43 + 4);
    t47 = *((unsigned int *)t43);
    t48 = (t47 >> 9);
    t49 = (t48 & 1);
    *((unsigned int *)t44) = t49;
    t50 = *((unsigned int *)t46);
    t51 = (t50 >> 9);
    t52 = (t51 & 1);
    *((unsigned int *)t45) = t52;
    t54 = *((unsigned int *)t27);
    t55 = *((unsigned int *)t44);
    t56 = (t54 ^ t55);
    *((unsigned int *)t53) = t56;
    t57 = (t27 + 4);
    t58 = (t44 + 4);
    t59 = (t53 + 4);
    t60 = *((unsigned int *)t57);
    t61 = *((unsigned int *)t58);
    t62 = (t60 | t61);
    *((unsigned int *)t59) = t62;
    t63 = *((unsigned int *)t59);
    t64 = (t63 != 0);
    if (t64 == 1)
        goto LAB54;

LAB55:
LAB56:    t67 = (t1 + 7128);
    t68 = (t67 + 56U);
    t69 = *((char **)t68);
    memset(t70, 0, 8);
    t71 = (t70 + 4);
    t72 = (t69 + 4);
    t73 = *((unsigned int *)t69);
    t74 = (t73 >> 10);
    t75 = (t74 & 1);
    *((unsigned int *)t70) = t75;
    t76 = *((unsigned int *)t72);
    t77 = (t76 >> 10);
    t78 = (t77 & 1);
    *((unsigned int *)t71) = t78;
    t80 = *((unsigned int *)t53);
    t81 = *((unsigned int *)t70);
    t82 = (t80 ^ t81);
    *((unsigned int *)t79) = t82;
    t83 = (t53 + 4);
    t84 = (t70 + 4);
    t85 = (t79 + 4);
    t86 = *((unsigned int *)t83);
    t87 = *((unsigned int *)t84);
    t88 = (t86 | t87);
    *((unsigned int *)t85) = t88;
    t89 = *((unsigned int *)t85);
    t90 = (t89 != 0);
    if (t90 == 1)
        goto LAB57;

LAB58:
LAB59:    t93 = (t1 + 7128);
    t94 = (t93 + 56U);
    t95 = *((char **)t94);
    memset(t96, 0, 8);
    t97 = (t96 + 4);
    t98 = (t95 + 4);
    t99 = *((unsigned int *)t95);
    t100 = (t99 >> 11);
    t101 = (t100 & 1);
    *((unsigned int *)t96) = t101;
    t102 = *((unsigned int *)t98);
    t103 = (t102 >> 11);
    t104 = (t103 & 1);
    *((unsigned int *)t97) = t104;
    t106 = *((unsigned int *)t79);
    t107 = *((unsigned int *)t96);
    t108 = (t106 ^ t107);
    *((unsigned int *)t105) = t108;
    t109 = (t79 + 4);
    t110 = (t96 + 4);
    t111 = (t105 + 4);
    t112 = *((unsigned int *)t109);
    t113 = *((unsigned int *)t110);
    t114 = (t112 | t113);
    *((unsigned int *)t111) = t114;
    t115 = *((unsigned int *)t111);
    t116 = (t115 != 0);
    if (t116 == 1)
        goto LAB60;

LAB61:
LAB62:    t119 = (t1 + 7288);
    t120 = (t1 + 7288);
    t121 = (t120 + 72U);
    t123 = *((char **)t121);
    t124 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t122, t123, 2, t124, 32, 1);
    t135 = (t122 + 4);
    t125 = *((unsigned int *)t135);
    t153 = (!(t125));
    if (t153 == 1)
        goto LAB63;

LAB64:    t0 = 0;

LAB1:    return t0;
LAB3:    t39 = *((unsigned int *)t27);
    t40 = *((unsigned int *)t33);
    *((unsigned int *)t27) = (t39 | t40);
    goto LAB5;

LAB6:    t65 = *((unsigned int *)t53);
    t66 = *((unsigned int *)t59);
    *((unsigned int *)t53) = (t65 | t66);
    goto LAB8;

LAB9:    t91 = *((unsigned int *)t79);
    t92 = *((unsigned int *)t85);
    *((unsigned int *)t79) = (t91 | t92);
    goto LAB11;

LAB12:    t117 = *((unsigned int *)t105);
    t118 = *((unsigned int *)t111);
    *((unsigned int *)t105) = (t117 | t118);
    goto LAB14;

LAB15:    t143 = *((unsigned int *)t131);
    t144 = *((unsigned int *)t137);
    *((unsigned int *)t131) = (t143 | t144);
    goto LAB17;

LAB18:    xsi_vlogvar_assign_value(t145, t131, 0, *((unsigned int *)t146), 1);
    goto LAB19;

LAB20:    t39 = *((unsigned int *)t27);
    t40 = *((unsigned int *)t33);
    *((unsigned int *)t27) = (t39 | t40);
    goto LAB22;

LAB23:    t65 = *((unsigned int *)t53);
    t66 = *((unsigned int *)t59);
    *((unsigned int *)t53) = (t65 | t66);
    goto LAB25;

LAB26:    t91 = *((unsigned int *)t79);
    t92 = *((unsigned int *)t85);
    *((unsigned int *)t79) = (t91 | t92);
    goto LAB28;

LAB29:    t117 = *((unsigned int *)t105);
    t118 = *((unsigned int *)t111);
    *((unsigned int *)t105) = (t117 | t118);
    goto LAB31;

LAB32:    t143 = *((unsigned int *)t131);
    t144 = *((unsigned int *)t137);
    *((unsigned int *)t131) = (t143 | t144);
    goto LAB34;

LAB35:    xsi_vlogvar_assign_value(t145, t131, 0, *((unsigned int *)t146), 1);
    goto LAB36;

LAB37:    t39 = *((unsigned int *)t27);
    t40 = *((unsigned int *)t33);
    *((unsigned int *)t27) = (t39 | t40);
    goto LAB39;

LAB40:    t65 = *((unsigned int *)t53);
    t66 = *((unsigned int *)t59);
    *((unsigned int *)t53) = (t65 | t66);
    goto LAB42;

LAB43:    t91 = *((unsigned int *)t79);
    t92 = *((unsigned int *)t85);
    *((unsigned int *)t79) = (t91 | t92);
    goto LAB45;

LAB46:    t117 = *((unsigned int *)t105);
    t118 = *((unsigned int *)t111);
    *((unsigned int *)t105) = (t117 | t118);
    goto LAB48;

LAB49:    xsi_vlogvar_assign_value(t119, t105, 0, *((unsigned int *)t122), 1);
    goto LAB50;

LAB51:    t39 = *((unsigned int *)t27);
    t40 = *((unsigned int *)t33);
    *((unsigned int *)t27) = (t39 | t40);
    goto LAB53;

LAB54:    t65 = *((unsigned int *)t53);
    t66 = *((unsigned int *)t59);
    *((unsigned int *)t53) = (t65 | t66);
    goto LAB56;

LAB57:    t91 = *((unsigned int *)t79);
    t92 = *((unsigned int *)t85);
    *((unsigned int *)t79) = (t91 | t92);
    goto LAB59;

LAB60:    t117 = *((unsigned int *)t105);
    t118 = *((unsigned int *)t111);
    *((unsigned int *)t105) = (t117 | t118);
    goto LAB62;

LAB63:    xsi_vlogvar_assign_value(t119, t105, 0, *((unsigned int *)t122), 1);
    goto LAB64;

}

static void Always_111_0(char *t0)
{
    char t26[8];
    char t30[8];
    char t42[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t27;
    char *t28;
    char *t29;
    char *t31;
    char *t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t43;

LAB0:    t1 = (t0 + 8200U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(111, ng0);
    t2 = (t0 + 9016);
    *((int *)t2) = 1;
    t3 = (t0 + 8232);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(111, ng0);

LAB5:    xsi_set_current_line(112, ng0);
    t4 = ((char*)((ng9)));
    t5 = (t0 + 4088);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(113, ng0);
    t2 = (t0 + 3368U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(113, ng0);

LAB9:    xsi_set_current_line(114, ng0);
    t4 = (t0 + 3048U);
    t5 = *((char **)t4);
    t4 = (t0 + 8008);
    t11 = (t0 + 1552);
    t12 = xsi_create_subprogram_invocation(t4, 0, t0, t11, 0, 0);
    t13 = (t0 + 5688);
    xsi_vlogvar_assign_value(t13, t5, 0, 0, 16);

LAB10:    t14 = (t0 + 8104);
    t15 = *((char **)t14);
    t16 = (t15 + 80U);
    t17 = *((char **)t16);
    t18 = (t17 + 272U);
    t19 = *((char **)t18);
    t20 = (t19 + 0U);
    t21 = *((char **)t20);
    t22 = ((int  (*)(char *, char *))t21)(t0, t15);
    if (t22 != 0)
        goto LAB12;

LAB11:    t15 = (t0 + 8104);
    t23 = *((char **)t15);
    t15 = (t0 + 5848);
    t24 = (t15 + 56U);
    t25 = *((char **)t24);
    memcpy(t26, t25, 8);
    t27 = (t0 + 1552);
    t28 = (t0 + 8008);
    t29 = 0;
    xsi_delete_subprogram_invocation(t27, t23, t0, t28, t29);
    memcpy(t30, t26, 8);
    t31 = (t0 + 4248);
    xsi_vlogvar_assign_value(t31, t30, 0, 0, 16);
    xsi_set_current_line(116, ng0);
    t2 = (t0 + 4248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3208U);
    t11 = *((char **)t5);
    t5 = (t0 + 8008);
    t12 = (t0 + 1984);
    t13 = xsi_create_subprogram_invocation(t5, 0, t0, t12, 0, 0);
    t14 = (t0 + 6008);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 8);
    t15 = (t0 + 6168);
    xsi_vlogvar_assign_value(t15, t11, 0, 0, 4);

LAB13:    t16 = (t0 + 8104);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t23 = (t21 + 0U);
    t24 = *((char **)t23);
    t22 = ((int  (*)(char *, char *))t24)(t0, t17);
    if (t22 != 0)
        goto LAB15;

LAB14:    t17 = (t0 + 8104);
    t25 = *((char **)t17);
    t17 = (t0 + 6328);
    t27 = (t17 + 56U);
    t28 = *((char **)t27);
    memcpy(t26, t28, 8);
    t29 = (t0 + 1984);
    t31 = (t0 + 8008);
    t32 = 0;
    xsi_delete_subprogram_invocation(t29, t25, t0, t31, t32);
    t33 = (t0 + 4888);
    xsi_vlogvar_assign_value(t33, t26, 0, 0, 1);
    xsi_set_current_line(117, ng0);
    t2 = (t0 + 4888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB16;

LAB17:    xsi_set_current_line(121, ng0);

LAB23:    xsi_set_current_line(123, ng0);
    t2 = (t0 + 3048U);
    t3 = *((char **)t2);
    t2 = (t0 + 8008);
    t4 = (t0 + 2416);
    t5 = xsi_create_subprogram_invocation(t2, 0, t0, t4, 0, 0);
    t11 = (t0 + 7128);
    xsi_vlogvar_assign_value(t11, t3, 0, 0, 12);

LAB24:    t12 = (t0 + 8104);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t22 = ((int  (*)(char *, char *))t19)(t0, t13);
    if (t22 != 0)
        goto LAB26;

LAB25:    t13 = (t0 + 8104);
    t20 = *((char **)t13);
    t13 = (t0 + 7288);
    t21 = (t13 + 56U);
    t23 = *((char **)t21);
    memcpy(t26, t23, 8);
    t24 = (t0 + 2416);
    t25 = (t0 + 8008);
    t27 = 0;
    xsi_delete_subprogram_invocation(t24, t20, t0, t25, t27);
    t28 = (t0 + 5048);
    xsi_vlogvar_assign_value(t28, t26, 0, 0, 4);
    xsi_set_current_line(124, ng0);
    t2 = (t0 + 5048);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng10)));
    memset(t26, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB28;

LAB27:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB28;

LAB31:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB29;

LAB30:    t14 = (t26 + 4);
    t6 = *((unsigned int *)t14);
    t7 = (~(t6));
    t8 = *((unsigned int *)t26);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB32;

LAB33:    xsi_set_current_line(143, ng0);

LAB55:    xsi_set_current_line(144, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB34:
LAB18:    goto LAB8;

LAB12:    t14 = (t0 + 8200U);
    *((char **)t14) = &&LAB10;
    goto LAB1;

LAB15:    t16 = (t0 + 8200U);
    *((char **)t16) = &&LAB13;
    goto LAB1;

LAB16:    xsi_set_current_line(117, ng0);

LAB19:    xsi_set_current_line(118, ng0);
    t11 = (t0 + 3048U);
    t12 = *((char **)t11);
    t11 = (t0 + 8008);
    t13 = (t0 + 1120);
    t14 = xsi_create_subprogram_invocation(t11, 0, t0, t13, 0, 0);
    t15 = (t0 + 5368);
    xsi_vlogvar_assign_value(t15, t12, 0, 0, 16);

LAB20:    t16 = (t0 + 8104);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t23 = (t21 + 0U);
    t24 = *((char **)t23);
    t22 = ((int  (*)(char *, char *))t24)(t0, t17);
    if (t22 != 0)
        goto LAB22;

LAB21:    t17 = (t0 + 8104);
    t25 = *((char **)t17);
    t17 = (t0 + 5528);
    t27 = (t17 + 56U);
    t28 = *((char **)t27);
    memcpy(t26, t28, 8);
    t29 = (t0 + 1120);
    t31 = (t0 + 8008);
    t32 = 0;
    xsi_delete_subprogram_invocation(t29, t25, t0, t31, t32);
    memcpy(t30, t26, 8);
    t33 = (t0 + 4088);
    xsi_vlogvar_assign_value(t33, t30, 0, 0, 16);
    goto LAB18;

LAB22:    t16 = (t0 + 8200U);
    *((char **)t16) = &&LAB20;
    goto LAB1;

LAB26:    t12 = (t0 + 8200U);
    *((char **)t12) = &&LAB24;
    goto LAB1;

LAB28:    t13 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB30;

LAB29:    *((unsigned int *)t26) = 1;
    goto LAB30;

LAB32:    xsi_set_current_line(124, ng0);

LAB35:    xsi_set_current_line(125, ng0);
    t15 = (t0 + 5048);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = ((char*)((ng2)));
    memset(t30, 0, 8);
    xsi_vlog_unsigned_minus(t30, 32, t17, 4, t18, 32);
    t19 = (t0 + 5048);
    xsi_vlogvar_assign_value(t19, t30, 0, 0, 4);
    xsi_set_current_line(126, ng0);
    t2 = (t0 + 3048U);
    t3 = *((char **)t2);
    t2 = (t0 + 4728);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 16);
    xsi_set_current_line(127, ng0);
    t2 = (t0 + 4728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4728);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t13 = (t0 + 5048);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    xsi_vlog_generic_get_index_select_value(t30, 1, t4, t12, 2, t15, 4, 2);
    memset(t26, 0, 8);
    t16 = (t30 + 4);
    t6 = *((unsigned int *)t16);
    t7 = (~(t6));
    t8 = *((unsigned int *)t30);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB39;

LAB37:    if (*((unsigned int *)t16) == 0)
        goto LAB36;

LAB38:    t17 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t17) = 1;

LAB39:    t18 = (t26 + 4);
    t19 = (t30 + 4);
    t34 = *((unsigned int *)t30);
    t35 = (~(t34));
    *((unsigned int *)t26) = t35;
    *((unsigned int *)t18) = 0;
    if (*((unsigned int *)t19) != 0)
        goto LAB41;

LAB40:    t40 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t40 & 1U);
    t41 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t41 & 1U);
    t20 = (t0 + 4728);
    t21 = (t0 + 4728);
    t23 = (t21 + 72U);
    t24 = *((char **)t23);
    t25 = (t0 + 5048);
    t27 = (t25 + 56U);
    t28 = *((char **)t27);
    xsi_vlog_generic_convert_bit_index(t42, t24, 2, t28, 4, 2);
    t29 = (t42 + 4);
    t43 = *((unsigned int *)t29);
    t22 = (!(t43));
    if (t22 == 1)
        goto LAB42;

LAB43:    xsi_set_current_line(128, ng0);
    t2 = (t0 + 4728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 8008);
    t11 = (t0 + 1552);
    t12 = xsi_create_subprogram_invocation(t5, 0, t0, t11, 0, 0);
    t13 = (t0 + 5688);
    xsi_vlogvar_assign_value(t13, t4, 0, 0, 16);

LAB44:    t14 = (t0 + 8104);
    t15 = *((char **)t14);
    t16 = (t15 + 80U);
    t17 = *((char **)t16);
    t18 = (t17 + 272U);
    t19 = *((char **)t18);
    t20 = (t19 + 0U);
    t21 = *((char **)t20);
    t22 = ((int  (*)(char *, char *))t21)(t0, t15);
    if (t22 != 0)
        goto LAB46;

LAB45:    t15 = (t0 + 8104);
    t23 = *((char **)t15);
    t15 = (t0 + 5848);
    t24 = (t15 + 56U);
    t25 = *((char **)t24);
    memcpy(t26, t25, 8);
    t27 = (t0 + 1552);
    t28 = (t0 + 8008);
    t29 = 0;
    xsi_delete_subprogram_invocation(t27, t23, t0, t28, t29);
    memcpy(t30, t26, 8);
    t31 = (t0 + 4568);
    xsi_vlogvar_assign_value(t31, t30, 0, 0, 16);
    xsi_set_current_line(129, ng0);
    t2 = (t0 + 4568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t26, 0, 8);
    t5 = (t26 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 4);
    *((unsigned int *)t26) = t7;
    t8 = *((unsigned int *)t11);
    t9 = (t8 >> 4);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t10 & 15U);
    t34 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t34 & 15U);
    t12 = (t0 + 4408);
    xsi_vlogvar_assign_value(t12, t26, 0, 0, 16);
    xsi_set_current_line(130, ng0);
    t2 = (t0 + 4568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3208U);
    t11 = *((char **)t5);
    t5 = (t0 + 8008);
    t12 = (t0 + 1984);
    t13 = xsi_create_subprogram_invocation(t5, 0, t0, t12, 0, 0);
    t14 = (t0 + 6008);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 8);
    t15 = (t0 + 6168);
    xsi_vlogvar_assign_value(t15, t11, 0, 0, 4);

LAB47:    t16 = (t0 + 8104);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t23 = (t21 + 0U);
    t24 = *((char **)t23);
    t22 = ((int  (*)(char *, char *))t24)(t0, t17);
    if (t22 != 0)
        goto LAB49;

LAB48:    t17 = (t0 + 8104);
    t25 = *((char **)t17);
    t17 = (t0 + 6328);
    t27 = (t17 + 56U);
    t28 = *((char **)t27);
    memcpy(t26, t28, 8);
    t29 = (t0 + 1984);
    t31 = (t0 + 8008);
    t32 = 0;
    xsi_delete_subprogram_invocation(t29, t25, t0, t31, t32);
    t33 = (t0 + 5208);
    xsi_vlogvar_assign_value(t33, t26, 0, 0, 1);
    xsi_set_current_line(131, ng0);
    t2 = (t0 + 5208);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB50;

LAB51:    xsi_set_current_line(138, ng0);

LAB54:    xsi_set_current_line(139, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB52:    goto LAB34;

LAB36:    *((unsigned int *)t26) = 1;
    goto LAB39;

LAB41:    t36 = *((unsigned int *)t26);
    t37 = *((unsigned int *)t19);
    *((unsigned int *)t26) = (t36 | t37);
    t38 = *((unsigned int *)t18);
    t39 = *((unsigned int *)t19);
    *((unsigned int *)t18) = (t38 | t39);
    goto LAB40;

LAB42:    xsi_vlogvar_assign_value(t20, t26, 0, *((unsigned int *)t42), 1);
    goto LAB43;

LAB46:    t14 = (t0 + 8200U);
    *((char **)t14) = &&LAB44;
    goto LAB1;

LAB49:    t16 = (t0 + 8200U);
    *((char **)t16) = &&LAB47;
    goto LAB1;

LAB50:    xsi_set_current_line(132, ng0);

LAB53:    xsi_set_current_line(134, ng0);
    t11 = ((char*)((ng2)));
    t12 = (t0 + 4888);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 1);
    xsi_set_current_line(135, ng0);
    t2 = (t0 + 4408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4088);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    goto LAB52;

}

static void Cont_151_1(char *t0)
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
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 8448U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(151, ng0);
    t2 = (t0 + 4888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 9128);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 9032);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_153_2(char *t0)
{
    char t3[8];
    char t4[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;

LAB0:    t1 = (t0 + 8696U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(153, ng0);
    t2 = (t0 + 4888);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t7) != 0)
        goto LAB6;

LAB7:    t14 = (t4 + 4);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t14);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB8;

LAB9:    t21 = *((unsigned int *)t4);
    t22 = (~(t21));
    t23 = *((unsigned int *)t14);
    t24 = (t22 || t23);
    if (t24 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t14) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t25, 8);

LAB16:    t26 = (t0 + 9192);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memset(t30, 0, 8);
    t31 = 65535U;
    t32 = t31;
    t33 = (t3 + 4);
    t34 = *((unsigned int *)t3);
    t31 = (t31 & t34);
    t35 = *((unsigned int *)t33);
    t32 = (t32 & t35);
    t36 = (t30 + 4);
    t37 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t37 | t31);
    t38 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t38 | t32);
    xsi_driver_vfirst_trans(t26, 0, 15);
    t39 = (t0 + 9048);
    *((int *)t39) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t13 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB7;

LAB8:    t18 = (t0 + 4088);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    goto LAB9;

LAB10:    t25 = ((char*)((ng11)));
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 16, t20, 16, t25, 16);
    goto LAB16;

LAB14:    memcpy(t3, t20, 8);
    goto LAB16;

}


extern void work_m_00945637094255348249_0118946295_init()
{
	static char *pe[] = {(void *)Always_111_0,(void *)Cont_151_1,(void *)Cont_153_2};
	static char *se[] = {(void *)sp_data,(void *)sp_data_crc,(void *)sp_crc_check,(void *)sp_syndrome};
	xsi_register_didat("work_m_00945637094255348249_0118946295", "isim/IO_SIM_DLX_IO_SIM_DLX_sch_tb_isim_beh.exe.sim/work/m_00945637094255348249_0118946295.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
