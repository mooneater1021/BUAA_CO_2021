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



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000001660361066_1733832700_init();
    work_m_00000000004122016814_3904427059_init();
    work_m_00000000003216361293_2727869050_init();
    work_m_00000000003277962545_3092946469_init();
    work_m_00000000003283007957_1785967555_init();
    work_m_00000000002126275940_0621066737_init();
    work_m_00000000003322241596_1579609468_init();
    work_m_00000000000168439453_0757879789_init();
    work_m_00000000002238689038_0112637215_init();
    work_m_00000000003529360178_3583036140_init();
    work_m_00000000004109949807_0886308060_init();
    work_m_00000000001412572506_2385593669_init();
    work_m_00000000003657354053_3975733304_init();
    work_m_00000000000632838422_2608267613_init();
    work_m_00000000003729989196_1907459465_init();
    work_m_00000000001831758413_3679142622_init();
    work_m_00000000002455856911_2137656763_init();
    work_m_00000000000528192205_0640269220_init();
    work_m_00000000003211864615_0178322445_init();
    work_m_00000000002553073975_3508565487_init();
    work_m_00000000000016314097_3377525623_init();
    work_m_00000000003894421525_0692128421_init();
    work_m_00000000002712579595_3877310806_init();
    work_m_00000000002455131584_1131260308_init();


    xsi_register_tops("work_m_00000000002455131584_1131260308");


    return xsi_run_simulation(argc, argv);

}
