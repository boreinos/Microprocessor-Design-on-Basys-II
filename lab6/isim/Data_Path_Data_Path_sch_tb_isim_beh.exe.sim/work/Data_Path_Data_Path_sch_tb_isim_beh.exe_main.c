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

char *VL_P_2533777724;
char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_3499444699;
char *IEEE_P_3620187407;
char *IEEE_P_0774719531;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000004134447467_2073120511_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    work_m_00000000001302241477_3631402885_init();
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    vl_p_2533777724_init();
    work_a_4106131694_3212880686_init();
    ieee_p_3499444699_init();
    ieee_p_0774719531_init();
    work_a_2580317397_3212880686_init();
    work_a_3693828692_3212880686_init();
    work_a_3668199810_3212880686_init();
    work_a_1927592324_1181938964_init();
    work_a_1991350011_1181938964_init();
    work_a_0419013011_3212880686_init();
    ieee_p_3620187407_init();
    work_a_4100369738_3212880686_init();
    work_a_1111616105_3212880686_init();
    work_a_2750190074_3212880686_init();
    work_a_0493858910_3212880686_init();
    work_a_3321738478_3212880686_init();
    work_a_3073701636_3212880686_init();
    work_a_0832606739_3212880686_init();
    work_a_2096391741_3212880686_init();
    work_a_4000484350_3212880686_init();
    work_a_3392509307_3212880686_init();
    work_a_0096574171_3212880686_init();
    work_a_1784344476_3212880686_init();
    work_a_2795746883_3212880686_init();


    xsi_register_tops("work_a_2795746883_3212880686");
    xsi_register_tops("work_m_00000000004134447467_2073120511");

    VL_P_2533777724 = xsi_get_engine_memory("vl_p_2533777724");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    IEEE_P_0774719531 = xsi_get_engine_memory("ieee_p_0774719531");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");

    return xsi_run_simulation(argc, argv);

}
