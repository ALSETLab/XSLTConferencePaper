package smib_ieeet1_package "System automatically translated from PSSE CIM using XSLT_OpenIPSL."
	model smib_ieeet1
		inner OpenIPSL.Electrical.SystemBase SysData(S_b =1.0E8, fn = 60) annotation(Placement(transformation(extent = {{-94, 80}, {-60, 100}})));

// -- Buses:
OpenIPSL.Electrical.Buses.Bus GEN01(V_b = 100000 ,v_0 = 1.000000000 ,angle_0 = 0.000000000);
OpenIPSL.Electrical.Buses.Bus LOAD(V_b = 100000 ,v_0 = 1.000000000 ,angle_0 = 0.000000000);
OpenIPSL.Electrical.Buses.Bus GEN02(V_b = 100000 ,v_0 = 1.000000000 ,angle_0 = 0.000000000);
OpenIPSL.Electrical.Buses.Bus FAULT(V_b = 100000 ,v_0 = 1.000000000 ,angle_0 = 0.000000000);

// -- Lines:
OpenIPSL.Electrical.Branches.PwLine L1_2_1(R=0.001000000, X=0.2000000000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L2_3_1(R=0.001000000, X=0.2000000000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L2_22_1(R=0.000500000, X=0.1000000000,G=0.0000000000, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine L3_22_1(R=0.000500000, X=0.1000000000,G=0.0000000000, B =0.0000000000);

// -- Transformers:

// -- Linear Shunt Compensators:

// -- Conform Loads
OpenIPSL.Electrical.Loads.PSSE.Load CL2_1(P_0 = 5.0E7 ,Q_0 = 1.0E7,V_b = 100000 ,v_0 = 1.000000000 ,angle_0 = 0.000000000, characteristic = 2);


// -- Non-Conform Loads


// -- Synchronous Machines

smib_ieeet1_package.Generators.GEN1_1 gen1_1 (P_0 = 4.0E7,Q_0 = 1.0E7,V_b = 100000,v_0 = 1.000000000,angle_0 = 0.000000000);
smib_ieeet1_package.Generators.GEN3_1 gen3_1 (P_0 = 1.2E7,Q_0 = 1.0E6,V_b = 100000,v_0 = 1.000000000,angle_0 = 0.000000000);

// -- Fault Event
OpenIPSL.Electrical.Events.PwFault Fault (R = 0, X = 0.1, t1 = 1, t2 = 1.1);

equation
connect(LOAD.p, CL2_1.p);
connect(GEN01.p, gen1_1 .p);
connect(GEN02.p, gen3_1 .p);
connect(GEN01.p, L1_2_1.p);
connect(LOAD.p, L1_2_1.n);
connect(LOAD.p, L2_3_1.p);
connect(GEN02.p, L2_3_1.n);
connect(LOAD.p, L2_22_1.p);
connect(FAULT.p, L2_22_1.n);
connect(GEN02.p, L3_22_1.p);
connect(FAULT.p, L3_22_1.n);
// -- Connect fault event:
		
connect(Fault.p, FAULT_efb7.p);
annotation (experiment(StopTime=10), preferredView = "info");
end 
smib_ieeet1;
package Generators "Library of machine models translated automatically from PSSE CIM using XSLT_OpenIPSL."
model GEN1_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
  
OpenIPSL.Electrical.Machines.PSSE.GENROE machine(Tpd0 = 5.000000000, Tppd0 = 0.070000000, Tpq0 = 0.900000000, Tppq0 = 0.090000000, H = 4.280000000, D = 0.000000000, Xd = 1.840000000, Xq = 1.750000000, Xpd = 0.41000000, Xpq = 0.60000000, Xppd = 0.200000000, Xl = 0.120000000, S10 = 0.110000000, S12 = 0.390000000, Xppq = 0.200000000, R_a = 0, M_b = 1.0E14, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
  // No turbine-governor
OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
OpenIPSL.Electrical.Controls.PSSE.ES.IEEET1 exciter (T_R = 0.02000,K_A = 200.00000,T_A = 0.00100,V_RMAX = 2.00000,V_RMIN = -2.00000,K_E = 0.10000,T_E = 0.55000,K_F = 0.06000,T_F = 1.00000,E_1 = 2.85000,S_EE_1 = 0.30000,E_2 = 3.80000,S_EE_2 = 0.60000) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
model GEN3_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

		OpenIPSL.Electrical.Machines.PSSE.GENCLS machine(H = 0.000000000, D = 0.000000000, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0, omega(fixed = true))  annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
		equation
			connect(machine.p, p);
  annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3_1;
end Generators;

  annotation(uses(Modelica(version = "4.0.0"), Complex, OpenIPSL(version = "3.1.0-dev")), Documentation(info = "HTML This package contains power system models translated from CGMES CIM using XSLT_OpenIPSL.HTML"));
end smib_ieeet1_package;