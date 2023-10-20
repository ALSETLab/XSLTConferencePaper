package smib_ieeet1_package "System automatically translated from PSSE CIM using XSLT_OpenIPSL."
	model smib_ieeet1
		inner OpenIPSL.Electrical.SystemBase SysData(S_b =1.0E8, fn = 60) annotation(Placement(transformation(extent = {{-94, 80}, {-60, 100}})));

// -- Buses:
OpenIPSL.Electrical.Buses.Bus GEN01_ef80(V_b = 100000 ,v_0 = 1.00000 ,angle_0 = 0.00000);
OpenIPSL.Electrical.Buses.Bus LOAD_ef9c(V_b = 100000 ,v_0 = 1.00000 ,angle_0 = 0.00000);
OpenIPSL.Electrical.Buses.Bus FAULT_efb7(V_b = 100000 ,v_0 = 1.00000 ,angle_0 = 0.00000);
OpenIPSL.Electrical.Buses.Bus GEN02_efaa(V_b = 100000 ,v_0 = 1.00000 ,angle_0 = 0.00000);

// -- Lines:
OpenIPSL.Electrical.Branches.PwLine line1_2_1efd9(R =0.001000000, X =0.2000000000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line2_3_1efdd(R =0.001000000, X =0.2000000000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line2_22_1efe1(R =0.000500000, X =0.1000000000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line3_22_1efe5(R =0.000500000, X =0.1000000000,G = 0, B =0.0000000000);

// -- Transformers:

// -- Linear Shunt Compensators:

// -- Conform Loads
OpenIPSL.Electrical.Loads.PSSE.Load CL2_1_efc3(P_0 = 5.0E7 ,Q_0 = 1.0E7,V_b = 100000 ,v_0 = 1.00000 ,angle_0 = 0.00000, characteristic = 2);


// -- Non-Conform Loads


// -- Synchronous Machines

smib_ieeet1_package.Generators.GEN1_1_efcd gen1_1_efcd (P_0 = 4.0E7,Q_0 = 1.0E7,V_b = 100000,v_0 = 1.00000,angle_0 = 0.00000);

smib_ieeet1_package.Generators.GEN3_1_efd5 gen3_1_efd5 (P_0 = 1.2E7,Q_0 = 1.0E6,V_b = 100000,v_0 = 1.00000,angle_0 = 0.00000);


// -- Fault Event
OpenIPSL.Electrical.Events.PwFault Fault (R = 0, X = 0.1, t1 = 1, t2 = 1.1);

equation
connect(LOAD_ef9c.p, CL2_1_efc3.p);
connect(GEN01_ef80.p, gen1_1_efcd.p);
connect(GEN02_efaa.p, gen3_1_efd5.p);
connect(GEN01_ef80.p, line1_2_1efd9.p);
connect(LOAD_ef9c.p, line1_2_1efd9.n);
connect(LOAD_ef9c.p, line2_3_1efdd.p);
connect(GEN02_efaa.p, line2_3_1efdd.n);
connect(LOAD_ef9c.p, line2_22_1efe1.p);
connect(FAULT_efb7.p, line2_22_1efe1.n);
connect(GEN02_efaa.p, line3_22_1efe5.p);
connect(FAULT_efb7.p, line3_22_1efe5.n);
// -- Connect fault event:
		
connect(Fault.p, FAULT_efb7.p);
end 
smib_ieeet1;
package Generators "Library of machine models translated automatically from PSSE CIM using XSLT_OpenIPSL."
model GEN1_1_efcd
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

	OpenIPSL.Electrical.Machines.PSSE.GENROE machine(Tpd0 = 5.0000000, Tppd0 = 0.0700000, Tpq0 = 0.9000000, Tppq0 = 0.0900000, H = 4.2800000, D = 0.0000000, Xd = 1.8400000, Xq = 1.7500000, Xpd = 0.410000, Xpq = 0.600000, Xppd = 0.2000000, Xl = 0.1200000, S10 = 0.1100000, S12 = 0.3900000, Xppq = 0.2000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
	Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
	Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
	// No turbine-governor, so disabled will be used:
	OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
	OpenIPSL.Electrical.Controls.PSSE.ES.IEEET1 exciter(T_R = 0.02000,K_A = 200.00000,T_A = 0.00100,V_RMAX = 2.00000,V_RMIN = -2.00000,K_E = 0.10000,T_E = 0.55000,K_F = 0.06000,T_F = 1.00000,E_1 = 2.85000,S_EE_1 = 0.30000,E_2 = 3.80000,S_EE_2 = 0.60000) annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
end GEN1_1_efcd;
model GEN3_1_efd5
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

		OpenIPSL.Electrical.Machines.PSSE.GENCLS machine(H = 0.000, D = 0.000, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0, omega(fixed = true))  annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
		equation
			connect(machine.p, p);
  annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3_1_efd5;
end Generators;

  annotation(uses(Modelica(version = "4.0.0"), Complex, OpenIPSL(version = "3.1.0-dev")), Documentation(info = "HTML This package contains power system models translated from CGMES CIM using XSLT_OpenIPSL.HTML"));
end smib_ieeet1_package;
