package 23bus_package "System automatically translated from PSSE CIM using XSLT_OpenIPSL."
	model 23bus
		inner OpenIPSL.Electrical.SystemBase SysData(S_b =1.0E8, fn = 60) annotation(Placement(transformation(extent = {{-94, 80}, {-60, 100}})));

// -- Buses:
OpenIPSL.Electrical.Buses.Bus NUC_A_93ca(V_b = 21600 ,v_0 = 1.020000000 ,angle_0 = 0.2887906608);
OpenIPSL.Electrical.Buses.Bus NUC_B_93e6(V_b = 21600 ,v_0 = 1.020000000 ,angle_0 = 0.2887906608);
OpenIPSL.Electrical.Buses.Bus NUCPANT_93f3(V_b = 500000 ,v_0 = 1.011900000 ,angle_0 = 0.1900417604);
OpenIPSL.Electrical.Buses.Bus MID500_9403(V_b = 500000 ,v_0 = 1.017070000 ,angle_0 = -0.0194638954);
OpenIPSL.Electrical.Buses.Bus MID230_9411(V_b = 230000 ,v_0 = 0.993000000 ,angle_0 = -0.0564735709);
OpenIPSL.Electrical.Buses.Bus DOWNTN_9420(V_b = 230000 ,v_0 = 0.938920000 ,angle_0 = -0.1725378681);
OpenIPSL.Electrical.Buses.Bus HYDRO_942e(V_b = 500000 ,v_0 = 1.040000000 ,angle_0 = 0.1075087005);
OpenIPSL.Electrical.Buses.Bus EAST500_9441(V_b = 500000 ,v_0 = 1.008790000 ,angle_0 = -0.0229912028);
OpenIPSL.Electrical.Buses.Bus EAST230_9450(V_b = 230000 ,v_0 = 0.966510000 ,angle_0 = -0.120743521);
OpenIPSL.Electrical.Buses.Bus SUB500_945e(V_b = 500000 ,v_0 = 0.978730000 ,angle_0 = -0.0651565766);
OpenIPSL.Electrical.Buses.Bus SUB230_946c(V_b = 230000 ,v_0 = 0.949020000 ,angle_0 = -0.1602175993);
OpenIPSL.Electrical.Buses.Bus URBGEN_947a(V_b = 18000 ,v_0 = 1.023620000 ,angle_0 = -0.0518344897);
OpenIPSL.Electrical.Buses.Bus HYDRO_G_9489(V_b = 20000 ,v_0 = 1.040420000 ,angle_0 = 0.2255015849);
OpenIPSL.Electrical.Buses.Bus MINE_9498(V_b = 230000 ,v_0 = 1.029790000 ,angle_0 = -0.0239598597);
OpenIPSL.Electrical.Buses.Bus E__MINE_94ab(V_b = 500000 ,v_0 = 1.027910000 ,angle_0 = -0.0318574679);
OpenIPSL.Electrical.Buses.Bus S__MINE_94ba(V_b = 230000 ,v_0 = 1.023330000 ,angle_0 = -0.0393361975);
OpenIPSL.Electrical.Buses.Bus WEST_94c8(V_b = 500000 ,v_0 = 1.016470000 ,angle_0 = -0.0598472895);
OpenIPSL.Electrical.Buses.Bus WEST_94d6(V_b = 230000 ,v_0 = 0.994780000 ,angle_0 = -0.0904079789);
OpenIPSL.Electrical.Buses.Bus UPTOWN_94e4(V_b = 230000 ,v_0 = 0.994040000 ,angle_0 = -0.066186320);
OpenIPSL.Electrical.Buses.Bus RURAL_94f2(V_b = 230000 ,v_0 = 0.963700000 ,angle_0 = -0.1490160857);
OpenIPSL.Electrical.Buses.Bus CATDOG_9500(V_b = 230000 ,v_0 = 0.958610000 ,angle_0 = -0.1579329653);
OpenIPSL.Electrical.Buses.Bus MINE_G_950e(V_b = 13800 ,v_0 = 1.040000000 ,angle_0 = 0.000000000);
OpenIPSL.Electrical.Buses.Bus CATDOG_G_951d(V_b = 13800 ,v_0 = 1.021770000 ,angle_0 = -0.0712163546);

// -- Lines:
OpenIPSL.Electrical.Branches.PwLine line151_152_195af(R =0.002600000, X =0.0460000000,G = 0, B =1.7500000000);
OpenIPSL.Electrical.Branches.PwLine line151_152_295bb(R =0.002600000, X =0.0460000000,G = 0, B =1.7500000000);
OpenIPSL.Electrical.Branches.PwLine line151_201_195c7(R =0.001000000, X =0.0150000000,G = 0, B =0.6000000000);
OpenIPSL.Electrical.Branches.PwLine line152_202_195d3(R =0.000800000, X =0.0100000000,G = 0, B =0.4750000000);
OpenIPSL.Electrical.Branches.PwLine line152_3004_195df(R =0.003000000, X =0.0300000000,G = 0, B =1.2500000000);
OpenIPSL.Electrical.Branches.PwLine line153_154_195e7(R =0.005000000, X =0.0450000000,G = 0, B =0.04999999555);
OpenIPSL.Electrical.Branches.PwLine line153_154_295f4(R =0.006000000, X =0.0540000000,G = 0, B =0.07500000655);
OpenIPSL.Electrical.Branches.PwLine line153_3006_19600(R =0.001000000, X =0.0120000000,G = 0, B =0.0150000066);
OpenIPSL.Electrical.Branches.PwLine line154_203_19608(R =0.004000000, X =0.0400000000,G = 0, B =0.04999999555);
OpenIPSL.Electrical.Branches.PwLine line154_205_19614(R =0.000330000, X =0.0033300000,G = 0, B =0.04499999335);
OpenIPSL.Electrical.Branches.PwLine line154_3008_19620(R =0.002700000, X =0.0220000000,G = 0, B =0.1500000131);
OpenIPSL.Electrical.Branches.PwLine line201_202_1962c(R =0.002000000, X =0.0250000000,G = 0, B =1.0000000000);
OpenIPSL.Electrical.Branches.PwLine line201_204_19638(R =0.003000000, X =0.0300000000,G = 0, B =1.2500000000);
OpenIPSL.Electrical.Branches.PwLine line203_205_19644(R =0.005000000, X =0.0450000000,G = 0, B =0.03999999115);
OpenIPSL.Electrical.Branches.PwLine line203_205_29650(R =0.005000000, X =0.0450000000,G = 0, B =0.03999999115);
OpenIPSL.Electrical.Branches.PwLine line3001_3003_1965c(R =0.000000000, X =0.0080000000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line3002_3004_19664(R =0.006000000, X =0.0540000000,G = 0, B =0.0450000000);
OpenIPSL.Electrical.Branches.PwLine line3003_3005_1966c(R =0.006000000, X =0.0540000000,G = 0, B =0.04499999335);
OpenIPSL.Electrical.Branches.PwLine line3003_3005_29674(R =0.006000000, X =0.0540000000,G = 0, B =0.04499999335);
OpenIPSL.Electrical.Branches.PwLine line3005_3006_1967c(R =0.003500000, X =0.0300000000,G = 0, B =0.03499998895);
OpenIPSL.Electrical.Branches.PwLine line3005_3007_19684(R =0.003000000, X =0.0250000000,G = 0, B =0.0300000132);
OpenIPSL.Electrical.Branches.PwLine line3005_3008_1968c(R =0.006000000, X =0.0500000000,G = 0, B =0.05999999995);
OpenIPSL.Electrical.Branches.PwLine line3007_3008_19694(R =0.003000000, X =0.0250000000,G = 0, B =0.0300000132);

// -- Transformers:
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T1511010_1_969c(R = 0.000300000, X = 0.013600000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T1511020_1_96ad(R = 0.000300000, X = 0.013600000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T1521530_1_96be(R = 0.000000000, X = 0.005000000, G = 0.000000000, B = 0.000000000,t1 = 1.001875000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T2012110_1_96d0(R = 0.000700000, X = 0.021250000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T2022030_1_96e2(R = 0.000400000, X = 0.016250000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T2042050_1_96f3(R = 0.000300000, X = 0.015000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T2052060_1_9705(R = 0.000260000, X = 0.0133300567, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T300130020_1_9716(R = 0.000300000, X = 0.015000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T300130110_1_9727(R = 0.000200000, X = 0.010000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T300430050_1_9738(R = 0.000400000, X = 0.016250000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T300830180_1_9749(R = 0.000210000, X = 0.085000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);

// -- Linear Shunt Compensators:
OpenIPSL.Electrical.Banks.PSSE.Shunt SHNUCPANT9560(G = 0.0000000000,B = -6.0000000000);
		OpenIPSL.Electrical.Banks.PSSE.Shunt SHDOWNTN9564(G = 0.0000000000,B = 2.9999999975);
		OpenIPSL.Electrical.Banks.PSSE.Shunt SHHYDRO9568(G = 0.0000000000,B = 3.0000000000);
		OpenIPSL.Electrical.Banks.PSSE.Shunt SHEAST230956c(G = 0.0000000000,B = 0.5000000084);
		OpenIPSL.Electrical.Banks.PSSE.Shunt SHSUB2309570(G = 0.0000000000,B = 2.9999999975);
		
// -- Conform Loads
OpenIPSL.Electrical.Loads.PSSE.Load CL153_1_9529(P_0 = 2.0E8 ,Q_0 = 1.0E8,V_b = 230000 ,v_0 = 0.993000000 ,angle_0 = -0.0564735709, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL154_1_9530(P_0 = 6.0E8 ,Q_0 = 4.5E8,V_b = 230000 ,v_0 = 0.938920000 ,angle_0 = -0.1725378681, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL154_2_9538(P_0 = 4.0E8 ,Q_0 = 3.5E8,V_b = 230000 ,v_0 = 0.938920000 ,angle_0 = -0.1725378681, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL203_1_953f(P_0 = 3.0E8 ,Q_0 = 1.5E8,V_b = 230000 ,v_0 = 0.966510000 ,angle_0 = -0.120743521, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL205_1_9546(P_0 = 1.2E9 ,Q_0 = 7.0E8,V_b = 230000 ,v_0 = 0.949020000 ,angle_0 = -0.1602175993, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3005_1_954d(P_0 = 1.0E8 ,Q_0 = 5.0E7,V_b = 230000 ,v_0 = 0.994780000 ,angle_0 = -0.0904079789, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3007_1_9554(P_0 = 2.0E8 ,Q_0 = 7.5E7,V_b = 230000 ,v_0 = 0.963700000 ,angle_0 = -0.1490160857, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3008_1_955b(P_0 = 2.0E8 ,Q_0 = 7.5E7,V_b = 230000 ,v_0 = 0.958610000 ,angle_0 = -0.1579329653, characteristic = 2);


// -- Non-Conform Loads


// -- Synchronous Machines

23bus_package.Generators.GEN101_1_957a gen101_1_957a (P_0 = 7.5E8,Q_0 = 8.1193E7,V_b = 21600,v_0 = 1.020000000,angle_0 = 0.2887906608);

23bus_package.Generators.GEN102_1_9584 gen102_1_9584 (P_0 = 7.5E8,Q_0 = 8.1193E7,V_b = 21600,v_0 = 1.020000000,angle_0 = 0.2887906608);

23bus_package.Generators.GEN206_1_958d gen206_1_958d (P_0 = 8.0E8,Q_0 = 6.0E8,V_b = 18000,v_0 = 1.023620000,angle_0 = -0.0518344897);

23bus_package.Generators.GEN211_1_9597 gen211_1_9597 (P_0 = 6.0E8,Q_0 = 1.7747E7,V_b = 20000,v_0 = 1.040420000,angle_0 = 0.2255015849);

23bus_package.Generators.GEN3011_1_95a2 gen3011_1_95a2 (P_0 = 2.58656E8,Q_0 = 1.04041E8,V_b = 13800,v_0 = 1.040000000,angle_0 = 0.000000000);

23bus_package.Generators.GEN3018_1_95ac gen3018_1_95ac (P_0 = 1.0E8,Q_0 = 8.0E7,V_b = 13800,v_0 = 1.021770000,angle_0 = -0.0712163546);


// -- Fault Event
OpenIPSL.Electrical.Events.PwFault Fault (R = 0, X = 0.1, t1 = 1, t2 = 1.1);

equation
connect(MID230_9411.p, CL153_1_9529.p);
connect(DOWNTN_9420.p, CL154_1_9530.p);
connect(DOWNTN_9420.p, CL154_2_9538.p);
connect(EAST230_9450.p, CL203_1_953f.p);
connect(SUB230_946c.p, CL205_1_9546.p);
connect(WEST_94d6.p, CL3005_1_954d.p);
connect(RURAL_94f2.p, CL3007_1_9554.p);
connect(CATDOG_9500.p, CL3008_1_955b.p);
connect(NUCPANT_93f3.p, SHNUCPANT9560.p);
connect(DOWNTN_9420.p, SHDOWNTN9564.p);
connect(HYDRO_942e.p, SHHYDRO9568.p);
connect(EAST230_9450.p, SHEAST230956c.p);
connect(SUB230_946c.p, SHSUB2309570.p);
connect(NUC_A_93ca.p, gen101_1_957a.p);
connect(NUC_B_93e6.p, gen102_1_9584.p);
connect(URBGEN_947a.p, gen206_1_958d.p);
connect(HYDRO_G_9489.p, gen211_1_9597.p);
connect(MINE_G_950e.p, gen3011_1_95a2.p);
connect(CATDOG_G_951d.p, gen3018_1_95ac.p);
connect(NUCPANT_93f3.p, line151_152_195af.p);
connect(MID500_9403.p, line151_152_195af.n);
connect(NUCPANT_93f3.p, line151_152_295bb.p);
connect(MID500_9403.p, line151_152_295bb.n);
connect(NUCPANT_93f3.p, line151_201_195c7.p);
connect(HYDRO_942e.p, line151_201_195c7.n);
connect(MID500_9403.p, line152_202_195d3.p);
connect(EAST500_9441.p, line152_202_195d3.n);
connect(MID500_9403.p, line152_3004_195df.p);
connect(WEST_94c8.p, line152_3004_195df.n);
connect(MID230_9411.p, line153_154_195e7.p);
connect(DOWNTN_9420.p, line153_154_195e7.n);
connect(MID230_9411.p, line153_154_295f4.p);
connect(DOWNTN_9420.p, line153_154_295f4.n);
connect(MID230_9411.p, line153_3006_19600.p);
connect(UPTOWN_94e4.p, line153_3006_19600.n);
connect(DOWNTN_9420.p, line154_203_19608.p);
connect(EAST230_9450.p, line154_203_19608.n);
connect(DOWNTN_9420.p, line154_205_19614.p);
connect(SUB230_946c.p, line154_205_19614.n);
connect(DOWNTN_9420.p, line154_3008_19620.p);
connect(CATDOG_9500.p, line154_3008_19620.n);
connect(HYDRO_942e.p, line201_202_1962c.p);
connect(EAST500_9441.p, line201_202_1962c.n);
connect(HYDRO_942e.p, line201_204_19638.p);
connect(SUB500_945e.p, line201_204_19638.n);
connect(EAST230_9450.p, line203_205_19644.p);
connect(SUB230_946c.p, line203_205_19644.n);
connect(EAST230_9450.p, line203_205_29650.p);
connect(SUB230_946c.p, line203_205_29650.n);
connect(MINE_9498.p, line3001_3003_1965c.p);
connect(S__MINE_94ba.p, line3001_3003_1965c.n);
connect(E__MINE_94ab.p, line3002_3004_19664.p);
connect(WEST_94c8.p, line3002_3004_19664.n);
connect(S__MINE_94ba.p, line3003_3005_1966c.p);
connect(WEST_94d6.p, line3003_3005_1966c.n);
connect(S__MINE_94ba.p, line3003_3005_29674.p);
connect(WEST_94d6.p, line3003_3005_29674.n);
connect(WEST_94d6.p, line3005_3006_1967c.p);
connect(UPTOWN_94e4.p, line3005_3006_1967c.n);
connect(WEST_94d6.p, line3005_3007_19684.p);
connect(RURAL_94f2.p, line3005_3007_19684.n);
connect(WEST_94d6.p, line3005_3008_1968c.p);
connect(CATDOG_9500.p, line3005_3008_1968c.n);
connect(RURAL_94f2.p, line3007_3008_19694.p);
connect(CATDOG_9500.p, line3007_3008_19694.n);
connect(NUCPANT_93f3.p, T1511010_1_969c.p);
connect(NUC_A_93ca.p, T1511010_1_969c.n);
connect(NUCPANT_93f3.p, T1511020_1_96ad.p);
connect(NUC_B_93e6.p, T1511020_1_96ad.n);
connect(MID500_9403.p, T1521530_1_96be.p);
connect(MID230_9411.p, T1521530_1_96be.n);
connect(HYDRO_942e.p, T2012110_1_96d0.p);
connect(HYDRO_G_9489.p, T2012110_1_96d0.n);
connect(EAST500_9441.p, T2022030_1_96e2.p);
connect(EAST230_9450.p, T2022030_1_96e2.n);
connect(SUB500_945e.p, T2042050_1_96f3.p);
connect(SUB230_946c.p, T2042050_1_96f3.n);
connect(SUB230_946c.p, T2052060_1_9705.p);
connect(URBGEN_947a.p, T2052060_1_9705.n);
connect(MINE_9498.p, T300130020_1_9716.p);
connect(E__MINE_94ab.p, T300130020_1_9716.n);
connect(MINE_9498.p, T300130110_1_9727.p);
connect(MINE_G_950e.p, T300130110_1_9727.n);
connect(WEST_94c8.p, T300430050_1_9738.p);
connect(WEST_94d6.p, T300430050_1_9738.n);
connect(CATDOG_9500.p, T300830180_1_9749.p);
connect(CATDOG_G_951d.p, T300830180_1_9749.n);
// -- Connect fault event:
		
connect(Fault.p, BUS5_24f0.p);
end 
23bus;
package Generators "Library of machine models translated automatically from PSSE CIM using XSLT_OpenIPSL."
model GEN101_1_957a
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 6.500000000, Tppd0 = 0.060000000, Tpq0 = 0.200000000, Tppq0 = 0.050000000, H = 4.000000000, D = 0.000000000, Xd = 1.800000000, Xq = 1.750000000, Xpd = 0.60000000, Xpq = 0.80000000, Xppd = 0.300000000, Xl = 0.150000000, S10 = 0.090000000, S12 = 0.380000000, Xppq = 0.300000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.TGOV1 governor(R = 0.050000000,T_1 = 0.050000000,V_MAX = 1.050000000,V_MIN = 0.300000000,T_2 = 1.000000000,T_3 = 1.000000000,D_t = 0.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.IEEET1 exciter(T_R = 0.00000,K_A = 400.00000,T_A = 0.04000,V_RMAX = 7.30000,V_RMIN = -7.30000,K_E = 1.00000,T_E = 0.80000,K_F = 0.03000,T_F = 1.00000,E_1 = 2.47000,S_EE_1 = 0.03500,E_2 = 4.50000,S_EE_2 = 0.47000) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
end GEN101_1_957a;
model GEN102_1_9584
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 6.500000000, Tppd0 = 0.060000000, Tpq0 = 0.200000000, Tppq0 = 0.050000000, H = 4.000000000, D = 0.000000000, Xd = 1.800000000, Xq = 1.750000000, Xpd = 0.60000000, Xpq = 0.80000000, Xppd = 0.300000000, Xl = 0.150000000, S10 = 0.090000000, S12 = 0.380000000, Xppq = 0.300000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.TGOV1 governor(R = 0.050000000,T_1 = 0.050000000,V_MAX = 1.050000000,V_MIN = 0.300000000,T_2 = 1.000000000,T_3 = 1.000000000,D_t = 0.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.IEEET1 exciter(T_R = 0.00000,K_A = 400.00000,T_A = 0.04000,V_RMAX = 7.30000,V_RMIN = -7.30000,K_E = 1.00000,T_E = 0.80000,K_F = 0.03000,T_F = 1.00000,E_1 = 2.47000,S_EE_1 = 0.03500,E_2 = 4.50000,S_EE_2 = 0.47000) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
end GEN102_1_9584;
model GEN206_1_958d
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 4.500000000, Tppd0 = 0.070000000, Tpq0 = 0.150000000, Tppq0 = 0.050000000, H = 2.500000000, D = 0.000000000, Xd = 1.400000000, Xq = 1.350000000, Xpd = 0.50000000, Xpq = 0.70000000, Xppd = 0.250000000, Xl = 0.100000000, S10 = 0.090000000, S12 = 0.380000000, Xppq = 0.250000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.TGOV1 governor(R = 0.050000000,T_1 = 0.050000000,V_MAX = 0.900000000,V_MIN = 0.300000000,T_2 = 3.000000000,T_3 = 9.000000000,D_t = 0.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.IEEET1 exciter(T_R = 0.00000,K_A = 40.00000,T_A = 0.06000,V_RMAX = 2.10000,V_RMIN = -2.10000,K_E = 0.00000,T_E = 0.50000,K_F = 0.08000,T_F = 0.80000,E_1 = 2.47000,S_EE_1 = 0.03500,E_2 = 3.50000,S_EE_2 = 0.60000) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
end GEN206_1_958d;
model GEN211_1_9597
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.000000000, Tppd0 = 0.050000000, Tppq0 = 0.200000000, H = 5.000000000, D = 0.000000000, Xd = 1.000000000, Xq = 0.750000000, Xpd = 0.40000000, Xppd = 0.260000000, Xl = 0.100000000, S10 = 0.110000000, S12 = 0.620000000, Xppq = 0.260000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.050000000,r = 0.300000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.500000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.250000000,A_t = 1.200000000,D_turb = 0.500000000,q_NL= 0.080000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
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
end GEN211_1_9597;
model GEN3011_1_95a2
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROE machine(Tpd0 = 5.000000000, Tppd0 = 0.060000000, Tpq0 = 0.200000000, Tppq0 = 0.060000000, H = 3.000000000, D = 0.000000000, Xd = 1.600000000, Xq = 1.550000000, Xpd = 0.70000000, Xpq = 0.85000000, Xppd = 0.350000000, Xl = 0.200000000, S10 = 0.090000000, S12 = 0.380000000, Xppq = 0.350000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	// No turbine-governor, so disabled will be used:
	OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
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
end GEN3011_1_95a2;
model GEN3018_1_95ac
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROE machine(Tpd0 = 5.000000000, Tppd0 = 0.060000000, Tpq0 = 0.200000000, Tppq0 = 0.060000000, H = 3.000000000, D = 0.000000000, Xd = 1.600000000, Xq = 1.550000000, Xpd = 0.70000000, Xpq = 0.85000000, Xppd = 0.350000000, Xl = 0.200000000, S10 = 0.090000000, S12 = 0.380000000, Xppq = 0.350000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	// No turbine-governor, so disabled will be used:
	OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
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
end GEN3018_1_95ac;
end Generators;

  annotation(uses(Modelica(version = "4.0.0"), Complex, OpenIPSL(version = "3.1.0-dev")), Documentation(info = "HTML This package contains power system models translated from CGMES CIM using XSLT_OpenIPSL.HTML"));
end 23bus_package;