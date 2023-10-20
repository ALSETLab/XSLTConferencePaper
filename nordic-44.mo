package N44_BC_package "System automatically translated from PSSE CIM using XSLT_OpenIPSL."
	model N44_BC
		inner OpenIPSL.Electrical.SystemBase SysData(S_b =1.0E8, fn = 60) annotation(Placement(transformation(extent = {{-94, 80}, {-60, 100}})));

// -- Buses:
OpenIPSL.Electrical.Buses.Bus FORSMARK_d1c9(V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = -0.0502671853);
OpenIPSL.Electrical.Buses.Bus DANNEBO_HVDC_d1e6(V_b = 420000 ,v_0 = 0.995900000 ,angle_0 = -0.062517641);
OpenIPSL.Electrical.Buses.Bus HJALTA_d1f5(V_b = 420000 ,v_0 = 1.037960000 ,angle_0 = 0.0437239515);
OpenIPSL.Electrical.Buses.Bus PORJUS_d204(V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.1146854883);
OpenIPSL.Electrical.Buses.Bus TENHULT_d213(V_b = 420000 ,v_0 = 1.032230000 ,angle_0 = 0.0018151409);
OpenIPSL.Electrical.Buses.Bus HOGASEN_d222(V_b = 300000 ,v_0 = 0.995740000 ,angle_0 = -0.0918007505);
OpenIPSL.Electrical.Buses.Bus JARPSTROMMEN_d232(V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = -0.0739931711);
OpenIPSL.Electrical.Buses.Bus GRUNDFORS_d241(V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.1943701733);
OpenIPSL.Electrical.Buses.Bus OSKARSHAMN_d250(V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.000000000);
OpenIPSL.Electrical.Buses.Bus RINGHALS_d25f(V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = -0.0127810353);
OpenIPSL.Electrical.Buses.Bus STENKU_HVDC_d26e(V_b = 135000 ,v_0 = 1.001120000 ,angle_0 = -0.011314960);
OpenIPSL.Electrical.Buses.Bus AJAURE_d27e(V_b = 300000 ,v_0 = 1.008840000 ,angle_0 = 0.1474592533);
OpenIPSL.Electrical.Buses.Bus TRETTEN_d28d(V_b = 300000 ,v_0 = 1.000000000 ,angle_0 = 0.2009326057);
OpenIPSL.Electrical.Buses.Bus HASLE_d29c(V_b = 420000 ,v_0 = 0.991890000 ,angle_0 = 0.2084968563);
OpenIPSL.Electrical.Buses.Bus DAGALI_d2ab(V_b = 420000 ,v_0 = 0.994770000 ,angle_0 = 0.311640492);
OpenIPSL.Electrical.Buses.Bus KONGSBERG_d2ba(V_b = 420000 ,v_0 = 0.992070000 ,angle_0 = 0.3296976532);
OpenIPSL.Electrical.Buses.Bus SIMA_d2c9(V_b = 300000 ,v_0 = 1.000000000 ,angle_0 = 0.7645757396);
OpenIPSL.Electrical.Buses.Bus AURLAND_d2d8(V_b = 420000 ,v_0 = 0.993710000 ,angle_0 = 0.5976997148);
OpenIPSL.Electrical.Buses.Bus GEILO_d2e7(V_b = 420000 ,v_0 = 0.991200000 ,angle_0 = 0.4557015921);
OpenIPSL.Electrical.Buses.Bus EIDFJORD_d2f6(V_b = 420000 ,v_0 = 0.999910000 ,angle_0 = 0.4732752975);
OpenIPSL.Electrical.Buses.Bus OSLO1_d305(V_b = 300000 ,v_0 = 1.007000000 ,angle_0 = 0.3567100912);
OpenIPSL.Electrical.Buses.Bus SYLLING_d314(V_b = 420000 ,v_0 = 1.009420000 ,angle_0 = 0.364839828);
OpenIPSL.Electrical.Buses.Bus KAGGEFOSS_d323(V_b = 420000 ,v_0 = 1.003180000 ,angle_0 = 0.3800643222);
OpenIPSL.Electrical.Buses.Bus OSLO2_d332(V_b = 300000 ,v_0 = 1.004000000 ,angle_0 = 0.2377206246);
OpenIPSL.Electrical.Buses.Bus SKIEN_d340(V_b = 420000 ,v_0 = 1.008760000 ,angle_0 = 0.2411449577);
OpenIPSL.Electrical.Buses.Bus KRISTIANSAND_d34f(V_b = 300000 ,v_0 = 1.010000000 ,angle_0 = 0.2113557032);
OpenIPSL.Electrical.Buses.Bus STAVANGER_d35e(V_b = 300000 ,v_0 = 1.007030000 ,angle_0 = 0.3917737263);
OpenIPSL.Electrical.Buses.Bus SANDEFJORD_d36d(V_b = 420000 ,v_0 = 1.033980000 ,angle_0 = 0.4195855244);
OpenIPSL.Electrical.Buses.Bus ARENDAL_d37c(V_b = 300000 ,v_0 = 1.035460000 ,angle_0 = 0.4260973424);
OpenIPSL.Electrical.Buses.Bus KRISTIA_HVDC_d38b(V_b = 300000 ,v_0 = 1.037520000 ,angle_0 = 0.4408418714);
OpenIPSL.Electrical.Buses.Bus FEDA_HVDC_d399(V_b = 300000 ,v_0 = 1.007600000 ,angle_0 = 0.2042120766);
OpenIPSL.Electrical.Buses.Bus KVILLDAL_d3a8(V_b = 300000 ,v_0 = 1.005000000 ,angle_0 = 0.4200759615);
OpenIPSL.Electrical.Buses.Bus HAGAFOSS_d3b7(V_b = 420000 ,v_0 = 1.001600000 ,angle_0 = 0.3958385947);
OpenIPSL.Electrical.Buses.Bus BLAFALLI_d3c6(V_b = 300000 ,v_0 = 1.000000000 ,angle_0 = 0.9060432826);
OpenIPSL.Electrical.Buses.Bus TRONDHEIM_d3d5(V_b = 300000 ,v_0 = 1.000000000 ,angle_0 = -0.269846873);
OpenIPSL.Electrical.Buses.Bus ROSSAGA_d3e4(V_b = 300000 ,v_0 = 1.020000000 ,angle_0 = -0.0377182786);
OpenIPSL.Electrical.Buses.Bus OFOTEN_d3f3(V_b = 420000 ,v_0 = 1.009080000 ,angle_0 = -0.0296077404);
OpenIPSL.Electrical.Buses.Bus HELSINKI_d402(V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.2023620292);
OpenIPSL.Electrical.Buses.Bus VYBORG_HVDC_d411(V_b = 420000 ,v_0 = 1.003240000 ,angle_0 = 0.2123802106);
OpenIPSL.Electrical.Buses.Bus ESTLINK_HVDC_d420(V_b = 420000 ,v_0 = 0.997610000 ,angle_0 = 0.1951538255);
OpenIPSL.Electrical.Buses.Bus OULU_d42f(V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.156541939);
OpenIPSL.Electrical.Buses.Bus MALMO_d43e(V_b = 420000 ,v_0 = 1.020000000 ,angle_0 = -0.0697834405);
OpenIPSL.Electrical.Buses.Bus ARRIE_HVDC_d44d(V_b = 420000 ,v_0 = 1.020240000 ,angle_0 = -0.0690538935);
OpenIPSL.Electrical.Buses.Bus KARLSH_HVDC_d45c(V_b = 420000 ,v_0 = 1.020000000 ,angle_0 = -0.0697834405);

// -- Lines:
OpenIPSL.Electrical.Branches.PwLine line3000_3020_1d816(R =0.000000000, X =0.0010000000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line3000_3115_1d822(R =0.007500000, X =0.0900000000,G = 0, B =2.4999999822);
OpenIPSL.Electrical.Branches.PwLine line3000_3245_1d82e(R =0.000800000, X =0.0120000000,G = 0, B =0.2499999894);
OpenIPSL.Electrical.Branches.PwLine line3000_3245_2d83a(R =0.001800000, X =0.0200000000,G = 0, B =0.2499999894);
OpenIPSL.Electrical.Branches.PwLine line3000_3300_1d846(R =0.000600000, X =0.0080000000,G = 0, B =0.1499999760);
OpenIPSL.Electrical.Branches.PwLine line3000_3300_2d852(R =0.000900000, X =0.0100000000,G = 0, B =0.1250000388);
OpenIPSL.Electrical.Branches.PwLine line3100_3115_1d85e(R =0.001500000, X =0.0200000000,G = 0, B =0.9999999576);
OpenIPSL.Electrical.Branches.PwLine line3100_3200_1d86a(R =0.004000000, X =0.0240000000,G = 0, B =0.9999999576);
OpenIPSL.Electrical.Branches.PwLine line3100_3200_2d876(R =0.004000000, X =0.0240000000,G = 0, B =0.9999999576);
OpenIPSL.Electrical.Branches.PwLine line3100_3200_3d882(R =0.004000000, X =0.0240000000,G = 0, B =0.9999999576);
OpenIPSL.Electrical.Branches.PwLine line3100_3249_1d88e(R =0.001500000, X =0.0215000000,G = 0, B =0.9999999576);
OpenIPSL.Electrical.Branches.PwLine line3100_3359_1d89a(R =0.008000000, X =0.0500000000,G = 0, B =1.2500000352);
OpenIPSL.Electrical.Branches.PwLine line3100_3359_2d8a6(R =0.004000000, X =0.0230000000,G = 0, B =1.1999999844);
OpenIPSL.Electrical.Branches.PwLine line3115_3245_1d8b2(R =0.004500000, X =0.0500000000,G = 0, B =0.7000000056);
OpenIPSL.Electrical.Branches.PwLine line3115_3249_1d8be(R =0.001500000, X =0.0200000000,G = 0, B =0.3999999654);
OpenIPSL.Electrical.Branches.PwLine line3115_6701_1d8ca(R =0.004000000, X =0.0400000000,G = 0, B =0.4999999788);
OpenIPSL.Electrical.Branches.PwLine line3115_7100_1d8d6(R =0.004000000, X =0.0130000000,G = 0, B =0.6500000430);
OpenIPSL.Electrical.Branches.PwLine line3200_3300_1d8e2(R =0.002000000, X =0.0200000000,G = 0, B =0.3000000402);
OpenIPSL.Electrical.Branches.PwLine line3200_3359_1d8ee(R =0.001000000, X =0.0200000000,G = 0, B =0.3500000028);
OpenIPSL.Electrical.Branches.PwLine line3200_8500_1d8fa(R =0.001000000, X =0.0170000000,G = 0, B =0.3000000402);
OpenIPSL.Electrical.Branches.PwLine line3244_6500_1d906(R =0.001000000, X =0.0200000000,G = 0, B =0.3000000150);
OpenIPSL.Electrical.Branches.PwLine line3249_7100_1d912(R =0.002000000, X =0.0075000000,G = 0, B =0.3900000258);
OpenIPSL.Electrical.Branches.PwLine line3300_8500_1d91e(R =0.002000000, X =0.0230000000,G = 0, B =0.3000000402);
OpenIPSL.Electrical.Branches.PwLine line3300_8500_2d92a(R =0.001200000, X =0.0270000000,G = 0, B =0.4999999788);
OpenIPSL.Electrical.Branches.PwLine line3359_5101_1d936(R =0.001600000, X =0.0260000000,G = 0, B =0.4500000162);
OpenIPSL.Electrical.Branches.PwLine line3359_5101_2d942(R =0.002000000, X =0.0220000000,G = 0, B =0.3000000402);
OpenIPSL.Electrical.Branches.PwLine line3359_8500_1d94e(R =0.001200000, X =0.0270000000,G = 0, B =0.4999999788);
OpenIPSL.Electrical.Branches.PwLine line3359_8500_2d95a(R =0.002500000, X =0.0320000000,G = 0, B =0.4500000162);
OpenIPSL.Electrical.Branches.PwLine line3701_6700_1d966(R =0.025000000, X =0.2000000000,G = 0, B =0.1499999850);
OpenIPSL.Electrical.Branches.PwLine line5100_5500_1d972(R =0.002700000, X =0.0260000000,G = 0, B =0.2200000050);
OpenIPSL.Electrical.Branches.PwLine line5100_6500_1d97e(R =0.008000000, X =0.0900000000,G = 0, B =0.3000000150);
OpenIPSL.Electrical.Branches.PwLine line5101_5102_1d98a(R =0.000800000, X =0.0100000000,G = 0, B =0.4500000162);
OpenIPSL.Electrical.Branches.PwLine line5101_5103_1d996(R =0.001000000, X =0.0140000000,G = 0, B =0.2000000268);
OpenIPSL.Electrical.Branches.PwLine line5101_5501_1d9a2(R =0.001000000, X =0.0150000000,G = 0, B =2.7499999716);
OpenIPSL.Electrical.Branches.PwLine line5102_5103_1d9b6(R =0.000400000, X =0.0070000000,G = 0, B =0.1499999760);
OpenIPSL.Electrical.Branches.PwLine line5102_5304_1d9c2(R =0.001700000, X =0.0240000000,G = 0, B =0.3500000028);
OpenIPSL.Electrical.Branches.PwLine line5102_6001_1d9ce(R =0.003000000, X =0.0460000000,G = 0, B =0.6500000430);
OpenIPSL.Electrical.Branches.PwLine line5103_5304_1d9e2(R =0.002000000, X =0.0250000000,G = 0, B =0.3500000028);
OpenIPSL.Electrical.Branches.PwLine line5103_5304_2d9ee(R =0.001300000, X =0.0200000000,G = 0, B =0.3000000402);
OpenIPSL.Electrical.Branches.PwLine line5300_6100_1d9fa(R =0.002100000, X =0.0220000000,G = 0, B =0.0499999950);
OpenIPSL.Electrical.Branches.PwLine line5301_5304_1da06(R =0.001000000, X =0.0200000000,G = 0, B =0.3000000402);
OpenIPSL.Electrical.Branches.PwLine line5301_5305_1da12(R =0.000700000, X =0.0120000000,G = 0, B =0.1550000340);
OpenIPSL.Electrical.Branches.PwLine line5301_6001_1da1e(R =0.001300000, X =0.0200000000,G = 0, B =0.2499999894);
OpenIPSL.Electrical.Branches.PwLine line5304_5305_1da2a(R =0.001000000, X =0.0150000000,G = 0, B =0.2499999894);
OpenIPSL.Electrical.Branches.PwLine line5304_5305_2da36(R =0.001300000, X =0.0017000000,G = 0, B =0.2000000268);
OpenIPSL.Electrical.Branches.PwLine line5400_5500_1da42(R =0.000900000, X =0.0094000000,G = 0, B =0.2500000200);
OpenIPSL.Electrical.Branches.PwLine line5400_6000_1da4e(R =0.003300000, X =0.0360000000,G = 0, B =0.1250000100);
OpenIPSL.Electrical.Branches.PwLine line5401_5501_1da5a(R =0.001750000, X =0.0270000000,G = 0, B =0.3999999654);
OpenIPSL.Electrical.Branches.PwLine line5401_5602_1da66(R =0.001600000, X =0.0255000000,G = 0, B =0.4500000162);
OpenIPSL.Electrical.Branches.PwLine line5401_6001_1da72(R =0.000640000, X =0.0100000000,G = 0, B =0.1400000364);
OpenIPSL.Electrical.Branches.PwLine line5402_6001_1da86(R =0.000070000, X =0.0010000000,G = 0, B =0.0149999976);
OpenIPSL.Electrical.Branches.PwLine line5500_5603_1da92(R =0.005000000, X =0.0600000000,G = 0, B =0.2500000200);
OpenIPSL.Electrical.Branches.PwLine line5600_5603_1dab2(R =0.002000000, X =0.0220000000,G = 0, B =0.0999999900);
OpenIPSL.Electrical.Branches.PwLine line5600_5620_1dabe(R =0.000000000, X =0.0010000000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line5600_6000_1daca(R =0.002000000, X =0.0200000000,G = 0, B =0.3500000100);
OpenIPSL.Electrical.Branches.PwLine line5603_5610_1dad6(R =0.000000000, X =0.0010000000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line6000_6100_1dae2(R =0.003400000, X =0.0420000000,G = 0, B =0.1499999850);
OpenIPSL.Electrical.Branches.PwLine line6500_6700_1daee(R =0.017000000, X =0.1800000000,G = 0, B =0.4999999950);
OpenIPSL.Electrical.Branches.PwLine line6500_6700_2dafa(R =0.010000000, X =0.1300000000,G = 0, B =0.5999999850);
OpenIPSL.Electrical.Branches.PwLine line7000_7010_1db06(R =0.000000000, X =0.0010000000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line7000_7020_1db12(R =0.000000000, X =0.0010000000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line7000_7100_1db1e(R =0.004000000, X =0.0120000000,G = 0, B =0.6500000430);
OpenIPSL.Electrical.Branches.PwLine line7000_7100_2db2a(R =0.004000000, X =0.0120000000,G = 0, B =0.6500000430);
OpenIPSL.Electrical.Branches.PwLine line7000_7100_3db36(R =0.004000000, X =0.0140000000,G = 0, B =0.6500000430);
OpenIPSL.Electrical.Branches.PwLine line8500_8600_1db42(R =0.000000000, X =0.0010000000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line8500_8700_1db4e(R =0.000000000, X =0.0010000000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line5600_5601_1daa6(R =0.003000000, X =0.0340000000,G = 0, B =0.0999999900);

// -- Transformers:
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T324432450_1_db5a(R = 0.005000000, X = 0.020000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T370132490_1_db6c(R = 0.020000000, X = 0.500000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T335933600_1_db7e(R = 0.005000000, X = 0.020000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T510151000_1_db90(R = 0.000800000, X = 0.030500000, G = 0.000000000, B = 0.000000000,t1 = 1.005952381,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T530053010_1_dba2(R = 0.001600000, X = 0.0609977324, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T540054010_1_dbb4(R = 0.003200000, X = 0.120000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T540054020_1_dbc6(R = 0.000400000, X = 0.015000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T550055010_1_dbd8(R = 0.000400000, X = 0.015000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.008333333);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T560160010_1_dbea(R = 0.000200000, X = 0.0075997732, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T560356020_1_dbfc(R = 0.000800000, X = 0.030500000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T600060010_1_dc0e(R = 0.000400000, X = 0.015000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T670067010_1_dc20(R = 0.005000000, X = 0.020000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.008333333);

// -- Linear Shunt Compensators:
OpenIPSL.Electrical.Banks.PSSE.Shunt SH5101_5501_1d9ae(G = 0.2229999408,B = -9.7439999580);
		OpenIPSL.Electrical.Banks.PSSE.Shunt SH5101_5501_1d9b2(G = -0.2160000360,B = 9.7439999580);
		OpenIPSL.Electrical.Banks.PSSE.Shunt SH5102_6001_1d9da(G = 0.0020000232,B = 0.0010000116);
		OpenIPSL.Electrical.Banks.PSSE.Shunt SH5102_6001_1d9de(G = 0.0020000232,B = -0.0010000116);
		OpenIPSL.Electrical.Banks.PSSE.Shunt SH5401_6001_1da7e(G = -0.0020000232,B = -0.0050000580);
		OpenIPSL.Electrical.Banks.PSSE.Shunt SH5401_6001_1da82(G = 0.0020000232,B = 0.0050000580);
		OpenIPSL.Electrical.Banks.PSSE.Shunt SH5500_5603_1da9e(G = 0.0029999700,B = 0.0129999600);
		OpenIPSL.Electrical.Banks.PSSE.Shunt SH5500_5603_1daa2(G = -0.0029999700,B = -0.0129999600);
		
// -- Conform Loads
OpenIPSL.Electrical.Loads.PSSE.Load CL3000_1_d46a(P_0 = 2.93761E8 ,Q_0 = 9.9393E7,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = -0.0502671853, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3000_2_d471(P_0 = 2.93761E8 ,Q_0 = 9.9393E7,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = -0.0502671853, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3000_3_d478(P_0 = 2.93761E8 ,Q_0 = 9.9393E7,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = -0.0502671853, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3100_1_d486(P_0 = 9.0183E7 ,Q_0 = 9.4384E7,V_b = 420000 ,v_0 = 1.037960000 ,angle_0 = 0.0437239515, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3115_1_d48d(P_0 = 1.029E9 ,Q_0 = 3.38216E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.1146854883, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3249_1_d494(P_0 = 1.893817E9 ,Q_0 = 5.57725E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.1943701733, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3300_1_d49b(P_0 = 1.2854E9 ,Q_0 = 3.58053E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.000000000, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3300_2_d4a2(P_0 = 1.2854E9 ,Q_0 = 3.58053E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.000000000, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3359_1_d4a9(P_0 = 1.542479E9 ,Q_0 = 5.37078E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = -0.0127810353, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3359_2_d4b0(P_0 = 1.542479E9 ,Q_0 = 5.37078E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = -0.0127810353, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3359_3_d4b7(P_0 = 1.542479E9 ,Q_0 = 5.37078E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = -0.0127810353, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3359_4_d4be(P_0 = 1.542479E9 ,Q_0 = 5.37078E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = -0.0127810353, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL5100_1_d4cc(P_0 = 5.86618E8 ,Q_0 = 1.63598E8,V_b = 300000 ,v_0 = 1.000000000 ,angle_0 = 0.2009326057, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL5300_2_d4d3(P_0 = 2.303E9 ,Q_0 = 7.56959E8,V_b = 300000 ,v_0 = 1.000000000 ,angle_0 = 0.7645757396, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL5400_1_d4da(P_0 = 1.226567E9 ,Q_0 = 2.3371E8,V_b = 300000 ,v_0 = 1.007000000 ,angle_0 = 0.3567100912, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL5500_1_d4e1(P_0 = 1.119908E9 ,Q_0 = 4.67424E8,V_b = 300000 ,v_0 = 1.004000000 ,angle_0 = 0.2377206246, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL5500_2_d4e8(P_0 = 1.119908E9 ,Q_0 = 4.67424E8,V_b = 300000 ,v_0 = 1.004000000 ,angle_0 = 0.2377206246, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL5600_1_d4ef(P_0 = 1.397946E9 ,Q_0 = 2.84835E8,V_b = 300000 ,v_0 = 1.010000000 ,angle_0 = 0.2113557032, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL5600_2_d4f6(P_0 = 1.397946E9 ,Q_0 = 2.84835E8,V_b = 300000 ,v_0 = 1.010000000 ,angle_0 = 0.2113557032, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL6100_1_d50b(P_0 = 7.14054E8 ,Q_0 = 2.61882E8,V_b = 300000 ,v_0 = 1.000000000 ,angle_0 = 0.9060432826, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL6100_2_d512(P_0 = 7.14054E8 ,Q_0 = 2.61882E8,V_b = 300000 ,v_0 = 1.000000000 ,angle_0 = 0.9060432826, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL6500_1_d519(P_0 = 8.32667E8 ,Q_0 = 2.73684E8,V_b = 300000 ,v_0 = 1.000000000 ,angle_0 = -0.269846873, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL6500_2_d520(P_0 = 8.32667E8 ,Q_0 = 2.73684E8,V_b = 300000 ,v_0 = 1.000000000 ,angle_0 = -0.269846873, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL6500_3_d527(P_0 = 8.32667E8 ,Q_0 = 2.73684E8,V_b = 300000 ,v_0 = 1.000000000 ,angle_0 = -0.269846873, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL6700_1_d52e(P_0 = 2.256E9 ,Q_0 = 7.41511E8,V_b = 300000 ,v_0 = 1.020000000 ,angle_0 = -0.0377182786, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL7000_1_d543(P_0 = 1.372248E9 ,Q_0 = 2.86124E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.2023620292, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL7000_2_d54a(P_0 = 1.372248E9 ,Q_0 = 2.86124E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.2023620292, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL7000_3_d551(P_0 = 1.372248E9 ,Q_0 = 2.86124E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.2023620292, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL7000_4_d558(P_0 = 1.372248E9 ,Q_0 = 2.86124E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.2023620292, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL7000_5_d55f(P_0 = 1.372248E9 ,Q_0 = 2.86124E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.2023620292, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL7100_1_d57b(P_0 = 1.232879E9 ,Q_0 = 8.17509E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.156541939, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL7100_2_d582(P_0 = 1.232879E9 ,Q_0 = 8.17509E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.156541939, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL8500_1_d590(P_0 = 9.63667E8 ,Q_0 = 3.16742E8,V_b = 420000 ,v_0 = 1.020000000 ,angle_0 = -0.0697834405, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL8500_2_d597(P_0 = 9.63667E8 ,Q_0 = 3.16742E8,V_b = 420000 ,v_0 = 1.020000000 ,angle_0 = -0.0697834405, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL8500_3_d59e(P_0 = 9.63667E8 ,Q_0 = 3.16742E8,V_b = 420000 ,v_0 = 1.020000000 ,angle_0 = -0.0697834405, characteristic = 2);


// -- Non-Conform Loads
OpenIPSL.Electrical.Loads.PSSE.Load NCL3020_1_d47f(P_0 = 1.22E9 ,Q_0 = 4.00995E8 ,v_0 = 0.995900000 ,angle_0 = -0.062517641, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL3360_1_d4c5(P_0 = -8.0E7 ,Q_0 = -2.6295E7 ,v_0 = 1.001120000 ,angle_0 = -0.011314960, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL5610_1_d4fd(P_0 = -1.584E9 ,Q_0 = -2.25708E8 ,v_0 = 1.037520000 ,angle_0 = 0.4408418714, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL5620_1_d504(P_0 = 7.27E8 ,Q_0 = 2.38953E8 ,v_0 = 1.007600000 ,angle_0 = 0.2042120766, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL6701_1_d535(P_0 = -3.6E7 ,Q_0 = -1.1833E7 ,v_0 = 1.009080000 ,angle_0 = -0.0296077404, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL6701_3_d53c(P_0 = -1.8E7 ,Q_0 = -5.916E6 ,v_0 = 1.009080000 ,angle_0 = -0.0296077404, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL7000_6_d566(P_0 = -1.22E9 ,Q_0 = -4.00995E8 ,v_0 = 1.000000000 ,angle_0 = 0.2023620292, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL7010_1_d56d(P_0 = -1.005E9 ,Q_0 = -3.30328E8 ,v_0 = 1.003240000 ,angle_0 = 0.2123802106, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL7020_1_d574(P_0 = 7.19E8 ,Q_0 = 2.36324E8 ,v_0 = 0.997610000 ,angle_0 = 0.1951538255, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL7100_3_d589(P_0 = 3.6E7 ,Q_0 = 1.1833E7 ,v_0 = 1.000000000 ,angle_0 = 0.156541939, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL8500_4_d5a5(P_0 = -4.0E8 ,Q_0 = -1.3147399999999999E8 ,v_0 = 1.020000000 ,angle_0 = -0.0697834405, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL8600_1_d5ac(P_0 = -7.6E7 ,Q_0 = -2.498E7 ,v_0 = 1.020240000 ,angle_0 = -0.0690538935, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL8700_1_d5b3(P_0 = 0 ,Q_0 = 0 ,v_0 = 1.020000000 ,angle_0 = -0.0697834405, characteristic = 2);


// -- Synchronous Machines

N44_BC_package.Generators.GEN3000_1_d5bd gen3000_1_d5bd (P_0 = 3.71233E8,Q_0 = 1.72777E8,V_b = 420000,v_0 = 1.000000000,angle_0 = -0.0502671853);

N44_BC_package.Generators.GEN3000_2_d5c3 gen3000_2_d5c3 (P_0 = 3.71233E8,Q_0 = 1.72777E8,V_b = 420000,v_0 = 1.000000000,angle_0 = -0.0502671853);

N44_BC_package.Generators.GEN3000_3_d5c9 gen3000_3_d5c9 (P_0 = 3.71233E8,Q_0 = 1.72777E8,V_b = 420000,v_0 = 1.000000000,angle_0 = -0.0502671853);

N44_BC_package.Generators.GEN3115_1_d5d5 gen3115_1_d5d5 (P_0 = 3.164E8,Q_0 = -6.5747E7,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.1146854883);

N44_BC_package.Generators.GEN3115_2_d5dc gen3115_2_d5dc (P_0 = 3.164E8,Q_0 = -6.5747E7,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.1146854883);

N44_BC_package.Generators.GEN3115_3_d5e3 gen3115_3_d5e3 (P_0 = 3.164E8,Q_0 = -6.5747E7,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.1146854883);

N44_BC_package.Generators.GEN3115_4_d5ea gen3115_4_d5ea (P_0 = 3.164E8,Q_0 = -6.5747E7,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.1146854883);

N44_BC_package.Generators.GEN3115_5_d5f1 gen3115_5_d5f1 (P_0 = 3.164E8,Q_0 = -6.5747E7,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.1146854883);

N44_BC_package.Generators.GEN3245_1_d5fa gen3245_1_d5fa (P_0 = 2.0027E8,Q_0 = -2.4521E7,V_b = 420000,v_0 = 1.000000000,angle_0 = -0.0739931711);

N44_BC_package.Generators.GEN3249_1_d606 gen3249_1_d606 (P_0 = 4.39841E8,Q_0 = 7.17E6,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.1943701733);

N44_BC_package.Generators.GEN3249_2_d60d gen3249_2_d60d (P_0 = 4.39841E8,Q_0 = 7.17E6,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.1943701733);

N44_BC_package.Generators.GEN3249_3_d614 gen3249_3_d614 (P_0 = 4.39841E8,Q_0 = 7.17E6,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.1943701733);

N44_BC_package.Generators.GEN3249_4_d61b gen3249_4_d61b (P_0 = 4.39841E8,Q_0 = 7.17E6,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.1943701733);

N44_BC_package.Generators.GEN3249_5_d622 gen3249_5_d622 (P_0 = 4.39841E8,Q_0 = 7.17E6,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.1943701733);

N44_BC_package.Generators.GEN3249_6_d629 gen3249_6_d629 (P_0 = 4.39841E8,Q_0 = 7.17E6,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.1943701733);

N44_BC_package.Generators.GEN3249_7_d630 gen3249_7_d630 (P_0 = 4.39841E8,Q_0 = 7.17E6,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.1943701733);

N44_BC_package.Generators.GEN3249_8_d637 gen3249_8_d637 (P_0 = 4.39841E8,Q_0 = 7.17E6,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.1943701733);

N44_BC_package.Generators.GEN3300_1_d640 gen3300_1_d640 (P_0 = 7.04102E8,Q_0 = 2.9633E7,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.000000000);

N44_BC_package.Generators.GEN3300_2_d647 gen3300_2_d647 (P_0 = 7.04102E8,Q_0 = 2.9633E7,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.000000000);

N44_BC_package.Generators.GEN3300_3_d64e gen3300_3_d64e (P_0 = 7.04102E8,Q_0 = 2.9633E7,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.000000000);

N44_BC_package.Generators.GEN3300_4_d655 gen3300_4_d655 (P_0 = 7.04102E8,Q_0 = 2.9633E7,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.000000000);

N44_BC_package.Generators.GEN3300_5_d65c gen3300_5_d65c (P_0 = 7.04102E8,Q_0 = 2.9633E7,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.000000000);

N44_BC_package.Generators.GEN3300_6_d663 gen3300_6_d663 (P_0 = 7.04102E8,Q_0 = 2.9633E7,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.000000000);

N44_BC_package.Generators.GEN3359_1_d66c gen3359_1_d66c (P_0 = 6.98949E8,Q_0 = 2.69075E8,V_b = 420000,v_0 = 1.000000000,angle_0 = -0.0127810353);

N44_BC_package.Generators.GEN3359_2_d672 gen3359_2_d672 (P_0 = 6.98949E8,Q_0 = 2.69075E8,V_b = 420000,v_0 = 1.000000000,angle_0 = -0.0127810353);

N44_BC_package.Generators.GEN3359_3_d678 gen3359_3_d678 (P_0 = 6.98949E8,Q_0 = 2.69075E8,V_b = 420000,v_0 = 1.000000000,angle_0 = -0.0127810353);

N44_BC_package.Generators.GEN3359_4_d67e gen3359_4_d67e (P_0 = 6.98949E8,Q_0 = 2.69075E8,V_b = 420000,v_0 = 1.000000000,angle_0 = -0.0127810353);

N44_BC_package.Generators.GEN3359_5_d684 gen3359_5_d684 (P_0 = 6.98949E8,Q_0 = 2.69075E8,V_b = 420000,v_0 = 1.000000000,angle_0 = -0.0127810353);

N44_BC_package.Generators.GEN3359_6_d68a gen3359_6_d68a (P_0 = 6.98949E8,Q_0 = 2.69075E8,V_b = 420000,v_0 = 1.000000000,angle_0 = -0.0127810353);

N44_BC_package.Generators.GEN5100_1_d692 gen5100_1_d692 (P_0 = 3.51755E8,Q_0 = 4.35537E8,V_b = 300000,v_0 = 1.000000000,angle_0 = 0.2009326057);

N44_BC_package.Generators.GEN5100_2_d698 gen5100_2_d698 (P_0 = 3.51755E8,Q_0 = 4.35537E8,V_b = 300000,v_0 = 1.000000000,angle_0 = 0.2009326057);

N44_BC_package.Generators.GEN5300_1_d6a4 gen5300_1_d6a4 (P_0 = 7.23333E8,Q_0 = 2.03805E8,V_b = 300000,v_0 = 1.000000000,angle_0 = 0.7645757396);

N44_BC_package.Generators.GEN5300_2_d6ab gen5300_2_d6ab (P_0 = 7.23333E8,Q_0 = 2.03805E8,V_b = 300000,v_0 = 1.000000000,angle_0 = 0.7645757396);

N44_BC_package.Generators.GEN5300_3_d6b2 gen5300_3_d6b2 (P_0 = 7.23333E8,Q_0 = 2.03805E8,V_b = 300000,v_0 = 1.000000000,angle_0 = 0.7645757396);

N44_BC_package.Generators.GEN5300_4_d6b9 gen5300_4_d6b9 (P_0 = 7.23333E8,Q_0 = 2.03805E8,V_b = 300000,v_0 = 1.000000000,angle_0 = 0.7645757396);

N44_BC_package.Generators.GEN5300_5_d6c0 gen5300_5_d6c0 (P_0 = 7.23333E8,Q_0 = 2.03805E8,V_b = 300000,v_0 = 1.000000000,angle_0 = 0.7645757396);

N44_BC_package.Generators.GEN5300_6_d6c7 gen5300_6_d6c7 (P_0 = 7.23333E8,Q_0 = 2.03805E8,V_b = 300000,v_0 = 1.000000000,angle_0 = 0.7645757396);

N44_BC_package.Generators.GEN5400_1_d6d0 gen5400_1_d6d0 (P_0 = 3.33242E8,Q_0 = 2.27241E8,V_b = 300000,v_0 = 1.007000000,angle_0 = 0.3567100912);

N44_BC_package.Generators.GEN5400_2_d6d6 gen5400_2_d6d6 (P_0 = 3.33242E8,Q_0 = 2.27241E8,V_b = 300000,v_0 = 1.007000000,angle_0 = 0.3567100912);

N44_BC_package.Generators.GEN5500_1_d6e2 gen5500_1_d6e2 (P_0 = 2.59503E8,Q_0 = -4.9584E7,V_b = 300000,v_0 = 1.004000000,angle_0 = 0.2377206246);

N44_BC_package.Generators.GEN5500_2_d6e9 gen5500_2_d6e9 (P_0 = 2.59503E8,Q_0 = -4.9584E7,V_b = 300000,v_0 = 1.004000000,angle_0 = 0.2377206246);

N44_BC_package.Generators.GEN5600_1_d6f6 gen5600_1_d6f6 (P_0 = 2.3638E8,Q_0 = 2.96033E8,V_b = 300000,v_0 = 1.010000000,angle_0 = 0.2113557032);

N44_BC_package.Generators.GEN5600_2_d6fd gen5600_2_d6fd (P_0 = 2.3638E8,Q_0 = 2.96033E8,V_b = 300000,v_0 = 1.010000000,angle_0 = 0.2113557032);

N44_BC_package.Generators.GEN5600_3_d704 gen5600_3_d704 (P_0 = 2.3638E8,Q_0 = 2.96033E8,V_b = 300000,v_0 = 1.010000000,angle_0 = 0.2113557032);

N44_BC_package.Generators.GEN5600_4_d70b gen5600_4_d70b (P_0 = 2.3638E8,Q_0 = 2.96033E8,V_b = 300000,v_0 = 1.010000000,angle_0 = 0.2113557032);

N44_BC_package.Generators.GEN6000_1_d714 gen6000_1_d714 (P_0 = 4.29844E8,Q_0 = 1.5552E7,V_b = 300000,v_0 = 1.005000000,angle_0 = 0.4200759615);

N44_BC_package.Generators.GEN6000_2_d71a gen6000_2_d71a (P_0 = 4.29844E8,Q_0 = 1.5552E7,V_b = 300000,v_0 = 1.005000000,angle_0 = 0.4200759615);

N44_BC_package.Generators.GEN6000_3_d720 gen6000_3_d720 (P_0 = 4.29844E8,Q_0 = 1.5552E7,V_b = 300000,v_0 = 1.005000000,angle_0 = 0.4200759615);

N44_BC_package.Generators.GEN6000_4_d726 gen6000_4_d726 (P_0 = 4.29844E8,Q_0 = 1.5552E7,V_b = 300000,v_0 = 1.005000000,angle_0 = 0.4200759615);

N44_BC_package.Generators.GEN6100_1_d72e gen6100_1_d72e (P_0 = 6.28821E8,Q_0 = 1.32332E8,V_b = 300000,v_0 = 1.000000000,angle_0 = 0.9060432826);

N44_BC_package.Generators.GEN6100_2_d734 gen6100_2_d734 (P_0 = 6.28821E8,Q_0 = 1.32332E8,V_b = 300000,v_0 = 1.000000000,angle_0 = 0.9060432826);

N44_BC_package.Generators.GEN6100_3_d73a gen6100_3_d73a (P_0 = 6.28821E8,Q_0 = 1.32332E8,V_b = 300000,v_0 = 1.000000000,angle_0 = 0.9060432826);

N44_BC_package.Generators.GEN6100_4_d740 gen6100_4_d740 (P_0 = 6.28821E8,Q_0 = 1.32332E8,V_b = 300000,v_0 = 1.000000000,angle_0 = 0.9060432826);

N44_BC_package.Generators.GEN6100_5_d746 gen6100_5_d746 (P_0 = 6.28821E8,Q_0 = 1.32332E8,V_b = 300000,v_0 = 1.000000000,angle_0 = 0.9060432826);

N44_BC_package.Generators.GEN6500_1_d752 gen6500_1_d752 (P_0 = 2.0125E8,Q_0 = 2.48711E8,V_b = 300000,v_0 = 1.000000000,angle_0 = -0.269846873);

N44_BC_package.Generators.GEN6500_2_d759 gen6500_2_d759 (P_0 = 2.0125E8,Q_0 = 2.48711E8,V_b = 300000,v_0 = 1.000000000,angle_0 = -0.269846873);

N44_BC_package.Generators.GEN6500_3_d760 gen6500_3_d760 (P_0 = 2.0125E8,Q_0 = 2.48711E8,V_b = 300000,v_0 = 1.000000000,angle_0 = -0.269846873);

N44_BC_package.Generators.GEN6500_4_d767 gen6500_4_d767 (P_0 = 2.0125E8,Q_0 = 2.48711E8,V_b = 300000,v_0 = 1.000000000,angle_0 = -0.269846873);

N44_BC_package.Generators.GEN6700_1_d774 gen6700_1_d774 (P_0 = 5.2025E8,Q_0 = 1.73342E8,V_b = 300000,v_0 = 1.020000000,angle_0 = -0.0377182786);

N44_BC_package.Generators.GEN6700_2_d77b gen6700_2_d77b (P_0 = 5.2025E8,Q_0 = 1.73342E8,V_b = 300000,v_0 = 1.020000000,angle_0 = -0.0377182786);

N44_BC_package.Generators.GEN6700_3_d782 gen6700_3_d782 (P_0 = 5.2025E8,Q_0 = 1.73342E8,V_b = 300000,v_0 = 1.020000000,angle_0 = -0.0377182786);

N44_BC_package.Generators.GEN6700_4_d789 gen6700_4_d789 (P_0 = 5.2025E8,Q_0 = 1.73342E8,V_b = 300000,v_0 = 1.020000000,angle_0 = -0.0377182786);

N44_BC_package.Generators.GEN7000_1_d796 gen7000_1_d796 (P_0 = 7.07429E8,Q_0 = 5.1637E7,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.2023620292);

N44_BC_package.Generators.GEN7000_2_d79d gen7000_2_d79d (P_0 = 7.07429E8,Q_0 = 5.1637E7,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.2023620292);

N44_BC_package.Generators.GEN7000_3_d7a4 gen7000_3_d7a4 (P_0 = 7.07429E8,Q_0 = 5.1637E7,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.2023620292);

N44_BC_package.Generators.GEN7000_4_d7ab gen7000_4_d7ab (P_0 = 7.07429E8,Q_0 = 5.1637E7,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.2023620292);

N44_BC_package.Generators.GEN7000_5_d7b2 gen7000_5_d7b2 (P_0 = 7.07429E8,Q_0 = 5.1637E7,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.2023620292);

N44_BC_package.Generators.GEN7000_6_d7b9 gen7000_6_d7b9 (P_0 = 7.07429E8,Q_0 = 5.1637E7,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.2023620292);

N44_BC_package.Generators.GEN7000_7_d7c0 gen7000_7_d7c0 (P_0 = 7.07429E8,Q_0 = 5.1637E7,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.2023620292);

N44_BC_package.Generators.GEN7000_8_d7c7 gen7000_8_d7c7 (P_0 = 7.07429E8,Q_0 = 5.1637E7,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.2023620292);

N44_BC_package.Generators.GEN7000_9_d7ce gen7000_9_d7ce (P_0 = 7.07429E8,Q_0 = 5.1637E7,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.2023620292);

N44_BC_package.Generators.GEN7100_1_d7d7 gen7100_1_d7d7 (P_0 = 4.50047E8,Q_0 = 5.78697E8,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.156541939);

N44_BC_package.Generators.GEN7100_2_d7dd gen7100_2_d7dd (P_0 = 4.50047E8,Q_0 = 5.78697E8,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.156541939);

N44_BC_package.Generators.GEN7100_3_d7e3 gen7100_3_d7e3 (P_0 = 4.50047E8,Q_0 = 5.78697E8,V_b = 420000,v_0 = 1.000000000,angle_0 = 0.156541939);

N44_BC_package.Generators.GEN8500_1_d7ef gen8500_1_d7ef (P_0 = 1.69333E8,Q_0 = 1.57431E8,V_b = 420000,v_0 = 1.020000000,angle_0 = -0.0697834405);

N44_BC_package.Generators.GEN8500_2_d7f6 gen8500_2_d7f6 (P_0 = 1.69333E8,Q_0 = 1.57431E8,V_b = 420000,v_0 = 1.020000000,angle_0 = -0.0697834405);

N44_BC_package.Generators.GEN8500_3_d7fd gen8500_3_d7fd (P_0 = 1.69333E8,Q_0 = 1.57431E8,V_b = 420000,v_0 = 1.020000000,angle_0 = -0.0697834405);

N44_BC_package.Generators.GEN8500_4_d804 gen8500_4_d804 (P_0 = 1.69333E8,Q_0 = 1.57431E8,V_b = 420000,v_0 = 1.020000000,angle_0 = -0.0697834405);

N44_BC_package.Generators.GEN8500_5_d80b gen8500_5_d80b (P_0 = 1.69333E8,Q_0 = 1.57431E8,V_b = 420000,v_0 = 1.020000000,angle_0 = -0.0697834405);

N44_BC_package.Generators.GEN8500_6_d812 gen8500_6_d812 (P_0 = 1.69333E8,Q_0 = 1.57431E8,V_b = 420000,v_0 = 1.020000000,angle_0 = -0.0697834405);


// -- Fault Event
OpenIPSL.Electrical.Events.PwFault Fault (R = 0, X = 0.1, t1 = 1, t2 = 1.1);

equation
connect(FORSMARK_d1c9.p, CL3000_1_d46a.p);
connect(FORSMARK_d1c9.p, CL3000_2_d471.p);
connect(FORSMARK_d1c9.p, CL3000_3_d478.p);
connect(DANNEBO_HVDC_d1e6.p, NCL3020_1_d47f.p);
connect(HJALTA_d1f5.p, CL3100_1_d486.p);
connect(PORJUS_d204.p, CL3115_1_d48d.p);
connect(GRUNDFORS_d241.p, CL3249_1_d494.p);
connect(OSKARSHAMN_d250.p, CL3300_1_d49b.p);
connect(OSKARSHAMN_d250.p, CL3300_2_d4a2.p);
connect(RINGHALS_d25f.p, CL3359_1_d4a9.p);
connect(RINGHALS_d25f.p, CL3359_2_d4b0.p);
connect(RINGHALS_d25f.p, CL3359_3_d4b7.p);
connect(RINGHALS_d25f.p, CL3359_4_d4be.p);
connect(STENKU_HVDC_d26e.p, NCL3360_1_d4c5.p);
connect(TRETTEN_d28d.p, CL5100_1_d4cc.p);
connect(SIMA_d2c9.p, CL5300_2_d4d3.p);
connect(OSLO1_d305.p, CL5400_1_d4da.p);
connect(OSLO2_d332.p, CL5500_1_d4e1.p);
connect(OSLO2_d332.p, CL5500_2_d4e8.p);
connect(KRISTIANSAND_d34f.p, CL5600_1_d4ef.p);
connect(KRISTIANSAND_d34f.p, CL5600_2_d4f6.p);
connect(KRISTIA_HVDC_d38b.p, NCL5610_1_d4fd.p);
connect(FEDA_HVDC_d399.p, NCL5620_1_d504.p);
connect(BLAFALLI_d3c6.p, CL6100_1_d50b.p);
connect(BLAFALLI_d3c6.p, CL6100_2_d512.p);
connect(TRONDHEIM_d3d5.p, CL6500_1_d519.p);
connect(TRONDHEIM_d3d5.p, CL6500_2_d520.p);
connect(TRONDHEIM_d3d5.p, CL6500_3_d527.p);
connect(ROSSAGA_d3e4.p, CL6700_1_d52e.p);
connect(OFOTEN_d3f3.p, NCL6701_1_d535.p);
connect(OFOTEN_d3f3.p, NCL6701_3_d53c.p);
connect(HELSINKI_d402.p, CL7000_1_d543.p);
connect(HELSINKI_d402.p, CL7000_2_d54a.p);
connect(HELSINKI_d402.p, CL7000_3_d551.p);
connect(HELSINKI_d402.p, CL7000_4_d558.p);
connect(HELSINKI_d402.p, CL7000_5_d55f.p);
connect(HELSINKI_d402.p, NCL7000_6_d566.p);
connect(VYBORG_HVDC_d411.p, NCL7010_1_d56d.p);
connect(ESTLINK_HVDC_d420.p, NCL7020_1_d574.p);
connect(OULU_d42f.p, CL7100_1_d57b.p);
connect(OULU_d42f.p, CL7100_2_d582.p);
connect(OULU_d42f.p, NCL7100_3_d589.p);
connect(MALMO_d43e.p, CL8500_1_d590.p);
connect(MALMO_d43e.p, CL8500_2_d597.p);
connect(MALMO_d43e.p, CL8500_3_d59e.p);
connect(MALMO_d43e.p, NCL8500_4_d5a5.p);
connect(ARRIE_HVDC_d44d.p, NCL8600_1_d5ac.p);
connect(KARLSH_HVDC_d45c.p, NCL8700_1_d5b3.p);
connect(FORSMARK_d1c9.p, gen3000_1_d5bd.p);
connect(FORSMARK_d1c9.p, gen3000_2_d5c3.p);
connect(FORSMARK_d1c9.p, gen3000_3_d5c9.p);
connect(PORJUS_d204.p, gen3115_1_d5d5.p);
connect(PORJUS_d204.p, gen3115_2_d5dc.p);
connect(PORJUS_d204.p, gen3115_3_d5e3.p);
connect(PORJUS_d204.p, gen3115_4_d5ea.p);
connect(PORJUS_d204.p, gen3115_5_d5f1.p);
connect(JARPSTROMMEN_d232.p, gen3245_1_d5fa.p);
connect(GRUNDFORS_d241.p, gen3249_1_d606.p);
connect(GRUNDFORS_d241.p, gen3249_2_d60d.p);
connect(GRUNDFORS_d241.p, gen3249_3_d614.p);
connect(GRUNDFORS_d241.p, gen3249_4_d61b.p);
connect(GRUNDFORS_d241.p, gen3249_5_d622.p);
connect(GRUNDFORS_d241.p, gen3249_6_d629.p);
connect(GRUNDFORS_d241.p, gen3249_7_d630.p);
connect(GRUNDFORS_d241.p, gen3249_8_d637.p);
connect(OSKARSHAMN_d250.p, gen3300_1_d640.p);
connect(OSKARSHAMN_d250.p, gen3300_2_d647.p);
connect(OSKARSHAMN_d250.p, gen3300_3_d64e.p);
connect(OSKARSHAMN_d250.p, gen3300_4_d655.p);
connect(OSKARSHAMN_d250.p, gen3300_5_d65c.p);
connect(OSKARSHAMN_d250.p, gen3300_6_d663.p);
connect(RINGHALS_d25f.p, gen3359_1_d66c.p);
connect(RINGHALS_d25f.p, gen3359_2_d672.p);
connect(RINGHALS_d25f.p, gen3359_3_d678.p);
connect(RINGHALS_d25f.p, gen3359_4_d67e.p);
connect(RINGHALS_d25f.p, gen3359_5_d684.p);
connect(RINGHALS_d25f.p, gen3359_6_d68a.p);
connect(TRETTEN_d28d.p, gen5100_1_d692.p);
connect(TRETTEN_d28d.p, gen5100_2_d698.p);
connect(SIMA_d2c9.p, gen5300_1_d6a4.p);
connect(SIMA_d2c9.p, gen5300_2_d6ab.p);
connect(SIMA_d2c9.p, gen5300_3_d6b2.p);
connect(SIMA_d2c9.p, gen5300_4_d6b9.p);
connect(SIMA_d2c9.p, gen5300_5_d6c0.p);
connect(SIMA_d2c9.p, gen5300_6_d6c7.p);
connect(OSLO1_d305.p, gen5400_1_d6d0.p);
connect(OSLO1_d305.p, gen5400_2_d6d6.p);
connect(OSLO2_d332.p, gen5500_1_d6e2.p);
connect(OSLO2_d332.p, gen5500_2_d6e9.p);
connect(KRISTIANSAND_d34f.p, gen5600_1_d6f6.p);
connect(KRISTIANSAND_d34f.p, gen5600_2_d6fd.p);
connect(KRISTIANSAND_d34f.p, gen5600_3_d704.p);
connect(KRISTIANSAND_d34f.p, gen5600_4_d70b.p);
connect(KVILLDAL_d3a8.p, gen6000_1_d714.p);
connect(KVILLDAL_d3a8.p, gen6000_2_d71a.p);
connect(KVILLDAL_d3a8.p, gen6000_3_d720.p);
connect(KVILLDAL_d3a8.p, gen6000_4_d726.p);
connect(BLAFALLI_d3c6.p, gen6100_1_d72e.p);
connect(BLAFALLI_d3c6.p, gen6100_2_d734.p);
connect(BLAFALLI_d3c6.p, gen6100_3_d73a.p);
connect(BLAFALLI_d3c6.p, gen6100_4_d740.p);
connect(BLAFALLI_d3c6.p, gen6100_5_d746.p);
connect(TRONDHEIM_d3d5.p, gen6500_1_d752.p);
connect(TRONDHEIM_d3d5.p, gen6500_2_d759.p);
connect(TRONDHEIM_d3d5.p, gen6500_3_d760.p);
connect(TRONDHEIM_d3d5.p, gen6500_4_d767.p);
connect(ROSSAGA_d3e4.p, gen6700_1_d774.p);
connect(ROSSAGA_d3e4.p, gen6700_2_d77b.p);
connect(ROSSAGA_d3e4.p, gen6700_3_d782.p);
connect(ROSSAGA_d3e4.p, gen6700_4_d789.p);
connect(HELSINKI_d402.p, gen7000_1_d796.p);
connect(HELSINKI_d402.p, gen7000_2_d79d.p);
connect(HELSINKI_d402.p, gen7000_3_d7a4.p);
connect(HELSINKI_d402.p, gen7000_4_d7ab.p);
connect(HELSINKI_d402.p, gen7000_5_d7b2.p);
connect(HELSINKI_d402.p, gen7000_6_d7b9.p);
connect(HELSINKI_d402.p, gen7000_7_d7c0.p);
connect(HELSINKI_d402.p, gen7000_8_d7c7.p);
connect(HELSINKI_d402.p, gen7000_9_d7ce.p);
connect(OULU_d42f.p, gen7100_1_d7d7.p);
connect(OULU_d42f.p, gen7100_2_d7dd.p);
connect(OULU_d42f.p, gen7100_3_d7e3.p);
connect(MALMO_d43e.p, gen8500_1_d7ef.p);
connect(MALMO_d43e.p, gen8500_2_d7f6.p);
connect(MALMO_d43e.p, gen8500_3_d7fd.p);
connect(MALMO_d43e.p, gen8500_4_d804.p);
connect(MALMO_d43e.p, gen8500_5_d80b.p);
connect(MALMO_d43e.p, gen8500_6_d812.p);
connect(FORSMARK_d1c9.p, line3000_3020_1d816.p);
connect(DANNEBO_HVDC_d1e6.p, line3000_3020_1d816.n);
connect(FORSMARK_d1c9.p, line3000_3115_1d822.p);
connect(PORJUS_d204.p, line3000_3115_1d822.n);
connect(FORSMARK_d1c9.p, line3000_3245_1d82e.p);
connect(JARPSTROMMEN_d232.p, line3000_3245_1d82e.n);
connect(FORSMARK_d1c9.p, line3000_3245_2d83a.p);
connect(JARPSTROMMEN_d232.p, line3000_3245_2d83a.n);
connect(FORSMARK_d1c9.p, line3000_3300_1d846.p);
connect(OSKARSHAMN_d250.p, line3000_3300_1d846.n);
connect(FORSMARK_d1c9.p, line3000_3300_2d852.p);
connect(OSKARSHAMN_d250.p, line3000_3300_2d852.n);
connect(HJALTA_d1f5.p, line3100_3115_1d85e.p);
connect(PORJUS_d204.p, line3100_3115_1d85e.n);
connect(HJALTA_d1f5.p, line3100_3200_1d86a.p);
connect(TENHULT_d213.p, line3100_3200_1d86a.n);
connect(HJALTA_d1f5.p, line3100_3200_2d876.p);
connect(TENHULT_d213.p, line3100_3200_2d876.n);
connect(HJALTA_d1f5.p, line3100_3200_3d882.p);
connect(TENHULT_d213.p, line3100_3200_3d882.n);
connect(HJALTA_d1f5.p, line3100_3249_1d88e.p);
connect(GRUNDFORS_d241.p, line3100_3249_1d88e.n);
connect(HJALTA_d1f5.p, line3100_3359_1d89a.p);
connect(RINGHALS_d25f.p, line3100_3359_1d89a.n);
connect(HJALTA_d1f5.p, line3100_3359_2d8a6.p);
connect(RINGHALS_d25f.p, line3100_3359_2d8a6.n);
connect(PORJUS_d204.p, line3115_3245_1d8b2.p);
connect(JARPSTROMMEN_d232.p, line3115_3245_1d8b2.n);
connect(PORJUS_d204.p, line3115_3249_1d8be.p);
connect(GRUNDFORS_d241.p, line3115_3249_1d8be.n);
connect(PORJUS_d204.p, line3115_6701_1d8ca.p);
connect(OFOTEN_d3f3.p, line3115_6701_1d8ca.n);
connect(PORJUS_d204.p, line3115_7100_1d8d6.p);
connect(OULU_d42f.p, line3115_7100_1d8d6.n);
connect(TENHULT_d213.p, line3200_3300_1d8e2.p);
connect(OSKARSHAMN_d250.p, line3200_3300_1d8e2.n);
connect(TENHULT_d213.p, line3200_3359_1d8ee.p);
connect(RINGHALS_d25f.p, line3200_3359_1d8ee.n);
connect(TENHULT_d213.p, line3200_8500_1d8fa.p);
connect(MALMO_d43e.p, line3200_8500_1d8fa.n);
connect(HOGASEN_d222.p, line3244_6500_1d906.p);
connect(TRONDHEIM_d3d5.p, line3244_6500_1d906.n);
connect(GRUNDFORS_d241.p, line3249_7100_1d912.p);
connect(OULU_d42f.p, line3249_7100_1d912.n);
connect(OSKARSHAMN_d250.p, line3300_8500_1d91e.p);
connect(MALMO_d43e.p, line3300_8500_1d91e.n);
connect(OSKARSHAMN_d250.p, line3300_8500_2d92a.p);
connect(MALMO_d43e.p, line3300_8500_2d92a.n);
connect(RINGHALS_d25f.p, line3359_5101_1d936.p);
connect(HASLE_d29c.p, line3359_5101_1d936.n);
connect(RINGHALS_d25f.p, line3359_5101_2d942.p);
connect(HASLE_d29c.p, line3359_5101_2d942.n);
connect(RINGHALS_d25f.p, line3359_8500_1d94e.p);
connect(MALMO_d43e.p, line3359_8500_1d94e.n);
connect(RINGHALS_d25f.p, line3359_8500_2d95a.p);
connect(MALMO_d43e.p, line3359_8500_2d95a.n);
connect(AJAURE_d27e.p, line3701_6700_1d966.p);
connect(ROSSAGA_d3e4.p, line3701_6700_1d966.n);
connect(TRETTEN_d28d.p, line5100_5500_1d972.p);
connect(OSLO2_d332.p, line5100_5500_1d972.n);
connect(TRETTEN_d28d.p, line5100_6500_1d97e.p);
connect(TRONDHEIM_d3d5.p, line5100_6500_1d97e.n);
connect(HASLE_d29c.p, line5101_5102_1d98a.p);
connect(DAGALI_d2ab.p, line5101_5102_1d98a.n);
connect(HASLE_d29c.p, line5101_5103_1d996.p);
connect(KONGSBERG_d2ba.p, line5101_5103_1d996.n);
connect(HASLE_d29c.p, line5101_5501_1d9a2.p);
connect(SKIEN_d340.p, line5101_5501_1d9a2.n);
connect(HASLE_d29c.p, SH5101_5501_1d9ae.p);
connect(SKIEN_d340.p, SH5101_5501_1d9b2.p);
connect(DAGALI_d2ab.p, line5102_5103_1d9b6.p);
connect(KONGSBERG_d2ba.p, line5102_5103_1d9b6.n);
connect(DAGALI_d2ab.p, line5102_5304_1d9c2.p);
connect(GEILO_d2e7.p, line5102_5304_1d9c2.n);
connect(DAGALI_d2ab.p, line5102_6001_1d9ce.p);
connect(HAGAFOSS_d3b7.p, line5102_6001_1d9ce.n);
connect(DAGALI_d2ab.p, SH5102_6001_1d9da.p);
connect(HAGAFOSS_d3b7.p, SH5102_6001_1d9de.p);
connect(KONGSBERG_d2ba.p, line5103_5304_1d9e2.p);
connect(GEILO_d2e7.p, line5103_5304_1d9e2.n);
connect(KONGSBERG_d2ba.p, line5103_5304_2d9ee.p);
connect(GEILO_d2e7.p, line5103_5304_2d9ee.n);
connect(SIMA_d2c9.p, line5300_6100_1d9fa.p);
connect(BLAFALLI_d3c6.p, line5300_6100_1d9fa.n);
connect(AURLAND_d2d8.p, line5301_5304_1da06.p);
connect(GEILO_d2e7.p, line5301_5304_1da06.n);
connect(AURLAND_d2d8.p, line5301_5305_1da12.p);
connect(EIDFJORD_d2f6.p, line5301_5305_1da12.n);
connect(AURLAND_d2d8.p, line5301_6001_1da1e.p);
connect(HAGAFOSS_d3b7.p, line5301_6001_1da1e.n);
connect(GEILO_d2e7.p, line5304_5305_1da2a.p);
connect(EIDFJORD_d2f6.p, line5304_5305_1da2a.n);
connect(GEILO_d2e7.p, line5304_5305_2da36.p);
connect(EIDFJORD_d2f6.p, line5304_5305_2da36.n);
connect(OSLO1_d305.p, line5400_5500_1da42.p);
connect(OSLO2_d332.p, line5400_5500_1da42.n);
connect(OSLO1_d305.p, line5400_6000_1da4e.p);
connect(KVILLDAL_d3a8.p, line5400_6000_1da4e.n);
connect(SYLLING_d314.p, line5401_5501_1da5a.p);
connect(SKIEN_d340.p, line5401_5501_1da5a.n);
connect(SYLLING_d314.p, line5401_5602_1da66.p);
connect(SANDEFJORD_d36d.p, line5401_5602_1da66.n);
connect(SYLLING_d314.p, line5401_6001_1da72.p);
connect(HAGAFOSS_d3b7.p, line5401_6001_1da72.n);
connect(SYLLING_d314.p, SH5401_6001_1da7e.p);
connect(HAGAFOSS_d3b7.p, SH5401_6001_1da82.p);
connect(KAGGEFOSS_d323.p, line5402_6001_1da86.p);
connect(HAGAFOSS_d3b7.p, line5402_6001_1da86.n);
connect(OSLO2_d332.p, line5500_5603_1da92.p);
connect(ARENDAL_d37c.p, line5500_5603_1da92.n);
connect(OSLO2_d332.p, SH5500_5603_1da9e.p);
connect(KRISTIANSAND_d34f.p, line5600_5603_1dab2.p);
connect(ARENDAL_d37c.p, line5600_5603_1dab2.n);
connect(KRISTIANSAND_d34f.p, line5600_5620_1dabe.p);
connect(FEDA_HVDC_d399.p, line5600_5620_1dabe.n);
connect(KRISTIANSAND_d34f.p, line5600_6000_1daca.p);
connect(KVILLDAL_d3a8.p, line5600_6000_1daca.n);
connect(ARENDAL_d37c.p, line5603_5610_1dad6.p);
connect(KRISTIA_HVDC_d38b.p, line5603_5610_1dad6.n);
connect(KVILLDAL_d3a8.p, line6000_6100_1dae2.p);
connect(BLAFALLI_d3c6.p, line6000_6100_1dae2.n);
connect(TRONDHEIM_d3d5.p, line6500_6700_1daee.p);
connect(ROSSAGA_d3e4.p, line6500_6700_1daee.n);
connect(TRONDHEIM_d3d5.p, line6500_6700_2dafa.p);
connect(ROSSAGA_d3e4.p, line6500_6700_2dafa.n);
connect(HELSINKI_d402.p, line7000_7010_1db06.p);
connect(VYBORG_HVDC_d411.p, line7000_7010_1db06.n);
connect(HELSINKI_d402.p, line7000_7020_1db12.p);
connect(ESTLINK_HVDC_d420.p, line7000_7020_1db12.n);
connect(HELSINKI_d402.p, line7000_7100_1db1e.p);
connect(OULU_d42f.p, line7000_7100_1db1e.n);
connect(HELSINKI_d402.p, line7000_7100_2db2a.p);
connect(OULU_d42f.p, line7000_7100_2db2a.n);
connect(HELSINKI_d402.p, line7000_7100_3db36.p);
connect(OULU_d42f.p, line7000_7100_3db36.n);
connect(MALMO_d43e.p, line8500_8600_1db42.p);
connect(ARRIE_HVDC_d44d.p, line8500_8600_1db42.n);
connect(MALMO_d43e.p, line8500_8700_1db4e.p);
connect(KARLSH_HVDC_d45c.p, line8500_8700_1db4e.n);
connect(HOGASEN_d222.p, T324432450_1_db5a.p);
connect(JARPSTROMMEN_d232.p, T324432450_1_db5a.n);
connect(AJAURE_d27e.p, T370132490_1_db6c.p);
connect(GRUNDFORS_d241.p, T370132490_1_db6c.n);
connect(RINGHALS_d25f.p, T335933600_1_db7e.p);
connect(STENKU_HVDC_d26e.p, T335933600_1_db7e.n);
connect(HASLE_d29c.p, T510151000_1_db90.p);
connect(TRETTEN_d28d.p, T510151000_1_db90.n);
connect(SIMA_d2c9.p, T530053010_1_dba2.p);
connect(AURLAND_d2d8.p, T530053010_1_dba2.n);
connect(OSLO1_d305.p, T540054010_1_dbb4.p);
connect(SYLLING_d314.p, T540054010_1_dbb4.n);
connect(OSLO1_d305.p, T540054020_1_dbc6.p);
connect(KAGGEFOSS_d323.p, T540054020_1_dbc6.n);
connect(OSLO2_d332.p, T550055010_1_dbd8.p);
connect(SKIEN_d340.p, T550055010_1_dbd8.n);
connect(STAVANGER_d35e.p, T560160010_1_dbea.p);
connect(HAGAFOSS_d3b7.p, T560160010_1_dbea.n);
connect(ARENDAL_d37c.p, T560356020_1_dbfc.p);
connect(SANDEFJORD_d36d.p, T560356020_1_dbfc.n);
connect(KVILLDAL_d3a8.p, T600060010_1_dc0e.p);
connect(HAGAFOSS_d3b7.p, T600060010_1_dc0e.n);
connect(ROSSAGA_d3e4.p, T670067010_1_dc20.p);
connect(OFOTEN_d3f3.p, T670067010_1_dc20.n);
connect(ARENDAL_d37c.p, SH5500_5603_1daa2.p);
connect(KRISTIANSAND_d34f.p, line5600_5601_1daa6.p);
connect(STAVANGER_d35e.p, line5600_5601_1daa6.n);
// -- Connect fault event:
		
connect(Fault.p, AJAURE_d27e.p);
end 
N44_BC;
package Generators "Library of machine models translated automatically from PSSE CIM using XSLT_OpenIPSL."
model GEN3000_1_d5bd
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 5.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.970000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3000_1_d5bd;
model GEN3000_2_d5c3
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 5.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.970000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3000_2_d5c3;
model GEN3000_3_d5c9
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 5.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.970000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3000_3_d5c9;
model GEN3115_1_d5d5
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.570000000, Tppd0 = 0.045000000, Tppq0 = 0.100000000, H = 4.741000000, D = 0.000000000, Xd = 0.946000000, Xq = 0.565000000, Xpd = 0.29000000, Xppd = 0.230000000, Xl = 0.110770000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.230000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.057700000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3115_1_d5d5;
model GEN3115_2_d5dc
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.570000000, Tppd0 = 0.045000000, Tppq0 = 0.100000000, H = 4.741000000, D = 0.000000000, Xd = 0.946000000, Xq = 0.565000000, Xpd = 0.29000000, Xppd = 0.230000000, Xl = 0.110770000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.230000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.057700000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3115_2_d5dc;
model GEN3115_3_d5e3
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.570000000, Tppd0 = 0.045000000, Tppq0 = 0.100000000, H = 4.741000000, D = 0.000000000, Xd = 0.946000000, Xq = 0.565000000, Xpd = 0.29000000, Xppd = 0.230000000, Xl = 0.110770000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.230000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.057700000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3115_3_d5e3;
model GEN3115_4_d5ea
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.570000000, Tppd0 = 0.045000000, Tppq0 = 0.100000000, H = 4.741000000, D = 0.000000000, Xd = 0.946000000, Xq = 0.565000000, Xpd = 0.29000000, Xppd = 0.230000000, Xl = 0.110770000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.230000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.057700000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3115_4_d5ea;
model GEN3115_5_d5f1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.570000000, Tppd0 = 0.045000000, Tppq0 = 0.100000000, H = 4.741000000, D = 0.000000000, Xd = 0.946000000, Xq = 0.565000000, Xpd = 0.29000000, Xppd = 0.230000000, Xl = 0.110800000, S10 = 0.102400000, S12 = 0.274200000, Xppq = 0.230000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.057700000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3115_5_d5f1;
model GEN3245_1_d5fa
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.000000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 3.300000000, D = 0.000000000, Xd = 0.750000000, Xq = 0.500000000, Xpd = 0.25000000, Xppd = 0.153850000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.153850000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.010000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3245_1_d5fa;
model GEN3249_1_d606
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 10.130000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 4.543000000, D = 0.000000000, Xd = 1.036000000, Xq = 0.630000000, Xpd = 0.28000000, Xppd = 0.210000000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.210000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3249_1_d606;
model GEN3249_2_d60d
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 10.130000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 4.543000000, D = 0.000000000, Xd = 1.036000000, Xq = 0.630000000, Xpd = 0.28000000, Xppd = 0.210000000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.210000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3249_2_d60d;
model GEN3249_3_d614
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 10.130000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 4.543000000, D = 0.000000000, Xd = 1.036000000, Xq = 0.630000000, Xpd = 0.28000000, Xppd = 0.210000000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.210000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3249_3_d614;
model GEN3249_4_d61b
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 10.130000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 4.543000000, D = 0.000000000, Xd = 1.036000000, Xq = 0.630000000, Xpd = 0.28000000, Xppd = 0.210000000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.210000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3249_4_d61b;
model GEN3249_5_d622
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 10.130000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 4.543000000, D = 0.000000000, Xd = 1.036000000, Xq = 0.630000000, Xpd = 0.28000000, Xppd = 0.210000000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.210000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3249_5_d622;
model GEN3249_6_d629
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 10.130000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 4.543000000, D = 0.000000000, Xd = 1.036000000, Xq = 0.630000000, Xpd = 0.28000000, Xppd = 0.210000000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.210000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3249_6_d629;
model GEN3249_7_d630
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 10.130000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 4.543000000, D = 0.000000000, Xd = 1.036000000, Xq = 0.630000000, Xpd = 0.28000000, Xppd = 0.210000000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.210000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3249_7_d630;
model GEN3249_8_d637
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 10.130000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 4.543000000, D = 0.000000000, Xd = 1.036000000, Xq = 0.630000000, Xpd = 0.28000000, Xppd = 0.210000000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.210000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3249_8_d637;
model GEN3300_1_d640
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.800000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 6.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.160000000, Xl = 0.148120000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.160000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3300_1_d640;
model GEN3300_2_d647
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.800000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 6.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.160000000, Xl = 0.148120000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.160000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3300_2_d647;
model GEN3300_3_d64e
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.800000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 6.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.160000000, Xl = 0.148120000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.160000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3300_3_d64e;
model GEN3300_4_d655
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.800000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 6.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.160000000, Xl = 0.148120000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.160000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3300_4_d655;
model GEN3300_5_d65c
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.800000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 6.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.160000000, Xl = 0.148120000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.160000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3300_5_d65c;
model GEN3300_6_d663
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.800000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 6.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.160000000, Xl = 0.148100000, S10 = 0.108900000, S12 = 0.378000000, Xppq = 0.160000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3300_6_d663;
model GEN3359_1_d66c
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 4.750000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 4.820000000, D = 0.000000000, Xd = 2.130000000, Xq = 2.030000000, Xpd = 0.31000000, Xpq = 0.40300000, Xppd = 0.193700000, Xl = 0.145310000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.193700000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3359_1_d66c;
model GEN3359_2_d672
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 4.750000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 4.820000000, D = 0.000000000, Xd = 2.130000000, Xq = 2.030000000, Xpd = 0.31000000, Xpq = 0.40300000, Xppd = 0.193700000, Xl = 0.145310000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.193700000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3359_2_d672;
model GEN3359_3_d678
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 4.750000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 4.820000000, D = 0.000000000, Xd = 2.130000000, Xq = 2.030000000, Xpd = 0.31000000, Xpq = 0.40300000, Xppd = 0.193700000, Xl = 0.145310000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.193700000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3359_3_d678;
model GEN3359_4_d67e
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 4.750000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 4.820000000, D = 0.000000000, Xd = 2.130000000, Xq = 2.030000000, Xpd = 0.31000000, Xpq = 0.40300000, Xppd = 0.193700000, Xl = 0.145310000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.193700000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3359_4_d67e;
model GEN3359_5_d684
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 4.750000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 4.820000000, D = 0.000000000, Xd = 2.130000000, Xq = 2.030000000, Xpd = 0.31000000, Xpq = 0.40300000, Xppd = 0.193700000, Xl = 0.145310000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.193700000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3359_5_d684;
model GEN3359_6_d68a
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 4.750000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 4.820000000, D = 0.000000000, Xd = 2.130000000, Xq = 2.030000000, Xpd = 0.31000000, Xpq = 0.40300000, Xppd = 0.193700000, Xl = 0.145310000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.193700000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3359_6_d68a;
model GEN5100_1_d692
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 4.962900000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.987100000, D = 0.000000000, Xd = 1.133200000, Xq = 0.683150000, Xpd = 0.24302000, Xppd = 0.151350000, Xl = 0.134050000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.151350000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN5100_1_d692;
model GEN5100_2_d698
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 4.962900000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.987100000, D = 0.000000000, Xd = 1.133200000, Xq = 0.683200000, Xpd = 0.24300000, Xppd = 0.151400000, Xl = 0.134100000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.151400000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN5100_2_d698;
model GEN5300_1_d6a4
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 6.400000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.140000000, Xq = 0.840000000, Xpd = 0.34000000, Xppd = 0.260000000, Xl = 0.200000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.260000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN5300_1_d6a4;
model GEN5300_2_d6ab
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 6.400000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.140000000, Xq = 0.840000000, Xpd = 0.34000000, Xppd = 0.260000000, Xl = 0.200000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.260000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN5300_2_d6ab;
model GEN5300_3_d6b2
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 6.400000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.140000000, Xq = 0.840000000, Xpd = 0.34000000, Xppd = 0.260000000, Xl = 0.200000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.260000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN5300_3_d6b2;
model GEN5300_4_d6b9
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 6.400000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.140000000, Xq = 0.840000000, Xpd = 0.34000000, Xppd = 0.260000000, Xl = 0.200000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.260000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN5300_4_d6b9;
model GEN5300_5_d6c0
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 6.400000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.140000000, Xq = 0.840000000, Xpd = 0.34000000, Xppd = 0.260000000, Xl = 0.200000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.260000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN5300_5_d6c0;
model GEN5300_6_d6c7
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 6.400000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.140000000, Xq = 0.840000000, Xpd = 0.34000000, Xppd = 0.260000000, Xl = 0.200000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.260000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN5300_6_d6c7;
model GEN5400_1_d6d0
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 6.500000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 4.100000000, D = 0.000000000, Xd = 1.020000000, Xq = 0.630000000, Xpd = 0.25000000, Xppd = 0.160000000, Xl = 0.130000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.160000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN5400_1_d6d0;
model GEN5400_2_d6d6
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 6.500000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 4.100000000, D = 0.000000000, Xd = 1.020000000, Xq = 0.630000000, Xpd = 0.25000000, Xppd = 0.160000000, Xl = 0.130000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.160000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN5400_2_d6d6;
model GEN5500_1_d6e2
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.198000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.000000000, D = 0.000000000, Xd = 1.236400000, Xq = 0.655670000, Xpd = 0.37415000, Xppd = 0.228250000, Xl = 0.161940000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.228250000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN5500_1_d6e2;
model GEN5500_2_d6e9
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.198000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.000000000, D = 0.000000000, Xd = 1.236400000, Xq = 0.655700000, Xpd = 0.37410000, Xppd = 0.228300000, Xl = 0.161900000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.228300000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN5500_2_d6e9;
model GEN5600_1_d6f6
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.850000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.000000000, Xq = 0.513250000, Xpd = 0.38000000, Xppd = 0.280000000, Xl = 0.210000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.280000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.300000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN5600_1_d6f6;
model GEN5600_2_d6fd
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.850000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.000000000, Xq = 0.513250000, Xpd = 0.38000000, Xppd = 0.280000000, Xl = 0.210000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.280000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.300000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN5600_2_d6fd;
model GEN5600_3_d704
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.850000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.000000000, Xq = 0.513250000, Xpd = 0.38000000, Xppd = 0.280000000, Xl = 0.210000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.280000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.300000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN5600_3_d704;
model GEN5600_4_d70b
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.850000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.000000000, Xq = 0.513250000, Xpd = 0.38000000, Xppd = 0.280000000, Xl = 0.210000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.280000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.300000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN5600_4_d70b;
model GEN6000_1_d714
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 9.700000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.280000000, Xq = 0.940000000, Xpd = 0.37000000, Xppd = 0.280000000, Xl = 0.200000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.280000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.300000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN6000_1_d714;
model GEN6000_2_d71a
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 9.700000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.280000000, Xq = 0.940000000, Xpd = 0.37000000, Xppd = 0.280000000, Xl = 0.200000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.280000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.300000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN6000_2_d71a;
model GEN6000_3_d720
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 9.700000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.280000000, Xq = 0.940000000, Xpd = 0.37000000, Xppd = 0.280000000, Xl = 0.200000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.280000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.300000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN6000_3_d720;
model GEN6000_4_d726
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 9.700000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.280000000, Xq = 0.940000000, Xpd = 0.37000000, Xppd = 0.280000000, Xl = 0.200000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.280000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.300000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN6000_4_d726;
model GEN6100_1_d72e
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 9.900000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.000000000, D = 0.000000000, Xd = 1.200000000, Xq = 0.730000000, Xpd = 0.37000000, Xppd = 0.180000000, Xl = 0.150000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.180000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN6100_1_d72e;
model GEN6100_2_d734
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 9.900000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.000000000, D = 0.000000000, Xd = 1.200000000, Xq = 0.730000000, Xpd = 0.37000000, Xppd = 0.180000000, Xl = 0.150000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.180000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN6100_2_d734;
model GEN6100_3_d73a
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 9.900000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.000000000, D = 0.000000000, Xd = 1.200000000, Xq = 0.730000000, Xpd = 0.37000000, Xppd = 0.180000000, Xl = 0.150000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.180000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN6100_3_d73a;
model GEN6100_4_d740
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 9.900000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.000000000, D = 0.000000000, Xd = 1.200000000, Xq = 0.730000000, Xpd = 0.37000000, Xppd = 0.180000000, Xl = 0.150000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.180000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN6100_4_d740;
model GEN6100_5_d746
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 9.900000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.000000000, D = 0.000000000, Xd = 1.200000000, Xq = 0.730000000, Xpd = 0.37000000, Xppd = 0.180000000, Xl = 0.150000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.180000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN6100_5_d746;
model GEN6500_1_d752
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.485500000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.558000000, D = 0.000000000, Xd = 1.067900000, Xq = 0.642000000, Xpd = 0.23865000, Xppd = 0.158020000, Xl = 0.135140000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.158020000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN6500_1_d752;
model GEN6500_2_d759
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.485500000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.558000000, D = 0.000000000, Xd = 1.067900000, Xq = 0.642000000, Xpd = 0.23865000, Xppd = 0.158020000, Xl = 0.135140000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.158020000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN6500_2_d759;
model GEN6500_3_d760
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.485500000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.558000000, D = 0.000000000, Xd = 1.067900000, Xq = 0.642000000, Xpd = 0.23865000, Xppd = 0.158020000, Xl = 0.135140000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.158020000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN6500_3_d760;
model GEN6500_4_d767
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.485500000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.558000000, D = 0.000000000, Xd = 1.067900000, Xq = 0.642000000, Xpd = 0.23865000, Xppd = 0.158020000, Xl = 0.135140000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.158020000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN6500_4_d767;
model GEN6700_1_d774
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.240000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.592000000, D = 0.000000000, Xd = 1.104400000, Xq = 0.661860000, Xpd = 0.25484000, Xppd = 0.170620000, Xl = 0.147370000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.170620000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN6700_1_d774;
model GEN6700_2_d77b
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.240000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.592000000, D = 0.000000000, Xd = 1.104400000, Xq = 0.661860000, Xpd = 0.25484000, Xppd = 0.170620000, Xl = 0.147370000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.170620000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN6700_2_d77b;
model GEN6700_3_d782
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.240000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.592000000, D = 0.000000000, Xd = 1.104400000, Xq = 0.661900000, Xpd = 0.25480000, Xppd = 0.170600000, Xl = 0.147400000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.170600000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN6700_3_d782;
model GEN6700_4_d789
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.240000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.592000000, D = 0.000000000, Xd = 1.104400000, Xq = 0.661900000, Xpd = 0.25480000, Xppd = 0.170600000, Xl = 0.147400000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.170600000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN6700_4_d789;
model GEN7000_1_d796
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.500000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN7000_1_d796;
model GEN7000_2_d79d
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.500000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN7000_2_d79d;
model GEN7000_3_d7a4
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.500000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN7000_3_d7a4;
model GEN7000_4_d7ab
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.500000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN7000_4_d7ab;
model GEN7000_5_d7b2
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.500000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN7000_5_d7b2;
model GEN7000_6_d7b9
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.500000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN7000_6_d7b9;
model GEN7000_7_d7c0
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.500000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN7000_7_d7c0;
model GEN7000_8_d7c7
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.500000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN7000_8_d7c7;
model GEN7000_9_d7ce
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.500000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN7000_9_d7ce;
model GEN7100_1_d7d7
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.000000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 3.200000000, D = 0.000000000, Xd = 0.750000000, Xq = 0.500000000, Xpd = 0.25000000, Xppd = 0.153850000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.153850000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.010000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN7100_1_d7d7;
model GEN7100_2_d7dd
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.000000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 3.200000000, D = 0.000000000, Xd = 0.750000000, Xq = 0.500000000, Xpd = 0.25000000, Xppd = 0.153850000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.153850000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.010000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN7100_2_d7dd;
model GEN7100_3_d7e3
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.000000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 3.200000000, D = 0.000000000, Xd = 0.750000000, Xq = 0.500000000, Xpd = 0.25000000, Xppd = 0.153850000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.153850000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.010000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN7100_3_d7e3;
model GEN8500_1_d7ef
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 7.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.170620000, Xl = 0.148120000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.170620000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN8500_1_d7ef;
model GEN8500_2_d7f6
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 7.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.170620000, Xl = 0.148120000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.170620000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN8500_2_d7f6;
model GEN8500_3_d7fd
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 7.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.170620000, Xl = 0.148120000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.170620000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN8500_3_d7fd;
model GEN8500_4_d804
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 7.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.170620000, Xl = 0.148120000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.170620000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN8500_4_d804;
model GEN8500_5_d80b
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 7.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.170620000, Xl = 0.148120000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.170620000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN8500_5_d80b;
model GEN8500_6_d812
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 7.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.170620000, Xl = 0.148120000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.170620000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.
  ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
  // No stabilizer, so disabled will be used
  OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS pss annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(pss.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(uel.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(oel.y, exciter.VOEL) annotation(Line(points = {{-19, -84}, {-6, -84}, {-6, -21}}, color = {0, 0, 127}));
      connect(machine.SPEED, pss.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, pss.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN8500_6_d812;
end Generators;

  annotation(uses(Modelica(version = "4.0.0"), Complex, OpenIPSL(version = "3.1.0-dev")), Documentation(info = "HTML This package contains power system models translated from CGMES CIM using XSLT_OpenIPSL.HTML"));
end N44_BC_package;