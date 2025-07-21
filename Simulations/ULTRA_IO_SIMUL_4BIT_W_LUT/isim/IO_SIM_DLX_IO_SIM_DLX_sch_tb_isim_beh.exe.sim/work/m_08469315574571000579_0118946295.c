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
static const char *ng0 = "/home/ise/Xilinx_data/Final_ver/Simulations/IO_SIMUL_4BIT_W_LUT/EDAC_decode_4BIT.v";
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
    xsi_set_current_line(48, ng0);

LAB2:    xsi_set_current_line(49, ng0);
    t3 = (t1 + 5960);
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
    t15 = (t1 + 6120);
    t17 = (t1 + 6120);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB3;

LAB4:    xsi_set_current_line(50, ng0);
    t3 = (t1 + 5960);
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
    t15 = (t1 + 6120);
    t17 = (t1 + 6120);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB5;

LAB6:    xsi_set_current_line(51, ng0);
    t3 = (t1 + 5960);
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
    t15 = (t1 + 6120);
    t17 = (t1 + 6120);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB7;

LAB8:    xsi_set_current_line(52, ng0);
    t3 = (t1 + 5960);
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
    t15 = (t1 + 6120);
    t17 = (t1 + 6120);
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
    xsi_set_current_line(58, ng0);

LAB2:    xsi_set_current_line(59, ng0);
    t3 = (t1 + 6280);
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
    t15 = (t1 + 6440);
    t17 = (t1 + 6440);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB3;

LAB4:    xsi_set_current_line(60, ng0);
    t3 = (t1 + 6280);
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
    t15 = (t1 + 6440);
    t17 = (t1 + 6440);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB5;

LAB6:    xsi_set_current_line(61, ng0);
    t3 = (t1 + 6280);
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
    t15 = (t1 + 6440);
    t17 = (t1 + 6440);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB7;

LAB8:    xsi_set_current_line(62, ng0);
    t3 = (t1 + 6280);
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
    t15 = (t1 + 6440);
    t17 = (t1 + 6440);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB9;

LAB10:    xsi_set_current_line(63, ng0);
    t3 = (t1 + 6280);
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
    t15 = (t1 + 6440);
    t17 = (t1 + 6440);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB11;

LAB12:    xsi_set_current_line(64, ng0);
    t3 = (t1 + 6280);
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
    t15 = (t1 + 6440);
    t17 = (t1 + 6440);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB13;

LAB14:    xsi_set_current_line(65, ng0);
    t3 = (t1 + 6280);
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
    t15 = (t1 + 6440);
    t17 = (t1 + 6440);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng7)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB15;

LAB16:    xsi_set_current_line(66, ng0);
    t3 = (t1 + 6280);
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
    t15 = (t1 + 6440);
    t17 = (t1 + 6440);
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
    xsi_set_current_line(77, ng0);

LAB2:    xsi_set_current_line(78, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t1 + 7560);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    xsi_set_current_line(79, ng0);
    t3 = (t1 + 6760);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng5)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_lshift(t7, 8, t5, 4, t6, 32);
    t8 = (t1 + 7240);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 8);
    xsi_set_current_line(80, ng0);
    t3 = (t1 + 6600);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t1 + 7080);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 8);
    xsi_set_current_line(82, ng0);
    xsi_set_current_line(82, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t1 + 7400);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);

LAB3:    t3 = (t1 + 7400);
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

LAB10:    xsi_set_current_line(91, ng0);
    t3 = (t1 + 7080);
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

LAB28:    xsi_set_current_line(96, ng0);

LAB31:    xsi_set_current_line(97, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t1 + 6920);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);

LAB29:    t0 = 0;

LAB1:    return t0;
LAB5:    t10 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB7;

LAB6:    *((unsigned int *)t7) = 1;
    goto LAB7;

LAB9:    xsi_set_current_line(82, ng0);

LAB11:    xsi_set_current_line(83, ng0);
    t17 = (t1 + 7080);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t21 = (t1 + 7080);
    t22 = (t21 + 72U);
    t23 = *((char **)t22);
    t24 = (t1 + 7560);
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
LAB18:    xsi_set_current_line(87, ng0);
    t3 = (t1 + 7560);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng2)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_minus(t7, 32, t5, 5, t6, 32);
    t8 = (t1 + 7560);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 5);
    xsi_set_current_line(88, ng0);
    t3 = (t1 + 7240);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng2)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_rshift(t7, 8, t5, 8, t6, 32);
    t8 = (t1 + 7240);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 8);
    xsi_set_current_line(82, ng0);
    t3 = (t1 + 7400);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng2)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_add(t7, 32, t5, 5, t6, 32);
    t8 = (t1 + 7400);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 5);
    goto LAB3;

LAB14:    t43 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t43) = 1;
    goto LAB15;

LAB16:    xsi_set_current_line(84, ng0);

LAB19:    xsi_set_current_line(85, ng0);
    t50 = (t1 + 7080);
    t51 = (t50 + 56U);
    t52 = *((char **)t51);
    t53 = (t1 + 7240);
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
LAB22:    t70 = (t1 + 7080);
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

LAB27:    xsi_set_current_line(92, ng0);

LAB30:    xsi_set_current_line(93, ng0);
    t17 = ((char*)((ng2)));
    t18 = (t1 + 6920);
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
    xsi_set_current_line(104, ng0);

LAB2:    xsi_set_current_line(105, ng0);
    t3 = (t1 + 7720);
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
    t15 = (t1 + 7720);
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
LAB5:    t41 = (t1 + 7720);
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
LAB8:    t67 = (t1 + 7720);
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
LAB11:    t93 = (t1 + 7720);
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
LAB14:    t119 = (t1 + 7720);
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
LAB17:    t145 = (t1 + 7880);
    t147 = (t1 + 7880);
    t148 = (t147 + 72U);
    t149 = *((char **)t148);
    t150 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t146, t149, 2, t150, 32, 1);
    t151 = (t146 + 4);
    t152 = *((unsigned int *)t151);
    t153 = (!(t152));
    if (t153 == 1)
        goto LAB18;

LAB19:    xsi_set_current_line(106, ng0);
    t3 = (t1 + 7720);
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
    t15 = (t1 + 7720);
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
LAB22:    t41 = (t1 + 7720);
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
LAB25:    t67 = (t1 + 7720);
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
LAB28:    t93 = (t1 + 7720);
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
LAB31:    t119 = (t1 + 7720);
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
LAB34:    t145 = (t1 + 7880);
    t147 = (t1 + 7880);
    t148 = (t147 + 72U);
    t149 = *((char **)t148);
    t150 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t146, t149, 2, t150, 32, 1);
    t151 = (t146 + 4);
    t152 = *((unsigned int *)t151);
    t153 = (!(t152));
    if (t153 == 1)
        goto LAB35;

LAB36:    xsi_set_current_line(107, ng0);
    t3 = (t1 + 7720);
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
    t15 = (t1 + 7720);
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
LAB39:    t41 = (t1 + 7720);
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
LAB42:    t67 = (t1 + 7720);
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
LAB45:    t93 = (t1 + 7720);
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
LAB48:    t119 = (t1 + 7880);
    t120 = (t1 + 7880);
    t121 = (t120 + 72U);
    t123 = *((char **)t121);
    t124 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t122, t123, 2, t124, 32, 1);
    t135 = (t122 + 4);
    t125 = *((unsigned int *)t135);
    t153 = (!(t125));
    if (t153 == 1)
        goto LAB49;

LAB50:    xsi_set_current_line(108, ng0);
    t3 = (t1 + 7720);
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
    t15 = (t1 + 7720);
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
LAB53:    t41 = (t1 + 7720);
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
LAB56:    t67 = (t1 + 7720);
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
LAB59:    t93 = (t1 + 7720);
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
LAB62:    t119 = (t1 + 7880);
    t120 = (t1 + 7880);
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

static int sp_same(char *t1, char *t2)
{
    char t6[8];
    char t18[8];
    char t27[8];
    char t43[8];
    char t58[8];
    char t70[8];
    char t79[8];
    char t95[8];
    char t103[8];
    char t135[8];
    char t150[8];
    char t162[8];
    char t171[8];
    char t187[8];
    char t195[8];
    char t227[8];
    char t242[8];
    char t254[8];
    char t263[8];
    char t279[8];
    char t287[8];
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
    char *t28;
    char *t29;
    unsigned int t30;
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
    char *t42;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t50;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    char *t56;
    char *t57;
    char *t59;
    char *t60;
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
    char *t80;
    char *t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    char *t94;
    char *t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    char *t102;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    char *t107;
    char *t108;
    char *t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    char *t117;
    char *t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    int t127;
    int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    char *t136;
    unsigned int t137;
    unsigned int t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    char *t142;
    char *t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    char *t147;
    char *t148;
    char *t149;
    char *t151;
    char *t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t157;
    unsigned int t158;
    char *t159;
    char *t160;
    char *t161;
    char *t163;
    char *t164;
    unsigned int t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    char *t172;
    char *t173;
    unsigned int t174;
    unsigned int t175;
    unsigned int t176;
    unsigned int t177;
    unsigned int t178;
    unsigned int t179;
    unsigned int t180;
    unsigned int t181;
    unsigned int t182;
    unsigned int t183;
    unsigned int t184;
    unsigned int t185;
    char *t186;
    char *t188;
    unsigned int t189;
    unsigned int t190;
    unsigned int t191;
    unsigned int t192;
    unsigned int t193;
    char *t194;
    unsigned int t196;
    unsigned int t197;
    unsigned int t198;
    char *t199;
    char *t200;
    char *t201;
    unsigned int t202;
    unsigned int t203;
    unsigned int t204;
    unsigned int t205;
    unsigned int t206;
    unsigned int t207;
    unsigned int t208;
    char *t209;
    char *t210;
    unsigned int t211;
    unsigned int t212;
    unsigned int t213;
    unsigned int t214;
    unsigned int t215;
    unsigned int t216;
    unsigned int t217;
    unsigned int t218;
    int t219;
    int t220;
    unsigned int t221;
    unsigned int t222;
    unsigned int t223;
    unsigned int t224;
    unsigned int t225;
    unsigned int t226;
    char *t228;
    unsigned int t229;
    unsigned int t230;
    unsigned int t231;
    unsigned int t232;
    unsigned int t233;
    char *t234;
    char *t235;
    unsigned int t236;
    unsigned int t237;
    unsigned int t238;
    char *t239;
    char *t240;
    char *t241;
    char *t243;
    char *t244;
    unsigned int t245;
    unsigned int t246;
    unsigned int t247;
    unsigned int t248;
    unsigned int t249;
    unsigned int t250;
    char *t251;
    char *t252;
    char *t253;
    char *t255;
    char *t256;
    unsigned int t257;
    unsigned int t258;
    unsigned int t259;
    unsigned int t260;
    unsigned int t261;
    unsigned int t262;
    char *t264;
    char *t265;
    unsigned int t266;
    unsigned int t267;
    unsigned int t268;
    unsigned int t269;
    unsigned int t270;
    unsigned int t271;
    unsigned int t272;
    unsigned int t273;
    unsigned int t274;
    unsigned int t275;
    unsigned int t276;
    unsigned int t277;
    char *t278;
    char *t280;
    unsigned int t281;
    unsigned int t282;
    unsigned int t283;
    unsigned int t284;
    unsigned int t285;
    char *t286;
    unsigned int t288;
    unsigned int t289;
    unsigned int t290;
    char *t291;
    char *t292;
    char *t293;
    unsigned int t294;
    unsigned int t295;
    unsigned int t296;
    unsigned int t297;
    unsigned int t298;
    unsigned int t299;
    unsigned int t300;
    char *t301;
    char *t302;
    unsigned int t303;
    unsigned int t304;
    unsigned int t305;
    unsigned int t306;
    unsigned int t307;
    unsigned int t308;
    unsigned int t309;
    unsigned int t310;
    int t311;
    int t312;
    unsigned int t313;
    unsigned int t314;
    unsigned int t315;
    unsigned int t316;
    unsigned int t317;
    unsigned int t318;
    char *t319;

LAB0:    t0 = 1;
    xsi_set_current_line(114, ng0);

LAB2:    xsi_set_current_line(115, ng0);
    t3 = (t1 + 8040);
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
    t15 = (t1 + 8200);
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
    memset(t27, 0, 8);
    t28 = (t6 + 4);
    t29 = (t18 + 4);
    t30 = *((unsigned int *)t6);
    t31 = *((unsigned int *)t18);
    t32 = (t30 ^ t31);
    t33 = *((unsigned int *)t28);
    t34 = *((unsigned int *)t29);
    t35 = (t33 ^ t34);
    t36 = (t32 | t35);
    t37 = *((unsigned int *)t28);
    t38 = *((unsigned int *)t29);
    t39 = (t37 | t38);
    t40 = (~(t39));
    t41 = (t36 & t40);
    if (t41 != 0)
        goto LAB6;

LAB3:    if (t39 != 0)
        goto LAB5;

LAB4:    *((unsigned int *)t27) = 1;

LAB6:    memset(t43, 0, 8);
    t44 = (t27 + 4);
    t45 = *((unsigned int *)t44);
    t46 = (~(t45));
    t47 = *((unsigned int *)t27);
    t48 = (t47 & t46);
    t49 = (t48 & 1U);
    if (t49 != 0)
        goto LAB7;

LAB8:    if (*((unsigned int *)t44) != 0)
        goto LAB9;

LAB10:    t51 = (t43 + 4);
    t52 = *((unsigned int *)t43);
    t53 = *((unsigned int *)t51);
    t54 = (t52 || t53);
    if (t54 > 0)
        goto LAB11;

LAB12:    memcpy(t103, t43, 8);

LAB13:    memset(t135, 0, 8);
    t136 = (t103 + 4);
    t137 = *((unsigned int *)t136);
    t138 = (~(t137));
    t139 = *((unsigned int *)t103);
    t140 = (t139 & t138);
    t141 = (t140 & 1U);
    if (t141 != 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t136) != 0)
        goto LAB27;

LAB28:    t143 = (t135 + 4);
    t144 = *((unsigned int *)t135);
    t145 = *((unsigned int *)t143);
    t146 = (t144 || t145);
    if (t146 > 0)
        goto LAB29;

LAB30:    memcpy(t195, t135, 8);

LAB31:    memset(t227, 0, 8);
    t228 = (t195 + 4);
    t229 = *((unsigned int *)t228);
    t230 = (~(t229));
    t231 = *((unsigned int *)t195);
    t232 = (t231 & t230);
    t233 = (t232 & 1U);
    if (t233 != 0)
        goto LAB43;

LAB44:    if (*((unsigned int *)t228) != 0)
        goto LAB45;

LAB46:    t235 = (t227 + 4);
    t236 = *((unsigned int *)t227);
    t237 = *((unsigned int *)t235);
    t238 = (t236 || t237);
    if (t238 > 0)
        goto LAB47;

LAB48:    memcpy(t287, t227, 8);

LAB49:    t319 = (t1 + 8360);
    xsi_vlogvar_assign_value(t319, t287, 0, 0, 1);
    t0 = 0;

LAB1:    return t0;
LAB5:    t42 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t42) = 1;
    goto LAB6;

LAB7:    *((unsigned int *)t43) = 1;
    goto LAB10;

LAB9:    t50 = (t43 + 4);
    *((unsigned int *)t43) = 1;
    *((unsigned int *)t50) = 1;
    goto LAB10;

LAB11:    t55 = (t1 + 8040);
    t56 = (t55 + 56U);
    t57 = *((char **)t56);
    memset(t58, 0, 8);
    t59 = (t58 + 4);
    t60 = (t57 + 4);
    t61 = *((unsigned int *)t57);
    t62 = (t61 >> 4);
    t63 = (t62 & 1);
    *((unsigned int *)t58) = t63;
    t64 = *((unsigned int *)t60);
    t65 = (t64 >> 4);
    t66 = (t65 & 1);
    *((unsigned int *)t59) = t66;
    t67 = (t1 + 8200);
    t68 = (t67 + 56U);
    t69 = *((char **)t68);
    memset(t70, 0, 8);
    t71 = (t70 + 4);
    t72 = (t69 + 4);
    t73 = *((unsigned int *)t69);
    t74 = (t73 >> 4);
    t75 = (t74 & 1);
    *((unsigned int *)t70) = t75;
    t76 = *((unsigned int *)t72);
    t77 = (t76 >> 4);
    t78 = (t77 & 1);
    *((unsigned int *)t71) = t78;
    memset(t79, 0, 8);
    t80 = (t58 + 4);
    t81 = (t70 + 4);
    t82 = *((unsigned int *)t58);
    t83 = *((unsigned int *)t70);
    t84 = (t82 ^ t83);
    t85 = *((unsigned int *)t80);
    t86 = *((unsigned int *)t81);
    t87 = (t85 ^ t86);
    t88 = (t84 | t87);
    t89 = *((unsigned int *)t80);
    t90 = *((unsigned int *)t81);
    t91 = (t89 | t90);
    t92 = (~(t91));
    t93 = (t88 & t92);
    if (t93 != 0)
        goto LAB17;

LAB14:    if (t91 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t79) = 1;

LAB17:    memset(t95, 0, 8);
    t96 = (t79 + 4);
    t97 = *((unsigned int *)t96);
    t98 = (~(t97));
    t99 = *((unsigned int *)t79);
    t100 = (t99 & t98);
    t101 = (t100 & 1U);
    if (t101 != 0)
        goto LAB18;

LAB19:    if (*((unsigned int *)t96) != 0)
        goto LAB20;

LAB21:    t104 = *((unsigned int *)t43);
    t105 = *((unsigned int *)t95);
    t106 = (t104 & t105);
    *((unsigned int *)t103) = t106;
    t107 = (t43 + 4);
    t108 = (t95 + 4);
    t109 = (t103 + 4);
    t110 = *((unsigned int *)t107);
    t111 = *((unsigned int *)t108);
    t112 = (t110 | t111);
    *((unsigned int *)t109) = t112;
    t113 = *((unsigned int *)t109);
    t114 = (t113 != 0);
    if (t114 == 1)
        goto LAB22;

LAB23:
LAB24:    goto LAB13;

LAB16:    t94 = (t79 + 4);
    *((unsigned int *)t79) = 1;
    *((unsigned int *)t94) = 1;
    goto LAB17;

LAB18:    *((unsigned int *)t95) = 1;
    goto LAB21;

LAB20:    t102 = (t95 + 4);
    *((unsigned int *)t95) = 1;
    *((unsigned int *)t102) = 1;
    goto LAB21;

LAB22:    t115 = *((unsigned int *)t103);
    t116 = *((unsigned int *)t109);
    *((unsigned int *)t103) = (t115 | t116);
    t117 = (t43 + 4);
    t118 = (t95 + 4);
    t119 = *((unsigned int *)t43);
    t120 = (~(t119));
    t121 = *((unsigned int *)t117);
    t122 = (~(t121));
    t123 = *((unsigned int *)t95);
    t124 = (~(t123));
    t125 = *((unsigned int *)t118);
    t126 = (~(t125));
    t127 = (t120 & t122);
    t128 = (t124 & t126);
    t129 = (~(t127));
    t130 = (~(t128));
    t131 = *((unsigned int *)t109);
    *((unsigned int *)t109) = (t131 & t129);
    t132 = *((unsigned int *)t109);
    *((unsigned int *)t109) = (t132 & t130);
    t133 = *((unsigned int *)t103);
    *((unsigned int *)t103) = (t133 & t129);
    t134 = *((unsigned int *)t103);
    *((unsigned int *)t103) = (t134 & t130);
    goto LAB24;

LAB25:    *((unsigned int *)t135) = 1;
    goto LAB28;

LAB27:    t142 = (t135 + 4);
    *((unsigned int *)t135) = 1;
    *((unsigned int *)t142) = 1;
    goto LAB28;

LAB29:    t147 = (t1 + 8040);
    t148 = (t147 + 56U);
    t149 = *((char **)t148);
    memset(t150, 0, 8);
    t151 = (t150 + 4);
    t152 = (t149 + 4);
    t153 = *((unsigned int *)t149);
    t154 = (t153 >> 5);
    t155 = (t154 & 1);
    *((unsigned int *)t150) = t155;
    t156 = *((unsigned int *)t152);
    t157 = (t156 >> 5);
    t158 = (t157 & 1);
    *((unsigned int *)t151) = t158;
    t159 = (t1 + 8200);
    t160 = (t159 + 56U);
    t161 = *((char **)t160);
    memset(t162, 0, 8);
    t163 = (t162 + 4);
    t164 = (t161 + 4);
    t165 = *((unsigned int *)t161);
    t166 = (t165 >> 5);
    t167 = (t166 & 1);
    *((unsigned int *)t162) = t167;
    t168 = *((unsigned int *)t164);
    t169 = (t168 >> 5);
    t170 = (t169 & 1);
    *((unsigned int *)t163) = t170;
    memset(t171, 0, 8);
    t172 = (t150 + 4);
    t173 = (t162 + 4);
    t174 = *((unsigned int *)t150);
    t175 = *((unsigned int *)t162);
    t176 = (t174 ^ t175);
    t177 = *((unsigned int *)t172);
    t178 = *((unsigned int *)t173);
    t179 = (t177 ^ t178);
    t180 = (t176 | t179);
    t181 = *((unsigned int *)t172);
    t182 = *((unsigned int *)t173);
    t183 = (t181 | t182);
    t184 = (~(t183));
    t185 = (t180 & t184);
    if (t185 != 0)
        goto LAB35;

LAB32:    if (t183 != 0)
        goto LAB34;

LAB33:    *((unsigned int *)t171) = 1;

LAB35:    memset(t187, 0, 8);
    t188 = (t171 + 4);
    t189 = *((unsigned int *)t188);
    t190 = (~(t189));
    t191 = *((unsigned int *)t171);
    t192 = (t191 & t190);
    t193 = (t192 & 1U);
    if (t193 != 0)
        goto LAB36;

LAB37:    if (*((unsigned int *)t188) != 0)
        goto LAB38;

LAB39:    t196 = *((unsigned int *)t135);
    t197 = *((unsigned int *)t187);
    t198 = (t196 & t197);
    *((unsigned int *)t195) = t198;
    t199 = (t135 + 4);
    t200 = (t187 + 4);
    t201 = (t195 + 4);
    t202 = *((unsigned int *)t199);
    t203 = *((unsigned int *)t200);
    t204 = (t202 | t203);
    *((unsigned int *)t201) = t204;
    t205 = *((unsigned int *)t201);
    t206 = (t205 != 0);
    if (t206 == 1)
        goto LAB40;

LAB41:
LAB42:    goto LAB31;

LAB34:    t186 = (t171 + 4);
    *((unsigned int *)t171) = 1;
    *((unsigned int *)t186) = 1;
    goto LAB35;

LAB36:    *((unsigned int *)t187) = 1;
    goto LAB39;

LAB38:    t194 = (t187 + 4);
    *((unsigned int *)t187) = 1;
    *((unsigned int *)t194) = 1;
    goto LAB39;

LAB40:    t207 = *((unsigned int *)t195);
    t208 = *((unsigned int *)t201);
    *((unsigned int *)t195) = (t207 | t208);
    t209 = (t135 + 4);
    t210 = (t187 + 4);
    t211 = *((unsigned int *)t135);
    t212 = (~(t211));
    t213 = *((unsigned int *)t209);
    t214 = (~(t213));
    t215 = *((unsigned int *)t187);
    t216 = (~(t215));
    t217 = *((unsigned int *)t210);
    t218 = (~(t217));
    t219 = (t212 & t214);
    t220 = (t216 & t218);
    t221 = (~(t219));
    t222 = (~(t220));
    t223 = *((unsigned int *)t201);
    *((unsigned int *)t201) = (t223 & t221);
    t224 = *((unsigned int *)t201);
    *((unsigned int *)t201) = (t224 & t222);
    t225 = *((unsigned int *)t195);
    *((unsigned int *)t195) = (t225 & t221);
    t226 = *((unsigned int *)t195);
    *((unsigned int *)t195) = (t226 & t222);
    goto LAB42;

LAB43:    *((unsigned int *)t227) = 1;
    goto LAB46;

LAB45:    t234 = (t227 + 4);
    *((unsigned int *)t227) = 1;
    *((unsigned int *)t234) = 1;
    goto LAB46;

LAB47:    t239 = (t1 + 8040);
    t240 = (t239 + 56U);
    t241 = *((char **)t240);
    memset(t242, 0, 8);
    t243 = (t242 + 4);
    t244 = (t241 + 4);
    t245 = *((unsigned int *)t241);
    t246 = (t245 >> 6);
    t247 = (t246 & 1);
    *((unsigned int *)t242) = t247;
    t248 = *((unsigned int *)t244);
    t249 = (t248 >> 6);
    t250 = (t249 & 1);
    *((unsigned int *)t243) = t250;
    t251 = (t1 + 8200);
    t252 = (t251 + 56U);
    t253 = *((char **)t252);
    memset(t254, 0, 8);
    t255 = (t254 + 4);
    t256 = (t253 + 4);
    t257 = *((unsigned int *)t253);
    t258 = (t257 >> 6);
    t259 = (t258 & 1);
    *((unsigned int *)t254) = t259;
    t260 = *((unsigned int *)t256);
    t261 = (t260 >> 6);
    t262 = (t261 & 1);
    *((unsigned int *)t255) = t262;
    memset(t263, 0, 8);
    t264 = (t242 + 4);
    t265 = (t254 + 4);
    t266 = *((unsigned int *)t242);
    t267 = *((unsigned int *)t254);
    t268 = (t266 ^ t267);
    t269 = *((unsigned int *)t264);
    t270 = *((unsigned int *)t265);
    t271 = (t269 ^ t270);
    t272 = (t268 | t271);
    t273 = *((unsigned int *)t264);
    t274 = *((unsigned int *)t265);
    t275 = (t273 | t274);
    t276 = (~(t275));
    t277 = (t272 & t276);
    if (t277 != 0)
        goto LAB53;

LAB50:    if (t275 != 0)
        goto LAB52;

LAB51:    *((unsigned int *)t263) = 1;

LAB53:    memset(t279, 0, 8);
    t280 = (t263 + 4);
    t281 = *((unsigned int *)t280);
    t282 = (~(t281));
    t283 = *((unsigned int *)t263);
    t284 = (t283 & t282);
    t285 = (t284 & 1U);
    if (t285 != 0)
        goto LAB54;

LAB55:    if (*((unsigned int *)t280) != 0)
        goto LAB56;

LAB57:    t288 = *((unsigned int *)t227);
    t289 = *((unsigned int *)t279);
    t290 = (t288 & t289);
    *((unsigned int *)t287) = t290;
    t291 = (t227 + 4);
    t292 = (t279 + 4);
    t293 = (t287 + 4);
    t294 = *((unsigned int *)t291);
    t295 = *((unsigned int *)t292);
    t296 = (t294 | t295);
    *((unsigned int *)t293) = t296;
    t297 = *((unsigned int *)t293);
    t298 = (t297 != 0);
    if (t298 == 1)
        goto LAB58;

LAB59:
LAB60:    goto LAB49;

LAB52:    t278 = (t263 + 4);
    *((unsigned int *)t263) = 1;
    *((unsigned int *)t278) = 1;
    goto LAB53;

LAB54:    *((unsigned int *)t279) = 1;
    goto LAB57;

LAB56:    t286 = (t279 + 4);
    *((unsigned int *)t279) = 1;
    *((unsigned int *)t286) = 1;
    goto LAB57;

LAB58:    t299 = *((unsigned int *)t287);
    t300 = *((unsigned int *)t293);
    *((unsigned int *)t287) = (t299 | t300);
    t301 = (t227 + 4);
    t302 = (t279 + 4);
    t303 = *((unsigned int *)t227);
    t304 = (~(t303));
    t305 = *((unsigned int *)t301);
    t306 = (~(t305));
    t307 = *((unsigned int *)t279);
    t308 = (~(t307));
    t309 = *((unsigned int *)t302);
    t310 = (~(t309));
    t311 = (t304 & t306);
    t312 = (t308 & t310);
    t313 = (~(t311));
    t314 = (~(t312));
    t315 = *((unsigned int *)t293);
    *((unsigned int *)t293) = (t315 & t313);
    t316 = *((unsigned int *)t293);
    *((unsigned int *)t293) = (t316 & t314);
    t317 = *((unsigned int *)t287);
    *((unsigned int *)t287) = (t317 & t313);
    t318 = *((unsigned int *)t287);
    *((unsigned int *)t287) = (t318 & t314);
    goto LAB60;

}

static void Always_120_0(char *t0)
{
    char t35[8];
    char t40[8];
    char t44[8];
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
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    int t31;
    char *t32;
    char *t33;
    char *t34;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t45;

LAB0:    t1 = (t0 + 9272U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(120, ng0);
    t2 = (t0 + 10088);
    *((int *)t2) = 1;
    t3 = (t0 + 9304);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(120, ng0);

LAB5:    xsi_set_current_line(121, ng0);
    t4 = ((char*)((ng9)));
    t5 = (t0 + 4840);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(122, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5480);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(123, ng0);
    t2 = (t0 + 3960U);
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

LAB6:    xsi_set_current_line(123, ng0);

LAB9:    xsi_set_current_line(124, ng0);
    t4 = (t0 + 4120U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t11 = *((unsigned int *)t4);
    t12 = (~(t11));
    t13 = *((unsigned int *)t5);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(158, ng0);

LAB56:    xsi_set_current_line(160, ng0);
    t2 = (t0 + 3640U);
    t3 = *((char **)t2);
    t2 = (t0 + 4840);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 16);
    xsi_set_current_line(161, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5480);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB12:    goto LAB8;

LAB10:    xsi_set_current_line(125, ng0);

LAB13:    xsi_set_current_line(127, ng0);
    t16 = (t0 + 3480U);
    t17 = *((char **)t16);
    t16 = (t0 + 3640U);
    t18 = *((char **)t16);
    t16 = (t0 + 9080);
    t19 = (t0 + 2848);
    t20 = xsi_create_subprogram_invocation(t16, 0, t0, t19, 0, 0);
    t21 = (t0 + 8040);
    xsi_vlogvar_assign_value(t21, t17, 0, 0, 16);
    t22 = (t0 + 8200);
    xsi_vlogvar_assign_value(t22, t18, 0, 0, 16);

LAB14:    t23 = (t0 + 9176);
    t24 = *((char **)t23);
    t25 = (t24 + 80U);
    t26 = *((char **)t25);
    t27 = (t26 + 272U);
    t28 = *((char **)t27);
    t29 = (t28 + 0U);
    t30 = *((char **)t29);
    t31 = ((int  (*)(char *, char *))t30)(t0, t24);
    if (t31 != 0)
        goto LAB16;

LAB15:    t24 = (t0 + 9176);
    t32 = *((char **)t24);
    t24 = (t0 + 8360);
    t33 = (t24 + 56U);
    t34 = *((char **)t33);
    memcpy(t35, t34, 8);
    t36 = (t0 + 2848);
    t37 = (t0 + 9080);
    t38 = 0;
    xsi_delete_subprogram_invocation(t36, t32, t0, t37, t38);
    t39 = (t0 + 5480);
    xsi_vlogvar_assign_value(t39, t35, 0, 0, 1);
    xsi_set_current_line(128, ng0);
    t2 = (t0 + 5480);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB17;

LAB18:    xsi_set_current_line(133, ng0);

LAB24:    xsi_set_current_line(135, ng0);
    t2 = (t0 + 3480U);
    t3 = *((char **)t2);
    t2 = (t0 + 5320);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 16);
    xsi_set_current_line(136, ng0);
    t2 = (t0 + 5320);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 9080);
    t16 = (t0 + 2416);
    t17 = xsi_create_subprogram_invocation(t5, 0, t0, t16, 0, 0);
    t18 = (t0 + 7720);
    xsi_vlogvar_assign_value(t18, t4, 0, 0, 12);

LAB25:    t19 = (t0 + 9176);
    t20 = *((char **)t19);
    t21 = (t20 + 80U);
    t22 = *((char **)t21);
    t23 = (t22 + 272U);
    t24 = *((char **)t23);
    t25 = (t24 + 0U);
    t26 = *((char **)t25);
    t31 = ((int  (*)(char *, char *))t26)(t0, t20);
    if (t31 != 0)
        goto LAB27;

LAB26:    t20 = (t0 + 9176);
    t27 = *((char **)t20);
    t20 = (t0 + 7880);
    t28 = (t20 + 56U);
    t29 = *((char **)t28);
    memcpy(t35, t29, 8);
    t30 = (t0 + 2416);
    t32 = (t0 + 9080);
    t33 = 0;
    xsi_delete_subprogram_invocation(t30, t27, t0, t32, t33);
    t34 = (t0 + 5640);
    xsi_vlogvar_assign_value(t34, t35, 0, 0, 4);
    xsi_set_current_line(137, ng0);
    t2 = (t0 + 5640);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng10)));
    memset(t35, 0, 8);
    t16 = (t4 + 4);
    if (*((unsigned int *)t16) != 0)
        goto LAB29;

LAB28:    t17 = (t5 + 4);
    if (*((unsigned int *)t17) != 0)
        goto LAB29;

LAB32:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB30;

LAB31:    t19 = (t35 + 4);
    t6 = *((unsigned int *)t19);
    t7 = (~(t6));
    t8 = *((unsigned int *)t35);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB33;

LAB34:
LAB35:
LAB19:    goto LAB12;

LAB16:    t23 = (t0 + 9272U);
    *((char **)t23) = &&LAB14;
    goto LAB1;

LAB17:    xsi_set_current_line(129, ng0);

LAB20:    xsi_set_current_line(130, ng0);
    t16 = (t0 + 3480U);
    t17 = *((char **)t16);
    t16 = (t0 + 9080);
    t18 = (t0 + 1120);
    t19 = xsi_create_subprogram_invocation(t16, 0, t0, t18, 0, 0);
    t20 = (t0 + 5960);
    xsi_vlogvar_assign_value(t20, t17, 0, 0, 16);

LAB21:    t21 = (t0 + 9176);
    t22 = *((char **)t21);
    t23 = (t22 + 80U);
    t24 = *((char **)t23);
    t25 = (t24 + 272U);
    t26 = *((char **)t25);
    t27 = (t26 + 0U);
    t28 = *((char **)t27);
    t31 = ((int  (*)(char *, char *))t28)(t0, t22);
    if (t31 != 0)
        goto LAB23;

LAB22:    t22 = (t0 + 9176);
    t29 = *((char **)t22);
    t22 = (t0 + 6120);
    t30 = (t22 + 56U);
    t32 = *((char **)t30);
    memcpy(t35, t32, 8);
    t33 = (t0 + 1120);
    t34 = (t0 + 9080);
    t36 = 0;
    xsi_delete_subprogram_invocation(t33, t29, t0, t34, t36);
    memcpy(t40, t35, 8);
    t37 = (t0 + 4840);
    xsi_vlogvar_assign_value(t37, t40, 0, 0, 16);
    goto LAB19;

LAB23:    t21 = (t0 + 9272U);
    *((char **)t21) = &&LAB21;
    goto LAB1;

LAB27:    t19 = (t0 + 9272U);
    *((char **)t19) = &&LAB25;
    goto LAB1;

LAB29:    t18 = (t35 + 4);
    *((unsigned int *)t35) = 1;
    *((unsigned int *)t18) = 1;
    goto LAB31;

LAB30:    *((unsigned int *)t35) = 1;
    goto LAB31;

LAB33:    xsi_set_current_line(138, ng0);

LAB36:    xsi_set_current_line(139, ng0);
    t20 = (t0 + 5640);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    t23 = ((char*)((ng2)));
    memset(t40, 0, 8);
    xsi_vlog_unsigned_minus(t40, 32, t22, 4, t23, 32);
    t24 = (t0 + 5640);
    xsi_vlogvar_assign_value(t24, t40, 0, 0, 4);
    xsi_set_current_line(140, ng0);
    t2 = (t0 + 5320);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5320);
    t16 = (t5 + 72U);
    t17 = *((char **)t16);
    t18 = (t0 + 5640);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    xsi_vlog_generic_get_index_select_value(t40, 1, t4, t17, 2, t20, 4, 2);
    memset(t35, 0, 8);
    t21 = (t40 + 4);
    t6 = *((unsigned int *)t21);
    t7 = (~(t6));
    t8 = *((unsigned int *)t40);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB40;

LAB38:    if (*((unsigned int *)t21) == 0)
        goto LAB37;

LAB39:    t22 = (t35 + 4);
    *((unsigned int *)t35) = 1;
    *((unsigned int *)t22) = 1;

LAB40:    t23 = (t35 + 4);
    t24 = (t40 + 4);
    t11 = *((unsigned int *)t40);
    t12 = (~(t11));
    *((unsigned int *)t35) = t12;
    *((unsigned int *)t23) = 0;
    if (*((unsigned int *)t24) != 0)
        goto LAB42;

LAB41:    t42 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t42 & 1U);
    t43 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t43 & 1U);
    t25 = (t0 + 5320);
    t26 = (t0 + 5320);
    t27 = (t26 + 72U);
    t28 = *((char **)t27);
    t29 = (t0 + 5640);
    t30 = (t29 + 56U);
    t32 = *((char **)t30);
    xsi_vlog_generic_convert_bit_index(t44, t28, 2, t32, 4, 2);
    t33 = (t44 + 4);
    t45 = *((unsigned int *)t33);
    t31 = (!(t45));
    if (t31 == 1)
        goto LAB43;

LAB44:    xsi_set_current_line(141, ng0);
    t2 = (t0 + 5320);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 9080);
    t16 = (t0 + 1552);
    t17 = xsi_create_subprogram_invocation(t5, 0, t0, t16, 0, 0);
    t18 = (t0 + 6280);
    xsi_vlogvar_assign_value(t18, t4, 0, 0, 16);

LAB45:    t19 = (t0 + 9176);
    t20 = *((char **)t19);
    t21 = (t20 + 80U);
    t22 = *((char **)t21);
    t23 = (t22 + 272U);
    t24 = *((char **)t23);
    t25 = (t24 + 0U);
    t26 = *((char **)t25);
    t31 = ((int  (*)(char *, char *))t26)(t0, t20);
    if (t31 != 0)
        goto LAB47;

LAB46:    t20 = (t0 + 9176);
    t27 = *((char **)t20);
    t20 = (t0 + 6440);
    t28 = (t20 + 56U);
    t29 = *((char **)t28);
    memcpy(t35, t29, 8);
    t30 = (t0 + 1552);
    t32 = (t0 + 9080);
    t33 = 0;
    xsi_delete_subprogram_invocation(t30, t27, t0, t32, t33);
    memcpy(t40, t35, 8);
    t34 = (t0 + 5160);
    xsi_vlogvar_assign_value(t34, t40, 0, 0, 16);
    xsi_set_current_line(142, ng0);
    t2 = (t0 + 5160);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t35, 0, 8);
    t5 = (t35 + 4);
    t16 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 4);
    *((unsigned int *)t35) = t7;
    t8 = *((unsigned int *)t16);
    t9 = (t8 >> 4);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t10 & 15U);
    t11 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t11 & 15U);
    t17 = (t0 + 5000);
    xsi_vlogvar_assign_value(t17, t35, 0, 0, 16);
    xsi_set_current_line(143, ng0);
    t2 = (t0 + 5160);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3800U);
    t16 = *((char **)t5);
    t5 = (t0 + 9080);
    t17 = (t0 + 1984);
    t18 = xsi_create_subprogram_invocation(t5, 0, t0, t17, 0, 0);
    t19 = (t0 + 6600);
    xsi_vlogvar_assign_value(t19, t4, 0, 0, 8);
    t20 = (t0 + 6760);
    xsi_vlogvar_assign_value(t20, t16, 0, 0, 4);

LAB48:    t21 = (t0 + 9176);
    t22 = *((char **)t21);
    t23 = (t22 + 80U);
    t24 = *((char **)t23);
    t25 = (t24 + 272U);
    t26 = *((char **)t25);
    t27 = (t26 + 0U);
    t28 = *((char **)t27);
    t31 = ((int  (*)(char *, char *))t28)(t0, t22);
    if (t31 != 0)
        goto LAB50;

LAB49:    t22 = (t0 + 9176);
    t29 = *((char **)t22);
    t22 = (t0 + 6920);
    t30 = (t22 + 56U);
    t32 = *((char **)t30);
    memcpy(t35, t32, 8);
    t33 = (t0 + 1984);
    t34 = (t0 + 9080);
    t36 = 0;
    xsi_delete_subprogram_invocation(t33, t29, t0, t34, t36);
    t37 = (t0 + 5800);
    xsi_vlogvar_assign_value(t37, t35, 0, 0, 1);
    xsi_set_current_line(144, ng0);
    t2 = (t0 + 5800);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB51;

LAB52:    xsi_set_current_line(151, ng0);

LAB55:    xsi_set_current_line(152, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 4840);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);

LAB53:    goto LAB35;

LAB37:    *((unsigned int *)t35) = 1;
    goto LAB40;

LAB42:    t13 = *((unsigned int *)t35);
    t14 = *((unsigned int *)t24);
    *((unsigned int *)t35) = (t13 | t14);
    t15 = *((unsigned int *)t23);
    t41 = *((unsigned int *)t24);
    *((unsigned int *)t23) = (t15 | t41);
    goto LAB41;

LAB43:    xsi_vlogvar_assign_value(t25, t35, 0, *((unsigned int *)t44), 1);
    goto LAB44;

LAB47:    t19 = (t0 + 9272U);
    *((char **)t19) = &&LAB45;
    goto LAB1;

LAB50:    t21 = (t0 + 9272U);
    *((char **)t21) = &&LAB48;
    goto LAB1;

LAB51:    xsi_set_current_line(145, ng0);

LAB54:    xsi_set_current_line(147, ng0);
    t16 = ((char*)((ng2)));
    t17 = (t0 + 5480);
    xsi_vlogvar_assign_value(t17, t16, 0, 0, 1);
    xsi_set_current_line(148, ng0);
    t2 = (t0 + 5000);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4840);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    goto LAB53;

}

static void Cont_167_1(char *t0)
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

LAB0:    t1 = (t0 + 9520U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(167, ng0);
    t2 = (t0 + 5480);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 10200);
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
    t18 = (t0 + 10104);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_169_2(char *t0)
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

LAB0:    t1 = (t0 + 9768U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(169, ng0);
    t2 = (t0 + 4840);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 10264);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 65535U;
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
    xsi_driver_vfirst_trans(t5, 0, 15);
    t18 = (t0 + 10120);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_08469315574571000579_0118946295_init()
{
	static char *pe[] = {(void *)Always_120_0,(void *)Cont_167_1,(void *)Cont_169_2};
	static char *se[] = {(void *)sp_data,(void *)sp_data_crc,(void *)sp_crc_check,(void *)sp_syndrome,(void *)sp_same};
	xsi_register_didat("work_m_08469315574571000579_0118946295", "isim/IO_SIM_DLX_IO_SIM_DLX_sch_tb_isim_beh.exe.sim/work/m_08469315574571000579_0118946295.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
