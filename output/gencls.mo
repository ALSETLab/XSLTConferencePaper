package smib_gencls_package "System automatically translated from PSSE CIM using XSLT_OpenIPSL."
	model smib_gencls
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

smib_gencls_package.Generators.GEN1_1 gen1_1 (P_0 = 4.0E7,Q_0 = 1.0E7,V_b = 100000,v_0 = 1.000000000,angle_0 = 0.000000000);
smib_gencls_package.Generators.GEN3_1 gen3_1 (P_0 = 1.2E7,Q_0 = 1.0E6,V_b = 100000,v_0 = 1.000000000,angle_0 = 0.000000000);

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
		
connect(Fault.p, FAULT.p);
annotation (experiment(StopTime=10), preferredView = "info");
end 
smib_gencls;
package Generators "Library of machine models translated automatically from PSSE CIM using XSLT_OpenIPSL."
model GEN1_1
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;

		OpenIPSL.Electrical.Machines.PSSE.GENCLS machine(H = 5.000000000, D = 0.000000000, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0, omega(fixed = true))  annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
		equation
			connect(machine.p, p);
  annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, grid = {1, 1}), graphics = {Line(points = {{-76, -26}, {-28, 52}, {27, -52}, {74, 23}}, color = {0, 0, 255}, smooth = Smooth.Bezier), Ellipse(extent = {{-100, -100}, {100, 100}}, lineColor = {0, 0, 255})}));
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
end smib_gencls_package;