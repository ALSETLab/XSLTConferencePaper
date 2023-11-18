package ieee14_package "System automatically translated from PSSE CIM using XSLT_OpenIPSL."
	model ieee14
		inner OpenIPSL.Electrical.SystemBase SysData(S_b =1.0E8, fn = 60) annotation(Placement(transformation(extent = {{-94, 80}, {-60, 100}})));

// -- Buses:
OpenIPSL.Electrical.Buses.Bus BUS1(V_b = 69000 ,v_0 = 1.030000000 ,angle_0 = 0.000000000);
OpenIPSL.Electrical.Buses.Bus BUS2(V_b = 69000 ,v_0 = 1.019730000 ,angle_0 = -0.0279880762);
OpenIPSL.Electrical.Buses.Bus BUS3(V_b = 69000 ,v_0 = 1.000570000 ,angle_0 = -0.0601195606);
OpenIPSL.Electrical.Buses.Bus BUS4(V_b = 69000 ,v_0 = 0.998750000 ,angle_0 = -0.0747349354);
OpenIPSL.Electrical.Buses.Bus BUS5(V_b = 69000 ,v_0 = 1.004290000 ,angle_0 = -0.0643048566);
OpenIPSL.Electrical.Buses.Bus BUS6(V_b = 138000 ,v_0 = 0.999740000 ,angle_0 = -0.1104914656);
OpenIPSL.Electrical.Buses.Bus BUS7(V_b = 138000 ,v_0 = 1.004790000 ,angle_0 = -0.0841370162);
OpenIPSL.Electrical.Buses.Bus BUS8(V_b = 69000 ,v_0 = 1.020250000 ,angle_0 = -0.0239738224);
OpenIPSL.Electrical.Buses.Bus BUS9(V_b = 138000 ,v_0 = 1.000420000 ,angle_0 = -0.1273862385);
OpenIPSL.Electrical.Buses.Bus BUS10(V_b = 138000 ,v_0 = 0.992430000 ,angle_0 = -0.1301752723);
OpenIPSL.Electrical.Buses.Bus BUS11(V_b = 138000 ,v_0 = 0.992400000 ,angle_0 = -0.1231433467);
OpenIPSL.Electrical.Buses.Bus BUS12(V_b = 138000 ,v_0 = 0.987250000 ,angle_0 = -0.1293741669);
OpenIPSL.Electrical.Buses.Bus BUS13(V_b = 138000 ,v_0 = 0.984700000 ,angle_0 = -0.1341441477);
OpenIPSL.Electrical.Buses.Bus BUS14(V_b = 138000 ,v_0 = 0.990040000 ,angle_0 = -0.167020887);

// -- Lines:
OpenIPSL.Electrical.Branches.PwLine L1_2_1(R=0.019380000, X=0.0591700000,G=0.0000000000, B =0.02639999971);
OpenIPSL.Electrical.Branches.PwLine L1_5_1(R=0.054030000, X=0.2230400000,G=0.0000000000, B =0.02459999892);
OpenIPSL.Electrical.Branches.PwLine L2_3_1(R=0.046990000, X=0.1979700000,G=0.0000000000, B =0.02190000011);
OpenIPSL.Electrical.Branches.PwLine L2_4_1(R=0.058110000, X=0.1763200000,G=0.0000000000, B =0.01700000034);
OpenIPSL.Electrical.Branches.PwLine L2_5_1(R=0.056950000, X=0.1738800000,G=0.0000000000, B =0.01730000047);
OpenIPSL.Electrical.Branches.PwLine L3_4_1(R=0.067010000, X=0.1710300000,G=0.0000000000, B =0.00640000044);
OpenIPSL.Electrical.Branches.PwLine L4_5_1(R=0.013350000, X=0.0421100000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L6_11_1(R=0.094980000, X=0.1989000000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L6_12_1(R=0.122910000, X=0.2558100000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L6_13_1(R=0.066150000, X=0.1302700000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L7_9_1(R=0.000000000, X=0.1100100000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L9_10_1(R=0.031810000, X=0.0845000000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L9_14_1(R=0.127110000, X=0.2703800000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L10_11_1(R=0.082050000, X=0.1920700000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L12_13_1(R=0.220920000, X=0.1998800000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L13_14_1(R=0.170930000, X=0.3480200000,G=0.0000000000, B =0.0000000000);

// -- Transformers:
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T4_7_0__1__(CZ=1,CW=1,t2 = 0.996768116,R=0.000000000, X = 0.209120983, G = 0.000000000, B = 0.000000000,t1 = 1.000000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T4_9_0__1__(CZ=1,CW=1,t2 = 0.996768116,R=0.000000000, X = 0.5561856753, G = 0.000000000, B = 0.000000000,t1 = 1.000000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T6_5_0__1__(CZ=1,CW=1,R=0.000000000, X = 0.2520216341, G = 0.000000000, B = 0.000000000,t1 = 0.9967391304,t2 = 1.00000000);
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T8_7_0__1__(CZ=1,CW=1,t2 = 0.996768116,R=0.000000000, X = 0.1761499685, G = 0.000000000, B = 0.000000000,t1 = 1.000000000);

// -- Linear Shunt Compensators:
OpenIPSL.Electrical.Banks.PSSE.Shunt SHBUS925c7(G = 0.0000000000,B = 0.19000000742);
OpenIPSL.Electrical.Banks.PSSE.Shunt SHBUS1425cb(G = 0.0000000000,B = 0.15005999747);

// -- Conform Loads
OpenIPSL.Electrical.Loads.PSSE.Load CL2_1(P_0 = 2.17E7 ,Q_0 = 1.27E7,V_b = 69000 ,v_0 = 1.019730000 ,angle_0 = -0.0279880762, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3_1(P_0 = 5.0E7 ,Q_0 = 2.5E7,V_b = 69000 ,v_0 = 1.000570000 ,angle_0 = -0.0601195606, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL4_1(P_0 = 4.78E7 ,Q_0 = 1.0E7,V_b = 69000 ,v_0 = 0.998750000 ,angle_0 = -0.0747349354, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL5_1(P_0 = 7.6E6 ,Q_0 = 1.6E6,V_b = 69000 ,v_0 = 1.004290000 ,angle_0 = -0.0643048566, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL6_1(P_0 = 1.5E7 ,Q_0 = 7.5E6,V_b = 138000 ,v_0 = 0.999740000 ,angle_0 = -0.1104914656, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL9_1(P_0 = 2.95E7 ,Q_0 = 1.6600000000000002E7,V_b = 138000 ,v_0 = 1.000420000 ,angle_0 = -0.1273862385, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL10_1(P_0 = 9.0E6 ,Q_0 = 5.8E6,V_b = 138000 ,v_0 = 0.992430000 ,angle_0 = -0.1301752723, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL11_1(P_0 = 3.5E6 ,Q_0 = 1.8E6,V_b = 138000 ,v_0 = 0.992400000 ,angle_0 = -0.1231433467, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL12_1(P_0 = 6.1E6 ,Q_0 = 1.6E6,V_b = 138000 ,v_0 = 0.987250000 ,angle_0 = -0.1293741669, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL13_1(P_0 = 1.35E7 ,Q_0 = 5.8E6,V_b = 138000 ,v_0 = 0.984700000 ,angle_0 = -0.1341441477, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL14_1(P_0 = 2.0E7 ,Q_0 = 7.0E6,V_b = 138000 ,v_0 = 0.990040000 ,angle_0 = -0.167020887, characteristic = 2);


// -- Non-Conform Loads


// -- Synchronous Machines

ieee14_package.Generators.GEN1_1 gen1_1 (P_0 = 8.1442E7,Q_0 = 1.973E6,V_b = 69000,v_0 = 1.030000000,angle_0 = 0.000000000);
ieee14_package.Generators.GEN2_1 gen2_1 (P_0 = 4.0E7,Q_0 = 1.5E7,V_b = 69000,v_0 = 1.019730000,angle_0 = -0.0279880762);
ieee14_package.Generators.GEN3_1 gen3_1 (P_0 = 4.0E7,Q_0 = 1.5E7,V_b = 69000,v_0 = 1.000570000,angle_0 = -0.0601195606);
ieee14_package.Generators.GEN6_1 gen6_1 (P_0 = 3.0E7,Q_0 = 1.0E7,V_b = 138000,v_0 = 0.999740000,angle_0 = -0.1104914656);
ieee14_package.Generators.GEN8_1 gen8_1 (P_0 = 3.5E7,Q_0 = 1.0E7,V_b = 69000,v_0 = 1.020250000,angle_0 = -0.0239738224);

// -- Fault Event
OpenIPSL.Electrical.Events.PwFault Fault (R = 0, X = 0.1, t1 = 1, t2 = 1.1);

equation
connect(BUS2.p, CL2_1.p);
connect(BUS3.p, CL3_1.p);
connect(BUS4.p, CL4_1.p);
connect(BUS5.p, CL5_1.p);
connect(BUS6.p, CL6_1.p);
connect(BUS9.p, CL9_1.p);
connect(BUS10.p, CL10_1.p);
connect(BUS11.p, CL11_1.p);
connect(BUS12.p, CL12_1.p);
connect(BUS13.p, CL13_1.p);
connect(BUS14.p, CL14_1.p);
connect(BUS9.p, SHBUS925c7.p);
connect(BUS14.p, SHBUS1425cb.p);
connect(BUS1.p, gen1_1 .p);
connect(BUS2.p, gen2_1 .p);
connect(BUS3.p, gen3_1 .p);
connect(BUS6.p, gen6_1 .p);
connect(BUS8.p, gen8_1 .p);
connect(BUS1.p, L1_2_1.p);
connect(BUS2.p, L1_2_1.n);
connect(BUS1.p, L1_5_1.p);
connect(BUS5.p, L1_5_1.n);
connect(BUS2.p, L2_3_1.p);
connect(BUS3.p, L2_3_1.n);
connect(BUS2.p, L2_4_1.p);
connect(BUS4.p, L2_4_1.n);
connect(BUS2.p, L2_5_1.p);
connect(BUS5.p, L2_5_1.n);
connect(BUS3.p, L3_4_1.p);
connect(BUS4.p, L3_4_1.n);
connect(BUS4.p, L4_5_1.p);
connect(BUS5.p, L4_5_1.n);
connect(BUS6.p, L6_11_1.p);
connect(BUS11.p, L6_11_1.n);
connect(BUS6.p, L6_12_1.p);
connect(BUS12.p, L6_12_1.n);
connect(BUS6.p, L6_13_1.p);
connect(BUS13.p, L6_13_1.n);
connect(BUS7.p, L7_9_1.p);
connect(BUS9.p, L7_9_1.n);
connect(BUS9.p, L9_10_1.p);
connect(BUS10.p, L9_10_1.n);
connect(BUS9.p, L9_14_1.p);
connect(BUS14.p, L9_14_1.n);
connect(BUS10.p, L10_11_1.p);
connect(BUS11.p, L10_11_1.n);
connect(BUS12.p, L12_13_1.p);
connect(BUS13.p, L12_13_1.n);
connect(BUS13.p, L13_14_1.p);
connect(BUS14.p, L13_14_1.n);
connect(BUS4.p, T4_7_0__1__.p);
connect(BUS7.p, T4_7_0__1__.n);
connect(BUS9.p, T4_9_0__1__.n);
connect(BUS6.p, T6_5_0__1__.p);
connect(BUS5.p, T6_5_0__1__.n);
connect(BUS8.p, T8_7_0__1__.p);
connect(BUS7.p, T8_7_0__1__.n);
connect(BUS4.p, T4_9_0__1__.p);
// -- Connect fault event:
		
connect(Fault.p, BUS5.p);
annotation (experiment(StopTime=10), preferredView = "info");
end 
ieee14;
package Generators "Library of machine models translated automatically from PSSE CIM using XSLT_OpenIPSL."
model GEN1_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 4.000000000, Tppd0 = 0.032000000, Tpq0 = 0.550000000, Tppq0 = 0.060000000, H = 2.050000000, D = 0.000000000, Xd = 2.110000000, Xq = 2.020000000, Xpd = 0.29500000, Xpq = 0.50500000, Xppd = 0.230000000, Xl = 0.160000000, S10 = 0.083000000, S12 = 0.419000000, Xppq = 0.230000000, R_a = 0, M_b = 1.0E14, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.TGOV1 governor(R = 0.100000000,T_1 = 0.490000000,V_MAX = 1.000000000,V_MIN = 0.227000000,T_2 = 2.570000000,T_3 = 9.000000000,D_t = 0.020000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.IEEET1 exciter (T_R = 0.00000,K_A = 50.00000,T_A = 0.02000,V_RMAX = 1.00000,V_RMIN = -1.00000,K_E = -0.05700,T_E = 0.54100,K_F = 0.08600,T_F = 1.02000,E_1 = 3.08200,S_EE_1 = 0.03800,E_2 = 4.10900,S_EE_2 = 0.30000) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
			OpenIPSL.Electrical.Controls.PSSE.PSS.PSS2B stabilizer(T_w1=2.00000,T_w2=2.00000,T_6=0.00000,T_w3=2.00000,T_w4=0.00000,T_7=2.00000,K_S2=0.20000,K_S3=1.00000,T_8=0.50000,T_9=0.10000,K_S1=10.00000,T_1=0.15000,T_2=0.03000,T_3=0.15000,T_4=0.03000,T_10=0.00000,T_11=0.00000,V_S1MAX=99.00000,V_S1MIN=-99.00000,V_S2MAX=99.00000,V_S2MIN=-99.00000,V_STMAX=0.10000,V_STMIN=-0.10000,M=5,N = 1) annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
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
      
end GEN1_1;
model GEN2_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 6.500000000, Tppd0 = 0.060000000, Tpq0 = 0.200000000, Tppq0 = 0.050000000, H = 6.500000000, D = 0.000000000, Xd = 1.800000000, Xq = 1.750000000, Xpd = 0.60000000, Xpq = 0.80000000, Xppd = 0.130000000, Xl = 0.150000000, S10 = 0.090000000, S12 = 0.380000000, Xppq = 0.130000000, R_a = 0, M_b = 1.0E14, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
OpenIPSL.Electrical.Controls.PSSE.TG.TGOV1 governor(R = 0.050000000,T_1 = 0.050000000,V_MAX = 1.050000000,V_MIN = 0.300000000,T_2 = 1.000000000,T_3 = 2.100000000,D_t = 0.000000000) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.IEEET1 exciter (T_R = 0.06000,K_A = 20.00000,T_A = 0.01000,V_RMAX = 5.00000,V_RMIN = -6.00000,K_E = 1.00000,T_E = 0.67000,K_F = 0.10000,T_F = 1.00000,E_1 = 3.00000,S_EE_1 = 0.09000,E_2 = 4.00000,S_EE_2 = 0.36800) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
			OpenIPSL.Electrical.Controls.PSSE.PSS.PSS2B stabilizer(T_w1=2.00000,T_w2=2.00000,T_6=0.10000,T_w3=2.00000,T_w4=4.00000,T_7=2.00000,K_S2=0.33300,K_S3=1.00000,T_8=0.50000,T_9=0.10000,K_S1=20.00000,T_1=0.05200,T_2=0.03000,T_3=0.28100,T_4=0.03000,T_10=0.00000,T_11=0.00000,V_S1MAX=99.00000,V_S1MIN=-99.00000,V_S2MAX=99.00000,V_S2MIN=-99.00000,V_STMAX=0.10000,V_STMIN=-0.10000,M=5,N = 1) annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
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
      
end GEN2_1;
model GEN3_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 6.500000000, Tppd0 = 0.060000000, Tpq0 = 0.200000000, Tppq0 = 0.050000000, H = 5.000000000, D = 0.000000000, Xd = 1.800000000, Xq = 1.750000000, Xpd = 0.60000000, Xpq = 0.80000000, Xppd = 0.130000000, Xl = 0.150000000, S10 = 0.090000000, S12 = 0.380000000, Xppq = 0.130000000, R_a = 0, M_b = 1.0E14, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
  // No turbine-governor
OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.IEEET1 exciter (T_R = 0.06000,K_A = 20.00000,T_A = 0.01000,V_RMAX = 5.00000,V_RMIN = -6.00000,K_E = 1.00000,T_E = 0.67000,K_F = 0.10000,T_F = 1.00000,E_1 = 3.00000,S_EE_1 = 0.09000,E_2 = 4.00000,S_EE_2 = 0.36800) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
      
end GEN3_1;
model GEN6_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 6.500000000, Tppd0 = 0.060000000, Tpq0 = 0.200000000, Tppq0 = 0.050000000, H = 5.000000000, D = 0.000000000, Xd = 1.800000000, Xq = 1.750000000, Xpd = 0.60000000, Xpq = 0.80000000, Xppd = 0.120000000, Xl = 0.150000000, S10 = 0.090000000, S12 = 0.380000000, Xppq = 0.120000000, R_a = 0, M_b = 1.0E14, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
  // No turbine-governor
OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.IEEET1 exciter (T_R = 0.06000,K_A = 20.00000,T_A = 0.01000,V_RMAX = 5.00000,V_RMIN = -6.00000,K_E = 1.00000,T_E = 0.67000,K_F = 0.10000,T_F = 1.00000,E_1 = 3.00000,S_EE_1 = 0.09000,E_2 = 4.00000,S_EE_2 = 0.36800) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
      
end GEN6_1;
model GEN8_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROU machine(Tpd0 = 6.500000000, Tppd0 = 0.060000000, Tpq0 = 0.200000000, Tppq0 = 0.050000000, H = 5.000000000, D = 0.000000000, Xd = 1.800000000, Xq = 1.750000000, Xpd = 0.60000000, Xpq = 0.80000000, Xppd = 0.120000000, Xl = 0.150000000, S10 = 0.090000000, S12 = 0.380000000, Xppq = 0.120000000, R_a = 0, M_b = 1.0E14, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
  // No turbine-governor
OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.IEEET1 exciter (T_R = 0.06000,K_A = 20.00000,T_A = 0.01000,V_RMAX = 5.00000,V_RMIN = -6.00000,K_E = 1.00000,T_E = 0.67000,K_F = 0.10000,T_F = 1.00000,E_1 = 3.00000,S_EE_1 = 0.09000,E_2 = 4.00000,S_EE_2 = 0.36800) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
      
end GEN8_1;
end Generators;

  annotation(uses(Modelica(version = "4.0.0"), Complex, OpenIPSL(version = "3.1.0-dev")), Documentation(info = "HTML This package contains power system models translated from CGMES CIM using XSLT_OpenIPSL.HTML"));
end ieee14_package;