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
static const char *ng0 = "/home/ise/projekty_ucisw/projekt_ucisw_v1/projekt_ucisw_v1/timer.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_2763492388968962707_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_2913755381_1516540902_p_0(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    int t11;
    int t12;

LAB0:    xsi_set_current_line(24, ng0);
    t1 = (t0 + 992U);
    t2 = ieee_p_2592010699_sub_2763492388968962707_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 3424);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(27, ng0);
    t3 = (t0 + 1192U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)2);
    if (t6 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(35, ng0);
    t1 = (t0 + 1832U);
    t3 = *((char **)t1);
    t11 = *((int *)t3);
    t12 = (10 - 1);
    t2 = (t11 == t12);
    if (t2 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(62, ng0);
    t1 = (t0 + 1832U);
    t3 = *((char **)t1);
    t11 = *((int *)t3);
    t12 = (t11 + 1);
    t1 = (t0 + 3504);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int *)t9) = t12;
    xsi_driver_first_trans_fast(t1);

LAB9:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(28, ng0);
    t3 = (t0 + 3504);
    t7 = (t3 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((int *)t10) = 0;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(29, ng0);
    t1 = (t0 + 3568);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(30, ng0);
    t1 = (t0 + 3632);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(31, ng0);
    t1 = (t0 + 3696);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB6;

LAB8:    xsi_set_current_line(36, ng0);
    t1 = (t0 + 3504);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int *)t9) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(39, ng0);
    t1 = (t0 + 1352U);
    t3 = *((char **)t1);
    t11 = *((int *)t3);
    t2 = (t11 == 59);
    if (t2 != 0)
        goto LAB11;

LAB13:    xsi_set_current_line(58, ng0);
    t1 = (t0 + 1352U);
    t3 = *((char **)t1);
    t11 = *((int *)t3);
    t12 = (t11 + 1);
    t1 = (t0 + 3568);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int *)t9) = t12;
    xsi_driver_first_trans_fast_port(t1);

LAB12:    goto LAB9;

LAB11:    xsi_set_current_line(40, ng0);
    t1 = (t0 + 3568);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int *)t9) = 0;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(43, ng0);
    t1 = (t0 + 1512U);
    t3 = *((char **)t1);
    t11 = *((int *)t3);
    t2 = (t11 == 59);
    if (t2 != 0)
        goto LAB14;

LAB16:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 1512U);
    t3 = *((char **)t1);
    t11 = *((int *)t3);
    t12 = (t11 + 1);
    t1 = (t0 + 3632);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int *)t9) = t12;
    xsi_driver_first_trans_fast_port(t1);

LAB15:    goto LAB12;

LAB14:    xsi_set_current_line(44, ng0);
    t1 = (t0 + 3632);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int *)t9) = 0;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(47, ng0);
    t1 = (t0 + 1672U);
    t3 = *((char **)t1);
    t11 = *((int *)t3);
    t2 = (t11 == 23);
    if (t2 != 0)
        goto LAB17;

LAB19:    xsi_set_current_line(50, ng0);
    t1 = (t0 + 1672U);
    t3 = *((char **)t1);
    t11 = *((int *)t3);
    t12 = (t11 + 1);
    t1 = (t0 + 3696);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int *)t9) = t12;
    xsi_driver_first_trans_fast_port(t1);

LAB18:    goto LAB15;

LAB17:    xsi_set_current_line(48, ng0);
    t1 = (t0 + 3696);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int *)t9) = 0;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB18;

}


extern void work_a_2913755381_1516540902_init()
{
	static char *pe[] = {(void *)work_a_2913755381_1516540902_p_0};
	xsi_register_didat("work_a_2913755381_1516540902", "isim/T18_TimerTb_isim_beh.exe.sim/work/a_2913755381_1516540902.didat");
	xsi_register_executes(pe);
}
