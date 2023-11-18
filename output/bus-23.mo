package Bus23_package "System automatically translated from PSSE CIM using XSLT_OpenIPSL."
	model Bus23
		inner OpenIPSL.Electrical.SystemBase SysData(S_b =1.0E8, fn = 60) annotation(Placement(transformation(extent = {{-94, 80}, {-60, 100}})));

// -- Buses:
OpenIPSL.Electrical.Buses.Bus NUC_A(V_b = 21600 ,v_0 = 1.020000000 ,angle_0 = 0.2887906608);
OpenIPSL.Electrical.Buses.Bus NUC_B(V_b = 21600 ,v_0 = 1.020000000 ,angle_0 = 0.2887906608);
OpenIPSL.Electrical.Buses.Bus NUCPANT(V_b = 500000 ,v_0 = 1.011900000 ,angle_0 = 0.1900417604);
OpenIPSL.Electrical.Buses.Bus MID500(V_b = 500000 ,v_0 = 1.017070000 ,angle_0 = -0.0194638954);
OpenIPSL.Electrical.Buses.Bus MID230(V_b = 230000 ,v_0 = 0.993000000 ,angle_0 = -0.0564735709);
OpenIPSL.Electrical.Buses.Bus DOWNTN(V_b = 230000 ,v_0 = 0.938920000 ,angle_0 = -0.1725378681);
OpenIPSL.Electrical.Buses.Bus HYDRO(V_b = 500000 ,v_0 = 1.040000000 ,angle_0 = 0.1075087005);
OpenIPSL.Electrical.Buses.Bus EAST500(V_b = 500000 ,v_0 = 1.008790000 ,angle_0 = -0.0229912028);
OpenIPSL.Electrical.Buses.Bus EAST230(V_b = 230000 ,v_0 = 0.966510000 ,angle_0 = -0.120743521);
OpenIPSL.Electrical.Buses.Bus SUB500(V_b = 500000 ,v_0 = 0.978730000 ,angle_0 = -0.0651565766);
OpenIPSL.Electrical.Buses.Bus SUB230(V_b = 230000 ,v_0 = 0.949020000 ,angle_0 = -0.1602175993);
OpenIPSL.Electrical.Buses.Bus URBGEN(V_b = 18000 ,v_0 = 1.023620000 ,angle_0 = -0.0518344897);
OpenIPSL.Electrical.Buses.Bus HYDRO_G(V_b = 20000 ,v_0 = 1.040420000 ,angle_0 = 0.2255015849);
OpenIPSL.Electrical.Buses.Bus MINE(V_b = 230000 ,v_0 = 1.029790000 ,angle_0 = -0.0239598597);
OpenIPSL.Electrical.Buses.Bus E__MINE(V_b = 500000 ,v_0 = 1.027910000 ,angle_0 = -0.0318574679);
OpenIPSL.Electrical.Buses.Bus S__MINE(V_b = 230000 ,v_0 = 1.023330000 ,angle_0 = -0.0393361975);
OpenIPSL.Electrical.Buses.Bus WEST1(V_b = 500000 ,v_0 = 1.016470000 ,angle_0 = -0.0598472895);
OpenIPSL.Electrical.Buses.Bus WEST2(V_b = 230000 ,v_0 = 0.994780000 ,angle_0 = -0.0904079789);
OpenIPSL.Electrical.Buses.Bus UPTOWN(V_b = 230000 ,v_0 = 0.994040000 ,angle_0 = -0.066186320);
OpenIPSL.Electrical.Buses.Bus RURAL(V_b = 230000 ,v_0 = 0.963700000 ,angle_0 = -0.1490160857);
OpenIPSL.Electrical.Buses.Bus CATDOG(V_b = 230000 ,v_0 = 0.958610000 ,angle_0 = -0.1579329653);
OpenIPSL.Electrical.Buses.Bus MINE_G(V_b = 13800 ,v_0 = 1.040000000 ,angle_0 = 0.000000000);
OpenIPSL.Electrical.Buses.Bus CATDOG_G(V_b = 13800 ,v_0 = 1.021770000 ,angle_0 = -0.0712163546);

// -- Lines:
OpenIPSL.Electrical.Branches.PwLine L151_152_1(R=0.002600000, X=0.0460000000,G=0.0000000000, B =1.7500000000);
OpenIPSL.Electrical.Branches.PwLine L151_152_2(R=0.002600000, X=0.0460000000,G=0.0000000000, B =1.7500000000);
OpenIPSL.Electrical.Branches.PwLine L151_201_1(R=0.001000000, X=0.0150000000,G=0.0000000000, B =0.6000000000);
OpenIPSL.Electrical.Branches.PwLine L152_202_1(R=0.000800000, X=0.0100000000,G=0.0000000000, B =0.4750000000);
OpenIPSL.Electrical.Branches.PwLine L152_3004_1(R=0.003000000, X=0.0300000000,G=0.0000000000, B =1.2500000000);
OpenIPSL.Electrical.Branches.PwLine L153_154_1(R=0.005000000, X=0.0450000000,G=0.0000000000, B =0.04999999555);
OpenIPSL.Electrical.Branches.PwLine L153_154_2(R=0.006000000, X=0.0540000000,G=0.0000000000, B =0.07500000655);
OpenIPSL.Electrical.Branches.PwLine L153_3006_1(R=0.001000000, X=0.0120000000,G=0.0000000000, B =0.0150000066);
OpenIPSL.Electrical.Branches.PwLine L154_203_1(R=0.004000000, X=0.0400000000,G=0.0000000000, B =0.04999999555);
OpenIPSL.Electrical.Branches.PwLine L154_205_1(R=0.000330000, X=0.0033300000,G=0.0000000000, B =0.04499999335);
OpenIPSL.Electrical.Branches.PwLine L154_3008_1(R=0.002700000, X=0.0220000000,G=0.0000000000, B =0.1500000131);
OpenIPSL.Electrical.Branches.PwLine L201_202_1(R=0.002000000, X=0.0250000000,G=0.0000000000, B =1.0000000000);
OpenIPSL.Electrical.Branches.PwLine L201_204_1(R=0.003000000, X=0.0300000000,G=0.0000000000, B =1.2500000000);
OpenIPSL.Electrical.Branches.PwLine L203_205_1(R=0.005000000, X=0.0450000000,G=0.0000000000, B =0.03999999115);
OpenIPSL.Electrical.Branches.PwLine L203_205_2(R=0.005000000, X=0.0450000000,G=0.0000000000, B =0.03999999115);
OpenIPSL.Electrical.Branches.PwLine L3001_3003_1(R=0.000000000, X=0.0080000000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L3002_3004_1(R=0.006000000, X=0.0540000000,G=0.0000000000, B =0.0450000000);
OpenIPSL.Electrical.Branches.PwLine L3003_3005_1(R=0.006000000, X=0.0540000000,G=0.0000000000, B =0.04499999335);
OpenIPSL.Electrical.Branches.PwLine L3003_3005_2(R=0.006000000, X=0.0540000000,G=0.0000000000, B =0.04499999335);
OpenIPSL.Electrical.Branches.PwLine L3005_3006_1(R=0.003500000, X=0.0300000000,G=0.0000000000, B =0.03499998895);
OpenIPSL.Electrical.Branches.PwLine L3005_3007_1(R=0.003000000, X=0.0250000000,G=0.0000000000, B =0.0300000132);
OpenIPSL.Electrical.Branches.PwLine L3005_3008_1(R=0.006000000, X=0.0500000000,G=0.0000000000, B =0.05999999995);
OpenIPSL.Electrical.Branches.PwLine L3007_3008_1(R=0.003000000, X=0.0250000000,G=0.0000000000, B =0.0300000132);

// -- Transformers:
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T151_101_0__1__(CZ=1,CW=1,R=0.000300000, X = 0.013600000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T151_102_0__1__(CZ=1,CW=1,R=0.000300000, X = 0.013600000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T152_153_0__1__(CZ=1,CW=1,R=0.000000000, X = 0.005000000, G = 0.000000000, B = 0.000000000,t1 = 1.001875000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T201_211_0__1__(CZ=1,CW=1,R=0.000700000, X = 0.021250000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T202_203_0__1__(CZ=1,CW=1,R=0.000400000, X = 0.016250000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T204_205_0__1__(CZ=1,CW=1,R=0.000300000, X = 0.015000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T205_206_0__1__(CZ=1,CW=1,R=0.000260000, X = 0.0133300567, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T3001_3002_0__1__(CZ=1,CW=1,t2 = 1.00000000,R=0.000300000, X = 0.015000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T3001_3011_0__1__(CZ=1,CW=1,R=0.000200000, X = 0.010000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T3004_3005_0__1__(CZ=1,CW=1,R=0.000400000, X = 0.016250000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T3008_3018_0__1__(CZ=1,CW=1,R=0.000210000, X = 0.085000000, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);

// -- Linear Shunt Compensators:
OpenIPSL.Electrical.Banks.PSSE.Shunt SHNUCPANT9560(G = 0.0000000000,B = -6.0000000000);
OpenIPSL.Electrical.Banks.PSSE.Shunt SHDOWNTN9564(G = 0.0000000000,B = 2.9999999975);
OpenIPSL.Electrical.Banks.PSSE.Shunt SHHYDRO9568(G = 0.0000000000,B = 3.0000000000);
OpenIPSL.Electrical.Banks.PSSE.Shunt SHEAST230956c(G = 0.0000000000,B = 0.5000000084);
OpenIPSL.Electrical.Banks.PSSE.Shunt SHSUB2309570(G = 0.0000000000,B = 2.9999999975);

// -- Conform Loads
OpenIPSL.Electrical.Loads.PSSE.Load CL153_1(P_0 = 2.0E8 ,Q_0 = 1.0E8,V_b = 230000 ,v_0 = 0.993000000 ,angle_0 = -0.0564735709, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL154_1(P_0 = 6.0E8 ,Q_0 = 4.5E8,V_b = 230000 ,v_0 = 0.938920000 ,angle_0 = -0.1725378681, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL154_2(P_0 = 4.0E8 ,Q_0 = 3.5E8,V_b = 230000 ,v_0 = 0.938920000 ,angle_0 = -0.1725378681, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL203_1(P_0 = 3.0E8 ,Q_0 = 1.5E8,V_b = 230000 ,v_0 = 0.966510000 ,angle_0 = -0.120743521, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL205_1(P_0 = 1.2E9 ,Q_0 = 7.0E8,V_b = 230000 ,v_0 = 0.949020000 ,angle_0 = -0.1602175993, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3005_1(P_0 = 1.0E8 ,Q_0 = 5.0E7,V_b = 230000 ,v_0 = 0.994780000 ,angle_0 = -0.0904079789, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3007_1(P_0 = 2.0E8 ,Q_0 = 7.5E7,V_b = 230000 ,v_0 = 0.963700000 ,angle_0 = -0.1490160857, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3008_1(P_0 = 2.0E8 ,Q_0 = 7.5E7,V_b = 230000 ,v_0 = 0.958610000 ,angle_0 = -0.1579329653, characteristic = 2);


// -- Non-Conform Loads


// -- Synchronous Machines

Bus23_package.Generators.GEN101_1 gen101_1 (P_0 = 7.5E8,Q_0 = 8.1193E7,V_b = 21600,v_0 = 1.020000000,angle_0 = 0.2887906608);
Bus23_package.Generators.GEN102_1 gen102_1 (P_0 = 7.5E8,Q_0 = 8.1193E7,V_b = 21600,v_0 = 1.020000000,angle_0 = 0.2887906608);
Bus23_package.Generators.GEN206_1 gen206_1 (P_0 = 8.0E8,Q_0 = 6.0E8,V_b = 18000,v_0 = 1.023620000,angle_0 = -0.0518344897);
Bus23_package.Generators.GEN211_1 gen211_1 (P_0 = 6.0E8,Q_0 = 1.7747E7,V_b = 20000,v_0 = 1.040420000,angle_0 = 0.2255015849);
Bus23_package.Generators.GEN3011_1 gen3011_1 (P_0 = 2.58656E8,Q_0 = 1.04041E8,V_b = 13800,v_0 = 1.040000000,angle_0 = 0.000000000);
Bus23_package.Generators.GEN3018_1 gen3018_1 (P_0 = 1.0E8,Q_0 = 8.0E7,V_b = 13800,v_0 = 1.021770000,angle_0 = -0.0712163546);

// -- Fault Event
OpenIPSL.Electrical.Events.PwFault Fault (R = 0, X = 0.1, t1 = 1, t2 = 1.1);

equation
connect(MID230.p, CL153_1.p);
connect(DOWNTN.p, CL154_1.p);
connect(DOWNTN.p, CL154_2.p);
connect(EAST230.p, CL203_1.p);
connect(SUB230.p, CL205_1.p);
connect(WEST2.p, CL3005_1.p);
connect(RURAL.p, CL3007_1.p);
connect(CATDOG.p, CL3008_1.p);
connect(NUCPANT.p, SHNUCPANT9560.p);
connect(DOWNTN.p, SHDOWNTN9564.p);
connect(HYDRO.p, SHHYDRO9568.p);
connect(EAST230.p, SHEAST230956c.p);
connect(SUB230.p, SHSUB2309570.p);
connect(NUC_A.p, gen101_1 .p);
connect(NUC_B.p, gen102_1 .p);
connect(URBGEN.p, gen206_1 .p);
connect(HYDRO_G.p, gen211_1 .p);
connect(MINE_G.p, gen3011_1 .p);
connect(CATDOG_G.p, gen3018_1 .p);
connect(NUCPANT.p, L151_152_1.p);
connect(MID500.p, L151_152_1.n);
connect(NUCPANT.p, L151_152_2.p);
connect(MID500.p, L151_152_2.n);
connect(NUCPANT.p, L151_201_1.p);
connect(HYDRO.p, L151_201_1.n);
connect(MID500.p, L152_202_1.p);
connect(EAST500.p, L152_202_1.n);
connect(MID500.p, L152_3004_1.p);
connect(WEST1.p, L152_3004_1.n);
connect(MID230.p, L153_154_1.p);
connect(DOWNTN.p, L153_154_1.n);
connect(MID230.p, L153_154_2.p);
connect(DOWNTN.p, L153_154_2.n);
connect(MID230.p, L153_3006_1.p);
connect(UPTOWN.p, L153_3006_1.n);
connect(DOWNTN.p, L154_203_1.p);
connect(EAST230.p, L154_203_1.n);
connect(DOWNTN.p, L154_205_1.p);
connect(SUB230.p, L154_205_1.n);
connect(DOWNTN.p, L154_3008_1.p);
connect(CATDOG.p, L154_3008_1.n);
connect(HYDRO.p, L201_202_1.p);
connect(EAST500.p, L201_202_1.n);
connect(HYDRO.p, L201_204_1.p);
connect(SUB500.p, L201_204_1.n);
connect(EAST230.p, L203_205_1.p);
connect(SUB230.p, L203_205_1.n);
connect(EAST230.p, L203_205_2.p);
connect(SUB230.p, L203_205_2.n);
connect(MINE.p, L3001_3003_1.p);
connect(S__MINE.p, L3001_3003_1.n);
connect(E__MINE.p, L3002_3004_1.p);
connect(WEST1.p, L3002_3004_1.n);
connect(S__MINE.p, L3003_3005_1.p);
connect(WEST2.p, L3003_3005_1.n);
connect(S__MINE.p, L3003_3005_2.p);
connect(WEST2.p, L3003_3005_2.n);
connect(WEST2.p, L3005_3006_1.p);
connect(UPTOWN.p, L3005_3006_1.n);
connect(WEST2.p, L3005_3007_1.p);
connect(RURAL.p, L3005_3007_1.n);
connect(WEST2.p, L3005_3008_1.p);
connect(CATDOG.p, L3005_3008_1.n);
connect(RURAL.p, L3007_3008_1.p);
connect(CATDOG.p, L3007_3008_1.n);
connect(NUCPANT.p, T151_101_0__1__.p);
connect(NUC_A.p, T151_101_0__1__.n);
connect(NUCPANT.p, T151_102_0__1__.p);
connect(NUC_B.p, T151_102_0__1__.n);
connect(MID500.p, T152_153_0__1__.p);
connect(MID230.p, T152_153_0__1__.n);
connect(HYDRO.p, T201_211_0__1__.p);
connect(HYDRO_G.p, T201_211_0__1__.n);
connect(EAST500.p, T202_203_0__1__.p);
connect(EAST230.p, T202_203_0__1__.n);
connect(SUB500.p, T204_205_0__1__.p);
connect(SUB230.p, T204_205_0__1__.n);
connect(SUB230.p, T205_206_0__1__.p);
connect(URBGEN.p, T205_206_0__1__.n);
connect(MINE.p, T3001_3002_0__1__.p);
connect(E__MINE.p, T3001_3002_0__1__.n);
connect(MINE.p, T3001_3011_0__1__.p);
connect(MINE_G.p, T3001_3011_0__1__.n);
connect(WEST1.p, T3004_3005_0__1__.p);
connect(WEST2.p, T3004_3005_0__1__.n);
connect(CATDOG.p, T3008_3018_0__1__.p);
connect(CATDOG_G.p, T3008_3018_0__1__.n);
// -- Connect fault event:
		
connect(Fault.p, EAST500.p);
annotation (experiment(StopTime=10), preferredView = "info");
end 
Bus23;
package Generators "Library of machine models translated automatically from PSSE CIM using XSLT_OpenIPSL."
model GEN101_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 6.500000000, Tppd0 = 0.060000000, Tpq0 = 0.200000000, Tppq0 = 0.050000000, H = 4.000000000, D = 0.000000000, Xd = 1.800000000, Xq = 1.750000000, Xpd = 0.60000000, Xpq = 0.80000000, Xppd = 0.300000000, Xl = 0.150000000, S10 = 0.090000000, S12 = 0.380000000, Xppq = 0.300000000, R_a = 0, M_b = 1.0E14, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.TGOV1 governor(R = 0.050000000,T_1 = 0.050000000,V_MAX = 1.050000000,V_MIN = 0.300000000,T_2 = 1.000000000,T_3 = 1.000000000,D_t = 0.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.IEEET1 exciter (T_R = 0.00000,K_A = 400.00000,T_A = 0.04000,V_RMAX = 7.30000,V_RMIN = -7.30000,K_E = 1.00000,T_E = 0.80000,K_F = 0.03000,T_F = 1.00000,E_1 = 2.47000,S_EE_1 = 0.03500,E_2 = 4.50000,S_EE_2 = 0.47000) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
      
end GEN101_1;
model GEN102_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 6.500000000, Tppd0 = 0.060000000, Tpq0 = 0.200000000, Tppq0 = 0.050000000, H = 4.000000000, D = 0.000000000, Xd = 1.800000000, Xq = 1.750000000, Xpd = 0.60000000, Xpq = 0.80000000, Xppd = 0.300000000, Xl = 0.150000000, S10 = 0.090000000, S12 = 0.380000000, Xppq = 0.300000000, R_a = 0, M_b = 1.0E14, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.TGOV1 governor(R = 0.050000000,T_1 = 0.050000000,V_MAX = 1.050000000,V_MIN = 0.300000000,T_2 = 1.000000000,T_3 = 1.000000000,D_t = 0.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.IEEET1 exciter (T_R = 0.00000,K_A = 400.00000,T_A = 0.04000,V_RMAX = 7.30000,V_RMIN = -7.30000,K_E = 1.00000,T_E = 0.80000,K_F = 0.03000,T_F = 1.00000,E_1 = 2.47000,S_EE_1 = 0.03500,E_2 = 4.50000,S_EE_2 = 0.47000) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
      
end GEN102_1;
model GEN206_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 4.500000000, Tppd0 = 0.070000000, Tpq0 = 0.150000000, Tppq0 = 0.050000000, H = 2.500000000, D = 0.000000000, Xd = 1.400000000, Xq = 1.350000000, Xpd = 0.50000000, Xpq = 0.70000000, Xppd = 0.250000000, Xl = 0.100000000, S10 = 0.090000000, S12 = 0.380000000, Xppq = 0.250000000, R_a = 0, M_b = 1.0E14, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.TGOV1 governor(R = 0.050000000,T_1 = 0.050000000,V_MAX = 0.900000000,V_MIN = 0.300000000,T_2 = 3.000000000,T_3 = 9.000000000,D_t = 0.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.IEEET1 exciter (T_R = 0.00000,K_A = 40.00000,T_A = 0.06000,V_RMAX = 2.10000,V_RMIN = -2.10000,K_E = 0.00000,T_E = 0.50000,K_F = 0.08000,T_F = 0.80000,E_1 = 2.47000,S_EE_1 = 0.03500,E_2 = 3.50000,S_EE_2 = 0.60000) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
      
end GEN206_1;
model GEN211_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.000000000, Tppd0 = 0.050000000, Tppq0 = 0.200000000, H = 5.000000000, D = 0.000000000, Xd = 1.000000000, Xq = 0.750000000, Xpd = 0.40000000, Xppd = 0.260000000, Xl = 0.100000000, S10 = 0.110000000, S12 = 0.620000000, Xppq = 0.260000000, R_a = 0, M_b = 1.0E14, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.HYGOV governor(R = 0.050000000,r = 0.300000000,T_r = 5.000000000,T_f = 0.050000000,T_g = 0.500000000,VELM = 0.200000000,G_MAX = 1.000000000,G_MIN = 0.000000000,T_w = 1.250000000,A_t = 1.200000000,D_turb = 0.500000000,q_NL= 0.080000000,h0 = 1.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.SCRX exciter(T_AT_B = 0.10000,T_B = 10.00000,K = 200.00000,T_E = 0.05000,E_MIN = -5.00000,E_MAX = 5.00000,C_SWITCH = true,r_cr_fd = 10) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));OpenIPSL.Electrical.Controls.PSSE.PSS.DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
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
      
end GEN211_1;
model GEN3011_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 5.000000000, Tppd0 = 0.060000000, Tpq0 = 0.200000000, Tppq0 = 0.060000000, H = 3.000000000, D = 0.000000000, Xd = 1.600000000, Xq = 1.550000000, Xpd = 0.70000000, Xpq = 0.85000000, Xppd = 0.350000000, Xl = 0.200000000, S10 = 0.090000000, S12 = 0.380000000, Xppq = 0.350000000, R_a = 0, M_b = 1.0E14, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
  // No turbine-governor
OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.SEXS exciter(T_AT_B=0.10000,T_B=10.00000,K=100.00000,T_E=0.10000,E_MIN=0.00000,E_MAX=4.00000) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
      
end GEN3011_1;
model GEN3018_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 5.000000000, Tppd0 = 0.060000000, Tpq0 = 0.200000000, Tppq0 = 0.060000000, H = 3.000000000, D = 0.000000000, Xd = 1.600000000, Xq = 1.550000000, Xpd = 0.70000000, Xpq = 0.85000000, Xppd = 0.350000000, Xl = 0.200000000, S10 = 0.090000000, S12 = 0.380000000, Xppq = 0.350000000, R_a = 0, M_b = 1.0E14, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
  // No turbine-governor
OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.SEXS exciter(T_AT_B=0.10000,T_B=10.00000,K=100.00000,T_E=0.10000,E_MIN=0.00000,E_MAX=4.00000) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
      
end GEN3018_1;
end Generators;

  annotation(uses(Modelica(version = "4.0.0"), Complex, OpenIPSL(version = "3.1.0-dev")), Documentation(info = "HTML This package contains power system models translated from CGMES CIM using XSLT_OpenIPSL.HTML"));
end Bus23_package;