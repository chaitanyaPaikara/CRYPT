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

/* This file is designed for use with ISim build 0xa0883be4 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Chaitanya Paikara/Documents/GitHub/BLDC_Motor_FPGA/CRYPTO/Key_scheduler.v";
static int ng1[] = {15, 0};
static int ng2[] = {14, 0};
static int ng3[] = {13, 0};
static int ng4[] = {12, 0};
static int ng5[] = {11, 0};
static int ng6[] = {10, 0};
static int ng7[] = {9, 0};
static int ng8[] = {8, 0};
static int ng9[] = {7, 0};
static int ng10[] = {6, 0};
static int ng11[] = {5, 0};
static int ng12[] = {4, 0};
static int ng13[] = {3, 0};
static int ng14[] = {2, 0};
static int ng15[] = {1, 0};
static int ng16[] = {0, 0};
static int ng17[] = {16, 0};
static unsigned int ng18[] = {0U, 0U};
static unsigned int ng19[] = {2484234082U, 0U, 2918182164U, 0U, 3386420171U, 0U, 2712859620U, 0U};



static int sp_key_arr(char *t1, char *t2)
{
    char t8[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int t7;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;

LAB0:    t0 = 1;
    xsi_set_current_line(40, ng0);
    t3 = (t1 + 3432);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);

LAB2:    t6 = ((char*)((ng1)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t6, 32);
    if (t7 == 1)
        goto LAB3;

LAB4:    t3 = ((char*)((ng2)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 32);
    if (t7 == 1)
        goto LAB5;

LAB6:    t3 = ((char*)((ng3)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 32);
    if (t7 == 1)
        goto LAB7;

LAB8:    t3 = ((char*)((ng4)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 32);
    if (t7 == 1)
        goto LAB9;

LAB10:    t3 = ((char*)((ng5)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 32);
    if (t7 == 1)
        goto LAB11;

LAB12:    t3 = ((char*)((ng6)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 32);
    if (t7 == 1)
        goto LAB13;

LAB14:    t3 = ((char*)((ng7)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 32);
    if (t7 == 1)
        goto LAB15;

LAB16:    t3 = ((char*)((ng8)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 32);
    if (t7 == 1)
        goto LAB17;

LAB18:    t3 = ((char*)((ng9)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 32);
    if (t7 == 1)
        goto LAB19;

LAB20:    t3 = ((char*)((ng10)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 32);
    if (t7 == 1)
        goto LAB21;

LAB22:    t3 = ((char*)((ng11)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 32);
    if (t7 == 1)
        goto LAB23;

LAB24:    t3 = ((char*)((ng12)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 32);
    if (t7 == 1)
        goto LAB25;

LAB26:    t3 = ((char*)((ng13)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 32);
    if (t7 == 1)
        goto LAB27;

LAB28:    t3 = ((char*)((ng14)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 32);
    if (t7 == 1)
        goto LAB29;

LAB30:    t3 = ((char*)((ng15)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 32);
    if (t7 == 1)
        goto LAB31;

LAB32:    t3 = ((char*)((ng16)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 32);
    if (t7 == 1)
        goto LAB33;

LAB34:
LAB35:    t0 = 0;

LAB1:    return t0;
LAB3:    xsi_set_current_line(41, ng0);
    t9 = (t1 + 2952);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memset(t8, 0, 8);
    t12 = (t8 + 4);
    t13 = (t11 + 4);
    t14 = *((unsigned int *)t11);
    t15 = (t14 >> 0);
    *((unsigned int *)t8) = t15;
    t16 = *((unsigned int *)t13);
    t17 = (t16 >> 0);
    *((unsigned int *)t12) = t17;
    t18 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t18 & 255U);
    t19 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t19 & 255U);
    t20 = (t1 + 3272);
    xsi_vlogvar_assign_value(t20, t8, 0, 0, 8);
    goto LAB35;

LAB5:    xsi_set_current_line(42, ng0);
    t4 = (t1 + 2952);
    t6 = (t4 + 56U);
    t9 = *((char **)t6);
    memset(t8, 0, 8);
    t10 = (t8 + 4);
    t11 = (t9 + 4);
    t14 = *((unsigned int *)t9);
    t15 = (t14 >> 8);
    *((unsigned int *)t8) = t15;
    t16 = *((unsigned int *)t11);
    t17 = (t16 >> 8);
    *((unsigned int *)t10) = t17;
    t18 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t18 & 255U);
    t19 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t19 & 255U);
    t12 = (t1 + 3272);
    xsi_vlogvar_assign_value(t12, t8, 0, 0, 8);
    goto LAB35;

LAB7:    xsi_set_current_line(43, ng0);
    t4 = (t1 + 2952);
    t6 = (t4 + 56U);
    t9 = *((char **)t6);
    memset(t8, 0, 8);
    t10 = (t8 + 4);
    t11 = (t9 + 4);
    t14 = *((unsigned int *)t9);
    t15 = (t14 >> 16);
    *((unsigned int *)t8) = t15;
    t16 = *((unsigned int *)t11);
    t17 = (t16 >> 16);
    *((unsigned int *)t10) = t17;
    t18 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t18 & 255U);
    t19 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t19 & 255U);
    t12 = (t1 + 3272);
    xsi_vlogvar_assign_value(t12, t8, 0, 0, 8);
    goto LAB35;

LAB9:    xsi_set_current_line(44, ng0);
    t4 = (t1 + 2952);
    t6 = (t4 + 56U);
    t9 = *((char **)t6);
    memset(t8, 0, 8);
    t10 = (t8 + 4);
    t11 = (t9 + 4);
    t14 = *((unsigned int *)t9);
    t15 = (t14 >> 24);
    *((unsigned int *)t8) = t15;
    t16 = *((unsigned int *)t11);
    t17 = (t16 >> 24);
    *((unsigned int *)t10) = t17;
    t18 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t18 & 255U);
    t19 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t19 & 255U);
    t12 = (t1 + 3272);
    xsi_vlogvar_assign_value(t12, t8, 0, 0, 8);
    goto LAB35;

LAB11:    xsi_set_current_line(45, ng0);
    t4 = (t1 + 2952);
    t6 = (t4 + 56U);
    t9 = *((char **)t6);
    memset(t8, 0, 8);
    t10 = (t8 + 4);
    t11 = (t9 + 8);
    t12 = (t9 + 12);
    t14 = *((unsigned int *)t11);
    t15 = (t14 >> 0);
    *((unsigned int *)t8) = t15;
    t16 = *((unsigned int *)t12);
    t17 = (t16 >> 0);
    *((unsigned int *)t10) = t17;
    t18 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t18 & 255U);
    t19 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t19 & 255U);
    t13 = (t1 + 3272);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

LAB13:    xsi_set_current_line(46, ng0);
    t4 = (t1 + 2952);
    t6 = (t4 + 56U);
    t9 = *((char **)t6);
    memset(t8, 0, 8);
    t10 = (t8 + 4);
    t11 = (t9 + 8);
    t12 = (t9 + 12);
    t14 = *((unsigned int *)t11);
    t15 = (t14 >> 8);
    *((unsigned int *)t8) = t15;
    t16 = *((unsigned int *)t12);
    t17 = (t16 >> 8);
    *((unsigned int *)t10) = t17;
    t18 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t18 & 255U);
    t19 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t19 & 255U);
    t13 = (t1 + 3272);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

LAB15:    xsi_set_current_line(47, ng0);
    t4 = (t1 + 2952);
    t6 = (t4 + 56U);
    t9 = *((char **)t6);
    memset(t8, 0, 8);
    t10 = (t8 + 4);
    t11 = (t9 + 8);
    t12 = (t9 + 12);
    t14 = *((unsigned int *)t11);
    t15 = (t14 >> 16);
    *((unsigned int *)t8) = t15;
    t16 = *((unsigned int *)t12);
    t17 = (t16 >> 16);
    *((unsigned int *)t10) = t17;
    t18 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t18 & 255U);
    t19 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t19 & 255U);
    t13 = (t1 + 3272);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

LAB17:    xsi_set_current_line(48, ng0);
    t4 = (t1 + 2952);
    t6 = (t4 + 56U);
    t9 = *((char **)t6);
    memset(t8, 0, 8);
    t10 = (t8 + 4);
    t11 = (t9 + 8);
    t12 = (t9 + 12);
    t14 = *((unsigned int *)t11);
    t15 = (t14 >> 24);
    *((unsigned int *)t8) = t15;
    t16 = *((unsigned int *)t12);
    t17 = (t16 >> 24);
    *((unsigned int *)t10) = t17;
    t18 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t18 & 255U);
    t19 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t19 & 255U);
    t13 = (t1 + 3272);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

LAB19:    xsi_set_current_line(49, ng0);
    t4 = (t1 + 2952);
    t6 = (t4 + 56U);
    t9 = *((char **)t6);
    memset(t8, 0, 8);
    t10 = (t8 + 4);
    t11 = (t9 + 16);
    t12 = (t9 + 20);
    t14 = *((unsigned int *)t11);
    t15 = (t14 >> 0);
    *((unsigned int *)t8) = t15;
    t16 = *((unsigned int *)t12);
    t17 = (t16 >> 0);
    *((unsigned int *)t10) = t17;
    t18 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t18 & 255U);
    t19 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t19 & 255U);
    t13 = (t1 + 3272);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

LAB21:    xsi_set_current_line(50, ng0);
    t4 = (t1 + 2952);
    t6 = (t4 + 56U);
    t9 = *((char **)t6);
    memset(t8, 0, 8);
    t10 = (t8 + 4);
    t11 = (t9 + 16);
    t12 = (t9 + 20);
    t14 = *((unsigned int *)t11);
    t15 = (t14 >> 8);
    *((unsigned int *)t8) = t15;
    t16 = *((unsigned int *)t12);
    t17 = (t16 >> 8);
    *((unsigned int *)t10) = t17;
    t18 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t18 & 255U);
    t19 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t19 & 255U);
    t13 = (t1 + 3272);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

LAB23:    xsi_set_current_line(51, ng0);
    t4 = (t1 + 2952);
    t6 = (t4 + 56U);
    t9 = *((char **)t6);
    memset(t8, 0, 8);
    t10 = (t8 + 4);
    t11 = (t9 + 16);
    t12 = (t9 + 20);
    t14 = *((unsigned int *)t11);
    t15 = (t14 >> 16);
    *((unsigned int *)t8) = t15;
    t16 = *((unsigned int *)t12);
    t17 = (t16 >> 16);
    *((unsigned int *)t10) = t17;
    t18 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t18 & 255U);
    t19 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t19 & 255U);
    t13 = (t1 + 3272);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

LAB25:    xsi_set_current_line(52, ng0);
    t4 = (t1 + 2952);
    t6 = (t4 + 56U);
    t9 = *((char **)t6);
    memset(t8, 0, 8);
    t10 = (t8 + 4);
    t11 = (t9 + 16);
    t12 = (t9 + 20);
    t14 = *((unsigned int *)t11);
    t15 = (t14 >> 24);
    *((unsigned int *)t8) = t15;
    t16 = *((unsigned int *)t12);
    t17 = (t16 >> 24);
    *((unsigned int *)t10) = t17;
    t18 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t18 & 255U);
    t19 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t19 & 255U);
    t13 = (t1 + 3272);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

LAB27:    xsi_set_current_line(53, ng0);
    t4 = (t1 + 2952);
    t6 = (t4 + 56U);
    t9 = *((char **)t6);
    memset(t8, 0, 8);
    t10 = (t8 + 4);
    t11 = (t9 + 24);
    t12 = (t9 + 28);
    t14 = *((unsigned int *)t11);
    t15 = (t14 >> 0);
    *((unsigned int *)t8) = t15;
    t16 = *((unsigned int *)t12);
    t17 = (t16 >> 0);
    *((unsigned int *)t10) = t17;
    t18 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t18 & 255U);
    t19 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t19 & 255U);
    t13 = (t1 + 3272);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

LAB29:    xsi_set_current_line(54, ng0);
    t4 = (t1 + 2952);
    t6 = (t4 + 56U);
    t9 = *((char **)t6);
    memset(t8, 0, 8);
    t10 = (t8 + 4);
    t11 = (t9 + 24);
    t12 = (t9 + 28);
    t14 = *((unsigned int *)t11);
    t15 = (t14 >> 8);
    *((unsigned int *)t8) = t15;
    t16 = *((unsigned int *)t12);
    t17 = (t16 >> 8);
    *((unsigned int *)t10) = t17;
    t18 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t18 & 255U);
    t19 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t19 & 255U);
    t13 = (t1 + 3272);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

LAB31:    xsi_set_current_line(55, ng0);
    t4 = (t1 + 2952);
    t6 = (t4 + 56U);
    t9 = *((char **)t6);
    memset(t8, 0, 8);
    t10 = (t8 + 4);
    t11 = (t9 + 24);
    t12 = (t9 + 28);
    t14 = *((unsigned int *)t11);
    t15 = (t14 >> 16);
    *((unsigned int *)t8) = t15;
    t16 = *((unsigned int *)t12);
    t17 = (t16 >> 16);
    *((unsigned int *)t10) = t17;
    t18 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t18 & 255U);
    t19 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t19 & 255U);
    t13 = (t1 + 3272);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

LAB33:    xsi_set_current_line(56, ng0);
    t4 = (t1 + 2952);
    t6 = (t4 + 56U);
    t9 = *((char **)t6);
    memset(t8, 0, 8);
    t10 = (t8 + 4);
    t11 = (t9 + 24);
    t12 = (t9 + 28);
    t14 = *((unsigned int *)t11);
    t15 = (t14 >> 24);
    *((unsigned int *)t8) = t15;
    t16 = *((unsigned int *)t12);
    t17 = (t16 >> 24);
    *((unsigned int *)t10) = t17;
    t18 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t18 & 255U);
    t19 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t19 & 255U);
    t13 = (t1 + 3272);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

}

static int sp_scheduling(char *t1, char *t2)
{
    char t7[8];
    char t9[8];
    char t32[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t10;
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
    char *t24;
    int t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;

LAB0:    t0 = 1;
    xsi_set_current_line(63, ng0);

LAB2:    xsi_set_current_line(64, ng0);
    t3 = (t1 + 3752);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng17)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_mod(t7, 32, t5, 7, t6, 32);
    t8 = ((char*)((ng15)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_minus(t9, 32, t7, 32, t8, 32);
    t10 = (t1 + 3912);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 4);
    xsi_set_current_line(65, ng0);
    t3 = (t1 + 3752);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng18)));
    xsi_vlogtype_concat(t7, 8, 8, 2U, t6, 1, t5, 7);
    t8 = (t1 + 3912);
    t10 = (t8 + 56U);
    t11 = *((char **)t10);
    t12 = (t2 + 56U);
    t13 = *((char **)t12);
    t14 = (t1 + 848);
    t15 = xsi_create_subprogram_invocation(t13, 0, t1, t14, 0, t2);
    t16 = (t1 + 3432);
    xsi_vlogvar_assign_value(t16, t11, 0, 0, 4);

LAB3:    t17 = (t2 + 64U);
    t18 = *((char **)t17);
    t19 = (t18 + 80U);
    t20 = *((char **)t19);
    t21 = (t20 + 272U);
    t22 = *((char **)t21);
    t23 = (t22 + 0U);
    t24 = *((char **)t23);
    t25 = ((int  (*)(char *, char *))t24)(t1, t18);
    if (t25 != 0)
        goto LAB5;

LAB4:    t18 = (t2 + 64U);
    t26 = *((char **)t18);
    t18 = (t1 + 3272);
    t27 = (t18 + 56U);
    t28 = *((char **)t27);
    memcpy(t9, t28, 8);
    t29 = (t1 + 848);
    t30 = (t2 + 56U);
    t31 = *((char **)t30);
    xsi_delete_subprogram_invocation(t29, t26, t1, t31, t2);
    t33 = *((unsigned int *)t7);
    t34 = *((unsigned int *)t9);
    t35 = (t33 ^ t34);
    *((unsigned int *)t32) = t35;
    t36 = (t7 + 4);
    t37 = (t9 + 4);
    t38 = (t32 + 4);
    t39 = *((unsigned int *)t36);
    t40 = *((unsigned int *)t37);
    t41 = (t39 | t40);
    *((unsigned int *)t38) = t41;
    t42 = *((unsigned int *)t38);
    t43 = (t42 != 0);
    if (t43 == 1)
        goto LAB6;

LAB7:
LAB8:    t46 = (t1 + 3592);
    xsi_vlogvar_assign_value(t46, t32, 0, 0, 8);
    t0 = 0;

LAB1:    return t0;
LAB5:    t17 = (t2 + 48U);
    *((char **)t17) = &&LAB3;
    goto LAB1;

LAB6:    t44 = *((unsigned int *)t32);
    t45 = *((unsigned int *)t38);
    *((unsigned int *)t32) = (t44 | t45);
    goto LAB8;

}

static void Initial_32_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(32, ng0);

LAB2:    xsi_set_current_line(33, ng0);
    t1 = ((char*)((ng19)));
    t2 = (t0 + 2952);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 128);
    xsi_set_current_line(34, ng0);
    t1 = ((char*)((ng16)));
    t2 = (t0 + 2792);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 8);
    xsi_set_current_line(35, ng0);
    t1 = ((char*)((ng16)));
    t2 = (t0 + 2472);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 8);
    xsi_set_current_line(36, ng0);
    t1 = ((char*)((ng16)));
    t2 = (t0 + 2632);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 8);

LAB1:    return;
}

static void Always_69_1(char *t0)
{
    char t15[8];
    char t17[8];
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
    char *t13;
    char *t14;
    char *t16;
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

LAB0:    t1 = (t0 + 5080U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 5400);
    *((int *)t2) = 1;
    t3 = (t0 + 5112);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(69, ng0);

LAB5:    xsi_set_current_line(70, ng0);
    t4 = (t0 + 2072U);
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

LAB6:    xsi_set_current_line(70, ng0);

LAB9:    xsi_set_current_line(71, ng0);
    t11 = (t0 + 3112);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = ((char*)((ng15)));
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 32, t13, 7, t14, 32);
    t16 = (t0 + 3112);
    xsi_vlogvar_wait_assign_value(t16, t15, 0, 0, 7, 0LL);
    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 3112);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_multiply(t15, 32, t2, 32, t5, 7);
    t11 = ((char*)((ng14)));
    memset(t17, 0, 8);
    xsi_vlog_unsigned_minus(t17, 32, t15, 32, t11, 32);
    t12 = (t0 + 4888);
    t13 = (t0 + 1280);
    t14 = xsi_create_subprogram_invocation(t12, 0, t0, t13, 0, 0);
    t16 = (t0 + 3752);
    xsi_vlogvar_assign_value(t16, t17, 0, 0, 7);

LAB10:    t18 = (t0 + 4984);
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

LAB11:    t19 = (t0 + 4984);
    t27 = *((char **)t19);
    t19 = (t0 + 3592);
    t28 = (t19 + 56U);
    t29 = *((char **)t28);
    memcpy(t30, t29, 8);
    t31 = (t0 + 1280);
    t32 = (t0 + 4888);
    t33 = 0;
    xsi_delete_subprogram_invocation(t31, t27, t0, t32, t33);
    t34 = (t0 + 2472);
    xsi_vlogvar_wait_assign_value(t34, t30, 0, 0, 8, 0LL);
    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 3112);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_multiply(t15, 32, t2, 32, t5, 7);
    t11 = ((char*)((ng15)));
    memset(t17, 0, 8);
    xsi_vlog_unsigned_minus(t17, 32, t15, 32, t11, 32);
    t12 = (t0 + 4888);
    t13 = (t0 + 1280);
    t14 = xsi_create_subprogram_invocation(t12, 0, t0, t13, 0, 0);
    t16 = (t0 + 3752);
    xsi_vlogvar_assign_value(t16, t17, 0, 0, 7);

LAB13:    t18 = (t0 + 4984);
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

LAB14:    t19 = (t0 + 4984);
    t27 = *((char **)t19);
    t19 = (t0 + 3592);
    t28 = (t19 + 56U);
    t29 = *((char **)t28);
    memcpy(t30, t29, 8);
    t31 = (t0 + 1280);
    t32 = (t0 + 4888);
    t33 = 0;
    xsi_delete_subprogram_invocation(t31, t27, t0, t32, t33);
    t34 = (t0 + 2632);
    xsi_vlogvar_wait_assign_value(t34, t30, 0, 0, 8, 0LL);
    xsi_set_current_line(74, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 3112);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_multiply(t15, 32, t2, 32, t5, 7);
    t11 = (t0 + 4888);
    t12 = (t0 + 1280);
    t13 = xsi_create_subprogram_invocation(t11, 0, t0, t12, 0, 0);
    t14 = (t0 + 3752);
    xsi_vlogvar_assign_value(t14, t15, 0, 0, 7);

LAB16:    t16 = (t0 + 4984);
    t18 = *((char **)t16);
    t19 = (t18 + 80U);
    t20 = *((char **)t19);
    t21 = (t20 + 272U);
    t22 = *((char **)t21);
    t23 = (t22 + 0U);
    t24 = *((char **)t23);
    t26 = ((int  (*)(char *, char *))t24)(t0, t18);
    if (t26 != 0)
        goto LAB18;

LAB17:    t18 = (t0 + 4984);
    t25 = *((char **)t18);
    t18 = (t0 + 3592);
    t27 = (t18 + 56U);
    t28 = *((char **)t27);
    memcpy(t17, t28, 8);
    t29 = (t0 + 1280);
    t31 = (t0 + 4888);
    t32 = 0;
    xsi_delete_subprogram_invocation(t29, t25, t0, t31, t32);
    t33 = (t0 + 2792);
    xsi_vlogvar_wait_assign_value(t33, t17, 0, 0, 8, 0LL);
    goto LAB8;

LAB12:    t18 = (t0 + 5080U);
    *((char **)t18) = &&LAB10;
    goto LAB1;

LAB15:    t18 = (t0 + 5080U);
    *((char **)t18) = &&LAB13;
    goto LAB1;

LAB18:    t16 = (t0 + 5080U);
    *((char **)t16) = &&LAB16;
    goto LAB1;

}


extern void work_m_00000000002573799974_3235650667_init()
{
	static char *pe[] = {(void *)Initial_32_0,(void *)Always_69_1};
	static char *se[] = {(void *)sp_key_arr,(void *)sp_scheduling};
	xsi_register_didat("work_m_00000000002573799974_3235650667", "isim/Rough_Rough_sch_tb_isim_beh.exe.sim/work/m_00000000002573799974_3235650667.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
