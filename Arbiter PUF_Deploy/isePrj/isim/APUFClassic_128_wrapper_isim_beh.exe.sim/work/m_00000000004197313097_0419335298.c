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
static const char *ng0 = "C:/Users/Chaitanya Paikara/Desktop/Arbiter PUF_Deploy/src/verilog/apuf/apufClassic_wrapper.v";
static int ng1[] = {0, 0, 0, 0, 0, 0, 0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {63, 0};
static int ng4[] = {0, 0};
static int ng5[] = {127, 0};
static int ng6[] = {64, 0};
static unsigned int ng7[] = {1U, 0U};



static void Cont_36_0(char *t0)
{
    char t3[16];
    char *t1;
    char *t2;
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

LAB0:    t1 = (t0 + 5816U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 3856U);
    t4 = *((char **)t2);
    t2 = (t0 + 3696U);
    t5 = *((char **)t2);
    t2 = (t0 + 3536U);
    t6 = *((char **)t2);
    t2 = (t0 + 3376U);
    t7 = *((char **)t2);
    t2 = (t0 + 3216U);
    t8 = *((char **)t2);
    t2 = (t0 + 3056U);
    t9 = *((char **)t2);
    t2 = (t0 + 2896U);
    t10 = *((char **)t2);
    t2 = (t0 + 2736U);
    t11 = *((char **)t2);
    xsi_vlogtype_concat(t3, 64, 64, 8U, t11, 8, t10, 8, t9, 8, t8, 8, t7, 8, t6, 8, t5, 8, t4, 8);
    t2 = (t0 + 6992);
    t12 = (t2 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    xsi_vlog_bit_copy(t15, 0, t3, 0, 64);
    xsi_driver_vfirst_trans(t2, 0, 63);
    t16 = (t0 + 6880);
    *((int *)t16) = 1;

LAB1:    return;
}

static void Cont_40_1(char *t0)
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

LAB0:    t1 = (t0 + 6064U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 2576U);
    t3 = *((char **)t2);
    t2 = (t0 + 7056);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 3U;
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
    xsi_driver_vfirst_trans(t2, 0, 1);
    t16 = (t0 + 6896);
    *((int *)t16) = 1;

LAB1:    return;
}

static void Always_43_2(char *t0)
{
    char t4[8];
    char t32[8];
    char t33[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    int t31;
    char *t34;
    char *t35;
    int t36;
    char *t37;
    int t38;
    int t39;
    char *t40;
    int t41;
    int t42;
    int t43;
    int t44;
    int t45;

LAB0:    t1 = (t0 + 6312U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 6912);
    *((int *)t2) = 1;
    t3 = (t0 + 6344);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(43, ng0);

LAB5:    xsi_set_current_line(44, ng0);
    t5 = (t0 + 4016U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = (t6 + 4);
    t15 = *((unsigned int *)t6);
    t16 = (~(t15));
    *((unsigned int *)t4) = t16;
    *((unsigned int *)t13) = 0;
    if (*((unsigned int *)t14) != 0)
        goto LAB11;

LAB10:    t21 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t21 & 1U);
    t22 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t22 & 1U);
    t23 = (t4 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t4);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB12;

LAB13:    xsi_set_current_line(46, ng0);

LAB16:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 4176U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB17;

LAB18:    xsi_set_current_line(54, ng0);

LAB31:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 4896);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t12 = (t0 + 4896);
    xsi_vlogvar_wait_assign_value(t12, t5, 0, 0, 128, 0LL);

LAB19:
LAB14:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB11:    t17 = *((unsigned int *)t4);
    t18 = *((unsigned int *)t14);
    *((unsigned int *)t4) = (t17 | t18);
    t19 = *((unsigned int *)t13);
    t20 = *((unsigned int *)t14);
    *((unsigned int *)t13) = (t19 | t20);
    goto LAB10;

LAB12:    xsi_set_current_line(44, ng0);

LAB15:    xsi_set_current_line(45, ng0);
    t29 = ((char*)((ng1)));
    t30 = (t0 + 4896);
    xsi_vlogvar_wait_assign_value(t30, t29, 0, 0, 128, 0LL);
    goto LAB14;

LAB17:    xsi_set_current_line(47, ng0);

LAB20:    xsi_set_current_line(48, ng0);
    t5 = (t0 + 4336U);
    t6 = *((char **)t5);

LAB21:    t5 = ((char*)((ng2)));
    t31 = xsi_vlog_unsigned_case_compare(t6, 2, t5, 32);
    if (t31 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng4)));
    t31 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 32);
    if (t31 == 1)
        goto LAB24;

LAB25:
LAB26:    goto LAB19;

LAB22:    xsi_set_current_line(49, ng0);
    t12 = (t0 + 2416U);
    t13 = *((char **)t12);
    t12 = (t0 + 4896);
    t14 = (t0 + 4896);
    t23 = (t14 + 72U);
    t29 = *((char **)t23);
    t30 = ((char*)((ng3)));
    t34 = ((char*)((ng4)));
    xsi_vlog_convert_partindices(t4, t32, t33, ((int*)(t29)), 2, t30, 32, 1, t34, 32, 1);
    t35 = (t4 + 4);
    t15 = *((unsigned int *)t35);
    t36 = (!(t15));
    t37 = (t32 + 4);
    t16 = *((unsigned int *)t37);
    t38 = (!(t16));
    t39 = (t36 && t38);
    t40 = (t33 + 4);
    t17 = *((unsigned int *)t40);
    t41 = (!(t17));
    t42 = (t39 && t41);
    if (t42 == 1)
        goto LAB27;

LAB28:    goto LAB26;

LAB24:    xsi_set_current_line(51, ng0);
    t3 = (t0 + 2416U);
    t5 = *((char **)t3);
    t3 = (t0 + 4896);
    t12 = (t0 + 4896);
    t13 = (t12 + 72U);
    t14 = *((char **)t13);
    t23 = ((char*)((ng5)));
    t29 = ((char*)((ng6)));
    xsi_vlog_convert_partindices(t4, t32, t33, ((int*)(t14)), 2, t23, 32, 1, t29, 32, 1);
    t30 = (t4 + 4);
    t7 = *((unsigned int *)t30);
    t36 = (!(t7));
    t34 = (t32 + 4);
    t8 = *((unsigned int *)t34);
    t38 = (!(t8));
    t39 = (t36 && t38);
    t35 = (t33 + 4);
    t9 = *((unsigned int *)t35);
    t41 = (!(t9));
    t42 = (t39 && t41);
    if (t42 == 1)
        goto LAB29;

LAB30:    goto LAB26;

LAB27:    t18 = *((unsigned int *)t33);
    t43 = (t18 + 0);
    t19 = *((unsigned int *)t4);
    t20 = *((unsigned int *)t32);
    t44 = (t19 - t20);
    t45 = (t44 + 1);
    xsi_vlogvar_wait_assign_value(t12, t13, t43, *((unsigned int *)t32), t45, 0LL);
    goto LAB28;

LAB29:    t10 = *((unsigned int *)t33);
    t43 = (t10 + 0);
    t11 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t32);
    t44 = (t11 - t15);
    t45 = (t44 + 1);
    xsi_vlogvar_wait_assign_value(t3, t5, t43, *((unsigned int *)t32), t45, 0LL);
    goto LAB30;

}

static void implSig1_execute(char *t0)
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

LAB0:    t1 = (t0 + 6560U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng7)));
    t3 = (t0 + 7120);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 0, 0);

LAB1:    return;
}


extern void work_m_00000000004197313097_0419335298_init()
{
	static char *pe[] = {(void *)Cont_36_0,(void *)Cont_40_1,(void *)Always_43_2,(void *)implSig1_execute};
	xsi_register_didat("work_m_00000000004197313097_0419335298", "isim/APUFClassic_128_wrapper_isim_beh.exe.sim/work/m_00000000004197313097_0419335298.didat");
	xsi_register_executes(pe);
}
