##############################################################################
##### ZCU106 Rev1.0 XDC 02/10/2018
#############################################################################
#Other net   PACKAGE_PIN V17      - SYSMON_DXN                Bank   0 - DXN
#Other net   PACKAGE_PIN V18      - SYSMON_DXP                Bank   0 - DXP
#Other net   PACKAGE_PIN R17      - SYSMON_AGND               Bank   0 - GNDADC
#Other net   PACKAGE_PIN AA12     - 3N5824                    Bank   0 - POR_OVERRIDE
#Other net   PACKAGE_PIN AA13     - 3N5822                    Bank   0 - PUDC_B_0
#Other net   PACKAGE_PIN R18      - FPGA_SYSMON_AVCC          Bank   0 - VCCADC
#Other net   PACKAGE_PIN U17      - SYSMON_VN_R               Bank   0 - VN
#Other net   PACKAGE_PIN T18      - SYSMON_VP_R               Bank   0 - VP
#Other net   PACKAGE_PIN T17      - SYSMON_AGND               Bank   0 - VREFN
#Other net   PACKAGE_PIN U18      - SYSMON_VREFP              Bank   0 - VREFP
set_property PACKAGE_PIN B21      [get_ports "SDI_SCLK_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L24N_T3U_N11_28
set_property IOSTANDARD  LVCMOS18 [get_ports "SDI_SCLK_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L24N_T3U_N11_28
set_property PACKAGE_PIN B20      [get_ports "SYSMON_SDA_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L24P_T3U_N10_28
set_property IOSTANDARD  LVCMOS18 [get_ports "SYSMON_SDA_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L24P_T3U_N10_28
set_property PACKAGE_PIN A23      [get_ports "PMOD0_1_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L23N_T3U_N9_28
set_property IOSTANDARD  LVCMOS18 [get_ports "PMOD0_1_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L23N_T3U_N9_28
set_property PACKAGE_PIN A22      [get_ports "SYSMON_SCL_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L23P_T3U_N8_28
set_property IOSTANDARD  LVCMOS18 [get_ports "SYSMON_SCL_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L23P_T3U_N8_28
set_property PACKAGE_PIN B19      [get_ports "FMC_HPC1_LA00_CC_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L22N_T3U_N7_DBC_AD0N_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA00_CC_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L22N_T3U_N7_DBC_AD0N_28
set_property PACKAGE_PIN B18      [get_ports "FMC_HPC1_LA00_CC_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L22P_T3U_N6_DBC_AD0P_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA00_CC_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L22P_T3U_N6_DBC_AD0P_28
set_property PACKAGE_PIN A21      [get_ports "FMC_HPC1_LA11_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L21N_T3L_N5_AD8N_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA11_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L21N_T3L_N5_AD8N_28
set_property PACKAGE_PIN A20      [get_ports "FMC_HPC1_LA11_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L21P_T3L_N4_AD8P_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA11_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L21P_T3L_N4_AD8P_28
set_property PACKAGE_PIN C19      [get_ports "FMC_HPC1_LA16_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L20N_T3L_N3_AD1N_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA16_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L20N_T3L_N3_AD1N_28
set_property PACKAGE_PIN C18      [get_ports "FMC_HPC1_LA16_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L20P_T3L_N2_AD1P_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA16_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L20P_T3L_N2_AD1P_28
set_property PACKAGE_PIN A19      [get_ports "FMC_HPC1_LA15_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L19N_T3L_N1_DBC_AD9N_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA15_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L19N_T3L_N1_DBC_AD9N_28
set_property PACKAGE_PIN A18      [get_ports "FMC_HPC1_LA15_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L19P_T3L_N0_DBC_AD9P_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA15_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L19P_T3L_N0_DBC_AD9P_28
set_property PACKAGE_PIN B23      [get_ports "PMOD0_0_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_T3U_N12_28
set_property IOSTANDARD  LVCMOS18 [get_ports "PMOD0_0_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_T3U_N12_28
set_property PACKAGE_PIN F25      [get_ports "PMOD0_2_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_T2U_N12_28
set_property IOSTANDARD  LVCMOS18 [get_ports "PMOD0_2_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_T2U_N12_28
set_property PACKAGE_PIN G26      [get_ports "FMC_HPC1_LA05_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L18N_T2U_N11_AD2N_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA05_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L18N_T2U_N11_AD2N_28
set_property PACKAGE_PIN G25      [get_ports "FMC_HPC1_LA05_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L18P_T2U_N10_AD2P_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA05_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L18P_T2U_N10_AD2P_28
set_property PACKAGE_PIN C23      [get_ports "FMC_HPC1_LA07_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L17N_T2U_N9_AD10N_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA07_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L17N_T2U_N9_AD10N_28
set_property PACKAGE_PIN D22      [get_ports "FMC_HPC1_LA07_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L17P_T2U_N8_AD10P_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA07_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L17P_T2U_N8_AD10P_28
set_property PACKAGE_PIN D24      [get_ports "FMC_HPC1_LA01_CC_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L16N_T2U_N7_QBC_AD3N_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA01_CC_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L16N_T2U_N7_QBC_AD3N_28
set_property PACKAGE_PIN E24      [get_ports "FMC_HPC1_LA01_CC_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L16P_T2U_N6_QBC_AD3P_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA01_CC_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L16P_T2U_N6_QBC_AD3P_28
set_property PACKAGE_PIN C22      [get_ports "FMC_HPC1_LA13_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L15N_T2L_N5_AD11N_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA13_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L15N_T2L_N5_AD11N_28
set_property PACKAGE_PIN C21      [get_ports "FMC_HPC1_LA13_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L15P_T2L_N4_AD11P_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA13_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L15P_T2L_N4_AD11P_28
set_property PACKAGE_PIN G24      [get_ports "L14N_HDGC_65_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L14N_T2L_N3_GC_28
set_property IOSTANDARD  LVDS     [get_ports "L14N_HDGC_65_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L14N_T2L_N3_GC_28
set_property PACKAGE_PIN G23      [get_ports "L14P_HDGC_65_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L14P_T2L_N2_GC_28
set_property IOSTANDARD  LVDS     [get_ports "L14P_HDGC_65_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L14P_T2L_N2_GC_28
set_property PACKAGE_PIN E23      [get_ports "FMC_HPC1_CLK0_M2C_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L13N_T2L_N1_GC_QBC_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_CLK0_M2C_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L13N_T2L_N1_GC_QBC_28
set_property PACKAGE_PIN F23      [get_ports "FMC_HPC1_CLK0_M2C_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L13P_T2L_N0_GC_QBC_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_CLK0_M2C_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L13P_T2L_N0_GC_QBC_28
set_property PACKAGE_PIN F21      [get_ports "HDMI_TX_LVDS_OUT_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L12N_T1U_N11_GC_28
set_property IOSTANDARD  LVDS     [get_ports "HDMI_TX_LVDS_OUT_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L12N_T1U_N11_GC_28
set_property PACKAGE_PIN G21      [get_ports "HDMI_TX_LVDS_OUT_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L12P_T1U_N10_GC_28
set_property IOSTANDARD  LVDS     [get_ports "HDMI_TX_LVDS_OUT_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L12P_T1U_N10_GC_28
set_property PACKAGE_PIN E22      [get_ports "FMC_HPC1_LA10_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L11N_T1U_N9_GC_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA10_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L11N_T1U_N9_GC_28
set_property PACKAGE_PIN F22      [get_ports "FMC_HPC1_LA10_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L11P_T1U_N8_GC_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA10_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L11P_T1U_N8_GC_28
set_property PACKAGE_PIN F20      [get_ports "FMC_HPC1_LA09_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L10N_T1U_N7_QBC_AD4N_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA09_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L10N_T1U_N7_QBC_AD4N_28
set_property PACKAGE_PIN G20      [get_ports "FMC_HPC1_LA09_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L10P_T1U_N6_QBC_AD4P_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA09_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L10P_T1U_N6_QBC_AD4P_28
set_property PACKAGE_PIN D21      [get_ports "FMC_HPC1_LA14_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L9N_T1L_N5_AD12N_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA14_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L9N_T1L_N5_AD12N_28
set_property PACKAGE_PIN D20      [get_ports "FMC_HPC1_LA14_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L9P_T1L_N4_AD12P_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA14_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L9P_T1L_N4_AD12P_28
set_property PACKAGE_PIN H22      [get_ports "FMC_HPC1_LA06_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L8N_T1L_N3_AD5N_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA06_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L8N_T1L_N3_AD5N_28
set_property PACKAGE_PIN H21      [get_ports "FMC_HPC1_LA06_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L8P_T1L_N2_AD5P_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA06_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L8P_T1L_N2_AD5P_28
set_property PACKAGE_PIN D19      [get_ports "FMC_HPC1_LA12_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L7N_T1L_N1_QBC_AD13N_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA12_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L7N_T1L_N1_QBC_AD13N_28
set_property PACKAGE_PIN E19      [get_ports "FMC_HPC1_LA12_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L7P_T1L_N0_QBC_AD13P_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA12_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L7P_T1L_N0_QBC_AD13P_28
set_property PACKAGE_PIN E20      [get_ports "PMOD0_3_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_T1U_N12_28
set_property IOSTANDARD  LVCMOS18 [get_ports "PMOD0_3_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_T1U_N12_28
set_property PACKAGE_PIN H23      [get_ports "SDI_MISO_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_T0U_N12_VRP_28
set_property IOSTANDARD  LVCMOS18 [get_ports "SDI_MISO_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_T0U_N12_VRP_28
set_property PACKAGE_PIN H24      [get_ports "FMC_HPC1_LA04_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L6N_T0U_N11_AD6N_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA04_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L6N_T0U_N11_AD6N_28
set_property PACKAGE_PIN J24      [get_ports "FMC_HPC1_LA04_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L6P_T0U_N10_AD6P_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA04_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L6P_T0U_N10_AD6P_28
set_property PACKAGE_PIN H26      [get_ports "FMC_HPC1_LA08_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L5N_T0U_N9_AD14N_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA08_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L5N_T0U_N9_AD14N_28
set_property PACKAGE_PIN J25      [get_ports "FMC_HPC1_LA08_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L5P_T0U_N8_AD14P_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA08_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L5P_T0U_N8_AD14P_28
set_property PACKAGE_PIN K23      [get_ports "FMC_HPC1_LA02_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L4N_T0U_N7_DBC_AD7N_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA02_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L4N_T0U_N7_DBC_AD7N_28
set_property PACKAGE_PIN K22      [get_ports "FMC_HPC1_LA02_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L4P_T0U_N6_DBC_AD7P_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA02_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L4P_T0U_N6_DBC_AD7P_28
set_property PACKAGE_PIN J22      [get_ports "FMC_HPC1_LA03_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L3N_T0L_N5_AD15N_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA03_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L3N_T0L_N5_AD15N_28
set_property PACKAGE_PIN J21      [get_ports "FMC_HPC1_LA03_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L3P_T0L_N4_AD15P_28
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC1_LA03_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L3P_T0L_N4_AD15P_28
set_property PACKAGE_PIN K24      [get_ports "PMOD0_4_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L2N_T0L_N3_28
set_property IOSTANDARD  LVCMOS18 [get_ports "PMOD0_4_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L2N_T0L_N3_28
set_property PACKAGE_PIN L23      [get_ports "PMOD0_5_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L2P_T0L_N2_28
set_property IOSTANDARD  LVCMOS18 [get_ports "PMOD0_5_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L2P_T0L_N2_28
set_property PACKAGE_PIN L22      [get_ports "PMOD0_6_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L1N_T0L_N1_DBC_28
set_property IOSTANDARD  LVCMOS18 [get_ports "PMOD0_6_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L1N_T0L_N1_DBC_28
set_property PACKAGE_PIN L21      [get_ports "SDI_MOSI_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L1P_T0L_N0_DBC_28
set_property IOSTANDARD  LVCMOS18 [get_ports "SDI_MOSI_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L1P_T0L_N0_DBC_28
#Other net   PACKAGE_PIN M23      - 5N6934                    Bank  28 - VREF_28
set_property PACKAGE_PIN A11      [get_ports "FMC_HPC0_LA23_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L24N_T3U_N11_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA23_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L24N_T3U_N11_68
set_property PACKAGE_PIN B11      [get_ports "FMC_HPC0_LA23_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L24P_T3U_N10_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA23_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L24P_T3U_N10_68
set_property PACKAGE_PIN A7       [get_ports "FMC_HPC0_LA27_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L23N_T3U_N9_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA27_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L23N_T3U_N9_68
set_property PACKAGE_PIN A8       [get_ports "FMC_HPC0_LA27_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L23P_T3U_N8_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA27_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L23P_T3U_N8_68
set_property PACKAGE_PIN A10      [get_ports "FMC_HPC0_LA21_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L22N_T3U_N7_DBC_AD0N_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA21_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L22N_T3U_N7_DBC_AD0N_68
set_property PACKAGE_PIN B10      [get_ports "FMC_HPC0_LA21_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L22P_T3U_N6_DBC_AD0P_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA21_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L22P_T3U_N6_DBC_AD0P_68
set_property PACKAGE_PIN A6       [get_ports "FMC_HPC0_LA24_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L21N_T3L_N5_AD8N_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA24_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L21N_T3L_N5_AD8N_68
set_property PACKAGE_PIN B6       [get_ports "FMC_HPC0_LA24_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L21P_T3L_N4_AD8P_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA24_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L21P_T3L_N4_AD8P_68
set_property PACKAGE_PIN B8       [get_ports "FMC_HPC0_LA26_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L20N_T3L_N3_AD1N_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA26_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L20N_T3L_N3_AD1N_68
set_property PACKAGE_PIN B9       [get_ports "FMC_HPC0_LA26_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L20P_T3L_N2_AD1P_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA26_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L20P_T3L_N2_AD1P_68
set_property PACKAGE_PIN C6       [get_ports "FMC_HPC0_LA25_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L19N_T3L_N1_DBC_AD9N_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA25_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L19N_T3L_N1_DBC_AD9N_68
set_property PACKAGE_PIN C7       [get_ports "FMC_HPC0_LA25_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L19P_T3L_N0_DBC_AD9P_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA25_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L19P_T3L_N0_DBC_AD9P_68
set_property PACKAGE_PIN A9       [get_ports "SDI_CS_RCLKR_LS"] ;# Bank  68 VCCO - VADJ_FMC - IO_T3U_N12_68
set_property IOSTANDARD  LVCMOS18 [get_ports "SDI_CS_RCLKR_LS"] ;# Bank  68 VCCO - VADJ_FMC - IO_T3U_N12_68
set_property PACKAGE_PIN G13      [get_ports "CPU_RESET"] ;# Bank  68 VCCO - VADJ_FMC - IO_T2U_N12_68
set_property IOSTANDARD  LVCMOS18 [get_ports "CPU_RESET"] ;# Bank  68 VCCO - VADJ_FMC - IO_T2U_N12_68
set_property PACKAGE_PIN C11      [get_ports "FMC_HPC0_LA19_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L18N_T2U_N11_AD2N_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA19_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L18N_T2U_N11_AD2N_68
set_property PACKAGE_PIN D12      [get_ports "FMC_HPC0_LA19_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L18P_T2U_N10_AD2P_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA19_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L18P_T2U_N10_AD2P_68
set_property PACKAGE_PIN E12      [get_ports "FMC_HPC0_LA20_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L17N_T2U_N9_AD10N_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA20_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L17N_T2U_N9_AD10N_68
set_property PACKAGE_PIN F12      [get_ports "FMC_HPC0_LA20_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L17P_T2U_N8_AD10P_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA20_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L17P_T2U_N8_AD10P_68
set_property PACKAGE_PIN D10      [get_ports "FMC_HPC0_LA18_CC_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L16N_T2U_N7_QBC_AD3N_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA18_CC_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L16N_T2U_N7_QBC_AD3N_68
set_property PACKAGE_PIN D11      [get_ports "FMC_HPC0_LA18_CC_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L16P_T2U_N6_QBC_AD3P_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA18_CC_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L16P_T2U_N6_QBC_AD3P_68
set_property PACKAGE_PIN H12      [get_ports "FMC_HPC0_LA22_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L15N_T2L_N5_AD11N_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA22_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L15N_T2L_N5_AD11N_68
set_property PACKAGE_PIN H13      [get_ports "FMC_HPC0_LA22_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L15P_T2L_N4_AD11P_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA22_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L15P_T2L_N4_AD11P_68
set_property PACKAGE_PIN E10      [get_ports "FMC_HPC0_LA17_CC_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L14N_T2L_N3_GC_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA17_CC_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L14N_T2L_N3_GC_68
set_property PACKAGE_PIN F11      [get_ports "FMC_HPC0_LA17_CC_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L14P_T2L_N2_GC_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA17_CC_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L14P_T2L_N2_GC_68
set_property PACKAGE_PIN G11      [get_ports "SFP_REC_CLOCK_C_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L13N_T2L_N1_GC_QBC_68
set_property IOSTANDARD  LVDS     [get_ports "SFP_REC_CLOCK_C_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L13N_T2L_N1_GC_QBC_68
set_property PACKAGE_PIN H11      [get_ports "SFP_REC_CLOCK_C_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L13P_T2L_N0_GC_QBC_68
set_property IOSTANDARD  LVDS     [get_ports "SFP_REC_CLOCK_C_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L13P_T2L_N0_GC_QBC_68
set_property PACKAGE_PIN F10      [get_ports "FMC_HPC0_CLK1_M2C_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L12N_T1U_N11_GC_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_CLK1_M2C_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L12N_T1U_N11_GC_68
set_property PACKAGE_PIN G10      [get_ports "FMC_HPC0_CLK1_M2C_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L12P_T1U_N10_GC_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_CLK1_M2C_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L12P_T1U_N10_GC_68
set_property PACKAGE_PIN G9       [get_ports "CLK_125_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L11N_T1U_N9_GC_68
set_property IOSTANDARD  LVDS     [get_ports "CLK_125_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L11N_T1U_N9_GC_68
set_property PACKAGE_PIN H9       [get_ports "CLK_125_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L11P_T1U_N8_GC_68
set_property IOSTANDARD  LVDS     [get_ports "CLK_125_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L11P_T1U_N8_GC_68
set_property PACKAGE_PIN D9       [get_ports "FMC_HPC0_LA30_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L10N_T1U_N7_QBC_AD4N_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA30_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L10N_T1U_N7_QBC_AD4N_68
set_property PACKAGE_PIN E9       [get_ports "FMC_HPC0_LA30_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L10P_T1U_N6_QBC_AD4P_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA30_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L10P_T1U_N6_QBC_AD4P_68
set_property PACKAGE_PIN E8       [get_ports "FMC_HPC0_LA32_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L9N_T1L_N5_AD12N_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA32_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L9N_T1L_N5_AD12N_68
set_property PACKAGE_PIN F8       [get_ports "FMC_HPC0_LA32_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L9P_T1L_N4_AD12P_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA32_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L9P_T1L_N4_AD12P_68
set_property PACKAGE_PIN C8       [get_ports "FMC_HPC0_LA33_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L8N_T1L_N3_AD5N_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA33_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L8N_T1L_N3_AD5N_68
set_property PACKAGE_PIN C9       [get_ports "FMC_HPC0_LA33_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L8P_T1L_N2_AD5P_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA33_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L8P_T1L_N2_AD5P_68
set_property PACKAGE_PIN E7       [get_ports "FMC_HPC0_LA31_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L7N_T1L_N1_QBC_AD13N_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA31_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L7N_T1L_N1_QBC_AD13N_68
set_property PACKAGE_PIN F7       [get_ports "FMC_HPC0_LA31_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L7P_T1L_N0_QBC_AD13P_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA31_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L7P_T1L_N0_QBC_AD13P_68
set_property PACKAGE_PIN D7       [get_ports "PMOD0_7_LS"] ;# Bank  68 VCCO - VADJ_FMC - IO_T1U_N12_68
set_property IOSTANDARD  LVCMOS18 [get_ports "PMOD0_7_LS"] ;# Bank  68 VCCO - VADJ_FMC - IO_T1U_N12_68
set_property PACKAGE_PIN H14      [get_ports "VRP_68"] ;# Bank  68 VCCO - VADJ_FMC - IO_T0U_N12_VRP_68
#set_property IOSTANDARD          [get_ports "VRP_68"] ;# Bank  68 VCCO - VADJ_FMC - IO_T0U_N12_VRP_68
set_property PACKAGE_PIN K13      [get_ports "L6N_AD6N_64_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L6N_T0U_N11_AD6N_68
set_property IOSTANDARD  LVCMOS18 [get_ports "L6N_AD6N_64_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L6N_T0U_N11_AD6N_68
set_property PACKAGE_PIN L14      [get_ports "L6P_AD6P_64_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L6P_T0U_N10_AD6P_68
set_property IOSTANDARD  LVCMOS18 [get_ports "L6P_AD6P_64_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L6P_T0U_N10_AD6P_68
set_property PACKAGE_PIN J14      [get_ports "L5N_AD14N_64_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L5N_T0U_N9_AD14N_68
set_property IOSTANDARD  LVCMOS18 [get_ports "L5N_AD14N_64_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L5N_T0U_N9_AD14N_68
set_property PACKAGE_PIN K14      [get_ports "L5P_AD14P_64_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L5P_T0U_N8_AD14P_68
set_property IOSTANDARD  LVCMOS18 [get_ports "L5P_AD14P_64_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L5P_T0U_N8_AD14P_68
set_property PACKAGE_PIN J11      [get_ports "L4N_AD7N_64_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L4N_T0U_N7_DBC_AD7N_68
set_property IOSTANDARD  LVCMOS18 [get_ports "L4N_AD7N_64_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L4N_T0U_N7_DBC_AD7N_68
set_property PACKAGE_PIN K12      [get_ports "L4P_AD7P_64_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L4P_T0U_N6_DBC_AD7P_68
set_property IOSTANDARD  LVCMOS18 [get_ports "L4P_AD7P_64_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L4P_T0U_N6_DBC_AD7P_68
set_property PACKAGE_PIN L11      [get_ports "L3N_AD15N_64_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L3N_T0L_N5_AD15N_68
set_property IOSTANDARD  LVCMOS18 [get_ports "L3N_AD15N_64_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L3N_T0L_N5_AD15N_68
set_property PACKAGE_PIN L12      [get_ports "L3P_AD15P_64_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L3P_T0L_N4_AD15P_68
set_property IOSTANDARD  LVCMOS18 [get_ports "L3P_AD15P_64_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L3P_T0L_N4_AD15P_68
set_property PACKAGE_PIN J10      [get_ports "FMC_HPC0_LA29_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L2N_T0L_N3_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA29_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L2N_T0L_N3_68
set_property PACKAGE_PIN K10      [get_ports "FMC_HPC0_LA29_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L2P_T0L_N2_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA29_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L2P_T0L_N2_68
set_property PACKAGE_PIN L13      [get_ports "FMC_HPC0_LA28_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L1N_T0L_N1_DBC_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA28_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L1N_T0L_N1_DBC_68
set_property PACKAGE_PIN M13      [get_ports "FMC_HPC0_LA28_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L1P_T0L_N0_DBC_68
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA28_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L1P_T0L_N0_DBC_68
#Other net   PACKAGE_PIN J12      - 4N9503                    Bank  68 - VREF_68
set_property PACKAGE_PIN L16      [get_ports "FMC_HPC0_LA04_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L24N_T3U_N11_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA04_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L24N_T3U_N11_67
set_property PACKAGE_PIN L17      [get_ports "FMC_HPC0_LA04_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L24P_T3U_N10_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA04_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L24P_T3U_N10_67
set_property PACKAGE_PIN K18      [get_ports "FMC_HPC0_LA03_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L23N_T3U_N9_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA03_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L23N_T3U_N9_67
set_property PACKAGE_PIN K19      [get_ports "FMC_HPC0_LA03_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L23P_T3U_N8_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA03_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L23P_T3U_N8_67
set_property PACKAGE_PIN K15      [get_ports "FMC_HPC0_LA10_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L22N_T3U_N7_DBC_AD0N_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA10_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L22N_T3U_N7_DBC_AD0N_67
set_property PACKAGE_PIN L15      [get_ports "FMC_HPC0_LA10_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L22P_T3U_N6_DBC_AD0P_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA10_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L22P_T3U_N6_DBC_AD0P_67
set_property PACKAGE_PIN J17      [get_ports "FMC_HPC0_LA05_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L21N_T3L_N5_AD8N_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA05_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L21N_T3L_N5_AD8N_67
set_property PACKAGE_PIN K17      [get_ports "FMC_HPC0_LA05_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L21P_T3L_N4_AD8P_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA05_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L21P_T3L_N4_AD8P_67
set_property PACKAGE_PIN J15      [get_ports "FMC_HPC0_LA07_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L20N_T3L_N3_AD1N_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA07_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L20N_T3L_N3_AD1N_67
set_property PACKAGE_PIN J16      [get_ports "FMC_HPC0_LA07_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L20P_T3L_N2_AD1P_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA07_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L20P_T3L_N2_AD1P_67
set_property PACKAGE_PIN K20      [get_ports "FMC_HPC0_LA02_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L19N_T3L_N1_DBC_AD9N_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA02_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L19N_T3L_N1_DBC_AD9N_67
set_property PACKAGE_PIN L20      [get_ports "FMC_HPC0_LA02_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L19P_T3L_N0_DBC_AD9P_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA02_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L19P_T3L_N0_DBC_AD9P_67
set_property PACKAGE_PIN J20      [get_ports "SDI_CS_RCVR_LS"] ;# Bank  67 VCCO - VADJ_FMC - IO_T3U_N12_67
set_property IOSTANDARD  LVCMOS18 [get_ports "SDI_CS_RCVR_LS"] ;# Bank  67 VCCO - VADJ_FMC - IO_T3U_N12_67
set_property PACKAGE_PIN J19      [get_ports "SDI_CS_DRVR_LS"] ;# Bank  67 VCCO - VADJ_FMC - IO_T2U_N12_67
set_property IOSTANDARD  LVCMOS18 [get_ports "SDI_CS_DRVR_LS"] ;# Bank  67 VCCO - VADJ_FMC - IO_T2U_N12_67
set_property PACKAGE_PIN G16      [get_ports "FMC_HPC0_LA09_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L18N_T2U_N11_AD2N_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA09_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L18N_T2U_N11_AD2N_67
set_property PACKAGE_PIN H16      [get_ports "FMC_HPC0_LA09_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L18P_T2U_N10_AD2P_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA09_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L18P_T2U_N10_AD2P_67
set_property PACKAGE_PIN F18      [get_ports "FMC_HPC0_LA12_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L17N_T2U_N9_AD10N_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA12_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L17N_T2U_N9_AD10N_67
set_property PACKAGE_PIN G18      [get_ports "FMC_HPC0_LA12_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L17P_T2U_N8_AD10P_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA12_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L17P_T2U_N8_AD10P_67
set_property PACKAGE_PIN H17      [get_ports "FMC_HPC0_LA01_CC_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L16N_T2U_N7_QBC_AD3N_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA01_CC_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L16N_T2U_N7_QBC_AD3N_67
set_property PACKAGE_PIN H18      [get_ports "FMC_HPC0_LA01_CC_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L16P_T2U_N6_QBC_AD3P_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA01_CC_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L16P_T2U_N6_QBC_AD3P_67
set_property PACKAGE_PIN G19      [get_ports "FMC_HPC0_LA06_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L15N_T2L_N5_AD11N_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA06_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L15N_T2L_N5_AD11N_67
set_property PACKAGE_PIN H19      [get_ports "FMC_HPC0_LA06_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L15P_T2L_N4_AD11P_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA06_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L15P_T2L_N4_AD11P_67
set_property PACKAGE_PIN F15      [get_ports "FMC_HPC0_LA13_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L14N_T2L_N3_GC_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA13_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L14N_T2L_N3_GC_67
set_property PACKAGE_PIN G15      [get_ports "FMC_HPC0_LA13_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L14P_T2L_N2_GC_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA13_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L14P_T2L_N2_GC_67
set_property PACKAGE_PIN F16      [get_ports "FMC_HPC0_LA00_CC_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L13N_T2L_N1_GC_QBC_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA00_CC_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L13N_T2L_N1_GC_QBC_67
set_property PACKAGE_PIN F17      [get_ports "FMC_HPC0_LA00_CC_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L13P_T2L_N0_GC_QBC_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA00_CC_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L13P_T2L_N0_GC_QBC_67
set_property PACKAGE_PIN E14      [get_ports "FMC_HPC0_CLK0_M2C_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L12N_T1U_N11_GC_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_CLK0_M2C_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L12N_T1U_N11_GC_67
set_property PACKAGE_PIN E15      [get_ports "FMC_HPC0_CLK0_M2C_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L12P_T1U_N10_GC_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_CLK0_M2C_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L12P_T1U_N10_GC_67
set_property PACKAGE_PIN D14      [get_ports "CLK_74_25_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L11N_T1U_N9_GC_67
set_property IOSTANDARD  LVDS     [get_ports "CLK_74_25_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L11N_T1U_N9_GC_67
set_property PACKAGE_PIN D15      [get_ports "CLK_74_25_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L11P_T1U_N8_GC_67
set_property IOSTANDARD  LVDS     [get_ports "CLK_74_25_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L11P_T1U_N8_GC_67
set_property PACKAGE_PIN F13      [get_ports "HDMI_REC_CLOCK_C_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L10N_T1U_N7_QBC_AD4N_67
set_property IOSTANDARD  LVDS     [get_ports "HDMI_REC_CLOCK_C_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L10N_T1U_N7_QBC_AD4N_67
set_property PACKAGE_PIN G14      [get_ports "HDMI_REC_CLOCK_C_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L10P_T1U_N6_QBC_AD4P_67
set_property IOSTANDARD  LVDS     [get_ports "HDMI_REC_CLOCK_C_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L10P_T1U_N6_QBC_AD4P_67
set_property PACKAGE_PIN E17      [get_ports "FMC_HPC0_LA08_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L9N_T1L_N5_AD12N_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA08_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L9N_T1L_N5_AD12N_67
set_property PACKAGE_PIN E18      [get_ports "FMC_HPC0_LA08_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L9P_T1L_N4_AD12P_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA08_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L9P_T1L_N4_AD12P_67
set_property PACKAGE_PIN C17      [get_ports "FMC_HPC0_LA16_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L8N_T1L_N3_AD5N_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA16_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L8N_T1L_N3_AD5N_67
set_property PACKAGE_PIN D17      [get_ports "FMC_HPC0_LA16_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L8P_T1L_N2_AD5P_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA16_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L8P_T1L_N2_AD5P_67
set_property PACKAGE_PIN C16      [get_ports "FMC_HPC0_LA15_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L7N_T1L_N1_QBC_AD13N_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA15_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L7N_T1L_N1_QBC_AD13N_67
set_property PACKAGE_PIN D16      [get_ports "FMC_HPC0_LA15_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L7P_T1L_N0_QBC_AD13P_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA15_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L7P_T1L_N0_QBC_AD13P_67
set_property PACKAGE_PIN E13      [get_ports "SDI_XALARM_RX_LS"] ;# Bank  67 VCCO - VADJ_FMC - IO_T1U_N12_67
set_property IOSTANDARD  LVCMOS18 [get_ports "SDI_XALARM_RX_LS"] ;# Bank  67 VCCO - VADJ_FMC - IO_T1U_N12_67
set_property PACKAGE_PIN C14      [get_ports "SDI_XALARM_TX_LS"] ;# Bank  67 VCCO - VADJ_FMC - IO_T0U_N12_VRP_67
set_property IOSTANDARD  LVCMOS18 [get_ports "SDI_XALARM_TX_LS"] ;# Bank  67 VCCO - VADJ_FMC - IO_T0U_N12_VRP_67
set_property PACKAGE_PIN C12      [get_ports "FMC_HPC0_LA14_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L6N_T0U_N11_AD6N_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA14_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L6N_T0U_N11_AD6N_67
set_property PACKAGE_PIN C13      [get_ports "FMC_HPC0_LA14_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L6P_T0U_N10_AD6P_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA14_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L6P_T0U_N10_AD6P_67
set_property PACKAGE_PIN A12      [get_ports "FMC_HPC0_LA11_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L5N_T0U_N9_AD14N_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA11_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L5N_T0U_N9_AD14N_67
set_property PACKAGE_PIN A13      [get_ports "FMC_HPC0_LA11_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L5P_T0U_N8_AD14P_67
set_property IOSTANDARD  LVDS     [get_ports "FMC_HPC0_LA11_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L5P_T0U_N8_AD14P_67
set_property PACKAGE_PIN B13      [get_ports "GPIO_DIP_SW7"] ;# Bank  67 VCCO - VADJ_FMC - IO_L4N_T0U_N7_DBC_AD7N_67
set_property IOSTANDARD  LVCMOS18 [get_ports "GPIO_DIP_SW7"] ;# Bank  67 VCCO - VADJ_FMC - IO_L4N_T0U_N7_DBC_AD7N_67
set_property PACKAGE_PIN B14      [get_ports "GPIO_DIP_SW6"] ;# Bank  67 VCCO - VADJ_FMC - IO_L4P_T0U_N6_DBC_AD7P_67
set_property IOSTANDARD  LVCMOS18 [get_ports "GPIO_DIP_SW6"] ;# Bank  67 VCCO - VADJ_FMC - IO_L4P_T0U_N6_DBC_AD7P_67
set_property PACKAGE_PIN A14      [get_ports "GPIO_DIP_SW5"] ;# Bank  67 VCCO - VADJ_FMC - IO_L3N_T0L_N5_AD15N_67
set_property IOSTANDARD  LVCMOS18 [get_ports "GPIO_DIP_SW5"] ;# Bank  67 VCCO - VADJ_FMC - IO_L3N_T0L_N5_AD15N_67
set_property PACKAGE_PIN A15      [get_ports "GPIO_DIP_SW4"] ;# Bank  67 VCCO - VADJ_FMC - IO_L3P_T0L_N4_AD15P_67
set_property IOSTANDARD  LVCMOS18 [get_ports "GPIO_DIP_SW4"] ;# Bank  67 VCCO - VADJ_FMC - IO_L3P_T0L_N4_AD15P_67
set_property PACKAGE_PIN B15      [get_ports "GPIO_DIP_SW3"] ;# Bank  67 VCCO - VADJ_FMC - IO_L2N_T0L_N3_67
set_property IOSTANDARD  LVCMOS18 [get_ports "GPIO_DIP_SW3"] ;# Bank  67 VCCO - VADJ_FMC - IO_L2N_T0L_N3_67
set_property PACKAGE_PIN B16      [get_ports "GPIO_DIP_SW2"] ;# Bank  67 VCCO - VADJ_FMC - IO_L2P_T0L_N2_67
set_property IOSTANDARD  LVCMOS18 [get_ports "GPIO_DIP_SW2"] ;# Bank  67 VCCO - VADJ_FMC - IO_L2P_T0L_N2_67
set_property PACKAGE_PIN A16      [get_ports "GPIO_DIP_SW1"] ;# Bank  67 VCCO - VADJ_FMC - IO_L1N_T0L_N1_DBC_67
set_property IOSTANDARD  LVCMOS18 [get_ports "GPIO_DIP_SW1"] ;# Bank  67 VCCO - VADJ_FMC - IO_L1N_T0L_N1_DBC_67
set_property PACKAGE_PIN A17      [get_ports "GPIO_DIP_SW0"] ;# Bank  67 VCCO - VADJ_FMC - IO_L1P_T0L_N0_DBC_67
set_property IOSTANDARD  LVCMOS18 [get_ports "GPIO_DIP_SW0"] ;# Bank  67 VCCO - VADJ_FMC - IO_L1P_T0L_N0_DBC_67
#Other net   PACKAGE_PIN L18      - 7N9719                    Bank  67 - VREF_67
set_property PACKAGE_PIN AC13     [get_ports "DDR4_PAR"] ;# Bank  66 VCCO - VCC1V2   - IO_L24N_T3U_N11_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_PAR"] ;# Bank  66 VCCO - VCC1V2   - IO_L24N_T3U_N11_66
set_property PACKAGE_PIN AB13     [get_ports "DDR4_CKE"] ;# Bank  66 VCCO - VCC1V2   - IO_L24P_T3U_N10_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_CKE"] ;# Bank  66 VCCO - VCC1V2   - IO_L24P_T3U_N10_66
set_property PACKAGE_PIN AF12     [get_ports "DDR4_RESET_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L23N_T3U_N9_66
set_property IOSTANDARD  LVCMOS12 [get_ports "DDR4_RESET_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L23N_T3U_N9_66
set_property PACKAGE_PIN AE12     [get_ports "DDR4_A15_CAS_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L23P_T3U_N8_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_A15_CAS_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L23P_T3U_N8_66
set_property PACKAGE_PIN AD12     [get_ports "DDR4_CS_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L22N_T3U_N7_DBC_AD0N_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_CS_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L22N_T3U_N7_DBC_AD0N_66
set_property PACKAGE_PIN AC12     [get_ports "DDR4_A14_WE_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L22P_T3U_N6_DBC_AD0P_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_A14_WE_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L22P_T3U_N6_DBC_AD0P_66
set_property PACKAGE_PIN AF13     [get_ports "AES_OUT_N"] ;# Bank  66 VCCO - VCC1V2   - IO_L21N_T3L_N5_AD8N_66
set_property IOSTANDARD  DIFF_SSTL12 [get_ports "AES_OUT_N"] ;# Bank  66 VCCO - VCC1V2   - IO_L21N_T3L_N5_AD8N_66
set_property PACKAGE_PIN AE13     [get_ports "AES_OUT_P"] ;# Bank  66 VCCO - VCC1V2   - IO_L21P_T3L_N4_AD8P_66
set_property IOSTANDARD  DIFF_SSTL12 [get_ports "AES_OUT_P"] ;# Bank  66 VCCO - VCC1V2   - IO_L21P_T3L_N4_AD8P_66
set_property PACKAGE_PIN AE14     [get_ports "DDR4_BG0"] ;# Bank  66 VCCO - VCC1V2   - IO_L20N_T3L_N3_AD1N_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_BG0"] ;# Bank  66 VCCO - VCC1V2   - IO_L20N_T3L_N3_AD1N_66
set_property PACKAGE_PIN AD14     [get_ports "DDR4_ACT_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L20P_T3L_N2_AD1P_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_ACT_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L20P_T3L_N2_AD1P_66
set_property PACKAGE_PIN AF10     [get_ports "DDR4_ODT"] ;# Bank  66 VCCO - VCC1V2   - IO_L19N_T3L_N1_DBC_AD9N_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_ODT"] ;# Bank  66 VCCO - VCC1V2   - IO_L19N_T3L_N1_DBC_AD9N_66
set_property PACKAGE_PIN AF11     [get_ports "DDR4_A16_RAS_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L19P_T3L_N0_DBC_AD9P_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_A16_RAS_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L19P_T3L_N0_DBC_AD9P_66
set_property PACKAGE_PIN AC14     [get_ports "GPIO_SW_E"] ;# Bank  66 VCCO - VCC1V2   - IO_T3U_N12_66
set_property IOSTANDARD  LVCMOS12 [get_ports "GPIO_SW_E"] ;# Bank  66 VCCO - VCC1V2   - IO_T3U_N12_66
set_property PACKAGE_PIN AH8      [get_ports "DDR4_A5"] ;# Bank  66 VCCO - VCC1V2   - IO_T2U_N12_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_A5"] ;# Bank  66 VCCO - VCC1V2   - IO_T2U_N12_66
set_property PACKAGE_PIN AG8      [get_ports "DDR4_A7"] ;# Bank  66 VCCO - VCC1V2   - IO_L18N_T2U_N11_AD2N_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_A7"] ;# Bank  66 VCCO - VCC1V2   - IO_L18N_T2U_N11_AD2N_66
set_property PACKAGE_PIN AF8      [get_ports "DDR4_A13"] ;# Bank  66 VCCO - VCC1V2   - IO_L18P_T2U_N10_AD2P_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_A13"] ;# Bank  66 VCCO - VCC1V2   - IO_L18P_T2U_N10_AD2P_66
set_property PACKAGE_PIN AG10     [get_ports "DDR4_A9"] ;# Bank  66 VCCO - VCC1V2   - IO_L17N_T2U_N9_AD10N_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_A9"] ;# Bank  66 VCCO - VCC1V2   - IO_L17N_T2U_N9_AD10N_66
set_property PACKAGE_PIN AG11     [get_ports "DDR4_A1"] ;# Bank  66 VCCO - VCC1V2   - IO_L17P_T2U_N8_AD10P_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_A1"] ;# Bank  66 VCCO - VCC1V2   - IO_L17P_T2U_N8_AD10P_66
set_property PACKAGE_PIN AH9      [get_ports "DDR4_A8"] ;# Bank  66 VCCO - VCC1V2   - IO_L16N_T2U_N7_QBC_AD3N_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_A8"] ;# Bank  66 VCCO - VCC1V2   - IO_L16N_T2U_N7_QBC_AD3N_66
set_property PACKAGE_PIN AG9      [get_ports "DDR4_A11"] ;# Bank  66 VCCO - VCC1V2   - IO_L16P_T2U_N6_QBC_AD3P_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_A11"] ;# Bank  66 VCCO - VCC1V2   - IO_L16P_T2U_N6_QBC_AD3P_66
set_property PACKAGE_PIN AH13     [get_ports "DDR4_A10"] ;# Bank  66 VCCO - VCC1V2   - IO_L15N_T2L_N5_AD11N_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_A10"] ;# Bank  66 VCCO - VCC1V2   - IO_L15N_T2L_N5_AD11N_66
set_property PACKAGE_PIN AG13     [get_ports "GPIO_SW_N"] ;# Bank  66 VCCO - VCC1V2   - IO_L15P_T2L_N4_AD11P_66
set_property IOSTANDARD  LVCMOS12 [get_ports "GPIO_SW_N"] ;# Bank  66 VCCO - VCC1V2   - IO_L15P_T2L_N4_AD11P_66
set_property PACKAGE_PIN AJ11        [get_ports "DDR4_CK_C"] ;# Bank  66 VCCO - VCC1V2   - IO_L14N_T2L_N3_GC_66
set_property IOSTANDARD  DIFF_POD12  [get_ports "DDR4_CK_C"] ;# Bank  66 VCCO - VCC1V2   - IO_L14N_T2L_N3_GC_66
set_property PACKAGE_PIN AH11        [get_ports "DDR4_CK_T"] ;# Bank  66 VCCO - VCC1V2   - IO_L14P_T2L_N2_GC_66
set_property IOSTANDARD  DIFF_POD12  [get_ports "DDR4_CK_T"] ;# Bank  66 VCCO - VCC1V2   - IO_L14P_T2L_N2_GC_66
set_property PACKAGE_PIN AJ12        [get_ports "USER_SI570_N"] ;# Bank  66 VCCO - VCC1V2   - IO_L13N_T2L_N1_GC_QBC_66
set_property IOSTANDARD  DIFF_SSTL12 [get_ports "USER_SI570_N"] ;# Bank  66 VCCO - VCC1V2   - IO_L13N_T2L_N1_GC_QBC_66
set_property PACKAGE_PIN AH12        [get_ports "USER_SI570_P"] ;# Bank  66 VCCO - VCC1V2   - IO_L13P_T2L_N0_GC_QBC_66
set_property IOSTANDARD  DIFF_SSTL12 [get_ports "USER_SI570_P"] ;# Bank  66 VCCO - VCC1V2   - IO_L13P_T2L_N0_GC_QBC_66
set_property PACKAGE_PIN AK9         [get_ports "DDR4_A0"] ;# Bank  66 VCCO - VCC1V2   - IO_L12N_T1U_N11_GC_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_A0"] ;# Bank  66 VCCO - VCC1V2   - IO_L12N_T1U_N11_GC_66
set_property PACKAGE_PIN AJ9      [get_ports "DDR4_A6"] ;# Bank  66 VCCO - VCC1V2   - IO_L12P_T1U_N10_GC_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_A6"] ;# Bank  66 VCCO - VCC1V2   - IO_L12P_T1U_N10_GC_66
set_property PACKAGE_PIN AK10     [get_ports "DDR4_A4"] ;# Bank  66 VCCO - VCC1V2   - IO_L11N_T1U_N9_GC_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_A4"] ;# Bank  66 VCCO - VCC1V2   - IO_L11N_T1U_N9_GC_66
set_property PACKAGE_PIN AJ10     [get_ports "DDR4_A2"] ;# Bank  66 VCCO - VCC1V2   - IO_L11P_T1U_N8_GC_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_A2"] ;# Bank  66 VCCO - VCC1V2   - IO_L11P_T1U_N8_GC_66
set_property PACKAGE_PIN AL8      [get_ports "DDR4_A3"] ;# Bank  66 VCCO - VCC1V2   - IO_L10N_T1U_N7_QBC_AD4N_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_A3"] ;# Bank  66 VCCO - VCC1V2   - IO_L10N_T1U_N7_QBC_AD4N_66
set_property PACKAGE_PIN AK8      [get_ports "DDR4_BA0"] ;# Bank  66 VCCO - VCC1V2   - IO_L10P_T1U_N6_QBC_AD4P_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_BA0"] ;# Bank  66 VCCO - VCC1V2   - IO_L10P_T1U_N6_QBC_AD4P_66
set_property PACKAGE_PIN AL12     [get_ports "DDR4_BA1"] ;# Bank  66 VCCO - VCC1V2   - IO_L9N_T1L_N5_AD12N_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_BA1"] ;# Bank  66 VCCO - VCC1V2   - IO_L9N_T1L_N5_AD12N_66
set_property PACKAGE_PIN AK12     [get_ports "GPIO_SW_W"] ;# Bank  66 VCCO - VCC1V2   - IO_L9P_T1L_N4_AD12P_66
set_property IOSTANDARD  LVCMOS12 [get_ports "GPIO_SW_W"] ;# Bank  66 VCCO - VCC1V2   - IO_L9P_T1L_N4_AD12P_66
set_property PACKAGE_PIN AL10     [get_ports "GPIO_SW_C"] ;# Bank  66 VCCO - VCC1V2   - IO_L8N_T1L_N3_AD5N_66
set_property IOSTANDARD  LVCMOS12 [get_ports "GPIO_SW_C"] ;# Bank  66 VCCO - VCC1V2   - IO_L8N_T1L_N3_AD5N_66
set_property PACKAGE_PIN AL11     [get_ports "GPIO_LED_0_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L8P_T1L_N2_AD5P_66
set_property IOSTANDARD  LVCMOS12 [get_ports "GPIO_LED_0_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L8P_T1L_N2_AD5P_66
set_property PACKAGE_PIN AL13     [get_ports "GPIO_LED_1_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L7N_T1L_N1_QBC_AD13N_66
set_property IOSTANDARD  LVCMOS12 [get_ports "GPIO_LED_1_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L7N_T1L_N1_QBC_AD13N_66
set_property PACKAGE_PIN AK13     [get_ports "GPIO_LED_2_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L7P_T1L_N0_QBC_AD13P_66
set_property IOSTANDARD  LVCMOS12 [get_ports "GPIO_LED_2_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L7P_T1L_N0_QBC_AD13P_66
set_property PACKAGE_PIN AM13     [get_ports "DDR4_A12"] ;# Bank  66 VCCO - VCC1V2   - IO_T1U_N12_66
set_property IOSTANDARD  SSTL12   [get_ports "DDR4_A12"] ;# Bank  66 VCCO - VCC1V2   - IO_T1U_N12_66
set_property PACKAGE_PIN AP8      [get_ports "VRP_66"] ;# Bank  66 VCCO - VCC1V2   - IO_T0U_N12_VRP_66
#set_property IOSTANDARD          [get_ports "VRP_66"] ;# Bank  66 VCCO - VCC1V2   - IO_T0U_N12_VRP_66
set_property PACKAGE_PIN AM8      [get_ports "GPIO_LED_4_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L6N_T0U_N11_AD6N_66
set_property IOSTANDARD  LVCMOS12 [get_ports "GPIO_LED_4_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L6N_T0U_N11_AD6N_66
set_property PACKAGE_PIN AM9      [get_ports "GPIO_LED_5_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L6P_T0U_N10_AD6P_66
set_property IOSTANDARD  LVCMOS12 [get_ports "GPIO_LED_5_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L6P_T0U_N10_AD6P_66
set_property PACKAGE_PIN AM10     [get_ports "GPIO_LED_6_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L5N_T0U_N9_AD14N_66
set_property IOSTANDARD  LVCMOS12 [get_ports "GPIO_LED_6_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L5N_T0U_N9_AD14N_66
set_property PACKAGE_PIN AM11     [get_ports "GPIO_LED_7_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L5P_T0U_N8_AD14P_66
set_property IOSTANDARD  LVCMOS12 [get_ports "GPIO_LED_7_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L5P_T0U_N8_AD14P_66
set_property PACKAGE_PIN AN8      [get_ports "PMOD1_0_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L4N_T0U_N7_DBC_AD7N_66
set_property IOSTANDARD  LVCMOS12 [get_ports "PMOD1_0_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L4N_T0U_N7_DBC_AD7N_66
set_property PACKAGE_PIN AN9      [get_ports "PMOD1_1_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L4P_T0U_N6_DBC_AD7P_66
set_property IOSTANDARD  LVCMOS12 [get_ports "PMOD1_1_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L4P_T0U_N6_DBC_AD7P_66
set_property PACKAGE_PIN AP11     [get_ports "PMOD1_2_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L3N_T0L_N5_AD15N_66
set_property IOSTANDARD  LVCMOS12 [get_ports "PMOD1_2_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L3N_T0L_N5_AD15N_66
set_property PACKAGE_PIN AN11     [get_ports "PMOD1_3_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L3P_T0L_N4_AD15P_66
set_property IOSTANDARD  LVCMOS12 [get_ports "PMOD1_3_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L3P_T0L_N4_AD15P_66
set_property PACKAGE_PIN AP9      [get_ports "PMOD1_4_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L2N_T0L_N3_66
set_property IOSTANDARD  LVCMOS12 [get_ports "PMOD1_4_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L2N_T0L_N3_66
set_property PACKAGE_PIN AP10     [get_ports "PMOD1_5_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L2P_T0L_N2_66
set_property IOSTANDARD  LVCMOS12 [get_ports "PMOD1_5_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L2P_T0L_N2_66
set_property PACKAGE_PIN AP12     [get_ports "PMOD1_6_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L1N_T0L_N1_DBC_66
set_property IOSTANDARD  LVCMOS12 [get_ports "PMOD1_6_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L1N_T0L_N1_DBC_66
set_property PACKAGE_PIN AN12     [get_ports "PMOD1_7_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L1P_T0L_N0_DBC_66
set_property IOSTANDARD  LVCMOS12 [get_ports "PMOD1_7_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L1P_T0L_N0_DBC_66
#Other net   PACKAGE_PIN AB12     - 7N8282                    Bank  66 - VREF_66
set_property PACKAGE_PIN AA20      [get_ports "DDR4_DQ36"] ;# Bank  65 VCCO - VCC1V2   - IO_L24N_T3U_N11_PERSTN0_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ36"] ;# Bank  65 VCCO - VCC1V2   - IO_L24N_T3U_N11_PERSTN0_65
set_property PACKAGE_PIN AA19      [get_ports "DDR4_DQ38"] ;# Bank  65 VCCO - VCC1V2   - IO_L24P_T3U_N10_PERSTN1_I2C_SDA_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ38"] ;# Bank  65 VCCO - VCC1V2   - IO_L24P_T3U_N10_PERSTN1_I2C_SDA_65
set_property PACKAGE_PIN AD19      [get_ports "DDR4_DQ33"] ;# Bank  65 VCCO - VCC1V2   - IO_L23N_T3U_N9_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ33"] ;# Bank  65 VCCO - VCC1V2   - IO_L23N_T3U_N9_65
set_property PACKAGE_PIN AC18      [get_ports "DDR4_DQ34"] ;# Bank  65 VCCO - VCC1V2   - IO_L23P_T3U_N8_I2C_SCLK_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ34"] ;# Bank  65 VCCO - VCC1V2   - IO_L23P_T3U_N8_I2C_SCLK_65
set_property PACKAGE_PIN AB18       [get_ports "DDR4_DQS4_C"] ;# Bank  65 VCCO - VCC1V2   - IO_L22N_T3U_N7_DBC_AD0N_65
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS4_C"] ;# Bank  65 VCCO - VCC1V2   - IO_L22N_T3U_N7_DBC_AD0N_65
set_property PACKAGE_PIN AA18       [get_ports "DDR4_DQS4_T"] ;# Bank  65 VCCO - VCC1V2   - IO_L22P_T3U_N6_DBC_AD0P_65
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS4_T"] ;# Bank  65 VCCO - VCC1V2   - IO_L22P_T3U_N6_DBC_AD0P_65
set_property PACKAGE_PIN AE20      [get_ports "DDR4_DQ37"] ;# Bank  65 VCCO - VCC1V2   - IO_L21N_T3L_N5_AD8N_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ37"] ;# Bank  65 VCCO - VCC1V2   - IO_L21N_T3L_N5_AD8N_65
set_property PACKAGE_PIN AD20      [get_ports "DDR4_DQ39"] ;# Bank  65 VCCO - VCC1V2   - IO_L21P_T3L_N4_AD8P_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ39"] ;# Bank  65 VCCO - VCC1V2   - IO_L21P_T3L_N4_AD8P_65
set_property PACKAGE_PIN AC19      [get_ports "DDR4_DQ35"] ;# Bank  65 VCCO - VCC1V2   - IO_L20N_T3L_N3_AD1N_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ35"] ;# Bank  65 VCCO - VCC1V2   - IO_L20N_T3L_N3_AD1N_65
set_property PACKAGE_PIN AB19      [get_ports "DDR4_DQ32"] ;# Bank  65 VCCO - VCC1V2   - IO_L20P_T3L_N2_AD1P_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ32"] ;# Bank  65 VCCO - VCC1V2   - IO_L20P_T3L_N2_AD1P_65
set_property PACKAGE_PIN AE19      [get_ports "PL_I2C0_SCL_LS"] ;# Bank  65 VCCO - VCC1V2   - IO_L19N_T3L_N1_DBC_AD9N_65
set_property IOSTANDARD  LVCMOS12  [get_ports "PL_I2C0_SCL_LS"] ;# Bank  65 VCCO - VCC1V2   - IO_L19N_T3L_N1_DBC_AD9N_65
set_property PACKAGE_PIN AE18      [get_ports "DDR4_DM4"] ;# Bank  65 VCCO - VCC1V2   - IO_L19P_T3L_N0_DBC_AD9P_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DM4"] ;# Bank  65 VCCO - VCC1V2   - IO_L19P_T3L_N0_DBC_AD9P_65
set_property PACKAGE_PIN AE22      [get_ports "SFP0_TX_DISABLE"] ;# Bank  65 VCCO - VCC1V2   - IO_T3U_N12_65
set_property IOSTANDARD  LVCMOS12  [get_ports "SFP0_TX_DISABLE"] ;# Bank  65 VCCO - VCC1V2   - IO_T3U_N12_65
set_property PACKAGE_PIN AF20      [get_ports "SFP1_TX_DISABLE"] ;# Bank  65 VCCO - VCC1V2   - IO_T2U_N12_65
set_property IOSTANDARD  LVCMOS12  [get_ports "SFP1_TX_DISABLE"] ;# Bank  65 VCCO - VCC1V2   - IO_T2U_N12_65
set_property PACKAGE_PIN AE24      [get_ports "DDR4_DQ44"] ;# Bank  65 VCCO - VCC1V2   - IO_L18N_T2U_N11_AD2N_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ44"] ;# Bank  65 VCCO - VCC1V2   - IO_L18N_T2U_N11_AD2N_65
set_property PACKAGE_PIN AE23      [get_ports "DDR4_DQ46"] ;# Bank  65 VCCO - VCC1V2   - IO_L18P_T2U_N10_AD2P_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ46"] ;# Bank  65 VCCO - VCC1V2   - IO_L18P_T2U_N10_AD2P_65
set_property PACKAGE_PIN AF22      [get_ports "DDR4_DQ40"] ;# Bank  65 VCCO - VCC1V2   - IO_L17N_T2U_N9_AD10N_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ40"] ;# Bank  65 VCCO - VCC1V2   - IO_L17N_T2U_N9_AD10N_65
set_property PACKAGE_PIN AF21      [get_ports "DDR4_DQ47"] ;# Bank  65 VCCO - VCC1V2   - IO_L17P_T2U_N8_AD10P_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ47"] ;# Bank  65 VCCO - VCC1V2   - IO_L17P_T2U_N8_AD10P_65
set_property PACKAGE_PIN AG23       [get_ports "DDR4_DQS5_C"] ;# Bank  65 VCCO - VCC1V2   - IO_L16N_T2U_N7_QBC_AD3N_65
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS5_C"] ;# Bank  65 VCCO - VCC1V2   - IO_L16N_T2U_N7_QBC_AD3N_65
set_property PACKAGE_PIN AF23       [get_ports "DDR4_DQS5_T"] ;# Bank  65 VCCO - VCC1V2   - IO_L16P_T2U_N6_QBC_AD3P_65
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS5_T"] ;# Bank  65 VCCO - VCC1V2   - IO_L16P_T2U_N6_QBC_AD3P_65
set_property PACKAGE_PIN AG20      [get_ports "DDR4_DQ45"] ;# Bank  65 VCCO - VCC1V2   - IO_L15N_T2L_N5_AD11N_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ45"] ;# Bank  65 VCCO - VCC1V2   - IO_L15N_T2L_N5_AD11N_65
set_property PACKAGE_PIN AG19      [get_ports "DDR4_DQ42"] ;# Bank  65 VCCO - VCC1V2   - IO_L15P_T2L_N4_AD11P_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ42"] ;# Bank  65 VCCO - VCC1V2   - IO_L15P_T2L_N4_AD11P_65
set_property PACKAGE_PIN AH21      [get_ports "DDR4_DQ41"] ;# Bank  65 VCCO - VCC1V2   - IO_L14N_T2L_N3_GC_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ41"] ;# Bank  65 VCCO - VCC1V2   - IO_L14N_T2L_N3_GC_65
set_property PACKAGE_PIN AG21      [get_ports "DDR4_DQ43"] ;# Bank  65 VCCO - VCC1V2   - IO_L14P_T2L_N2_GC_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ43"] ;# Bank  65 VCCO - VCC1V2   - IO_L14P_T2L_N2_GC_65
set_property PACKAGE_PIN AH23      [get_ports "PL_I2C0_SDA_LS"] ;# Bank  65 VCCO - VCC1V2   - IO_L13N_T2L_N1_GC_QBC_65
set_property IOSTANDARD  LVCMOS12  [get_ports "PL_I2C0_SDA_LS"] ;# Bank  65 VCCO - VCC1V2   - IO_L13N_T2L_N1_GC_QBC_65
set_property PACKAGE_PIN AH22      [get_ports "DDR4_DM5"] ;# Bank  65 VCCO - VCC1V2   - IO_L13P_T2L_N0_GC_QBC_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DM5"] ;# Bank  65 VCCO - VCC1V2   - IO_L13P_T2L_N0_GC_QBC_65
set_property PACKAGE_PIN AJ22      [get_ports "DDR4_DQ49"] ;# Bank  65 VCCO - VCC1V2   - IO_L12N_T1U_N11_GC_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ49"] ;# Bank  65 VCCO - VCC1V2   - IO_L12N_T1U_N11_GC_65
set_property PACKAGE_PIN AJ21      [get_ports "DDR4_DQ51"] ;# Bank  65 VCCO - VCC1V2   - IO_L12P_T1U_N10_GC_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ51"] ;# Bank  65 VCCO - VCC1V2   - IO_L12P_T1U_N10_GC_65
set_property PACKAGE_PIN AK20      [get_ports "DDR4_DQ52"] ;# Bank  65 VCCO - VCC1V2   - IO_L11N_T1U_N9_GC_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ52"] ;# Bank  65 VCCO - VCC1V2   - IO_L11N_T1U_N9_GC_65
set_property PACKAGE_PIN AJ20      [get_ports "DDR4_DQ55"] ;# Bank  65 VCCO - VCC1V2   - IO_L11P_T1U_N8_GC_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ55"] ;# Bank  65 VCCO - VCC1V2   - IO_L11P_T1U_N8_GC_65
set_property PACKAGE_PIN AK23       [get_ports "DDR4_DQS6_C"] ;# Bank  65 VCCO - VCC1V2   - IO_L10N_T1U_N7_QBC_AD4N_65
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS6_C"] ;# Bank  65 VCCO - VCC1V2   - IO_L10N_T1U_N7_QBC_AD4N_65
set_property PACKAGE_PIN AK22       [get_ports "DDR4_DQS6_T"] ;# Bank  65 VCCO - VCC1V2   - IO_L10P_T1U_N6_QBC_AD4P_65
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS6_T"] ;# Bank  65 VCCO - VCC1V2   - IO_L10P_T1U_N6_QBC_AD4P_65
set_property PACKAGE_PIN AK19      [get_ports "DDR4_DQ54"] ;# Bank  65 VCCO - VCC1V2   - IO_L9N_T1L_N5_AD12N_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ54"] ;# Bank  65 VCCO - VCC1V2   - IO_L9N_T1L_N5_AD12N_65
set_property PACKAGE_PIN AJ19      [get_ports "DDR4_DQ53"] ;# Bank  65 VCCO - VCC1V2   - IO_L9P_T1L_N4_AD12P_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ53"] ;# Bank  65 VCCO - VCC1V2   - IO_L9P_T1L_N4_AD12P_65
set_property PACKAGE_PIN AL23      [get_ports "DDR4_DQ50"] ;# Bank  65 VCCO - VCC1V2   - IO_L8N_T1L_N3_AD5N_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ50"] ;# Bank  65 VCCO - VCC1V2   - IO_L8N_T1L_N3_AD5N_65
set_property PACKAGE_PIN AL22      [get_ports "DDR4_DQ48"] ;# Bank  65 VCCO - VCC1V2   - IO_L8P_T1L_N2_AD5P_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ48"] ;# Bank  65 VCCO - VCC1V2   - IO_L8P_T1L_N2_AD5P_65
set_property PACKAGE_PIN AL21      [get_ports "PL_I2C1_SDA_LS"] ;# Bank  65 VCCO - VCC1V2   - IO_L7N_T1L_N1_QBC_AD13N_65
set_property IOSTANDARD  LVCMOS12  [get_ports "PL_I2C1_SDA_LS"] ;# Bank  65 VCCO - VCC1V2   - IO_L7N_T1L_N1_QBC_AD13N_65
set_property PACKAGE_PIN AL20      [get_ports "DDR4_DM6"] ;# Bank  65 VCCO - VCC1V2   - IO_L7P_T1L_N0_QBC_AD13P_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DM6"] ;# Bank  65 VCCO - VCC1V2   - IO_L7P_T1L_N0_QBC_AD13P_65
set_property PACKAGE_PIN AH19      [get_ports "PL_I2C1_SCL_LS"] ;# Bank  65 VCCO - VCC1V2   - IO_T1U_N12_65
set_property IOSTANDARD  LVCMOS12  [get_ports "PL_I2C1_SCL_LS"] ;# Bank  65 VCCO - VCC1V2   - IO_T1U_N12_65
set_property PACKAGE_PIN AM20      [get_ports "VRP_65"] ;# Bank  65 VCCO - VCC1V2   - IO_T0U_N12_VRP_65
#set_property IOSTANDARD           [get_ports "VRP_65"] ;# Bank  65 VCCO - VCC1V2   - IO_T0U_N12_VRP_65
set_property PACKAGE_PIN AN23      [get_ports "DDR4_DQ63"] ;# Bank  65 VCCO - VCC1V2   - IO_L6N_T0U_N11_AD6N_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ63"] ;# Bank  65 VCCO - VCC1V2   - IO_L6N_T0U_N11_AD6N_65
set_property PACKAGE_PIN AM23      [get_ports "DDR4_DQ61"] ;# Bank  65 VCCO - VCC1V2   - IO_L6P_T0U_N10_AD6P_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ61"] ;# Bank  65 VCCO - VCC1V2   - IO_L6P_T0U_N10_AD6P_65
set_property PACKAGE_PIN AP23      [get_ports "DDR4_DQ59"] ;# Bank  65 VCCO - VCC1V2   - IO_L5N_T0U_N9_AD14N_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ59"] ;# Bank  65 VCCO - VCC1V2   - IO_L5N_T0U_N9_AD14N_65
set_property PACKAGE_PIN AN22      [get_ports "DDR4_DQ57"] ;# Bank  65 VCCO - VCC1V2   - IO_L5P_T0U_N8_AD14P_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ57"] ;# Bank  65 VCCO - VCC1V2   - IO_L5P_T0U_N8_AD14P_65
set_property PACKAGE_PIN AN21       [get_ports "DDR4_DQS7_C"] ;# Bank  65 VCCO - VCC1V2   - IO_L4N_T0U_N7_DBC_AD7N_65
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS7_C"] ;# Bank  65 VCCO - VCC1V2   - IO_L4N_T0U_N7_DBC_AD7N_65
set_property PACKAGE_PIN AM21       [get_ports "DDR4_DQS7_T"] ;# Bank  65 VCCO - VCC1V2   - IO_L4P_T0U_N6_DBC_AD7P_SMBALERT_65
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS7_T"] ;# Bank  65 VCCO - VCC1V2   - IO_L4P_T0U_N6_DBC_AD7P_SMBALERT_65
set_property PACKAGE_PIN AP22      [get_ports "DDR4_DQ56"] ;# Bank  65 VCCO - VCC1V2   - IO_L3N_T0L_N5_AD15N_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ56"] ;# Bank  65 VCCO - VCC1V2   - IO_L3N_T0L_N5_AD15N_65
set_property PACKAGE_PIN AP21      [get_ports "DDR4_DQ58"] ;# Bank  65 VCCO - VCC1V2   - IO_L3P_T0L_N4_AD15P_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ58"] ;# Bank  65 VCCO - VCC1V2   - IO_L3P_T0L_N4_AD15P_65
set_property PACKAGE_PIN AN19      [get_ports "DDR4_DQ62"] ;# Bank  65 VCCO - VCC1V2   - IO_L2N_T0L_N3_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ62"] ;# Bank  65 VCCO - VCC1V2   - IO_L2N_T0L_N3_65
set_property PACKAGE_PIN AM19      [get_ports "DDR4_DQ60"] ;# Bank  65 VCCO - VCC1V2   - IO_L2P_T0L_N2_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ60"] ;# Bank  65 VCCO - VCC1V2   - IO_L2P_T0L_N2_65
set_property PACKAGE_PIN AP20      [get_ports "GPIO_SW_S"] ;# Bank  65 VCCO - VCC1V2   - IO_L1N_T0L_N1_DBC_65
set_property IOSTANDARD  LVCMOS12  [get_ports "GPIO_SW_S"] ;# Bank  65 VCCO - VCC1V2   - IO_L1N_T0L_N1_DBC_65
set_property PACKAGE_PIN AP19      [get_ports "DDR4_DM7"] ;# Bank  65 VCCO - VCC1V2   - IO_L1P_T0L_N0_DBC_65
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DM7"] ;# Bank  65 VCCO - VCC1V2   - IO_L1P_T0L_N0_DBC_65
#Other net   PACKAGE_PIN AB20     - 6N11582                   Bank  65 - VREF_65
set_property PACKAGE_PIN AD16      [get_ports "DDR4_DQ11"] ;# Bank  64 VCCO - VCC1V2   - IO_L24N_T3U_N11_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ11"] ;# Bank  64 VCCO - VCC1V2   - IO_L24N_T3U_N11_64
set_property PACKAGE_PIN AD17      [get_ports "DDR4_DQ15"] ;# Bank  64 VCCO - VCC1V2   - IO_L24P_T3U_N10_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ15"] ;# Bank  64 VCCO - VCC1V2   - IO_L24P_T3U_N10_64
set_property PACKAGE_PIN AB14      [get_ports "DDR4_DQ14"] ;# Bank  64 VCCO - VCC1V2   - IO_L23N_T3U_N9_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ14"] ;# Bank  64 VCCO - VCC1V2   - IO_L23N_T3U_N9_64
set_property PACKAGE_PIN AA14      [get_ports "DDR4_DQ8"] ;# Bank  64 VCCO - VCC1V2   - IO_L23P_T3U_N8_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ8"] ;# Bank  64 VCCO - VCC1V2   - IO_L23P_T3U_N8_64
set_property PACKAGE_PIN AA15       [get_ports "DDR4_DQS1_C"] ;# Bank  64 VCCO - VCC1V2   - IO_L22N_T3U_N7_DBC_AD0N_64
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS1_C"] ;# Bank  64 VCCO - VCC1V2   - IO_L22N_T3U_N7_DBC_AD0N_64
set_property PACKAGE_PIN AA16       [get_ports "DDR4_DQS1_T"] ;# Bank  64 VCCO - VCC1V2   - IO_L22P_T3U_N6_DBC_AD0P_64
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS1_T"] ;# Bank  64 VCCO - VCC1V2   - IO_L22P_T3U_N6_DBC_AD0P_64
set_property PACKAGE_PIN AB15      [get_ports "DDR4_DQ10"] ;# Bank  64 VCCO - VCC1V2   - IO_L21N_T3L_N5_AD8N_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ10"] ;# Bank  64 VCCO - VCC1V2   - IO_L21N_T3L_N5_AD8N_64
set_property PACKAGE_PIN AB16      [get_ports "DDR4_DQ12"] ;# Bank  64 VCCO - VCC1V2   - IO_L21P_T3L_N4_AD8P_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ12"] ;# Bank  64 VCCO - VCC1V2   - IO_L21P_T3L_N4_AD8P_64
set_property PACKAGE_PIN AC16      [get_ports "DDR4_DQ9"] ;# Bank  64 VCCO - VCC1V2   - IO_L20N_T3L_N3_AD1N_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ9"] ;# Bank  64 VCCO - VCC1V2   - IO_L20N_T3L_N3_AD1N_64
set_property PACKAGE_PIN AC17      [get_ports "DDR4_DQ13"] ;# Bank  64 VCCO - VCC1V2   - IO_L20P_T3L_N2_AD1P_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ13"] ;# Bank  64 VCCO - VCC1V2   - IO_L20P_T3L_N2_AD1P_64
set_property PACKAGE_PIN AE15      [get_ports "GPIO_LED_3_LS"] ;# Bank  64 VCCO - VCC1V2   - IO_L19N_T3L_N1_DBC_AD9N_64
set_property IOSTANDARD  LVCMOS12  [get_ports "GPIO_LED_3_LS"] ;# Bank  64 VCCO - VCC1V2   - IO_L19N_T3L_N1_DBC_AD9N_64
set_property PACKAGE_PIN AD15      [get_ports "DDR4_DM1"] ;# Bank  64 VCCO - VCC1V2   - IO_L19P_T3L_N0_DBC_AD9P_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DM1"] ;# Bank  64 VCCO - VCC1V2   - IO_L19P_T3L_N0_DBC_AD9P_64
set_property PACKAGE_PIN AA17      [get_ports "MSP430_UCA1_TXD_LS"] ;# Bank  64 VCCO - VCC1V2   - IO_T3U_N12_64
set_property IOSTANDARD  LVCMOS12  [get_ports "MSP430_UCA1_TXD_LS"] ;# Bank  64 VCCO - VCC1V2   - IO_T3U_N12_64
set_property PACKAGE_PIN AH16      [get_ports "MSP430_UCA1_RXD_LS"] ;# Bank  64 VCCO - VCC1V2   - IO_T2U_N12_64
set_property IOSTANDARD  LVCMOS12  [get_ports "MSP430_UCA1_RXD_LS"] ;# Bank  64 VCCO - VCC1V2   - IO_T2U_N12_64
set_property PACKAGE_PIN AG14      [get_ports "DDR4_DQ6"] ;# Bank  64 VCCO - VCC1V2   - IO_L18N_T2U_N11_AD2N_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ6"] ;# Bank  64 VCCO - VCC1V2   - IO_L18N_T2U_N11_AD2N_64
set_property PACKAGE_PIN AG15      [get_ports "DDR4_DQ2"] ;# Bank  64 VCCO - VCC1V2   - IO_L18P_T2U_N10_AD2P_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ2"] ;# Bank  64 VCCO - VCC1V2   - IO_L18P_T2U_N10_AD2P_64
set_property PACKAGE_PIN AF15      [get_ports "DDR4_DQ4"] ;# Bank  64 VCCO - VCC1V2   - IO_L17N_T2U_N9_AD10N_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ4"] ;# Bank  64 VCCO - VCC1V2   - IO_L17N_T2U_N9_AD10N_64
set_property PACKAGE_PIN AF16      [get_ports "DDR4_DQ0"] ;# Bank  64 VCCO - VCC1V2   - IO_L17P_T2U_N8_AD10P_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ0"] ;# Bank  64 VCCO - VCC1V2   - IO_L17P_T2U_N8_AD10P_64
set_property PACKAGE_PIN AJ14       [get_ports "DDR4_DQS0_C"] ;# Bank  64 VCCO - VCC1V2   - IO_L16N_T2U_N7_QBC_AD3N_64
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS0_C"] ;# Bank  64 VCCO - VCC1V2   - IO_L16N_T2U_N7_QBC_AD3N_64
set_property PACKAGE_PIN AH14       [get_ports "DDR4_DQS0_T"] ;# Bank  64 VCCO - VCC1V2   - IO_L16P_T2U_N6_QBC_AD3P_64
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS0_T"] ;# Bank  64 VCCO - VCC1V2   - IO_L16P_T2U_N6_QBC_AD3P_64
set_property PACKAGE_PIN AF17      [get_ports "DDR4_DQ3"] ;# Bank  64 VCCO - VCC1V2   - IO_L15N_T2L_N5_AD11N_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ3"] ;# Bank  64 VCCO - VCC1V2   - IO_L15N_T2L_N5_AD11N_64
set_property PACKAGE_PIN AE17      [get_ports "DDR4_DQ7"] ;# Bank  64 VCCO - VCC1V2   - IO_L15P_T2L_N4_AD11P_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ7"] ;# Bank  64 VCCO - VCC1V2   - IO_L15P_T2L_N4_AD11P_64
set_property PACKAGE_PIN AG18      [get_ports "DDR4_DQ5"] ;# Bank  64 VCCO - VCC1V2   - IO_L14N_T2L_N3_GC_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ5"] ;# Bank  64 VCCO - VCC1V2   - IO_L14N_T2L_N3_GC_64
set_property PACKAGE_PIN AF18      [get_ports "DDR4_DQ1"] ;# Bank  64 VCCO - VCC1V2   - IO_L14P_T2L_N2_GC_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ1"] ;# Bank  64 VCCO - VCC1V2   - IO_L14P_T2L_N2_GC_64
set_property PACKAGE_PIN AH17      [get_ports "UART2_TXD_O_FPGA_RXD"] ;# Bank  64 VCCO - VCC1V2   - IO_L13N_T2L_N1_GC_QBC_64
set_property IOSTANDARD  LVCMOS12  [get_ports "UART2_TXD_O_FPGA_RXD"] ;# Bank  64 VCCO - VCC1V2   - IO_L13N_T2L_N1_GC_QBC_64
set_property PACKAGE_PIN AH18      [get_ports "DDR4_DM0"] ;# Bank  64 VCCO - VCC1V2   - IO_L13P_T2L_N0_GC_QBC_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DM0"] ;# Bank  64 VCCO - VCC1V2   - IO_L13P_T2L_N0_GC_QBC_64
set_property PACKAGE_PIN AJ15      [get_ports "DDR4_DQ20"] ;# Bank  64 VCCO - VCC1V2   - IO_L12N_T1U_N11_GC_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ20"] ;# Bank  64 VCCO - VCC1V2   - IO_L12N_T1U_N11_GC_64
set_property PACKAGE_PIN AJ16      [get_ports "DDR4_DQ16"] ;# Bank  64 VCCO - VCC1V2   - IO_L12P_T1U_N10_GC_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ16"] ;# Bank  64 VCCO - VCC1V2   - IO_L12P_T1U_N10_GC_64
set_property PACKAGE_PIN AK17      [get_ports "DDR4_DQ19"] ;# Bank  64 VCCO - VCC1V2   - IO_L11N_T1U_N9_GC_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ19"] ;# Bank  64 VCCO - VCC1V2   - IO_L11N_T1U_N9_GC_64
set_property PACKAGE_PIN AJ17      [get_ports "DDR4_DQ17"] ;# Bank  64 VCCO - VCC1V2   - IO_L11P_T1U_N8_GC_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ17"] ;# Bank  64 VCCO - VCC1V2   - IO_L11P_T1U_N8_GC_64
set_property PACKAGE_PIN AK14       [get_ports "DDR4_DQS2_C"] ;# Bank  64 VCCO - VCC1V2   - IO_L10N_T1U_N7_QBC_AD4N_64
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS2_C"] ;# Bank  64 VCCO - VCC1V2   - IO_L10N_T1U_N7_QBC_AD4N_64
set_property PACKAGE_PIN AK15       [get_ports "DDR4_DQS2_T"] ;# Bank  64 VCCO - VCC1V2   - IO_L10P_T1U_N6_QBC_AD4P_64
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS2_T"] ;# Bank  64 VCCO - VCC1V2   - IO_L10P_T1U_N6_QBC_AD4P_64
set_property PACKAGE_PIN AL18      [get_ports "DDR4_DQ23"] ;# Bank  64 VCCO - VCC1V2   - IO_L9N_T1L_N5_AD12N_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ23"] ;# Bank  64 VCCO - VCC1V2   - IO_L9N_T1L_N5_AD12N_64
set_property PACKAGE_PIN AK18      [get_ports "DDR4_DQ21"] ;# Bank  64 VCCO - VCC1V2   - IO_L9P_T1L_N4_AD12P_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ21"] ;# Bank  64 VCCO - VCC1V2   - IO_L9P_T1L_N4_AD12P_64
set_property PACKAGE_PIN AL15      [get_ports "DDR4_DQ18"] ;# Bank  64 VCCO - VCC1V2   - IO_L8N_T1L_N3_AD5N_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ18"] ;# Bank  64 VCCO - VCC1V2   - IO_L8N_T1L_N3_AD5N_64
set_property PACKAGE_PIN AL16      [get_ports "DDR4_DQ22"] ;# Bank  64 VCCO - VCC1V2   - IO_L8P_T1L_N2_AD5P_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ22"] ;# Bank  64 VCCO - VCC1V2   - IO_L8P_T1L_N2_AD5P_64
set_property PACKAGE_PIN AM15      [get_ports "UART2_RTS_O_B"] ;# Bank  64 VCCO - VCC1V2   - IO_L7N_T1L_N1_QBC_AD13N_64
set_property IOSTANDARD  LVCMOS12  [get_ports "UART2_RTS_O_B"] ;# Bank  64 VCCO - VCC1V2   - IO_L7N_T1L_N1_QBC_AD13N_64
set_property PACKAGE_PIN AM16      [get_ports "DDR4_DM2"] ;# Bank  64 VCCO - VCC1V2   - IO_L7P_T1L_N0_QBC_AD13P_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DM2"] ;# Bank  64 VCCO - VCC1V2   - IO_L7P_T1L_N0_QBC_AD13P_64
set_property PACKAGE_PIN AL17      [get_ports "UART2_RXD_I_FPGA_TXD"] ;# Bank  64 VCCO - VCC1V2   - IO_T1U_N12_64
set_property IOSTANDARD  LVCMOS12  [get_ports "UART2_RXD_I_FPGA_TXD"] ;# Bank  64 VCCO - VCC1V2   - IO_T1U_N12_64
set_property PACKAGE_PIN AP14      [get_ports "VRP_64"] ;# Bank  64 VCCO - VCC1V2   - IO_T0U_N12_VRP_64
#set_property IOSTANDARD           [get_ports "VRP_64"] ;# Bank  64 VCCO - VCC1V2   - IO_T0U_N12_VRP_64
set_property PACKAGE_PIN AN16      [get_ports "DDR4_DQ27"] ;# Bank  64 VCCO - VCC1V2   - IO_L6N_T0U_N11_AD6N_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ27"] ;# Bank  64 VCCO - VCC1V2   - IO_L6N_T0U_N11_AD6N_64
set_property PACKAGE_PIN AN17      [get_ports "DDR4_DQ30"] ;# Bank  64 VCCO - VCC1V2   - IO_L6P_T0U_N10_AD6P_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ30"] ;# Bank  64 VCCO - VCC1V2   - IO_L6P_T0U_N10_AD6P_64
set_property PACKAGE_PIN AP15      [get_ports "DDR4_DQ26"] ;# Bank  64 VCCO - VCC1V2   - IO_L5N_T0U_N9_AD14N_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ26"] ;# Bank  64 VCCO - VCC1V2   - IO_L5N_T0U_N9_AD14N_64
set_property PACKAGE_PIN AP16      [get_ports "DDR4_DQ25"] ;# Bank  64 VCCO - VCC1V2   - IO_L5P_T0U_N8_AD14P_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ25"] ;# Bank  64 VCCO - VCC1V2   - IO_L5P_T0U_N8_AD14P_64
set_property PACKAGE_PIN AN14       [get_ports "DDR4_DQS3_C"] ;# Bank  64 VCCO - VCC1V2   - IO_L4N_T0U_N7_DBC_AD7N_64
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS3_C"] ;# Bank  64 VCCO - VCC1V2   - IO_L4N_T0U_N7_DBC_AD7N_64
set_property PACKAGE_PIN AM14       [get_ports "DDR4_DQS3_T"] ;# Bank  64 VCCO - VCC1V2   - IO_L4P_T0U_N6_DBC_AD7P_64
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS3_T"] ;# Bank  64 VCCO - VCC1V2   - IO_L4P_T0U_N6_DBC_AD7P_64
set_property PACKAGE_PIN AN18      [get_ports "DDR4_DQ31"] ;# Bank  64 VCCO - VCC1V2   - IO_L3N_T0L_N5_AD15N_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ31"] ;# Bank  64 VCCO - VCC1V2   - IO_L3N_T0L_N5_AD15N_64
set_property PACKAGE_PIN AM18      [get_ports "DDR4_DQ29"] ;# Bank  64 VCCO - VCC1V2   - IO_L3P_T0L_N4_AD15P_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ29"] ;# Bank  64 VCCO - VCC1V2   - IO_L3P_T0L_N4_AD15P_64
set_property PACKAGE_PIN AP13      [get_ports "DDR4_DQ24"] ;# Bank  64 VCCO - VCC1V2   - IO_L2N_T0L_N3_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ24"] ;# Bank  64 VCCO - VCC1V2   - IO_L2N_T0L_N3_64
set_property PACKAGE_PIN AN13      [get_ports "DDR4_DQ28"] ;# Bank  64 VCCO - VCC1V2   - IO_L2P_T0L_N2_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DQ28"] ;# Bank  64 VCCO - VCC1V2   - IO_L2P_T0L_N2_64
set_property PACKAGE_PIN AP17      [get_ports "UART2_CTS_I_B"] ;# Bank  64 VCCO - VCC1V2   - IO_L1N_T0L_N1_DBC_64
set_property IOSTANDARD  LVCMOS12  [get_ports "UART2_CTS_I_B"] ;# Bank  64 VCCO - VCC1V2   - IO_L1N_T0L_N1_DBC_64
set_property PACKAGE_PIN AP18      [get_ports "DDR4_DM3"] ;# Bank  64 VCCO - VCC1V2   - IO_L1P_T0L_N0_DBC_64
set_property IOSTANDARD  POD12_DCI [get_ports "DDR4_DM3"] ;# Bank  64 VCCO - VCC1V2   - IO_L1P_T0L_N0_DBC_64
#Other net   PACKAGE_PIN AG16     - 6N11370                   Bank  64 - VREF_64
set_property PACKAGE_PIN E5       [get_ports "TRACEDBGRQ"] ;# Bank  88 VCCO - VCC3V3   - IO_L12N_AD8N_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACEDBGRQ"] ;# Bank  88 VCCO - VCC3V3   - IO_L12N_AD8N_88
set_property PACKAGE_PIN F6       [get_ports "TRACESRST_B"] ;# Bank  88 VCCO - VCC3V3   - IO_L12P_AD8P_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACESRST_B"] ;# Bank  88 VCCO - VCC3V3   - IO_L12P_AD8P_88
set_property PACKAGE_PIN D5       [get_ports "TRACETDO"] ;# Bank  88 VCCO - VCC3V3   - IO_L11N_AD9N_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACETDO"] ;# Bank  88 VCCO - VCC3V3   - IO_L11N_AD9N_88
set_property PACKAGE_PIN D6       [get_ports "TRACERTCK"] ;# Bank  88 VCCO - VCC3V3   - IO_L11P_AD9P_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACERTCK"] ;# Bank  88 VCCO - VCC3V3   - IO_L11P_AD9P_88
set_property PACKAGE_PIN A5       [get_ports "TRACETCK"] ;# Bank  88 VCCO - VCC3V3   - IO_L10N_AD10N_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACETCK"] ;# Bank  88 VCCO - VCC3V3   - IO_L10N_AD10N_88
set_property PACKAGE_PIN B5       [get_ports "TRACETMS"] ;# Bank  88 VCCO - VCC3V3   - IO_L10P_AD10P_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACETMS"] ;# Bank  88 VCCO - VCC3V3   - IO_L10P_AD10P_88
set_property PACKAGE_PIN F4       [get_ports "TRACETDI"] ;# Bank  88 VCCO - VCC3V3   - IO_L9N_AD11N_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACETDI"] ;# Bank  88 VCCO - VCC3V3   - IO_L9N_AD11N_88
set_property PACKAGE_PIN F5       [get_ports "TRACETRST_B"] ;# Bank  88 VCCO - VCC3V3   - IO_L9P_AD11P_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACETRST_B"] ;# Bank  88 VCCO - VCC3V3   - IO_L9P_AD11P_88
set_property PACKAGE_PIN D4       [get_ports "TRACEDATA15"] ;# Bank  88 VCCO - VCC3V3   - IO_L8N_HDGC_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACEDATA15"] ;# Bank  88 VCCO - VCC3V3   - IO_L8N_HDGC_88
set_property PACKAGE_PIN E4       [get_ports "TRACEDATA14"] ;# Bank  88 VCCO - VCC3V3   - IO_L8P_HDGC_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACEDATA14"] ;# Bank  88 VCCO - VCC3V3   - IO_L8P_HDGC_88
set_property PACKAGE_PIN B4       [get_ports "TRACEDATA13"] ;# Bank  88 VCCO - VCC3V3   - IO_L7N_HDGC_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACEDATA13"] ;# Bank  88 VCCO - VCC3V3   - IO_L7N_HDGC_88
set_property PACKAGE_PIN C4       [get_ports "TRACEDATA12"] ;# Bank  88 VCCO - VCC3V3   - IO_L7P_HDGC_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACEDATA12"] ;# Bank  88 VCCO - VCC3V3   - IO_L7P_HDGC_88
set_property PACKAGE_PIN B3       [get_ports "TRACEDATA11"] ;# Bank  88 VCCO - VCC3V3   - IO_L6N_HDGC_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACEDATA11"] ;# Bank  88 VCCO - VCC3V3   - IO_L6N_HDGC_88
set_property PACKAGE_PIN C3       [get_ports "TRACEDATA10"] ;# Bank  88 VCCO - VCC3V3   - IO_L6P_HDGC_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACEDATA10"] ;# Bank  88 VCCO - VCC3V3   - IO_L6P_HDGC_88
set_property PACKAGE_PIN C2       [get_ports "TRACEDATA9"] ;# Bank  88 VCCO - VCC3V3   - IO_L5N_HDGC_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACEDATA9"] ;# Bank  88 VCCO - VCC3V3   - IO_L5N_HDGC_88
set_property PACKAGE_PIN D2       [get_ports "TRACEDATA8"] ;# Bank  88 VCCO - VCC3V3   - IO_L5P_HDGC_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACEDATA8"] ;# Bank  88 VCCO - VCC3V3   - IO_L5P_HDGC_88
set_property PACKAGE_PIN E2       [get_ports "TRACECLKA"] ;# Bank  88 VCCO - VCC3V3   - IO_L4N_AD12N_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACECLKA"] ;# Bank  88 VCCO - VCC3V3   - IO_L4N_AD12N_88
set_property PACKAGE_PIN E3       [get_ports "TRACEDBGACK"] ;# Bank  88 VCCO - VCC3V3   - IO_L4P_AD12P_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACEDBGACK"] ;# Bank  88 VCCO - VCC3V3   - IO_L4P_AD12P_88
set_property PACKAGE_PIN A2       [get_ports "TRACEEXTTRIG"] ;# Bank  88 VCCO - VCC3V3   - IO_L3N_AD13N_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACEEXTTRIG"] ;# Bank  88 VCCO - VCC3V3   - IO_L3N_AD13N_88
set_property PACKAGE_PIN A3       [get_ports "TRACEDATA7"] ;# Bank  88 VCCO - VCC3V3   - IO_L3P_AD13P_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACEDATA7"] ;# Bank  88 VCCO - VCC3V3   - IO_L3P_AD13P_88
set_property PACKAGE_PIN B1       [get_ports "TRACEDATA6"] ;# Bank  88 VCCO - VCC3V3   - IO_L2N_AD14N_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACEDATA6"] ;# Bank  88 VCCO - VCC3V3   - IO_L2N_AD14N_88
set_property PACKAGE_PIN C1       [get_ports "TRACEDATA5"] ;# Bank  88 VCCO - VCC3V3   - IO_L2P_AD14P_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACEDATA5"] ;# Bank  88 VCCO - VCC3V3   - IO_L2P_AD14P_88
set_property PACKAGE_PIN D1       [get_ports "TRACEDATA4"] ;# Bank  88 VCCO - VCC3V3   - IO_L1N_AD15N_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACEDATA4"] ;# Bank  88 VCCO - VCC3V3   - IO_L1N_AD15N_88
set_property PACKAGE_PIN E1       [get_ports "TRACEDATA3"] ;# Bank  88 VCCO - VCC3V3   - IO_L1P_AD15P_88
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACEDATA3"] ;# Bank  88 VCCO - VCC3V3   - IO_L1P_AD15P_88
set_property PACKAGE_PIN G8       [get_ports "HDMI_SI5324_LOL"] ;# Bank  87 VCCO - VCC3V3   - IO_L12N_AD0N_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_SI5324_LOL"] ;# Bank  87 VCCO - VCC3V3   - IO_L12N_AD0N_87
set_property PACKAGE_PIN H8       [get_ports "HDMI_SI5324_RST"] ;# Bank  87 VCCO - VCC3V3   - IO_L12P_AD0P_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_SI5324_RST"] ;# Bank  87 VCCO - VCC3V3   - IO_L12P_AD0P_87
set_property PACKAGE_PIN G7       [get_ports "AES_IN"] ;# Bank  87 VCCO - VCC3V3   - IO_L11N_AD1N_87
set_property IOSTANDARD  LVCMOS33 [get_ports "AES_IN"] ;# Bank  87 VCCO - VCC3V3   - IO_L11N_AD1N_87
set_property PACKAGE_PIN H7       [get_ports "TRACEDATA2"] ;# Bank  87 VCCO - VCC3V3   - IO_L11P_AD1P_87
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACEDATA2"] ;# Bank  87 VCCO - VCC3V3   - IO_L11P_AD1P_87
set_property PACKAGE_PIN G6       [get_ports "TRACEDATA1"] ;# Bank  87 VCCO - VCC3V3   - IO_L10N_AD2N_87
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACEDATA1"] ;# Bank  87 VCCO - VCC3V3   - IO_L10N_AD2N_87
set_property PACKAGE_PIN H6       [get_ports "TRACEDATA0"] ;# Bank  87 VCCO - VCC3V3   - IO_L10P_AD2P_87
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACEDATA0"] ;# Bank  87 VCCO - VCC3V3   - IO_L10P_AD2P_87
set_property PACKAGE_PIN J6       [get_ports "MSP430_GPIO_PL_0"] ;# Bank  87 VCCO - VCC3V3   - IO_L9N_AD3N_87
set_property IOSTANDARD  LVCMOS33 [get_ports "MSP430_GPIO_PL_0"] ;# Bank  87 VCCO - VCC3V3   - IO_L9N_AD3N_87
set_property PACKAGE_PIN J7       [get_ports "MSP430_GPIO_PL_1"] ;# Bank  87 VCCO - VCC3V3   - IO_L9P_AD3P_87
set_property IOSTANDARD  LVCMOS33 [get_ports "MSP430_GPIO_PL_1"] ;# Bank  87 VCCO - VCC3V3   - IO_L9P_AD3P_87
set_property PACKAGE_PIN J9       [get_ports "MSP430_GPIO_PL_2"] ;# Bank  87 VCCO - VCC3V3   - IO_L8N_HDGC_AD4N_87
set_property IOSTANDARD  LVCMOS33 [get_ports "MSP430_GPIO_PL_2"] ;# Bank  87 VCCO - VCC3V3   - IO_L8N_HDGC_AD4N_87
set_property PACKAGE_PIN K9       [get_ports "MSP430_GPIO_PL_3"] ;# Bank  87 VCCO - VCC3V3   - IO_L8P_HDGC_AD4P_87
set_property IOSTANDARD  LVCMOS33 [get_ports "MSP430_GPIO_PL_3"] ;# Bank  87 VCCO - VCC3V3   - IO_L8P_HDGC_AD4P_87
set_property PACKAGE_PIN K8       [get_ports "TRACECTL"] ;# Bank  87 VCCO - VCC3V3   - IO_L7N_HDGC_AD5N_87
set_property IOSTANDARD  LVCMOS33 [get_ports "TRACECTL"] ;# Bank  87 VCCO - VCC3V3   - IO_L7N_HDGC_AD5N_87
set_property PACKAGE_PIN L8       [get_ports "PCIE_PERST_B"] ;# Bank  87 VCCO - VCC3V3   - IO_L7P_HDGC_AD5P_87
set_property IOSTANDARD  LVCMOS33 [get_ports "PCIE_PERST_B"] ;# Bank  87 VCCO - VCC3V3   - IO_L7P_HDGC_AD5P_87
set_property PACKAGE_PIN L10      [get_ports "PCIE_WAKE_B"] ;# Bank  87 VCCO - VCC3V3   - IO_L6N_HDGC_AD6N_87
set_property IOSTANDARD  LVCMOS33 [get_ports "PCIE_WAKE_B"] ;# Bank  87 VCCO - VCC3V3   - IO_L6N_HDGC_AD6N_87
set_property PACKAGE_PIN M10      [get_ports "HDMI_RX_HPD"] ;# Bank  87 VCCO - VCC3V3   - IO_L6P_HDGC_AD6P_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_RX_HPD"] ;# Bank  87 VCCO - VCC3V3   - IO_L6P_HDGC_AD6P_87
set_property PACKAGE_PIN M8       [get_ports "HDMI_RX_PWR_DET"] ;# Bank  87 VCCO - VCC3V3   - IO_L5N_HDGC_AD7N_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_RX_PWR_DET"] ;# Bank  87 VCCO - VCC3V3   - IO_L5N_HDGC_AD7N_87
set_property PACKAGE_PIN M9       [get_ports "HDMI_RX_SNK_SCL"] ;# Bank  87 VCCO - VCC3V3   - IO_L5P_HDGC_AD7P_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_RX_SNK_SCL"] ;# Bank  87 VCCO - VCC3V3   - IO_L5P_HDGC_AD7P_87
set_property PACKAGE_PIN M11      [get_ports "HDMI_RX_SNK_SDA"] ;# Bank  87 VCCO - VCC3V3   - IO_L4N_AD8N_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_RX_SNK_SDA"] ;# Bank  87 VCCO - VCC3V3   - IO_L4N_AD8N_87
set_property PACKAGE_PIN N11      [get_ports "HDMI_TX_EN"] ;# Bank  87 VCCO - VCC3V3   - IO_L4P_AD8P_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_TX_EN"] ;# Bank  87 VCCO - VCC3V3   - IO_L4P_AD8P_87
set_property PACKAGE_PIN M12      [get_ports "HDMI_TX_CEC"] ;# Bank  87 VCCO - VCC3V3   - IO_L3N_AD9N_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_TX_CEC"] ;# Bank  87 VCCO - VCC3V3   - IO_L3N_AD9N_87
set_property PACKAGE_PIN N13      [get_ports "HDMI_TX_HPD"] ;# Bank  87 VCCO - VCC3V3   - IO_L3P_AD9P_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_TX_HPD"] ;# Bank  87 VCCO - VCC3V3   - IO_L3P_AD9P_87
set_property PACKAGE_PIN N8       [get_ports "HDMI_TX_SRC_SCL"] ;# Bank  87 VCCO - VCC3V3   - IO_L2N_AD10N_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_TX_SRC_SCL"] ;# Bank  87 VCCO - VCC3V3   - IO_L2N_AD10N_87
set_property PACKAGE_PIN N9       [get_ports "HDMI_TX_SRC_SDA"] ;# Bank  87 VCCO - VCC3V3   - IO_L2P_AD10P_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_TX_SRC_SDA"] ;# Bank  87 VCCO - VCC3V3   - IO_L2P_AD10P_87
set_property PACKAGE_PIN N12      [get_ports "HDMI_CTL_SCL"] ;# Bank  87 VCCO - VCC3V3   - IO_L1N_AD11N_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_CTL_SCL"] ;# Bank  87 VCCO - VCC3V3   - IO_L1N_AD11N_87
set_property PACKAGE_PIN P12      [get_ports "HDMI_CTL_SDA"] ;# Bank  87 VCCO - VCC3V3   - IO_L1P_AD11P_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_CTL_SDA"] ;# Bank  87 VCCO - VCC3V3   - IO_L1P_AD11P_87

#########################################################################
# PL GTH Transivers 
#########################################################################
set_property PACKAGE_PIN AP3      [get_ports "HDMI_RX0_C_N"] ;# Bank 223 - MGTHRXN0_223
set_property PACKAGE_PIN AN1      [get_ports "HDMI_RX1_C_N"] ;# Bank 223 - MGTHRXN1_223
set_property PACKAGE_PIN AL1      [get_ports "HDMI_RX2_C_N"] ;# Bank 223 - MGTHRXN2_223
set_property PACKAGE_PIN AK3      [get_ports "FMC_HPC1_DP0_M2C_N"] ;# Bank 223 - MGTHRXN3_223
set_property PACKAGE_PIN AP4      [get_ports "HDMI_RX0_C_P"] ;# Bank 223 - MGTHRXP0_223
set_property PACKAGE_PIN AN2      [get_ports "HDMI_RX1_C_P"] ;# Bank 223 - MGTHRXP1_223
set_property PACKAGE_PIN AL2      [get_ports "HDMI_RX2_C_P"] ;# Bank 223 - MGTHRXP2_223
set_property PACKAGE_PIN AK4      [get_ports "FMC_HPC1_DP0_M2C_P"] ;# Bank 223 - MGTHRXP3_223
set_property PACKAGE_PIN AN5      [get_ports "HDMI_TX0_N"] ;# Bank 223 - MGTHTXN0_223
set_property PACKAGE_PIN AM3      [get_ports "HDMI_TX1_N"] ;# Bank 223 - MGTHTXN1_223
set_property PACKAGE_PIN AL5      [get_ports "HDMI_TX2_N"] ;# Bank 223 - MGTHTXN2_223
set_property PACKAGE_PIN AJ5      [get_ports "FMC_HPC1_DP0_C2M_N"] ;# Bank 223 - MGTHTXN3_223
set_property PACKAGE_PIN AN6      [get_ports "HDMI_TX0_P"] ;# Bank 223 - MGTHTXP0_223
set_property PACKAGE_PIN AM4      [get_ports "HDMI_TX1_P"] ;# Bank 223 - MGTHTXP1_223
set_property PACKAGE_PIN AL6      [get_ports "HDMI_TX2_P"] ;# Bank 223 - MGTHTXP2_223
set_property PACKAGE_PIN AJ6      [get_ports "FMC_HPC1_DP0_C2M_P"] ;# Bank 223 - MGTHTXP3_223
set_property PACKAGE_PIN AD7      [get_ports "HDMI_SI5324_OUT_C_N"] ;# Bank 223 - MGTREFCLK0N_223
set_property PACKAGE_PIN AD8      [get_ports "HDMI_SI5324_OUT_C_P"] ;# Bank 223 - MGTREFCLK0P_223
set_property PACKAGE_PIN AC9      [get_ports "HDMI_RX_CLK_C_N"] ;# Bank 223 - MGTREFCLK1N_223
set_property PACKAGE_PIN AC10     [get_ports "HDMI_RX_CLK_C_P"] ;# Bank 223 - MGTREFCLK1P_223
set_property PACKAGE_PIN AJ1      [get_ports "PCIE_RX3_N"] ;# Bank 224 - MGTHRXN0_224
set_property PACKAGE_PIN AG1      [get_ports "PCIE_RX2_N"] ;# Bank 224 - MGTHRXN1_224
set_property PACKAGE_PIN AF3      [get_ports "PCIE_RX1_N"] ;# Bank 224 - MGTHRXN2_224
set_property PACKAGE_PIN AE1      [get_ports "PCIE_RX0_N"] ;# Bank 224 - MGTHRXN3_224
set_property PACKAGE_PIN AJ2      [get_ports "PCIE_RX3_P"] ;# Bank 224 - MGTHRXP0_224
set_property PACKAGE_PIN AG2      [get_ports "PCIE_RX2_P"] ;# Bank 224 - MGTHRXP1_224
set_property PACKAGE_PIN AF4      [get_ports "PCIE_RX1_P"] ;# Bank 224 - MGTHRXP2_224
set_property PACKAGE_PIN AE2      [get_ports "PCIE_RX0_P"] ;# Bank 224 - MGTHRXP3_224
set_property PACKAGE_PIN AH3      [get_ports "PCIE_TX3_N"] ;# Bank 224 - MGTHTXN0_224
set_property PACKAGE_PIN AG5      [get_ports "PCIE_TX2_N"] ;# Bank 224 - MGTHTXN1_224
set_property PACKAGE_PIN AE5      [get_ports "PCIE_TX1_N"] ;# Bank 224 - MGTHTXN2_224
set_property PACKAGE_PIN AD3      [get_ports "PCIE_TX0_N"] ;# Bank 224 - MGTHTXN3_224
set_property PACKAGE_PIN AH4      [get_ports "PCIE_TX3_P"] ;# Bank 224 - MGTHTXP0_224
set_property PACKAGE_PIN AG6      [get_ports "PCIE_TX2_P"] ;# Bank 224 - MGTHTXP1_224
set_property PACKAGE_PIN AE6      [get_ports "PCIE_TX1_P"] ;# Bank 224 - MGTHTXP2_224
set_property PACKAGE_PIN AD4      [get_ports "PCIE_TX0_P"] ;# Bank 224 - MGTHTXP3_224
set_property PACKAGE_PIN AB7      [get_ports "PCIE_CLK_N"] ;# Bank 224 - MGTREFCLK0N_224
set_property PACKAGE_PIN AB8      [get_ports "PCIE_CLK_P"] ;# Bank 224 - MGTREFCLK0P_224
set_property PACKAGE_PIN AA9      [get_ports "USER_SMA_MGT_CLOCK_C_N"] ;# Bank 224 - MGTREFCLK1N_224
set_property PACKAGE_PIN AA10     [get_ports "USER_SMA_MGT_CLOCK_C_P"] ;# Bank 224 - MGTREFCLK1P_224
#Other net   PACKAGE_PIN AD9      - MGTAVTT                   Bank 224 - MGTAVTTRCAL_R
set_property PACKAGE_PIN AD10     [get_ports "MGTRREF_224"] ;# Bank 224 - MGTRREF_R
set_property PACKAGE_PIN AC1      [get_ports "SDI_MGT_RX_N"] ;# Bank 225 - MGTHRXN0_225
set_property PACKAGE_PIN AB3      [get_ports "SMA_MGT_RX_C_N"] ;# Bank 225 - MGTHRXN1_225
set_property PACKAGE_PIN AA1      [get_ports "SFP0_RX_N"] ;# Bank 225 - MGTHRXN2_225
set_property PACKAGE_PIN W1       [get_ports "SFP1_RX_N"] ;# Bank 225 - MGTHRXN3_225
set_property PACKAGE_PIN AC2      [get_ports "SDI_MGT_RX_P"] ;# Bank 225 - MGTHRXP0_225
set_property PACKAGE_PIN AB4      [get_ports "SMA_MGT_RX_C_P"] ;# Bank 225 - MGTHRXP1_225
set_property PACKAGE_PIN AA2      [get_ports "SFP0_RX_P"] ;# Bank 225 - MGTHRXP2_225
set_property PACKAGE_PIN W2       [get_ports "SFP1_RX_P"] ;# Bank 225 - MGTHRXP3_225
set_property PACKAGE_PIN AC5      [get_ports "SDI_MGT_TX_N"] ;# Bank 225 - MGTHTXN0_225
set_property PACKAGE_PIN AA5      [get_ports "SMA_MGT_TX_N"] ;# Bank 225 - MGTHTXN1_225
set_property PACKAGE_PIN Y3       [get_ports "SFP0_TX_N"] ;# Bank 225 - MGTHTXN2_225
set_property PACKAGE_PIN W5       [get_ports "SFP1_TX_N"] ;# Bank 225 - MGTHTXN3_225
set_property PACKAGE_PIN AC6      [get_ports "SDI_MGT_TX_P"] ;# Bank 225 - MGTHTXP0_225
set_property PACKAGE_PIN AA6      [get_ports "SMA_MGT_TX_P"] ;# Bank 225 - MGTHTXP1_225
set_property PACKAGE_PIN Y4       [get_ports "SFP0_TX_P"] ;# Bank 225 - MGTHTXP2_225
set_property PACKAGE_PIN W6       [get_ports "SFP1_TX_P"] ;# Bank 225 - MGTHTXP3_225
set_property PACKAGE_PIN Y7       [get_ports "FMC_HPC1_GBTCLK0_M2C_C_N"] ;# Bank 225 - MGTREFCLK0N_225
set_property PACKAGE_PIN Y8       [get_ports "FMC_HPC1_GBTCLK0_M2C_C_P"] ;# Bank 225 - MGTREFCLK0P_225
set_property PACKAGE_PIN W9       [get_ports "SFP_SI5328_OUT_C_N"] ;# Bank 225 - MGTREFCLK1N_225
set_property PACKAGE_PIN W10      [get_ports "SFP_SI5328_OUT_C_P"] ;# Bank 225 - MGTREFCLK1P_225
set_property PACKAGE_PIN V3       [get_ports "FMC_HPC0_DP3_M2C_N"] ;# Bank 226 - MGTHRXN0_226
set_property PACKAGE_PIN U1       [get_ports "FMC_HPC0_DP1_M2C_N"] ;# Bank 226 - MGTHRXN1_226
set_property PACKAGE_PIN R1       [get_ports "FMC_HPC0_DP0_M2C_N"] ;# Bank 226 - MGTHRXN2_226
set_property PACKAGE_PIN P3       [get_ports "FMC_HPC0_DP2_M2C_N"] ;# Bank 226 - MGTHRXN3_226
set_property PACKAGE_PIN V4       [get_ports "FMC_HPC0_DP3_M2C_P"] ;# Bank 226 - MGTHRXP0_226
set_property PACKAGE_PIN U2       [get_ports "FMC_HPC0_DP1_M2C_P"] ;# Bank 226 - MGTHRXP1_226
set_property PACKAGE_PIN R2       [get_ports "FMC_HPC0_DP0_M2C_P"] ;# Bank 226 - MGTHRXP2_226
set_property PACKAGE_PIN P4       [get_ports "FMC_HPC0_DP2_M2C_P"] ;# Bank 226 - MGTHRXP3_226
set_property PACKAGE_PIN U5       [get_ports "FMC_HPC0_DP3_C2M_N"] ;# Bank 226 - MGTHTXN0_226
set_property PACKAGE_PIN T3       [get_ports "FMC_HPC0_DP1_C2M_N"] ;# Bank 226 - MGTHTXN1_226
set_property PACKAGE_PIN R5       [get_ports "FMC_HPC0_DP0_C2M_N"] ;# Bank 226 - MGTHTXN2_226
set_property PACKAGE_PIN N5       [get_ports "FMC_HPC0_DP2_C2M_N"] ;# Bank 226 - MGTHTXN3_226
set_property PACKAGE_PIN U6       [get_ports "FMC_HPC0_DP3_C2M_P"] ;# Bank 226 - MGTHTXP0_226
set_property PACKAGE_PIN T4       [get_ports "FMC_HPC0_DP1_C2M_P"] ;# Bank 226 - MGTHTXP1_226
set_property PACKAGE_PIN R6       [get_ports "FMC_HPC0_DP0_C2M_P"] ;# Bank 226 - MGTHTXP2_226
set_property PACKAGE_PIN N6       [get_ports "FMC_HPC0_DP2_C2M_P"] ;# Bank 226 - MGTHTXP3_226
set_property PACKAGE_PIN V7       [get_ports "FMC_HPC0_GBTCLK0_M2C_C_N"] ;# Bank 226 - MGTREFCLK0N_226
set_property PACKAGE_PIN V8       [get_ports "FMC_HPC0_GBTCLK0_M2C_C_P"] ;# Bank 226 - MGTREFCLK0P_226
set_property PACKAGE_PIN U9       [get_ports "USER_MGT_SI570_CLOCK1_C_N"] ;# Bank 226 - MGTREFCLK1N_226
set_property PACKAGE_PIN U10      [get_ports "USER_MGT_SI570_CLOCK1_C_P"] ;# Bank 226 - MGTREFCLK1P_226
set_property PACKAGE_PIN N1       [get_ports "FMC_HPC0_DP6_M2C_N"] ;# Bank 227 - MGTHRXN0_227
set_property PACKAGE_PIN L1       [get_ports "FMC_HPC0_DP5_M2C_N"] ;# Bank 227 - MGTHRXN1_227
set_property PACKAGE_PIN J1       [get_ports "FMC_HPC0_DP7_M2C_N"] ;# Bank 227 - MGTHRXN2_227
set_property PACKAGE_PIN G1       [get_ports "FMC_HPC0_DP4_M2C_N"] ;# Bank 227 - MGTHRXN3_227
set_property PACKAGE_PIN N2       [get_ports "FMC_HPC0_DP6_M2C_P"] ;# Bank 227 - MGTHRXP0_227
set_property PACKAGE_PIN L2       [get_ports "FMC_HPC0_DP5_M2C_P"] ;# Bank 227 - MGTHRXP1_227
set_property PACKAGE_PIN J2       [get_ports "FMC_HPC0_DP7_M2C_P"] ;# Bank 227 - MGTHRXP2_227
set_property PACKAGE_PIN G2       [get_ports "FMC_HPC0_DP4_M2C_P"] ;# Bank 227 - MGTHRXP3_227
set_property PACKAGE_PIN M3       [get_ports "FMC_HPC0_DP6_C2M_N"] ;# Bank 227 - MGTHTXN0_227
set_property PACKAGE_PIN L5       [get_ports "FMC_HPC0_DP5_C2M_N"] ;# Bank 227 - MGTHTXN1_227
set_property PACKAGE_PIN K3       [get_ports "FMC_HPC0_DP7_C2M_N"] ;# Bank 227 - MGTHTXN2_227
set_property PACKAGE_PIN H3       [get_ports "FMC_HPC0_DP4_C2M_N"] ;# Bank 227 - MGTHTXN3_227
set_property PACKAGE_PIN M4       [get_ports "FMC_HPC0_DP6_C2M_P"] ;# Bank 227 - MGTHTXP0_227
set_property PACKAGE_PIN L6       [get_ports "FMC_HPC0_DP5_C2M_P"] ;# Bank 227 - MGTHTXP1_227
set_property PACKAGE_PIN K4       [get_ports "FMC_HPC0_DP7_C2M_P"] ;# Bank 227 - MGTHTXP2_227
set_property PACKAGE_PIN H4       [get_ports "FMC_HPC0_DP4_C2M_P"] ;# Bank 227 - MGTHTXP3_227
set_property PACKAGE_PIN T7       [get_ports "FMC_HPC0_GBTCLK1_M2C_C_N"] ;# Bank 227 - MGTREFCLK0N_227
set_property PACKAGE_PIN T8       [get_ports "FMC_HPC0_GBTCLK1_M2C_C_P"] ;# Bank 227 - MGTREFCLK0P_227
set_property PACKAGE_PIN R9       [get_ports "USER_MGT_SI570_CLOCK2_C_N"] ;# Bank 227 - MGTREFCLK1N_227
set_property PACKAGE_PIN R10      [get_ports "USER_MGT_SI570_CLOCK2_C_P"] ;# Bank 227 - MGTREFCLK1P_227

###########################################################################
#PS SIDE
##########################################################################
#Other net   PACKAGE_PIN A24      - MIO0_QSPI_LWR_CLK         Bank 500 - PS_MIO0
#Other net   PACKAGE_PIN C24      - MIO1_QSPI_LWR_DQ1         Bank 500 - PS_MIO1
#Other net   PACKAGE_PIN F26      - MIO10_QSPI_UPR_DQ2        Bank 500 - PS_MIO10
#Other net   PACKAGE_PIN B26      - MIO11_QSPI_UPR_DQ3        Bank 500 - PS_MIO11
#Other net   PACKAGE_PIN C27      - MIO12_QSPI_UPR_CLK        Bank 500 - PS_MIO12
#Other net   PACKAGE_PIN D27      - MIO13PS_GPIO2             Bank 500 - PS_MIO13
#Other net   PACKAGE_PIN A27      - MIO14_I2C0_SCL            Bank 500 - PS_MIO14
#Other net   PACKAGE_PIN E27      - MIO15_I2C0_SDA            Bank 500 - PS_MIO15
#Other net   PACKAGE_PIN A28      - MIO16_I2C1_SCL            Bank 500 - PS_MIO16
#Other net   PACKAGE_PIN C29      - MIO17_I2C1_SDA            Bank 500 - PS_MIO17
#Other net   PACKAGE_PIN F27      - MIO18_UART0_RXD           Bank 500 - PS_MIO18
#Other net   PACKAGE_PIN B28      - MIO19_UART0_TXD           Bank 500 - PS_MIO19
#Other net   PACKAGE_PIN B24      - MIO2_QSPI_LWR_DQ2         Bank 500 - PS_MIO2
#Other net   PACKAGE_PIN E29      - MIO20_UART1_TXD           Bank 500 - PS_MIO20
#Other net   PACKAGE_PIN C28      - MIO21_UART1_RXD           Bank 500 - PS_MIO21
#Other net   PACKAGE_PIN F28      - MIO22_BUTTON              Bank 500 - PS_MIO22
#Other net   PACKAGE_PIN B29      - MIO23_LED                 Bank 500 - PS_MIO23
#Other net   PACKAGE_PIN E28      - MIO24_CAN_TX              Bank 500 - PS_MIO24
#Other net   PACKAGE_PIN D29      - MIO25_CAN_RX              Bank 500 - PS_MIO25
#Other net   PACKAGE_PIN E25      - MIO3_QSPI_LWR_DQ3         Bank 500 - PS_MIO3
#Other net   PACKAGE_PIN A25      - MIO4_QSPI_LWR_DQ0         Bank 500 - PS_MIO4
#Other net   PACKAGE_PIN D25      - MIO5_QSPI_LWR_CS_B        Bank 500 - PS_MIO5
#Other net   PACKAGE_PIN A26      - 53N6816                   Bank 500 - PS_MIO6
#Other net   PACKAGE_PIN B25      - MIO7_QSPI_UPR_CS_B        Bank 500 - PS_MIO7
#Other net   PACKAGE_PIN D26      - MIO8_QSPI_UPR_DQ0         Bank 500 - PS_MIO8
#Other net   PACKAGE_PIN C26      - MIO9_QSPI_UPR_DQ1         Bank 500 - PS_MIO9
#Other net   PACKAGE_PIN AA25     - PS_SYSMON_AVCC            Bank 500 - VCC_PSADC
#Other net   PACKAGE_PIN AA24     - PS_SYSMON_AGND            Bank 500 - GND_PSADC
#Other net   PACKAGE_PIN A29      - MIO26_PMU_INPUT           Bank 501 - PS_MIO26
#Other net   PACKAGE_PIN A30      - MIO27_DP_AUX_OUT          Bank 501 - PS_MIO27
#Other net   PACKAGE_PIN A31      - MIO28_DP_HPD              Bank 501 - PS_MIO28
#Other net   PACKAGE_PIN A32      - MIO29_DP_OE               Bank 501 - PS_MIO29
#Other net   PACKAGE_PIN A33      - MIO30_DP_AUX_IN           Bank 501 - PS_MIO30
#Other net   PACKAGE_PIN B30      - 53N7736                   Bank 501 - PS_MIO31
#Other net   PACKAGE_PIN B31      - MIO32_PMU_GPO0            Bank 501 - PS_MIO32
#Other net   PACKAGE_PIN B33      - MIO33_PMU_GPO1            Bank 501 - PS_MIO33
#Other net   PACKAGE_PIN B34      - MIO34_PMU_GPO2            Bank 501 - PS_MIO34
#Other net   PACKAGE_PIN C31      - MIO35_PMU_GPO3            Bank 501 - PS_MIO35
#Other net   PACKAGE_PIN C32      - MIO36_PMU_GPO4            Bank 501 - PS_MIO36
#Other net   PACKAGE_PIN C33      - MIO37_PMU_GPO5            Bank 501 - PS_MIO37
#Other net   PACKAGE_PIN C34      - MIO38_PS_GPIO1            Bank 501 - PS_MIO38
#Other net   PACKAGE_PIN D30      - MIO39_SDIO_SEL            Bank 501 - PS_MIO39
#Other net   PACKAGE_PIN D31      - MIO40_SDIO_DIR_CMD        Bank 501 - PS_MIO40
#Other net   PACKAGE_PIN D32      - MIO41_SDIO_DIR_DAT0       Bank 501 - PS_MIO41
#Other net   PACKAGE_PIN D34      - MIO42_SDIO_DIR_DAT1_3     Bank 501 - PS_MIO42
#Other net   PACKAGE_PIN E30      - 53N6798                   Bank 501 - PS_MIO43
#Other net   PACKAGE_PIN E32      - MIO44_SDIO_PROTECT        Bank 501 - PS_MIO44
#Other net   PACKAGE_PIN E33      - MIO45_SDIO_DETECT         Bank 501 - PS_MIO45
#Other net   PACKAGE_PIN E34      - MIO46_SDIO_DAT0_R         Bank 501 - PS_MIO46
#Other net   PACKAGE_PIN F30      - MIO47_SDIO_DAT1_R         Bank 501 - PS_MIO47
#Other net   PACKAGE_PIN F31      - MIO48_SDIO_DAT2_R         Bank 501 - PS_MIO48
#Other net   PACKAGE_PIN F32      - MIO49_SDIO_DAT3_R         Bank 501 - PS_MIO49
#Other net   PACKAGE_PIN F33      - MIO50_SDIO_CMD_R          Bank 501 - PS_MIO50
#Other net   PACKAGE_PIN F34      - MIO51_SDIO_CLK_R          Bank 501 - PS_MIO51
#Other net   PACKAGE_PIN G29      - MIO52_USB_CLK             Bank 502 - PS_MIO52
#Other net   PACKAGE_PIN G30      - MIO53_USB_DIR             Bank 502 - PS_MIO53
#Other net   PACKAGE_PIN G31      - MIO54_USB_DATA2_R         Bank 502 - PS_MIO54
#Other net   PACKAGE_PIN G33      - MIO55_USB_NXT             Bank 502 - PS_MIO55
#Other net   PACKAGE_PIN G34      - MIO56_USB_DATA0_R         Bank 502 - PS_MIO56
#Other net   PACKAGE_PIN H29      - MIO57_USB_DATA1_R         Bank 502 - PS_MIO57
#Other net   PACKAGE_PIN H31      - MIO58_USB_STP_R           Bank 502 - PS_MIO58
#Other net   PACKAGE_PIN H32      - MIO59_USB_DATA3_R         Bank 502 - PS_MIO59
#Other net   PACKAGE_PIN H33      - MIO60_USB_DATA4_R         Bank 502 - PS_MIO60
#Other net   PACKAGE_PIN H34      - MIO61_USB_DATA5_R         Bank 502 - PS_MIO61
#Other net   PACKAGE_PIN J29      - MIO62_USB_DATA6_R         Bank 502 - PS_MIO62
#Other net   PACKAGE_PIN J30      - MIO63_USB_DATA7_R         Bank 502 - PS_MIO63
#Other net   PACKAGE_PIN J31      - MIO64_ENET_TX_CLK         Bank 502 - PS_MIO64
#Other net   PACKAGE_PIN J32      - MIO65_ENET_TX_D0          Bank 502 - PS_MIO65
#Other net   PACKAGE_PIN J34      - MIO66_ENET_TX_D1          Bank 502 - PS_MIO66
#Other net   PACKAGE_PIN K28      - MIO67_ENET_TX_D2          Bank 502 - PS_MIO67
#Other net   PACKAGE_PIN K29      - MIO68_ENET_TX_D3          Bank 502 - PS_MIO68
#Other net   PACKAGE_PIN K30      - MIO69_ENET_TX_CTRL        Bank 502 - PS_MIO69
#Other net   PACKAGE_PIN K31      - MIO70_ENET_RX_CLK         Bank 502 - PS_MIO70
#Other net   PACKAGE_PIN K32      - MIO71_ENET_RX_D0          Bank 502 - PS_MIO71
#Other net   PACKAGE_PIN K33      - MIO72_ENET_RX_D1          Bank 502 - PS_MIO72
#Other net   PACKAGE_PIN K34      - MIO73_ENET_RX_D2          Bank 502 - PS_MIO73
#Other net   PACKAGE_PIN L29      - MIO74_ENET_RX_D3          Bank 502 - PS_MIO74
#Other net   PACKAGE_PIN L30      - MIO75_ENET_RX_CTRL        Bank 502 - PS_MIO75
#Other net   PACKAGE_PIN L33      - MIO76_ENET_MDC            Bank 502 - PS_MIO76
#Other net   PACKAGE_PIN L34      - MIO77_ENET_MDIO           Bank 502 - PS_MIO77
#Other net   PACKAGE_PIN N24      - PS_DONE                   Bank 503 - PS_DONE
#Other net   PACKAGE_PIN T25      - PS_ERR_OUT                Bank 503 - PS_ERROR_OUT
#Other net   PACKAGE_PIN R25      - PS_ERR_STATUS             Bank 503 - PS_ERROR_STATUS
#Other net   PACKAGE_PIN P24      - PS_INIT_B                 Bank 503 - PS_INIT_B
#Other net   PACKAGE_PIN K27      - JTAG_TCK                  Bank 503 - PS_JTAG_TCK
#Other net   PACKAGE_PIN J27      - JTAG_TDI                  Bank 503 - PS_JTAG_TDI
#Other net   PACKAGE_PIN G28      - FPGA_TDO_FMC_TDI          Bank 503 - PS_JTAG_TDO
#Other net   PACKAGE_PIN H28      - JTAG_TMS                  Bank 503 - PS_JTAG_TMS
#Other net   PACKAGE_PIN H27      - PS_MODE0                  Bank 503 - PS_MODE0
#Other net   PACKAGE_PIN J26      - PS_MODE1                  Bank 503 - PS_MODE1
#Other net   PACKAGE_PIN K26      - PS_MODE2                  Bank 503 - PS_MODE2
#Other net   PACKAGE_PIN K25      - PS_MODE3                  Bank 503 - PS_MODE3
#Other net   PACKAGE_PIN M25      - PS_PADI                   Bank 503 - PS_PADI
#Other net   PACKAGE_PIN L25      - PS_PADO                   Bank 503 - PS_PADO
#Other net   PACKAGE_PIN M24      - PS_POR_B                  Bank 503 - PS_POR_B
#Other net   PACKAGE_PIN T24      - PS_PROG_B                 Bank 503 - PS_PROG_B
#Other net   PACKAGE_PIN R24      - PS_REF_CLK                Bank 503 - PS_REF_CLK
#Other net   PACKAGE_PIN P25      - PS_SRST_B                 Bank 503 - PS_SRST_B
#Other net   PACKAGE_PIN AN34     - DDR4_SODIMM_A0            Bank 504 - PS_DDR_A0
#Other net   PACKAGE_PIN AM34     - DDR4_SODIMM_A1            Bank 504 - PS_DDR_A1
#Other net   PACKAGE_PIN AG31     - DDR4_SODIMM_A10           Bank 504 - PS_DDR_A10
#Other net   PACKAGE_PIN AF31     - DDR4_SODIMM_A11           Bank 504 - PS_DDR_A11
#Other net   PACKAGE_PIN AG30     - DDR4_SODIMM_A12           Bank 504 - PS_DDR_A12
#Other net   PACKAGE_PIN AF30     - DDR4_SODIMM_A13           Bank 504 - PS_DDR_A13
#Other net   PACKAGE_PIN AG29     - DDR4_SODIMM_WE_B          Bank 504 - PS_DDR_A14
#Other net   PACKAGE_PIN AG28     - DDR4_SODIMM_CAS_B         Bank 504 - PS_DDR_A15
#Other net   PACKAGE_PIN AF28     - DDR4_SODIMM_RAS_B         Bank 504 - PS_DDR_A16
#Other net   PACKAGE_PIN AF26     - 68N6692                   Bank 504 - PS_DDR_A17
#Other net   PACKAGE_PIN AM33     - DDR4_SODIMM_A2            Bank 504 - PS_DDR_A2
#Other net   PACKAGE_PIN AL34     - DDR4_SODIMM_A3            Bank 504 - PS_DDR_A3
#Other net   PACKAGE_PIN AL33     - DDR4_SODIMM_A4            Bank 504 - PS_DDR_A4
#Other net   PACKAGE_PIN AK33     - DDR4_SODIMM_A5            Bank 504 - PS_DDR_A5
#Other net   PACKAGE_PIN AK30     - DDR4_SODIMM_A6            Bank 504 - PS_DDR_A6
#Other net   PACKAGE_PIN AJ30     - DDR4_SODIMM_A7            Bank 504 - PS_DDR_A7
#Other net   PACKAGE_PIN AJ31     - DDR4_SODIMM_A8            Bank 504 - PS_DDR_A8
#Other net   PACKAGE_PIN AH31     - DDR4_SODIMM_A9            Bank 504 - PS_DDR_A9
#Other net   PACKAGE_PIN AE25     - DDR4_SODIMM_ACT_B         Bank 504 - PS_DDR_ACT_N
#Other net   PACKAGE_PIN AB26     - DDR4_SODIMM_ALERT_B       Bank 504 - PS_DDR_ALERT_N
#Other net   PACKAGE_PIN AE27     - DDR4_SODIMM_BA0           Bank 504 - PS_DDR_BA0
#Other net   PACKAGE_PIN AE28     - DDR4_SODIMM_BA1           Bank 504 - PS_DDR_BA1
#Other net   PACKAGE_PIN AD27     - DDR4_SODIMM_BG0           Bank 504 - PS_DDR_BG0
#Other net   PACKAGE_PIN AF27     - DDR4_SODIMM_BG1           Bank 504 - PS_DDR_BG1
#Other net   PACKAGE_PIN AL31     - DDR4_SODIMM_CK0_T         Bank 504 - PS_DDR_CK0
#Other net   PACKAGE_PIN AL30     - DDR4_SODIMM_CK1_T         Bank 504 - PS_DDR_CK1
#Other net   PACKAGE_PIN AN33     - DDR4_SODIMM_CKE0          Bank 504 - PS_DDR_CKE0
#Other net   PACKAGE_PIN AH32     - DDR4_SODIMM_CKE1          Bank 504 - PS_DDR_CKE1
#Other net   PACKAGE_PIN AN32     - DDR4_SODIMM_CK0_C         Bank 504 - PS_DDR_CK_N0
#Other net   PACKAGE_PIN AL32     - DDR4_SODIMM_CK1_C         Bank 504 - PS_DDR_CK_N1
#Other net   PACKAGE_PIN AP33     - DDR4_SODIMM_CS0_B         Bank 504 - PS_DDR_CS_N0
#Other net   PACKAGE_PIN AK32     - DDR4_SODIMM_CS1_B         Bank 504 - PS_DDR_CS_N1
#Other net   PACKAGE_PIN AN24     - DDR4_SODIMM_DM0_B         Bank 504 - PS_DDR_DM0
#Other net   PACKAGE_PIN AM29     - DDR4_SODIMM_DM1_B         Bank 504 - PS_DDR_DM1
#Other net   PACKAGE_PIN AH24     - DDR4_SODIMM_DM2_B         Bank 504 - PS_DDR_DM2
#Other net   PACKAGE_PIN AJ29     - DDR4_SODIMM_DM3_B         Bank 504 - PS_DDR_DM3
#Other net   PACKAGE_PIN AD29     - DDR4_SODIMM_DM4_B         Bank 504 - PS_DDR_DM4
#Other net   PACKAGE_PIN Y29      - DDR4_SODIMM_DM5_B         Bank 504 - PS_DDR_DM5
#Other net   PACKAGE_PIN AC32     - DDR4_SODIMM_DM6_B         Bank 504 - PS_DDR_DM6
#Other net   PACKAGE_PIN Y32      - DDR4_SODIMM_DM7_B         Bank 504 - PS_DDR_DM7
#Other net   PACKAGE_PIN AF34     - DDR4_SODIMM_DM8_B         Bank 504 - PS_DDR_DM8
#Other net   PACKAGE_PIN AP27     - DDR4_SODIMM_DQ0           Bank 504 - PS_DDR_DQ0
#Other net   PACKAGE_PIN AP25     - DDR4_SODIMM_DQ1           Bank 504 - PS_DDR_DQ1
#Other net   PACKAGE_PIN AP29     - DDR4_SODIMM_DQ10          Bank 504 - PS_DDR_DQ10
#Other net   PACKAGE_PIN AP28     - DDR4_SODIMM_DQ11          Bank 504 - PS_DDR_DQ11
#Other net   PACKAGE_PIN AM31     - DDR4_SODIMM_DQ12          Bank 504 - PS_DDR_DQ12
#Other net   PACKAGE_PIN AP31     - DDR4_SODIMM_DQ13          Bank 504 - PS_DDR_DQ13
#Other net   PACKAGE_PIN AN31     - DDR4_SODIMM_DQ14          Bank 504 - PS_DDR_DQ14
#Other net   PACKAGE_PIN AM30     - DDR4_SODIMM_DQ15          Bank 504 - PS_DDR_DQ15
#Other net   PACKAGE_PIN AF25     - DDR4_SODIMM_DQ16          Bank 504 - PS_DDR_DQ16
#Other net   PACKAGE_PIN AG25     - DDR4_SODIMM_DQ17          Bank 504 - PS_DDR_DQ17
#Other net   PACKAGE_PIN AG26     - DDR4_SODIMM_DQ18          Bank 504 - PS_DDR_DQ18
#Other net   PACKAGE_PIN AJ25     - DDR4_SODIMM_DQ19          Bank 504 - PS_DDR_DQ19
#Other net   PACKAGE_PIN AP26     - DDR4_SODIMM_DQ2           Bank 504 - PS_DDR_DQ2
#Other net   PACKAGE_PIN AG24     - DDR4_SODIMM_DQ20          Bank 504 - PS_DDR_DQ20
#Other net   PACKAGE_PIN AK25     - DDR4_SODIMM_DQ21          Bank 504 - PS_DDR_DQ21
#Other net   PACKAGE_PIN AJ24     - DDR4_SODIMM_DQ22          Bank 504 - PS_DDR_DQ22
#Other net   PACKAGE_PIN AK24     - DDR4_SODIMM_DQ23          Bank 504 - PS_DDR_DQ23
#Other net   PACKAGE_PIN AH28     - DDR4_SODIMM_DQ24          Bank 504 - PS_DDR_DQ24
#Other net   PACKAGE_PIN AH27     - DDR4_SODIMM_DQ25          Bank 504 - PS_DDR_DQ25
#Other net   PACKAGE_PIN AJ27     - DDR4_SODIMM_DQ26          Bank 504 - PS_DDR_DQ26
#Other net   PACKAGE_PIN AK27     - DDR4_SODIMM_DQ27          Bank 504 - PS_DDR_DQ27
#Other net   PACKAGE_PIN AL26     - DDR4_SODIMM_DQ28          Bank 504 - PS_DDR_DQ28
#Other net   PACKAGE_PIN AL27     - DDR4_SODIMM_DQ29          Bank 504 - PS_DDR_DQ29
#Other net   PACKAGE_PIN AM26     - DDR4_SODIMM_DQ3           Bank 504 - PS_DDR_DQ3
#Other net   PACKAGE_PIN AH29     - DDR4_SODIMM_DQ30          Bank 504 - PS_DDR_DQ30
#Other net   PACKAGE_PIN AL28     - DDR4_SODIMM_DQ31          Bank 504 - PS_DDR_DQ31
#Other net   PACKAGE_PIN AB29     - DDR4_SODIMM_DQ32          Bank 504 - PS_DDR_DQ32
#Other net   PACKAGE_PIN AB30     - DDR4_SODIMM_DQ33          Bank 504 - PS_DDR_DQ33
#Other net   PACKAGE_PIN AC29     - DDR4_SODIMM_DQ34          Bank 504 - PS_DDR_DQ34
#Other net   PACKAGE_PIN AD32     - DDR4_SODIMM_DQ35          Bank 504 - PS_DDR_DQ35
#Other net   PACKAGE_PIN AC31     - DDR4_SODIMM_DQ36          Bank 504 - PS_DDR_DQ36
#Other net   PACKAGE_PIN AE30     - DDR4_SODIMM_DQ37          Bank 504 - PS_DDR_DQ37
#Other net   PACKAGE_PIN AC28     - DDR4_SODIMM_DQ38          Bank 504 - PS_DDR_DQ38
#Other net   PACKAGE_PIN AE29     - DDR4_SODIMM_DQ39          Bank 504 - PS_DDR_DQ39
#Other net   PACKAGE_PIN AP24     - DDR4_SODIMM_DQ4           Bank 504 - PS_DDR_DQ4
#Other net   PACKAGE_PIN AC27     - DDR4_SODIMM_DQ40          Bank 504 - PS_DDR_DQ40
#Other net   PACKAGE_PIN AA27     - DDR4_SODIMM_DQ41          Bank 504 - PS_DDR_DQ41
#Other net   PACKAGE_PIN AA28     - DDR4_SODIMM_DQ42          Bank 504 - PS_DDR_DQ42
#Other net   PACKAGE_PIN AB28     - DDR4_SODIMM_DQ43          Bank 504 - PS_DDR_DQ43
#Other net   PACKAGE_PIN W27      - DDR4_SODIMM_DQ44          Bank 504 - PS_DDR_DQ44
#Other net   PACKAGE_PIN W29      - DDR4_SODIMM_DQ45          Bank 504 - PS_DDR_DQ45
#Other net   PACKAGE_PIN W28      - DDR4_SODIMM_DQ46          Bank 504 - PS_DDR_DQ46
#Other net   PACKAGE_PIN V27      - DDR4_SODIMM_DQ47          Bank 504 - PS_DDR_DQ47
#Other net   PACKAGE_PIN AA32     - DDR4_SODIMM_DQ48          Bank 504 - PS_DDR_DQ48
#Other net   PACKAGE_PIN AA33     - DDR4_SODIMM_DQ49          Bank 504 - PS_DDR_DQ49
#Other net   PACKAGE_PIN AL25     - DDR4_SODIMM_DQ5           Bank 504 - PS_DDR_DQ5
#Other net   PACKAGE_PIN AA34     - DDR4_SODIMM_DQ50          Bank 504 - PS_DDR_DQ50
#Other net   PACKAGE_PIN AE34     - DDR4_SODIMM_DQ51          Bank 504 - PS_DDR_DQ51
#Other net   PACKAGE_PIN AD34     - DDR4_SODIMM_DQ52          Bank 504 - PS_DDR_DQ52
#Other net   PACKAGE_PIN AB31     - DDR4_SODIMM_DQ53          Bank 504 - PS_DDR_DQ53
#Other net   PACKAGE_PIN AC34     - DDR4_SODIMM_DQ54          Bank 504 - PS_DDR_DQ54
#Other net   PACKAGE_PIN AC33     - DDR4_SODIMM_DQ55          Bank 504 - PS_DDR_DQ55
#Other net   PACKAGE_PIN AA30     - DDR4_SODIMM_DQ56          Bank 504 - PS_DDR_DQ56
#Other net   PACKAGE_PIN Y30      - DDR4_SODIMM_DQ57          Bank 504 - PS_DDR_DQ57
#Other net   PACKAGE_PIN AA31     - DDR4_SODIMM_DQ58          Bank 504 - PS_DDR_DQ58
#Other net   PACKAGE_PIN W30      - DDR4_SODIMM_DQ59          Bank 504 - PS_DDR_DQ59
#Other net   PACKAGE_PIN AM25     - DDR4_SODIMM_DQ6           Bank 504 - PS_DDR_DQ6
#Other net   PACKAGE_PIN Y33      - DDR4_SODIMM_DQ60          Bank 504 - PS_DDR_DQ60
#Other net   PACKAGE_PIN W33      - DDR4_SODIMM_DQ61          Bank 504 - PS_DDR_DQ61
#Other net   PACKAGE_PIN W34      - DDR4_SODIMM_DQ62          Bank 504 - PS_DDR_DQ62
#Other net   PACKAGE_PIN Y34      - DDR4_SODIMM_DQ63          Bank 504 - PS_DDR_DQ63
#Other net   PACKAGE_PIN AF32     - DDR4_SODIMM_CB0           Bank 504 - PS_DDR_DQ64
#Other net   PACKAGE_PIN AE32     - DDR4_SODIMM_CB1           Bank 504 - PS_DDR_DQ65
#Other net   PACKAGE_PIN AH33     - DDR4_SODIMM_CB2           Bank 504 - PS_DDR_DQ66
#Other net   PACKAGE_PIN AE33     - DDR4_SODIMM_CB3           Bank 504 - PS_DDR_DQ67
#Other net   PACKAGE_PIN AF33     - DDR4_SODIMM_CB4           Bank 504 - PS_DDR_DQ68
#Other net   PACKAGE_PIN AH34     - DDR4_SODIMM_CB5           Bank 504 - PS_DDR_DQ69
#Other net   PACKAGE_PIN AM24     - DDR4_SODIMM_DQ7           Bank 504 - PS_DDR_DQ7
#Other net   PACKAGE_PIN AJ34     - DDR4_SODIMM_CB6           Bank 504 - PS_DDR_DQ70
#Other net   PACKAGE_PIN AK34     - DDR4_SODIMM_CB7           Bank 504 - PS_DDR_DQ71
#Other net   PACKAGE_PIN AM28     - DDR4_SODIMM_DQ8           Bank 504 - PS_DDR_DQ8
#Other net   PACKAGE_PIN AN28     - DDR4_SODIMM_DQ9           Bank 504 - PS_DDR_DQ9
#Other net   PACKAGE_PIN AN27     - DDR4_SODIMM_DQS0_C        Bank 504 - PS_DDR_DQS_N0
#Other net   PACKAGE_PIN AP30     - DDR4_SODIMM_DQS1_C        Bank 504 - PS_DDR_DQS_N1
#Other net   PACKAGE_PIN AJ26     - DDR4_SODIMM_DQS2_C        Bank 504 - PS_DDR_DQS_N2
#Other net   PACKAGE_PIN AK29     - DDR4_SODIMM_DQS3_C        Bank 504 - PS_DDR_DQS_N3
#Other net   PACKAGE_PIN AD31     - DDR4_SODIMM_DQS4_C        Bank 504 - PS_DDR_DQS_N4
#Other net   PACKAGE_PIN Y28      - DDR4_SODIMM_DQS5_C        Bank 504 - PS_DDR_DQS_N5
#Other net   PACKAGE_PIN AB34     - DDR4_SODIMM_DQS6_C        Bank 504 - PS_DDR_DQS_N6
#Other net   PACKAGE_PIN W32      - DDR4_SODIMM_DQS7_C        Bank 504 - PS_DDR_DQS_N7
#Other net   PACKAGE_PIN AG34     - DDR4_SODIMM_DQS8_C        Bank 504 - PS_DDR_DQS_N8
#Other net   PACKAGE_PIN AN26     - DDR4_SODIMM_DQS0_T        Bank 504 - PS_DDR_DQS_P0
#Other net   PACKAGE_PIN AN29     - DDR4_SODIMM_DQS1_T        Bank 504 - PS_DDR_DQS_P1
#Other net   PACKAGE_PIN AH26     - DDR4_SODIMM_DQS2_T        Bank 504 - PS_DDR_DQS_P2
#Other net   PACKAGE_PIN AK28     - DDR4_SODIMM_DQS3_T        Bank 504 - PS_DDR_DQS_P3
#Other net   PACKAGE_PIN AD30     - DDR4_SODIMM_DQS4_T        Bank 504 - PS_DDR_DQS_P4
#Other net   PACKAGE_PIN Y27      - DDR4_SODIMM_DQS5_T        Bank 504 - PS_DDR_DQS_P5
#Other net   PACKAGE_PIN AB33     - DDR4_SODIMM_DQS6_T        Bank 504 - PS_DDR_DQS_P6
#Other net   PACKAGE_PIN W31      - DDR4_SODIMM_DQS7_T        Bank 504 - PS_DDR_DQS_P7
#Other net   PACKAGE_PIN AG33     - DDR4_SODIMM_DQS8_T        Bank 504 - PS_DDR_DQS_P8
#Other net   PACKAGE_PIN AP32     - DDR4_SODIMM_ODT0          Bank 504 - PS_DDR_ODT0
#Other net   PACKAGE_PIN AJ32     - DDR4_SODIMM_ODT1          Bank 504 - PS_DDR_ODT1
#Other net   PACKAGE_PIN AA26     - DDR4_SODIMM_PARITY        Bank 504 - PS_DDR_PARITY
#Other net   PACKAGE_PIN AD26     - ZYNQ_DDR4_SODIMM_RESET_B  Bank 504 - PS_DDR_RAM_RST_N
#Other net   PACKAGE_PIN AC26     - UDIMM_PS_ZQ               Bank 504 - PS_DDR_ZQ
#Other net   PACKAGE_PIN U34      - 69N6524                   Bank 505 - PS_MGTRRXN0_505
#Other net   PACKAGE_PIN T32      - 69N6530                   Bank 505 - PS_MGTRRXN1_505
#Other net   PACKAGE_PIN R34      - GT2_USB0_RX_N             Bank 505 - PS_MGTRRXN2_505
#Other net   PACKAGE_PIN N34      - GT3_SATA1_RX_N            Bank 505 - PS_MGTRRXN3_505
#Other net   PACKAGE_PIN U33      - 69N6521                   Bank 505 - PS_MGTRRXP0_505
#Other net   PACKAGE_PIN T31      - 69N6527                   Bank 505 - PS_MGTRRXP1_505
#Other net   PACKAGE_PIN R33      - GT2_USB0_RX_P             Bank 505 - PS_MGTRRXP2_505
#Other net   PACKAGE_PIN N33      - GT3_SATA1_RX_P            Bank 505 - PS_MGTRRXP3_505
#Other net   PACKAGE_PIN U30      - GT0_DP_TX_N               Bank 505 - PS_MGTRTXN0_505
#Other net   PACKAGE_PIN R30      - GT1_DP_TX_N               Bank 505 - PS_MGTRTXN1_505
#Other net   PACKAGE_PIN P32      - GT2_USB0_TX_N             Bank 505 - PS_MGTRTXN2_505
#Other net   PACKAGE_PIN N30      - GT3_SATA1_TX_N            Bank 505 - PS_MGTRTXN3_505
#Other net   PACKAGE_PIN U29      - GT0_DP_TX_P               Bank 505 - PS_MGTRTXP0_505
#Other net   PACKAGE_PIN R29      - GT1_DP_TX_P               Bank 505 - PS_MGTRTXP1_505
#Other net   PACKAGE_PIN P31      - GT2_USB0_TX_P             Bank 505 - PS_MGTRTXP2_505
#Other net   PACKAGE_PIN N29      - GT3_SATA1_TX_P            Bank 505 - PS_MGTRTXP3_505
#Other net   PACKAGE_PIN T28      - 69N6536                   Bank 505 - PS_MGTREFCLK0N_505
#Other net   PACKAGE_PIN T27      - 69N6533                   Bank 505 - PS_MGTREFCLK0P_505
#Other net   PACKAGE_PIN P28      - GTR_REF_CLK_SATA_C_N      Bank 505 - PS_MGTREFCLK1N_505
#Other net   PACKAGE_PIN P27      - GTR_REF_CLK_SATA_C_P      Bank 505 - PS_MGTREFCLK1P_505
#Other net   PACKAGE_PIN M28      - GTR_REF_CLK_USB3_C_N      Bank 505 - PS_MGTREFCLK2N_505
#Other net   PACKAGE_PIN M27      - GTR_REF_CLK_USB3_C_P      Bank 505 - PS_MGTREFCLK2P_505
#Other net   PACKAGE_PIN M32      - GTR_REF_CLK_DP_C_N        Bank 505 - PS_MGTREFCLK3N_505
#Other net   PACKAGE_PIN M31      - GTR_REF_CLK_DP_C_P        Bank 505 - PS_MGTREFCLK3P_505
#Other net   PACKAGE_PIN U31      - 69N5804                   Bank 505 - PS_MGTRREF_505

