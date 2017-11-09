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
static const char *ng0 = "C:/Users/Chaitanya Paikara/Documents/CRYPT/Wrapper/Neeeeew.v";
static int ng1[] = {0, 0};
static int ng2[] = {4, 0};
static int ng3[] = {8, 0};
static int ng4[] = {1, 0};
static int ng5[] = {2, 0};
static int ng6[] = {16, 0};
static int ng7[] = {3, 0};
static int ng8[] = {24, 0};
static const char *ng9 = "Received Data = %h";



static void Initial_55_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(55, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 3368);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 3);

LAB1:    return;
}

static void Cont_57_1(char *t0)
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

LAB0:    t1 = (t0 + 4856U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 3688);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 6048);
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
    t18 = (t0 + 5920);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_58_2(char *t0)
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

LAB0:    t1 = (t0 + 5104U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 6112);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 5936);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_59_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;

LAB0:    t1 = (t0 + 5352U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 2968U);
    t3 = *((char **)t2);
    t2 = (t0 + 6176);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t2, 0, 0);
    t16 = (t0 + 5952);
    *((int *)t16) = 1;

LAB1:    return;
}

static void Always_89_4(char *t0)
{
    char t8[8];
    char t25[8];
    char t26[8];
    char t27[8];
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
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    int t22;
    char *t23;
    char *t24;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    unsigned int t34;
    int t35;
    char *t36;
    unsigned int t37;
    int t38;
    int t39;
    char *t40;
    unsigned int t41;
    int t42;
    int t43;
    unsigned int t44;
    int t45;
    unsigned int t46;
    unsigned int t47;
    int t48;
    int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;

LAB0:    t1 = (t0 + 5600U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(89, ng0);
    t2 = (t0 + 5968);
    *((int *)t2) = 1;
    t3 = (t0 + 5632);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(89, ng0);

LAB5:    xsi_set_current_line(90, ng0);
    t4 = (t0 + 3368);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    memset(t8, 0, 8);
    t9 = (t6 + 4);
    if (*((unsigned int *)t9) != 0)
        goto LAB7;

LAB6:    t10 = (t7 + 4);
    if (*((unsigned int *)t10) != 0)
        goto LAB7;

LAB10:    if (*((unsigned int *)t6) < *((unsigned int *)t7))
        goto LAB8;

LAB9:    t12 = (t8 + 4);
    t13 = *((unsigned int *)t12);
    t14 = (~(t13));
    t15 = *((unsigned int *)t8);
    t16 = (t15 & t14);
    t17 = (t16 != 0);
    if (t17 > 0)
        goto LAB11;

LAB12:
LAB13:    goto LAB2;

LAB7:    t11 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB9;

LAB8:    *((unsigned int *)t8) = 1;
    goto LAB9;

LAB11:    xsi_set_current_line(90, ng0);

LAB14:    xsi_set_current_line(93, ng0);
    t18 = (t0 + 3368);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);

LAB15:    t21 = ((char*)((ng1)));
    t22 = xsi_vlog_unsigned_case_compare(t20, 3, t21, 32);
    if (t22 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng4)));
    t22 = xsi_vlog_unsigned_case_compare(t20, 3, t2, 32);
    if (t22 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng5)));
    t22 = xsi_vlog_unsigned_case_compare(t20, 3, t2, 32);
    if (t22 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng7)));
    t22 = xsi_vlog_unsigned_case_compare(t20, 3, t2, 32);
    if (t22 == 1)
        goto LAB22;

LAB23:
LAB24:    xsi_set_current_line(99, ng0);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 32, t4, 3, t5, 32);
    t6 = (t0 + 3368);
    xsi_vlogvar_assign_value(t6, t8, 0, 0, 3);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3688);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(101, ng0);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t8, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t5);
    t15 = (t13 ^ t14);
    t16 = *((unsigned int *)t6);
    t17 = *((unsigned int *)t7);
    t34 = (t16 ^ t17);
    t37 = (t15 | t34);
    t41 = *((unsigned int *)t6);
    t44 = *((unsigned int *)t7);
    t46 = (t41 | t44);
    t47 = (~(t46));
    t50 = (t37 & t47);
    if (t50 != 0)
        goto LAB36;

LAB33:    if (t46 != 0)
        goto LAB35;

LAB34:    *((unsigned int *)t8) = 1;

LAB36:    t10 = (t8 + 4);
    t51 = *((unsigned int *)t10);
    t52 = (~(t51));
    t53 = *((unsigned int *)t8);
    t54 = (t53 & t52);
    t55 = (t54 != 0);
    if (t55 > 0)
        goto LAB37;

LAB38:
LAB39:    goto LAB13;

LAB16:    xsi_set_current_line(94, ng0);
    t23 = (t0 + 2168U);
    t24 = *((char **)t23);
    t23 = (t0 + 3528);
    t28 = (t0 + 3528);
    t29 = (t28 + 72U);
    t30 = *((char **)t29);
    t31 = ((char*)((ng1)));
    t32 = ((char*)((ng3)));
    xsi_vlog_convert_indexed_partindices(t25, t26, t27, ((int*)(t30)), 2, t31, 32, 1, t32, 32, 1, 1);
    t33 = (t25 + 4);
    t34 = *((unsigned int *)t33);
    t35 = (!(t34));
    t36 = (t26 + 4);
    t37 = *((unsigned int *)t36);
    t38 = (!(t37));
    t39 = (t35 && t38);
    t40 = (t27 + 4);
    t41 = *((unsigned int *)t40);
    t42 = (!(t41));
    t43 = (t39 && t42);
    if (t43 == 1)
        goto LAB25;

LAB26:    goto LAB24;

LAB18:    xsi_set_current_line(95, ng0);
    t3 = (t0 + 2168U);
    t4 = *((char **)t3);
    t3 = (t0 + 3528);
    t5 = (t0 + 3528);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t9 = ((char*)((ng3)));
    t10 = ((char*)((ng3)));
    xsi_vlog_convert_indexed_partindices(t8, t25, t26, ((int*)(t7)), 2, t9, 32, 1, t10, 32, 1, 1);
    t11 = (t8 + 4);
    t13 = *((unsigned int *)t11);
    t35 = (!(t13));
    t12 = (t25 + 4);
    t14 = *((unsigned int *)t12);
    t38 = (!(t14));
    t39 = (t35 && t38);
    t18 = (t26 + 4);
    t15 = *((unsigned int *)t18);
    t42 = (!(t15));
    t43 = (t39 && t42);
    if (t43 == 1)
        goto LAB27;

LAB28:    goto LAB24;

LAB20:    xsi_set_current_line(96, ng0);
    t3 = (t0 + 2168U);
    t4 = *((char **)t3);
    t3 = (t0 + 3528);
    t5 = (t0 + 3528);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t9 = ((char*)((ng6)));
    t10 = ((char*)((ng3)));
    xsi_vlog_convert_indexed_partindices(t8, t25, t26, ((int*)(t7)), 2, t9, 32, 1, t10, 32, 1, 1);
    t11 = (t8 + 4);
    t13 = *((unsigned int *)t11);
    t35 = (!(t13));
    t12 = (t25 + 4);
    t14 = *((unsigned int *)t12);
    t38 = (!(t14));
    t39 = (t35 && t38);
    t18 = (t26 + 4);
    t15 = *((unsigned int *)t18);
    t42 = (!(t15));
    t43 = (t39 && t42);
    if (t43 == 1)
        goto LAB29;

LAB30:    goto LAB24;

LAB22:    xsi_set_current_line(97, ng0);
    t3 = (t0 + 2168U);
    t4 = *((char **)t3);
    t3 = (t0 + 3528);
    t5 = (t0 + 3528);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t9 = ((char*)((ng8)));
    t10 = ((char*)((ng3)));
    xsi_vlog_convert_indexed_partindices(t8, t25, t26, ((int*)(t7)), 2, t9, 32, 1, t10, 32, 1, 1);
    t11 = (t8 + 4);
    t13 = *((unsigned int *)t11);
    t35 = (!(t13));
    t12 = (t25 + 4);
    t14 = *((unsigned int *)t12);
    t38 = (!(t14));
    t39 = (t35 && t38);
    t18 = (t26 + 4);
    t15 = *((unsigned int *)t18);
    t42 = (!(t15));
    t43 = (t39 && t42);
    if (t43 == 1)
        goto LAB31;

LAB32:    goto LAB24;

LAB25:    t44 = *((unsigned int *)t27);
    t45 = (t44 + 0);
    t46 = *((unsigned int *)t25);
    t47 = *((unsigned int *)t26);
    t48 = (t46 - t47);
    t49 = (t48 + 1);
    xsi_vlogvar_assign_value(t23, t24, t45, *((unsigned int *)t26), t49);
    goto LAB26;

LAB27:    t16 = *((unsigned int *)t26);
    t45 = (t16 + 0);
    t17 = *((unsigned int *)t8);
    t34 = *((unsigned int *)t25);
    t48 = (t17 - t34);
    t49 = (t48 + 1);
    xsi_vlogvar_assign_value(t3, t4, t45, *((unsigned int *)t25), t49);
    goto LAB28;

LAB29:    t16 = *((unsigned int *)t26);
    t45 = (t16 + 0);
    t17 = *((unsigned int *)t8);
    t34 = *((unsigned int *)t25);
    t48 = (t17 - t34);
    t49 = (t48 + 1);
    xsi_vlogvar_assign_value(t3, t4, t45, *((unsigned int *)t25), t49);
    goto LAB30;

LAB31:    t16 = *((unsigned int *)t26);
    t45 = (t16 + 0);
    t17 = *((unsigned int *)t8);
    t34 = *((unsigned int *)t25);
    t48 = (t17 - t34);
    t49 = (t48 + 1);
    xsi_vlogvar_assign_value(t3, t4, t45, *((unsigned int *)t25), t49);
    goto LAB32;

LAB35:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB36;

LAB37:    xsi_set_current_line(101, ng0);

LAB40:    xsi_set_current_line(102, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 3368);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 3);
    xsi_set_current_line(103, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3688);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(104, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 0, ng9, 2, t0, (char)118, t4, 32);
    goto LAB39;

}


extern void work_m_00000000001168647728_1282876409_init()
{
	static char *pe[] = {(void *)Initial_55_0,(void *)Cont_57_1,(void *)Cont_58_2,(void *)Cont_59_3,(void *)Always_89_4};
	xsi_register_didat("work_m_00000000001168647728_1282876409", "isim/test_usart_test_usart_sch_tb_isim_beh.exe.sim/work/m_00000000001168647728_1282876409.didat");
	xsi_register_executes(pe);
}
