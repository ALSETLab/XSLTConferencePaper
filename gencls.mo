package smib_gencls_package "System automatically translated from PSSE CIM using XSLT_OpenIPSL."
	model smib_gencls
		inner OpenIPSL.Electrical.SystemBase SysData(S_b =1.0E8, fn = 60) annotation(Placement(transformation(extent = {{-94, 80}, {-60, 100}})));

// -- Buses:
OpenIPSL.Electrical.Buses.Bus GEN01_0472(V_b = 100000 ,v_0 = 1.00000 ,angle_0 = 0.00000);
OpenIPSL.Electrical.Buses.Bus LOAD_048e(V_b = 100000 ,v_0 = 1.00000 ,angle_0 = 0.00000);
OpenIPSL.Electrical.Buses.Bus GEN02_049c(V_b = 100000 ,v_0 = 1.00000 ,angle_0 = 0.00000);
OpenIPSL.Electrical.Buses.Bus FAULT_04a9(V_b = 100000 ,v_0 = 1.00000 ,angle_0 = 0.00000);

// -- Lines:
OpenIPSL.Electrical.Branches.PwLine line1_2_104cb(R =0.001000000, X =0.2000000000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line2_3_104cf(R =0.001000000, X =0.2000000000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line2_22_104d3(R =0.000500000, X =0.1000000000,G = 0, B =0.0000000000);
OpenIPSL.Electrical.Branches.PwLine line3_22_104d7(R =0.000500000, X =0.1000000000,G = 0, B =0.0000000000);

// -- Transformers:

// -- Linear Shunt Compensators:

// -- Conform Loads
OpenIPSL.Electrical.Loads.PSSE.Load CL2_1_04b5(P_0 = 5.0E7 ,Q_0 = 1.0E7,V_b = 100000 ,v_0 = 1.00000 ,angle_0 = 0.00000, characteristic = 2);


// -- Non-Conform Loads


// -- Synchronous Machines

smib_gencls_package.Generators.GEN1_1_04bf gen1_1_04bf (P_0 = 4.0E7,Q_0 = 1.0E7,V_b = 100000,v_0 = 1.00000,angle_0 = 0.00000);

smib_gencls_package.Generators.GEN3_1_04c7 gen3_1_04c7 (P_0 = 1.2E7,Q_0 = 1.0E6,V_b = 100000,v_0 = 1.00000,angle_0 = 0.00000);


// -- Fault Event
OpenIPSL.Electrical.Events.PwFault Fault (R = 0, X = 0.1, t1 = 1, t2 = 1.1);

equation
connect(LOAD_048e.p, CL2_1_04b5.p);
connect(GEN01_0472.p, gen1_1_04bf.p);
connect(GEN02_049c.p, gen3_1_04c7.p);
connect(GEN01_0472.p, line1_2_104cb.p);
connect(LOAD_048e.p, line1_2_104cb.n);
connect(LOAD_048e.p, line2_3_104cf.p);
connect(GEN02_049c.p, line2_3_104cf.n);
connect(LOAD_048e.p, line2_22_104d3.p);
connect(FAULT_04a9.p, line2_22_104d3.n);
connect(GEN02_049c.p, line3_22_104d7.p);
connect(FAULT_04a9.p, line3_22_104d7.n);
// -- Connect fault event:
		
connect(Fault.p, BUS5_24f0.p);
end 
smib_gencls;
package Generators "Library of machine models translated automatically from PSSE CIM using XSLT_OpenIPSL."
model GEN1_1_04bf
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

		OpenIPSL.Electrical.Machines.PSSE.GENCLS machine(H = 5.000, D = 0.000, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0, omega(fixed = true))  annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
		equation
			connect(machine.p, p);
  annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN1_1_04bf;
model GEN3_1_04c7
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

		OpenIPSL.Electrical.Machines.PSSE.GENCLS machine(H = 0.000, D = 0.000, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0, omega(fixed = true))  annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
		equation
			connect(machine.p, p);
  annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
end GEN3_1_04c7;
end Generators;

  annotation(uses(Modelica(version = "4.0.0"), Complex, OpenIPSL(version = "3.1.0-dev")), Documentation(info = "HTML This package contains power system models translated from CGMES CIM using XSLT_OpenIPSL.HTML"));
end smib_gencls_package;