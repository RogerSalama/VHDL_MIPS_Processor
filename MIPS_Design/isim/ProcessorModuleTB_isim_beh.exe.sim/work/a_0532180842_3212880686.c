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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "E:/FullPhase1(3)/SignExtender.vhd";
extern char *IEEE_P_2592010699;



static void work_a_0532180842_3212880686_p_0(char *t0)
{
    char t17[16];
    char t19[16];
    char t24[16];
    char t40[16];
    char t42[16];
    char t47[16];
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t18;
    char *t20;
    char *t21;
    int t22;
    unsigned int t23;
    char *t25;
    int t26;
    unsigned char t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    char *t41;
    char *t43;
    char *t44;
    int t45;
    unsigned int t46;
    char *t48;
    int t49;
    unsigned char t50;
    char *t51;
    char *t52;
    char *t53;
    char *t54;
    char *t55;

LAB0:    xsi_set_current_line(15, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = (15 - 31);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t7 == (unsigned char)3);
    if (t8 != 0)
        goto LAB3;

LAB4:
LAB7:    t32 = (t0 + 4284);
    t34 = (t0 + 1192U);
    t35 = *((char **)t34);
    t36 = (31 - 15);
    t37 = (t36 * 1U);
    t38 = (0 + t37);
    t34 = (t35 + t38);
    t41 = ((IEEE_P_2592010699) + 4024);
    t43 = (t42 + 0U);
    t44 = (t43 + 0U);
    *((int *)t44) = 0;
    t44 = (t43 + 4U);
    *((int *)t44) = 15;
    t44 = (t43 + 8U);
    *((int *)t44) = 1;
    t45 = (15 - 0);
    t46 = (t45 * 1);
    t46 = (t46 + 1);
    t44 = (t43 + 12U);
    *((unsigned int *)t44) = t46;
    t44 = (t47 + 0U);
    t48 = (t44 + 0U);
    *((int *)t48) = 15;
    t48 = (t44 + 4U);
    *((int *)t48) = 0;
    t48 = (t44 + 8U);
    *((int *)t48) = -1;
    t49 = (0 - 15);
    t46 = (t49 * -1);
    t46 = (t46 + 1);
    t48 = (t44 + 12U);
    *((unsigned int *)t48) = t46;
    t39 = xsi_base_array_concat(t39, t40, t41, (char)97, t32, t42, (char)97, t34, t47, (char)101);
    t46 = (16U + 16U);
    t50 = (32U != t46);
    if (t50 == 1)
        goto LAB9;

LAB10:    t48 = (t0 + 2752);
    t51 = (t48 + 56U);
    t52 = *((char **)t51);
    t53 = (t52 + 56U);
    t54 = *((char **)t53);
    memcpy(t54, t39, 32U);
    xsi_driver_first_trans_fast_port(t48);

LAB2:    t55 = (t0 + 2672);
    *((int *)t55) = 1;

LAB1:    return;
LAB3:    t9 = (t0 + 4268);
    t11 = (t0 + 1192U);
    t12 = *((char **)t11);
    t13 = (31 - 15);
    t14 = (t13 * 1U);
    t15 = (0 + t14);
    t11 = (t12 + t15);
    t18 = ((IEEE_P_2592010699) + 4024);
    t20 = (t19 + 0U);
    t21 = (t20 + 0U);
    *((int *)t21) = 0;
    t21 = (t20 + 4U);
    *((int *)t21) = 15;
    t21 = (t20 + 8U);
    *((int *)t21) = 1;
    t22 = (15 - 0);
    t23 = (t22 * 1);
    t23 = (t23 + 1);
    t21 = (t20 + 12U);
    *((unsigned int *)t21) = t23;
    t21 = (t24 + 0U);
    t25 = (t21 + 0U);
    *((int *)t25) = 15;
    t25 = (t21 + 4U);
    *((int *)t25) = 0;
    t25 = (t21 + 8U);
    *((int *)t25) = -1;
    t26 = (0 - 15);
    t23 = (t26 * -1);
    t23 = (t23 + 1);
    t25 = (t21 + 12U);
    *((unsigned int *)t25) = t23;
    t16 = xsi_base_array_concat(t16, t17, t18, (char)97, t9, t19, (char)97, t11, t24, (char)101);
    t23 = (16U + 16U);
    t27 = (32U != t23);
    if (t27 == 1)
        goto LAB5;

LAB6:    t25 = (t0 + 2752);
    t28 = (t25 + 56U);
    t29 = *((char **)t28);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    memcpy(t31, t16, 32U);
    xsi_driver_first_trans_fast_port(t25);
    goto LAB2;

LAB5:    xsi_size_not_matching(32U, t23, 0);
    goto LAB6;

LAB8:    goto LAB2;

LAB9:    xsi_size_not_matching(32U, t46, 0);
    goto LAB10;

}


extern void work_a_0532180842_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0532180842_3212880686_p_0};
	xsi_register_didat("work_a_0532180842_3212880686", "isim/ProcessorModuleTB_isim_beh.exe.sim/work/a_0532180842_3212880686.didat");
	xsi_register_executes(pe);
}
