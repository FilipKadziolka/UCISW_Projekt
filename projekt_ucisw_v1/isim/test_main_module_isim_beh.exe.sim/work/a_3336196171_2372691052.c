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
static const char *ng0 = "/home/ise/projekty_ucisw/projekt_ucisw_v1/test_main_module.vhd";



static void work_a_3336196171_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int64 t8;

LAB0:    t1 = (t0 + 4224U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(77, ng0);
    t2 = (t0 + 4856);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(78, ng0);
    t2 = (t0 + 3248U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 4032);
    xsi_process_wait(t2, t8);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 4856);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(80, ng0);
    t2 = (t0 + 3248U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 4032);
    xsi_process_wait(t2, t8);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_3336196171_2372691052_p_1(char *t0)
{
    char *t1;
    char *t2;
    int64 t3;
    char *t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    int64 t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    int t16;
    int t17;
    int t18;
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned char t24;

LAB0:    t1 = (t0 + 4472U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(88, ng0);
    t3 = (100 * 1000LL);
    t2 = (t0 + 4280);
    xsi_process_wait(t2, t3);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(93, ng0);
    t2 = (t0 + 9449);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB8;

LAB9:    t6 = (t0 + 4920);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 0U, 8U, 0LL);
    xsi_set_current_line(94, ng0);
    t2 = (t0 + 9457);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB10;

LAB11:    t6 = (t0 + 4984);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 0U, 8U, 0LL);
    xsi_set_current_line(97, ng0);
    t2 = (t0 + 9465);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB12;

LAB13:    t6 = (t0 + 4920);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 8U, 8U, 0LL);
    xsi_set_current_line(98, ng0);
    t2 = (t0 + 9473);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB14;

LAB15:    t6 = (t0 + 4984);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 8U, 8U, 0LL);
    xsi_set_current_line(101, ng0);
    t2 = (t0 + 9481);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB16;

LAB17:    t6 = (t0 + 4920);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 16U, 8U, 0LL);
    xsi_set_current_line(102, ng0);
    t2 = (t0 + 9489);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB18;

LAB19:    t6 = (t0 + 4984);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 16U, 8U, 0LL);
    xsi_set_current_line(105, ng0);
    t2 = (t0 + 9497);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB20;

LAB21:    t6 = (t0 + 4920);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 24U, 8U, 0LL);
    xsi_set_current_line(106, ng0);
    t2 = (t0 + 9505);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB22;

LAB23:    t6 = (t0 + 4984);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 24U, 8U, 0LL);
    xsi_set_current_line(109, ng0);
    t2 = (t0 + 9513);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB24;

LAB25:    t6 = (t0 + 4920);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 32U, 8U, 0LL);
    xsi_set_current_line(110, ng0);
    t2 = (t0 + 9521);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB26;

LAB27:    t6 = (t0 + 4984);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 32U, 8U, 0LL);
    xsi_set_current_line(113, ng0);
    t2 = (t0 + 9529);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB28;

LAB29:    t6 = (t0 + 4920);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 40U, 8U, 0LL);
    xsi_set_current_line(114, ng0);
    t2 = (t0 + 9537);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB30;

LAB31:    t6 = (t0 + 4984);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 40U, 8U, 0LL);
    xsi_set_current_line(117, ng0);
    t2 = (t0 + 9545);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB32;

LAB33:    t6 = (t0 + 4920);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 48U, 8U, 0LL);
    xsi_set_current_line(118, ng0);
    t2 = (t0 + 9553);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB34;

LAB35:    t6 = (t0 + 4984);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 48U, 8U, 0LL);
    xsi_set_current_line(121, ng0);
    t2 = (t0 + 9561);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB36;

LAB37:    t6 = (t0 + 4920);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 56U, 8U, 0LL);
    xsi_set_current_line(122, ng0);
    t2 = (t0 + 9569);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB38;

LAB39:    t6 = (t0 + 4984);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 56U, 8U, 0LL);
    xsi_set_current_line(125, ng0);
    t2 = (t0 + 9577);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB40;

LAB41:    t6 = (t0 + 4920);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 64U, 8U, 0LL);
    xsi_set_current_line(126, ng0);
    t2 = (t0 + 9585);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB42;

LAB43:    t6 = (t0 + 4984);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 64U, 8U, 0LL);
    xsi_set_current_line(129, ng0);
    t2 = (t0 + 9593);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB44;

LAB45:    t6 = (t0 + 4920);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 72U, 8U, 0LL);
    xsi_set_current_line(130, ng0);
    t2 = (t0 + 9601);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB46;

LAB47:    t6 = (t0 + 4984);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 72U, 8U, 0LL);
    xsi_set_current_line(133, ng0);
    t2 = (t0 + 9609);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB48;

LAB49:    t6 = (t0 + 4920);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 80U, 8U, 0LL);
    xsi_set_current_line(134, ng0);
    t2 = (t0 + 9617);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB50;

LAB51:    t6 = (t0 + 4984);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 80U, 8U, 0LL);
    xsi_set_current_line(137, ng0);
    t2 = (t0 + 9625);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB52;

LAB53:    t6 = (t0 + 4920);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 88U, 8U, 0LL);
    xsi_set_current_line(138, ng0);
    t2 = (t0 + 9633);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB54;

LAB55:    t6 = (t0 + 4984);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 88U, 8U, 0LL);
    xsi_set_current_line(141, ng0);
    t2 = (t0 + 9641);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB56;

LAB57:    t6 = (t0 + 4920);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 96U, 8U, 0LL);
    xsi_set_current_line(142, ng0);
    t2 = (t0 + 9649);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB58;

LAB59:    t6 = (t0 + 4984);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 96U, 8U, 0LL);
    xsi_set_current_line(145, ng0);
    t2 = (t0 + 9657);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB60;

LAB61:    t6 = (t0 + 4920);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 104U, 8U, 0LL);
    xsi_set_current_line(146, ng0);
    t2 = (t0 + 9665);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB62;

LAB63:    t6 = (t0 + 4984);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 104U, 8U, 0LL);
    xsi_set_current_line(149, ng0);
    t2 = (t0 + 9673);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB64;

LAB65:    t6 = (t0 + 4920);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 112U, 8U, 0LL);
    xsi_set_current_line(150, ng0);
    t2 = (t0 + 9681);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB66;

LAB67:    t6 = (t0 + 4984);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 112U, 8U, 0LL);
    xsi_set_current_line(153, ng0);
    t2 = (t0 + 9689);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB68;

LAB69:    t6 = (t0 + 4920);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 120U, 8U, 0LL);
    xsi_set_current_line(154, ng0);
    t2 = (t0 + 9697);
    t5 = (8U != 8U);
    if (t5 == 1)
        goto LAB70;

LAB71:    t6 = (t0 + 4984);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_delta(t6, 120U, 8U, 0LL);
    xsi_set_current_line(158, ng0);
    t3 = (10 * 1000LL);
    t2 = (t0 + 5048);
    t4 = (t2 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_delta(t2, 0U, 1, t3);
    t11 = (30 * 1000LL);
    t9 = (t0 + 5048);
    t10 = (t9 + 56U);
    t12 = *((char **)t10);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)2;
    xsi_driver_subsequent_trans_delta(t9, 0U, 1, t11);
    t15 = (t0 + 5048);
    xsi_driver_intertial_reject(t15, t3, t3);
    xsi_set_current_line(162, ng0);
    t2 = (t0 + 9705);
    *((int *)t2) = 0;
    t4 = (t0 + 9709);
    *((int *)t4) = 11;
    t16 = 0;
    t17 = 11;

LAB72:    if (t16 <= t17)
        goto LAB73;

LAB75:    xsi_set_current_line(184, ng0);

LAB98:    *((char **)t1) = &&LAB99;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB9;

LAB10:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB11;

LAB12:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB13;

LAB14:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB15;

LAB16:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB17;

LAB18:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB19;

LAB20:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB21;

LAB22:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB23;

LAB24:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB25;

LAB26:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB27;

LAB28:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB29;

LAB30:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB31;

LAB32:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB33;

LAB34:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB35;

LAB36:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB37;

LAB38:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB39;

LAB40:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB41;

LAB42:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB43;

LAB44:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB45;

LAB46:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB47;

LAB48:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB49;

LAB50:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB51;

LAB52:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB53;

LAB54:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB55;

LAB56:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB57;

LAB58:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB59;

LAB60:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB61;

LAB62:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB63;

LAB64:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB65;

LAB66:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB67;

LAB68:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB69;

LAB70:    xsi_size_not_matching(8U, 8U, 0);
    goto LAB71;

LAB73:    xsi_set_current_line(163, ng0);
    t3 = (15000000 * 1000LL);
    t6 = (t0 + 4280);
    xsi_process_wait(t6, t3);

LAB78:    *((char **)t1) = &&LAB79;
    goto LAB1;

LAB74:    t2 = (t0 + 9705);
    t16 = *((int *)t2);
    t4 = (t0 + 9709);
    t17 = *((int *)t4);
    if (t16 == t17)
        goto LAB75;

LAB95:    t18 = (t16 + 1);
    t16 = t18;
    t6 = (t0 + 9705);
    *((int *)t6) = t16;
    goto LAB72;

LAB76:    xsi_set_current_line(164, ng0);
    t2 = (t0 + 2792U);
    t4 = *((char **)t2);
    t2 = (t0 + 9705);
    t18 = *((int *)t2);
    t19 = (t18 + 1);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    xsi_vhdl_check_range_of_index(0, 15, 1, t19);
    t22 = (8U * t21);
    t23 = (0 + t22);
    t6 = (t4 + t23);
    t7 = (t0 + 5112);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t12 = *((char **)t10);
    memcpy(t12, t6, 8U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(165, ng0);
    t2 = (t0 + 2632U);
    t4 = *((char **)t2);
    t2 = (t0 + 9705);
    t18 = *((int *)t2);
    t19 = (t18 - 0);
    t21 = (t19 * 1);
    xsi_vhdl_check_range_of_index(0, 15, 1, *((int *)t2));
    t22 = (8U * t21);
    t23 = (0 + t22);
    t6 = (t4 + t23);
    t7 = (t0 + 5176);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t12 = *((char **)t10);
    memcpy(t12, t6, 8U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(167, ng0);
    t2 = (t0 + 2952U);
    t4 = *((char **)t2);
    t5 = *((unsigned char *)t4);
    t24 = (t5 == (unsigned char)3);
    if (t24 != 0)
        goto LAB80;

LAB82:    xsi_set_current_line(173, ng0);
    t2 = (t0 + 5368);
    t4 = (t2 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(174, ng0);
    t3 = (10 * 1000LL);
    t2 = (t0 + 4280);
    xsi_process_wait(t2, t3);

LAB89:    *((char **)t1) = &&LAB90;
    goto LAB1;

LAB77:    goto LAB76;

LAB79:    goto LAB77;

LAB80:    xsi_set_current_line(168, ng0);
    t2 = (t0 + 5240);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(169, ng0);
    t3 = (10 * 1000LL);
    t2 = (t0 + 4280);
    xsi_process_wait(t2, t3);

LAB85:    *((char **)t1) = &&LAB86;
    goto LAB1;

LAB81:    xsi_set_current_line(180, ng0);
    t3 = (80 * 1000LL);
    t2 = (t0 + 4280);
    xsi_process_wait(t2, t3);

LAB93:    *((char **)t1) = &&LAB94;
    goto LAB1;

LAB83:    xsi_set_current_line(170, ng0);
    t2 = (t0 + 5240);
    t4 = (t2 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(171, ng0);
    t2 = (t0 + 5304);
    t4 = (t2 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB81;

LAB84:    goto LAB83;

LAB86:    goto LAB84;

LAB87:    xsi_set_current_line(175, ng0);
    t2 = (t0 + 5368);
    t4 = (t2 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(176, ng0);
    t2 = (t0 + 5304);
    t4 = (t2 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    goto LAB81;

LAB88:    goto LAB87;

LAB90:    goto LAB88;

LAB91:    goto LAB74;

LAB92:    goto LAB91;

LAB94:    goto LAB92;

LAB96:    goto LAB2;

LAB97:    goto LAB96;

LAB99:    goto LAB97;

}


extern void work_a_3336196171_2372691052_init()
{
	static char *pe[] = {(void *)work_a_3336196171_2372691052_p_0,(void *)work_a_3336196171_2372691052_p_1};
	xsi_register_didat("work_a_3336196171_2372691052", "isim/test_main_module_isim_beh.exe.sim/work/a_3336196171_2372691052.didat");
	xsi_register_executes(pe);
}
