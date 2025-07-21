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
static const char *ng0 = "/home/ise/Xilinx_data/Final_ver/Simulations/IO_SIMUL_4BIT_NO_LUT/EDAC_encode_4BIT.v";
static int ng1[] = {2, 0};
static int ng2[] = {4, 0};
static int ng3[] = {5, 0};
static int ng4[] = {6, 0};
static int ng5[] = {8, 0};
static int ng6[] = {9, 0};
static int ng7[] = {10, 0};
static int ng8[] = {11, 0};
static int ng9[] = {0, 0};
static int ng10[] = {1, 0};
static int ng11[] = {3, 0};
static int ng12[] = {7, 0};
static unsigned int ng13[] = {0U, 0U};



static int sp_hamming(char *t1, char *t2)
{
    char t6[8];
    char t16[8];
    char t29[8];
    char t45[8];
    char t54[8];
    char t71[8];
    char t80[8];
    char t97[8];
    char t106[8];
    char t121[8];
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
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    char *t42;
    char *t43;
    char *t44;
    char *t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    char *t58;
    char *t59;
    char *t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    char *t69;
    char *t70;
    char *t72;
    char *t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    char *t84;
    char *t85;
    char *t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    char *t94;
    char *t95;
    char *t96;
    char *t98;
    char *t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    char *t110;
    char *t111;
    char *t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    char *t120;
    char *t122;
    char *t123;
    char *t124;
    char *t125;
    char *t126;
    unsigned int t127;

LAB0:    t0 = 1;
    xsi_set_current_line(35, ng0);

LAB2:    xsi_set_current_line(36, ng0);
    t3 = (t1 + 3112);
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
    t15 = (t1 + 3272);
    t17 = (t1 + 3272);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB3;

LAB4:    xsi_set_current_line(37, ng0);
    t3 = (t1 + 3112);
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
    t15 = (t1 + 3272);
    t17 = (t1 + 3272);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB5;

LAB6:    xsi_set_current_line(38, ng0);
    t3 = (t1 + 3112);
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
    t15 = (t1 + 3272);
    t17 = (t1 + 3272);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB7;

LAB8:    xsi_set_current_line(39, ng0);
    t3 = (t1 + 3112);
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
    t15 = (t1 + 3272);
    t17 = (t1 + 3272);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB9;

LAB10:    xsi_set_current_line(40, ng0);
    t3 = (t1 + 3112);
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
    t15 = (t1 + 3272);
    t17 = (t1 + 3272);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB11;

LAB12:    xsi_set_current_line(41, ng0);
    t3 = (t1 + 3112);
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
    t15 = (t1 + 3272);
    t17 = (t1 + 3272);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB13;

LAB14:    xsi_set_current_line(42, ng0);
    t3 = (t1 + 3112);
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
    t15 = (t1 + 3272);
    t17 = (t1 + 3272);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng7)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB15;

LAB16:    xsi_set_current_line(43, ng0);
    t3 = (t1 + 3112);
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
    t15 = (t1 + 3272);
    t17 = (t1 + 3272);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng8)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB17;

LAB18:    xsi_set_current_line(44, ng0);
    t3 = (t1 + 3112);
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
    t15 = (t1 + 3112);
    t17 = (t15 + 56U);
    t18 = *((char **)t17);
    memset(t16, 0, 8);
    t19 = (t16 + 4);
    t20 = (t18 + 4);
    t22 = *((unsigned int *)t18);
    t24 = (t22 >> 1);
    t25 = (t24 & 1);
    *((unsigned int *)t16) = t25;
    t26 = *((unsigned int *)t20);
    t27 = (t26 >> 1);
    t28 = (t27 & 1);
    *((unsigned int *)t19) = t28;
    t30 = *((unsigned int *)t6);
    t31 = *((unsigned int *)t16);
    t32 = (t30 ^ t31);
    *((unsigned int *)t29) = t32;
    t21 = (t6 + 4);
    t33 = (t16 + 4);
    t34 = (t29 + 4);
    t35 = *((unsigned int *)t21);
    t36 = *((unsigned int *)t33);
    t37 = (t35 | t36);
    *((unsigned int *)t34) = t37;
    t38 = *((unsigned int *)t34);
    t39 = (t38 != 0);
    if (t39 == 1)
        goto LAB19;

LAB20:
LAB21:    t42 = (t1 + 3112);
    t43 = (t42 + 56U);
    t44 = *((char **)t43);
    memset(t45, 0, 8);
    t46 = (t45 + 4);
    t47 = (t44 + 4);
    t48 = *((unsigned int *)t44);
    t49 = (t48 >> 3);
    t50 = (t49 & 1);
    *((unsigned int *)t45) = t50;
    t51 = *((unsigned int *)t47);
    t52 = (t51 >> 3);
    t53 = (t52 & 1);
    *((unsigned int *)t46) = t53;
    t55 = *((unsigned int *)t29);
    t56 = *((unsigned int *)t45);
    t57 = (t55 ^ t56);
    *((unsigned int *)t54) = t57;
    t58 = (t29 + 4);
    t59 = (t45 + 4);
    t60 = (t54 + 4);
    t61 = *((unsigned int *)t58);
    t62 = *((unsigned int *)t59);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = *((unsigned int *)t60);
    t65 = (t64 != 0);
    if (t65 == 1)
        goto LAB22;

LAB23:
LAB24:    t68 = (t1 + 3112);
    t69 = (t68 + 56U);
    t70 = *((char **)t69);
    memset(t71, 0, 8);
    t72 = (t71 + 4);
    t73 = (t70 + 4);
    t74 = *((unsigned int *)t70);
    t75 = (t74 >> 4);
    t76 = (t75 & 1);
    *((unsigned int *)t71) = t76;
    t77 = *((unsigned int *)t73);
    t78 = (t77 >> 4);
    t79 = (t78 & 1);
    *((unsigned int *)t72) = t79;
    t81 = *((unsigned int *)t54);
    t82 = *((unsigned int *)t71);
    t83 = (t81 ^ t82);
    *((unsigned int *)t80) = t83;
    t84 = (t54 + 4);
    t85 = (t71 + 4);
    t86 = (t80 + 4);
    t87 = *((unsigned int *)t84);
    t88 = *((unsigned int *)t85);
    t89 = (t87 | t88);
    *((unsigned int *)t86) = t89;
    t90 = *((unsigned int *)t86);
    t91 = (t90 != 0);
    if (t91 == 1)
        goto LAB25;

LAB26:
LAB27:    t94 = (t1 + 3112);
    t95 = (t94 + 56U);
    t96 = *((char **)t95);
    memset(t97, 0, 8);
    t98 = (t97 + 4);
    t99 = (t96 + 4);
    t100 = *((unsigned int *)t96);
    t101 = (t100 >> 6);
    t102 = (t101 & 1);
    *((unsigned int *)t97) = t102;
    t103 = *((unsigned int *)t99);
    t104 = (t103 >> 6);
    t105 = (t104 & 1);
    *((unsigned int *)t98) = t105;
    t107 = *((unsigned int *)t80);
    t108 = *((unsigned int *)t97);
    t109 = (t107 ^ t108);
    *((unsigned int *)t106) = t109;
    t110 = (t80 + 4);
    t111 = (t97 + 4);
    t112 = (t106 + 4);
    t113 = *((unsigned int *)t110);
    t114 = *((unsigned int *)t111);
    t115 = (t113 | t114);
    *((unsigned int *)t112) = t115;
    t116 = *((unsigned int *)t112);
    t117 = (t116 != 0);
    if (t117 == 1)
        goto LAB28;

LAB29:
LAB30:    t120 = (t1 + 3272);
    t122 = (t1 + 3272);
    t123 = (t122 + 72U);
    t124 = *((char **)t123);
    t125 = ((char*)((ng9)));
    xsi_vlog_generic_convert_bit_index(t121, t124, 2, t125, 32, 1);
    t126 = (t121 + 4);
    t127 = *((unsigned int *)t126);
    t23 = (!(t127));
    if (t23 == 1)
        goto LAB31;

LAB32:    xsi_set_current_line(45, ng0);
    t3 = (t1 + 3112);
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
    t15 = (t1 + 3112);
    t17 = (t15 + 56U);
    t18 = *((char **)t17);
    memset(t16, 0, 8);
    t19 = (t16 + 4);
    t20 = (t18 + 4);
    t22 = *((unsigned int *)t18);
    t24 = (t22 >> 2);
    t25 = (t24 & 1);
    *((unsigned int *)t16) = t25;
    t26 = *((unsigned int *)t20);
    t27 = (t26 >> 2);
    t28 = (t27 & 1);
    *((unsigned int *)t19) = t28;
    t30 = *((unsigned int *)t6);
    t31 = *((unsigned int *)t16);
    t32 = (t30 ^ t31);
    *((unsigned int *)t29) = t32;
    t21 = (t6 + 4);
    t33 = (t16 + 4);
    t34 = (t29 + 4);
    t35 = *((unsigned int *)t21);
    t36 = *((unsigned int *)t33);
    t37 = (t35 | t36);
    *((unsigned int *)t34) = t37;
    t38 = *((unsigned int *)t34);
    t39 = (t38 != 0);
    if (t39 == 1)
        goto LAB33;

LAB34:
LAB35:    t42 = (t1 + 3112);
    t43 = (t42 + 56U);
    t44 = *((char **)t43);
    memset(t45, 0, 8);
    t46 = (t45 + 4);
    t47 = (t44 + 4);
    t48 = *((unsigned int *)t44);
    t49 = (t48 >> 3);
    t50 = (t49 & 1);
    *((unsigned int *)t45) = t50;
    t51 = *((unsigned int *)t47);
    t52 = (t51 >> 3);
    t53 = (t52 & 1);
    *((unsigned int *)t46) = t53;
    t55 = *((unsigned int *)t29);
    t56 = *((unsigned int *)t45);
    t57 = (t55 ^ t56);
    *((unsigned int *)t54) = t57;
    t58 = (t29 + 4);
    t59 = (t45 + 4);
    t60 = (t54 + 4);
    t61 = *((unsigned int *)t58);
    t62 = *((unsigned int *)t59);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = *((unsigned int *)t60);
    t65 = (t64 != 0);
    if (t65 == 1)
        goto LAB36;

LAB37:
LAB38:    t68 = (t1 + 3112);
    t69 = (t68 + 56U);
    t70 = *((char **)t69);
    memset(t71, 0, 8);
    t72 = (t71 + 4);
    t73 = (t70 + 4);
    t74 = *((unsigned int *)t70);
    t75 = (t74 >> 5);
    t76 = (t75 & 1);
    *((unsigned int *)t71) = t76;
    t77 = *((unsigned int *)t73);
    t78 = (t77 >> 5);
    t79 = (t78 & 1);
    *((unsigned int *)t72) = t79;
    t81 = *((unsigned int *)t54);
    t82 = *((unsigned int *)t71);
    t83 = (t81 ^ t82);
    *((unsigned int *)t80) = t83;
    t84 = (t54 + 4);
    t85 = (t71 + 4);
    t86 = (t80 + 4);
    t87 = *((unsigned int *)t84);
    t88 = *((unsigned int *)t85);
    t89 = (t87 | t88);
    *((unsigned int *)t86) = t89;
    t90 = *((unsigned int *)t86);
    t91 = (t90 != 0);
    if (t91 == 1)
        goto LAB39;

LAB40:
LAB41:    t94 = (t1 + 3112);
    t95 = (t94 + 56U);
    t96 = *((char **)t95);
    memset(t97, 0, 8);
    t98 = (t97 + 4);
    t99 = (t96 + 4);
    t100 = *((unsigned int *)t96);
    t101 = (t100 >> 6);
    t102 = (t101 & 1);
    *((unsigned int *)t97) = t102;
    t103 = *((unsigned int *)t99);
    t104 = (t103 >> 6);
    t105 = (t104 & 1);
    *((unsigned int *)t98) = t105;
    t107 = *((unsigned int *)t80);
    t108 = *((unsigned int *)t97);
    t109 = (t107 ^ t108);
    *((unsigned int *)t106) = t109;
    t110 = (t80 + 4);
    t111 = (t97 + 4);
    t112 = (t106 + 4);
    t113 = *((unsigned int *)t110);
    t114 = *((unsigned int *)t111);
    t115 = (t113 | t114);
    *((unsigned int *)t112) = t115;
    t116 = *((unsigned int *)t112);
    t117 = (t116 != 0);
    if (t117 == 1)
        goto LAB42;

LAB43:
LAB44:    t120 = (t1 + 3272);
    t122 = (t1 + 3272);
    t123 = (t122 + 72U);
    t124 = *((char **)t123);
    t125 = ((char*)((ng10)));
    xsi_vlog_generic_convert_bit_index(t121, t124, 2, t125, 32, 1);
    t126 = (t121 + 4);
    t127 = *((unsigned int *)t126);
    t23 = (!(t127));
    if (t23 == 1)
        goto LAB45;

LAB46:    xsi_set_current_line(46, ng0);
    t3 = (t1 + 3112);
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
    t15 = (t1 + 3112);
    t17 = (t15 + 56U);
    t18 = *((char **)t17);
    memset(t16, 0, 8);
    t19 = (t16 + 4);
    t20 = (t18 + 4);
    t22 = *((unsigned int *)t18);
    t24 = (t22 >> 2);
    t25 = (t24 & 1);
    *((unsigned int *)t16) = t25;
    t26 = *((unsigned int *)t20);
    t27 = (t26 >> 2);
    t28 = (t27 & 1);
    *((unsigned int *)t19) = t28;
    t30 = *((unsigned int *)t6);
    t31 = *((unsigned int *)t16);
    t32 = (t30 ^ t31);
    *((unsigned int *)t29) = t32;
    t21 = (t6 + 4);
    t33 = (t16 + 4);
    t34 = (t29 + 4);
    t35 = *((unsigned int *)t21);
    t36 = *((unsigned int *)t33);
    t37 = (t35 | t36);
    *((unsigned int *)t34) = t37;
    t38 = *((unsigned int *)t34);
    t39 = (t38 != 0);
    if (t39 == 1)
        goto LAB47;

LAB48:
LAB49:    t42 = (t1 + 3112);
    t43 = (t42 + 56U);
    t44 = *((char **)t43);
    memset(t45, 0, 8);
    t46 = (t45 + 4);
    t47 = (t44 + 4);
    t48 = *((unsigned int *)t44);
    t49 = (t48 >> 3);
    t50 = (t49 & 1);
    *((unsigned int *)t45) = t50;
    t51 = *((unsigned int *)t47);
    t52 = (t51 >> 3);
    t53 = (t52 & 1);
    *((unsigned int *)t46) = t53;
    t55 = *((unsigned int *)t29);
    t56 = *((unsigned int *)t45);
    t57 = (t55 ^ t56);
    *((unsigned int *)t54) = t57;
    t58 = (t29 + 4);
    t59 = (t45 + 4);
    t60 = (t54 + 4);
    t61 = *((unsigned int *)t58);
    t62 = *((unsigned int *)t59);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = *((unsigned int *)t60);
    t65 = (t64 != 0);
    if (t65 == 1)
        goto LAB50;

LAB51:
LAB52:    t68 = (t1 + 3112);
    t69 = (t68 + 56U);
    t70 = *((char **)t69);
    memset(t71, 0, 8);
    t72 = (t71 + 4);
    t73 = (t70 + 4);
    t74 = *((unsigned int *)t70);
    t75 = (t74 >> 7);
    t76 = (t75 & 1);
    *((unsigned int *)t71) = t76;
    t77 = *((unsigned int *)t73);
    t78 = (t77 >> 7);
    t79 = (t78 & 1);
    *((unsigned int *)t72) = t79;
    t81 = *((unsigned int *)t54);
    t82 = *((unsigned int *)t71);
    t83 = (t81 ^ t82);
    *((unsigned int *)t80) = t83;
    t84 = (t54 + 4);
    t85 = (t71 + 4);
    t86 = (t80 + 4);
    t87 = *((unsigned int *)t84);
    t88 = *((unsigned int *)t85);
    t89 = (t87 | t88);
    *((unsigned int *)t86) = t89;
    t90 = *((unsigned int *)t86);
    t91 = (t90 != 0);
    if (t91 == 1)
        goto LAB53;

LAB54:
LAB55:    t94 = (t1 + 3272);
    t95 = (t1 + 3272);
    t96 = (t95 + 72U);
    t98 = *((char **)t96);
    t99 = ((char*)((ng11)));
    xsi_vlog_generic_convert_bit_index(t97, t98, 2, t99, 32, 1);
    t110 = (t97 + 4);
    t100 = *((unsigned int *)t110);
    t23 = (!(t100));
    if (t23 == 1)
        goto LAB56;

LAB57:    xsi_set_current_line(47, ng0);
    t3 = (t1 + 3112);
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
    t15 = (t1 + 3112);
    t17 = (t15 + 56U);
    t18 = *((char **)t17);
    memset(t16, 0, 8);
    t19 = (t16 + 4);
    t20 = (t18 + 4);
    t22 = *((unsigned int *)t18);
    t24 = (t22 >> 5);
    t25 = (t24 & 1);
    *((unsigned int *)t16) = t25;
    t26 = *((unsigned int *)t20);
    t27 = (t26 >> 5);
    t28 = (t27 & 1);
    *((unsigned int *)t19) = t28;
    t30 = *((unsigned int *)t6);
    t31 = *((unsigned int *)t16);
    t32 = (t30 ^ t31);
    *((unsigned int *)t29) = t32;
    t21 = (t6 + 4);
    t33 = (t16 + 4);
    t34 = (t29 + 4);
    t35 = *((unsigned int *)t21);
    t36 = *((unsigned int *)t33);
    t37 = (t35 | t36);
    *((unsigned int *)t34) = t37;
    t38 = *((unsigned int *)t34);
    t39 = (t38 != 0);
    if (t39 == 1)
        goto LAB58;

LAB59:
LAB60:    t42 = (t1 + 3112);
    t43 = (t42 + 56U);
    t44 = *((char **)t43);
    memset(t45, 0, 8);
    t46 = (t45 + 4);
    t47 = (t44 + 4);
    t48 = *((unsigned int *)t44);
    t49 = (t48 >> 6);
    t50 = (t49 & 1);
    *((unsigned int *)t45) = t50;
    t51 = *((unsigned int *)t47);
    t52 = (t51 >> 6);
    t53 = (t52 & 1);
    *((unsigned int *)t46) = t53;
    t55 = *((unsigned int *)t29);
    t56 = *((unsigned int *)t45);
    t57 = (t55 ^ t56);
    *((unsigned int *)t54) = t57;
    t58 = (t29 + 4);
    t59 = (t45 + 4);
    t60 = (t54 + 4);
    t61 = *((unsigned int *)t58);
    t62 = *((unsigned int *)t59);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = *((unsigned int *)t60);
    t65 = (t64 != 0);
    if (t65 == 1)
        goto LAB61;

LAB62:
LAB63:    t68 = (t1 + 3112);
    t69 = (t68 + 56U);
    t70 = *((char **)t69);
    memset(t71, 0, 8);
    t72 = (t71 + 4);
    t73 = (t70 + 4);
    t74 = *((unsigned int *)t70);
    t75 = (t74 >> 7);
    t76 = (t75 & 1);
    *((unsigned int *)t71) = t76;
    t77 = *((unsigned int *)t73);
    t78 = (t77 >> 7);
    t79 = (t78 & 1);
    *((unsigned int *)t72) = t79;
    t81 = *((unsigned int *)t54);
    t82 = *((unsigned int *)t71);
    t83 = (t81 ^ t82);
    *((unsigned int *)t80) = t83;
    t84 = (t54 + 4);
    t85 = (t71 + 4);
    t86 = (t80 + 4);
    t87 = *((unsigned int *)t84);
    t88 = *((unsigned int *)t85);
    t89 = (t87 | t88);
    *((unsigned int *)t86) = t89;
    t90 = *((unsigned int *)t86);
    t91 = (t90 != 0);
    if (t91 == 1)
        goto LAB64;

LAB65:
LAB66:    t94 = (t1 + 3272);
    t95 = (t1 + 3272);
    t96 = (t95 + 72U);
    t98 = *((char **)t96);
    t99 = ((char*)((ng12)));
    xsi_vlog_generic_convert_bit_index(t97, t98, 2, t99, 32, 1);
    t110 = (t97 + 4);
    t100 = *((unsigned int *)t110);
    t23 = (!(t100));
    if (t23 == 1)
        goto LAB67;

LAB68:    t0 = 0;

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

LAB19:    t40 = *((unsigned int *)t29);
    t41 = *((unsigned int *)t34);
    *((unsigned int *)t29) = (t40 | t41);
    goto LAB21;

LAB22:    t66 = *((unsigned int *)t54);
    t67 = *((unsigned int *)t60);
    *((unsigned int *)t54) = (t66 | t67);
    goto LAB24;

LAB25:    t92 = *((unsigned int *)t80);
    t93 = *((unsigned int *)t86);
    *((unsigned int *)t80) = (t92 | t93);
    goto LAB27;

LAB28:    t118 = *((unsigned int *)t106);
    t119 = *((unsigned int *)t112);
    *((unsigned int *)t106) = (t118 | t119);
    goto LAB30;

LAB31:    xsi_vlogvar_assign_value(t120, t106, 0, *((unsigned int *)t121), 1);
    goto LAB32;

LAB33:    t40 = *((unsigned int *)t29);
    t41 = *((unsigned int *)t34);
    *((unsigned int *)t29) = (t40 | t41);
    goto LAB35;

LAB36:    t66 = *((unsigned int *)t54);
    t67 = *((unsigned int *)t60);
    *((unsigned int *)t54) = (t66 | t67);
    goto LAB38;

LAB39:    t92 = *((unsigned int *)t80);
    t93 = *((unsigned int *)t86);
    *((unsigned int *)t80) = (t92 | t93);
    goto LAB41;

LAB42:    t118 = *((unsigned int *)t106);
    t119 = *((unsigned int *)t112);
    *((unsigned int *)t106) = (t118 | t119);
    goto LAB44;

LAB45:    xsi_vlogvar_assign_value(t120, t106, 0, *((unsigned int *)t121), 1);
    goto LAB46;

LAB47:    t40 = *((unsigned int *)t29);
    t41 = *((unsigned int *)t34);
    *((unsigned int *)t29) = (t40 | t41);
    goto LAB49;

LAB50:    t66 = *((unsigned int *)t54);
    t67 = *((unsigned int *)t60);
    *((unsigned int *)t54) = (t66 | t67);
    goto LAB52;

LAB53:    t92 = *((unsigned int *)t80);
    t93 = *((unsigned int *)t86);
    *((unsigned int *)t80) = (t92 | t93);
    goto LAB55;

LAB56:    xsi_vlogvar_assign_value(t94, t80, 0, *((unsigned int *)t97), 1);
    goto LAB57;

LAB58:    t40 = *((unsigned int *)t29);
    t41 = *((unsigned int *)t34);
    *((unsigned int *)t29) = (t40 | t41);
    goto LAB60;

LAB61:    t66 = *((unsigned int *)t54);
    t67 = *((unsigned int *)t60);
    *((unsigned int *)t54) = (t66 | t67);
    goto LAB63;

LAB64:    t92 = *((unsigned int *)t80);
    t93 = *((unsigned int *)t86);
    *((unsigned int *)t80) = (t92 | t93);
    goto LAB66;

LAB67:    xsi_vlogvar_assign_value(t94, t80, 0, *((unsigned int *)t97), 1);
    goto LAB68;

}

static int sp_crc(char *t1, char *t2)
{
    char t7[8];
    char t20[8];
    char t39[8];
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
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    char *t44;
    char *t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;

LAB0:    t0 = 1;
    xsi_set_current_line(58, ng0);

LAB2:    xsi_set_current_line(59, ng0);
    t3 = ((char*)((ng12)));
    t4 = (t1 + 4392);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    xsi_set_current_line(60, ng0);
    t3 = (t1 + 3592);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng2)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_lshift(t7, 8, t5, 4, t6, 32);
    t8 = (t1 + 4072);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 8);
    xsi_set_current_line(61, ng0);
    t3 = ((char*)((ng13)));
    t4 = (t1 + 3432);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    xsi_vlogtype_concat(t7, 8, 8, 2U, t6, 4, t3, 4);
    t8 = (t1 + 3912);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 8);
    xsi_set_current_line(63, ng0);
    xsi_set_current_line(63, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t1 + 4232);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);

LAB3:    t3 = (t1 + 4232);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng2)));
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

LAB10:    xsi_set_current_line(71, ng0);
    t3 = (t1 + 3912);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t7, 0, 8);
    t6 = (t7 + 4);
    t8 = (t5 + 4);
    t12 = *((unsigned int *)t5);
    t13 = (t12 >> 0);
    *((unsigned int *)t7) = t13;
    t14 = *((unsigned int *)t8);
    t15 = (t14 >> 0);
    *((unsigned int *)t6) = t15;
    t16 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t16 & 15U);
    t28 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t28 & 15U);
    t9 = (t1 + 3752);
    xsi_vlogvar_assign_value(t9, t7, 0, 0, 4);
    t0 = 0;

LAB1:    return t0;
LAB5:    t10 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB7;

LAB6:    *((unsigned int *)t7) = 1;
    goto LAB7;

LAB9:    xsi_set_current_line(63, ng0);

LAB11:    xsi_set_current_line(64, ng0);
    t17 = (t1 + 3912);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t21 = (t1 + 3912);
    t22 = (t21 + 72U);
    t23 = *((char **)t22);
    t24 = (t1 + 4392);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    xsi_vlog_generic_get_index_select_value(t20, 1, t19, t23, 2, t26, 5, 2);
    t27 = (t20 + 4);
    t28 = *((unsigned int *)t27);
    t29 = (~(t28));
    t30 = *((unsigned int *)t20);
    t31 = (t30 & t29);
    t32 = (t31 != 0);
    if (t32 > 0)
        goto LAB12;

LAB13:
LAB14:    xsi_set_current_line(68, ng0);
    t3 = (t1 + 4392);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng10)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_minus(t7, 32, t5, 5, t6, 32);
    t8 = (t1 + 4392);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 5);
    xsi_set_current_line(69, ng0);
    t3 = (t1 + 4072);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng10)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_rshift(t7, 8, t5, 8, t6, 32);
    t8 = (t1 + 4072);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 8);
    xsi_set_current_line(63, ng0);
    t3 = (t1 + 4232);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng10)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_add(t7, 32, t5, 5, t6, 32);
    t8 = (t1 + 4232);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 5);
    goto LAB3;

LAB12:    xsi_set_current_line(65, ng0);

LAB15:    xsi_set_current_line(66, ng0);
    t33 = (t1 + 3912);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    t36 = (t1 + 4072);
    t37 = (t36 + 56U);
    t38 = *((char **)t37);
    t40 = *((unsigned int *)t35);
    t41 = *((unsigned int *)t38);
    t42 = (t40 ^ t41);
    *((unsigned int *)t39) = t42;
    t43 = (t35 + 4);
    t44 = (t38 + 4);
    t45 = (t39 + 4);
    t46 = *((unsigned int *)t43);
    t47 = *((unsigned int *)t44);
    t48 = (t46 | t47);
    *((unsigned int *)t45) = t48;
    t49 = *((unsigned int *)t45);
    t50 = (t49 != 0);
    if (t50 == 1)
        goto LAB16;

LAB17:
LAB18:    t53 = (t1 + 3912);
    xsi_vlogvar_assign_value(t53, t39, 0, 0, 8);
    goto LAB14;

LAB16:    t51 = *((unsigned int *)t39);
    t52 = *((unsigned int *)t45);
    *((unsigned int *)t39) = (t51 | t52);
    goto LAB18;

}

static void Always_75_0(char *t0)
{
    char t6[8];
    char t30[8];
    char t35[8];
    char t36[8];
    char t37[8];
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
    char *t24;
    char *t25;
    int t26;
    char *t27;
    char *t28;
    char *t29;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    unsigned int t44;
    int t45;
    char *t46;
    unsigned int t47;
    int t48;
    int t49;
    char *t50;
    unsigned int t51;
    int t52;
    int t53;
    unsigned int t54;
    int t55;
    unsigned int t56;
    unsigned int t57;
    int t58;
    int t59;

LAB0:    t1 = (t0 + 5304U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(75, ng0);
    t2 = (t0 + 5872);
    *((int *)t2) = 1;
    t3 = (t0 + 5336);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(76, ng0);

LAB5:    xsi_set_current_line(77, ng0);
    t4 = ((char*)((ng13)));
    t5 = (t0 + 2952);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(78, ng0);
    t2 = (t0 + 1912U);
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
    *((unsigned int *)t6) = (t11 & 15U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 15U);
    t5 = (t0 + 2072U);
    t13 = *((char **)t5);
    t5 = (t0 + 5112);
    t14 = (t0 + 1280);
    t15 = xsi_create_subprogram_invocation(t5, 0, t0, t14, 0, 0);
    t16 = (t0 + 3432);
    xsi_vlogvar_assign_value(t16, t6, 0, 0, 4);
    t17 = (t0 + 3592);
    xsi_vlogvar_assign_value(t17, t13, 0, 0, 4);

LAB6:    t18 = (t0 + 5208);
    t19 = *((char **)t18);
    t20 = (t19 + 80U);
    t21 = *((char **)t20);
    t22 = (t21 + 272U);
    t23 = *((char **)t22);
    t24 = (t23 + 0U);
    t25 = *((char **)t24);
    t26 = ((int  (*)(char *, char *))t25)(t0, t19);
    if (t26 != 0)
        goto LAB8;

LAB7:    t19 = (t0 + 5208);
    t27 = *((char **)t19);
    t19 = (t0 + 3752);
    t28 = (t19 + 56U);
    t29 = *((char **)t28);
    memcpy(t30, t29, 8);
    t31 = (t0 + 1280);
    t32 = (t0 + 5112);
    t33 = 0;
    xsi_delete_subprogram_invocation(t31, t27, t0, t32, t33);
    t34 = (t0 + 2952);
    t38 = (t0 + 2952);
    t39 = (t38 + 72U);
    t40 = *((char **)t39);
    t41 = ((char*)((ng11)));
    t42 = ((char*)((ng9)));
    xsi_vlog_convert_partindices(t35, t36, t37, ((int*)(t40)), 2, t41, 32, 1, t42, 32, 1);
    t43 = (t35 + 4);
    t44 = *((unsigned int *)t43);
    t45 = (!(t44));
    t46 = (t36 + 4);
    t47 = *((unsigned int *)t46);
    t48 = (!(t47));
    t49 = (t45 && t48);
    t50 = (t37 + 4);
    t51 = *((unsigned int *)t50);
    t52 = (!(t51));
    t53 = (t49 && t52);
    if (t53 == 1)
        goto LAB9;

LAB10:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 1912U);
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
    *((unsigned int *)t6) = (t11 & 15U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 15U);
    t5 = (t0 + 2952);
    t13 = (t0 + 2952);
    t14 = (t13 + 72U);
    t15 = *((char **)t14);
    t16 = ((char*)((ng12)));
    t17 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t30, t35, t36, ((int*)(t15)), 2, t16, 32, 1, t17, 32, 1);
    t18 = (t30 + 4);
    t44 = *((unsigned int *)t18);
    t26 = (!(t44));
    t19 = (t35 + 4);
    t47 = *((unsigned int *)t19);
    t45 = (!(t47));
    t48 = (t26 && t45);
    t20 = (t36 + 4);
    t51 = *((unsigned int *)t20);
    t49 = (!(t51));
    t52 = (t48 && t49);
    if (t52 == 1)
        goto LAB11;

LAB12:    xsi_set_current_line(80, ng0);
    t2 = (t0 + 2952);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t30, 0, 8);
    t5 = (t30 + 4);
    t13 = (t4 + 4);
    t7 = *((unsigned int *)t4);
    t8 = (t7 >> 0);
    *((unsigned int *)t30) = t8;
    t9 = *((unsigned int *)t13);
    t10 = (t9 >> 0);
    *((unsigned int *)t5) = t10;
    t11 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t11 & 255U);
    t12 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t12 & 255U);
    t14 = (t0 + 5112);
    t15 = (t0 + 848);
    t16 = xsi_create_subprogram_invocation(t14, 0, t0, t15, 0, 0);
    t17 = (t0 + 3112);
    xsi_vlogvar_assign_value(t17, t30, 0, 0, 8);

LAB13:    t18 = (t0 + 5208);
    t19 = *((char **)t18);
    t20 = (t19 + 80U);
    t21 = *((char **)t20);
    t22 = (t21 + 272U);
    t23 = *((char **)t22);
    t24 = (t23 + 0U);
    t25 = *((char **)t24);
    t26 = ((int  (*)(char *, char *))t25)(t0, t19);
    if (t26 != 0)
        goto LAB15;

LAB14:    t19 = (t0 + 5208);
    t27 = *((char **)t19);
    t19 = (t0 + 3272);
    t28 = (t19 + 56U);
    t29 = *((char **)t28);
    memcpy(t35, t29, 8);
    t31 = (t0 + 848);
    t32 = (t0 + 5112);
    t33 = 0;
    xsi_delete_subprogram_invocation(t31, t27, t0, t32, t33);
    t34 = ((char*)((ng13)));
    xsi_vlogtype_concat(t6, 16, 16, 2U, t34, 4, t35, 12);
    t38 = (t0 + 2792);
    xsi_vlogvar_assign_value(t38, t6, 0, 0, 16);
    goto LAB2;

LAB8:    t18 = (t0 + 5304U);
    *((char **)t18) = &&LAB6;
    goto LAB1;

LAB9:    t54 = *((unsigned int *)t37);
    t55 = (t54 + 0);
    t56 = *((unsigned int *)t35);
    t57 = *((unsigned int *)t36);
    t58 = (t56 - t57);
    t59 = (t58 + 1);
    xsi_vlogvar_assign_value(t34, t30, t55, *((unsigned int *)t36), t59);
    goto LAB10;

LAB11:    t54 = *((unsigned int *)t36);
    t53 = (t54 + 0);
    t56 = *((unsigned int *)t30);
    t57 = *((unsigned int *)t35);
    t55 = (t56 - t57);
    t58 = (t55 + 1);
    xsi_vlogvar_assign_value(t5, t6, t53, *((unsigned int *)t35), t58);
    goto LAB12;

LAB15:    t18 = (t0 + 5304U);
    *((char **)t18) = &&LAB13;
    goto LAB1;

}

static void Cont_84_1(char *t0)
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

LAB0:    t1 = (t0 + 5552U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(84, ng0);
    t2 = (t0 + 2792);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5968);
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
    t18 = (t0 + 5888);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_03853068626306769567_1048108480_init()
{
	static char *pe[] = {(void *)Always_75_0,(void *)Cont_84_1};
	static char *se[] = {(void *)sp_hamming,(void *)sp_crc};
	xsi_register_didat("work_m_03853068626306769567_1048108480", "isim/IO_SIM_DLX_IO_SIM_DLX_sch_tb_isim_beh.exe.sim/work/m_03853068626306769567_1048108480.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
