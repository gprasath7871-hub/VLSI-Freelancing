module uart_tx (busy,
    clk,
    rst,
    tx,
    tx_start,
    tx_data);
 output busy;
 input clk;
 input rst;
 output tx;
 input tx_start;
 input [7:0] tx_data;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire \baud_counter[0] ;
 wire \baud_counter[10] ;
 wire \baud_counter[11] ;
 wire \baud_counter[12] ;
 wire \baud_counter[13] ;
 wire \baud_counter[14] ;
 wire \baud_counter[15] ;
 wire \baud_counter[1] ;
 wire \baud_counter[2] ;
 wire \baud_counter[3] ;
 wire \baud_counter[4] ;
 wire \baud_counter[5] ;
 wire \baud_counter[6] ;
 wire \baud_counter[7] ;
 wire \baud_counter[8] ;
 wire \baud_counter[9] ;
 wire \bit_index[0] ;
 wire \bit_index[1] ;
 wire \bit_index[2] ;
 wire \bit_index[3] ;
 wire net11;
 wire net1;
 wire net12;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire \tx_shift[1] ;
 wire \tx_shift[2] ;
 wire \tx_shift[3] ;
 wire \tx_shift[4] ;
 wire \tx_shift[5] ;
 wire \tx_shift[6] ;
 wire \tx_shift[7] ;
 wire \tx_shift[8] ;
 wire \tx_shift[9] ;
 wire net10;
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;

 sky130_fd_sc_hd__decap_3 FILLER_0_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_116 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_119 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_131 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_65 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_68 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_71 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_74 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_11 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_118 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_22 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_25 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_58 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_116 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_119 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_131 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_33 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_36 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_11 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_14 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_56 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_59 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_62 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_68 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_28 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_49 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_107 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_22 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_116 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_119 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_131 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_26 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_84 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_90 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_118 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_56 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_59 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_62 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_65 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_68 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_71 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_74 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_118 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_33 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_131 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_25 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_32 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_58 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_131 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_25 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_96 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_99 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_20 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_95 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_98 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_102 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_108 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_26 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_65 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_116 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_120 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_123 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_126 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_132 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_19 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_22 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_25 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_28 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_89 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_92 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_95 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_98 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_116 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_119 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_131 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_105 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_132 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_68 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_71 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_74 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_96 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_14 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_17 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_20 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_33 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_36 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_39 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_11 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_131 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_38 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_65 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_68 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_71 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_74 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_120 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_123 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_126 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_132 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_22 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_25 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_28 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_34 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_107 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_116 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_119 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_131 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_25 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_59 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_62 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_65 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_68 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_71 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_11 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_116 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_22 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_25 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_28 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_34 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_131 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_25 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_102 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_11 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_36 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_96 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_99 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_67 ();
 sky130_fd_sc_hd__and4_2 _107_ (.A(\baud_counter[9] ),
    .B(\baud_counter[8] ),
    .C(\baud_counter[7] ),
    .D(_041_),
    .X(_046_));
 sky130_fd_sc_hd__and3b_2 _108_ (.A_N(_046_),
    .B(_104_),
    .C(_045_),
    .X(_011_));
 sky130_fd_sc_hd__or2_2 _109_ (.A(\baud_counter[10] ),
    .B(_046_),
    .X(_047_));
 sky130_fd_sc_hd__and4_2 _110_ (.A(\baud_counter[10] ),
    .B(\baud_counter[9] ),
    .C(_092_),
    .D(_041_),
    .X(_048_));
 sky130_fd_sc_hd__and3b_2 _111_ (.A_N(_048_),
    .B(_104_),
    .C(_047_),
    .X(_012_));
 sky130_fd_sc_hd__a31o_2 _112_ (.A1(\baud_counter[11] ),
    .A2(\baud_counter[10] ),
    .A3(_046_),
    .B1(_105_),
    .X(_049_));
 sky130_fd_sc_hd__o21ba_2 _113_ (.A1(\baud_counter[11] ),
    .A2(_048_),
    .B1_N(_049_),
    .X(_013_));
 sky130_fd_sc_hd__a21o_2 _114_ (.A1(\baud_counter[11] ),
    .A2(_048_),
    .B1(\baud_counter[12] ),
    .X(_050_));
 sky130_fd_sc_hd__and4_2 _115_ (.A(\baud_counter[12] ),
    .B(\baud_counter[11] ),
    .C(\baud_counter[10] ),
    .D(_046_),
    .X(_051_));
 sky130_fd_sc_hd__and3b_2 _116_ (.A_N(_051_),
    .B(_104_),
    .C(_050_),
    .X(_014_));
 sky130_fd_sc_hd__and2_2 _117_ (.A(\baud_counter[13] ),
    .B(\baud_counter[12] ),
    .X(_052_));
 sky130_fd_sc_hd__a31o_2 _118_ (.A1(\baud_counter[11] ),
    .A2(_048_),
    .A3(_052_),
    .B1(_105_),
    .X(_053_));
 sky130_fd_sc_hd__o21ba_2 _119_ (.A1(\baud_counter[13] ),
    .A2(_051_),
    .B1_N(_053_),
    .X(_015_));
 sky130_fd_sc_hd__a31o_2 _120_ (.A1(\baud_counter[11] ),
    .A2(_048_),
    .A3(_052_),
    .B1(\baud_counter[14] ),
    .X(_054_));
 sky130_fd_sc_hd__nand4_2 _121_ (.A(\baud_counter[14] ),
    .B(\baud_counter[11] ),
    .C(_048_),
    .D(_052_),
    .Y(_055_));
 sky130_fd_sc_hd__and3_2 _122_ (.A(_104_),
    .B(_054_),
    .C(_055_),
    .X(_016_));
 sky130_fd_sc_hd__a41o_2 _123_ (.A1(\baud_counter[14] ),
    .A2(\baud_counter[11] ),
    .A3(_048_),
    .A4(_052_),
    .B1(\baud_counter[15] ),
    .X(_056_));
 sky130_fd_sc_hd__nand4_2 _124_ (.A(\baud_counter[15] ),
    .B(\baud_counter[11] ),
    .C(_048_),
    .D(_052_),
    .Y(_057_));
 sky130_fd_sc_hd__o211a_2 _125_ (.A1(_085_),
    .A2(_057_),
    .B1(_056_),
    .C1(_104_),
    .X(_017_));
 sky130_fd_sc_hd__xnor2_2 _126_ (.A(\bit_index[0] ),
    .B(_100_),
    .Y(_058_));
 sky130_fd_sc_hd__nor2_2 _127_ (.A(_105_),
    .B(_058_),
    .Y(_018_));
 sky130_fd_sc_hd__nand2_2 _128_ (.A(_094_),
    .B(_100_),
    .Y(_059_));
 sky130_fd_sc_hd__a31o_2 _129_ (.A1(\bit_index[0] ),
    .A2(_094_),
    .A3(_100_),
    .B1(\bit_index[1] ),
    .X(_060_));
 sky130_fd_sc_hd__and3_2 _130_ (.A(\bit_index[1] ),
    .B(\bit_index[0] ),
    .C(_100_),
    .X(_061_));
 sky130_fd_sc_hd__and3b_2 _131_ (.A_N(_061_),
    .B(_104_),
    .C(_060_),
    .X(_019_));
 sky130_fd_sc_hd__nand2_2 _132_ (.A(\bit_index[2] ),
    .B(\bit_index[1] ),
    .Y(_062_));
 sky130_fd_sc_hd__nor4_2 _133_ (.A(_083_),
    .B(_084_),
    .C(_099_),
    .D(_062_),
    .Y(_063_));
 sky130_fd_sc_hd__nor2_2 _134_ (.A(_105_),
    .B(_063_),
    .Y(_064_));
 sky130_fd_sc_hd__o21a_2 _135_ (.A1(\bit_index[2] ),
    .A2(_061_),
    .B1(_064_),
    .X(_020_));
 sky130_fd_sc_hd__xor2_2 _136_ (.A(\bit_index[3] ),
    .B(_063_),
    .X(_065_));
 sky130_fd_sc_hd__and3_2 _137_ (.A(_103_),
    .B(_104_),
    .C(_065_),
    .X(_021_));
 sky130_fd_sc_hd__o31a_2 _138_ (.A1(_084_),
    .A2(_093_),
    .A3(_099_),
    .B1(_089_),
    .X(_066_));
 sky130_fd_sc_hd__mux2_1 _139_ (.A0(\tx_shift[2] ),
    .A1(net2),
    .S(_088_),
    .X(_067_));
 sky130_fd_sc_hd__mux2_1 _140_ (.A0(_067_),
    .A1(\tx_shift[1] ),
    .S(_066_),
    .X(_068_));
 sky130_fd_sc_hd__or2_2 _141_ (.A(net1),
    .B(_068_),
    .X(_022_));
 sky130_fd_sc_hd__mux2_1 _142_ (.A0(\tx_shift[3] ),
    .A1(net3),
    .S(_088_),
    .X(_069_));
 sky130_fd_sc_hd__mux2_1 _143_ (.A0(_069_),
    .A1(\tx_shift[2] ),
    .S(_066_),
    .X(_070_));
 sky130_fd_sc_hd__or2_2 _144_ (.A(net1),
    .B(_070_),
    .X(_023_));
 sky130_fd_sc_hd__mux2_1 _145_ (.A0(\tx_shift[4] ),
    .A1(net4),
    .S(_088_),
    .X(_071_));
 sky130_fd_sc_hd__mux2_1 _146_ (.A0(_071_),
    .A1(\tx_shift[3] ),
    .S(_066_),
    .X(_072_));
 sky130_fd_sc_hd__or2_2 _147_ (.A(net1),
    .B(_072_),
    .X(_024_));
 sky130_fd_sc_hd__mux2_1 _148_ (.A0(\tx_shift[5] ),
    .A1(net5),
    .S(_088_),
    .X(_073_));
 sky130_fd_sc_hd__mux2_1 _149_ (.A0(_073_),
    .A1(\tx_shift[4] ),
    .S(_066_),
    .X(_074_));
 sky130_fd_sc_hd__or2_2 _150_ (.A(net1),
    .B(_074_),
    .X(_025_));
 sky130_fd_sc_hd__mux2_1 _151_ (.A0(\tx_shift[6] ),
    .A1(net6),
    .S(_088_),
    .X(_075_));
 sky130_fd_sc_hd__mux2_1 _152_ (.A0(_075_),
    .A1(\tx_shift[5] ),
    .S(_066_),
    .X(_076_));
 sky130_fd_sc_hd__or2_2 _153_ (.A(net1),
    .B(_076_),
    .X(_026_));
 sky130_fd_sc_hd__mux2_1 _154_ (.A0(\tx_shift[7] ),
    .A1(net7),
    .S(_088_),
    .X(_077_));
 sky130_fd_sc_hd__mux2_1 _155_ (.A0(_077_),
    .A1(\tx_shift[6] ),
    .S(_066_),
    .X(_078_));
 sky130_fd_sc_hd__or2_2 _156_ (.A(net1),
    .B(_078_),
    .X(_027_));
 sky130_fd_sc_hd__mux2_1 _157_ (.A0(\tx_shift[8] ),
    .A1(net8),
    .S(_088_),
    .X(_079_));
 sky130_fd_sc_hd__mux2_1 _158_ (.A0(_079_),
    .A1(\tx_shift[7] ),
    .S(_066_),
    .X(_080_));
 sky130_fd_sc_hd__or2_2 _159_ (.A(net1),
    .B(_080_),
    .X(_028_));
 sky130_fd_sc_hd__a31o_2 _160_ (.A1(_084_),
    .A2(net10),
    .A3(net9),
    .B1(net1),
    .X(_081_));
 sky130_fd_sc_hd__a32o_2 _161_ (.A1(\tx_shift[9] ),
    .A2(_094_),
    .A3(_100_),
    .B1(_066_),
    .B2(\tx_shift[8] ),
    .X(_082_));
 sky130_fd_sc_hd__or2_2 _162_ (.A(_081_),
    .B(_082_),
    .X(_029_));
 sky130_fd_sc_hd__a21o_2 _163_ (.A1(\tx_shift[9] ),
    .A2(_059_),
    .B1(_105_),
    .X(_030_));
 sky130_fd_sc_hd__inv_2 _164_ (.A(\bit_index[0] ),
    .Y(_083_));
 sky130_fd_sc_hd__inv_2 _165_ (.A(net11),
    .Y(_084_));
 sky130_fd_sc_hd__inv_2 _166_ (.A(\baud_counter[14] ),
    .Y(_085_));
 sky130_fd_sc_hd__inv_2 _167_ (.A(\baud_counter[8] ),
    .Y(_086_));
 sky130_fd_sc_hd__inv_2 _168_ (.A(net1),
    .Y(_087_));
 sky130_fd_sc_hd__and2_2 _169_ (.A(_084_),
    .B(net10),
    .X(_088_));
 sky130_fd_sc_hd__nand2_2 _170_ (.A(_084_),
    .B(net10),
    .Y(_089_));
 sky130_fd_sc_hd__and2_2 _171_ (.A(\baud_counter[5] ),
    .B(\baud_counter[4] ),
    .X(_090_));
 sky130_fd_sc_hd__nand2_2 _172_ (.A(\baud_counter[8] ),
    .B(\baud_counter[7] ),
    .Y(_091_));
 sky130_fd_sc_hd__inv_2 _173_ (.A(_091_),
    .Y(_092_));
 sky130_fd_sc_hd__and4bb_2 _174_ (.A_N(\bit_index[2] ),
    .B_N(\bit_index[1] ),
    .C(\bit_index[0] ),
    .D(\bit_index[3] ),
    .X(_093_));
 sky130_fd_sc_hd__or4b_2 _175_ (.A(\bit_index[2] ),
    .B(\bit_index[1] ),
    .C(_083_),
    .D_N(\bit_index[3] ),
    .X(_094_));
 sky130_fd_sc_hd__or4_2 _176_ (.A(\baud_counter[11] ),
    .B(\baud_counter[10] ),
    .C(\baud_counter[9] ),
    .D(\baud_counter[6] ),
    .X(_095_));
 sky130_fd_sc_hd__or4b_2 _177_ (.A(\baud_counter[3] ),
    .B(\baud_counter[2] ),
    .C(\baud_counter[1] ),
    .D_N(\baud_counter[0] ),
    .X(_096_));
 sky130_fd_sc_hd__or4_2 _178_ (.A(\baud_counter[15] ),
    .B(\baud_counter[14] ),
    .C(\baud_counter[13] ),
    .D(\baud_counter[12] ),
    .X(_097_));
 sky130_fd_sc_hd__and4_2 _179_ (.A(\baud_counter[8] ),
    .B(\baud_counter[7] ),
    .C(\baud_counter[5] ),
    .D(\baud_counter[4] ),
    .X(_098_));
 sky130_fd_sc_hd__or4b_2 _180_ (.A(_095_),
    .B(_096_),
    .C(_097_),
    .D_N(_098_),
    .X(_099_));
 sky130_fd_sc_hd__nor2_2 _181_ (.A(_084_),
    .B(_099_),
    .Y(_100_));
 sky130_fd_sc_hd__o211a_2 _182_ (.A1(_084_),
    .A2(_099_),
    .B1(_089_),
    .C1(net12),
    .X(_101_));
 sky130_fd_sc_hd__or2_2 _183_ (.A(\tx_shift[1] ),
    .B(_093_),
    .X(_102_));
 sky130_fd_sc_hd__a211o_2 _184_ (.A1(_100_),
    .A2(_102_),
    .B1(_101_),
    .C1(net1),
    .X(_000_));
 sky130_fd_sc_hd__nand2_2 _185_ (.A(_093_),
    .B(_100_),
    .Y(_103_));
 sky130_fd_sc_hd__o211a_2 _186_ (.A1(net11),
    .A2(net10),
    .B1(_087_),
    .C1(_103_),
    .X(_001_));
 sky130_fd_sc_hd__nor2_2 _187_ (.A(net1),
    .B(_088_),
    .Y(_104_));
 sky130_fd_sc_hd__nand2_2 _188_ (.A(_087_),
    .B(_089_),
    .Y(_105_));
 sky130_fd_sc_hd__o21ai_2 _189_ (.A1(net11),
    .A2(\baud_counter[0] ),
    .B1(_104_),
    .Y(_106_));
 sky130_fd_sc_hd__a21oi_2 _190_ (.A1(net11),
    .A2(\baud_counter[0] ),
    .B1(_106_),
    .Y(_002_));
 sky130_fd_sc_hd__nor2_2 _191_ (.A(_100_),
    .B(_105_),
    .Y(_031_));
 sky130_fd_sc_hd__a21oi_2 _192_ (.A1(net11),
    .A2(\baud_counter[0] ),
    .B1(\baud_counter[1] ),
    .Y(_032_));
 sky130_fd_sc_hd__a311o_2 _193_ (.A1(net11),
    .A2(\baud_counter[1] ),
    .A3(\baud_counter[0] ),
    .B1(_100_),
    .C1(_105_),
    .X(_033_));
 sky130_fd_sc_hd__nor2_2 _194_ (.A(_032_),
    .B(_033_),
    .Y(_003_));
 sky130_fd_sc_hd__a31o_2 _195_ (.A1(net11),
    .A2(\baud_counter[1] ),
    .A3(\baud_counter[0] ),
    .B1(\baud_counter[2] ),
    .X(_034_));
 sky130_fd_sc_hd__and4_2 _196_ (.A(net11),
    .B(\baud_counter[2] ),
    .C(\baud_counter[1] ),
    .D(\baud_counter[0] ),
    .X(_035_));
 sky130_fd_sc_hd__and3b_2 _197_ (.A_N(_035_),
    .B(_104_),
    .C(_034_),
    .X(_004_));
 sky130_fd_sc_hd__o21ai_2 _198_ (.A1(\baud_counter[3] ),
    .A2(_035_),
    .B1(_104_),
    .Y(_036_));
 sky130_fd_sc_hd__a21oi_2 _199_ (.A1(\baud_counter[3] ),
    .A2(_035_),
    .B1(_036_),
    .Y(_005_));
 sky130_fd_sc_hd__and3_2 _200_ (.A(\baud_counter[4] ),
    .B(\baud_counter[3] ),
    .C(_035_),
    .X(_037_));
 sky130_fd_sc_hd__a21o_2 _201_ (.A1(\baud_counter[3] ),
    .A2(_035_),
    .B1(\baud_counter[4] ),
    .X(_038_));
 sky130_fd_sc_hd__and3b_2 _202_ (.A_N(_037_),
    .B(_038_),
    .C(_031_),
    .X(_006_));
 sky130_fd_sc_hd__a211o_2 _203_ (.A1(\baud_counter[5] ),
    .A2(_037_),
    .B1(_105_),
    .C1(_100_),
    .X(_039_));
 sky130_fd_sc_hd__o21ba_2 _204_ (.A1(\baud_counter[5] ),
    .A2(_037_),
    .B1_N(_039_),
    .X(_007_));
 sky130_fd_sc_hd__a31o_2 _205_ (.A1(\baud_counter[3] ),
    .A2(_090_),
    .A3(_035_),
    .B1(\baud_counter[6] ),
    .X(_040_));
 sky130_fd_sc_hd__and4_2 _206_ (.A(\baud_counter[6] ),
    .B(\baud_counter[3] ),
    .C(_090_),
    .D(_035_),
    .X(_041_));
 sky130_fd_sc_hd__and3b_2 _207_ (.A_N(_041_),
    .B(_104_),
    .C(_040_),
    .X(_008_));
 sky130_fd_sc_hd__or2_2 _208_ (.A(\baud_counter[7] ),
    .B(_041_),
    .X(_042_));
 sky130_fd_sc_hd__nand2_2 _209_ (.A(\baud_counter[7] ),
    .B(_041_),
    .Y(_043_));
 sky130_fd_sc_hd__and3_2 _210_ (.A(_031_),
    .B(_042_),
    .C(_043_),
    .X(_009_));
 sky130_fd_sc_hd__nand2_2 _211_ (.A(_086_),
    .B(_043_),
    .Y(_044_));
 sky130_fd_sc_hd__o211a_2 _212_ (.A1(_086_),
    .A2(_043_),
    .B1(_044_),
    .C1(_031_),
    .X(_010_));
 sky130_fd_sc_hd__a21o_2 _213_ (.A1(_092_),
    .A2(_041_),
    .B1(\baud_counter[9] ),
    .X(_045_));
 sky130_fd_sc_hd__dfxtp_2 _214_ (.CLK(clknet_2_0__leaf_clk),
    .D(_000_),
    .Q(net12));
 sky130_fd_sc_hd__dfxtp_2 _215_ (.CLK(clknet_2_2__leaf_clk),
    .D(_001_),
    .Q(net11));
 sky130_fd_sc_hd__dfxtp_2 _216_ (.CLK(clknet_2_2__leaf_clk),
    .D(_002_),
    .Q(\baud_counter[0] ));
 sky130_fd_sc_hd__dfxtp_2 _217_ (.CLK(clknet_2_2__leaf_clk),
    .D(_003_),
    .Q(\baud_counter[1] ));
 sky130_fd_sc_hd__dfxtp_2 _218_ (.CLK(clknet_2_2__leaf_clk),
    .D(_004_),
    .Q(\baud_counter[2] ));
 sky130_fd_sc_hd__dfxtp_2 _219_ (.CLK(clknet_2_2__leaf_clk),
    .D(_005_),
    .Q(\baud_counter[3] ));
 sky130_fd_sc_hd__dfxtp_2 _220_ (.CLK(clknet_2_3__leaf_clk),
    .D(_006_),
    .Q(\baud_counter[4] ));
 sky130_fd_sc_hd__dfxtp_2 _221_ (.CLK(clknet_2_3__leaf_clk),
    .D(_007_),
    .Q(\baud_counter[5] ));
 sky130_fd_sc_hd__dfxtp_2 _222_ (.CLK(clknet_2_3__leaf_clk),
    .D(_008_),
    .Q(\baud_counter[6] ));
 sky130_fd_sc_hd__dfxtp_2 _223_ (.CLK(clknet_2_3__leaf_clk),
    .D(_009_),
    .Q(\baud_counter[7] ));
 sky130_fd_sc_hd__dfxtp_2 _224_ (.CLK(clknet_2_3__leaf_clk),
    .D(_010_),
    .Q(\baud_counter[8] ));
 sky130_fd_sc_hd__dfxtp_2 _225_ (.CLK(clknet_2_3__leaf_clk),
    .D(_011_),
    .Q(\baud_counter[9] ));
 sky130_fd_sc_hd__dfxtp_2 _226_ (.CLK(clknet_2_1__leaf_clk),
    .D(_012_),
    .Q(\baud_counter[10] ));
 sky130_fd_sc_hd__dfxtp_2 _227_ (.CLK(clknet_2_1__leaf_clk),
    .D(_013_),
    .Q(\baud_counter[11] ));
 sky130_fd_sc_hd__dfxtp_2 _228_ (.CLK(clknet_2_1__leaf_clk),
    .D(_014_),
    .Q(\baud_counter[12] ));
 sky130_fd_sc_hd__dfxtp_2 _229_ (.CLK(clknet_2_1__leaf_clk),
    .D(_015_),
    .Q(\baud_counter[13] ));
 sky130_fd_sc_hd__dfxtp_2 _230_ (.CLK(clknet_2_1__leaf_clk),
    .D(_016_),
    .Q(\baud_counter[14] ));
 sky130_fd_sc_hd__dfxtp_2 _231_ (.CLK(clknet_2_1__leaf_clk),
    .D(_017_),
    .Q(\baud_counter[15] ));
 sky130_fd_sc_hd__dfxtp_2 _232_ (.CLK(clknet_2_1__leaf_clk),
    .D(_018_),
    .Q(\bit_index[0] ));
 sky130_fd_sc_hd__dfxtp_2 _233_ (.CLK(clknet_2_1__leaf_clk),
    .D(_019_),
    .Q(\bit_index[1] ));
 sky130_fd_sc_hd__dfxtp_2 _234_ (.CLK(clknet_2_3__leaf_clk),
    .D(_020_),
    .Q(\bit_index[2] ));
 sky130_fd_sc_hd__dfxtp_2 _235_ (.CLK(clknet_2_2__leaf_clk),
    .D(_021_),
    .Q(\bit_index[3] ));
 sky130_fd_sc_hd__dfxtp_2 _236_ (.CLK(clknet_2_0__leaf_clk),
    .D(_022_),
    .Q(\tx_shift[1] ));
 sky130_fd_sc_hd__dfxtp_2 _237_ (.CLK(clknet_2_0__leaf_clk),
    .D(_023_),
    .Q(\tx_shift[2] ));
 sky130_fd_sc_hd__dfxtp_2 _238_ (.CLK(clknet_2_1__leaf_clk),
    .D(_024_),
    .Q(\tx_shift[3] ));
 sky130_fd_sc_hd__dfxtp_2 _239_ (.CLK(clknet_2_0__leaf_clk),
    .D(_025_),
    .Q(\tx_shift[4] ));
 sky130_fd_sc_hd__dfxtp_2 _240_ (.CLK(clknet_2_0__leaf_clk),
    .D(_026_),
    .Q(\tx_shift[5] ));
 sky130_fd_sc_hd__dfxtp_2 _241_ (.CLK(clknet_2_0__leaf_clk),
    .D(_027_),
    .Q(\tx_shift[6] ));
 sky130_fd_sc_hd__dfxtp_2 _242_ (.CLK(clknet_2_0__leaf_clk),
    .D(_028_),
    .Q(\tx_shift[7] ));
 sky130_fd_sc_hd__dfxtp_2 _243_ (.CLK(clknet_2_2__leaf_clk),
    .D(_029_),
    .Q(\tx_shift[8] ));
 sky130_fd_sc_hd__dfxtp_2 _244_ (.CLK(clknet_2_2__leaf_clk),
    .D(_030_),
    .Q(\tx_shift[9] ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload0 (.A(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkload1 (.A(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload2 (.A(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input1 (.A(rst),
    .X(net1));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input10 (.A(tx_start),
    .X(net10));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input2 (.A(tx_data[0]),
    .X(net2));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input3 (.A(tx_data[1]),
    .X(net3));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input4 (.A(tx_data[2]),
    .X(net4));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input5 (.A(tx_data[3]),
    .X(net5));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input6 (.A(tx_data[4]),
    .X(net6));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input7 (.A(tx_data[5]),
    .X(net7));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input8 (.A(tx_data[6]),
    .X(net8));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input9 (.A(tx_data[7]),
    .X(net9));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output11 (.A(net11),
    .X(busy));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output12 (.A(net12),
    .X(tx));
endmodule
