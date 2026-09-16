module alu8 (CARRY,
    A,
    B,
    OP,
    Y);
 output CARRY;
 input [7:0] A;
 input [7:0] B;
 input [2:0] OP;
 output [7:0] Y;

 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net20;
 wire net17;
 wire net18;
 wire net19;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
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
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;

 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_59 ();
 sky130_fd_sc_hd__nand2_2 _124_ (.A(net19),
    .B(net34),
    .Y(_112_));
 sky130_fd_sc_hd__mux2_1 _125_ (.A0(_100_),
    .A1(net34),
    .S(net33),
    .X(_113_));
 sky130_fd_sc_hd__o211a_2 _126_ (.A1(net9),
    .A2(net1),
    .B1(_112_),
    .C1(_113_),
    .X(_114_));
 sky130_fd_sc_hd__or2_2 _127_ (.A(net33),
    .B(_112_),
    .X(_115_));
 sky130_fd_sc_hd__nor2_2 _128_ (.A(net1),
    .B(_115_),
    .Y(_116_));
 sky130_fd_sc_hd__nor3b_2 _129_ (.A(net19),
    .B(net34),
    .C_N(net33),
    .Y(_117_));
 sky130_fd_sc_hd__and3_2 _130_ (.A(net19),
    .B(net33),
    .C(net34),
    .X(_118_));
 sky130_fd_sc_hd__a32o_2 _131_ (.A1(net9),
    .A2(net1),
    .A3(_117_),
    .B1(_118_),
    .B2(net2),
    .X(_119_));
 sky130_fd_sc_hd__or3_2 _132_ (.A(_114_),
    .B(_116_),
    .C(_119_),
    .X(net21));
 sky130_fd_sc_hd__and3b_2 _133_ (.A_N(net34),
    .B(net33),
    .C(net19),
    .X(_120_));
 sky130_fd_sc_hd__o21ai_2 _134_ (.A1(net30),
    .A2(_075_),
    .B1(_057_),
    .Y(_121_));
 sky130_fd_sc_hd__a21oi_2 _135_ (.A1(net30),
    .A2(_075_),
    .B1(_121_),
    .Y(_122_));
 sky130_fd_sc_hd__and3b_2 _136_ (.A_N(net19),
    .B(net33),
    .C(net34),
    .X(_123_));
 sky130_fd_sc_hd__or3b_2 _137_ (.A(net33),
    .B(net34),
    .C_N(net19),
    .X(_000_));
 sky130_fd_sc_hd__inv_2 _138_ (.A(_000_),
    .Y(_001_));
 sky130_fd_sc_hd__nor2_2 _139_ (.A(_074_),
    .B(_000_),
    .Y(_002_));
 sky130_fd_sc_hd__a221o_2 _140_ (.A1(net1),
    .A2(_120_),
    .B1(_123_),
    .B2(_073_),
    .C1(_002_),
    .X(_003_));
 sky130_fd_sc_hd__a2bb2o_2 _141_ (.A1_N(net2),
    .A2_N(_115_),
    .B1(_117_),
    .B2(_072_),
    .X(_004_));
 sky130_fd_sc_hd__a2111o_2 _142_ (.A1(net3),
    .A2(_118_),
    .B1(_122_),
    .C1(_004_),
    .D1(_110_),
    .X(_005_));
 sky130_fd_sc_hd__xor2_2 _143_ (.A(net30),
    .B(_100_),
    .X(_006_));
 sky130_fd_sc_hd__o22a_2 _144_ (.A1(_003_),
    .A2(_005_),
    .B1(_006_),
    .B2(_111_),
    .X(net22));
 sky130_fd_sc_hd__xnor2_2 _145_ (.A(_080_),
    .B(_101_),
    .Y(_007_));
 sky130_fd_sc_hd__o21a_2 _146_ (.A1(_077_),
    .A2(_080_),
    .B1(_057_),
    .X(_008_));
 sky130_fd_sc_hd__nor2_2 _147_ (.A(net3),
    .B(_115_),
    .Y(_009_));
 sky130_fd_sc_hd__nor2_2 _148_ (.A(_080_),
    .B(_000_),
    .Y(_010_));
 sky130_fd_sc_hd__a221o_2 _149_ (.A1(net2),
    .A2(_120_),
    .B1(_123_),
    .B2(_079_),
    .C1(_009_),
    .X(_011_));
 sky130_fd_sc_hd__a221o_2 _150_ (.A1(_078_),
    .A2(_117_),
    .B1(_118_),
    .B2(net4),
    .C1(_010_),
    .X(_012_));
 sky130_fd_sc_hd__a211o_2 _151_ (.A1(_081_),
    .A2(_008_),
    .B1(_012_),
    .C1(net29),
    .X(_013_));
 sky130_fd_sc_hd__o22a_2 _152_ (.A1(_111_),
    .A2(_007_),
    .B1(_011_),
    .B2(_013_),
    .X(net23));
 sky130_fd_sc_hd__xnor2_2 _153_ (.A(_099_),
    .B(_102_),
    .Y(_014_));
 sky130_fd_sc_hd__or2_2 _154_ (.A(_083_),
    .B(_099_),
    .X(_015_));
 sky130_fd_sc_hd__nand2_2 _155_ (.A(_083_),
    .B(_099_),
    .Y(_016_));
 sky130_fd_sc_hd__or2_2 _156_ (.A(net12),
    .B(net4),
    .X(_017_));
 sky130_fd_sc_hd__nor2_2 _157_ (.A(net4),
    .B(_115_),
    .Y(_018_));
 sky130_fd_sc_hd__or3_2 _158_ (.A(net33),
    .B(net34),
    .C(_099_),
    .X(_019_));
 sky130_fd_sc_hd__a221o_2 _159_ (.A1(net3),
    .A2(_120_),
    .B1(_123_),
    .B2(_017_),
    .C1(_018_),
    .X(_020_));
 sky130_fd_sc_hd__a32o_2 _160_ (.A1(net12),
    .A2(net4),
    .A3(_117_),
    .B1(_118_),
    .B2(net5),
    .X(_021_));
 sky130_fd_sc_hd__or3b_2 _161_ (.A(_110_),
    .B(_021_),
    .C_N(_019_),
    .X(_022_));
 sky130_fd_sc_hd__a31o_2 _162_ (.A1(net31),
    .A2(_015_),
    .A3(_016_),
    .B1(_022_),
    .X(_023_));
 sky130_fd_sc_hd__o2bb2a_2 _163_ (.A1_N(net29),
    .A2_N(_014_),
    .B1(_020_),
    .B2(_023_),
    .X(net24));
 sky130_fd_sc_hd__nand2_2 _164_ (.A(_085_),
    .B(_088_),
    .Y(_024_));
 sky130_fd_sc_hd__and3b_2 _165_ (.A_N(_089_),
    .B(_024_),
    .C(net31),
    .X(_025_));
 sky130_fd_sc_hd__and2b_2 _166_ (.A_N(_087_),
    .B(_123_),
    .X(_026_));
 sky130_fd_sc_hd__a2bb2o_2 _167_ (.A1_N(net5),
    .A2_N(_115_),
    .B1(_120_),
    .B2(net4),
    .X(_027_));
 sky130_fd_sc_hd__a22o_2 _168_ (.A1(_086_),
    .A2(net32),
    .B1(_001_),
    .B2(_088_),
    .X(_028_));
 sky130_fd_sc_hd__a211o_2 _169_ (.A1(net6),
    .A2(_118_),
    .B1(_028_),
    .C1(net29),
    .X(_029_));
 sky130_fd_sc_hd__or2_2 _170_ (.A(_088_),
    .B(_103_),
    .X(_030_));
 sky130_fd_sc_hd__a21o_2 _171_ (.A1(_104_),
    .A2(_030_),
    .B1(_111_),
    .X(_031_));
 sky130_fd_sc_hd__o41a_2 _172_ (.A1(_025_),
    .A2(_026_),
    .A3(_027_),
    .A4(_029_),
    .B1(_031_),
    .X(net25));
 sky130_fd_sc_hd__or2_2 _173_ (.A(_068_),
    .B(_105_),
    .X(_032_));
 sky130_fd_sc_hd__nand2_2 _174_ (.A(_068_),
    .B(_105_),
    .Y(_033_));
 sky130_fd_sc_hd__nor2_2 _175_ (.A(_068_),
    .B(_000_),
    .Y(_034_));
 sky130_fd_sc_hd__a2bb2o_2 _176_ (.A1_N(net6),
    .A2_N(_115_),
    .B1(_123_),
    .B2(_066_),
    .X(_035_));
 sky130_fd_sc_hd__a211o_2 _177_ (.A1(_065_),
    .A2(net32),
    .B1(_034_),
    .C1(_035_),
    .X(_036_));
 sky130_fd_sc_hd__a221o_2 _178_ (.A1(net7),
    .A2(_118_),
    .B1(_120_),
    .B2(net5),
    .C1(_036_),
    .X(_037_));
 sky130_fd_sc_hd__a211o_2 _179_ (.A1(_055_),
    .A2(net5),
    .B1(_068_),
    .C1(_089_),
    .X(_038_));
 sky130_fd_sc_hd__a41o_2 _180_ (.A1(net31),
    .A2(_091_),
    .A3(_092_),
    .A4(_038_),
    .B1(_037_),
    .X(_039_));
 sky130_fd_sc_hd__a31o_2 _181_ (.A1(net29),
    .A2(_032_),
    .A3(_033_),
    .B1(_039_),
    .X(net26));
 sky130_fd_sc_hd__xnor2_2 _182_ (.A(_063_),
    .B(_107_),
    .Y(_040_));
 sky130_fd_sc_hd__nand2_2 _183_ (.A(net31),
    .B(_095_),
    .Y(_041_));
 sky130_fd_sc_hd__a41oi_2 _184_ (.A1(_063_),
    .A2(_091_),
    .A3(_092_),
    .A4(_094_),
    .B1(_041_),
    .Y(_042_));
 sky130_fd_sc_hd__nand2b_2 _185_ (.A_N(_061_),
    .B(_123_),
    .Y(_043_));
 sky130_fd_sc_hd__o21ai_2 _186_ (.A1(net7),
    .A2(_115_),
    .B1(_043_),
    .Y(_044_));
 sky130_fd_sc_hd__a22o_2 _187_ (.A1(net8),
    .A2(_118_),
    .B1(_120_),
    .B2(net6),
    .X(_045_));
 sky130_fd_sc_hd__a211o_2 _188_ (.A1(_062_),
    .A2(net32),
    .B1(_044_),
    .C1(_045_),
    .X(_046_));
 sky130_fd_sc_hd__a211o_2 _189_ (.A1(_063_),
    .A2(_001_),
    .B1(_046_),
    .C1(net29),
    .X(_047_));
 sky130_fd_sc_hd__o22a_2 _190_ (.A1(_111_),
    .A2(_040_),
    .B1(_042_),
    .B2(_047_),
    .X(net27));
 sky130_fd_sc_hd__xor2_2 _191_ (.A(_060_),
    .B(_108_),
    .X(_048_));
 sky130_fd_sc_hd__nand3_2 _192_ (.A(_060_),
    .B(_095_),
    .C(_096_),
    .Y(_049_));
 sky130_fd_sc_hd__and2b_2 _193_ (.A_N(_058_),
    .B(_123_),
    .X(_050_));
 sky130_fd_sc_hd__a21o_2 _194_ (.A1(net7),
    .A2(_120_),
    .B1(_110_),
    .X(_051_));
 sky130_fd_sc_hd__a2bb2o_2 _195_ (.A1_N(net8),
    .A2_N(_115_),
    .B1(_001_),
    .B2(_060_),
    .X(_052_));
 sky130_fd_sc_hd__a211o_2 _196_ (.A1(_059_),
    .A2(net32),
    .B1(_050_),
    .C1(_052_),
    .X(_053_));
 sky130_fd_sc_hd__a31o_2 _197_ (.A1(net31),
    .A2(_097_),
    .A3(_049_),
    .B1(_053_),
    .X(_054_));
 sky130_fd_sc_hd__o22a_2 _198_ (.A1(_111_),
    .A2(_048_),
    .B1(_051_),
    .B2(_054_),
    .X(net28));
 sky130_fd_sc_hd__inv_2 _199_ (.A(net13),
    .Y(_055_));
 sky130_fd_sc_hd__nand2b_2 _200_ (.A_N(net16),
    .B(net8),
    .Y(_056_));
 sky130_fd_sc_hd__nor3b_2 _201_ (.A(net19),
    .B(net33),
    .C_N(net34),
    .Y(_057_));
 sky130_fd_sc_hd__nor2_2 _202_ (.A(net16),
    .B(net8),
    .Y(_058_));
 sky130_fd_sc_hd__and2_2 _203_ (.A(net16),
    .B(net8),
    .X(_059_));
 sky130_fd_sc_hd__nor2_2 _204_ (.A(_058_),
    .B(_059_),
    .Y(_060_));
 sky130_fd_sc_hd__nor2_2 _205_ (.A(net15),
    .B(net7),
    .Y(_061_));
 sky130_fd_sc_hd__and2_2 _206_ (.A(net15),
    .B(net7),
    .X(_062_));
 sky130_fd_sc_hd__nor2_2 _207_ (.A(_061_),
    .B(_062_),
    .Y(_063_));
 sky130_fd_sc_hd__nand2_2 _208_ (.A(net14),
    .B(net6),
    .Y(_064_));
 sky130_fd_sc_hd__inv_2 _209_ (.A(_064_),
    .Y(_065_));
 sky130_fd_sc_hd__or2_2 _210_ (.A(net14),
    .B(net6),
    .X(_066_));
 sky130_fd_sc_hd__and2_2 _211_ (.A(_064_),
    .B(_066_),
    .X(_067_));
 sky130_fd_sc_hd__nand2_2 _212_ (.A(_064_),
    .B(_066_),
    .Y(_068_));
 sky130_fd_sc_hd__nand2b_2 _213_ (.A_N(net4),
    .B(net12),
    .Y(_069_));
 sky130_fd_sc_hd__inv_2 _214_ (.A(_069_),
    .Y(_070_));
 sky130_fd_sc_hd__and2b_2 _215_ (.A_N(net12),
    .B(net4),
    .X(_071_));
 sky130_fd_sc_hd__and2_2 _216_ (.A(net10),
    .B(net2),
    .X(_072_));
 sky130_fd_sc_hd__or2_2 _217_ (.A(net10),
    .B(net2),
    .X(_073_));
 sky130_fd_sc_hd__xnor2_2 _218_ (.A(net10),
    .B(net2),
    .Y(_074_));
 sky130_fd_sc_hd__nand2b_2 _219_ (.A_N(net1),
    .B(net9),
    .Y(_075_));
 sky130_fd_sc_hd__and2b_2 _220_ (.A_N(net10),
    .B(net2),
    .X(_076_));
 sky130_fd_sc_hd__a21o_2 _221_ (.A1(net30),
    .A2(_075_),
    .B1(_076_),
    .X(_077_));
 sky130_fd_sc_hd__and2_2 _222_ (.A(net11),
    .B(net3),
    .X(_078_));
 sky130_fd_sc_hd__or2_2 _223_ (.A(net11),
    .B(net3),
    .X(_079_));
 sky130_fd_sc_hd__nand2b_2 _224_ (.A_N(_078_),
    .B(_079_),
    .Y(_080_));
 sky130_fd_sc_hd__nand2_2 _225_ (.A(_077_),
    .B(_080_),
    .Y(_081_));
 sky130_fd_sc_hd__and2b_2 _226_ (.A_N(net11),
    .B(net3),
    .X(_082_));
 sky130_fd_sc_hd__a21o_2 _227_ (.A1(_077_),
    .A2(_080_),
    .B1(_082_),
    .X(_083_));
 sky130_fd_sc_hd__a211o_2 _228_ (.A1(_077_),
    .A2(_080_),
    .B1(_082_),
    .C1(_071_),
    .X(_084_));
 sky130_fd_sc_hd__nand2_2 _229_ (.A(_069_),
    .B(_084_),
    .Y(_085_));
 sky130_fd_sc_hd__and2_2 _230_ (.A(net13),
    .B(net5),
    .X(_086_));
 sky130_fd_sc_hd__nor2_2 _231_ (.A(net13),
    .B(net5),
    .Y(_087_));
 sky130_fd_sc_hd__nor2_2 _232_ (.A(_086_),
    .B(_087_),
    .Y(_088_));
 sky130_fd_sc_hd__nor2_2 _233_ (.A(_085_),
    .B(_088_),
    .Y(_089_));
 sky130_fd_sc_hd__or2_2 _234_ (.A(_067_),
    .B(_088_),
    .X(_090_));
 sky130_fd_sc_hd__or3b_2 _235_ (.A(_070_),
    .B(_090_),
    .C_N(_084_),
    .X(_091_));
 sky130_fd_sc_hd__or3b_2 _236_ (.A(net13),
    .B(_067_),
    .C_N(net5),
    .X(_092_));
 sky130_fd_sc_hd__and2b_2 _237_ (.A_N(net14),
    .B(net6),
    .X(_093_));
 sky130_fd_sc_hd__inv_2 _238_ (.A(_093_),
    .Y(_094_));
 sky130_fd_sc_hd__a31o_2 _239_ (.A1(_091_),
    .A2(_092_),
    .A3(_094_),
    .B1(_063_),
    .X(_095_));
 sky130_fd_sc_hd__nand2b_2 _240_ (.A_N(net15),
    .B(net7),
    .Y(_096_));
 sky130_fd_sc_hd__a21o_2 _241_ (.A1(_095_),
    .A2(_096_),
    .B1(_060_),
    .X(_097_));
 sky130_fd_sc_hd__nand2_2 _242_ (.A(net12),
    .B(net4),
    .Y(_098_));
 sky130_fd_sc_hd__nor2_2 _243_ (.A(_070_),
    .B(_071_),
    .Y(_099_));
 sky130_fd_sc_hd__nand2_2 _244_ (.A(net9),
    .B(net1),
    .Y(_100_));
 sky130_fd_sc_hd__a31o_2 _245_ (.A1(net9),
    .A2(net1),
    .A3(_073_),
    .B1(_072_),
    .X(_101_));
 sky130_fd_sc_hd__a21oi_2 _246_ (.A1(_079_),
    .A2(_101_),
    .B1(_078_),
    .Y(_102_));
 sky130_fd_sc_hd__o21ai_2 _247_ (.A1(_099_),
    .A2(_102_),
    .B1(_098_),
    .Y(_103_));
 sky130_fd_sc_hd__nand2_2 _248_ (.A(_088_),
    .B(_103_),
    .Y(_104_));
 sky130_fd_sc_hd__a21oi_2 _249_ (.A1(_088_),
    .A2(_103_),
    .B1(_086_),
    .Y(_105_));
 sky130_fd_sc_hd__a211o_2 _250_ (.A1(_088_),
    .A2(_103_),
    .B1(_065_),
    .C1(_086_),
    .X(_106_));
 sky130_fd_sc_hd__nand2_2 _251_ (.A(_066_),
    .B(_106_),
    .Y(_107_));
 sky130_fd_sc_hd__a31o_2 _252_ (.A1(_063_),
    .A2(_066_),
    .A3(_106_),
    .B1(_062_),
    .X(_108_));
 sky130_fd_sc_hd__a21o_2 _253_ (.A1(_060_),
    .A2(_108_),
    .B1(_059_),
    .X(_109_));
 sky130_fd_sc_hd__nor3_2 _254_ (.A(net19),
    .B(net33),
    .C(net34),
    .Y(_110_));
 sky130_fd_sc_hd__or3_2 _255_ (.A(net19),
    .B(net18),
    .C(net17),
    .X(_111_));
 sky130_fd_sc_hd__a32o_2 _256_ (.A1(_056_),
    .A2(_057_),
    .A3(_097_),
    .B1(_109_),
    .B2(_110_),
    .X(net20));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout33 (.A(net18),
    .X(net33));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout34 (.A(net17),
    .X(net34));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input10 (.A(B[1]),
    .X(net10));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input11 (.A(B[2]),
    .X(net11));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input12 (.A(B[3]),
    .X(net12));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input13 (.A(B[4]),
    .X(net13));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input14 (.A(B[5]),
    .X(net14));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input15 (.A(B[6]),
    .X(net15));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input16 (.A(B[7]),
    .X(net16));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input17 (.A(OP[0]),
    .X(net17));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input18 (.A(OP[1]),
    .X(net18));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input19 (.A(OP[2]),
    .X(net19));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input2 (.A(A[1]),
    .X(net2));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input5 (.A(A[4]),
    .X(net5));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input6 (.A(A[5]),
    .X(net6));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input7 (.A(A[6]),
    .X(net7));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input8 (.A(A[7]),
    .X(net8));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input9 (.A(B[0]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_2 max_cap29 (.A(_110_),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_2 max_cap30 (.A(_074_),
    .X(net30));
 sky130_fd_sc_hd__buf_1 max_cap32 (.A(_117_),
    .X(net32));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output20 (.A(net20),
    .X(CARRY));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output21 (.A(net21),
    .X(Y[0]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output22 (.A(net22),
    .X(Y[1]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output23 (.A(net23),
    .X(Y[2]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output24 (.A(net24),
    .X(Y[3]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output25 (.A(net25),
    .X(Y[4]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output26 (.A(net26),
    .X(Y[5]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output27 (.A(net27),
    .X(Y[6]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output28 (.A(net28),
    .X(Y[7]));
 sky130_fd_sc_hd__clkbuf_2 wire31 (.A(_057_),
    .X(net31));
endmodule
