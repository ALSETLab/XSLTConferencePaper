package Brazilian_7_bus_Equiv_Model_package "System automatically translated from PSSE CIM using XSLT_OpenIPSL."
  model Brazilian_7_bus_Equiv_Model
    inner OpenIPSL.Electrical.SystemBase SysData(S_b = 1.0E8, fn = 60) annotation(Placement(transformation(extent = {{-94, 80}, {-60, 100}})));
    // -- Buses:
    OpenIPSL.Electrical.Buses.Bus FOZ_AREIA_54e5(V_b = 500000, v_0 = 1.03002, angle_0 = 0.428085);
    OpenIPSL.Electrical.Buses.Bus S__SANTIAGO_5502(V_b = 500000, v_0 = 1.02997, angle_0 = 0.475136);
    OpenIPSL.Electrical.Buses.Bus S__SEGREDO_5511(V_b = 500000, v_0 = 1.02898, angle_0 = 0.46431);
    OpenIPSL.Electrical.Buses.Bus ITAIPU_551f(V_b = 765000, v_0 = 1.03901, angle_0 = 0.845618);
    OpenIPSL.Electrical.Buses.Bus IVAIPORA_552f(V_b = 500000, v_0 = 0.99836, angle_0 = 0.370022);
    OpenIPSL.Electrical.Buses.Bus IVAIPORA_553e(V_b = 765000, v_0 = 0.98949, angle_0 = 0.374334);
    OpenIPSL.Electrical.Buses.Bus EQUIVALENT_554d(V_b = 765000, v_0 = 0.96600, angle_0 = 0.00000);
    // -- Lines:
    OpenIPSL.Electrical.Branches.PwLine line1_3_155df(R = 0.000300000, X = 0.0038000000, G = 0, B = 0.0000000000);
    OpenIPSL.Electrical.Branches.PwLine line1_5_155e7(R = 0.001900000, X = 0.0245000000, G = 0, B = 0.0000000000);
    OpenIPSL.Electrical.Branches.PwLine line2_3_155ef(R = 0.000500000, X = 0.0076000000, G = 0, B = 0.0000000000);
    OpenIPSL.Electrical.Branches.PwLine line2_5_155f7(R = 0.001500000, X = 0.0225000000, G = 0, B = 0.0000000000);
    OpenIPSL.Electrical.Branches.PwLine line4_6_155ff(R = 0.000290000, X = 0.0073400000, G = 0, B = 0.0000000000);
    OpenIPSL.Electrical.Branches.PwLine line6_7_15607(R = 0.000400000, X = 0.0057000000, G = 0, B = 0.0000000000);
    // -- Transformers:
    OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer T650_1_560f(R = 0.00000000, X = 0.039000384, G = 0.00000000, B = 0.00000000, t1 = 1.00000000, t2 = 1.00000000);
    // -- Linear Shunt Compensators:
    OpenIPSL.Electrical.Banks.PSSE.Shunt SHFOZ_AREIA5590(G = 0.0000000000, B = 1.7920000000);
    OpenIPSL.Electrical.Banks.PSSE.Shunt SHS__SANTIAGO5594(G = 0.0000000000, B = 1.4910000000);
    OpenIPSL.Electrical.Banks.PSSE.Shunt SHS__SEGREDO5598(G = 0.0000000000, B = 1.1420000000);
    OpenIPSL.Electrical.Banks.PSSE.Shunt SHITAIPU559c(G = 0.0000000000, B = 0.36800001405);
    OpenIPSL.Electrical.Banks.PSSE.Shunt SHIVAIPORA55a0(G = 0.0000000000, B = 0.3300000000);
    OpenIPSL.Electrical.Banks.PSSE.Shunt SHIVAIPORA55a4(G = 0.0000000000, B = 21.41999988908);
    OpenIPSL.Electrical.Banks.PSSE.Shunt SHEQUIVALENT55a8(G = 0.0000000000, B = 0.42000018142);
    // -- Conform Loads
    OpenIPSL.Electrical.Loads.PSSE.Load CL1_1_555a(P_0 = 2.405E9, Q_0 = -4.67E8, V_b = 500000, v_0 = 1.03002, angle_0 = 0.428085, characteristic = 2);
    OpenIPSL.Electrical.Loads.PSSE.Load CL2_1_5561(P_0 = 6.923E8, Q_0 = -1.84E8, V_b = 500000, v_0 = 1.02997, angle_0 = 0.475136, characteristic = 2);
    OpenIPSL.Electrical.Loads.PSSE.Load CL3_1_5568(P_0 = 6.882E8, Q_0 = -2.35E8, V_b = 500000, v_0 = 1.02898, angle_0 = 0.46431, characteristic = 2);
    OpenIPSL.Electrical.Loads.PSSE.Load CL4_1_556f(P_0 = 6.26E7, Q_0 = 2.43E7, V_b = 765000, v_0 = 1.03901, angle_0 = 0.845618, characteristic = 2);
    OpenIPSL.Electrical.Loads.PSSE.Load CL5_1_5576(P_0 = 8.458E8, Q_0 = -9.2E6, V_b = 500000, v_0 = 0.99836, angle_0 = 0.370022, characteristic = 2);
    OpenIPSL.Electrical.Loads.PSSE.Load CL6_1_557d(P_0 = -4.9E6, Q_0 = 7.98E7, V_b = 765000, v_0 = 0.98949, angle_0 = 0.374334, characteristic = 2);
    OpenIPSL.Electrical.Loads.PSSE.Load CL6_2_5584(P_0 = 0, Q_0 = 0, V_b = 765000, v_0 = 0.98949, angle_0 = 0.374334, characteristic = 2);
    OpenIPSL.Electrical.Loads.PSSE.Load CL7_1_558b(P_0 = 2.884E9, Q_0 = -1.96E8, V_b = 765000, v_0 = 0.96600, angle_0 = 0.00000, characteristic = 2);
    // -- Non-Conform Loads
    // -- Synchronous Machines
    Brazilian_7_bus_Equiv_Model_package.Generators.GEN1_1_55b1 gen1_1_55b1(P_0 = 1.658E9, Q_0 = -4.11063E8, V_b = 500000, v_0 = 1.03002, angle_0 = 0.428085);
    Brazilian_7_bus_Equiv_Model_package.Generators.GEN2_1_55ba gen2_1_55ba(P_0 = 1.332E9, Q_0 = -2.00534E8, V_b = 500000, v_0 = 1.02997, angle_0 = 0.475136);
    Brazilian_7_bus_Equiv_Model_package.Generators.GEN3_1_55c2 gen3_1_55c2(P_0 = 1.54E9, Q_0 = -4.47655E8, V_b = 500000, v_0 = 1.02898, angle_0 = 0.46431);
    Brazilian_7_bus_Equiv_Model_package.Generators.GEN4_1_55ce gen4_1_55ce(P_0 = 6.5E9, Q_0 = 1.958026E9, V_b = 765000, v_0 = 1.03901, angle_0 = 0.845618);
    Brazilian_7_bus_Equiv_Model_package.Generators.GEN7_1_55db gen7_1_55db(P_0 = -3.164421E9, Q_0 = 9.52385E8, V_b = 765000, v_0 = 0.96600, angle_0 = 0.00000);
    // -- Fault Event
    OpenIPSL.Electrical.Events.PwFault Fault(R = 0, X = 0.1, t1 = 1, t2 = 1.1);
  equation
    connect(FOZ_AREIA_54e5.p, CL1_1_555a.p);
    connect(S__SANTIAGO_5502.p, CL2_1_5561.p);
    connect(S__SEGREDO_5511.p, CL3_1_5568.p);
    connect(ITAIPU_551f.p, CL4_1_556f.p);
    connect(IVAIPORA_552f.p, CL5_1_5576.p);
    connect(IVAIPORA_553e.p, CL6_1_557d.p);
    connect(IVAIPORA_553e.p, CL6_2_5584.p);
    connect(EQUIVALENT_554d.p, CL7_1_558b.p);
    connect(FOZ_AREIA_54e5.p, SHFOZ_AREIA5590.p);
    connect(S__SANTIAGO_5502.p, SHS__SANTIAGO5594.p);
    connect(S__SEGREDO_5511.p, SHS__SEGREDO5598.p);
    connect(ITAIPU_551f.p, SHITAIPU559c.p);
    connect(IVAIPORA_552f.p, SHIVAIPORA55a0.p);
    connect(IVAIPORA_553e.p, SHIVAIPORA55a4.p);
    connect(EQUIVALENT_554d.p, SHEQUIVALENT55a8.p);
    connect(FOZ_AREIA_54e5.p, gen1_1_55b1.p);
    connect(S__SANTIAGO_5502.p, gen2_1_55ba.p);
    connect(S__SEGREDO_5511.p, gen3_1_55c2.p);
    connect(ITAIPU_551f.p, gen4_1_55ce.p);
    connect(EQUIVALENT_554d.p, gen7_1_55db.p);
    connect(FOZ_AREIA_54e5.p, line1_3_155df.p);
    connect(S__SEGREDO_5511.p, line1_3_155df.n);
    connect(FOZ_AREIA_54e5.p, line1_5_155e7.p);
    connect(IVAIPORA_552f.p, line1_5_155e7.n);
    connect(S__SANTIAGO_5502.p, line2_3_155ef.p);
    connect(S__SEGREDO_5511.p, line2_3_155ef.n);
    connect(S__SANTIAGO_5502.p, line2_5_155f7.p);
    connect(IVAIPORA_552f.p, line2_5_155f7.n);
    connect(ITAIPU_551f.p, line4_6_155ff.p);
    connect(IVAIPORA_553e.p, line4_6_155ff.n);
    connect(IVAIPORA_553e.p, line6_7_15607.p);
    connect(EQUIVALENT_554d.p, line6_7_15607.n);
    connect(IVAIPORA_553e.p, T650_1_560f.p);
    connect(IVAIPORA_552f.p, T650_1_560f.n);
    // -- Connect fault event:
    connect(Fault.p, FOZ_AREIA_54e5.p);
  end Brazilian_7_bus_Equiv_Model;

  package Generators "Library of machine models translated automatically from PSSE CIM using XSLT_OpenIPSL."
    model GEN1_1_55b1
      extends OpenIPSL.Electrical.Essentials.pfComponent;
      OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
      // Writing machine;
      OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.0000000, Tppd0 = 0.0530000, Tppq0 = 0.1230000, H = 4.5000000, D = 0.0000000, Xd = 0.8500000, Xq = 0.7000000, Xpd = 0.300000, Xppd = 0.2000000, Xl = 0.1500000, S10 = 0.0010000, S12 = 0.0100000, Xppq = 0.2000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
      Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
      Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
      // No turbine-governor, so disabled will be used:
      OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
      OpenIPSL.Electrical.Controls.PSSE.ES.ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
    end GEN1_1_55b1;

    model GEN2_1_55ba
      extends OpenIPSL.Electrical.Essentials.pfComponent;
      OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
      // Writing machine;
      OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.0000000, Tppd0 = 0.0530000, Tppq0 = 0.1230000, H = 4.5000000, D = 0.0000000, Xd = 0.8500000, Xq = 0.7000000, Xpd = 0.300000, Xppd = 0.2000000, Xl = 0.1500000, S10 = 0.0010000, S12 = 0.0100000, Xppq = 0.2000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
      Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
      Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
      // No turbine-governor, so disabled will be used:
      OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
      OpenIPSL.Electrical.Controls.PSSE.ES.ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
    end GEN2_1_55ba;

    model GEN3_1_55c2
      extends OpenIPSL.Electrical.Essentials.pfComponent;
      OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
      // Writing machine;
      OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 5.0000000, Tppd0 = 0.0600000, Tppq0 = 0.0900000, H = 4.5000000, D = 0.0000000, Xd = 0.8800000, Xq = 0.6900000, Xpd = 0.300000, Xppd = 0.2000000, Xl = 0.1500000, S10 = 0.0010000, S12 = 0.0100000, Xppq = 0.2000000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
      Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
      Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
      // No turbine-governor, so disabled will be used:
      OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
      OpenIPSL.Electrical.Controls.PSSE.ES.ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
    end GEN3_1_55c2;

    model GEN4_1_55ce
      extends OpenIPSL.Electrical.Essentials.pfComponent;
      OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
      // Writing machine;
      OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 7.6000000, Tppd0 = 0.0900000, Tppq0 = 0.1900000, H = 5.0700000, D = 0.0000000, Xd = 0.9000000, Xq = 0.6800000, Xpd = 0.300000, Xppd = 0.2400000, Xl = 0.1800000, S10 = 0.0010000, S12 = 0.0100000, Xppq = 0.2400000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
      Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
      Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
      // No turbine-governor, so disabled will be used:
      OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
      OpenIPSL.Electrical.Controls.PSSE.ES.ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
    end GEN4_1_55ce;

    model GEN7_1_55db
      extends OpenIPSL.Electrical.Essentials.pfComponent;
      OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
      // Writing machine;
      OpenIPSL.Electrical.Machines.PSSE.GENSAL machine(Tpd0 = 8.0000000, Tppd0 = 0.0900000, Tppq0 = 0.2000000, H = 5.0000000, D = 0.0000000, Xd = 1.0000000, Xq = 0.7000000, Xpd = 0.300000, Xppd = 0.2500000, Xl = 0.1800000, S10 = 0.0010000, S12 = 0.0100000, Xppq = 0.2500000, R_a = 0, M_b = 100000000.00, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
      Modelica.Blocks.Sources.Constant uel(k = 0) annotation(Placement(transformation(extent = {{-40, -62}, {-20, -42}})));
      Modelica.Blocks.Sources.Constant oel(k = 0) annotation(Placement(transformation(extent = {{-40, -94}, {-20, -74}})));
      // No turbine-governor, so disabled will be used:
      OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
      OpenIPSL.Electrical.Controls.PSSE.ES.ConstantExcitation exciter annotation(Placement(transformation(extent = {{-16, -20}, {4, 0}})));
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
    end GEN7_1_55db;
  end Generators;
  annotation(uses(Modelica(version = "4.0.0"), Complex, OpenIPSL(version = "3.1.0-dev")), Documentation(info = "HTML This package contains power system models translated from CGMES CIM using XSLT_OpenIPSL.HTML"));
end Brazilian_7_bus_Equiv_Model_package;
