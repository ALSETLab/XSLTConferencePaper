package Brazilian_7_bus_Equiv_Model_package "System automatically translated from PSSE CIM using XSLT_OpenIPSL."
	model Brazilian_7_bus_Equiv_Model
		inner OpenIPSL.Electrical.SystemBase SysData(S_b =1.0E8, fn = 50) annotation(Placement(transformation(extent = {{-94, 80}, {-60, 100}})));

// -- Buses:
OpenIPSL.Electrical.Buses.Bus FOZ_AREIA(V_b = 500000 ,v_0 = 1.030020000 ,angle_0 = 0.4280852707);
OpenIPSL.Electrical.Buses.Bus S__SANTIAGO(V_b = 500000 ,v_0 = 1.029970000 ,angle_0 = 0.4751358169);
OpenIPSL.Electrical.Buses.Bus S__SEGREDO(V_b = 500000 ,v_0 = 1.028980000 ,angle_0 = 0.4643095487);
OpenIPSL.Electrical.Buses.Bus ITAIPU(V_b = 765000 ,v_0 = 1.039010000 ,angle_0 = 0.8456182896);
OpenIPSL.Electrical.Buses.Bus IVAIPORA1(V_b = 500000 ,v_0 = 0.998360000 ,angle_0 = 0.3700217062);
OpenIPSL.Electrical.Buses.Bus IVAIPORA2(V_b = 765000 ,v_0 = 0.989490000 ,angle_0 = 0.3743344111);
OpenIPSL.Electrical.Buses.Bus EQUIVALENT(V_b = 765000 ,v_0 = 0.966000000 ,angle_0 = 0.000000000);

// -- Lines:
OpenIPSL.Electrical.Branches.PwLine L1_3_1(R=0.000300000, X=0.0038000000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L1_5_1(R=0.001900000, X=0.0245000000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L2_3_1(R=0.000500000, X=0.0076000000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L2_5_1(R=0.001500000, X=0.0225000000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L4_6_1(R=0.000290000, X=0.0073400000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L6_7_1(R=0.000400000, X=0.0057000000,G=0.0000000000, B =0.0000000000);

// -- Transformers:
OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T6_5_0__1__(CZ=1,CW=1,R=0.000000000, X = 0.0390003845, G = 0.000000000, B = 0.000000000,t1 = 1.000000000,t2 = 1.00000000);

// -- Linear Shunt Compensators:
OpenIPSL.Electrical.Banks.PSSE.Shunt SHFOZ_AREIA5590(G = 0.0000000000,B = 1.7920000000);
OpenIPSL.Electrical.Banks.PSSE.Shunt SHS__SANTIAGO5594(G = 0.0000000000,B = 1.4910000000);
OpenIPSL.Electrical.Banks.PSSE.Shunt SHS__SEGREDO5598(G = 0.0000000000,B = 1.1420000000);
OpenIPSL.Electrical.Banks.PSSE.Shunt SHITAIPU559c(G = 0.0000000000,B = 0.36800001405);
OpenIPSL.Electrical.Banks.PSSE.Shunt SHIVAIPORA55a0(G = 0.0000000000,B = 0.3300000000);
OpenIPSL.Electrical.Banks.PSSE.Shunt SHIVAIPORA55a4(G = 0.0000000000,B = 21.41999988908);
OpenIPSL.Electrical.Banks.PSSE.Shunt SHEQUIVALENT55a8(G = 0.0000000000,B = 0.42000018142);

// -- Conform Loads
OpenIPSL.Electrical.Loads.PSSE.Load CL1_1(P_0 = 2.405E9 ,Q_0 = -4.67E8,V_b = 500000 ,v_0 = 1.030020000 ,angle_0 = 0.4280852707, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL2_1(P_0 = 6.923E8 ,Q_0 = -1.84E8,V_b = 500000 ,v_0 = 1.029970000 ,angle_0 = 0.4751358169, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL3_1(P_0 = 6.882E8 ,Q_0 = -2.35E8,V_b = 500000 ,v_0 = 1.028980000 ,angle_0 = 0.4643095487, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL4_1(P_0 = 6.26E7 ,Q_0 = 2.43E7,V_b = 765000 ,v_0 = 1.039010000 ,angle_0 = 0.8456182896, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL5_1(P_0 = 8.458E8 ,Q_0 = -9.2E6,V_b = 500000 ,v_0 = 0.998360000 ,angle_0 = 0.3700217062, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL6_1(P_0 = -4.9E6 ,Q_0 = 7.98E7,V_b = 765000 ,v_0 = 0.989490000 ,angle_0 = 0.3743344111, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL6_2(P_0 = 0 ,Q_0 = 0,V_b = 765000 ,v_0 = 0.989490000 ,angle_0 = 0.3743344111, characteristic = 2);
OpenIPSL.Electrical.Loads.PSSE.Load CL7_1(P_0 = 2.884E9 ,Q_0 = -1.96E8,V_b = 765000 ,v_0 = 0.966000000 ,angle_0 = 0.000000000, characteristic = 2);


// -- Non-Conform Loads


// -- Synchronous Machines

Brazilian_7_bus_Equiv_Model_package.Generators.GEN1_1 gen1_1 (P_0 = 1.658E9,Q_0 = -4.11063E8,V_b = 500000,v_0 = 1.030020000,angle_0 = 0.4280852707);
Brazilian_7_bus_Equiv_Model_package.Generators.GEN2_1 gen2_1 (P_0 = 1.332E9,Q_0 = -2.00534E8,V_b = 500000,v_0 = 1.029970000,angle_0 = 0.4751358169);
Brazilian_7_bus_Equiv_Model_package.Generators.GEN3_1 gen3_1 (P_0 = 1.54E9,Q_0 = -4.47655E8,V_b = 500000,v_0 = 1.028980000,angle_0 = 0.4643095487);
Brazilian_7_bus_Equiv_Model_package.Generators.GEN4_1 gen4_1 (P_0 = 6.5E9,Q_0 = 1.958026E9,V_b = 765000,v_0 = 1.039010000,angle_0 = 0.8456182896);
Brazilian_7_bus_Equiv_Model_package.Generators.GEN7_1 gen7_1 (P_0 = -3.164421E9,Q_0 = 9.52385E8,V_b = 765000,v_0 = 0.966000000,angle_0 = 0.000000000);

// -- Fault Event
OpenIPSL.Electrical.Events.PwFault Fault (R = 0, X = 0.1, t1 = 1, t2 = 1.1);

equation
connect(FOZ_AREIA.p, CL1_1.p);
connect(S__SANTIAGO.p, CL2_1.p);
connect(S__SEGREDO.p, CL3_1.p);
connect(ITAIPU.p, CL4_1.p);
connect(IVAIPORA1.p, CL5_1.p);
connect(IVAIPORA2.p, CL6_1.p);
connect(IVAIPORA2.p, CL6_2.p);
connect(EQUIVALENT.p, CL7_1.p);
connect(FOZ_AREIA.p, SHFOZ_AREIA5590.p);
connect(S__SANTIAGO.p, SHS__SANTIAGO5594.p);
connect(S__SEGREDO.p, SHS__SEGREDO5598.p);
connect(ITAIPU.p, SHITAIPU559c.p);
connect(IVAIPORA1.p, SHIVAIPORA55a0.p);
connect(IVAIPORA2.p, SHIVAIPORA55a4.p);
connect(EQUIVALENT.p, SHEQUIVALENT55a8.p);
connect(FOZ_AREIA.p, gen1_1 .p);
connect(S__SANTIAGO.p, gen2_1 .p);
connect(S__SEGREDO.p, gen3_1 .p);
connect(ITAIPU.p, gen4_1 .p);
connect(EQUIVALENT.p, gen7_1 .p);
connect(FOZ_AREIA.p, L1_3_1.p);
connect(S__SEGREDO.p, L1_3_1.n);
connect(FOZ_AREIA.p, L1_5_1.p);
connect(IVAIPORA1.p, L1_5_1.n);
connect(S__SANTIAGO.p, L2_3_1.p);
connect(S__SEGREDO.p, L2_3_1.n);
connect(S__SANTIAGO.p, L2_5_1.p);
connect(IVAIPORA1.p, L2_5_1.n);
connect(ITAIPU.p, L4_6_1.p);
connect(IVAIPORA2.p, L4_6_1.n);
connect(IVAIPORA2.p, L6_7_1.p);
connect(EQUIVALENT.p, L6_7_1.n);
connect(IVAIPORA2.p, T6_5_0__1__.p);
connect(IVAIPORA1.p, T6_5_0__1__.n);
// -- Connect fault event:
		
connect(Fault.p, FOZ_AREIA.p);
annotation (experiment(StopTime=10), preferredView = "info");
end 
Brazilian_7_bus_Equiv_Model;
package Generators "Library of machine models translated automatically from PSSE CIM using XSLT_OpenIPSL."
model GEN1_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.000000000, Tppd0 = 0.053000000, Tppq0 = 0.123000000, H = 4.500000000, D = 0.000000000, Xd = 0.850000000, Xq = 0.700000000, Xpd = 0.30000000, Xppd = 0.200000000, Xl = 0.150000000, S10 = 0.001000000, S12 = 0.010000000, Xppq = 0.200000000, R_a = 0, M_b = 1.0E14, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
  // No turbine-governor
OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.SEXS exciter(T_AT_B=1.00000,T_B=1.00000,K=30.00000,T_E=0.05000,E_MIN=-4.00000,E_MAX=5.00000) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
      
end GEN1_1;
model GEN2_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.000000000, Tppd0 = 0.053000000, Tppq0 = 0.123000000, H = 4.500000000, D = 0.000000000, Xd = 0.850000000, Xq = 0.700000000, Xpd = 0.30000000, Xppd = 0.200000000, Xl = 0.150000000, S10 = 0.001000000, S12 = 0.010000000, Xppq = 0.200000000, R_a = 0, M_b = 1.0E14, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
  // No turbine-governor
OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.SEXS exciter(T_AT_B=1.00000,T_B=1.00000,K=30.00000,T_E=0.05000,E_MIN=-4.00000,E_MAX=5.00000) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
      
end GEN2_1;
model GEN3_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.000000000, Tppd0 = 0.060000000, Tppq0 = 0.090000000, H = 4.500000000, D = 0.000000000, Xd = 0.880000000, Xq = 0.690000000, Xpd = 0.30000000, Xppd = 0.200000000, Xl = 0.150000000, S10 = 0.001000000, S12 = 0.010000000, Xppq = 0.200000000, R_a = 0, M_b = 1.0E14, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
  // No turbine-governor
OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.SEXS exciter(T_AT_B=1.00000,T_B=1.00000,K=30.00000,T_E=0.05000,E_MIN=-4.00000,E_MAX=5.00000) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
model GEN4_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.600000000, Tppd0 = 0.090000000, Tppq0 = 0.190000000, H = 5.070000000, D = 0.000000000, Xd = 0.900000000, Xq = 0.680000000, Xpd = 0.30000000, Xppd = 0.240000000, Xl = 0.180000000, S10 = 0.001000000, S12 = 0.010000000, Xppq = 0.240000000, R_a = 0, M_b = 1.0E14, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
  // No turbine-governor
OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.SEXS exciter(T_AT_B=1.00000,T_B=1.00000,K=30.00000,T_E=0.05000,E_MIN=-4.00000,E_MAX=5.00000) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
      
end GEN4_1;
model GEN7_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 8.000000000, Tppd0 = 0.090000000, Tppq0 = 0.200000000, H = 5.000000000, D = 0.000000000, Xd = 1.000000000, Xq = 0.700000000, Xpd = 0.30000000, Xppd = 0.250000000, Xl = 0.180000000, S10 = 0.001000000, S12 = 0.010000000, Xppq = 0.250000000, R_a = 0, M_b = 1.0E14, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
  // No turbine-governor
OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.SEXS exciter(T_AT_B=1.00000,T_B=1.00000,K=30.00000,T_E=0.05000,E_MIN=-4.00000,E_MAX=5.00000) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
      
end GEN7_1;
end Generators;

  annotation(uses(Modelica(version = "4.0.0"), Complex, OpenIPSL(version = "3.1.0-dev")), Documentation(info = "HTML This package contains power system models translated from CGMES CIM using XSLT_OpenIPSL.HTML"));
end Brazilian_7_bus_Equiv_Model_package;