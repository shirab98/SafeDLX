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
static const char *ng0 = "/home/ise/Xilinx_data/Final_ver/Simulations/BOOST_IO_SIMUL_8BIT_W_LUT/EDAC_decoder.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};
static int ng4[] = {3, 0};
static int ng5[] = {4, 0};
static int ng6[] = {5, 0};
static int ng7[] = {6, 0};
static int ng8[] = {7, 0};
static int ng9[] = {8, 0};
static int ng10[] = {9, 0};
static int ng11[] = {10, 0};
static int ng12[] = {11, 0};
static int ng13[] = {12, 0};
static int ng14[] = {13, 0};
static int ng15[] = {14, 0};
static int ng16[] = {15, 0};
static unsigned int ng17[] = {0U, 0U};
static unsigned int ng18[] = {22U, 0U};
static unsigned int ng19[] = {4294967295U, 0U};



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
    xsi_set_current_line(52, ng0);

LAB2:    xsi_set_current_line(53, ng0);
    t3 = (t1 + 6280);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 12);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 12);
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

LAB4:    xsi_set_current_line(54, ng0);
    t3 = (t1 + 6280);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 13);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 13);
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

LAB6:    xsi_set_current_line(55, ng0);
    t3 = (t1 + 6280);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 14);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 14);
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

LAB8:    xsi_set_current_line(56, ng0);
    t3 = (t1 + 6280);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 16);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 16);
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

LAB10:    xsi_set_current_line(57, ng0);
    t3 = (t1 + 6280);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 17);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 17);
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

LAB12:    xsi_set_current_line(58, ng0);
    t3 = (t1 + 6280);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 18);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 18);
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

LAB14:    xsi_set_current_line(59, ng0);
    t3 = (t1 + 6280);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 19);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 19);
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

LAB16:    xsi_set_current_line(60, ng0);
    t3 = (t1 + 6280);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 20);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 20);
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
    xsi_set_current_line(67, ng0);

LAB2:    xsi_set_current_line(68, ng0);
    t3 = (t1 + 6600);
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
    t15 = (t1 + 6760);
    t17 = (t1 + 6760);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB3;

LAB4:    xsi_set_current_line(69, ng0);
    t3 = (t1 + 6600);
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
    t15 = (t1 + 6760);
    t17 = (t1 + 6760);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB5;

LAB6:    xsi_set_current_line(70, ng0);
    t3 = (t1 + 6600);
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
    t15 = (t1 + 6760);
    t17 = (t1 + 6760);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB7;

LAB8:    xsi_set_current_line(71, ng0);
    t3 = (t1 + 6600);
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
    t15 = (t1 + 6760);
    t17 = (t1 + 6760);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB9;

LAB10:    xsi_set_current_line(72, ng0);
    t3 = (t1 + 6600);
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
    t15 = (t1 + 6760);
    t17 = (t1 + 6760);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB11;

LAB12:    xsi_set_current_line(73, ng0);
    t3 = (t1 + 6600);
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
    t15 = (t1 + 6760);
    t17 = (t1 + 6760);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB13;

LAB14:    xsi_set_current_line(74, ng0);
    t3 = (t1 + 6600);
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
    t15 = (t1 + 6760);
    t17 = (t1 + 6760);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng7)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB15;

LAB16:    xsi_set_current_line(75, ng0);
    t3 = (t1 + 6600);
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
    t15 = (t1 + 6760);
    t17 = (t1 + 6760);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng8)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB17;

LAB18:    xsi_set_current_line(76, ng0);
    t3 = (t1 + 6600);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 12);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 12);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 6760);
    t17 = (t1 + 6760);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng9)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB19;

LAB20:    xsi_set_current_line(77, ng0);
    t3 = (t1 + 6600);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 13);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 13);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 6760);
    t17 = (t1 + 6760);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng10)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB21;

LAB22:    xsi_set_current_line(78, ng0);
    t3 = (t1 + 6600);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 14);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 14);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 6760);
    t17 = (t1 + 6760);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng11)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB23;

LAB24:    xsi_set_current_line(79, ng0);
    t3 = (t1 + 6600);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 16);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 16);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 6760);
    t17 = (t1 + 6760);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng12)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB25;

LAB26:    xsi_set_current_line(80, ng0);
    t3 = (t1 + 6600);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 17);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 17);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 6760);
    t17 = (t1 + 6760);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng13)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB27;

LAB28:    xsi_set_current_line(81, ng0);
    t3 = (t1 + 6600);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 18);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 18);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 6760);
    t17 = (t1 + 6760);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng14)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB29;

LAB30:    xsi_set_current_line(82, ng0);
    t3 = (t1 + 6600);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 19);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 19);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 6760);
    t17 = (t1 + 6760);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng15)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB31;

LAB32:    xsi_set_current_line(83, ng0);
    t3 = (t1 + 6600);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 20);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 20);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 6760);
    t17 = (t1 + 6760);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng16)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB33;

LAB34:    t0 = 0;

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

LAB19:    xsi_vlogvar_assign_value(t15, t6, 0, *((unsigned int *)t16), 1);
    goto LAB20;

LAB21:    xsi_vlogvar_assign_value(t15, t6, 0, *((unsigned int *)t16), 1);
    goto LAB22;

LAB23:    xsi_vlogvar_assign_value(t15, t6, 0, *((unsigned int *)t16), 1);
    goto LAB24;

LAB25:    xsi_vlogvar_assign_value(t15, t6, 0, *((unsigned int *)t16), 1);
    goto LAB26;

LAB27:    xsi_vlogvar_assign_value(t15, t6, 0, *((unsigned int *)t16), 1);
    goto LAB28;

LAB29:    xsi_vlogvar_assign_value(t15, t6, 0, *((unsigned int *)t16), 1);
    goto LAB30;

LAB31:    xsi_vlogvar_assign_value(t15, t6, 0, *((unsigned int *)t16), 1);
    goto LAB32;

LAB33:    xsi_vlogvar_assign_value(t15, t6, 0, *((unsigned int *)t16), 1);
    goto LAB34;

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
    xsi_set_current_line(95, ng0);

LAB2:    xsi_set_current_line(97, ng0);
    t3 = ((char*)((ng16)));
    t4 = (t1 + 7880);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    xsi_set_current_line(98, ng0);
    t3 = (t1 + 7080);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng9)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_lshift(t7, 16, t5, 8, t6, 32);
    t8 = (t1 + 7560);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 16);
    xsi_set_current_line(99, ng0);
    t3 = (t1 + 6920);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t1 + 7400);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 16);
    xsi_set_current_line(101, ng0);
    xsi_set_current_line(101, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t1 + 7720);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);

LAB3:    t3 = (t1 + 7720);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng9)));
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

LAB10:    xsi_set_current_line(110, ng0);
    t3 = (t1 + 7400);
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

LAB28:    xsi_set_current_line(115, ng0);

LAB31:    xsi_set_current_line(116, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t1 + 7240);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);

LAB29:    t0 = 0;

LAB1:    return t0;
LAB5:    t10 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB7;

LAB6:    *((unsigned int *)t7) = 1;
    goto LAB7;

LAB9:    xsi_set_current_line(101, ng0);

LAB11:    xsi_set_current_line(102, ng0);
    t17 = (t1 + 7400);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t21 = (t1 + 7400);
    t22 = (t21 + 72U);
    t23 = *((char **)t22);
    t24 = (t1 + 7880);
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
LAB18:    xsi_set_current_line(106, ng0);
    t3 = (t1 + 7880);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng2)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_minus(t7, 32, t5, 5, t6, 32);
    t8 = (t1 + 7880);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 5);
    xsi_set_current_line(107, ng0);
    t3 = (t1 + 7560);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng2)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_rshift(t7, 16, t5, 16, t6, 32);
    t8 = (t1 + 7560);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 16);
    xsi_set_current_line(101, ng0);
    t3 = (t1 + 7720);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng2)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_add(t7, 32, t5, 5, t6, 32);
    t8 = (t1 + 7720);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 5);
    goto LAB3;

LAB14:    t43 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t43) = 1;
    goto LAB15;

LAB16:    xsi_set_current_line(103, ng0);

LAB19:    xsi_set_current_line(104, ng0);
    t50 = (t1 + 7400);
    t51 = (t50 + 56U);
    t52 = *((char **)t51);
    t53 = (t1 + 7560);
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
LAB22:    t70 = (t1 + 7400);
    xsi_vlogvar_assign_value(t70, t56, 0, 0, 16);
    goto LAB18;

LAB20:    t68 = *((unsigned int *)t56);
    t69 = *((unsigned int *)t62);
    *((unsigned int *)t56) = (t68 | t69);
    goto LAB22;

LAB25:    t10 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB26;

LAB27:    xsi_set_current_line(111, ng0);

LAB30:    xsi_set_current_line(112, ng0);
    t17 = ((char*)((ng2)));
    t18 = (t1 + 7240);
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
    char t148[8];
    char t157[8];
    char t174[8];
    char t183[8];
    char t200[8];
    char t209[8];
    char t226[8];
    char t235[8];
    char t252[8];
    char t261[8];
    char t276[8];
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
    char *t146;
    char *t147;
    char *t149;
    char *t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t158;
    unsigned int t159;
    unsigned int t160;
    char *t161;
    char *t162;
    char *t163;
    unsigned int t164;
    unsigned int t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    char *t171;
    char *t172;
    char *t173;
    char *t175;
    char *t176;
    unsigned int t177;
    unsigned int t178;
    unsigned int t179;
    unsigned int t180;
    unsigned int t181;
    unsigned int t182;
    unsigned int t184;
    unsigned int t185;
    unsigned int t186;
    char *t187;
    char *t188;
    char *t189;
    unsigned int t190;
    unsigned int t191;
    unsigned int t192;
    unsigned int t193;
    unsigned int t194;
    unsigned int t195;
    unsigned int t196;
    char *t197;
    char *t198;
    char *t199;
    char *t201;
    char *t202;
    unsigned int t203;
    unsigned int t204;
    unsigned int t205;
    unsigned int t206;
    unsigned int t207;
    unsigned int t208;
    unsigned int t210;
    unsigned int t211;
    unsigned int t212;
    char *t213;
    char *t214;
    char *t215;
    unsigned int t216;
    unsigned int t217;
    unsigned int t218;
    unsigned int t219;
    unsigned int t220;
    unsigned int t221;
    unsigned int t222;
    char *t223;
    char *t224;
    char *t225;
    char *t227;
    char *t228;
    unsigned int t229;
    unsigned int t230;
    unsigned int t231;
    unsigned int t232;
    unsigned int t233;
    unsigned int t234;
    unsigned int t236;
    unsigned int t237;
    unsigned int t238;
    char *t239;
    char *t240;
    char *t241;
    unsigned int t242;
    unsigned int t243;
    unsigned int t244;
    unsigned int t245;
    unsigned int t246;
    unsigned int t247;
    unsigned int t248;
    char *t249;
    char *t250;
    char *t251;
    char *t253;
    char *t254;
    unsigned int t255;
    unsigned int t256;
    unsigned int t257;
    unsigned int t258;
    unsigned int t259;
    unsigned int t260;
    unsigned int t262;
    unsigned int t263;
    unsigned int t264;
    char *t265;
    char *t266;
    char *t267;
    unsigned int t268;
    unsigned int t269;
    unsigned int t270;
    unsigned int t271;
    unsigned int t272;
    unsigned int t273;
    unsigned int t274;
    char *t275;
    char *t277;
    char *t278;
    char *t279;
    char *t280;
    char *t281;
    unsigned int t282;
    int t283;

LAB0:    t0 = 1;
    xsi_set_current_line(123, ng0);

LAB2:    xsi_set_current_line(124, ng0);
    t3 = (t1 + 8040);
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
    t15 = (t1 + 8040);
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
LAB5:    t41 = (t1 + 8040);
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
LAB8:    t67 = (t1 + 8040);
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
LAB11:    t93 = (t1 + 8040);
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
LAB14:    t119 = (t1 + 8040);
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
LAB17:    t145 = (t1 + 8040);
    t146 = (t145 + 56U);
    t147 = *((char **)t146);
    memset(t148, 0, 8);
    t149 = (t148 + 4);
    t150 = (t147 + 4);
    t151 = *((unsigned int *)t147);
    t152 = (t151 >> 12);
    t153 = (t152 & 1);
    *((unsigned int *)t148) = t153;
    t154 = *((unsigned int *)t150);
    t155 = (t154 >> 12);
    t156 = (t155 & 1);
    *((unsigned int *)t149) = t156;
    t158 = *((unsigned int *)t131);
    t159 = *((unsigned int *)t148);
    t160 = (t158 ^ t159);
    *((unsigned int *)t157) = t160;
    t161 = (t131 + 4);
    t162 = (t148 + 4);
    t163 = (t157 + 4);
    t164 = *((unsigned int *)t161);
    t165 = *((unsigned int *)t162);
    t166 = (t164 | t165);
    *((unsigned int *)t163) = t166;
    t167 = *((unsigned int *)t163);
    t168 = (t167 != 0);
    if (t168 == 1)
        goto LAB18;

LAB19:
LAB20:    t171 = (t1 + 8040);
    t172 = (t171 + 56U);
    t173 = *((char **)t172);
    memset(t174, 0, 8);
    t175 = (t174 + 4);
    t176 = (t173 + 4);
    t177 = *((unsigned int *)t173);
    t178 = (t177 >> 14);
    t179 = (t178 & 1);
    *((unsigned int *)t174) = t179;
    t180 = *((unsigned int *)t176);
    t181 = (t180 >> 14);
    t182 = (t181 & 1);
    *((unsigned int *)t175) = t182;
    t184 = *((unsigned int *)t157);
    t185 = *((unsigned int *)t174);
    t186 = (t184 ^ t185);
    *((unsigned int *)t183) = t186;
    t187 = (t157 + 4);
    t188 = (t174 + 4);
    t189 = (t183 + 4);
    t190 = *((unsigned int *)t187);
    t191 = *((unsigned int *)t188);
    t192 = (t190 | t191);
    *((unsigned int *)t189) = t192;
    t193 = *((unsigned int *)t189);
    t194 = (t193 != 0);
    if (t194 == 1)
        goto LAB21;

LAB22:
LAB23:    t197 = (t1 + 8040);
    t198 = (t197 + 56U);
    t199 = *((char **)t198);
    memset(t200, 0, 8);
    t201 = (t200 + 4);
    t202 = (t199 + 4);
    t203 = *((unsigned int *)t199);
    t204 = (t203 >> 16);
    t205 = (t204 & 1);
    *((unsigned int *)t200) = t205;
    t206 = *((unsigned int *)t202);
    t207 = (t206 >> 16);
    t208 = (t207 & 1);
    *((unsigned int *)t201) = t208;
    t210 = *((unsigned int *)t183);
    t211 = *((unsigned int *)t200);
    t212 = (t210 ^ t211);
    *((unsigned int *)t209) = t212;
    t213 = (t183 + 4);
    t214 = (t200 + 4);
    t215 = (t209 + 4);
    t216 = *((unsigned int *)t213);
    t217 = *((unsigned int *)t214);
    t218 = (t216 | t217);
    *((unsigned int *)t215) = t218;
    t219 = *((unsigned int *)t215);
    t220 = (t219 != 0);
    if (t220 == 1)
        goto LAB24;

LAB25:
LAB26:    t223 = (t1 + 8040);
    t224 = (t223 + 56U);
    t225 = *((char **)t224);
    memset(t226, 0, 8);
    t227 = (t226 + 4);
    t228 = (t225 + 4);
    t229 = *((unsigned int *)t225);
    t230 = (t229 >> 18);
    t231 = (t230 & 1);
    *((unsigned int *)t226) = t231;
    t232 = *((unsigned int *)t228);
    t233 = (t232 >> 18);
    t234 = (t233 & 1);
    *((unsigned int *)t227) = t234;
    t236 = *((unsigned int *)t209);
    t237 = *((unsigned int *)t226);
    t238 = (t236 ^ t237);
    *((unsigned int *)t235) = t238;
    t239 = (t209 + 4);
    t240 = (t226 + 4);
    t241 = (t235 + 4);
    t242 = *((unsigned int *)t239);
    t243 = *((unsigned int *)t240);
    t244 = (t242 | t243);
    *((unsigned int *)t241) = t244;
    t245 = *((unsigned int *)t241);
    t246 = (t245 != 0);
    if (t246 == 1)
        goto LAB27;

LAB28:
LAB29:    t249 = (t1 + 8040);
    t250 = (t249 + 56U);
    t251 = *((char **)t250);
    memset(t252, 0, 8);
    t253 = (t252 + 4);
    t254 = (t251 + 4);
    t255 = *((unsigned int *)t251);
    t256 = (t255 >> 20);
    t257 = (t256 & 1);
    *((unsigned int *)t252) = t257;
    t258 = *((unsigned int *)t254);
    t259 = (t258 >> 20);
    t260 = (t259 & 1);
    *((unsigned int *)t253) = t260;
    t262 = *((unsigned int *)t235);
    t263 = *((unsigned int *)t252);
    t264 = (t262 ^ t263);
    *((unsigned int *)t261) = t264;
    t265 = (t235 + 4);
    t266 = (t252 + 4);
    t267 = (t261 + 4);
    t268 = *((unsigned int *)t265);
    t269 = *((unsigned int *)t266);
    t270 = (t268 | t269);
    *((unsigned int *)t267) = t270;
    t271 = *((unsigned int *)t267);
    t272 = (t271 != 0);
    if (t272 == 1)
        goto LAB30;

LAB31:
LAB32:    t275 = (t1 + 8200);
    t277 = (t1 + 8200);
    t278 = (t277 + 72U);
    t279 = *((char **)t278);
    t280 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t276, t279, 2, t280, 32, 1);
    t281 = (t276 + 4);
    t282 = *((unsigned int *)t281);
    t283 = (!(t282));
    if (t283 == 1)
        goto LAB33;

LAB34:    xsi_set_current_line(125, ng0);
    t3 = (t1 + 8040);
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
    t15 = (t1 + 8040);
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
        goto LAB35;

LAB36:
LAB37:    t41 = (t1 + 8040);
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
        goto LAB38;

LAB39:
LAB40:    t67 = (t1 + 8040);
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
        goto LAB41;

LAB42:
LAB43:    t93 = (t1 + 8040);
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
        goto LAB44;

LAB45:
LAB46:    t119 = (t1 + 8040);
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
        goto LAB47;

LAB48:
LAB49:    t145 = (t1 + 8040);
    t146 = (t145 + 56U);
    t147 = *((char **)t146);
    memset(t148, 0, 8);
    t149 = (t148 + 4);
    t150 = (t147 + 4);
    t151 = *((unsigned int *)t147);
    t152 = (t151 >> 13);
    t153 = (t152 & 1);
    *((unsigned int *)t148) = t153;
    t154 = *((unsigned int *)t150);
    t155 = (t154 >> 13);
    t156 = (t155 & 1);
    *((unsigned int *)t149) = t156;
    t158 = *((unsigned int *)t131);
    t159 = *((unsigned int *)t148);
    t160 = (t158 ^ t159);
    *((unsigned int *)t157) = t160;
    t161 = (t131 + 4);
    t162 = (t148 + 4);
    t163 = (t157 + 4);
    t164 = *((unsigned int *)t161);
    t165 = *((unsigned int *)t162);
    t166 = (t164 | t165);
    *((unsigned int *)t163) = t166;
    t167 = *((unsigned int *)t163);
    t168 = (t167 != 0);
    if (t168 == 1)
        goto LAB50;

LAB51:
LAB52:    t171 = (t1 + 8040);
    t172 = (t171 + 56U);
    t173 = *((char **)t172);
    memset(t174, 0, 8);
    t175 = (t174 + 4);
    t176 = (t173 + 4);
    t177 = *((unsigned int *)t173);
    t178 = (t177 >> 14);
    t179 = (t178 & 1);
    *((unsigned int *)t174) = t179;
    t180 = *((unsigned int *)t176);
    t181 = (t180 >> 14);
    t182 = (t181 & 1);
    *((unsigned int *)t175) = t182;
    t184 = *((unsigned int *)t157);
    t185 = *((unsigned int *)t174);
    t186 = (t184 ^ t185);
    *((unsigned int *)t183) = t186;
    t187 = (t157 + 4);
    t188 = (t174 + 4);
    t189 = (t183 + 4);
    t190 = *((unsigned int *)t187);
    t191 = *((unsigned int *)t188);
    t192 = (t190 | t191);
    *((unsigned int *)t189) = t192;
    t193 = *((unsigned int *)t189);
    t194 = (t193 != 0);
    if (t194 == 1)
        goto LAB53;

LAB54:
LAB55:    t197 = (t1 + 8040);
    t198 = (t197 + 56U);
    t199 = *((char **)t198);
    memset(t200, 0, 8);
    t201 = (t200 + 4);
    t202 = (t199 + 4);
    t203 = *((unsigned int *)t199);
    t204 = (t203 >> 17);
    t205 = (t204 & 1);
    *((unsigned int *)t200) = t205;
    t206 = *((unsigned int *)t202);
    t207 = (t206 >> 17);
    t208 = (t207 & 1);
    *((unsigned int *)t201) = t208;
    t210 = *((unsigned int *)t183);
    t211 = *((unsigned int *)t200);
    t212 = (t210 ^ t211);
    *((unsigned int *)t209) = t212;
    t213 = (t183 + 4);
    t214 = (t200 + 4);
    t215 = (t209 + 4);
    t216 = *((unsigned int *)t213);
    t217 = *((unsigned int *)t214);
    t218 = (t216 | t217);
    *((unsigned int *)t215) = t218;
    t219 = *((unsigned int *)t215);
    t220 = (t219 != 0);
    if (t220 == 1)
        goto LAB56;

LAB57:
LAB58:    t223 = (t1 + 8040);
    t224 = (t223 + 56U);
    t225 = *((char **)t224);
    memset(t226, 0, 8);
    t227 = (t226 + 4);
    t228 = (t225 + 4);
    t229 = *((unsigned int *)t225);
    t230 = (t229 >> 18);
    t231 = (t230 & 1);
    *((unsigned int *)t226) = t231;
    t232 = *((unsigned int *)t228);
    t233 = (t232 >> 18);
    t234 = (t233 & 1);
    *((unsigned int *)t227) = t234;
    t236 = *((unsigned int *)t209);
    t237 = *((unsigned int *)t226);
    t238 = (t236 ^ t237);
    *((unsigned int *)t235) = t238;
    t239 = (t209 + 4);
    t240 = (t226 + 4);
    t241 = (t235 + 4);
    t242 = *((unsigned int *)t239);
    t243 = *((unsigned int *)t240);
    t244 = (t242 | t243);
    *((unsigned int *)t241) = t244;
    t245 = *((unsigned int *)t241);
    t246 = (t245 != 0);
    if (t246 == 1)
        goto LAB59;

LAB60:
LAB61:    t249 = (t1 + 8200);
    t250 = (t1 + 8200);
    t251 = (t250 + 72U);
    t253 = *((char **)t251);
    t254 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t252, t253, 2, t254, 32, 1);
    t265 = (t252 + 4);
    t255 = *((unsigned int *)t265);
    t283 = (!(t255));
    if (t283 == 1)
        goto LAB62;

LAB63:    xsi_set_current_line(126, ng0);
    t3 = (t1 + 8040);
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
    t15 = (t1 + 8040);
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
        goto LAB64;

LAB65:
LAB66:    t41 = (t1 + 8040);
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
        goto LAB67;

LAB68:
LAB69:    t67 = (t1 + 8040);
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
        goto LAB70;

LAB71:
LAB72:    t93 = (t1 + 8040);
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
        goto LAB73;

LAB74:
LAB75:    t119 = (t1 + 8040);
    t120 = (t119 + 56U);
    t121 = *((char **)t120);
    memset(t122, 0, 8);
    t123 = (t122 + 4);
    t124 = (t121 + 4);
    t125 = *((unsigned int *)t121);
    t126 = (t125 >> 12);
    t127 = (t126 & 1);
    *((unsigned int *)t122) = t127;
    t128 = *((unsigned int *)t124);
    t129 = (t128 >> 12);
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
        goto LAB76;

LAB77:
LAB78:    t145 = (t1 + 8040);
    t146 = (t145 + 56U);
    t147 = *((char **)t146);
    memset(t148, 0, 8);
    t149 = (t148 + 4);
    t150 = (t147 + 4);
    t151 = *((unsigned int *)t147);
    t152 = (t151 >> 13);
    t153 = (t152 & 1);
    *((unsigned int *)t148) = t153;
    t154 = *((unsigned int *)t150);
    t155 = (t154 >> 13);
    t156 = (t155 & 1);
    *((unsigned int *)t149) = t156;
    t158 = *((unsigned int *)t131);
    t159 = *((unsigned int *)t148);
    t160 = (t158 ^ t159);
    *((unsigned int *)t157) = t160;
    t161 = (t131 + 4);
    t162 = (t148 + 4);
    t163 = (t157 + 4);
    t164 = *((unsigned int *)t161);
    t165 = *((unsigned int *)t162);
    t166 = (t164 | t165);
    *((unsigned int *)t163) = t166;
    t167 = *((unsigned int *)t163);
    t168 = (t167 != 0);
    if (t168 == 1)
        goto LAB79;

LAB80:
LAB81:    t171 = (t1 + 8040);
    t172 = (t171 + 56U);
    t173 = *((char **)t172);
    memset(t174, 0, 8);
    t175 = (t174 + 4);
    t176 = (t173 + 4);
    t177 = *((unsigned int *)t173);
    t178 = (t177 >> 14);
    t179 = (t178 & 1);
    *((unsigned int *)t174) = t179;
    t180 = *((unsigned int *)t176);
    t181 = (t180 >> 14);
    t182 = (t181 & 1);
    *((unsigned int *)t175) = t182;
    t184 = *((unsigned int *)t157);
    t185 = *((unsigned int *)t174);
    t186 = (t184 ^ t185);
    *((unsigned int *)t183) = t186;
    t187 = (t157 + 4);
    t188 = (t174 + 4);
    t189 = (t183 + 4);
    t190 = *((unsigned int *)t187);
    t191 = *((unsigned int *)t188);
    t192 = (t190 | t191);
    *((unsigned int *)t189) = t192;
    t193 = *((unsigned int *)t189);
    t194 = (t193 != 0);
    if (t194 == 1)
        goto LAB82;

LAB83:
LAB84:    t197 = (t1 + 8040);
    t198 = (t197 + 56U);
    t199 = *((char **)t198);
    memset(t200, 0, 8);
    t201 = (t200 + 4);
    t202 = (t199 + 4);
    t203 = *((unsigned int *)t199);
    t204 = (t203 >> 19);
    t205 = (t204 & 1);
    *((unsigned int *)t200) = t205;
    t206 = *((unsigned int *)t202);
    t207 = (t206 >> 19);
    t208 = (t207 & 1);
    *((unsigned int *)t201) = t208;
    t210 = *((unsigned int *)t183);
    t211 = *((unsigned int *)t200);
    t212 = (t210 ^ t211);
    *((unsigned int *)t209) = t212;
    t213 = (t183 + 4);
    t214 = (t200 + 4);
    t215 = (t209 + 4);
    t216 = *((unsigned int *)t213);
    t217 = *((unsigned int *)t214);
    t218 = (t216 | t217);
    *((unsigned int *)t215) = t218;
    t219 = *((unsigned int *)t215);
    t220 = (t219 != 0);
    if (t220 == 1)
        goto LAB85;

LAB86:
LAB87:    t223 = (t1 + 8040);
    t224 = (t223 + 56U);
    t225 = *((char **)t224);
    memset(t226, 0, 8);
    t227 = (t226 + 4);
    t228 = (t225 + 4);
    t229 = *((unsigned int *)t225);
    t230 = (t229 >> 20);
    t231 = (t230 & 1);
    *((unsigned int *)t226) = t231;
    t232 = *((unsigned int *)t228);
    t233 = (t232 >> 20);
    t234 = (t233 & 1);
    *((unsigned int *)t227) = t234;
    t236 = *((unsigned int *)t209);
    t237 = *((unsigned int *)t226);
    t238 = (t236 ^ t237);
    *((unsigned int *)t235) = t238;
    t239 = (t209 + 4);
    t240 = (t226 + 4);
    t241 = (t235 + 4);
    t242 = *((unsigned int *)t239);
    t243 = *((unsigned int *)t240);
    t244 = (t242 | t243);
    *((unsigned int *)t241) = t244;
    t245 = *((unsigned int *)t241);
    t246 = (t245 != 0);
    if (t246 == 1)
        goto LAB88;

LAB89:
LAB90:    t249 = (t1 + 8200);
    t250 = (t1 + 8200);
    t251 = (t250 + 72U);
    t253 = *((char **)t251);
    t254 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t252, t253, 2, t254, 32, 1);
    t265 = (t252 + 4);
    t255 = *((unsigned int *)t265);
    t283 = (!(t255));
    if (t283 == 1)
        goto LAB91;

LAB92:    xsi_set_current_line(127, ng0);
    t3 = (t1 + 8040);
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
    t15 = (t1 + 8040);
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
        goto LAB93;

LAB94:
LAB95:    t41 = (t1 + 8040);
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
        goto LAB96;

LAB97:
LAB98:    t67 = (t1 + 8040);
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
        goto LAB99;

LAB100:
LAB101:    t93 = (t1 + 8040);
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
        goto LAB102;

LAB103:
LAB104:    t119 = (t1 + 8040);
    t120 = (t119 + 56U);
    t121 = *((char **)t120);
    memset(t122, 0, 8);
    t123 = (t122 + 4);
    t124 = (t121 + 4);
    t125 = *((unsigned int *)t121);
    t126 = (t125 >> 12);
    t127 = (t126 & 1);
    *((unsigned int *)t122) = t127;
    t128 = *((unsigned int *)t124);
    t129 = (t128 >> 12);
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
        goto LAB105;

LAB106:
LAB107:    t145 = (t1 + 8040);
    t146 = (t145 + 56U);
    t147 = *((char **)t146);
    memset(t148, 0, 8);
    t149 = (t148 + 4);
    t150 = (t147 + 4);
    t151 = *((unsigned int *)t147);
    t152 = (t151 >> 13);
    t153 = (t152 & 1);
    *((unsigned int *)t148) = t153;
    t154 = *((unsigned int *)t150);
    t155 = (t154 >> 13);
    t156 = (t155 & 1);
    *((unsigned int *)t149) = t156;
    t158 = *((unsigned int *)t131);
    t159 = *((unsigned int *)t148);
    t160 = (t158 ^ t159);
    *((unsigned int *)t157) = t160;
    t161 = (t131 + 4);
    t162 = (t148 + 4);
    t163 = (t157 + 4);
    t164 = *((unsigned int *)t161);
    t165 = *((unsigned int *)t162);
    t166 = (t164 | t165);
    *((unsigned int *)t163) = t166;
    t167 = *((unsigned int *)t163);
    t168 = (t167 != 0);
    if (t168 == 1)
        goto LAB108;

LAB109:
LAB110:    t171 = (t1 + 8040);
    t172 = (t171 + 56U);
    t173 = *((char **)t172);
    memset(t174, 0, 8);
    t175 = (t174 + 4);
    t176 = (t173 + 4);
    t177 = *((unsigned int *)t173);
    t178 = (t177 >> 14);
    t179 = (t178 & 1);
    *((unsigned int *)t174) = t179;
    t180 = *((unsigned int *)t176);
    t181 = (t180 >> 14);
    t182 = (t181 & 1);
    *((unsigned int *)t175) = t182;
    t184 = *((unsigned int *)t157);
    t185 = *((unsigned int *)t174);
    t186 = (t184 ^ t185);
    *((unsigned int *)t183) = t186;
    t187 = (t157 + 4);
    t188 = (t174 + 4);
    t189 = (t183 + 4);
    t190 = *((unsigned int *)t187);
    t191 = *((unsigned int *)t188);
    t192 = (t190 | t191);
    *((unsigned int *)t189) = t192;
    t193 = *((unsigned int *)t189);
    t194 = (t193 != 0);
    if (t194 == 1)
        goto LAB111;

LAB112:
LAB113:    t197 = (t1 + 8200);
    t198 = (t1 + 8200);
    t199 = (t198 + 72U);
    t201 = *((char **)t199);
    t202 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t200, t201, 2, t202, 32, 1);
    t213 = (t200 + 4);
    t203 = *((unsigned int *)t213);
    t283 = (!(t203));
    if (t283 == 1)
        goto LAB114;

LAB115:    xsi_set_current_line(128, ng0);
    t3 = (t1 + 8040);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 15);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 15);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t1 + 8040);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memset(t18, 0, 8);
    t19 = (t18 + 4);
    t20 = (t17 + 4);
    t21 = *((unsigned int *)t17);
    t22 = (t21 >> 16);
    t23 = (t22 & 1);
    *((unsigned int *)t18) = t23;
    t24 = *((unsigned int *)t20);
    t25 = (t24 >> 16);
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
        goto LAB116;

LAB117:
LAB118:    t41 = (t1 + 8040);
    t42 = (t41 + 56U);
    t43 = *((char **)t42);
    memset(t44, 0, 8);
    t45 = (t44 + 4);
    t46 = (t43 + 4);
    t47 = *((unsigned int *)t43);
    t48 = (t47 >> 17);
    t49 = (t48 & 1);
    *((unsigned int *)t44) = t49;
    t50 = *((unsigned int *)t46);
    t51 = (t50 >> 17);
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
        goto LAB119;

LAB120:
LAB121:    t67 = (t1 + 8040);
    t68 = (t67 + 56U);
    t69 = *((char **)t68);
    memset(t70, 0, 8);
    t71 = (t70 + 4);
    t72 = (t69 + 4);
    t73 = *((unsigned int *)t69);
    t74 = (t73 >> 18);
    t75 = (t74 & 1);
    *((unsigned int *)t70) = t75;
    t76 = *((unsigned int *)t72);
    t77 = (t76 >> 18);
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
        goto LAB122;

LAB123:
LAB124:    t93 = (t1 + 8040);
    t94 = (t93 + 56U);
    t95 = *((char **)t94);
    memset(t96, 0, 8);
    t97 = (t96 + 4);
    t98 = (t95 + 4);
    t99 = *((unsigned int *)t95);
    t100 = (t99 >> 19);
    t101 = (t100 & 1);
    *((unsigned int *)t96) = t101;
    t102 = *((unsigned int *)t98);
    t103 = (t102 >> 19);
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
        goto LAB125;

LAB126:
LAB127:    t119 = (t1 + 8040);
    t120 = (t119 + 56U);
    t121 = *((char **)t120);
    memset(t122, 0, 8);
    t123 = (t122 + 4);
    t124 = (t121 + 4);
    t125 = *((unsigned int *)t121);
    t126 = (t125 >> 20);
    t127 = (t126 & 1);
    *((unsigned int *)t122) = t127;
    t128 = *((unsigned int *)t124);
    t129 = (t128 >> 20);
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
        goto LAB128;

LAB129:
LAB130:    t145 = (t1 + 8200);
    t146 = (t1 + 8200);
    t147 = (t146 + 72U);
    t149 = *((char **)t147);
    t150 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t148, t149, 2, t150, 32, 1);
    t161 = (t148 + 4);
    t151 = *((unsigned int *)t161);
    t283 = (!(t151));
    if (t283 == 1)
        goto LAB131;

LAB132:    t0 = 0;

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

LAB18:    t169 = *((unsigned int *)t157);
    t170 = *((unsigned int *)t163);
    *((unsigned int *)t157) = (t169 | t170);
    goto LAB20;

LAB21:    t195 = *((unsigned int *)t183);
    t196 = *((unsigned int *)t189);
    *((unsigned int *)t183) = (t195 | t196);
    goto LAB23;

LAB24:    t221 = *((unsigned int *)t209);
    t222 = *((unsigned int *)t215);
    *((unsigned int *)t209) = (t221 | t222);
    goto LAB26;

LAB27:    t247 = *((unsigned int *)t235);
    t248 = *((unsigned int *)t241);
    *((unsigned int *)t235) = (t247 | t248);
    goto LAB29;

LAB30:    t273 = *((unsigned int *)t261);
    t274 = *((unsigned int *)t267);
    *((unsigned int *)t261) = (t273 | t274);
    goto LAB32;

LAB33:    xsi_vlogvar_assign_value(t275, t261, 0, *((unsigned int *)t276), 1);
    goto LAB34;

LAB35:    t39 = *((unsigned int *)t27);
    t40 = *((unsigned int *)t33);
    *((unsigned int *)t27) = (t39 | t40);
    goto LAB37;

LAB38:    t65 = *((unsigned int *)t53);
    t66 = *((unsigned int *)t59);
    *((unsigned int *)t53) = (t65 | t66);
    goto LAB40;

LAB41:    t91 = *((unsigned int *)t79);
    t92 = *((unsigned int *)t85);
    *((unsigned int *)t79) = (t91 | t92);
    goto LAB43;

LAB44:    t117 = *((unsigned int *)t105);
    t118 = *((unsigned int *)t111);
    *((unsigned int *)t105) = (t117 | t118);
    goto LAB46;

LAB47:    t143 = *((unsigned int *)t131);
    t144 = *((unsigned int *)t137);
    *((unsigned int *)t131) = (t143 | t144);
    goto LAB49;

LAB50:    t169 = *((unsigned int *)t157);
    t170 = *((unsigned int *)t163);
    *((unsigned int *)t157) = (t169 | t170);
    goto LAB52;

LAB53:    t195 = *((unsigned int *)t183);
    t196 = *((unsigned int *)t189);
    *((unsigned int *)t183) = (t195 | t196);
    goto LAB55;

LAB56:    t221 = *((unsigned int *)t209);
    t222 = *((unsigned int *)t215);
    *((unsigned int *)t209) = (t221 | t222);
    goto LAB58;

LAB59:    t247 = *((unsigned int *)t235);
    t248 = *((unsigned int *)t241);
    *((unsigned int *)t235) = (t247 | t248);
    goto LAB61;

LAB62:    xsi_vlogvar_assign_value(t249, t235, 0, *((unsigned int *)t252), 1);
    goto LAB63;

LAB64:    t39 = *((unsigned int *)t27);
    t40 = *((unsigned int *)t33);
    *((unsigned int *)t27) = (t39 | t40);
    goto LAB66;

LAB67:    t65 = *((unsigned int *)t53);
    t66 = *((unsigned int *)t59);
    *((unsigned int *)t53) = (t65 | t66);
    goto LAB69;

LAB70:    t91 = *((unsigned int *)t79);
    t92 = *((unsigned int *)t85);
    *((unsigned int *)t79) = (t91 | t92);
    goto LAB72;

LAB73:    t117 = *((unsigned int *)t105);
    t118 = *((unsigned int *)t111);
    *((unsigned int *)t105) = (t117 | t118);
    goto LAB75;

LAB76:    t143 = *((unsigned int *)t131);
    t144 = *((unsigned int *)t137);
    *((unsigned int *)t131) = (t143 | t144);
    goto LAB78;

LAB79:    t169 = *((unsigned int *)t157);
    t170 = *((unsigned int *)t163);
    *((unsigned int *)t157) = (t169 | t170);
    goto LAB81;

LAB82:    t195 = *((unsigned int *)t183);
    t196 = *((unsigned int *)t189);
    *((unsigned int *)t183) = (t195 | t196);
    goto LAB84;

LAB85:    t221 = *((unsigned int *)t209);
    t222 = *((unsigned int *)t215);
    *((unsigned int *)t209) = (t221 | t222);
    goto LAB87;

LAB88:    t247 = *((unsigned int *)t235);
    t248 = *((unsigned int *)t241);
    *((unsigned int *)t235) = (t247 | t248);
    goto LAB90;

LAB91:    xsi_vlogvar_assign_value(t249, t235, 0, *((unsigned int *)t252), 1);
    goto LAB92;

LAB93:    t39 = *((unsigned int *)t27);
    t40 = *((unsigned int *)t33);
    *((unsigned int *)t27) = (t39 | t40);
    goto LAB95;

LAB96:    t65 = *((unsigned int *)t53);
    t66 = *((unsigned int *)t59);
    *((unsigned int *)t53) = (t65 | t66);
    goto LAB98;

LAB99:    t91 = *((unsigned int *)t79);
    t92 = *((unsigned int *)t85);
    *((unsigned int *)t79) = (t91 | t92);
    goto LAB101;

LAB102:    t117 = *((unsigned int *)t105);
    t118 = *((unsigned int *)t111);
    *((unsigned int *)t105) = (t117 | t118);
    goto LAB104;

LAB105:    t143 = *((unsigned int *)t131);
    t144 = *((unsigned int *)t137);
    *((unsigned int *)t131) = (t143 | t144);
    goto LAB107;

LAB108:    t169 = *((unsigned int *)t157);
    t170 = *((unsigned int *)t163);
    *((unsigned int *)t157) = (t169 | t170);
    goto LAB110;

LAB111:    t195 = *((unsigned int *)t183);
    t196 = *((unsigned int *)t189);
    *((unsigned int *)t183) = (t195 | t196);
    goto LAB113;

LAB114:    xsi_vlogvar_assign_value(t197, t183, 0, *((unsigned int *)t200), 1);
    goto LAB115;

LAB116:    t39 = *((unsigned int *)t27);
    t40 = *((unsigned int *)t33);
    *((unsigned int *)t27) = (t39 | t40);
    goto LAB118;

LAB119:    t65 = *((unsigned int *)t53);
    t66 = *((unsigned int *)t59);
    *((unsigned int *)t53) = (t65 | t66);
    goto LAB121;

LAB122:    t91 = *((unsigned int *)t79);
    t92 = *((unsigned int *)t85);
    *((unsigned int *)t79) = (t91 | t92);
    goto LAB124;

LAB125:    t117 = *((unsigned int *)t105);
    t118 = *((unsigned int *)t111);
    *((unsigned int *)t105) = (t117 | t118);
    goto LAB127;

LAB128:    t143 = *((unsigned int *)t131);
    t144 = *((unsigned int *)t137);
    *((unsigned int *)t131) = (t143 | t144);
    goto LAB130;

LAB131:    xsi_vlogvar_assign_value(t145, t131, 0, *((unsigned int *)t148), 1);
    goto LAB132;

}

static int sp_same(char *t1, char *t2)
{
    char t6[8];
    char t18[8];
    char t27[8];
    char t43[8];
    char t55[8];
    char t67[8];
    char t79[8];
    char t95[8];
    char t103[8];
    char t135[8];
    char t147[8];
    char t159[8];
    char t171[8];
    char t187[8];
    char t195[8];
    char t227[8];
    char t239[8];
    char t251[8];
    char t263[8];
    char t279[8];
    char t291[8];
    char t303[8];
    char t315[8];
    char t331[8];
    char t339[8];
    char t371[8];
    char t379[8];
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
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t68;
    char *t69;
    char *t70;
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
    char *t148;
    char *t149;
    char *t150;
    char *t151;
    char *t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t157;
    unsigned int t158;
    char *t160;
    char *t161;
    char *t162;
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
    char *t240;
    char *t241;
    char *t242;
    char *t243;
    char *t244;
    unsigned int t245;
    unsigned int t246;
    unsigned int t247;
    unsigned int t248;
    unsigned int t249;
    unsigned int t250;
    char *t252;
    char *t253;
    char *t254;
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
    char *t287;
    unsigned int t288;
    unsigned int t289;
    unsigned int t290;
    char *t292;
    char *t293;
    char *t294;
    char *t295;
    char *t296;
    unsigned int t297;
    unsigned int t298;
    unsigned int t299;
    unsigned int t300;
    unsigned int t301;
    unsigned int t302;
    char *t304;
    char *t305;
    char *t306;
    char *t307;
    char *t308;
    unsigned int t309;
    unsigned int t310;
    unsigned int t311;
    unsigned int t312;
    unsigned int t313;
    unsigned int t314;
    char *t316;
    char *t317;
    unsigned int t318;
    unsigned int t319;
    unsigned int t320;
    unsigned int t321;
    unsigned int t322;
    unsigned int t323;
    unsigned int t324;
    unsigned int t325;
    unsigned int t326;
    unsigned int t327;
    unsigned int t328;
    unsigned int t329;
    char *t330;
    char *t332;
    unsigned int t333;
    unsigned int t334;
    unsigned int t335;
    unsigned int t336;
    unsigned int t337;
    char *t338;
    unsigned int t340;
    unsigned int t341;
    unsigned int t342;
    char *t343;
    char *t344;
    char *t345;
    unsigned int t346;
    unsigned int t347;
    unsigned int t348;
    unsigned int t349;
    unsigned int t350;
    unsigned int t351;
    unsigned int t352;
    char *t353;
    char *t354;
    unsigned int t355;
    unsigned int t356;
    unsigned int t357;
    unsigned int t358;
    unsigned int t359;
    unsigned int t360;
    unsigned int t361;
    unsigned int t362;
    int t363;
    int t364;
    unsigned int t365;
    unsigned int t366;
    unsigned int t367;
    unsigned int t368;
    unsigned int t369;
    unsigned int t370;
    char *t372;
    unsigned int t373;
    unsigned int t374;
    unsigned int t375;
    unsigned int t376;
    unsigned int t377;
    char *t378;
    unsigned int t380;
    unsigned int t381;
    unsigned int t382;
    char *t383;
    char *t384;
    char *t385;
    unsigned int t386;
    unsigned int t387;
    unsigned int t388;
    unsigned int t389;
    unsigned int t390;
    unsigned int t391;
    unsigned int t392;
    char *t393;
    char *t394;
    unsigned int t395;
    unsigned int t396;
    unsigned int t397;
    unsigned int t398;
    unsigned int t399;
    unsigned int t400;
    unsigned int t401;
    unsigned int t402;
    int t403;
    int t404;
    unsigned int t405;
    unsigned int t406;
    unsigned int t407;
    unsigned int t408;
    unsigned int t409;
    unsigned int t410;
    char *t411;

LAB0:    t0 = 1;
    xsi_set_current_line(134, ng0);

LAB2:    xsi_set_current_line(135, ng0);
    t3 = (t1 + 8360);
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
    t15 = (t1 + 8520);
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

LAB48:    memcpy(t379, t227, 8);

LAB49:    t411 = (t1 + 8680);
    xsi_vlogvar_assign_value(t411, t379, 0, 0, 1);
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

LAB11:    t56 = (t1 + 8360);
    t57 = (t56 + 56U);
    t58 = *((char **)t57);
    memset(t55, 0, 8);
    t59 = (t55 + 4);
    t60 = (t58 + 4);
    t61 = *((unsigned int *)t58);
    t62 = (t61 >> 4);
    *((unsigned int *)t55) = t62;
    t63 = *((unsigned int *)t60);
    t64 = (t63 >> 4);
    *((unsigned int *)t59) = t64;
    t65 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t65 & 7U);
    t66 = *((unsigned int *)t59);
    *((unsigned int *)t59) = (t66 & 7U);
    t68 = (t1 + 8520);
    t69 = (t68 + 56U);
    t70 = *((char **)t69);
    memset(t67, 0, 8);
    t71 = (t67 + 4);
    t72 = (t70 + 4);
    t73 = *((unsigned int *)t70);
    t74 = (t73 >> 4);
    *((unsigned int *)t67) = t74;
    t75 = *((unsigned int *)t72);
    t76 = (t75 >> 4);
    *((unsigned int *)t71) = t76;
    t77 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t77 & 7U);
    t78 = *((unsigned int *)t71);
    *((unsigned int *)t71) = (t78 & 7U);
    memset(t79, 0, 8);
    t80 = (t55 + 4);
    t81 = (t67 + 4);
    t82 = *((unsigned int *)t55);
    t83 = *((unsigned int *)t67);
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

LAB29:    t148 = (t1 + 8360);
    t149 = (t148 + 56U);
    t150 = *((char **)t149);
    memset(t147, 0, 8);
    t151 = (t147 + 4);
    t152 = (t150 + 4);
    t153 = *((unsigned int *)t150);
    t154 = (t153 >> 8);
    *((unsigned int *)t147) = t154;
    t155 = *((unsigned int *)t152);
    t156 = (t155 >> 8);
    *((unsigned int *)t151) = t156;
    t157 = *((unsigned int *)t147);
    *((unsigned int *)t147) = (t157 & 15U);
    t158 = *((unsigned int *)t151);
    *((unsigned int *)t151) = (t158 & 15U);
    t160 = (t1 + 8520);
    t161 = (t160 + 56U);
    t162 = *((char **)t161);
    memset(t159, 0, 8);
    t163 = (t159 + 4);
    t164 = (t162 + 4);
    t165 = *((unsigned int *)t162);
    t166 = (t165 >> 8);
    *((unsigned int *)t159) = t166;
    t167 = *((unsigned int *)t164);
    t168 = (t167 >> 8);
    *((unsigned int *)t163) = t168;
    t169 = *((unsigned int *)t159);
    *((unsigned int *)t159) = (t169 & 15U);
    t170 = *((unsigned int *)t163);
    *((unsigned int *)t163) = (t170 & 15U);
    memset(t171, 0, 8);
    t172 = (t147 + 4);
    t173 = (t159 + 4);
    t174 = *((unsigned int *)t147);
    t175 = *((unsigned int *)t159);
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

LAB47:    t240 = (t1 + 8360);
    t241 = (t240 + 56U);
    t242 = *((char **)t241);
    memset(t239, 0, 8);
    t243 = (t239 + 4);
    t244 = (t242 + 4);
    t245 = *((unsigned int *)t242);
    t246 = (t245 >> 12);
    *((unsigned int *)t239) = t246;
    t247 = *((unsigned int *)t244);
    t248 = (t247 >> 12);
    *((unsigned int *)t243) = t248;
    t249 = *((unsigned int *)t239);
    *((unsigned int *)t239) = (t249 & 7U);
    t250 = *((unsigned int *)t243);
    *((unsigned int *)t243) = (t250 & 7U);
    t252 = (t1 + 8520);
    t253 = (t252 + 56U);
    t254 = *((char **)t253);
    memset(t251, 0, 8);
    t255 = (t251 + 4);
    t256 = (t254 + 4);
    t257 = *((unsigned int *)t254);
    t258 = (t257 >> 12);
    *((unsigned int *)t251) = t258;
    t259 = *((unsigned int *)t256);
    t260 = (t259 >> 12);
    *((unsigned int *)t255) = t260;
    t261 = *((unsigned int *)t251);
    *((unsigned int *)t251) = (t261 & 7U);
    t262 = *((unsigned int *)t255);
    *((unsigned int *)t255) = (t262 & 7U);
    memset(t263, 0, 8);
    t264 = (t239 + 4);
    t265 = (t251 + 4);
    t266 = *((unsigned int *)t239);
    t267 = *((unsigned int *)t251);
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

LAB57:    t287 = (t279 + 4);
    t288 = *((unsigned int *)t279);
    t289 = *((unsigned int *)t287);
    t290 = (t288 || t289);
    if (t290 > 0)
        goto LAB58;

LAB59:    memcpy(t339, t279, 8);

LAB60:    memset(t371, 0, 8);
    t372 = (t339 + 4);
    t373 = *((unsigned int *)t372);
    t374 = (~(t373));
    t375 = *((unsigned int *)t339);
    t376 = (t375 & t374);
    t377 = (t376 & 1U);
    if (t377 != 0)
        goto LAB72;

LAB73:    if (*((unsigned int *)t372) != 0)
        goto LAB74;

LAB75:    t380 = *((unsigned int *)t227);
    t381 = *((unsigned int *)t371);
    t382 = (t380 & t381);
    *((unsigned int *)t379) = t382;
    t383 = (t227 + 4);
    t384 = (t371 + 4);
    t385 = (t379 + 4);
    t386 = *((unsigned int *)t383);
    t387 = *((unsigned int *)t384);
    t388 = (t386 | t387);
    *((unsigned int *)t385) = t388;
    t389 = *((unsigned int *)t385);
    t390 = (t389 != 0);
    if (t390 == 1)
        goto LAB76;

LAB77:
LAB78:    goto LAB49;

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

LAB58:    t292 = (t1 + 8360);
    t293 = (t292 + 56U);
    t294 = *((char **)t293);
    memset(t291, 0, 8);
    t295 = (t291 + 4);
    t296 = (t294 + 4);
    t297 = *((unsigned int *)t294);
    t298 = (t297 >> 16);
    *((unsigned int *)t291) = t298;
    t299 = *((unsigned int *)t296);
    t300 = (t299 >> 16);
    *((unsigned int *)t295) = t300;
    t301 = *((unsigned int *)t291);
    *((unsigned int *)t291) = (t301 & 31U);
    t302 = *((unsigned int *)t295);
    *((unsigned int *)t295) = (t302 & 31U);
    t304 = (t1 + 8520);
    t305 = (t304 + 56U);
    t306 = *((char **)t305);
    memset(t303, 0, 8);
    t307 = (t303 + 4);
    t308 = (t306 + 4);
    t309 = *((unsigned int *)t306);
    t310 = (t309 >> 16);
    *((unsigned int *)t303) = t310;
    t311 = *((unsigned int *)t308);
    t312 = (t311 >> 16);
    *((unsigned int *)t307) = t312;
    t313 = *((unsigned int *)t303);
    *((unsigned int *)t303) = (t313 & 31U);
    t314 = *((unsigned int *)t307);
    *((unsigned int *)t307) = (t314 & 31U);
    memset(t315, 0, 8);
    t316 = (t291 + 4);
    t317 = (t303 + 4);
    t318 = *((unsigned int *)t291);
    t319 = *((unsigned int *)t303);
    t320 = (t318 ^ t319);
    t321 = *((unsigned int *)t316);
    t322 = *((unsigned int *)t317);
    t323 = (t321 ^ t322);
    t324 = (t320 | t323);
    t325 = *((unsigned int *)t316);
    t326 = *((unsigned int *)t317);
    t327 = (t325 | t326);
    t328 = (~(t327));
    t329 = (t324 & t328);
    if (t329 != 0)
        goto LAB64;

LAB61:    if (t327 != 0)
        goto LAB63;

LAB62:    *((unsigned int *)t315) = 1;

LAB64:    memset(t331, 0, 8);
    t332 = (t315 + 4);
    t333 = *((unsigned int *)t332);
    t334 = (~(t333));
    t335 = *((unsigned int *)t315);
    t336 = (t335 & t334);
    t337 = (t336 & 1U);
    if (t337 != 0)
        goto LAB65;

LAB66:    if (*((unsigned int *)t332) != 0)
        goto LAB67;

LAB68:    t340 = *((unsigned int *)t279);
    t341 = *((unsigned int *)t331);
    t342 = (t340 & t341);
    *((unsigned int *)t339) = t342;
    t343 = (t279 + 4);
    t344 = (t331 + 4);
    t345 = (t339 + 4);
    t346 = *((unsigned int *)t343);
    t347 = *((unsigned int *)t344);
    t348 = (t346 | t347);
    *((unsigned int *)t345) = t348;
    t349 = *((unsigned int *)t345);
    t350 = (t349 != 0);
    if (t350 == 1)
        goto LAB69;

LAB70:
LAB71:    goto LAB60;

LAB63:    t330 = (t315 + 4);
    *((unsigned int *)t315) = 1;
    *((unsigned int *)t330) = 1;
    goto LAB64;

LAB65:    *((unsigned int *)t331) = 1;
    goto LAB68;

LAB67:    t338 = (t331 + 4);
    *((unsigned int *)t331) = 1;
    *((unsigned int *)t338) = 1;
    goto LAB68;

LAB69:    t351 = *((unsigned int *)t339);
    t352 = *((unsigned int *)t345);
    *((unsigned int *)t339) = (t351 | t352);
    t353 = (t279 + 4);
    t354 = (t331 + 4);
    t355 = *((unsigned int *)t279);
    t356 = (~(t355));
    t357 = *((unsigned int *)t353);
    t358 = (~(t357));
    t359 = *((unsigned int *)t331);
    t360 = (~(t359));
    t361 = *((unsigned int *)t354);
    t362 = (~(t361));
    t363 = (t356 & t358);
    t364 = (t360 & t362);
    t365 = (~(t363));
    t366 = (~(t364));
    t367 = *((unsigned int *)t345);
    *((unsigned int *)t345) = (t367 & t365);
    t368 = *((unsigned int *)t345);
    *((unsigned int *)t345) = (t368 & t366);
    t369 = *((unsigned int *)t339);
    *((unsigned int *)t339) = (t369 & t365);
    t370 = *((unsigned int *)t339);
    *((unsigned int *)t339) = (t370 & t366);
    goto LAB71;

LAB72:    *((unsigned int *)t371) = 1;
    goto LAB75;

LAB74:    t378 = (t371 + 4);
    *((unsigned int *)t371) = 1;
    *((unsigned int *)t378) = 1;
    goto LAB75;

LAB76:    t391 = *((unsigned int *)t379);
    t392 = *((unsigned int *)t385);
    *((unsigned int *)t379) = (t391 | t392);
    t393 = (t227 + 4);
    t394 = (t371 + 4);
    t395 = *((unsigned int *)t227);
    t396 = (~(t395));
    t397 = *((unsigned int *)t393);
    t398 = (~(t397));
    t399 = *((unsigned int *)t371);
    t400 = (~(t399));
    t401 = *((unsigned int *)t394);
    t402 = (~(t401));
    t403 = (t396 & t398);
    t404 = (t400 & t402);
    t405 = (~(t403));
    t406 = (~(t404));
    t407 = *((unsigned int *)t385);
    *((unsigned int *)t385) = (t407 & t405);
    t408 = *((unsigned int *)t385);
    *((unsigned int *)t385) = (t408 & t406);
    t409 = *((unsigned int *)t379);
    *((unsigned int *)t379) = (t409 & t405);
    t410 = *((unsigned int *)t379);
    *((unsigned int *)t379) = (t410 & t406);
    goto LAB78;

}

static void Always_139_0(char *t0)
{
    char t28[8];
    char t33[8];
    char t63[8];
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
    char *t22;
    char *t23;
    int t24;
    char *t25;
    char *t26;
    char *t27;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    int t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    char *t49;
    char *t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;

LAB0:    t1 = (t0 + 9592U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(139, ng0);
    t2 = (t0 + 10656);
    *((int *)t2) = 1;
    t3 = (t0 + 9624);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(139, ng0);

LAB5:    xsi_set_current_line(140, ng0);
    t4 = ((char*)((ng17)));
    t5 = (t0 + 5000);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 32);
    xsi_set_current_line(141, ng0);
    t2 = (t0 + 3960U);
    t3 = *((char **)t2);
    t2 = (t0 + 5480);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 32);
    xsi_set_current_line(143, ng0);
    t2 = (t0 + 3480U);
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

LAB6:    xsi_set_current_line(143, ng0);

LAB9:    xsi_set_current_line(144, ng0);
    t4 = (t0 + 3800U);
    t5 = *((char **)t4);
    t4 = (t0 + 3960U);
    t11 = *((char **)t4);
    t4 = (t0 + 9400);
    t12 = (t0 + 2848);
    t13 = xsi_create_subprogram_invocation(t4, 0, t0, t12, 0, 0);
    t14 = (t0 + 8360);
    xsi_vlogvar_assign_value(t14, t5, 0, 0, 21);
    t15 = (t0 + 8520);
    xsi_vlogvar_assign_value(t15, t11, 0, 0, 21);

LAB10:    t16 = (t0 + 9496);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t22 = (t21 + 0U);
    t23 = *((char **)t22);
    t24 = ((int  (*)(char *, char *))t23)(t0, t17);
    if (t24 != 0)
        goto LAB12;

LAB11:    t17 = (t0 + 9496);
    t25 = *((char **)t17);
    t17 = (t0 + 8680);
    t26 = (t17 + 56U);
    t27 = *((char **)t26);
    memcpy(t28, t27, 8);
    t29 = (t0 + 2848);
    t30 = (t0 + 9400);
    t31 = 0;
    xsi_delete_subprogram_invocation(t29, t25, t0, t30, t31);
    t32 = (t0 + 5800);
    xsi_vlogvar_assign_value(t32, t28, 0, 0, 1);
    xsi_set_current_line(145, ng0);
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
        goto LAB13;

LAB14:    xsi_set_current_line(151, ng0);

LAB20:    xsi_set_current_line(152, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5640);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(153, ng0);
    t2 = ((char*)((ng17)));
    t3 = (t0 + 5320);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(154, ng0);
    t2 = (t0 + 3800U);
    t3 = *((char **)t2);
    t2 = (t0 + 9400);
    t4 = (t0 + 1552);
    t5 = xsi_create_subprogram_invocation(t2, 0, t0, t4, 0, 0);
    t11 = (t0 + 6600);
    xsi_vlogvar_assign_value(t11, t3, 0, 0, 32);

LAB21:    t12 = (t0 + 9496);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t24 = ((int  (*)(char *, char *))t19)(t0, t13);
    if (t24 != 0)
        goto LAB23;

LAB22:    t13 = (t0 + 9496);
    t20 = *((char **)t13);
    t13 = (t0 + 6760);
    t21 = (t13 + 56U);
    t22 = *((char **)t21);
    memcpy(t28, t22, 8);
    t23 = (t0 + 1552);
    t25 = (t0 + 9400);
    t26 = 0;
    xsi_delete_subprogram_invocation(t23, t20, t0, t25, t26);
    t27 = (t0 + 4120U);
    t29 = *((char **)t27);
    t27 = (t0 + 9400);
    t30 = (t0 + 1984);
    t31 = xsi_create_subprogram_invocation(t27, 0, t0, t30, 0, 0);
    t32 = (t0 + 6920);
    xsi_vlogvar_assign_value(t32, t28, 0, 0, 16);
    t34 = (t0 + 7080);
    xsi_vlogvar_assign_value(t34, t29, 0, 0, 8);

LAB24:    t35 = (t0 + 9496);
    t36 = *((char **)t35);
    t37 = (t36 + 80U);
    t38 = *((char **)t37);
    t39 = (t38 + 272U);
    t40 = *((char **)t39);
    t41 = (t40 + 0U);
    t42 = *((char **)t41);
    t43 = ((int  (*)(char *, char *))t42)(t0, t36);
    if (t43 != 0)
        goto LAB26;

LAB25:    t36 = (t0 + 9496);
    t44 = *((char **)t36);
    t36 = (t0 + 7240);
    t45 = (t36 + 56U);
    t46 = *((char **)t45);
    memcpy(t33, t46, 8);
    t47 = (t0 + 1984);
    t48 = (t0 + 9400);
    t49 = 0;
    xsi_delete_subprogram_invocation(t47, t44, t0, t48, t49);
    t50 = (t0 + 5640);
    xsi_vlogvar_assign_value(t50, t33, 0, 0, 1);
    xsi_set_current_line(155, ng0);
    t2 = (t0 + 3800U);
    t3 = *((char **)t2);
    memset(t28, 0, 8);
    t2 = (t28 + 4);
    t4 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 0);
    *((unsigned int *)t28) = t7;
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t10 & 2097151U);
    t51 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t51 & 2097151U);
    t5 = (t0 + 9400);
    t11 = (t0 + 2416);
    t12 = xsi_create_subprogram_invocation(t5, 0, t0, t11, 0, 0);
    t13 = (t0 + 8040);
    xsi_vlogvar_assign_value(t13, t28, 0, 0, 21);

LAB27:    t14 = (t0 + 9496);
    t15 = *((char **)t14);
    t16 = (t15 + 80U);
    t17 = *((char **)t16);
    t18 = (t17 + 272U);
    t19 = *((char **)t18);
    t20 = (t19 + 0U);
    t21 = *((char **)t20);
    t24 = ((int  (*)(char *, char *))t21)(t0, t15);
    if (t24 != 0)
        goto LAB29;

LAB28:    t15 = (t0 + 9496);
    t22 = *((char **)t15);
    t15 = (t0 + 8200);
    t23 = (t15 + 56U);
    t25 = *((char **)t23);
    memcpy(t33, t25, 8);
    t26 = (t0 + 2416);
    t27 = (t0 + 9400);
    t29 = 0;
    xsi_delete_subprogram_invocation(t26, t22, t0, t27, t29);
    t30 = (t0 + 5960);
    xsi_vlogvar_assign_value(t30, t33, 0, 0, 5);
    xsi_set_current_line(156, ng0);
    t2 = (t0 + 5640);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB30;

LAB31:    xsi_set_current_line(164, ng0);

LAB45:    xsi_set_current_line(165, ng0);
    t2 = (t0 + 5960);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng18)));
    memset(t28, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB47;

LAB46:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB47;

LAB50:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB48;

LAB49:    t14 = (t28 + 4);
    t6 = *((unsigned int *)t14);
    t7 = (~(t6));
    t8 = *((unsigned int *)t28);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB51;

LAB52:    xsi_set_current_line(185, ng0);

LAB74:    xsi_set_current_line(186, ng0);
    t2 = ((char*)((ng19)));
    t3 = (t0 + 5000);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB53:
LAB32:
LAB15:    goto LAB8;

LAB12:    t16 = (t0 + 9592U);
    *((char **)t16) = &&LAB10;
    goto LAB1;

LAB13:    xsi_set_current_line(146, ng0);

LAB16:    xsi_set_current_line(147, ng0);
    t11 = (t0 + 3800U);
    t12 = *((char **)t11);
    t11 = (t0 + 9400);
    t13 = (t0 + 1120);
    t14 = xsi_create_subprogram_invocation(t11, 0, t0, t13, 0, 0);
    t15 = (t0 + 6280);
    xsi_vlogvar_assign_value(t15, t12, 0, 0, 32);

LAB17:    t16 = (t0 + 9496);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t22 = (t21 + 0U);
    t23 = *((char **)t22);
    t24 = ((int  (*)(char *, char *))t23)(t0, t17);
    if (t24 != 0)
        goto LAB19;

LAB18:    t17 = (t0 + 9496);
    t25 = *((char **)t17);
    t17 = (t0 + 6440);
    t26 = (t17 + 56U);
    t27 = *((char **)t26);
    memcpy(t28, t27, 8);
    t29 = (t0 + 1120);
    t30 = (t0 + 9400);
    t31 = 0;
    xsi_delete_subprogram_invocation(t29, t25, t0, t30, t31);
    memcpy(t33, t28, 8);
    t32 = (t0 + 5000);
    xsi_vlogvar_assign_value(t32, t33, 0, 0, 32);
    xsi_set_current_line(148, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5640);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB15;

LAB19:    t16 = (t0 + 9592U);
    *((char **)t16) = &&LAB17;
    goto LAB1;

LAB23:    t12 = (t0 + 9592U);
    *((char **)t12) = &&LAB21;
    goto LAB1;

LAB26:    t35 = (t0 + 9592U);
    *((char **)t35) = &&LAB24;
    goto LAB1;

LAB29:    t14 = (t0 + 9592U);
    *((char **)t14) = &&LAB27;
    goto LAB1;

LAB30:    xsi_set_current_line(156, ng0);

LAB33:    xsi_set_current_line(157, ng0);
    t11 = (t0 + 3800U);
    t12 = *((char **)t11);
    t11 = (t0 + 9400);
    t13 = (t0 + 1120);
    t14 = xsi_create_subprogram_invocation(t11, 0, t0, t13, 0, 0);
    t15 = (t0 + 6280);
    xsi_vlogvar_assign_value(t15, t12, 0, 0, 32);

LAB34:    t16 = (t0 + 9496);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t22 = (t21 + 0U);
    t23 = *((char **)t22);
    t24 = ((int  (*)(char *, char *))t23)(t0, t17);
    if (t24 != 0)
        goto LAB36;

LAB35:    t17 = (t0 + 9496);
    t25 = *((char **)t17);
    t17 = (t0 + 6440);
    t26 = (t17 + 56U);
    t27 = *((char **)t26);
    memcpy(t28, t27, 8);
    t29 = (t0 + 1120);
    t30 = (t0 + 9400);
    t31 = 0;
    xsi_delete_subprogram_invocation(t29, t25, t0, t30, t31);
    memcpy(t33, t28, 8);
    t32 = (t0 + 5000);
    xsi_vlogvar_assign_value(t32, t33, 0, 0, 32);
    xsi_set_current_line(158, ng0);
    t2 = (t0 + 5960);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t28, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t51 = (t9 ^ t10);
    t52 = (t8 | t51);
    t53 = *((unsigned int *)t11);
    t54 = *((unsigned int *)t12);
    t55 = (t53 | t54);
    t56 = (~(t55));
    t57 = (t52 & t56);
    if (t57 != 0)
        goto LAB40;

LAB37:    if (t55 != 0)
        goto LAB39;

LAB38:    *((unsigned int *)t28) = 1;

LAB40:    t14 = (t28 + 4);
    t58 = *((unsigned int *)t14);
    t59 = (~(t58));
    t60 = *((unsigned int *)t28);
    t61 = (t60 & t59);
    t62 = (t61 != 0);
    if (t62 > 0)
        goto LAB41;

LAB42:
LAB43:    goto LAB32;

LAB36:    t16 = (t0 + 9592U);
    *((char **)t16) = &&LAB34;
    goto LAB1;

LAB39:    t13 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB40;

LAB41:    xsi_set_current_line(159, ng0);

LAB44:    xsi_set_current_line(160, ng0);
    t15 = (t0 + 3800U);
    t16 = *((char **)t15);
    t15 = (t0 + 5480);
    xsi_vlogvar_assign_value(t15, t16, 0, 0, 32);
    goto LAB43;

LAB47:    t13 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB49;

LAB48:    *((unsigned int *)t28) = 1;
    goto LAB49;

LAB51:    xsi_set_current_line(165, ng0);

LAB54:    xsi_set_current_line(167, ng0);
    t15 = (t0 + 3800U);
    t16 = *((char **)t15);
    t15 = (t0 + 5320);
    xsi_vlogvar_assign_value(t15, t16, 0, 0, 32);
    xsi_set_current_line(168, ng0);
    t2 = (t0 + 5960);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t28, 0, 8);
    xsi_vlog_unsigned_minus(t28, 32, t4, 5, t5, 32);
    t11 = (t0 + 5960);
    xsi_vlogvar_assign_value(t11, t28, 0, 0, 5);
    xsi_set_current_line(169, ng0);
    t2 = (t0 + 5320);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5320);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t13 = (t0 + 5960);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    xsi_vlog_generic_get_index_select_value(t33, 1, t4, t12, 2, t15, 5, 2);
    memset(t28, 0, 8);
    t16 = (t33 + 4);
    t6 = *((unsigned int *)t16);
    t7 = (~(t6));
    t8 = *((unsigned int *)t33);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB58;

LAB56:    if (*((unsigned int *)t16) == 0)
        goto LAB55;

LAB57:    t17 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t17) = 1;

LAB58:    t18 = (t28 + 4);
    t19 = (t33 + 4);
    t51 = *((unsigned int *)t33);
    t52 = (~(t51));
    *((unsigned int *)t28) = t52;
    *((unsigned int *)t18) = 0;
    if (*((unsigned int *)t19) != 0)
        goto LAB60;

LAB59:    t57 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t57 & 1U);
    t58 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t58 & 1U);
    t20 = (t0 + 5320);
    t21 = (t0 + 5320);
    t22 = (t21 + 72U);
    t23 = *((char **)t22);
    t25 = (t0 + 5960);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    xsi_vlog_generic_convert_bit_index(t63, t23, 2, t27, 5, 2);
    t29 = (t63 + 4);
    t59 = *((unsigned int *)t29);
    t24 = (!(t59));
    if (t24 == 1)
        goto LAB61;

LAB62:    xsi_set_current_line(170, ng0);
    t2 = (t0 + 5320);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 9400);
    t11 = (t0 + 1552);
    t12 = xsi_create_subprogram_invocation(t5, 0, t0, t11, 0, 0);
    t13 = (t0 + 6600);
    xsi_vlogvar_assign_value(t13, t4, 0, 0, 32);

LAB63:    t14 = (t0 + 9496);
    t15 = *((char **)t14);
    t16 = (t15 + 80U);
    t17 = *((char **)t16);
    t18 = (t17 + 272U);
    t19 = *((char **)t18);
    t20 = (t19 + 0U);
    t21 = *((char **)t20);
    t24 = ((int  (*)(char *, char *))t21)(t0, t15);
    if (t24 != 0)
        goto LAB65;

LAB64:    t15 = (t0 + 9496);
    t22 = *((char **)t15);
    t15 = (t0 + 6760);
    t23 = (t15 + 56U);
    t25 = *((char **)t23);
    memcpy(t28, t25, 8);
    t26 = (t0 + 1552);
    t27 = (t0 + 9400);
    t29 = 0;
    xsi_delete_subprogram_invocation(t26, t22, t0, t27, t29);
    memcpy(t33, t28, 8);
    t30 = (t0 + 5160);
    xsi_vlogvar_assign_value(t30, t33, 0, 0, 32);
    xsi_set_current_line(171, ng0);
    t2 = (t0 + 5160);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4120U);
    t11 = *((char **)t5);
    t5 = (t0 + 9400);
    t12 = (t0 + 1984);
    t13 = xsi_create_subprogram_invocation(t5, 0, t0, t12, 0, 0);
    t14 = (t0 + 6920);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t0 + 7080);
    xsi_vlogvar_assign_value(t15, t11, 0, 0, 8);

LAB66:    t16 = (t0 + 9496);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t22 = (t21 + 0U);
    t23 = *((char **)t22);
    t24 = ((int  (*)(char *, char *))t23)(t0, t17);
    if (t24 != 0)
        goto LAB68;

LAB67:    t17 = (t0 + 9496);
    t25 = *((char **)t17);
    t17 = (t0 + 7240);
    t26 = (t17 + 56U);
    t27 = *((char **)t26);
    memcpy(t28, t27, 8);
    t29 = (t0 + 1984);
    t30 = (t0 + 9400);
    t31 = 0;
    xsi_delete_subprogram_invocation(t29, t25, t0, t30, t31);
    t32 = (t0 + 6120);
    xsi_vlogvar_assign_value(t32, t28, 0, 0, 1);
    xsi_set_current_line(172, ng0);
    t2 = (t0 + 6120);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB69;

LAB70:    xsi_set_current_line(180, ng0);

LAB73:    xsi_set_current_line(181, ng0);
    t2 = ((char*)((ng19)));
    t3 = (t0 + 5000);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB71:    goto LAB53;

LAB55:    *((unsigned int *)t28) = 1;
    goto LAB58;

LAB60:    t53 = *((unsigned int *)t28);
    t54 = *((unsigned int *)t19);
    *((unsigned int *)t28) = (t53 | t54);
    t55 = *((unsigned int *)t18);
    t56 = *((unsigned int *)t19);
    *((unsigned int *)t18) = (t55 | t56);
    goto LAB59;

LAB61:    xsi_vlogvar_assign_value(t20, t28, 0, *((unsigned int *)t63), 1);
    goto LAB62;

LAB65:    t14 = (t0 + 9592U);
    *((char **)t14) = &&LAB63;
    goto LAB1;

LAB68:    t16 = (t0 + 9592U);
    *((char **)t16) = &&LAB66;
    goto LAB1;

LAB69:    xsi_set_current_line(173, ng0);

LAB72:    xsi_set_current_line(175, ng0);
    t11 = ((char*)((ng2)));
    t12 = (t0 + 5640);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 1);
    xsi_set_current_line(176, ng0);
    t2 = (t0 + 5160);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t28, 0, 8);
    t5 = (t28 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 8);
    *((unsigned int *)t28) = t7;
    t8 = *((unsigned int *)t11);
    t9 = (t8 >> 8);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t10 & 255U);
    t51 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t51 & 255U);
    t12 = (t0 + 5000);
    xsi_vlogvar_assign_value(t12, t28, 0, 0, 32);
    xsi_set_current_line(177, ng0);
    t2 = (t0 + 5320);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5480);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 32);
    goto LAB71;

}

static void Cont_195_1(char *t0)
{
    char t3[8];
    char t4[8];
    char *t1;
    char *t2;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;

LAB0:    t1 = (t0 + 9840U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(195, ng0);
    t2 = (t0 + 3640U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t5 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t2) != 0)
        goto LAB6;

LAB7:    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t12);
    t15 = (t13 || t14);
    if (t15 > 0)
        goto LAB8;

LAB9:    t19 = *((unsigned int *)t4);
    t20 = (~(t19));
    t21 = *((unsigned int *)t12);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t12) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t24, 8);

LAB16:    t23 = (t0 + 10784);
    t25 = (t23 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memset(t28, 0, 8);
    t29 = 1U;
    t30 = t29;
    t31 = (t3 + 4);
    t32 = *((unsigned int *)t3);
    t29 = (t29 & t32);
    t33 = *((unsigned int *)t31);
    t30 = (t30 & t33);
    t34 = (t28 + 4);
    t35 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t35 | t29);
    t36 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t36 | t30);
    xsi_driver_vfirst_trans(t23, 0, 0);
    t37 = (t0 + 10672);
    *((int *)t37) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t11 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB8:    t16 = (t0 + 5640);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    goto LAB9;

LAB10:    t23 = (t0 + 3480U);
    t24 = *((char **)t23);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 1, t18, 1, t24, 1);
    goto LAB16;

LAB14:    memcpy(t3, t18, 8);
    goto LAB16;

}

static void Cont_197_2(char *t0)
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
    char *t31;

LAB0:    t1 = (t0 + 10088U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(197, ng0);
    t2 = (t0 + 5640);
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

LAB16:    t26 = (t0 + 10848);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memcpy(t30, t3, 8);
    xsi_driver_vfirst_trans(t26, 0, 31);
    t31 = (t0 + 10688);
    *((int *)t31) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t13 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB7;

LAB8:    t18 = (t0 + 5480);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    goto LAB9;

LAB10:    t25 = ((char*)((ng19)));
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 32, t20, 32, t25, 32);
    goto LAB16;

LAB14:    memcpy(t3, t20, 8);
    goto LAB16;

}

static void Cont_199_3(char *t0)
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

LAB0:    t1 = (t0 + 10336U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(199, ng0);
    t2 = (t0 + 5000);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 10912);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 10704);
    *((int *)t10) = 1;

LAB1:    return;
}


extern void work_m_13452793261493147698_2725422563_init()
{
	static char *pe[] = {(void *)Always_139_0,(void *)Cont_195_1,(void *)Cont_197_2,(void *)Cont_199_3};
	static char *se[] = {(void *)sp_data,(void *)sp_data_crc,(void *)sp_crc_check,(void *)sp_syndrome,(void *)sp_same};
	xsi_register_didat("work_m_13452793261493147698_2725422563", "isim/IO_SIM_DLX_IO_SIM_DLX_sch_tb_isim_beh.exe.sim/work/m_13452793261493147698_2725422563.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
