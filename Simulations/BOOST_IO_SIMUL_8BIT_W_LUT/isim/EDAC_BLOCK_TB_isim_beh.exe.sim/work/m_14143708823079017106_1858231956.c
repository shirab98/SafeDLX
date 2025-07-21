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
static const char *ng0 = "/home/ise/Xilinx_data/Final_ver/Simulations/IO_SIMUL_8BIT_W_LUT/EDAC_encoder.v";
static int ng1[] = {2, 0};
static int ng2[] = {4, 0};
static int ng3[] = {5, 0};
static int ng4[] = {6, 0};
static int ng5[] = {8, 0};
static int ng6[] = {9, 0};
static int ng7[] = {10, 0};
static int ng8[] = {11, 0};
static int ng9[] = {12, 0};
static int ng10[] = {13, 0};
static int ng11[] = {14, 0};
static int ng12[] = {16, 0};
static int ng13[] = {17, 0};
static int ng14[] = {18, 0};
static int ng15[] = {19, 0};
static int ng16[] = {20, 0};
static int ng17[] = {0, 0};
static int ng18[] = {1, 0};
static int ng19[] = {3, 0};
static int ng20[] = {7, 0};
static int ng21[] = {15, 0};
static unsigned int ng22[] = {0U, 0U};



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
    char t123[8];
    char t132[8];
    char t149[8];
    char t158[8];
    char t175[8];
    char t184[8];
    char t201[8];
    char t210[8];
    char t227[8];
    char t236[8];
    char t251[8];
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
    char *t121;
    char *t122;
    char *t124;
    char *t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    char *t136;
    char *t137;
    char *t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    char *t146;
    char *t147;
    char *t148;
    char *t150;
    char *t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t157;
    unsigned int t159;
    unsigned int t160;
    unsigned int t161;
    char *t162;
    char *t163;
    char *t164;
    unsigned int t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    unsigned int t171;
    char *t172;
    char *t173;
    char *t174;
    char *t176;
    char *t177;
    unsigned int t178;
    unsigned int t179;
    unsigned int t180;
    unsigned int t181;
    unsigned int t182;
    unsigned int t183;
    unsigned int t185;
    unsigned int t186;
    unsigned int t187;
    char *t188;
    char *t189;
    char *t190;
    unsigned int t191;
    unsigned int t192;
    unsigned int t193;
    unsigned int t194;
    unsigned int t195;
    unsigned int t196;
    unsigned int t197;
    char *t198;
    char *t199;
    char *t200;
    char *t202;
    char *t203;
    unsigned int t204;
    unsigned int t205;
    unsigned int t206;
    unsigned int t207;
    unsigned int t208;
    unsigned int t209;
    unsigned int t211;
    unsigned int t212;
    unsigned int t213;
    char *t214;
    char *t215;
    char *t216;
    unsigned int t217;
    unsigned int t218;
    unsigned int t219;
    unsigned int t220;
    unsigned int t221;
    unsigned int t222;
    unsigned int t223;
    char *t224;
    char *t225;
    char *t226;
    char *t228;
    char *t229;
    unsigned int t230;
    unsigned int t231;
    unsigned int t232;
    unsigned int t233;
    unsigned int t234;
    unsigned int t235;
    unsigned int t237;
    unsigned int t238;
    unsigned int t239;
    char *t240;
    char *t241;
    char *t242;
    unsigned int t243;
    unsigned int t244;
    unsigned int t245;
    unsigned int t246;
    unsigned int t247;
    unsigned int t248;
    unsigned int t249;
    char *t250;
    char *t252;
    char *t253;
    char *t254;
    char *t255;
    char *t256;
    unsigned int t257;

LAB0:    t0 = 1;
    xsi_set_current_line(36, ng0);

LAB2:    xsi_set_current_line(37, ng0);
    t3 = (t1 + 4136);
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
    t15 = (t1 + 4296);
    t17 = (t1 + 4296);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB3;

LAB4:    xsi_set_current_line(38, ng0);
    t3 = (t1 + 4136);
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
    t15 = (t1 + 4296);
    t17 = (t1 + 4296);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB5;

LAB6:    xsi_set_current_line(39, ng0);
    t3 = (t1 + 4136);
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
    t15 = (t1 + 4296);
    t17 = (t1 + 4296);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB7;

LAB8:    xsi_set_current_line(40, ng0);
    t3 = (t1 + 4136);
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
    t15 = (t1 + 4296);
    t17 = (t1 + 4296);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB9;

LAB10:    xsi_set_current_line(41, ng0);
    t3 = (t1 + 4136);
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
    t15 = (t1 + 4296);
    t17 = (t1 + 4296);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB11;

LAB12:    xsi_set_current_line(42, ng0);
    t3 = (t1 + 4136);
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
    t15 = (t1 + 4296);
    t17 = (t1 + 4296);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB13;

LAB14:    xsi_set_current_line(43, ng0);
    t3 = (t1 + 4136);
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
    t15 = (t1 + 4296);
    t17 = (t1 + 4296);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng7)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB15;

LAB16:    xsi_set_current_line(44, ng0);
    t3 = (t1 + 4136);
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
    t15 = (t1 + 4296);
    t17 = (t1 + 4296);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng8)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB17;

LAB18:    xsi_set_current_line(45, ng0);
    t3 = (t1 + 4136);
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
    t15 = (t1 + 4296);
    t17 = (t1 + 4296);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng9)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB19;

LAB20:    xsi_set_current_line(46, ng0);
    t3 = (t1 + 4136);
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
    t15 = (t1 + 4296);
    t17 = (t1 + 4296);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng10)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB21;

LAB22:    xsi_set_current_line(47, ng0);
    t3 = (t1 + 4136);
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
    t15 = (t1 + 4296);
    t17 = (t1 + 4296);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng11)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB23;

LAB24:    xsi_set_current_line(48, ng0);
    t3 = (t1 + 4136);
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
    t15 = (t1 + 4296);
    t17 = (t1 + 4296);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng12)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB25;

LAB26:    xsi_set_current_line(49, ng0);
    t3 = (t1 + 4136);
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
    t15 = (t1 + 4296);
    t17 = (t1 + 4296);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng13)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB27;

LAB28:    xsi_set_current_line(50, ng0);
    t3 = (t1 + 4136);
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
    t15 = (t1 + 4296);
    t17 = (t1 + 4296);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng14)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB29;

LAB30:    xsi_set_current_line(51, ng0);
    t3 = (t1 + 4136);
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
    t15 = (t1 + 4296);
    t17 = (t1 + 4296);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng15)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB31;

LAB32:    xsi_set_current_line(52, ng0);
    t3 = (t1 + 4136);
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
    t15 = (t1 + 4296);
    t17 = (t1 + 4296);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng16)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB33;

LAB34:    xsi_set_current_line(53, ng0);
    t3 = (t1 + 4136);
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
    t15 = (t1 + 4136);
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
        goto LAB35;

LAB36:
LAB37:    t42 = (t1 + 4136);
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
        goto LAB38;

LAB39:
LAB40:    t68 = (t1 + 4136);
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
        goto LAB41;

LAB42:
LAB43:    t94 = (t1 + 4136);
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
        goto LAB44;

LAB45:
LAB46:    t120 = (t1 + 4136);
    t121 = (t120 + 56U);
    t122 = *((char **)t121);
    memset(t123, 0, 8);
    t124 = (t123 + 4);
    t125 = (t122 + 4);
    t126 = *((unsigned int *)t122);
    t127 = (t126 >> 8);
    t128 = (t127 & 1);
    *((unsigned int *)t123) = t128;
    t129 = *((unsigned int *)t125);
    t130 = (t129 >> 8);
    t131 = (t130 & 1);
    *((unsigned int *)t124) = t131;
    t133 = *((unsigned int *)t106);
    t134 = *((unsigned int *)t123);
    t135 = (t133 ^ t134);
    *((unsigned int *)t132) = t135;
    t136 = (t106 + 4);
    t137 = (t123 + 4);
    t138 = (t132 + 4);
    t139 = *((unsigned int *)t136);
    t140 = *((unsigned int *)t137);
    t141 = (t139 | t140);
    *((unsigned int *)t138) = t141;
    t142 = *((unsigned int *)t138);
    t143 = (t142 != 0);
    if (t143 == 1)
        goto LAB47;

LAB48:
LAB49:    t146 = (t1 + 4136);
    t147 = (t146 + 56U);
    t148 = *((char **)t147);
    memset(t149, 0, 8);
    t150 = (t149 + 4);
    t151 = (t148 + 4);
    t152 = *((unsigned int *)t148);
    t153 = (t152 >> 10);
    t154 = (t153 & 1);
    *((unsigned int *)t149) = t154;
    t155 = *((unsigned int *)t151);
    t156 = (t155 >> 10);
    t157 = (t156 & 1);
    *((unsigned int *)t150) = t157;
    t159 = *((unsigned int *)t132);
    t160 = *((unsigned int *)t149);
    t161 = (t159 ^ t160);
    *((unsigned int *)t158) = t161;
    t162 = (t132 + 4);
    t163 = (t149 + 4);
    t164 = (t158 + 4);
    t165 = *((unsigned int *)t162);
    t166 = *((unsigned int *)t163);
    t167 = (t165 | t166);
    *((unsigned int *)t164) = t167;
    t168 = *((unsigned int *)t164);
    t169 = (t168 != 0);
    if (t169 == 1)
        goto LAB50;

LAB51:
LAB52:    t172 = (t1 + 4136);
    t173 = (t172 + 56U);
    t174 = *((char **)t173);
    memset(t175, 0, 8);
    t176 = (t175 + 4);
    t177 = (t174 + 4);
    t178 = *((unsigned int *)t174);
    t179 = (t178 >> 11);
    t180 = (t179 & 1);
    *((unsigned int *)t175) = t180;
    t181 = *((unsigned int *)t177);
    t182 = (t181 >> 11);
    t183 = (t182 & 1);
    *((unsigned int *)t176) = t183;
    t185 = *((unsigned int *)t158);
    t186 = *((unsigned int *)t175);
    t187 = (t185 ^ t186);
    *((unsigned int *)t184) = t187;
    t188 = (t158 + 4);
    t189 = (t175 + 4);
    t190 = (t184 + 4);
    t191 = *((unsigned int *)t188);
    t192 = *((unsigned int *)t189);
    t193 = (t191 | t192);
    *((unsigned int *)t190) = t193;
    t194 = *((unsigned int *)t190);
    t195 = (t194 != 0);
    if (t195 == 1)
        goto LAB53;

LAB54:
LAB55:    t198 = (t1 + 4136);
    t199 = (t198 + 56U);
    t200 = *((char **)t199);
    memset(t201, 0, 8);
    t202 = (t201 + 4);
    t203 = (t200 + 4);
    t204 = *((unsigned int *)t200);
    t205 = (t204 >> 13);
    t206 = (t205 & 1);
    *((unsigned int *)t201) = t206;
    t207 = *((unsigned int *)t203);
    t208 = (t207 >> 13);
    t209 = (t208 & 1);
    *((unsigned int *)t202) = t209;
    t211 = *((unsigned int *)t184);
    t212 = *((unsigned int *)t201);
    t213 = (t211 ^ t212);
    *((unsigned int *)t210) = t213;
    t214 = (t184 + 4);
    t215 = (t201 + 4);
    t216 = (t210 + 4);
    t217 = *((unsigned int *)t214);
    t218 = *((unsigned int *)t215);
    t219 = (t217 | t218);
    *((unsigned int *)t216) = t219;
    t220 = *((unsigned int *)t216);
    t221 = (t220 != 0);
    if (t221 == 1)
        goto LAB56;

LAB57:
LAB58:    t224 = (t1 + 4136);
    t225 = (t224 + 56U);
    t226 = *((char **)t225);
    memset(t227, 0, 8);
    t228 = (t227 + 4);
    t229 = (t226 + 4);
    t230 = *((unsigned int *)t226);
    t231 = (t230 >> 15);
    t232 = (t231 & 1);
    *((unsigned int *)t227) = t232;
    t233 = *((unsigned int *)t229);
    t234 = (t233 >> 15);
    t235 = (t234 & 1);
    *((unsigned int *)t228) = t235;
    t237 = *((unsigned int *)t210);
    t238 = *((unsigned int *)t227);
    t239 = (t237 ^ t238);
    *((unsigned int *)t236) = t239;
    t240 = (t210 + 4);
    t241 = (t227 + 4);
    t242 = (t236 + 4);
    t243 = *((unsigned int *)t240);
    t244 = *((unsigned int *)t241);
    t245 = (t243 | t244);
    *((unsigned int *)t242) = t245;
    t246 = *((unsigned int *)t242);
    t247 = (t246 != 0);
    if (t247 == 1)
        goto LAB59;

LAB60:
LAB61:    t250 = (t1 + 4296);
    t252 = (t1 + 4296);
    t253 = (t252 + 72U);
    t254 = *((char **)t253);
    t255 = ((char*)((ng17)));
    xsi_vlog_generic_convert_bit_index(t251, t254, 2, t255, 32, 1);
    t256 = (t251 + 4);
    t257 = *((unsigned int *)t256);
    t23 = (!(t257));
    if (t23 == 1)
        goto LAB62;

LAB63:    xsi_set_current_line(54, ng0);
    t3 = (t1 + 4136);
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
    t15 = (t1 + 4136);
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
        goto LAB64;

LAB65:
LAB66:    t42 = (t1 + 4136);
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
        goto LAB67;

LAB68:
LAB69:    t68 = (t1 + 4136);
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
        goto LAB70;

LAB71:
LAB72:    t94 = (t1 + 4136);
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
        goto LAB73;

LAB74:
LAB75:    t120 = (t1 + 4136);
    t121 = (t120 + 56U);
    t122 = *((char **)t121);
    memset(t123, 0, 8);
    t124 = (t123 + 4);
    t125 = (t122 + 4);
    t126 = *((unsigned int *)t122);
    t127 = (t126 >> 9);
    t128 = (t127 & 1);
    *((unsigned int *)t123) = t128;
    t129 = *((unsigned int *)t125);
    t130 = (t129 >> 9);
    t131 = (t130 & 1);
    *((unsigned int *)t124) = t131;
    t133 = *((unsigned int *)t106);
    t134 = *((unsigned int *)t123);
    t135 = (t133 ^ t134);
    *((unsigned int *)t132) = t135;
    t136 = (t106 + 4);
    t137 = (t123 + 4);
    t138 = (t132 + 4);
    t139 = *((unsigned int *)t136);
    t140 = *((unsigned int *)t137);
    t141 = (t139 | t140);
    *((unsigned int *)t138) = t141;
    t142 = *((unsigned int *)t138);
    t143 = (t142 != 0);
    if (t143 == 1)
        goto LAB76;

LAB77:
LAB78:    t146 = (t1 + 4136);
    t147 = (t146 + 56U);
    t148 = *((char **)t147);
    memset(t149, 0, 8);
    t150 = (t149 + 4);
    t151 = (t148 + 4);
    t152 = *((unsigned int *)t148);
    t153 = (t152 >> 10);
    t154 = (t153 & 1);
    *((unsigned int *)t149) = t154;
    t155 = *((unsigned int *)t151);
    t156 = (t155 >> 10);
    t157 = (t156 & 1);
    *((unsigned int *)t150) = t157;
    t159 = *((unsigned int *)t132);
    t160 = *((unsigned int *)t149);
    t161 = (t159 ^ t160);
    *((unsigned int *)t158) = t161;
    t162 = (t132 + 4);
    t163 = (t149 + 4);
    t164 = (t158 + 4);
    t165 = *((unsigned int *)t162);
    t166 = *((unsigned int *)t163);
    t167 = (t165 | t166);
    *((unsigned int *)t164) = t167;
    t168 = *((unsigned int *)t164);
    t169 = (t168 != 0);
    if (t169 == 1)
        goto LAB79;

LAB80:
LAB81:    t172 = (t1 + 4136);
    t173 = (t172 + 56U);
    t174 = *((char **)t173);
    memset(t175, 0, 8);
    t176 = (t175 + 4);
    t177 = (t174 + 4);
    t178 = *((unsigned int *)t174);
    t179 = (t178 >> 12);
    t180 = (t179 & 1);
    *((unsigned int *)t175) = t180;
    t181 = *((unsigned int *)t177);
    t182 = (t181 >> 12);
    t183 = (t182 & 1);
    *((unsigned int *)t176) = t183;
    t185 = *((unsigned int *)t158);
    t186 = *((unsigned int *)t175);
    t187 = (t185 ^ t186);
    *((unsigned int *)t184) = t187;
    t188 = (t158 + 4);
    t189 = (t175 + 4);
    t190 = (t184 + 4);
    t191 = *((unsigned int *)t188);
    t192 = *((unsigned int *)t189);
    t193 = (t191 | t192);
    *((unsigned int *)t190) = t193;
    t194 = *((unsigned int *)t190);
    t195 = (t194 != 0);
    if (t195 == 1)
        goto LAB82;

LAB83:
LAB84:    t198 = (t1 + 4136);
    t199 = (t198 + 56U);
    t200 = *((char **)t199);
    memset(t201, 0, 8);
    t202 = (t201 + 4);
    t203 = (t200 + 4);
    t204 = *((unsigned int *)t200);
    t205 = (t204 >> 13);
    t206 = (t205 & 1);
    *((unsigned int *)t201) = t206;
    t207 = *((unsigned int *)t203);
    t208 = (t207 >> 13);
    t209 = (t208 & 1);
    *((unsigned int *)t202) = t209;
    t211 = *((unsigned int *)t184);
    t212 = *((unsigned int *)t201);
    t213 = (t211 ^ t212);
    *((unsigned int *)t210) = t213;
    t214 = (t184 + 4);
    t215 = (t201 + 4);
    t216 = (t210 + 4);
    t217 = *((unsigned int *)t214);
    t218 = *((unsigned int *)t215);
    t219 = (t217 | t218);
    *((unsigned int *)t216) = t219;
    t220 = *((unsigned int *)t216);
    t221 = (t220 != 0);
    if (t221 == 1)
        goto LAB85;

LAB86:
LAB87:    t224 = (t1 + 4296);
    t225 = (t1 + 4296);
    t226 = (t225 + 72U);
    t228 = *((char **)t226);
    t229 = ((char*)((ng18)));
    xsi_vlog_generic_convert_bit_index(t227, t228, 2, t229, 32, 1);
    t240 = (t227 + 4);
    t230 = *((unsigned int *)t240);
    t23 = (!(t230));
    if (t23 == 1)
        goto LAB88;

LAB89:    xsi_set_current_line(55, ng0);
    t3 = (t1 + 4136);
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
    t15 = (t1 + 4136);
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
        goto LAB90;

LAB91:
LAB92:    t42 = (t1 + 4136);
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
        goto LAB93;

LAB94:
LAB95:    t68 = (t1 + 4136);
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
        goto LAB96;

LAB97:
LAB98:    t94 = (t1 + 4136);
    t95 = (t94 + 56U);
    t96 = *((char **)t95);
    memset(t97, 0, 8);
    t98 = (t97 + 4);
    t99 = (t96 + 4);
    t100 = *((unsigned int *)t96);
    t101 = (t100 >> 8);
    t102 = (t101 & 1);
    *((unsigned int *)t97) = t102;
    t103 = *((unsigned int *)t99);
    t104 = (t103 >> 8);
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
        goto LAB99;

LAB100:
LAB101:    t120 = (t1 + 4136);
    t121 = (t120 + 56U);
    t122 = *((char **)t121);
    memset(t123, 0, 8);
    t124 = (t123 + 4);
    t125 = (t122 + 4);
    t126 = *((unsigned int *)t122);
    t127 = (t126 >> 9);
    t128 = (t127 & 1);
    *((unsigned int *)t123) = t128;
    t129 = *((unsigned int *)t125);
    t130 = (t129 >> 9);
    t131 = (t130 & 1);
    *((unsigned int *)t124) = t131;
    t133 = *((unsigned int *)t106);
    t134 = *((unsigned int *)t123);
    t135 = (t133 ^ t134);
    *((unsigned int *)t132) = t135;
    t136 = (t106 + 4);
    t137 = (t123 + 4);
    t138 = (t132 + 4);
    t139 = *((unsigned int *)t136);
    t140 = *((unsigned int *)t137);
    t141 = (t139 | t140);
    *((unsigned int *)t138) = t141;
    t142 = *((unsigned int *)t138);
    t143 = (t142 != 0);
    if (t143 == 1)
        goto LAB102;

LAB103:
LAB104:    t146 = (t1 + 4136);
    t147 = (t146 + 56U);
    t148 = *((char **)t147);
    memset(t149, 0, 8);
    t150 = (t149 + 4);
    t151 = (t148 + 4);
    t152 = *((unsigned int *)t148);
    t153 = (t152 >> 10);
    t154 = (t153 & 1);
    *((unsigned int *)t149) = t154;
    t155 = *((unsigned int *)t151);
    t156 = (t155 >> 10);
    t157 = (t156 & 1);
    *((unsigned int *)t150) = t157;
    t159 = *((unsigned int *)t132);
    t160 = *((unsigned int *)t149);
    t161 = (t159 ^ t160);
    *((unsigned int *)t158) = t161;
    t162 = (t132 + 4);
    t163 = (t149 + 4);
    t164 = (t158 + 4);
    t165 = *((unsigned int *)t162);
    t166 = *((unsigned int *)t163);
    t167 = (t165 | t166);
    *((unsigned int *)t164) = t167;
    t168 = *((unsigned int *)t164);
    t169 = (t168 != 0);
    if (t169 == 1)
        goto LAB105;

LAB106:
LAB107:    t172 = (t1 + 4136);
    t173 = (t172 + 56U);
    t174 = *((char **)t173);
    memset(t175, 0, 8);
    t176 = (t175 + 4);
    t177 = (t174 + 4);
    t178 = *((unsigned int *)t174);
    t179 = (t178 >> 14);
    t180 = (t179 & 1);
    *((unsigned int *)t175) = t180;
    t181 = *((unsigned int *)t177);
    t182 = (t181 >> 14);
    t183 = (t182 & 1);
    *((unsigned int *)t176) = t183;
    t185 = *((unsigned int *)t158);
    t186 = *((unsigned int *)t175);
    t187 = (t185 ^ t186);
    *((unsigned int *)t184) = t187;
    t188 = (t158 + 4);
    t189 = (t175 + 4);
    t190 = (t184 + 4);
    t191 = *((unsigned int *)t188);
    t192 = *((unsigned int *)t189);
    t193 = (t191 | t192);
    *((unsigned int *)t190) = t193;
    t194 = *((unsigned int *)t190);
    t195 = (t194 != 0);
    if (t195 == 1)
        goto LAB108;

LAB109:
LAB110:    t198 = (t1 + 4136);
    t199 = (t198 + 56U);
    t200 = *((char **)t199);
    memset(t201, 0, 8);
    t202 = (t201 + 4);
    t203 = (t200 + 4);
    t204 = *((unsigned int *)t200);
    t205 = (t204 >> 15);
    t206 = (t205 & 1);
    *((unsigned int *)t201) = t206;
    t207 = *((unsigned int *)t203);
    t208 = (t207 >> 15);
    t209 = (t208 & 1);
    *((unsigned int *)t202) = t209;
    t211 = *((unsigned int *)t184);
    t212 = *((unsigned int *)t201);
    t213 = (t211 ^ t212);
    *((unsigned int *)t210) = t213;
    t214 = (t184 + 4);
    t215 = (t201 + 4);
    t216 = (t210 + 4);
    t217 = *((unsigned int *)t214);
    t218 = *((unsigned int *)t215);
    t219 = (t217 | t218);
    *((unsigned int *)t216) = t219;
    t220 = *((unsigned int *)t216);
    t221 = (t220 != 0);
    if (t221 == 1)
        goto LAB111;

LAB112:
LAB113:    t224 = (t1 + 4296);
    t225 = (t1 + 4296);
    t226 = (t225 + 72U);
    t228 = *((char **)t226);
    t229 = ((char*)((ng19)));
    xsi_vlog_generic_convert_bit_index(t227, t228, 2, t229, 32, 1);
    t240 = (t227 + 4);
    t230 = *((unsigned int *)t240);
    t23 = (!(t230));
    if (t23 == 1)
        goto LAB114;

LAB115:    xsi_set_current_line(56, ng0);
    t3 = (t1 + 4136);
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
    t15 = (t1 + 4136);
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
        goto LAB116;

LAB117:
LAB118:    t42 = (t1 + 4136);
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
        goto LAB119;

LAB120:
LAB121:    t68 = (t1 + 4136);
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
        goto LAB122;

LAB123:
LAB124:    t94 = (t1 + 4136);
    t95 = (t94 + 56U);
    t96 = *((char **)t95);
    memset(t97, 0, 8);
    t98 = (t97 + 4);
    t99 = (t96 + 4);
    t100 = *((unsigned int *)t96);
    t101 = (t100 >> 8);
    t102 = (t101 & 1);
    *((unsigned int *)t97) = t102;
    t103 = *((unsigned int *)t99);
    t104 = (t103 >> 8);
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
        goto LAB125;

LAB126:
LAB127:    t120 = (t1 + 4136);
    t121 = (t120 + 56U);
    t122 = *((char **)t121);
    memset(t123, 0, 8);
    t124 = (t123 + 4);
    t125 = (t122 + 4);
    t126 = *((unsigned int *)t122);
    t127 = (t126 >> 9);
    t128 = (t127 & 1);
    *((unsigned int *)t123) = t128;
    t129 = *((unsigned int *)t125);
    t130 = (t129 >> 9);
    t131 = (t130 & 1);
    *((unsigned int *)t124) = t131;
    t133 = *((unsigned int *)t106);
    t134 = *((unsigned int *)t123);
    t135 = (t133 ^ t134);
    *((unsigned int *)t132) = t135;
    t136 = (t106 + 4);
    t137 = (t123 + 4);
    t138 = (t132 + 4);
    t139 = *((unsigned int *)t136);
    t140 = *((unsigned int *)t137);
    t141 = (t139 | t140);
    *((unsigned int *)t138) = t141;
    t142 = *((unsigned int *)t138);
    t143 = (t142 != 0);
    if (t143 == 1)
        goto LAB128;

LAB129:
LAB130:    t146 = (t1 + 4136);
    t147 = (t146 + 56U);
    t148 = *((char **)t147);
    memset(t149, 0, 8);
    t150 = (t149 + 4);
    t151 = (t148 + 4);
    t152 = *((unsigned int *)t148);
    t153 = (t152 >> 10);
    t154 = (t153 & 1);
    *((unsigned int *)t149) = t154;
    t155 = *((unsigned int *)t151);
    t156 = (t155 >> 10);
    t157 = (t156 & 1);
    *((unsigned int *)t150) = t157;
    t159 = *((unsigned int *)t132);
    t160 = *((unsigned int *)t149);
    t161 = (t159 ^ t160);
    *((unsigned int *)t158) = t161;
    t162 = (t132 + 4);
    t163 = (t149 + 4);
    t164 = (t158 + 4);
    t165 = *((unsigned int *)t162);
    t166 = *((unsigned int *)t163);
    t167 = (t165 | t166);
    *((unsigned int *)t164) = t167;
    t168 = *((unsigned int *)t164);
    t169 = (t168 != 0);
    if (t169 == 1)
        goto LAB131;

LAB132:
LAB133:    t172 = (t1 + 4296);
    t173 = (t1 + 4296);
    t174 = (t173 + 72U);
    t176 = *((char **)t174);
    t177 = ((char*)((ng20)));
    xsi_vlog_generic_convert_bit_index(t175, t176, 2, t177, 32, 1);
    t188 = (t175 + 4);
    t178 = *((unsigned int *)t188);
    t23 = (!(t178));
    if (t23 == 1)
        goto LAB134;

LAB135:    xsi_set_current_line(57, ng0);
    t3 = (t1 + 4136);
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
    t15 = (t1 + 4136);
    t17 = (t15 + 56U);
    t18 = *((char **)t17);
    memset(t16, 0, 8);
    t19 = (t16 + 4);
    t20 = (t18 + 4);
    t22 = *((unsigned int *)t18);
    t24 = (t22 >> 12);
    t25 = (t24 & 1);
    *((unsigned int *)t16) = t25;
    t26 = *((unsigned int *)t20);
    t27 = (t26 >> 12);
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
        goto LAB136;

LAB137:
LAB138:    t42 = (t1 + 4136);
    t43 = (t42 + 56U);
    t44 = *((char **)t43);
    memset(t45, 0, 8);
    t46 = (t45 + 4);
    t47 = (t44 + 4);
    t48 = *((unsigned int *)t44);
    t49 = (t48 >> 13);
    t50 = (t49 & 1);
    *((unsigned int *)t45) = t50;
    t51 = *((unsigned int *)t47);
    t52 = (t51 >> 13);
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
        goto LAB139;

LAB140:
LAB141:    t68 = (t1 + 4136);
    t69 = (t68 + 56U);
    t70 = *((char **)t69);
    memset(t71, 0, 8);
    t72 = (t71 + 4);
    t73 = (t70 + 4);
    t74 = *((unsigned int *)t70);
    t75 = (t74 >> 14);
    t76 = (t75 & 1);
    *((unsigned int *)t71) = t76;
    t77 = *((unsigned int *)t73);
    t78 = (t77 >> 14);
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
        goto LAB142;

LAB143:
LAB144:    t94 = (t1 + 4136);
    t95 = (t94 + 56U);
    t96 = *((char **)t95);
    memset(t97, 0, 8);
    t98 = (t97 + 4);
    t99 = (t96 + 4);
    t100 = *((unsigned int *)t96);
    t101 = (t100 >> 15);
    t102 = (t101 & 1);
    *((unsigned int *)t97) = t102;
    t103 = *((unsigned int *)t99);
    t104 = (t103 >> 15);
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
        goto LAB145;

LAB146:
LAB147:    t120 = (t1 + 4296);
    t121 = (t1 + 4296);
    t122 = (t121 + 72U);
    t124 = *((char **)t122);
    t125 = ((char*)((ng21)));
    xsi_vlog_generic_convert_bit_index(t123, t124, 2, t125, 32, 1);
    t136 = (t123 + 4);
    t126 = *((unsigned int *)t136);
    t23 = (!(t126));
    if (t23 == 1)
        goto LAB148;

LAB149:    t0 = 0;

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

LAB35:    t40 = *((unsigned int *)t29);
    t41 = *((unsigned int *)t34);
    *((unsigned int *)t29) = (t40 | t41);
    goto LAB37;

LAB38:    t66 = *((unsigned int *)t54);
    t67 = *((unsigned int *)t60);
    *((unsigned int *)t54) = (t66 | t67);
    goto LAB40;

LAB41:    t92 = *((unsigned int *)t80);
    t93 = *((unsigned int *)t86);
    *((unsigned int *)t80) = (t92 | t93);
    goto LAB43;

LAB44:    t118 = *((unsigned int *)t106);
    t119 = *((unsigned int *)t112);
    *((unsigned int *)t106) = (t118 | t119);
    goto LAB46;

LAB47:    t144 = *((unsigned int *)t132);
    t145 = *((unsigned int *)t138);
    *((unsigned int *)t132) = (t144 | t145);
    goto LAB49;

LAB50:    t170 = *((unsigned int *)t158);
    t171 = *((unsigned int *)t164);
    *((unsigned int *)t158) = (t170 | t171);
    goto LAB52;

LAB53:    t196 = *((unsigned int *)t184);
    t197 = *((unsigned int *)t190);
    *((unsigned int *)t184) = (t196 | t197);
    goto LAB55;

LAB56:    t222 = *((unsigned int *)t210);
    t223 = *((unsigned int *)t216);
    *((unsigned int *)t210) = (t222 | t223);
    goto LAB58;

LAB59:    t248 = *((unsigned int *)t236);
    t249 = *((unsigned int *)t242);
    *((unsigned int *)t236) = (t248 | t249);
    goto LAB61;

LAB62:    xsi_vlogvar_assign_value(t250, t236, 0, *((unsigned int *)t251), 1);
    goto LAB63;

LAB64:    t40 = *((unsigned int *)t29);
    t41 = *((unsigned int *)t34);
    *((unsigned int *)t29) = (t40 | t41);
    goto LAB66;

LAB67:    t66 = *((unsigned int *)t54);
    t67 = *((unsigned int *)t60);
    *((unsigned int *)t54) = (t66 | t67);
    goto LAB69;

LAB70:    t92 = *((unsigned int *)t80);
    t93 = *((unsigned int *)t86);
    *((unsigned int *)t80) = (t92 | t93);
    goto LAB72;

LAB73:    t118 = *((unsigned int *)t106);
    t119 = *((unsigned int *)t112);
    *((unsigned int *)t106) = (t118 | t119);
    goto LAB75;

LAB76:    t144 = *((unsigned int *)t132);
    t145 = *((unsigned int *)t138);
    *((unsigned int *)t132) = (t144 | t145);
    goto LAB78;

LAB79:    t170 = *((unsigned int *)t158);
    t171 = *((unsigned int *)t164);
    *((unsigned int *)t158) = (t170 | t171);
    goto LAB81;

LAB82:    t196 = *((unsigned int *)t184);
    t197 = *((unsigned int *)t190);
    *((unsigned int *)t184) = (t196 | t197);
    goto LAB84;

LAB85:    t222 = *((unsigned int *)t210);
    t223 = *((unsigned int *)t216);
    *((unsigned int *)t210) = (t222 | t223);
    goto LAB87;

LAB88:    xsi_vlogvar_assign_value(t224, t210, 0, *((unsigned int *)t227), 1);
    goto LAB89;

LAB90:    t40 = *((unsigned int *)t29);
    t41 = *((unsigned int *)t34);
    *((unsigned int *)t29) = (t40 | t41);
    goto LAB92;

LAB93:    t66 = *((unsigned int *)t54);
    t67 = *((unsigned int *)t60);
    *((unsigned int *)t54) = (t66 | t67);
    goto LAB95;

LAB96:    t92 = *((unsigned int *)t80);
    t93 = *((unsigned int *)t86);
    *((unsigned int *)t80) = (t92 | t93);
    goto LAB98;

LAB99:    t118 = *((unsigned int *)t106);
    t119 = *((unsigned int *)t112);
    *((unsigned int *)t106) = (t118 | t119);
    goto LAB101;

LAB102:    t144 = *((unsigned int *)t132);
    t145 = *((unsigned int *)t138);
    *((unsigned int *)t132) = (t144 | t145);
    goto LAB104;

LAB105:    t170 = *((unsigned int *)t158);
    t171 = *((unsigned int *)t164);
    *((unsigned int *)t158) = (t170 | t171);
    goto LAB107;

LAB108:    t196 = *((unsigned int *)t184);
    t197 = *((unsigned int *)t190);
    *((unsigned int *)t184) = (t196 | t197);
    goto LAB110;

LAB111:    t222 = *((unsigned int *)t210);
    t223 = *((unsigned int *)t216);
    *((unsigned int *)t210) = (t222 | t223);
    goto LAB113;

LAB114:    xsi_vlogvar_assign_value(t224, t210, 0, *((unsigned int *)t227), 1);
    goto LAB115;

LAB116:    t40 = *((unsigned int *)t29);
    t41 = *((unsigned int *)t34);
    *((unsigned int *)t29) = (t40 | t41);
    goto LAB118;

LAB119:    t66 = *((unsigned int *)t54);
    t67 = *((unsigned int *)t60);
    *((unsigned int *)t54) = (t66 | t67);
    goto LAB121;

LAB122:    t92 = *((unsigned int *)t80);
    t93 = *((unsigned int *)t86);
    *((unsigned int *)t80) = (t92 | t93);
    goto LAB124;

LAB125:    t118 = *((unsigned int *)t106);
    t119 = *((unsigned int *)t112);
    *((unsigned int *)t106) = (t118 | t119);
    goto LAB127;

LAB128:    t144 = *((unsigned int *)t132);
    t145 = *((unsigned int *)t138);
    *((unsigned int *)t132) = (t144 | t145);
    goto LAB130;

LAB131:    t170 = *((unsigned int *)t158);
    t171 = *((unsigned int *)t164);
    *((unsigned int *)t158) = (t170 | t171);
    goto LAB133;

LAB134:    xsi_vlogvar_assign_value(t172, t158, 0, *((unsigned int *)t175), 1);
    goto LAB135;

LAB136:    t40 = *((unsigned int *)t29);
    t41 = *((unsigned int *)t34);
    *((unsigned int *)t29) = (t40 | t41);
    goto LAB138;

LAB139:    t66 = *((unsigned int *)t54);
    t67 = *((unsigned int *)t60);
    *((unsigned int *)t54) = (t66 | t67);
    goto LAB141;

LAB142:    t92 = *((unsigned int *)t80);
    t93 = *((unsigned int *)t86);
    *((unsigned int *)t80) = (t92 | t93);
    goto LAB144;

LAB145:    t118 = *((unsigned int *)t106);
    t119 = *((unsigned int *)t112);
    *((unsigned int *)t106) = (t118 | t119);
    goto LAB147;

LAB148:    xsi_vlogvar_assign_value(t120, t106, 0, *((unsigned int *)t123), 1);
    goto LAB149;

}

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
    xsi_set_current_line(62, ng0);

LAB2:    xsi_set_current_line(63, ng0);
    t3 = (t1 + 4456);
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
    t15 = (t1 + 4616);
    t17 = (t1 + 4616);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng17)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB3;

LAB4:    xsi_set_current_line(64, ng0);
    t3 = (t1 + 4456);
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
    t15 = (t1 + 4616);
    t17 = (t1 + 4616);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng18)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB5;

LAB6:    xsi_set_current_line(65, ng0);
    t3 = (t1 + 4456);
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
    t15 = (t1 + 4616);
    t17 = (t1 + 4616);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB7;

LAB8:    xsi_set_current_line(66, ng0);
    t3 = (t1 + 4456);
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
    t15 = (t1 + 4616);
    t17 = (t1 + 4616);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng19)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB9;

LAB10:    xsi_set_current_line(67, ng0);
    t3 = (t1 + 4456);
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
    t15 = (t1 + 4616);
    t17 = (t1 + 4616);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB11;

LAB12:    xsi_set_current_line(68, ng0);
    t3 = (t1 + 4456);
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
    t15 = (t1 + 4616);
    t17 = (t1 + 4616);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB13;

LAB14:    xsi_set_current_line(69, ng0);
    t3 = (t1 + 4456);
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
    t15 = (t1 + 4616);
    t17 = (t1 + 4616);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB15;

LAB16:    xsi_set_current_line(70, ng0);
    t3 = (t1 + 4456);
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
    t15 = (t1 + 4616);
    t17 = (t1 + 4616);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng20)));
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

static int sp_same(char *t1, char *t2)
{
    char t23[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    int t19;
    char *t20;
    char *t21;
    char *t22;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
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

LAB0:    t0 = 1;
    xsi_set_current_line(78, ng0);

LAB2:    xsi_set_current_line(79, ng0);
    t3 = (t1 + 4936);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t1 + 1280);
    t9 = xsi_create_subprogram_invocation(t7, 0, t1, t8, 0, t2);
    t10 = (t1 + 4456);
    xsi_vlogvar_assign_value(t10, t5, 0, 0, 32);

LAB3:    t11 = (t2 + 64U);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t19 = ((int  (*)(char *, char *))t18)(t1, t12);
    if (t19 != 0)
        goto LAB5;

LAB4:    t12 = (t2 + 64U);
    t20 = *((char **)t12);
    t12 = (t1 + 4616);
    t21 = (t12 + 56U);
    t22 = *((char **)t21);
    memcpy(t23, t22, 8);
    t24 = (t1 + 1280);
    t25 = (t2 + 56U);
    t26 = *((char **)t25);
    xsi_delete_subprogram_invocation(t24, t20, t1, t26, t2);
    t27 = (t1 + 5256);
    xsi_vlogvar_assign_value(t27, t23, 0, 0, 8);
    xsi_set_current_line(80, ng0);
    t3 = (t1 + 4776);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t1 + 5256);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memset(t23, 0, 8);
    t9 = (t5 + 4);
    t10 = (t8 + 4);
    t28 = *((unsigned int *)t5);
    t29 = *((unsigned int *)t8);
    t30 = (t28 ^ t29);
    t31 = *((unsigned int *)t9);
    t32 = *((unsigned int *)t10);
    t33 = (t31 ^ t32);
    t34 = (t30 | t33);
    t35 = *((unsigned int *)t9);
    t36 = *((unsigned int *)t10);
    t37 = (t35 | t36);
    t38 = (~(t37));
    t39 = (t34 & t38);
    if (t39 != 0)
        goto LAB9;

LAB6:    if (t37 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t23) = 1;

LAB9:    t12 = (t1 + 5096);
    xsi_vlogvar_assign_value(t12, t23, 0, 0, 1);
    t0 = 0;

LAB1:    return t0;
LAB5:    t11 = (t2 + 48U);
    *((char **)t11) = &&LAB3;
    goto LAB1;

LAB8:    t11 = (t23 + 4);
    *((unsigned int *)t23) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB9;

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
    xsi_set_current_line(91, ng0);

LAB2:    xsi_set_current_line(92, ng0);
    t3 = ((char*)((ng21)));
    t4 = (t1 + 6376);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    xsi_set_current_line(93, ng0);
    t3 = (t1 + 5576);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng5)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_lshift(t7, 16, t5, 8, t6, 32);
    t8 = (t1 + 6056);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 16);
    xsi_set_current_line(94, ng0);
    t3 = ((char*)((ng22)));
    t4 = (t1 + 5416);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    xsi_vlogtype_concat(t7, 16, 16, 2U, t6, 8, t3, 8);
    t8 = (t1 + 5896);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 16);
    xsi_set_current_line(96, ng0);
    xsi_set_current_line(96, ng0);
    t3 = ((char*)((ng17)));
    t4 = (t1 + 6216);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);

LAB3:    t3 = (t1 + 6216);
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

LAB10:    xsi_set_current_line(105, ng0);
    t3 = (t1 + 5896);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t20, 0, 8);
    t6 = (t20 + 4);
    t8 = (t5 + 4);
    t12 = *((unsigned int *)t5);
    t13 = (t12 >> 0);
    *((unsigned int *)t20) = t13;
    t14 = *((unsigned int *)t8);
    t15 = (t14 >> 0);
    *((unsigned int *)t6) = t15;
    t16 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t16 & 255U);
    t28 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t28 & 255U);
    t9 = (t1 + 5416);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    xsi_vlogtype_concat(t7, 16, 16, 2U, t11, 8, t20, 8);
    t17 = (t1 + 5736);
    xsi_vlogvar_assign_value(t17, t7, 0, 0, 16);
    t0 = 0;

LAB1:    return t0;
LAB5:    t10 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB7;

LAB6:    *((unsigned int *)t7) = 1;
    goto LAB7;

LAB9:    xsi_set_current_line(96, ng0);

LAB11:    xsi_set_current_line(97, ng0);
    t17 = (t1 + 5896);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t21 = (t1 + 5896);
    t22 = (t21 + 72U);
    t23 = *((char **)t22);
    t24 = (t1 + 6376);
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
LAB14:    xsi_set_current_line(101, ng0);
    t3 = (t1 + 6376);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng18)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_minus(t7, 32, t5, 5, t6, 32);
    t8 = (t1 + 6376);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 5);
    xsi_set_current_line(102, ng0);
    t3 = (t1 + 6056);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng18)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_rshift(t7, 16, t5, 16, t6, 32);
    t8 = (t1 + 6056);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 16);
    xsi_set_current_line(96, ng0);
    t3 = (t1 + 6216);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng18)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_add(t7, 32, t5, 5, t6, 32);
    t8 = (t1 + 6216);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 5);
    goto LAB3;

LAB12:    xsi_set_current_line(98, ng0);

LAB15:    xsi_set_current_line(99, ng0);
    t33 = (t1 + 5896);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    t36 = (t1 + 6056);
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
LAB18:    t53 = (t1 + 5896);
    xsi_vlogvar_assign_value(t53, t39, 0, 0, 16);
    goto LAB14;

LAB16:    t51 = *((unsigned int *)t39);
    t52 = *((unsigned int *)t45);
    *((unsigned int *)t39) = (t51 | t52);
    goto LAB18;

}

static void Always_111_0(char *t0)
{
    char t13[8];
    char t30[8];
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
    unsigned int t14;
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
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t41;

LAB0:    t1 = (t0 + 7288U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(111, ng0);
    t2 = (t0 + 7856);
    *((int *)t2) = 1;
    t3 = (t0 + 7320);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(112, ng0);

LAB5:    xsi_set_current_line(113, ng0);
    t4 = (t0 + 3256U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(113, ng0);

LAB9:    xsi_set_current_line(114, ng0);
    t11 = ((char*)((ng22)));
    t12 = (t0 + 3816);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 32);
    xsi_set_current_line(115, ng0);
    t2 = (t0 + 2776U);
    t3 = *((char **)t2);
    memset(t13, 0, 8);
    t2 = (t13 + 4);
    t4 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 0);
    *((unsigned int *)t13) = t7;
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t10 & 255U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 255U);
    t5 = (t0 + 2936U);
    t11 = *((char **)t5);
    t5 = (t0 + 7096);
    t12 = (t0 + 1712);
    t15 = xsi_create_subprogram_invocation(t5, 0, t0, t12, 0, 0);
    t16 = (t0 + 4776);
    xsi_vlogvar_assign_value(t16, t13, 0, 0, 8);
    t17 = (t0 + 4936);
    xsi_vlogvar_assign_value(t17, t11, 0, 0, 32);

LAB10:    t18 = (t0 + 7192);
    t19 = *((char **)t18);
    t20 = (t19 + 80U);
    t21 = *((char **)t20);
    t22 = (t21 + 272U);
    t23 = *((char **)t22);
    t24 = (t23 + 0U);
    t25 = *((char **)t24);
    t26 = ((int  (*)(char *, char *))t25)(t0, t19);
    if (t26 != 0)
        goto LAB12;

LAB11:    t19 = (t0 + 7192);
    t27 = *((char **)t19);
    t19 = (t0 + 5096);
    t28 = (t19 + 56U);
    t29 = *((char **)t28);
    memcpy(t30, t29, 8);
    t31 = (t0 + 1712);
    t32 = (t0 + 7096);
    t33 = 0;
    xsi_delete_subprogram_invocation(t31, t27, t0, t32, t33);
    t34 = (t30 + 4);
    t35 = *((unsigned int *)t34);
    t36 = (~(t35));
    t37 = *((unsigned int *)t30);
    t38 = (t37 & t36);
    t39 = (t38 != 0);
    if (t39 > 0)
        goto LAB13;

LAB14:    xsi_set_current_line(120, ng0);

LAB17:    xsi_set_current_line(121, ng0);
    t2 = (t0 + 2776U);
    t3 = *((char **)t2);
    memset(t13, 0, 8);
    t2 = (t13 + 4);
    t4 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 0);
    *((unsigned int *)t13) = t7;
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t10 & 255U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 255U);
    t5 = (t0 + 3096U);
    t11 = *((char **)t5);
    t5 = (t0 + 7096);
    t12 = (t0 + 2144);
    t15 = xsi_create_subprogram_invocation(t5, 0, t0, t12, 0, 0);
    t16 = (t0 + 5416);
    xsi_vlogvar_assign_value(t16, t13, 0, 0, 8);
    t17 = (t0 + 5576);
    xsi_vlogvar_assign_value(t17, t11, 0, 0, 8);

LAB18:    t18 = (t0 + 7192);
    t19 = *((char **)t18);
    t20 = (t19 + 80U);
    t21 = *((char **)t20);
    t22 = (t21 + 272U);
    t23 = *((char **)t22);
    t24 = (t23 + 0U);
    t25 = *((char **)t24);
    t26 = ((int  (*)(char *, char *))t25)(t0, t19);
    if (t26 != 0)
        goto LAB20;

LAB19:    t19 = (t0 + 7192);
    t27 = *((char **)t19);
    t19 = (t0 + 5736);
    t28 = (t19 + 56U);
    t29 = *((char **)t28);
    memcpy(t30, t29, 8);
    t31 = (t0 + 2144);
    t32 = (t0 + 7096);
    t33 = 0;
    xsi_delete_subprogram_invocation(t31, t27, t0, t32, t33);
    t34 = (t0 + 3976);
    xsi_vlogvar_assign_value(t34, t30, 0, 0, 16);
    xsi_set_current_line(122, ng0);
    t2 = (t0 + 3976);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 7096);
    t11 = (t0 + 848);
    t12 = xsi_create_subprogram_invocation(t5, 0, t0, t11, 0, 0);
    t15 = (t0 + 4136);
    xsi_vlogvar_assign_value(t15, t4, 0, 0, 16);

LAB21:    t16 = (t0 + 7192);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t22 = (t21 + 0U);
    t23 = *((char **)t22);
    t26 = ((int  (*)(char *, char *))t23)(t0, t17);
    if (t26 != 0)
        goto LAB23;

LAB22:    t17 = (t0 + 7192);
    t24 = *((char **)t17);
    t17 = (t0 + 4296);
    t25 = (t17 + 56U);
    t27 = *((char **)t25);
    memcpy(t13, t27, 8);
    t28 = (t0 + 848);
    t29 = (t0 + 7096);
    t31 = 0;
    xsi_delete_subprogram_invocation(t28, t24, t0, t29, t31);
    memcpy(t30, t13, 8);
    t32 = (t0 + 3816);
    xsi_vlogvar_assign_value(t32, t30, 0, 0, 32);

LAB15:    goto LAB8;

LAB12:    t18 = (t0 + 7288U);
    *((char **)t18) = &&LAB10;
    goto LAB1;

LAB13:    xsi_set_current_line(116, ng0);

LAB16:    xsi_set_current_line(117, ng0);
    t40 = (t0 + 2936U);
    t41 = *((char **)t40);
    t40 = (t0 + 3816);
    xsi_vlogvar_assign_value(t40, t41, 0, 0, 32);
    goto LAB15;

LAB20:    t18 = (t0 + 7288U);
    *((char **)t18) = &&LAB18;
    goto LAB1;

LAB23:    t16 = (t0 + 7288U);
    *((char **)t16) = &&LAB21;
    goto LAB1;

}

static void Cont_126_1(char *t0)
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

LAB0:    t1 = (t0 + 7536U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(126, ng0);
    t2 = (t0 + 3816);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 7952);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 7872);
    *((int *)t10) = 1;

LAB1:    return;
}


extern void work_m_14143708823079017106_1858231956_init()
{
	static char *pe[] = {(void *)Always_111_0,(void *)Cont_126_1};
	static char *se[] = {(void *)sp_hamming,(void *)sp_data,(void *)sp_same,(void *)sp_crc};
	xsi_register_didat("work_m_14143708823079017106_1858231956", "isim/EDAC_BLOCK_TB_isim_beh.exe.sim/work/m_14143708823079017106_1858231956.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
