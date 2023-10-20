package ieee14_package "System automatically translated from PSSE CIM using XSLT_OpenIPSL."
	model ieee14
		inner OpenIPSL.Electrical.SystemBase SysData(S_b =1.0E8, fn = 60) annotation(Placement(transformation(extent = {{-94, 80}, {-60, 100}})));

// -- Buses:
OpenIPSL.Electrical.Buses.Bus BUS2_24c6(V_b = 69000 ,v_0 = 1.01973 ,angle_0 = -0.027988);
OpenIPSL.Electrical.Buses.Bus BUS3_24d4(V_b = 69000 ,v_0 = 1.00057 ,angle_0 = -0.06012);
OpenIPSL.Electrical.Buses.Bus BUS4_24e2(V_b = 69000 ,v_0 = 0.99875 ,angle_0 = -0.074735);
OpenIPSL.Electrical.Buses.Bus BUS5_24f0(V_b = 69000 ,v_0 = 1.00429 ,angle_0 = -0.064305);
OpenIPSL.Electrical.Buses.Bus BUS6_24fe(V_b = 138000 ,v_0 = 0.99974 ,angle_0 = -0.110491);
OpenIPSL.Electrical.Buses.Bus BUS1_24aa(V_b = 69000 ,v_0 = 1.03000 ,angle_0 = 0.00000);
OpenIPSL.Electrical.Buses.Bus BUS7_2512(V_b = 138000 ,v_0 = 1.00479 ,angle_0 = -0.084137);
OpenIPSL.Electrical.Buses.Bus BUS8_2520(V_b = 69000 ,v_0 = 1.02025 ,angle_0 = -0.023974);
OpenIPSL.Electrical.Buses.Bus BUS9_252e(V_b = 138000 ,v_0 = 1.00042 ,angle_0 = -0.127386);
OpenIPSL.Electrical.Buses.Bus BUS10_253c(V_b = 138000 ,v_0 = 0.99243 ,angle_0 = -0.130175);
OpenIPSL.Electrical.Buses.Bus BUS11_254a(V_b = 138000 ,v_0 = 0.99240 ,angle_0 = -0.123143);
OpenIPSL.Electrical.Buses.Bus BUS12_2557(V_b = 138000 ,v_0 = 0.98725 ,angle_0 = -0.129374);
OpenIPSL.Electrical.Buses.Bus BUS13_2564(V_b = 138000 ,v_0 = 0.98470 ,angle_0 = -0.134144);
OpenIPSL.Electrical.Buses.Bus BUS14_2571(V_b = 138000 ,v_0 = 0.99004 ,angle_0 = -0.167021);

// -- Lines:
OpenIPSL.Electrical.Branches.PwLine line1_2_125f8(R =0.019380000, X =0.0591700000,G = 0, B =0.02639999971);
OpenIPSL.Electrical.Branches.PwLine line1_5_12602(R =0.054030000, X =0.2230400000,G = 0, B =0.02459999892);
OpenIPSL.Electrical.Branches.PwLine line2_3_1260c(R =0.046990000, X =0.1979700000,G = 0, B =0.02190000011);
OpenIPSL.Electrical.Branches.PwLine line2_4_12616(R =0.058110000, X =0.1763200000,G = 0, B =0.01700000034);
OpenIPSL.Electrical.Branches.PwLine line2_5_12620(R =0.056950000, X =0.1738800000,G = 0, B =0.01730000047);
OpenIPSL.Electrical.Branches.PwLine line3_4_1262a(R =0.067010000, X =0.1710300000,G = 0, B =0.00640000044);
OpenIPSL.Electrical.Branches.PwLine line4_5_12634(R =0.013350000, X =0.0421100000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line6_11_1263e(R =0.094980000, X =0.1989000000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line6_12_12648(R =0.122910000, X =0.2558100000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line6_13_12652(R =0.066150000, X =0.1302700000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line7_9_1265c(R =0.000000000, X =0.1100100000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line9_10_12666(R =0.031810000, X =0.0845000000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line9_14_12670(R =0.127110000, X =0.2703800000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line10_11_1267a(R =0.082050000, X =0.1920700000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line12_13_12684(R =0.220920000, X =0.1998800000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line13_14_1268e(R =0.170930000, X =0.3480200000,G = 0, B =0.0000000000);

// -- Transformers:
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T470_1_2698(R = 0.00000000, X = 0.209120983, G = 0.00000000, B = 0.00000000,t1 = 1.00000000,t2 = 0.996768116);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T490_1_26a8(R = 0.00000000, X = 0.556185675, G = 0.00000000, B = 0.00000000,t1 = 1.00000000,t2 = 0.996768116);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T650_1_26b7(R = 0.00000000, X = 0.252021634, G = 0.00000000, B = 0.00000000,t1 = 0.99673913,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T870_1_26c7(R = 0.00000000, X = 0.176149968, G = 0.00000000, B = 0.00000000,t1 = 1.00000000,t2 = 0.996768116);

// -- Linear Shunt Compensators:
OpenIPSL.Electrical.Banks.PSSE.Shunt SHBUS925c7(G = 0.0000000000,B = 0.19000000742);
		OpenIPSL.Electrical.Banks.PSSE.Shunt SHBUS1425cb(G = 0.0000000000,B = 0.15005999747);
		
// -- Conform Loads
OpenIPSL.Electrical.Loads.PSSE.Load CL2_1_257c(P_0 = 2.17E7 ,Q_0 = 1.27E7,V_b = 69000 ,v_0 = 1.01973 ,angle_0 = -0.027988, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3_1_2583(P_0 = 5.0E7 ,Q_0 = 2.5E7,V_b = 69000 ,v_0 = 1.00057 ,angle_0 = -0.06012, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL4_1_258a(P_0 = 4.78E7 ,Q_0 = 1.0E7,V_b = 69000 ,v_0 = 0.99875 ,angle_0 = -0.074735, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL5_1_2591(P_0 = 7.6E6 ,Q_0 = 1.6E6,V_b = 69000 ,v_0 = 1.00429 ,angle_0 = -0.064305, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL6_1_2598(P_0 = 1.5E7 ,Q_0 = 7.5E6,V_b = 138000 ,v_0 = 0.99974 ,angle_0 = -0.110491, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL9_1_259f(P_0 = 2.95E7 ,Q_0 = 1.6600000000000002E7,V_b = 138000 ,v_0 = 1.00042 ,angle_0 = -0.127386, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL10_1_25a6(P_0 = 9.0E6 ,Q_0 = 5.8E6,V_b = 138000 ,v_0 = 0.99243 ,angle_0 = -0.130175, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL11_1_25ad(P_0 = 3.5E6 ,Q_0 = 1.8E6,V_b = 138000 ,v_0 = 0.99240 ,angle_0 = -0.123143, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL12_1_25b4(P_0 = 6.1E6 ,Q_0 = 1.6E6,V_b = 138000 ,v_0 = 0.98725 ,angle_0 = -0.129374, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL13_1_25bb(P_0 = 1.35E7 ,Q_0 = 5.8E6,V_b = 138000 ,v_0 = 0.98470 ,angle_0 = -0.134144, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL14_1_25c2(P_0 = 2.0E7 ,Q_0 = 7.0E6,V_b = 138000 ,v_0 = 0.99004 ,angle_0 = -0.167021, characteristic = 2);


// -- Non-Conform Loads


// -- Synchronous Machines

ieee14_package.Generators.GEN1_1_25d4 gen1_1_25d4 (P_0 = 8.1442E7,Q_0 = 1.973E6,V_b = 69000,v_0 = 1.03000,angle_0 = 0.00000);

ieee14_package.Generators.GEN2_1_25dc gen2_1_25dc (P_0 = 4.0E7,Q_0 = 1.5E7,V_b = 69000,v_0 = 1.01973,angle_0 = -0.027988);

ieee14_package.Generators.GEN3_1_25e5 gen3_1_25e5 (P_0 = 4.0E7,Q_0 = 1.5E7,V_b = 69000,v_0 = 1.00057,angle_0 = -0.06012);

ieee14_package.Generators.GEN6_1_25ed gen6_1_25ed (P_0 = 3.0E7,Q_0 = 1.0E7,V_b = 138000,v_0 = 0.99974,angle_0 = -0.110491);

ieee14_package.Generators.GEN8_1_25f5 gen8_1_25f5 (P_0 = 3.5E7,Q_0 = 1.0E7,V_b = 69000,v_0 = 1.02025,angle_0 = -0.023974);


// -- Fault Event
OpenIPSL.Electrical.Events.PwFault Fault (R = 0, X = 0.1, t1 = 1, t2 = 1.1);

equation
connect(BUS2_24c6.p, CL2_1_257c.p);
connect(BUS3_24d4.p, CL3_1_2583.p);
connect(BUS4_24e2.p, CL4_1_258a.p);
connect(BUS5_24f0.p, CL5_1_2591.p);
connect(BUS6_24fe.p, CL6_1_2598.p);
connect(BUS9_252e.p, CL9_1_259f.p);
connect(BUS10_253c.p, CL10_1_25a6.p);
connect(BUS11_254a.p, CL11_1_25ad.p);
connect(BUS12_2557.p, CL12_1_25b4.p);
connect(BUS13_2564.p, CL13_1_25bb.p);
connect(BUS14_2571.p, CL14_1_25c2.p);
connect(BUS9_252e.p, SHBUS925c7.p);
connect(BUS14_2571.p, SHBUS1425cb.p);
connect(BUS1_24aa.p, gen1_1_25d4.p);
connect(BUS2_24c6.p, gen2_1_25dc.p);
connect(BUS3_24d4.p, gen3_1_25e5.p);
connect(BUS6_24fe.p, gen6_1_25ed.p);
connect(BUS8_2520.p, gen8_1_25f5.p);
connect(BUS1_24aa.p, line1_2_125f8.p);
connect(BUS2_24c6.p, line1_2_125f8.n);
connect(BUS1_24aa.p, line1_5_12602.p);
connect(BUS5_24f0.p, line1_5_12602.n);
connect(BUS2_24c6.p, line2_3_1260c.p);
connect(BUS3_24d4.p, line2_3_1260c.n);
connect(BUS2_24c6.p, line2_4_12616.p);
connect(BUS4_24e2.p, line2_4_12616.n);
connect(BUS2_24c6.p, line2_5_12620.p);
connect(BUS5_24f0.p, line2_5_12620.n);
connect(BUS3_24d4.p, line3_4_1262a.p);
connect(BUS4_24e2.p, line3_4_1262a.n);
connect(BUS4_24e2.p, line4_5_12634.p);
connect(BUS5_24f0.p, line4_5_12634.n);
connect(BUS6_24fe.p, line6_11_1263e.p);
connect(BUS11_254a.p, line6_11_1263e.n);
connect(BUS6_24fe.p, line6_12_12648.p);
connect(BUS12_2557.p, line6_12_12648.n);
connect(BUS6_24fe.p, line6_13_12652.p);
connect(BUS13_2564.p, line6_13_12652.n);
connect(BUS7_2512.p, line7_9_1265c.p);
connect(BUS9_252e.p, line7_9_1265c.n);
connect(BUS9_252e.p, line9_10_12666.p);
connect(BUS10_253c.p, line9_10_12666.n);
connect(BUS9_252e.p, line9_14_12670.p);
connect(BUS14_2571.p, line9_14_12670.n);
connect(BUS10_253c.p, line10_11_1267a.p);
connect(BUS11_254a.p, line10_11_1267a.n);
connect(BUS12_2557.p, line12_13_12684.p);
connect(BUS13_2564.p, line12_13_12684.n);
connect(BUS13_2564.p, line13_14_1268e.p);
connect(BUS14_2571.p, line13_14_1268e.n);
connect(BUS4_24e2.p, T470_1_2698.p);
connect(BUS7_2512.p, T470_1_2698.n);
connect(BUS9_252e.p, T490_1_26a8.n);
connect(BUS6_24fe.p, T650_1_26b7.p);
connect(BUS5_24f0.p, T650_1_26b7.n);
connect(BUS8_2520.p, T870_1_26c7.p);
connect(BUS7_2512.p, T870_1_26c7.n);
connect(BUS4_24e2.p, T490_1_26a8.p);
// -- Connect fault event:
		
connect(Fault.p, BUS5_24f0.p);
end 
ieee14;
package Generators "Library of machine models translated automatically from PSSE CIM using XSLT_OpenIPSL."
model GEN1_1_25d4
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 4.0000000, Tppd0 = 0.0320000, Tpq0 = 0.5500000, Tppq0 = 0.0600000, H = 2.0500000, D = 0.0000000, Xd = 2.1100000, Xq = 2.0200000, Xpd = 0.295000, Xpq = 0.505000, Xppd = 0.2300000, Xl = 0.1600000, S10 = 0.0830000, S12 = 0.4190000, Xppq = 0.2300000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.TGOV1 governor(R = 0.10000,T_1 = 0.49000,V_MAX = 1.00000,V_MIN = 0.22700,T_2 = 2.57000,T_3 = 9.00000,D_t = 0.02000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.IEEET1 exciter(T_R = 0.00000,K_A = 50.00000,T_A = 0.02000,V_RMAX = 1.00000,V_RMIN = -1.00000,K_E = -0.05700,T_E = 0.54100,K_F = 0.08600,T_F = 1.02000,E_1 = 3.08200,S_EE_1 = 0.03800,E_2 = 4.10900,S_EE_2 = 0.30000) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
			
	OpenIPSL.Electrical.Controls.PSSE.PSS.PSS2B pss(T_w1=2.00000,T_w2 = 2.00000,T_6= 0.00000,T_w3 = 2.00000,T_w4 = 0.00000,T_7 = 2.00000,K_S2 = 0.20000,K_S3 = 1.00000,T_8 = 0.50000,T_9 = 0.10000,K_S1 = 10.00000,T_1 = 0.15000,T_2 = 0.03000,T_3 = 0.15000,T_4 = 0.03000,T_10 = 0.00000,T_11 = 0.00000,V_S1MAX = 99.00000,V_S1MIN = -99.00000,V_S2MAX = 99.00000,V_S2MIN = -99.00000,V_STMAX = 0.10000,V_STMIN = -0.10000,
M = 5,N = 1) annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
		
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
end GEN1_1_25d4;
model GEN2_1_25dc
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 6.5000000, Tppd0 = 0.0600000, Tpq0 = 0.2000000, Tppq0 = 0.0500000, H = 6.5000000, D = 0.0000000, Xd = 1.8000000, Xq = 1.7500000, Xpd = 0.600000, Xpq = 0.800000, Xppd = 0.1300000, Xl = 0.1500000, S10 = 0.0900000, S12 = 0.3800000, Xppq = 0.1300000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	OpenIPSL.Electrical.Controls.PSSE.TG.TGOV1 governor(R = 0.05000,T_1 = 0.05000,V_MAX = 1.05000,V_MIN = 0.30000,T_2 = 1.00000,T_3 = 2.10000,D_t = 0.00000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.IEEET1 exciter(T_R = 0.06000,K_A = 20.00000,T_A = 0.01000,V_RMAX = 5.00000,V_RMIN = -6.00000,K_E = 1.00000,T_E = 0.67000,K_F = 0.10000,T_F = 1.00000,E_1 = 3.00000,S_EE_1 = 0.09000,E_2 = 4.00000,S_EE_2 = 0.36800) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
			
	OpenIPSL.Electrical.Controls.PSSE.PSS.PSS2B pss(T_w1=2.00000,T_w2 = 2.00000,T_6= 0.10000,T_w3 = 2.00000,T_w4 = 4.00000,T_7 = 2.00000,K_S2 = 0.33300,K_S3 = 1.00000,T_8 = 0.50000,T_9 = 0.10000,K_S1 = 20.00000,T_1 = 0.05200,T_2 = 0.03000,T_3 = 0.28100,T_4 = 0.03000,T_10 = 0.00000,T_11 = 0.00000,V_S1MAX = 99.00000,V_S1MIN = -99.00000,V_S2MAX = 99.00000,V_S2MIN = -99.00000,V_STMAX = 0.10000,V_STMIN = -0.10000,
M = 5,N = 1) annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
		
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
end GEN2_1_25dc;
model GEN3_1_25e5
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROE machine(Tpd0 = 6.5000000, Tppd0 = 0.0600000, Tpq0 = 0.2000000, Tppq0 = 0.0500000, H = 5.0000000, D = 0.0000000, Xd = 1.8000000, Xq = 1.7500000, Xpd = 0.600000, Xpq = 0.800000, Xppd = 0.1300000, Xl = 0.1500000, S10 = 0.0900000, S12 = 0.3800000, Xppq = 0.1300000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	// No turbine-governor, so disabled will be used:
	OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.IEEET1 exciter(T_R = 0.06000,K_A = 20.00000,T_A = 0.01000,V_RMAX = 5.00000,V_RMIN = -6.00000,K_E = 1.00000,T_E = 0.67000,K_F = 0.10000,T_F = 1.00000,E_1 = 3.00000,S_EE_1 = 0.09000,E_2 = 4.00000,S_EE_2 = 0.36800) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
end GEN3_1_25e5;
model GEN6_1_25ed
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROE machine(Tpd0 = 6.5000000, Tppd0 = 0.0600000, Tpq0 = 0.2000000, Tppq0 = 0.0500000, H = 5.0000000, D = 0.0000000, Xd = 1.8000000, Xq = 1.7500000, Xpd = 0.600000, Xpq = 0.800000, Xppd = 0.1200000, Xl = 0.1500000, S10 = 0.0900000, S12 = 0.3800000, Xppq = 0.1200000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	// No turbine-governor, so disabled will be used:
	OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.IEEET1 exciter(T_R = 0.06000,K_A = 20.00000,T_A = 0.01000,V_RMAX = 5.00000,V_RMIN = -6.00000,K_E = 1.00000,T_E = 0.67000,K_F = 0.10000,T_F = 1.00000,E_1 = 3.00000,S_EE_1 = 0.09000,E_2 = 4.00000,S_EE_2 = 0.36800) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
end GEN6_1_25ed;
model GEN8_1_25f5
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROE machine(Tpd0 = 6.5000000, Tppd0 = 0.0600000, Tpq0 = 0.2000000, Tppq0 = 0.0500000, H = 5.0000000, D = 0.0000000, Xd = 1.8000000, Xq = 1.7500000, Xpd = 0.600000, Xpq = 0.800000, Xppd = 0.1200000, Xl = 0.1500000, S10 = 0.0900000, S12 = 0.3800000, Xppq = 0.1200000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	// No turbine-governor, so disabled will be used:
	OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.IEEET1 exciter(T_R = 0.06000,K_A = 20.00000,T_A = 0.01000,V_RMAX = 5.00000,V_RMIN = -6.00000,K_E = 1.00000,T_E = 0.67000,K_F = 0.10000,T_F = 1.00000,E_1 = 3.00000,S_EE_1 = 0.09000,E_2 = 4.00000,S_EE_2 = 0.36800) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
end GEN8_1_25f5;
end Generators;

  annotation(uses(Modelica(version = "4.0.0"), Complex, OpenIPSL(version = "3.1.0-dev")), Documentation(info = "HTML This package contains power system models translated from CGMES CIM using XSLT_OpenIPSL.HTML"));
end ieee14_package;