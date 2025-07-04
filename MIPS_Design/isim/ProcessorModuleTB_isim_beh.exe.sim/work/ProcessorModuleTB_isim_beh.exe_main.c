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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_0774719531;
char *WORK_P_3910768738;
char *WORK_P_2043980040;
char *IEEE_P_2592010699;
char *WORK_P_2717488646;
char *WORK_P_3851760312;
char *WORK_P_0899611857;
char *WORK_P_4048807323;
char *WORK_P_2135994331;
char *WORK_P_0887401000;
char *IEEE_P_3620187407;
char *WORK_P_1834194584;
char *WORK_P_1776293814;
char *WORK_P_0082550412;
char *WORK_P_3537961367;
char *WORK_P_2992614942;
char *STD_STANDARD;
char *IEEE_P_3499444699;
char *WORK_P_3281450535;
char *WORK_P_2134005887;
char *WORK_P_2383357247;
char *WORK_P_1038660128;
char *WORK_P_3049171805;
char *WORK_P_1336125475;
char *WORK_P_1106416657;
char *IEEE_P_1242562249;
char *WORK_P_4180354132;
char *STD_TEXTIO;
char *IEEE_P_3564397177;
char *WORK_P_0851405139;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    work_p_0082550412_init();
    work_p_0851405139_init();
    work_p_4180354132_init();
    ieee_p_3499444699_init();
    ieee_p_0774719531_init();
    std_textio_init();
    ieee_p_3564397177_init();
    work_p_4048807323_init();
    work_p_1776293814_init();
    work_a_2087762478_0831356973_init();
    work_p_3537961367_init();
    work_p_2043980040_init();
    work_p_2134005887_init();
    work_p_3910768738_init();
    work_p_3281450535_init();
    work_p_1038660128_init();
    work_p_1106416657_init();
    work_p_1336125475_init();
    work_p_2717488646_init();
    work_p_1834194584_init();
    work_p_2135994331_init();
    work_p_0887401000_init();
    work_p_3851760312_init();
    ieee_p_3620187407_init();
    work_a_2096391741_3212880686_init();
    work_a_4067815512_3212880686_init();
    work_a_1208337864_3212880686_init();
    work_p_3049171805_init();
    work_p_2992614942_init();
    work_p_0899611857_init();
    work_p_2383357247_init();
    work_a_3714479754_3212880686_init();
    work_a_0308474336_3212880686_init();
    work_a_0290344353_3212880686_init();
    work_a_2263464102_3212880686_init();
    work_a_2166523021_3212880686_init();
    work_a_0532180842_3212880686_init();
    work_a_3819765093_3212880686_init();
    work_a_4108445912_3212880686_init();
    work_a_3348335169_3212880686_init();
    work_a_0468121218_3212880686_init();
    work_a_2830139307_3212880686_init();
    work_a_0832606739_3212880686_init();
    work_a_2399776393_3212880686_init();
    work_a_2090706750_3212880686_init();
    work_a_3073701636_0831356973_init();
    work_a_3663259849_3212880686_init();
    work_a_3501902541_2372691052_init();


    xsi_register_tops("work_a_3501902541_2372691052");

    IEEE_P_0774719531 = xsi_get_engine_memory("ieee_p_0774719531");
    WORK_P_3910768738 = xsi_get_engine_memory("work_p_3910768738");
    WORK_P_2043980040 = xsi_get_engine_memory("work_p_2043980040");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    WORK_P_2717488646 = xsi_get_engine_memory("work_p_2717488646");
    WORK_P_3851760312 = xsi_get_engine_memory("work_p_3851760312");
    WORK_P_0899611857 = xsi_get_engine_memory("work_p_0899611857");
    WORK_P_4048807323 = xsi_get_engine_memory("work_p_4048807323");
    WORK_P_2135994331 = xsi_get_engine_memory("work_p_2135994331");
    WORK_P_0887401000 = xsi_get_engine_memory("work_p_0887401000");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    WORK_P_1834194584 = xsi_get_engine_memory("work_p_1834194584");
    WORK_P_1776293814 = xsi_get_engine_memory("work_p_1776293814");
    WORK_P_0082550412 = xsi_get_engine_memory("work_p_0082550412");
    WORK_P_3537961367 = xsi_get_engine_memory("work_p_3537961367");
    WORK_P_2992614942 = xsi_get_engine_memory("work_p_2992614942");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    WORK_P_3281450535 = xsi_get_engine_memory("work_p_3281450535");
    WORK_P_2134005887 = xsi_get_engine_memory("work_p_2134005887");
    WORK_P_2383357247 = xsi_get_engine_memory("work_p_2383357247");
    WORK_P_1038660128 = xsi_get_engine_memory("work_p_1038660128");
    WORK_P_3049171805 = xsi_get_engine_memory("work_p_3049171805");
    WORK_P_1336125475 = xsi_get_engine_memory("work_p_1336125475");
    WORK_P_1106416657 = xsi_get_engine_memory("work_p_1106416657");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    WORK_P_4180354132 = xsi_get_engine_memory("work_p_4180354132");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    IEEE_P_3564397177 = xsi_get_engine_memory("ieee_p_3564397177");
    WORK_P_0851405139 = xsi_get_engine_memory("work_p_0851405139");

    return xsi_run_simulation(argc, argv);

}
