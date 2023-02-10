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
    work_m_00000000002291169413_4288371618_init();
    work_m_00000000000827874481_2676339802_init();
    work_m_00000000003626961079_3368939154_init();
    work_m_00000000003222782406_4091216557_init();
    work_m_00000000004211489760_1977103224_init();
    work_m_00000000003275417315_1010162153_init();
    work_m_00000000001497482387_1099787719_init();
    work_m_00000000002556488878_3669288526_init();
    work_m_00000000001094684757_0523051736_init();
    work_m_00000000002518657800_2841786099_init();
    work_m_00000000000223610641_3446955837_init();
    work_m_00000000002722174633_0805265480_init();
    work_m_00000000003546575968_4174326863_init();
    work_m_00000000003768718594_3183988143_init();
    work_m_00000000001744474463_4178105904_init();
    work_m_00000000002531650118_3877310806_init();
    work_m_00000000001292392995_1131260308_init();


    xsi_register_tops("work_m_00000000001292392995_1131260308");


    return xsi_run_simulation(argc, argv);

}
