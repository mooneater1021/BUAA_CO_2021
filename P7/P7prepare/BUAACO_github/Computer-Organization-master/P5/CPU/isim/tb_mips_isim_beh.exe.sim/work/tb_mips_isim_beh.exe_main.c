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
    work_m_00000000000318008400_2841360810_init();
    work_m_00000000003253763262_1733832700_init();
    work_m_00000000003595122394_1861809063_init();
    work_m_00000000000441753818_0467708899_init();
    work_m_00000000001751157934_1531285090_init();
    work_m_00000000003780717258_0757879789_init();
    work_m_00000000004159712302_0621066737_init();
    work_m_00000000002529347402_1785967555_init();
    work_m_00000000001863655960_2483539380_init();
    work_m_00000000000927362747_3207241335_init();
    work_m_00000000001860530993_1579609468_init();
    work_m_00000000000994222648_0742571764_init();
    work_m_00000000000251405101_0598024697_init();
    work_m_00000000000267299370_0143159866_init();
    work_m_00000000001675802996_0295725576_init();
    work_m_00000000001717211486_0886308060_init();
    work_m_00000000000356062557_0580466374_init();
    work_m_00000000002957516660_0595041136_init();
    work_m_00000000003885091225_2924402094_init();
    work_m_00000000001604763031_3757821884_init();
    work_m_00000000001215415811_2021571278_init();
    work_m_00000000001056760736_3027548060_init();
    work_m_00000000004173701134_3498506297_init();
    work_m_00000000000342482857_2810300591_init();
    work_m_00000000001711529759_2841264285_init();
    work_m_00000000003028047120_1413003751_init();
    work_m_00000000000104411272_2256919949_init();
    work_m_00000000003324499704_2618856524_init();
    work_m_00000000003060596307_3075639595_init();
    work_m_00000000000387784062_4243249895_init();
    work_m_00000000004202862381_4063318741_init();
    work_m_00000000000160141909_0257141679_init();
    work_m_00000000003456955257_3033079009_init();
    work_m_00000000000121253491_1742365919_init();
    work_m_00000000001945332800_0568701769_init();
    work_m_00000000000296830426_3037777339_init();
    work_m_00000000003377567770_3877310806_init();
    work_m_00000000002047498008_1250343676_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002047498008_1250343676");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
