package N44_BC_package "System automatically translated from PSSE CIM using XSLT_OpenIPSL."
	model N44_BC
		inner OpenIPSL.Electrical.SystemBase SysData(S_b =1.0E8, fn = 50) annotation(Placement(transformation(extent = {{-94, 80}, {-60, 100}})));

// -- Buses:
OpenIPSL.Electrical.Buses.Bus FORSMARK(V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = -0.0502671853);
OpenIPSL.Electrical.Buses.Bus DANNEBO_HVDC(V_b = 420000 ,v_0 = 0.995900000 ,angle_0 = -0.062517641);
OpenIPSL.Electrical.Buses.Bus HJALTA(V_b = 420000 ,v_0 = 1.037960000 ,angle_0 = 0.0437239515);
OpenIPSL.Electrical.Buses.Bus PORJUS(V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.1146854883);
OpenIPSL.Electrical.Buses.Bus TENHULT(V_b = 420000 ,v_0 = 1.032230000 ,angle_0 = 0.0018151409);
OpenIPSL.Electrical.Buses.Bus HOGASEN(V_b = 300000 ,v_0 = 0.995740000 ,angle_0 = -0.0918007505);
OpenIPSL.Electrical.Buses.Bus JARPSTROMMEN(V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = -0.0739931711);
OpenIPSL.Electrical.Buses.Bus GRUNDFORS(V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.1943701733);
OpenIPSL.Electrical.Buses.Bus OSKARSHAMN(V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.000000000);
OpenIPSL.Electrical.Buses.Bus RINGHALS(V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = -0.0127810353);
OpenIPSL.Electrical.Buses.Bus STENKU_HVDC(V_b = 135000 ,v_0 = 1.001120000 ,angle_0 = -0.011314960);
OpenIPSL.Electrical.Buses.Bus AJAURE(V_b = 300000 ,v_0 = 1.008840000 ,angle_0 = 0.1474592533);
OpenIPSL.Electrical.Buses.Bus TRETTEN(V_b = 300000 ,v_0 = 1.000000000 ,angle_0 = 0.2009326057);
OpenIPSL.Electrical.Buses.Bus HASLE(V_b = 420000 ,v_0 = 0.991890000 ,angle_0 = 0.2084968563);
OpenIPSL.Electrical.Buses.Bus DAGALI(V_b = 420000 ,v_0 = 0.994770000 ,angle_0 = 0.311640492);
OpenIPSL.Electrical.Buses.Bus KONGSBERG(V_b = 420000 ,v_0 = 0.992070000 ,angle_0 = 0.3296976532);
OpenIPSL.Electrical.Buses.Bus SIMA(V_b = 300000 ,v_0 = 1.000000000 ,angle_0 = 0.7645757396);
OpenIPSL.Electrical.Buses.Bus AURLAND(V_b = 420000 ,v_0 = 0.993710000 ,angle_0 = 0.5976997148);
OpenIPSL.Electrical.Buses.Bus GEILO(V_b = 420000 ,v_0 = 0.991200000 ,angle_0 = 0.4557015921);
OpenIPSL.Electrical.Buses.Bus EIDFJORD(V_b = 420000 ,v_0 = 0.999910000 ,angle_0 = 0.4732752975);
OpenIPSL.Electrical.Buses.Bus OSLO1(V_b = 300000 ,v_0 = 1.007000000 ,angle_0 = 0.3567100912);
OpenIPSL.Electrical.Buses.Bus SYLLING(V_b = 420000 ,v_0 = 1.009420000 ,angle_0 = 0.364839828);
OpenIPSL.Electrical.Buses.Bus KAGGEFOSS(V_b = 420000 ,v_0 = 1.003180000 ,angle_0 = 0.3800643222);
OpenIPSL.Electrical.Buses.Bus OSLO2(V_b = 300000 ,v_0 = 1.004000000 ,angle_0 = 0.2377206246);
OpenIPSL.Electrical.Buses.Bus SKIEN(V_b = 420000 ,v_0 = 1.008760000 ,angle_0 = 0.2411449577);
OpenIPSL.Electrical.Buses.Bus KRISTIANSAND(V_b = 300000 ,v_0 = 1.010000000 ,angle_0 = 0.2113557032);
OpenIPSL.Electrical.Buses.Bus STAVANGER(V_b = 300000 ,v_0 = 1.007030000 ,angle_0 = 0.3917737263);
OpenIPSL.Electrical.Buses.Bus SANDEFJORD(V_b = 420000 ,v_0 = 1.033980000 ,angle_0 = 0.4195855244);
OpenIPSL.Electrical.Buses.Bus ARENDAL(V_b = 300000 ,v_0 = 1.035460000 ,angle_0 = 0.4260973424);
OpenIPSL.Electrical.Buses.Bus KRISTIA_HVDC(V_b = 300000 ,v_0 = 1.037520000 ,angle_0 = 0.4408418714);
OpenIPSL.Electrical.Buses.Bus FEDA_HVDC(V_b = 300000 ,v_0 = 1.007600000 ,angle_0 = 0.2042120766);
OpenIPSL.Electrical.Buses.Bus KVILLDAL(V_b = 300000 ,v_0 = 1.005000000 ,angle_0 = 0.4200759615);
OpenIPSL.Electrical.Buses.Bus HAGAFOSS(V_b = 420000 ,v_0 = 1.001600000 ,angle_0 = 0.3958385947);
OpenIPSL.Electrical.Buses.Bus BLAFALLI(V_b = 300000 ,v_0 = 1.000000000 ,angle_0 = 0.9060432826);
OpenIPSL.Electrical.Buses.Bus TRONDHEIM(V_b = 300000 ,v_0 = 1.000000000 ,angle_0 = -0.269846873);
OpenIPSL.Electrical.Buses.Bus ROSSAGA(V_b = 300000 ,v_0 = 1.020000000 ,angle_0 = -0.0377182786);
OpenIPSL.Electrical.Buses.Bus OFOTEN(V_b = 420000 ,v_0 = 1.009080000 ,angle_0 = -0.0296077404);
OpenIPSL.Electrical.Buses.Bus HELSINKI(V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.2023620292);
OpenIPSL.Electrical.Buses.Bus VYBORG_HVDC(V_b = 420000 ,v_0 = 1.003240000 ,angle_0 = 0.2123802106);
OpenIPSL.Electrical.Buses.Bus ESTLINK_HVDC(V_b = 420000 ,v_0 = 0.997610000 ,angle_0 = 0.1951538255);
OpenIPSL.Electrical.Buses.Bus OULU(V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.156541939);
OpenIPSL.Electrical.Buses.Bus MALMO(V_b = 420000 ,v_0 = 1.020000000 ,angle_0 = -0.0697834405);
OpenIPSL.Electrical.Buses.Bus ARRIE_HVDC(V_b = 420000 ,v_0 = 1.020240000 ,angle_0 = -0.0690538935);
OpenIPSL.Electrical.Buses.Bus KARLSH_HVDC(V_b = 420000 ,v_0 = 1.020000000 ,angle_0 = -0.0697834405);

// -- Lines:
OpenIPSL.Electrical.Branches.PwLine L3000_3020_1(R=0.000000000, X=0.0010000000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L3000_3115_1(R=0.007500000, X=0.0900000000,G=0.0000000000, B =2.4999999822);
OpenIPSL.Electrical.Branches.PwLine L3000_3245_1(R=0.000800000, X=0.0120000000,G=0.0000000000, B =0.2499999894);
OpenIPSL.Electrical.Branches.PwLine L3000_3245_2(R=0.001800000, X=0.0200000000,G=0.0000000000, B =0.2499999894);
OpenIPSL.Electrical.Branches.PwLine L3000_3300_1(R=0.000600000, X=0.0080000000,G=0.0000000000, B =0.1499999760);
OpenIPSL.Electrical.Branches.PwLine L3000_3300_2(R=0.000900000, X=0.0100000000,G=0.0000000000, B =0.1250000388);
OpenIPSL.Electrical.Branches.PwLine L3100_3115_1(R=0.001500000, X=0.0200000000,G=0.0000000000, B =0.9999999576);
OpenIPSL.Electrical.Branches.PwLine L3100_3200_1(R=0.004000000, X=0.0240000000,G=0.0000000000, B =0.9999999576);
OpenIPSL.Electrical.Branches.PwLine L3100_3200_2(R=0.004000000, X=0.0240000000,G=0.0000000000, B =0.9999999576);
OpenIPSL.Electrical.Branches.PwLine L3100_3200_3(R=0.004000000, X=0.0240000000,G=0.0000000000, B =0.9999999576);
OpenIPSL.Electrical.Branches.PwLine L3100_3249_1(R=0.001500000, X=0.0215000000,G=0.0000000000, B =0.9999999576);
OpenIPSL.Electrical.Branches.PwLine L3100_3359_1(R=0.008000000, X=0.0500000000,G=0.0000000000, B =1.2500000352);
OpenIPSL.Electrical.Branches.PwLine L3100_3359_2(R=0.004000000, X=0.0230000000,G=0.0000000000, B =1.1999999844);
OpenIPSL.Electrical.Branches.PwLine L3115_3245_1(R=0.004500000, X=0.0500000000,G=0.0000000000, B =0.7000000056);
OpenIPSL.Electrical.Branches.PwLine L3115_3249_1(R=0.001500000, X=0.0200000000,G=0.0000000000, B =0.3999999654);
OpenIPSL.Electrical.Branches.PwLine L3115_6701_1(R=0.004000000, X=0.0400000000,G=0.0000000000, B =0.4999999788);
OpenIPSL.Electrical.Branches.PwLine L3115_7100_1(R=0.004000000, X=0.0130000000,G=0.0000000000, B =0.6500000430);
OpenIPSL.Electrical.Branches.PwLine L3200_3300_1(R=0.002000000, X=0.0200000000,G=0.0000000000, B =0.3000000402);
OpenIPSL.Electrical.Branches.PwLine L3200_3359_1(R=0.001000000, X=0.0200000000,G=0.0000000000, B =0.3500000028);
OpenIPSL.Electrical.Branches.PwLine L3200_8500_1(R=0.001000000, X=0.0170000000,G=0.0000000000, B =0.3000000402);
OpenIPSL.Electrical.Branches.PwLine L3244_6500_1(R=0.001000000, X=0.0200000000,G=0.0000000000, B =0.3000000150);
OpenIPSL.Electrical.Branches.PwLine L3249_7100_1(R=0.002000000, X=0.0075000000,G=0.0000000000, B =0.3900000258);
OpenIPSL.Electrical.Branches.PwLine L3300_8500_1(R=0.002000000, X=0.0230000000,G=0.0000000000, B =0.3000000402);
OpenIPSL.Electrical.Branches.PwLine L3300_8500_2(R=0.001200000, X=0.0270000000,G=0.0000000000, B =0.4999999788);
OpenIPSL.Electrical.Branches.PwLine L3359_5101_1(R=0.001600000, X=0.0260000000,G=0.0000000000, B =0.4500000162);
OpenIPSL.Electrical.Branches.PwLine L3359_5101_2(R=0.002000000, X=0.0220000000,G=0.0000000000, B =0.3000000402);
OpenIPSL.Electrical.Branches.PwLine L3359_8500_1(R=0.001200000, X=0.0270000000,G=0.0000000000, B =0.4999999788);
OpenIPSL.Electrical.Branches.PwLine L3359_8500_2(R=0.002500000, X=0.0320000000,G=0.0000000000, B =0.4500000162);
OpenIPSL.Electrical.Branches.PwLine L3701_6700_1(R=0.025000000, X=0.2000000000,G=0.0000000000, B =0.1499999850);
OpenIPSL.Electrical.Branches.PwLine L5100_5500_1(R=0.002700000, X=0.0260000000,G=0.0000000000, B =0.2200000050);
OpenIPSL.Electrical.Branches.PwLine L5100_6500_1(R=0.008000000, X=0.0900000000,G=0.0000000000, B =0.3000000150);
OpenIPSL.Electrical.Branches.PwLine L5101_5102_1(R=0.000800000, X=0.0100000000,G=0.0000000000, B =0.4500000162);
OpenIPSL.Electrical.Branches.PwLine L5101_5103_1(R=0.001000000, X=0.0140000000,G=0.0000000000, B =0.2000000268);
OpenIPSL.Electrical.Branches.PwLine L5101_5501_1(R=0.001000000, X=0.0150000000,G=0.0000000000, B =2.7499999716);
OpenIPSL.Electrical.Branches.PwLine L5102_5103_1(R=0.000400000, X=0.0070000000,G=0.0000000000, B =0.1499999760);
OpenIPSL.Electrical.Branches.PwLine L5102_5304_1(R=0.001700000, X=0.0240000000,G=0.0000000000, B =0.3500000028);
OpenIPSL.Electrical.Branches.PwLine L5102_6001_1(R=0.003000000, X=0.0460000000,G=0.0000000000, B =0.6500000430);
OpenIPSL.Electrical.Branches.PwLine L5103_5304_1(R=0.002000000, X=0.0250000000,G=0.0000000000, B =0.3500000028);
OpenIPSL.Electrical.Branches.PwLine L5103_5304_2(R=0.001300000, X=0.0200000000,G=0.0000000000, B =0.3000000402);
OpenIPSL.Electrical.Branches.PwLine L5300_6100_1(R=0.002100000, X=0.0220000000,G=0.0000000000, B =0.0499999950);
OpenIPSL.Electrical.Branches.PwLine L5301_5304_1(R=0.001000000, X=0.0200000000,G=0.0000000000, B =0.3000000402);
OpenIPSL.Electrical.Branches.PwLine L5301_5305_1(R=0.000700000, X=0.0120000000,G=0.0000000000, B =0.1550000340);
OpenIPSL.Electrical.Branches.PwLine L5301_6001_1(R=0.001300000, X=0.0200000000,G=0.0000000000, B =0.2499999894);
OpenIPSL.Electrical.Branches.PwLine L5304_5305_1(R=0.001000000, X=0.0150000000,G=0.0000000000, B =0.2499999894);
OpenIPSL.Electrical.Branches.PwLine L5304_5305_2(R=0.001300000, X=0.0017000000,G=0.0000000000, B =0.2000000268);
OpenIPSL.Electrical.Branches.PwLine L5400_5500_1(R=0.000900000, X=0.0094000000,G=0.0000000000, B =0.2500000200);
OpenIPSL.Electrical.Branches.PwLine L5400_6000_1(R=0.003300000, X=0.0360000000,G=0.0000000000, B =0.1250000100);
OpenIPSL.Electrical.Branches.PwLine L5401_5501_1(R=0.001750000, X=0.0270000000,G=0.0000000000, B =0.3999999654);
OpenIPSL.Electrical.Branches.PwLine L5401_5602_1(R=0.001600000, X=0.0255000000,G=0.0000000000, B =0.4500000162);
OpenIPSL.Electrical.Branches.PwLine L5401_6001_1(R=0.000640000, X=0.0100000000,G=0.0000000000, B =0.1400000364);
OpenIPSL.Electrical.Branches.PwLine L5402_6001_1(R=0.000070000, X=0.0010000000,G=0.0000000000, B =0.0149999976);
OpenIPSL.Electrical.Branches.PwLine L5500_5603_1(R=0.005000000, X=0.0600000000,G=0.0000000000, B =0.2500000200);
OpenIPSL.Electrical.Branches.PwLine L5600_5603_1(R=0.002000000, X=0.0220000000,G=0.0000000000, B =0.0999999900);
OpenIPSL.Electrical.Branches.PwLine L5600_5620_1(R=0.000000000, X=0.0010000000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L5600_6000_1(R=0.002000000, X=0.0200000000,G=0.0000000000, B =0.3500000100);
OpenIPSL.Electrical.Branches.PwLine L5603_5610_1(R=0.000000000, X=0.0010000000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L6000_6100_1(R=0.003400000, X=0.0420000000,G=0.0000000000, B =0.1499999850);
OpenIPSL.Electrical.Branches.PwLine L6500_6700_1(R=0.017000000, X=0.1800000000,G=0.0000000000, B =0.4999999950);
OpenIPSL.Electrical.Branches.PwLine L6500_6700_2(R=0.010000000, X=0.1300000000,G=0.0000000000, B =0.5999999850);
OpenIPSL.Electrical.Branches.PwLine L7000_7010_1(R=0.000000000, X=0.0010000000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L7000_7020_1(R=0.000000000, X=0.0010000000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L7000_7100_1(R=0.004000000, X=0.0120000000,G=0.0000000000, B =0.6500000430);
OpenIPSL.Electrical.Branches.PwLine L7000_7100_2(R=0.004000000, X=0.0120000000,G=0.0000000000, B =0.6500000430);
OpenIPSL.Electrical.Branches.PwLine L7000_7100_3(R=0.004000000, X=0.0140000000,G=0.0000000000, B =0.6500000430);
OpenIPSL.Electrical.Branches.PwLine L8500_8600_1(R=0.000000000, X=0.0010000000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L8500_8700_1(R=0.000000000, X=0.0010000000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L5600_5601_1(R=0.003000000, X=0.0340000000,G=0.0000000000, B =0.0999999900);

// -- Transformers:
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T3244_3245_0__1__(CZ=,CW=,R=0.005000000, X = 0.020000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T3701_3249_0__1__(CZ=,CW=,R=0.020000000, X = 0.500000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T3359_3360_0__1__(CZ=,CW=,R=0.005000000, X = 0.020000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T5101_5100_0__1__(CZ=,CW=,R=0.000800000, X = 0.030500000, G = 0.000000000, B = 0.000000000,t1 = 1.005952381,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T5300_5301_0__1__(CZ=,CW=,R=0.001600000, X = 0.0609977324, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T5400_5401_0__1__(CZ=,CW=,R=0.003200000, X = 0.120000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T5400_5402_0__1__(CZ=,CW=,R=0.000400000, X = 0.015000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T5500_5501_0__1__(CZ=,CW=,R=0.000400000, X = 0.015000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.008333333);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T5601_6001_0__1__(CZ=,CW=,R=0.000200000, X = 0.0075997732, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T5603_5602_0__1__(CZ=,CW=,R=0.000800000, X = 0.030500000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T6000_6001_0__1__(CZ=,CW=,R=0.000400000, X = 0.015000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T6700_6701_0__1__(CZ=,CW=,R=0.005000000, X = 0.020000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.008333333);

// -- Linear Shunt Compensators:
OpenIPSL.Electrical.Banks.PSSE.Shunt SH5101_5501_1(G = 0.0001264172,B = -0.0055238095);
OpenIPSL.Electrical.Banks.PSSE.Shunt SH5101_5501_1(G = -0.0001224490,B = 0.0055238095);
OpenIPSL.Electrical.Banks.PSSE.Shunt SH5102_6001_1(G = 0.0000011338,B = 0.0000005669);
OpenIPSL.Electrical.Banks.PSSE.Shunt SH5102_6001_1(G = 0.0000011338,B = -0.0000005669);
OpenIPSL.Electrical.Banks.PSSE.Shunt SH5401_6001_1(G = -0.0000011338,B = -0.0000028345);
OpenIPSL.Electrical.Banks.PSSE.Shunt SH5401_6001_1(G = 0.0000011338,B = 0.0000028345);
OpenIPSL.Electrical.Banks.PSSE.Shunt SH5500_5603_1(G = 0.0000033333,B = 0.0000144444);
OpenIPSL.Electrical.Banks.PSSE.Shunt SH5500_5603_1(G = -0.0000033333,B = -0.0000144444);

// -- Conform Loads
OpenIPSL.Electrical.Loads.PSSE.Load CL3000_1(P_0 = 2.93761E8 ,Q_0 = 9.9393E7,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = -0.0502671853, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3000_2(P_0 = 2.93761E8 ,Q_0 = 9.9393E7,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = -0.0502671853, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3000_3(P_0 = 2.93761E8 ,Q_0 = 9.9393E7,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = -0.0502671853, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3100_1(P_0 = 9.0183E7 ,Q_0 = 9.4384E7,V_b = 420000 ,v_0 = 1.037960000 ,angle_0 = 0.0437239515, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3115_1(P_0 = 1.029E9 ,Q_0 = 3.38216E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.1146854883, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3249_1(P_0 = 1.893817E9 ,Q_0 = 5.57725E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.1943701733, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3300_1(P_0 = 1.2854E9 ,Q_0 = 3.58053E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.000000000, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3300_2(P_0 = 1.2854E9 ,Q_0 = 3.58053E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.000000000, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3359_1(P_0 = 1.542479E9 ,Q_0 = 5.37078E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = -0.0127810353, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3359_2(P_0 = 1.542479E9 ,Q_0 = 5.37078E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = -0.0127810353, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3359_3(P_0 = 1.542479E9 ,Q_0 = 5.37078E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = -0.0127810353, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3359_4(P_0 = 1.542479E9 ,Q_0 = 5.37078E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = -0.0127810353, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL5100_1(P_0 = 5.86618E8 ,Q_0 = 1.63598E8,V_b = 300000 ,v_0 = 1.000000000 ,angle_0 = 0.2009326057, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL5300_2(P_0 = 2.303E9 ,Q_0 = 7.56959E8,V_b = 300000 ,v_0 = 1.000000000 ,angle_0 = 0.7645757396, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL5400_1(P_0 = 1.226567E9 ,Q_0 = 2.3371E8,V_b = 300000 ,v_0 = 1.007000000 ,angle_0 = 0.3567100912, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL5500_1(P_0 = 1.119908E9 ,Q_0 = 4.67424E8,V_b = 300000 ,v_0 = 1.004000000 ,angle_0 = 0.2377206246, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL5500_2(P_0 = 1.119908E9 ,Q_0 = 4.67424E8,V_b = 300000 ,v_0 = 1.004000000 ,angle_0 = 0.2377206246, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL5600_1(P_0 = 1.397946E9 ,Q_0 = 2.84835E8,V_b = 300000 ,v_0 = 1.010000000 ,angle_0 = 0.2113557032, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL5600_2(P_0 = 1.397946E9 ,Q_0 = 2.84835E8,V_b = 300000 ,v_0 = 1.010000000 ,angle_0 = 0.2113557032, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL6100_1(P_0 = 7.14054E8 ,Q_0 = 2.61882E8,V_b = 300000 ,v_0 = 1.000000000 ,angle_0 = 0.9060432826, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL6100_2(P_0 = 7.14054E8 ,Q_0 = 2.61882E8,V_b = 300000 ,v_0 = 1.000000000 ,angle_0 = 0.9060432826, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL6500_1(P_0 = 8.32667E8 ,Q_0 = 2.73684E8,V_b = 300000 ,v_0 = 1.000000000 ,angle_0 = -0.269846873, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL6500_2(P_0 = 8.32667E8 ,Q_0 = 2.73684E8,V_b = 300000 ,v_0 = 1.000000000 ,angle_0 = -0.269846873, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL6500_3(P_0 = 8.32667E8 ,Q_0 = 2.73684E8,V_b = 300000 ,v_0 = 1.000000000 ,angle_0 = -0.269846873, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL6700_1(P_0 = 2.256E9 ,Q_0 = 7.41511E8,V_b = 300000 ,v_0 = 1.020000000 ,angle_0 = -0.0377182786, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL7000_1(P_0 = 1.372248E9 ,Q_0 = 2.86124E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.2023620292, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL7000_2(P_0 = 1.372248E9 ,Q_0 = 2.86124E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.2023620292, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL7000_3(P_0 = 1.372248E9 ,Q_0 = 2.86124E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.2023620292, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL7000_4(P_0 = 1.372248E9 ,Q_0 = 2.86124E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.2023620292, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL7000_5(P_0 = 1.372248E9 ,Q_0 = 2.86124E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.2023620292, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL7100_1(P_0 = 1.232879E9 ,Q_0 = 8.17509E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.156541939, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL7100_2(P_0 = 1.232879E9 ,Q_0 = 8.17509E8,V_b = 420000 ,v_0 = 1.000000000 ,angle_0 = 0.156541939, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL8500_1(P_0 = 9.63667E8 ,Q_0 = 3.16742E8,V_b = 420000 ,v_0 = 1.020000000 ,angle_0 = -0.0697834405, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL8500_2(P_0 = 9.63667E8 ,Q_0 = 3.16742E8,V_b = 420000 ,v_0 = 1.020000000 ,angle_0 = -0.0697834405, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL8500_3(P_0 = 9.63667E8 ,Q_0 = 3.16742E8,V_b = 420000 ,v_0 = 1.020000000 ,angle_0 = -0.0697834405, characteristic = 2);


// -- Non-Conform Loads
OpenIPSL.Electrical.Loads.PSSE.Load NCL3020_1(P_0 = 1.22E9 ,Q_0 = 4.00995E8 ,v_0 = 0.004182780 ,angle_0 = -0.062517641, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL3360_1(P_0 = -8.0E7 ,Q_0 = -2.6295E7 ,v_0 = 0.001351512 ,angle_0 = -0.011314960, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL5610_1(P_0 = -1.584E9 ,Q_0 = -2.25708E8 ,v_0 = 0.003112560 ,angle_0 = 0.4408418714, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL5620_1(P_0 = 7.27E8 ,Q_0 = 2.38953E8 ,v_0 = 0.003022800 ,angle_0 = 0.2042120766, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL6701_1(P_0 = -3.6E7 ,Q_0 = -1.1833E7 ,v_0 = 0.004238136 ,angle_0 = -0.0296077404, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL6701_3(P_0 = -1.8E7 ,Q_0 = -5.916E6 ,v_0 = 0.004238136 ,angle_0 = -0.0296077404, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL7000_6(P_0 = -1.22E9 ,Q_0 = -4.00995E8 ,v_0 = 0.004200000 ,angle_0 = 0.2023620292, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL7010_1(P_0 = -1.005E9 ,Q_0 = -3.30328E8 ,v_0 = 0.004213608 ,angle_0 = 0.2123802106, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL7020_1(P_0 = 7.19E8 ,Q_0 = 2.36324E8 ,v_0 = 0.004189962 ,angle_0 = 0.1951538255, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL7100_3(P_0 = 3.6E7 ,Q_0 = 1.1833E7 ,v_0 = 0.004200000 ,angle_0 = 0.156541939, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL8500_4(P_0 = -4.0E8 ,Q_0 = -1.3147399999999999E8 ,v_0 = 0.004284000 ,angle_0 = -0.0697834405, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL8600_1(P_0 = -7.6E7 ,Q_0 = -2.498E7 ,v_0 = 0.004285008 ,angle_0 = -0.0690538935, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load NCL8700_1(P_0 = 0 ,Q_0 = 0 ,v_0 = 0.004284000 ,angle_0 = -0.0697834405, characteristic = 2);


// -- Synchronous Machines

N44_BC_package.Generators.GEN3000_1 gen3000_1 (P_0 = 3.71233E8,Q_0 = 1.72777E8,V_b = 10000000,v_0 = 0.042000000,angle_0 = -0.0502671853);
N44_BC_package.Generators.GEN3000_2 gen3000_2 (P_0 = 3.71233E8,Q_0 = 1.72777E8,V_b = 10000000,v_0 = 0.042000000,angle_0 = -0.0502671853);
N44_BC_package.Generators.GEN3000_3 gen3000_3 (P_0 = 3.71233E8,Q_0 = 1.72777E8,V_b = 10000000,v_0 = 0.042000000,angle_0 = -0.0502671853);
N44_BC_package.Generators.GEN3115_1 gen3115_1 (P_0 = 3.164E8,Q_0 = -6.5747E7,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.1146854883);
N44_BC_package.Generators.GEN3115_2 gen3115_2 (P_0 = 3.164E8,Q_0 = -6.5747E7,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.1146854883);
N44_BC_package.Generators.GEN3115_3 gen3115_3 (P_0 = 3.164E8,Q_0 = -6.5747E7,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.1146854883);
N44_BC_package.Generators.GEN3115_4 gen3115_4 (P_0 = 3.164E8,Q_0 = -6.5747E7,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.1146854883);
N44_BC_package.Generators.GEN3115_5 gen3115_5 (P_0 = 3.164E8,Q_0 = -6.5747E7,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.1146854883);
N44_BC_package.Generators.GEN3245_1 gen3245_1 (P_0 = 2.0027E8,Q_0 = -2.4521E7,V_b = 10000000,v_0 = 0.042000000,angle_0 = -0.0739931711);
N44_BC_package.Generators.GEN3249_1 gen3249_1 (P_0 = 4.39841E8,Q_0 = 7.17E6,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.1943701733);
N44_BC_package.Generators.GEN3249_2 gen3249_2 (P_0 = 4.39841E8,Q_0 = 7.17E6,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.1943701733);
N44_BC_package.Generators.GEN3249_3 gen3249_3 (P_0 = 4.39841E8,Q_0 = 7.17E6,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.1943701733);
N44_BC_package.Generators.GEN3249_4 gen3249_4 (P_0 = 4.39841E8,Q_0 = 7.17E6,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.1943701733);
N44_BC_package.Generators.GEN3249_5 gen3249_5 (P_0 = 4.39841E8,Q_0 = 7.17E6,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.1943701733);
N44_BC_package.Generators.GEN3249_6 gen3249_6 (P_0 = 4.39841E8,Q_0 = 7.17E6,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.1943701733);
N44_BC_package.Generators.GEN3249_7 gen3249_7 (P_0 = 4.39841E8,Q_0 = 7.17E6,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.1943701733);
N44_BC_package.Generators.GEN3249_8 gen3249_8 (P_0 = 4.39841E8,Q_0 = 7.17E6,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.1943701733);
N44_BC_package.Generators.GEN3300_1 gen3300_1 (P_0 = 7.04102E8,Q_0 = 2.9633E7,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.000000000);
N44_BC_package.Generators.GEN3300_2 gen3300_2 (P_0 = 7.04102E8,Q_0 = 2.9633E7,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.000000000);
N44_BC_package.Generators.GEN3300_3 gen3300_3 (P_0 = 7.04102E8,Q_0 = 2.9633E7,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.000000000);
N44_BC_package.Generators.GEN3300_4 gen3300_4 (P_0 = 7.04102E8,Q_0 = 2.9633E7,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.000000000);
N44_BC_package.Generators.GEN3300_5 gen3300_5 (P_0 = 7.04102E8,Q_0 = 2.9633E7,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.000000000);
N44_BC_package.Generators.GEN3300_6 gen3300_6 (P_0 = 7.04102E8,Q_0 = 2.9633E7,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.000000000);
N44_BC_package.Generators.GEN3359_1 gen3359_1 (P_0 = 6.98949E8,Q_0 = 2.69075E8,V_b = 10000000,v_0 = 0.042000000,angle_0 = -0.0127810353);
N44_BC_package.Generators.GEN3359_2 gen3359_2 (P_0 = 6.98949E8,Q_0 = 2.69075E8,V_b = 10000000,v_0 = 0.042000000,angle_0 = -0.0127810353);
N44_BC_package.Generators.GEN3359_3 gen3359_3 (P_0 = 6.98949E8,Q_0 = 2.69075E8,V_b = 10000000,v_0 = 0.042000000,angle_0 = -0.0127810353);
N44_BC_package.Generators.GEN3359_4 gen3359_4 (P_0 = 6.98949E8,Q_0 = 2.69075E8,V_b = 10000000,v_0 = 0.042000000,angle_0 = -0.0127810353);
N44_BC_package.Generators.GEN3359_5 gen3359_5 (P_0 = 6.98949E8,Q_0 = 2.69075E8,V_b = 10000000,v_0 = 0.042000000,angle_0 = -0.0127810353);
N44_BC_package.Generators.GEN3359_6 gen3359_6 (P_0 = 6.98949E8,Q_0 = 2.69075E8,V_b = 10000000,v_0 = 0.042000000,angle_0 = -0.0127810353);
N44_BC_package.Generators.GEN5100_1 gen5100_1 (P_0 = 3.51755E8,Q_0 = 4.35537E8,V_b = 10000000,v_0 = 0.030000000,angle_0 = 0.2009326057);
N44_BC_package.Generators.GEN5100_2 gen5100_2 (P_0 = 3.51755E8,Q_0 = 4.35537E8,V_b = 10000000,v_0 = 0.030000000,angle_0 = 0.2009326057);
N44_BC_package.Generators.GEN5300_1 gen5300_1 (P_0 = 7.23333E8,Q_0 = 2.03805E8,V_b = 10000000,v_0 = 0.030000000,angle_0 = 0.7645757396);
N44_BC_package.Generators.GEN5300_2 gen5300_2 (P_0 = 7.23333E8,Q_0 = 2.03805E8,V_b = 10000000,v_0 = 0.030000000,angle_0 = 0.7645757396);
N44_BC_package.Generators.GEN5300_3 gen5300_3 (P_0 = 7.23333E8,Q_0 = 2.03805E8,V_b = 10000000,v_0 = 0.030000000,angle_0 = 0.7645757396);
N44_BC_package.Generators.GEN5300_4 gen5300_4 (P_0 = 7.23333E8,Q_0 = 2.03805E8,V_b = 10000000,v_0 = 0.030000000,angle_0 = 0.7645757396);
N44_BC_package.Generators.GEN5300_5 gen5300_5 (P_0 = 7.23333E8,Q_0 = 2.03805E8,V_b = 10000000,v_0 = 0.030000000,angle_0 = 0.7645757396);
N44_BC_package.Generators.GEN5300_6 gen5300_6 (P_0 = 7.23333E8,Q_0 = 2.03805E8,V_b = 10000000,v_0 = 0.030000000,angle_0 = 0.7645757396);
N44_BC_package.Generators.GEN5400_1 gen5400_1 (P_0 = 3.33242E8,Q_0 = 2.27241E8,V_b = 10000000,v_0 = 0.030210000,angle_0 = 0.3567100912);
N44_BC_package.Generators.GEN5400_2 gen5400_2 (P_0 = 3.33242E8,Q_0 = 2.27241E8,V_b = 10000000,v_0 = 0.030210000,angle_0 = 0.3567100912);
N44_BC_package.Generators.GEN5500_1 gen5500_1 (P_0 = 2.59503E8,Q_0 = -4.9584E7,V_b = 10000000,v_0 = 0.030120000,angle_0 = 0.2377206246);
N44_BC_package.Generators.GEN5500_2 gen5500_2 (P_0 = 2.59503E8,Q_0 = -4.9584E7,V_b = 10000000,v_0 = 0.030120000,angle_0 = 0.2377206246);
N44_BC_package.Generators.GEN5600_1 gen5600_1 (P_0 = 2.3638E8,Q_0 = 2.96033E8,V_b = 10000000,v_0 = 0.030300000,angle_0 = 0.2113557032);
N44_BC_package.Generators.GEN5600_2 gen5600_2 (P_0 = 2.3638E8,Q_0 = 2.96033E8,V_b = 10000000,v_0 = 0.030300000,angle_0 = 0.2113557032);
N44_BC_package.Generators.GEN5600_3 gen5600_3 (P_0 = 2.3638E8,Q_0 = 2.96033E8,V_b = 10000000,v_0 = 0.030300000,angle_0 = 0.2113557032);
N44_BC_package.Generators.GEN5600_4 gen5600_4 (P_0 = 2.3638E8,Q_0 = 2.96033E8,V_b = 10000000,v_0 = 0.030300000,angle_0 = 0.2113557032);
N44_BC_package.Generators.GEN6000_1 gen6000_1 (P_0 = 4.29844E8,Q_0 = 1.5552E7,V_b = 10000000,v_0 = 0.030150000,angle_0 = 0.4200759615);
N44_BC_package.Generators.GEN6000_2 gen6000_2 (P_0 = 4.29844E8,Q_0 = 1.5552E7,V_b = 10000000,v_0 = 0.030150000,angle_0 = 0.4200759615);
N44_BC_package.Generators.GEN6000_3 gen6000_3 (P_0 = 4.29844E8,Q_0 = 1.5552E7,V_b = 10000000,v_0 = 0.030150000,angle_0 = 0.4200759615);
N44_BC_package.Generators.GEN6000_4 gen6000_4 (P_0 = 4.29844E8,Q_0 = 1.5552E7,V_b = 10000000,v_0 = 0.030150000,angle_0 = 0.4200759615);
N44_BC_package.Generators.GEN6100_1 gen6100_1 (P_0 = 6.28821E8,Q_0 = 1.32332E8,V_b = 10000000,v_0 = 0.030000000,angle_0 = 0.9060432826);
N44_BC_package.Generators.GEN6100_2 gen6100_2 (P_0 = 6.28821E8,Q_0 = 1.32332E8,V_b = 10000000,v_0 = 0.030000000,angle_0 = 0.9060432826);
N44_BC_package.Generators.GEN6100_3 gen6100_3 (P_0 = 6.28821E8,Q_0 = 1.32332E8,V_b = 10000000,v_0 = 0.030000000,angle_0 = 0.9060432826);
N44_BC_package.Generators.GEN6100_4 gen6100_4 (P_0 = 6.28821E8,Q_0 = 1.32332E8,V_b = 10000000,v_0 = 0.030000000,angle_0 = 0.9060432826);
N44_BC_package.Generators.GEN6100_5 gen6100_5 (P_0 = 6.28821E8,Q_0 = 1.32332E8,V_b = 10000000,v_0 = 0.030000000,angle_0 = 0.9060432826);
N44_BC_package.Generators.GEN6500_1 gen6500_1 (P_0 = 2.0125E8,Q_0 = 2.48711E8,V_b = 10000000,v_0 = 0.030000000,angle_0 = -0.269846873);
N44_BC_package.Generators.GEN6500_2 gen6500_2 (P_0 = 2.0125E8,Q_0 = 2.48711E8,V_b = 10000000,v_0 = 0.030000000,angle_0 = -0.269846873);
N44_BC_package.Generators.GEN6500_3 gen6500_3 (P_0 = 2.0125E8,Q_0 = 2.48711E8,V_b = 10000000,v_0 = 0.030000000,angle_0 = -0.269846873);
N44_BC_package.Generators.GEN6500_4 gen6500_4 (P_0 = 2.0125E8,Q_0 = 2.48711E8,V_b = 10000000,v_0 = 0.030000000,angle_0 = -0.269846873);
N44_BC_package.Generators.GEN6700_1 gen6700_1 (P_0 = 5.2025E8,Q_0 = 1.73342E8,V_b = 10000000,v_0 = 0.030600000,angle_0 = -0.0377182786);
N44_BC_package.Generators.GEN6700_2 gen6700_2 (P_0 = 5.2025E8,Q_0 = 1.73342E8,V_b = 10000000,v_0 = 0.030600000,angle_0 = -0.0377182786);
N44_BC_package.Generators.GEN6700_3 gen6700_3 (P_0 = 5.2025E8,Q_0 = 1.73342E8,V_b = 10000000,v_0 = 0.030600000,angle_0 = -0.0377182786);
N44_BC_package.Generators.GEN6700_4 gen6700_4 (P_0 = 5.2025E8,Q_0 = 1.73342E8,V_b = 10000000,v_0 = 0.030600000,angle_0 = -0.0377182786);
N44_BC_package.Generators.GEN7000_1 gen7000_1 (P_0 = 7.07429E8,Q_0 = 5.1637E7,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.2023620292);
N44_BC_package.Generators.GEN7000_2 gen7000_2 (P_0 = 7.07429E8,Q_0 = 5.1637E7,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.2023620292);
N44_BC_package.Generators.GEN7000_3 gen7000_3 (P_0 = 7.07429E8,Q_0 = 5.1637E7,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.2023620292);
N44_BC_package.Generators.GEN7000_4 gen7000_4 (P_0 = 7.07429E8,Q_0 = 5.1637E7,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.2023620292);
N44_BC_package.Generators.GEN7000_5 gen7000_5 (P_0 = 7.07429E8,Q_0 = 5.1637E7,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.2023620292);
N44_BC_package.Generators.GEN7000_6 gen7000_6 (P_0 = 7.07429E8,Q_0 = 5.1637E7,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.2023620292);
N44_BC_package.Generators.GEN7000_7 gen7000_7 (P_0 = 7.07429E8,Q_0 = 5.1637E7,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.2023620292);
N44_BC_package.Generators.GEN7000_8 gen7000_8 (P_0 = 7.07429E8,Q_0 = 5.1637E7,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.2023620292);
N44_BC_package.Generators.GEN7000_9 gen7000_9 (P_0 = 7.07429E8,Q_0 = 5.1637E7,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.2023620292);
N44_BC_package.Generators.GEN7100_1 gen7100_1 (P_0 = 4.50047E8,Q_0 = 5.78697E8,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.156541939);
N44_BC_package.Generators.GEN7100_2 gen7100_2 (P_0 = 4.50047E8,Q_0 = 5.78697E8,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.156541939);
N44_BC_package.Generators.GEN7100_3 gen7100_3 (P_0 = 4.50047E8,Q_0 = 5.78697E8,V_b = 10000000,v_0 = 0.042000000,angle_0 = 0.156541939);
N44_BC_package.Generators.GEN8500_1 gen8500_1 (P_0 = 1.69333E8,Q_0 = 1.57431E8,V_b = 10000000,v_0 = 0.042840000,angle_0 = -0.0697834405);
N44_BC_package.Generators.GEN8500_2 gen8500_2 (P_0 = 1.69333E8,Q_0 = 1.57431E8,V_b = 10000000,v_0 = 0.042840000,angle_0 = -0.0697834405);
N44_BC_package.Generators.GEN8500_3 gen8500_3 (P_0 = 1.69333E8,Q_0 = 1.57431E8,V_b = 10000000,v_0 = 0.042840000,angle_0 = -0.0697834405);
N44_BC_package.Generators.GEN8500_4 gen8500_4 (P_0 = 1.69333E8,Q_0 = 1.57431E8,V_b = 10000000,v_0 = 0.042840000,angle_0 = -0.0697834405);
N44_BC_package.Generators.GEN8500_5 gen8500_5 (P_0 = 1.69333E8,Q_0 = 1.57431E8,V_b = 10000000,v_0 = 0.042840000,angle_0 = -0.0697834405);
N44_BC_package.Generators.GEN8500_6 gen8500_6 (P_0 = 1.69333E8,Q_0 = 1.57431E8,V_b = 10000000,v_0 = 0.042840000,angle_0 = -0.0697834405);

// -- Fault Event
OpenIPSL.Electrical.Events.PwFault Fault (R = 0, X = 0.1, t1 = 1, t2 = 1.1);

equation
connect(FORSMARK.p, CL3000_1.p);
connect(FORSMARK.p, CL3000_2.p);
connect(FORSMARK.p, CL3000_3.p);
connect(DANNEBO_HVDC.p, );
connect(HJALTA.p, CL3100_1.p);
connect(PORJUS.p, CL3115_1.p);
connect(GRUNDFORS.p, CL3249_1.p);
connect(OSKARSHAMN.p, CL3300_1.p);
connect(OSKARSHAMN.p, CL3300_2.p);
connect(RINGHALS.p, CL3359_1.p);
connect(RINGHALS.p, CL3359_2.p);
connect(RINGHALS.p, CL3359_3.p);
connect(RINGHALS.p, CL3359_4.p);
connect(STENKU_HVDC.p, );
connect(TRETTEN.p, CL5100_1.p);
connect(SIMA.p, CL5300_2.p);
connect(OSLO1.p, CL5400_1.p);
connect(OSLO2.p, CL5500_1.p);
connect(OSLO2.p, CL5500_2.p);
connect(KRISTIANSAND.p, CL5600_1.p);
connect(KRISTIANSAND.p, CL5600_2.p);
connect(KRISTIA_HVDC.p, );
connect(FEDA_HVDC.p, );
connect(BLAFALLI.p, CL6100_1.p);
connect(BLAFALLI.p, CL6100_2.p);
connect(TRONDHEIM.p, CL6500_1.p);
connect(TRONDHEIM.p, CL6500_2.p);
connect(TRONDHEIM.p, CL6500_3.p);
connect(ROSSAGA.p, CL6700_1.p);
connect(OFOTEN.p, );
connect(OFOTEN.p, );
connect(HELSINKI.p, CL7000_1.p);
connect(HELSINKI.p, CL7000_2.p);
connect(HELSINKI.p, CL7000_3.p);
connect(HELSINKI.p, CL7000_4.p);
connect(HELSINKI.p, CL7000_5.p);
connect(HELSINKI.p, );
connect(VYBORG_HVDC.p, );
connect(ESTLINK_HVDC.p, );
connect(OULU.p, CL7100_1.p);
connect(OULU.p, CL7100_2.p);
connect(OULU.p, );
connect(MALMO.p, CL8500_1.p);
connect(MALMO.p, CL8500_2.p);
connect(MALMO.p, CL8500_3.p);
connect(MALMO.p, );
connect(ARRIE_HVDC.p, );
connect(KARLSH_HVDC.p, );
connect(FORSMARK.p, gen3000_1 .p);
connect(FORSMARK.p, gen3000_2 .p);
connect(FORSMARK.p, gen3000_3 .p);
connect(PORJUS.p, gen3115_1 .p);
connect(PORJUS.p, gen3115_2 .p);
connect(PORJUS.p, gen3115_3 .p);
connect(PORJUS.p, gen3115_4 .p);
connect(PORJUS.p, gen3115_5 .p);
connect(JARPSTROMMEN.p, gen3245_1 .p);
connect(GRUNDFORS.p, gen3249_1 .p);
connect(GRUNDFORS.p, gen3249_2 .p);
connect(GRUNDFORS.p, gen3249_3 .p);
connect(GRUNDFORS.p, gen3249_4 .p);
connect(GRUNDFORS.p, gen3249_5 .p);
connect(GRUNDFORS.p, gen3249_6 .p);
connect(GRUNDFORS.p, gen3249_7 .p);
connect(GRUNDFORS.p, gen3249_8 .p);
connect(OSKARSHAMN.p, gen3300_1 .p);
connect(OSKARSHAMN.p, gen3300_2 .p);
connect(OSKARSHAMN.p, gen3300_3 .p);
connect(OSKARSHAMN.p, gen3300_4 .p);
connect(OSKARSHAMN.p, gen3300_5 .p);
connect(OSKARSHAMN.p, gen3300_6 .p);
connect(RINGHALS.p, gen3359_1 .p);
connect(RINGHALS.p, gen3359_2 .p);
connect(RINGHALS.p, gen3359_3 .p);
connect(RINGHALS.p, gen3359_4 .p);
connect(RINGHALS.p, gen3359_5 .p);
connect(RINGHALS.p, gen3359_6 .p);
connect(TRETTEN.p, gen5100_1 .p);
connect(TRETTEN.p, gen5100_2 .p);
connect(SIMA.p, gen5300_1 .p);
connect(SIMA.p, gen5300_2 .p);
connect(SIMA.p, gen5300_3 .p);
connect(SIMA.p, gen5300_4 .p);
connect(SIMA.p, gen5300_5 .p);
connect(SIMA.p, gen5300_6 .p);
connect(OSLO1.p, gen5400_1 .p);
connect(OSLO1.p, gen5400_2 .p);
connect(OSLO2.p, gen5500_1 .p);
connect(OSLO2.p, gen5500_2 .p);
connect(KRISTIANSAND.p, gen5600_1 .p);
connect(KRISTIANSAND.p, gen5600_2 .p);
connect(KRISTIANSAND.p, gen5600_3 .p);
connect(KRISTIANSAND.p, gen5600_4 .p);
connect(KVILLDAL.p, gen6000_1 .p);
connect(KVILLDAL.p, gen6000_2 .p);
connect(KVILLDAL.p, gen6000_3 .p);
connect(KVILLDAL.p, gen6000_4 .p);
connect(BLAFALLI.p, gen6100_1 .p);
connect(BLAFALLI.p, gen6100_2 .p);
connect(BLAFALLI.p, gen6100_3 .p);
connect(BLAFALLI.p, gen6100_4 .p);
connect(BLAFALLI.p, gen6100_5 .p);
connect(TRONDHEIM.p, gen6500_1 .p);
connect(TRONDHEIM.p, gen6500_2 .p);
connect(TRONDHEIM.p, gen6500_3 .p);
connect(TRONDHEIM.p, gen6500_4 .p);
connect(ROSSAGA.p, gen6700_1 .p);
connect(ROSSAGA.p, gen6700_2 .p);
connect(ROSSAGA.p, gen6700_3 .p);
connect(ROSSAGA.p, gen6700_4 .p);
connect(HELSINKI.p, gen7000_1 .p);
connect(HELSINKI.p, gen7000_2 .p);
connect(HELSINKI.p, gen7000_3 .p);
connect(HELSINKI.p, gen7000_4 .p);
connect(HELSINKI.p, gen7000_5 .p);
connect(HELSINKI.p, gen7000_6 .p);
connect(HELSINKI.p, gen7000_7 .p);
connect(HELSINKI.p, gen7000_8 .p);
connect(HELSINKI.p, gen7000_9 .p);
connect(OULU.p, gen7100_1 .p);
connect(OULU.p, gen7100_2 .p);
connect(OULU.p, gen7100_3 .p);
connect(MALMO.p, gen8500_1 .p);
connect(MALMO.p, gen8500_2 .p);
connect(MALMO.p, gen8500_3 .p);
connect(MALMO.p, gen8500_4 .p);
connect(MALMO.p, gen8500_5 .p);
connect(MALMO.p, gen8500_6 .p);
connect(FORSMARK.p, L3000_3020_1.p);
connect(DANNEBO_HVDC.p, L3000_3020_1.n);
connect(FORSMARK.p, L3000_3115_1.p);
connect(PORJUS.p, L3000_3115_1.n);
connect(FORSMARK.p, L3000_3245_1.p);
connect(JARPSTROMMEN.p, L3000_3245_1.n);
connect(FORSMARK.p, L3000_3245_2.p);
connect(JARPSTROMMEN.p, L3000_3245_2.n);
connect(FORSMARK.p, L3000_3300_1.p);
connect(OSKARSHAMN.p, L3000_3300_1.n);
connect(FORSMARK.p, L3000_3300_2.p);
connect(OSKARSHAMN.p, L3000_3300_2.n);
connect(HJALTA.p, L3100_3115_1.p);
connect(PORJUS.p, L3100_3115_1.n);
connect(HJALTA.p, L3100_3200_1.p);
connect(TENHULT.p, L3100_3200_1.n);
connect(HJALTA.p, L3100_3200_2.p);
connect(TENHULT.p, L3100_3200_2.n);
connect(HJALTA.p, L3100_3200_3.p);
connect(TENHULT.p, L3100_3200_3.n);
connect(HJALTA.p, L3100_3249_1.p);
connect(GRUNDFORS.p, L3100_3249_1.n);
connect(HJALTA.p, L3100_3359_1.p);
connect(RINGHALS.p, L3100_3359_1.n);
connect(HJALTA.p, L3100_3359_2.p);
connect(RINGHALS.p, L3100_3359_2.n);
connect(PORJUS.p, L3115_3245_1.p);
connect(JARPSTROMMEN.p, L3115_3245_1.n);
connect(PORJUS.p, L3115_3249_1.p);
connect(GRUNDFORS.p, L3115_3249_1.n);
connect(PORJUS.p, L3115_6701_1.p);
connect(OFOTEN.p, L3115_6701_1.n);
connect(PORJUS.p, L3115_7100_1.p);
connect(OULU.p, L3115_7100_1.n);
connect(TENHULT.p, L3200_3300_1.p);
connect(OSKARSHAMN.p, L3200_3300_1.n);
connect(TENHULT.p, L3200_3359_1.p);
connect(RINGHALS.p, L3200_3359_1.n);
connect(TENHULT.p, L3200_8500_1.p);
connect(MALMO.p, L3200_8500_1.n);
connect(HOGASEN.p, L3244_6500_1.p);
connect(TRONDHEIM.p, L3244_6500_1.n);
connect(GRUNDFORS.p, L3249_7100_1.p);
connect(OULU.p, L3249_7100_1.n);
connect(OSKARSHAMN.p, L3300_8500_1.p);
connect(MALMO.p, L3300_8500_1.n);
connect(OSKARSHAMN.p, L3300_8500_2.p);
connect(MALMO.p, L3300_8500_2.n);
connect(RINGHALS.p, L3359_5101_1.p);
connect(HASLE.p, L3359_5101_1.n);
connect(RINGHALS.p, L3359_5101_2.p);
connect(HASLE.p, L3359_5101_2.n);
connect(RINGHALS.p, L3359_8500_1.p);
connect(MALMO.p, L3359_8500_1.n);
connect(RINGHALS.p, L3359_8500_2.p);
connect(MALMO.p, L3359_8500_2.n);
connect(AJAURE.p, L3701_6700_1.p);
connect(ROSSAGA.p, L3701_6700_1.n);
connect(TRETTEN.p, L5100_5500_1.p);
connect(OSLO2.p, L5100_5500_1.n);
connect(TRETTEN.p, L5100_6500_1.p);
connect(TRONDHEIM.p, L5100_6500_1.n);
connect(HASLE.p, L5101_5102_1.p);
connect(DAGALI.p, L5101_5102_1.n);
connect(HASLE.p, L5101_5103_1.p);
connect(KONGSBERG.p, L5101_5103_1.n);
connect(HASLE.p, L5101_5501_1.p);
connect(SKIEN.p, L5101_5501_1.n);
connect(HASLE.p, SH5101_5501_1.p);
connect(SKIEN.p, SH5101_5501_1.p);
connect(DAGALI.p, L5102_5103_1.p);
connect(KONGSBERG.p, L5102_5103_1.n);
connect(DAGALI.p, L5102_5304_1.p);
connect(GEILO.p, L5102_5304_1.n);
connect(DAGALI.p, L5102_6001_1.p);
connect(HAGAFOSS.p, L5102_6001_1.n);
connect(DAGALI.p, SH5102_6001_1.p);
connect(HAGAFOSS.p, SH5102_6001_1.p);
connect(KONGSBERG.p, L5103_5304_1.p);
connect(GEILO.p, L5103_5304_1.n);
connect(KONGSBERG.p, L5103_5304_2.p);
connect(GEILO.p, L5103_5304_2.n);
connect(SIMA.p, L5300_6100_1.p);
connect(BLAFALLI.p, L5300_6100_1.n);
connect(AURLAND.p, L5301_5304_1.p);
connect(GEILO.p, L5301_5304_1.n);
connect(AURLAND.p, L5301_5305_1.p);
connect(EIDFJORD.p, L5301_5305_1.n);
connect(AURLAND.p, L5301_6001_1.p);
connect(HAGAFOSS.p, L5301_6001_1.n);
connect(GEILO.p, L5304_5305_1.p);
connect(EIDFJORD.p, L5304_5305_1.n);
connect(GEILO.p, L5304_5305_2.p);
connect(EIDFJORD.p, L5304_5305_2.n);
connect(OSLO1.p, L5400_5500_1.p);
connect(OSLO2.p, L5400_5500_1.n);
connect(OSLO1.p, L5400_6000_1.p);
connect(KVILLDAL.p, L5400_6000_1.n);
connect(SYLLING.p, L5401_5501_1.p);
connect(SKIEN.p, L5401_5501_1.n);
connect(SYLLING.p, L5401_5602_1.p);
connect(SANDEFJORD.p, L5401_5602_1.n);
connect(SYLLING.p, L5401_6001_1.p);
connect(HAGAFOSS.p, L5401_6001_1.n);
connect(SYLLING.p, SH5401_6001_1.p);
connect(HAGAFOSS.p, SH5401_6001_1.p);
connect(KAGGEFOSS.p, L5402_6001_1.p);
connect(HAGAFOSS.p, L5402_6001_1.n);
connect(OSLO2.p, L5500_5603_1.p);
connect(ARENDAL.p, L5500_5603_1.n);
connect(OSLO2.p, SH5500_5603_1.p);
connect(KRISTIANSAND.p, L5600_5603_1.p);
connect(ARENDAL.p, L5600_5603_1.n);
connect(KRISTIANSAND.p, L5600_5620_1.p);
connect(FEDA_HVDC.p, L5600_5620_1.n);
connect(KRISTIANSAND.p, L5600_6000_1.p);
connect(KVILLDAL.p, L5600_6000_1.n);
connect(ARENDAL.p, L5603_5610_1.p);
connect(KRISTIA_HVDC.p, L5603_5610_1.n);
connect(KVILLDAL.p, L6000_6100_1.p);
connect(BLAFALLI.p, L6000_6100_1.n);
connect(TRONDHEIM.p, L6500_6700_1.p);
connect(ROSSAGA.p, L6500_6700_1.n);
connect(TRONDHEIM.p, L6500_6700_2.p);
connect(ROSSAGA.p, L6500_6700_2.n);
connect(HELSINKI.p, L7000_7010_1.p);
connect(VYBORG_HVDC.p, L7000_7010_1.n);
connect(HELSINKI.p, L7000_7020_1.p);
connect(ESTLINK_HVDC.p, L7000_7020_1.n);
connect(HELSINKI.p, L7000_7100_1.p);
connect(OULU.p, L7000_7100_1.n);
connect(HELSINKI.p, L7000_7100_2.p);
connect(OULU.p, L7000_7100_2.n);
connect(HELSINKI.p, L7000_7100_3.p);
connect(OULU.p, L7000_7100_3.n);
connect(MALMO.p, L8500_8600_1.p);
connect(ARRIE_HVDC.p, L8500_8600_1.n);
connect(MALMO.p, L8500_8700_1.p);
connect(KARLSH_HVDC.p, L8500_8700_1.n);
connect(HOGASEN.p, T3244_3245_0__1__.p);
connect(JARPSTROMMEN.p, T3244_3245_0__1__.n);
connect(AJAURE.p, T3701_3249_0__1__.p);
connect(GRUNDFORS.p, T3701_3249_0__1__.n);
connect(RINGHALS.p, T3359_3360_0__1__.p);
connect(STENKU_HVDC.p, T3359_3360_0__1__.n);
connect(HASLE.p, T5101_5100_0__1__.p);
connect(TRETTEN.p, T5101_5100_0__1__.n);
connect(SIMA.p, T5300_5301_0__1__.p);
connect(AURLAND.p, T5300_5301_0__1__.n);
connect(OSLO1.p, T5400_5401_0__1__.p);
connect(SYLLING.p, T5400_5401_0__1__.n);
connect(OSLO1.p, T5400_5402_0__1__.p);
connect(KAGGEFOSS.p, T5400_5402_0__1__.n);
connect(OSLO2.p, T5500_5501_0__1__.p);
connect(SKIEN.p, T5500_5501_0__1__.n);
connect(STAVANGER.p, T5601_6001_0__1__.p);
connect(HAGAFOSS.p, T5601_6001_0__1__.n);
connect(ARENDAL.p, T5603_5602_0__1__.p);
connect(SANDEFJORD.p, T5603_5602_0__1__.n);
connect(KVILLDAL.p, T6000_6001_0__1__.p);
connect(HAGAFOSS.p, T6000_6001_0__1__.n);
connect(ROSSAGA.p, T6700_6701_0__1__.p);
connect(OFOTEN.p, T6700_6701_0__1__.n);
connect(ARENDAL.p, SH5500_5603_1.p);
connect(KRISTIANSAND.p, L5600_5601_1.p);
connect(STAVANGER.p, L5600_5601_1.n);
// -- Connect fault event:
		
connect(Fault.p, AJAURE.p);
annotation (experiment(StopTime=10), preferredView = "info");
end 
N44_BC;
package Generators "Library of machine models translated automatically from PSSE CIM using XSLT_OpenIPSL."
model GEN3000_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 5.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.970000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3000_1;
model GEN3000_2
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 5.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.970000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3000_2;
model GEN3000_3
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 5.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.970000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3000_3;
model GEN3115_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.570000000, Tppd0 = 0.045000000, Tppq0 = 0.100000000, H = 4.741000000, D = 0.000000000, Xd = 0.946000000, Xq = 0.565000000, Xpd = 0.29000000, Xppd = 0.230000000, Xl = 0.110770000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.230000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.057700000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3115_1;
model GEN3115_2
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.570000000, Tppd0 = 0.045000000, Tppq0 = 0.100000000, H = 4.741000000, D = 0.000000000, Xd = 0.946000000, Xq = 0.565000000, Xpd = 0.29000000, Xppd = 0.230000000, Xl = 0.110770000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.230000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.057700000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3115_2;
model GEN3115_3
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.570000000, Tppd0 = 0.045000000, Tppq0 = 0.100000000, H = 4.741000000, D = 0.000000000, Xd = 0.946000000, Xq = 0.565000000, Xpd = 0.29000000, Xppd = 0.230000000, Xl = 0.110770000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.230000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.057700000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3115_3;
model GEN3115_4
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.570000000, Tppd0 = 0.045000000, Tppq0 = 0.100000000, H = 4.741000000, D = 0.000000000, Xd = 0.946000000, Xq = 0.565000000, Xpd = 0.29000000, Xppd = 0.230000000, Xl = 0.110770000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.230000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.057700000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3115_4;
model GEN3115_5
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.570000000, Tppd0 = 0.045000000, Tppq0 = 0.100000000, H = 4.741000000, D = 0.000000000, Xd = 0.946000000, Xq = 0.565000000, Xpd = 0.29000000, Xppd = 0.230000000, Xl = 0.110800000, S10 = 0.102400000, S12 = 0.274200000, Xppq = 0.230000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.057700000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3115_5;
model GEN3245_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.000000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 3.300000000, D = 0.000000000, Xd = 0.750000000, Xq = 0.500000000, Xpd = 0.25000000, Xppd = 0.153850000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.153850000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.010000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3245_1;
model GEN3249_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 10.130000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 4.543000000, D = 0.000000000, Xd = 1.036000000, Xq = 0.630000000, Xpd = 0.28000000, Xppd = 0.210000000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.210000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3249_1;
model GEN3249_2
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 10.130000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 4.543000000, D = 0.000000000, Xd = 1.036000000, Xq = 0.630000000, Xpd = 0.28000000, Xppd = 0.210000000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.210000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3249_2;
model GEN3249_3
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 10.130000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 4.543000000, D = 0.000000000, Xd = 1.036000000, Xq = 0.630000000, Xpd = 0.28000000, Xppd = 0.210000000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.210000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3249_3;
model GEN3249_4
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 10.130000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 4.543000000, D = 0.000000000, Xd = 1.036000000, Xq = 0.630000000, Xpd = 0.28000000, Xppd = 0.210000000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.210000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3249_4;
model GEN3249_5
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 10.130000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 4.543000000, D = 0.000000000, Xd = 1.036000000, Xq = 0.630000000, Xpd = 0.28000000, Xppd = 0.210000000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.210000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3249_5;
model GEN3249_6
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 10.130000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 4.543000000, D = 0.000000000, Xd = 1.036000000, Xq = 0.630000000, Xpd = 0.28000000, Xppd = 0.210000000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.210000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3249_6;
model GEN3249_7
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 10.130000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 4.543000000, D = 0.000000000, Xd = 1.036000000, Xq = 0.630000000, Xpd = 0.28000000, Xppd = 0.210000000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.210000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3249_7;
model GEN3249_8
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 10.130000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 4.543000000, D = 0.000000000, Xd = 1.036000000, Xq = 0.630000000, Xpd = 0.28000000, Xppd = 0.210000000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.210000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3249_8;
model GEN3300_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.800000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 6.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.160000000, Xl = 0.148120000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.160000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3300_1;
model GEN3300_2
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.800000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 6.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.160000000, Xl = 0.148120000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.160000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3300_2;
model GEN3300_3
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.800000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 6.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.160000000, Xl = 0.148120000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.160000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3300_3;
model GEN3300_4
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.800000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 6.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.160000000, Xl = 0.148120000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.160000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3300_4;
model GEN3300_5
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.800000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 6.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.160000000, Xl = 0.148120000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.160000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3300_5;
model GEN3300_6
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.800000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 6.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.160000000, Xl = 0.148100000, S10 = 0.108900000, S12 = 0.378000000, Xppq = 0.160000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3300_6;
model GEN3359_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 4.750000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 4.820000000, D = 0.000000000, Xd = 2.130000000, Xq = 2.030000000, Xpd = 0.31000000, Xpq = 0.40300000, Xppd = 0.193700000, Xl = 0.145310000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.193700000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3359_1;
model GEN3359_2
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 4.750000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 4.820000000, D = 0.000000000, Xd = 2.130000000, Xq = 2.030000000, Xpd = 0.31000000, Xpq = 0.40300000, Xppd = 0.193700000, Xl = 0.145310000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.193700000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3359_2;
model GEN3359_3
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 4.750000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 4.820000000, D = 0.000000000, Xd = 2.130000000, Xq = 2.030000000, Xpd = 0.31000000, Xpq = 0.40300000, Xppd = 0.193700000, Xl = 0.145310000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.193700000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3359_3;
model GEN3359_4
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 4.750000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 4.820000000, D = 0.000000000, Xd = 2.130000000, Xq = 2.030000000, Xpd = 0.31000000, Xpq = 0.40300000, Xppd = 0.193700000, Xl = 0.145310000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.193700000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3359_4;
model GEN3359_5
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 4.750000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 4.820000000, D = 0.000000000, Xd = 2.130000000, Xq = 2.030000000, Xpd = 0.31000000, Xpq = 0.40300000, Xppd = 0.193700000, Xl = 0.145310000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.193700000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3359_5;
model GEN3359_6
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 4.750000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 4.820000000, D = 0.000000000, Xd = 2.130000000, Xq = 2.030000000, Xpd = 0.31000000, Xpq = 0.40300000, Xppd = 0.193700000, Xl = 0.145310000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.193700000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN3359_6;
model GEN5100_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 4.962900000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.987100000, D = 0.000000000, Xd = 1.133200000, Xq = 0.683150000, Xpd = 0.24302000, Xppd = 0.151350000, Xl = 0.134050000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.151350000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN5100_1;
model GEN5100_2
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 4.962900000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.987100000, D = 0.000000000, Xd = 1.133200000, Xq = 0.683200000, Xpd = 0.24300000, Xppd = 0.151400000, Xl = 0.134100000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.151400000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN5100_2;
model GEN5300_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 6.400000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.140000000, Xq = 0.840000000, Xpd = 0.34000000, Xppd = 0.260000000, Xl = 0.200000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.260000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN5300_1;
model GEN5300_2
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 6.400000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.140000000, Xq = 0.840000000, Xpd = 0.34000000, Xppd = 0.260000000, Xl = 0.200000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.260000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN5300_2;
model GEN5300_3
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 6.400000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.140000000, Xq = 0.840000000, Xpd = 0.34000000, Xppd = 0.260000000, Xl = 0.200000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.260000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN5300_3;
model GEN5300_4
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 6.400000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.140000000, Xq = 0.840000000, Xpd = 0.34000000, Xppd = 0.260000000, Xl = 0.200000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.260000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN5300_4;
model GEN5300_5
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 6.400000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.140000000, Xq = 0.840000000, Xpd = 0.34000000, Xppd = 0.260000000, Xl = 0.200000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.260000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN5300_5;
model GEN5300_6
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 6.400000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.140000000, Xq = 0.840000000, Xpd = 0.34000000, Xppd = 0.260000000, Xl = 0.200000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.260000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN5300_6;
model GEN5400_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 6.500000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 4.100000000, D = 0.000000000, Xd = 1.020000000, Xq = 0.630000000, Xpd = 0.25000000, Xppd = 0.160000000, Xl = 0.130000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.160000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN5400_1;
model GEN5400_2
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 6.500000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 4.100000000, D = 0.000000000, Xd = 1.020000000, Xq = 0.630000000, Xpd = 0.25000000, Xppd = 0.160000000, Xl = 0.130000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.160000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN5400_2;
model GEN5500_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.198000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.000000000, D = 0.000000000, Xd = 1.236400000, Xq = 0.655670000, Xpd = 0.37415000, Xppd = 0.228250000, Xl = 0.161940000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.228250000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN5500_1;
model GEN5500_2
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.198000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.000000000, D = 0.000000000, Xd = 1.236400000, Xq = 0.655700000, Xpd = 0.37410000, Xppd = 0.228300000, Xl = 0.161900000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.228300000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN5500_2;
model GEN5600_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.850000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.000000000, Xq = 0.513250000, Xpd = 0.38000000, Xppd = 0.280000000, Xl = 0.210000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.280000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.300000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN5600_1;
model GEN5600_2
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.850000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.000000000, Xq = 0.513250000, Xpd = 0.38000000, Xppd = 0.280000000, Xl = 0.210000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.280000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.300000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN5600_2;
model GEN5600_3
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.850000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.000000000, Xq = 0.513250000, Xpd = 0.38000000, Xppd = 0.280000000, Xl = 0.210000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.280000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.300000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN5600_3;
model GEN5600_4
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.850000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.000000000, Xq = 0.513250000, Xpd = 0.38000000, Xppd = 0.280000000, Xl = 0.210000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.280000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.300000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN5600_4;
model GEN6000_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 9.700000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.280000000, Xq = 0.940000000, Xpd = 0.37000000, Xppd = 0.280000000, Xl = 0.200000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.280000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.300000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN6000_1;
model GEN6000_2
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 9.700000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.280000000, Xq = 0.940000000, Xpd = 0.37000000, Xppd = 0.280000000, Xl = 0.200000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.280000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.300000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN6000_2;
model GEN6000_3
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 9.700000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.280000000, Xq = 0.940000000, Xpd = 0.37000000, Xppd = 0.280000000, Xl = 0.200000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.280000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.300000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN6000_3;
model GEN6000_4
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 9.700000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.500000000, D = 0.000000000, Xd = 1.280000000, Xq = 0.940000000, Xpd = 0.37000000, Xppd = 0.280000000, Xl = 0.200000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.280000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.300000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN6000_4;
model GEN6100_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 9.900000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.000000000, D = 0.000000000, Xd = 1.200000000, Xq = 0.730000000, Xpd = 0.37000000, Xppd = 0.180000000, Xl = 0.150000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.180000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN6100_1;
model GEN6100_2
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 9.900000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.000000000, D = 0.000000000, Xd = 1.200000000, Xq = 0.730000000, Xpd = 0.37000000, Xppd = 0.180000000, Xl = 0.150000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.180000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN6100_2;
model GEN6100_3
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 9.900000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.000000000, D = 0.000000000, Xd = 1.200000000, Xq = 0.730000000, Xpd = 0.37000000, Xppd = 0.180000000, Xl = 0.150000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.180000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN6100_3;
model GEN6100_4
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 9.900000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.000000000, D = 0.000000000, Xd = 1.200000000, Xq = 0.730000000, Xpd = 0.37000000, Xppd = 0.180000000, Xl = 0.150000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.180000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN6100_4;
model GEN6100_5
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 9.900000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.000000000, D = 0.000000000, Xd = 1.200000000, Xq = 0.730000000, Xpd = 0.37000000, Xppd = 0.180000000, Xl = 0.150000000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.180000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN6100_5;
model GEN6500_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.485500000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.558000000, D = 0.000000000, Xd = 1.067900000, Xq = 0.642000000, Xpd = 0.23865000, Xppd = 0.158020000, Xl = 0.135140000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.158020000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN6500_1;
model GEN6500_2
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.485500000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.558000000, D = 0.000000000, Xd = 1.067900000, Xq = 0.642000000, Xpd = 0.23865000, Xppd = 0.158020000, Xl = 0.135140000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.158020000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN6500_2;
model GEN6500_3
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.485500000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.558000000, D = 0.000000000, Xd = 1.067900000, Xq = 0.642000000, Xpd = 0.23865000, Xppd = 0.158020000, Xl = 0.135140000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.158020000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN6500_3;
model GEN6500_4
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.485500000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.558000000, D = 0.000000000, Xd = 1.067900000, Xq = 0.642000000, Xpd = 0.23865000, Xppd = 0.158020000, Xl = 0.135140000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.158020000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN6500_4;
model GEN6700_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.240000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.592000000, D = 0.000000000, Xd = 1.104400000, Xq = 0.661860000, Xpd = 0.25484000, Xppd = 0.170620000, Xl = 0.147370000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.170620000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN6700_1;
model GEN6700_2
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.240000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.592000000, D = 0.000000000, Xd = 1.104400000, Xq = 0.661860000, Xpd = 0.25484000, Xppd = 0.170620000, Xl = 0.147370000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.170620000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN6700_2;
model GEN6700_3
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.240000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.592000000, D = 0.000000000, Xd = 1.104400000, Xq = 0.661900000, Xpd = 0.25480000, Xppd = 0.170600000, Xl = 0.147400000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.170600000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN6700_3;
model GEN6700_4
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.240000000, Tppd0 = 0.050000000, Tppq0 = 0.150000000, H = 3.592000000, D = 0.000000000, Xd = 1.104400000, Xq = 0.661900000, Xpd = 0.25480000, Xppd = 0.170600000, Xl = 0.147400000, S10 = 0.100000000, S12 = 0.300000000, Xppq = 0.170600000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.100000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN6700_4;
model GEN7000_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.500000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN7000_1;
model GEN7000_2
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.500000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN7000_2;
model GEN7000_3
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.500000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN7000_3;
model GEN7000_4
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.500000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN7000_4;
model GEN7000_5
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.500000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN7000_5;
model GEN7000_6
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.500000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN7000_6;
model GEN7000_7
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.500000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN7000_7;
model GEN7000_8
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.500000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN7000_8;
model GEN7000_9
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 5.500000000, D = 0.000000000, Xd = 2.220000000, Xq = 2.130000000, Xpd = 0.36000000, Xpq = 0.46800000, Xppd = 0.225000000, Xl = 0.168750000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.225000000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN7000_9;
model GEN7100_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.000000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 3.200000000, D = 0.000000000, Xd = 0.750000000, Xq = 0.500000000, Xpd = 0.25000000, Xppd = 0.153850000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.153850000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.010000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN7100_1;
model GEN7100_2
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.000000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 3.200000000, D = 0.000000000, Xd = 0.750000000, Xq = 0.500000000, Xpd = 0.25000000, Xppd = 0.153850000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.153850000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.010000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN7100_2;
model GEN7100_3
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.000000000, Tppd0 = 0.060000000, Tppq0 = 0.100000000, H = 3.200000000, D = 0.000000000, Xd = 0.750000000, Xq = 0.500000000, Xpd = 0.25000000, Xppd = 0.153850000, Xl = 0.115380000, S10 = 0.102390000, S12 = 0.274200000, Xppq = 0.153850000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.060000000,r = 0.400000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.200000000,VELM = 0.100000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.000000000,A_t = 1.010000000,D_turb = 0.500000000,q_NL= 0.100000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN7100_3;
model GEN8500_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 7.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.170620000, Xl = 0.148120000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.170620000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN8500_1;
model GEN8500_2
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 7.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.170620000, Xl = 0.148120000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.170620000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN8500_2;
model GEN8500_3
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 7.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.170620000, Xl = 0.148120000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.170620000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN8500_3;
model GEN8500_4
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 7.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.170620000, Xl = 0.148120000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.170620000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN8500_4;
model GEN8500_5
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 7.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.170620000, Xl = 0.148120000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.170620000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN8500_5;
model GEN8500_6
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 10.000000000, Tppd0 = 0.050000000, Tpq0 = 1.000000000, Tppq0 = 0.050000000, H = 7.000000000, D = 0.000000000, Xd = 2.420000000, Xq = 2.000000000, Xpd = 0.23000000, Xpq = 0.41080000, Xppd = 0.170620000, Xl = 0.148120000, S10 = 0.108900000, S12 = 0.377950000, Xppq = 0.170620000, R_a = 0, M_b = , V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.IEESGO governor(T_1 = 0.01000,T_2 = 0.00000,T_3 = 0.15000,T_4 = 0.30000,T_5 = 8.00000,T_6 = 0.40000,K_1 = 0.00000,K_2 = 0.70000,K_3 = 0.43000,P_MAX = 1.00000,P_MIN = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.  
// No exciter
  // No stabilizer
OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
  Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

equation
      connect(machine.p, p) annotation(Line(origin = {75, 0}, points = {{40, 0}, {110, 0}}, color = {0, 0, 255}));
      connect(stabilizer.VOTHSG, exciter.VOTHSG) annotation(Line(points = {{-49, 0}, {-40, 0}, {-40, -5.663}, {-17, -5.663}, {-17, -6}}, color = {0, 0, 127}));
      connect(machine.XADIFD, exciter.XADIFD) annotation(Line(points = {{41, -9}, {43.537, -9}, {43.537, -24.895}, {2, -24.895}, {2, -21}}, color = {0, 0, 127}));
      connect(machine.EFD0, exciter.EFD0) annotation(Line(points = {{41, -5}, {46.015, -5}, {46.015, -27.845}, {-20, -27.845}, {-20, -14}, {-17, -14}}, color = {0, 0, 127}));
      connect(machine.ETERM, exciter.ECOMP) annotation(Line(points = {{41, -3}, {50, -3}, {50, -30}, {-22, -30}, {-22, -10}, {-17, -10}}, color = {0, 0, 127}));
      connect(machine.EFD, exciter.EFD) annotation(Line(points = {{18, -5}, {10, -5}, {10, -10}, {5, -10}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VUEL) annotation(Line(points = {{-19, -52}, {-10, -52}, {-10, -21}}, color = {0, 0, 127}));
      connect(zero.y, exciter.VOEL) annotation(Line(points = {{-2, -7.511}, {-2, -2.511}, {2, -2.511}, {2, 12.532}}, color = {0, 0, 127}, visible = true, origin = {-8, -33.532}));
      connect(machine.SPEED, stabilizer.V_S1) annotation(Line(points = {{41, 7}, {46, 7}, {46, 50}, {-76, 50}, {-76, 4}, {-71, 4}}, color = {0, 0, 127}));
      connect(machine.PELEC, stabilizer.V_S2) annotation(Line(points = {{41, 3}, {54, 3}, {54, 70}, {-84, 70}, {-84, -4}, {-71, -4}}, color = {0, 0, 127}));
      connect(governor.PMECH, machine.PMECH) annotation(Line(visible = true, points = {{-9, 30}, {10, 30}, {10, 5}, {18, 5}}, color = {0, 0, 127}));
      connect(machine.SPEED, governor.SPEED) annotation(Line(visible = true, points = {{41, 7}, {46, 7}, {46, 50}, {-34.805, 50}, {-34.805, 35.396}, {-28, 35.396}, {-28, 36}}, color = {0, 0, 127}));
      connect(machine.PMECH0, governor.PMECH0) annotation(Line(visible = true, points = {{41, 5}, {50, 5}, {50, 60}, {-40, 60}, {-40, 24}, {-28, 24}}, color = {0, 0, 127}));

end GEN8500_6;
end Generators;

  annotation(uses(Modelica(version = "4.0.0"), Complex, OpenIPSL(version = "3.1.0-dev")), Documentation(info = "HTML This package contains power system models translated from CGMES CIM using XSLT_OpenIPSL.HTML"));
end N44_BC_package;