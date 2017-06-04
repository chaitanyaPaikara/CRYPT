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
static int ng17[] = {16, 0};
static unsigned int ng18[] = {0U, 0U};
static unsigned int ng19[] = {760761676U, 0U, 2924506719U, 0U, 2017152036U, 0U, 608515380U, 0U};



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
    xsi_set_current_line(39, ng0);
    t3 = (t1 + 3272);
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
LAB3:    xsi_set_current_line(40, ng0);
    t9 = (t1 + 2792);
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
    t20 = (t1 + 3112);
    xsi_vlogvar_assign_value(t20, t8, 0, 0, 8);
    goto LAB35;

LAB5:    xsi_set_current_line(41, ng0);
    t4 = (t1 + 2792);
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
    t12 = (t1 + 3112);
    xsi_vlogvar_assign_value(t12, t8, 0, 0, 8);
    goto LAB35;

LAB7:    xsi_set_current_line(42, ng0);
    t4 = (t1 + 2792);
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
    t12 = (t1 + 3112);
    xsi_vlogvar_assign_value(t12, t8, 0, 0, 8);
    goto LAB35;

LAB9:    xsi_set_current_line(43, ng0);
    t4 = (t1 + 2792);
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
    t12 = (t1 + 3112);
    xsi_vlogvar_assign_value(t12, t8, 0, 0, 8);
    goto LAB35;

LAB11:    xsi_set_current_line(44, ng0);
    t4 = (t1 + 2792);
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
    t13 = (t1 + 3112);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

LAB13:    xsi_set_current_line(45, ng0);
    t4 = (t1 + 2792);
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
    t13 = (t1 + 3112);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

LAB15:    xsi_set_current_line(46, ng0);
    t4 = (t1 + 2792);
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
    t13 = (t1 + 3112);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

LAB17:    xsi_set_current_line(47, ng0);
    t4 = (t1 + 2792);
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
    t13 = (t1 + 3112);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

LAB19:    xsi_set_current_line(48, ng0);
    t4 = (t1 + 2792);
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
    t13 = (t1 + 3112);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

LAB21:    xsi_set_current_line(49, ng0);
    t4 = (t1 + 2792);
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
    t13 = (t1 + 3112);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

LAB23:    xsi_set_current_line(50, ng0);
    t4 = (t1 + 2792);
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
    t13 = (t1 + 3112);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

LAB25:    xsi_set_current_line(51, ng0);
    t4 = (t1 + 2792);
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
    t13 = (t1 + 3112);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

LAB27:    xsi_set_current_line(52, ng0);
    t4 = (t1 + 2792);
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
    t13 = (t1 + 3112);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

LAB29:    xsi_set_current_line(53, ng0);
    t4 = (t1 + 2792);
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
    t13 = (t1 + 3112);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

LAB31:    xsi_set_current_line(54, ng0);
    t4 = (t1 + 2792);
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
    t13 = (t1 + 3112);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

LAB33:    xsi_set_current_line(55, ng0);
    t4 = (t1 + 2792);
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
    t13 = (t1 + 3112);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 8);
    goto LAB35;

}

static int sp_scheduling(char *t1, char *t2)
{
    char t9[8];
    char t11[8];
    char t33[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
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
    char *t25;
    int t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1280);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(61, ng0);

LAB5:    xsi_set_current_line(62, ng0);
    t5 = (t1 + 2952);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng17)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_mod(t9, 32, t7, 7, t8, 32);
    t10 = ((char*)((ng2)));
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 32, t9, 32, t10, 32);
    t12 = (t1 + 3432);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 4);
    xsi_set_current_line(63, ng0);
    t4 = (t1 + 2952);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng18)));
    xsi_vlogtype_concat(t9, 8, 8, 2U, t7, 1, t6, 7);
    t8 = (t1 + 3432);
    t10 = (t8 + 56U);
    t12 = *((char **)t10);
    t13 = (t2 + 56U);
    t14 = *((char **)t13);
    t15 = (t1 + 848);
    t16 = xsi_create_subprogram_invocation(t14, 0, t1, t15, 0, t2);
    t17 = (t1 + 3272);
    xsi_vlogvar_assign_value(t17, t12, 0, 0, 4);

LAB6:    t18 = (t2 + 64U);
    t19 = *((char **)t18);
    t20 = (t19 + 80U);
    t21 = *((char **)t20);
    t22 = (t21 + 272U);
    t23 = *((char **)t22);
    t24 = (t23 + 0U);
    t25 = *((char **)t24);
    t26 = ((int  (*)(char *, char *))t25)(t1, t19);
    if (t26 != 0)
        goto LAB8;

LAB7:    t19 = (t2 + 64U);
    t27 = *((char **)t19);
    t19 = (t1 + 3112);
    t28 = (t19 + 56U);
    t29 = *((char **)t28);
    memcpy(t11, t29, 8);
    t30 = (t1 + 848);
    t31 = (t2 + 56U);
    t32 = *((char **)t31);
    xsi_delete_subprogram_invocation(t30, t27, t1, t32, t2);
    t34 = *((unsigned int *)t9);
    t35 = *((unsigned int *)t11);
    t36 = (t34 ^ t35);
    *((unsigned int *)t33) = t36;
    t37 = (t9 + 4);
    t38 = (t11 + 4);
    t39 = (t33 + 4);
    t40 = *((unsigned int *)t37);
    t41 = *((unsigned int *)t38);
    t42 = (t40 | t41);
    *((unsigned int *)t39) = t42;
    t43 = *((unsigned int *)t39);
    t44 = (t43 != 0);
    if (t44 == 1)
        goto LAB9;

LAB10:
LAB11:    t47 = (t1 + 2312);
    xsi_vlogvar_assign_value(t47, t33, 0, 0, 8);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
LAB8:    t18 = (t2 + 48U);
    *((char **)t18) = &&LAB6;
    goto LAB1;

LAB9:    t45 = *((unsigned int *)t33);
    t46 = *((unsigned int *)t39);
    *((unsigned int *)t33) = (t45 | t46);
    goto LAB11;

}

static void Initial_31_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(31, ng0);

LAB2:    xsi_set_current_line(32, ng0);
    t1 = ((char*)((ng19)));
    t2 = (t0 + 2792);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 128);
    xsi_set_current_line(33, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2312);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 8);
    xsi_set_current_line(34, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2472);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 8);
    xsi_set_current_line(35, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2632);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 8);

LAB1:    return;
}

static void Always_67_1(char *t0)
{
    char t8[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    int t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    t1 = (t0 + 4600U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 4920);
    *((int *)t2) = 1;
    t3 = (t0 + 4632);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(67, ng0);

LAB5:    xsi_set_current_line(68, ng0);
    t4 = (t0 + 2952);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 32, t6, 7, t7, 32);
    t9 = (t0 + 2952);
    xsi_vlogvar_wait_assign_value(t9, t8, 0, 0, 7, 0LL);
    xsi_set_current_line(69, ng0);
    t2 = (t0 + 2472);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2632);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 8, 0LL);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 2312);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2472);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 8, 0LL);
    xsi_set_current_line(71, ng0);
    t2 = (t0 + 4408);
    t3 = (t0 + 1280);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB8:    t5 = (t0 + 4504);
    t6 = *((char **)t5);
    t7 = (t6 + 80U);
    t9 = *((char **)t7);
    t10 = (t9 + 272U);
    t11 = *((char **)t10);
    t12 = (t11 + 0U);
    t13 = *((char **)t12);
    t14 = ((int  (*)(char *, char *))t13)(t0, t6);

LAB10:    if (t14 != 0)
        goto LAB11;

LAB6:    t6 = (t0 + 1280);
    xsi_vlog_subprogram_popinvocation(t6);

LAB7:    t15 = (t0 + 4504);
    t16 = *((char **)t15);
    t15 = (t0 + 1280);
    t17 = (t0 + 4408);
    t18 = 0;
    xsi_delete_subprogram_invocation(t15, t16, t0, t17, t18);
    goto LAB2;

LAB9:;
LAB11:    t5 = (t0 + 4600U);
    *((char **)t5) = &&LAB8;
    goto LAB1;

}


extern void work_m_00000000000019452789_3235650667_init()
{
	static char *pe[] = {(void *)Initial_31_0,(void *)Always_67_1};
	static char *se[] = {(void *)sp_key_arr,(void *)sp_scheduling};
	xsi_register_didat("work_m_00000000000019452789_3235650667", "isim/Keyscheduler_TB_isim_beh.exe.sim/work/m_00000000000019452789_3235650667.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
