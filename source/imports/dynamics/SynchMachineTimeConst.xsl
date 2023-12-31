<?xml version="1.0" encoding="UTF-8" ?>

<!-- New XSLT document created with EditiX XML Editor (http://www.editix.com) at Sun Mar 27 10:45:04 CDT 2022 -->

<xsl:stylesheet version="2.0" exclude-result-prefixes="xs xdt err fn" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:xdt="http://www.w3.org/2005/xpath-datatypes" xmlns:err="http://www.w3.org/2005/xqt-errors" xmlns:cim="http://iec.ch/TC57/2013/CIM-schema-cim16#" xmlns:gkh="https://gkhsoftware.github.io/g#" xmlns:md="http://iec.ch/TC57/61970-552/ModelDescription/1#" xmlns:pti="http://www.pti-us.com/PTI_CIM-schema-cim16#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
	<xsl:output method="text" indent="no"/>
	<xsl:include href="GovSteam0.xsl"/>
	<xsl:include href="GovGAST.xsl"/>
	<xsl:include href="GovHydro1.xsl"/>
	<xsl:include href="GovSteamSGO.xsl"/>
	<xsl:include href="ExcSEXS.xsl"/>
	<xsl:include href="ExcSCRX.xsl"/>
	<xsl:include href="ExcAC1A.xsl"/>
	<xsl:include href="ExcAC2A.xsl"/>
	<xsl:include href="ExcIEEEAC1A.xsl"/>
	<xsl:include href="ExcIEEEAC2A.xsl"/>
	<xsl:include href="ExcIEEEDC1A.xsl"/>
	<xsl:include href="ExcIEEEST1A.xsl"/>
	<xsl:include href="ExcUserDefined.xsl"/>
	<xsl:include href="PssIEEE2B.xsl"/>
	<xsl:include href="PSSUserDefined.xsl"/>
	<xsl:include href="PPDExcitation.xsl"/>
	<xsl:include href="PPDStabilizer.xsl"/>
	<xsl:template match="cim:SynchronousMachineTimeConstantReactance">
		<xsl:param name="MainName"/>
		<xsl:variable name="M_b" select="gkh:powerBase()"/><!-- Exciters -->
		<xsl:variable name="GenType">
			<xsl:if test="cim:SynchronousMachineTimeConstantReactance.rotorType/@rdf:resource='http://iec.ch/TC57/2013/CIM-schema-cim16#RotorKind.roundRotor'">
				<xsl:value-of select="cim:IdentifiedObject.name"/>
			</xsl:if>
			<xsl:if test="cim:SynchronousMachineTimeConstantReactance.rotorType/@rdf:resource='http://iec.ch/TC57/2013/CIM-schema-cim16#RotorKind.salientPole'">
				<xsl:text>GENSAL</xsl:text>
			</xsl:if>
		</xsl:variable>
		<xsl:text>  
OpenIPSL.Electrical.Machines.PSSE.</xsl:text>
		<xsl:copy-of select="$GenType"/>
		<xsl:text> machine(Tpd0 = </xsl:text>
		<xsl:value-of select="format-number(cim:SynchronousMachineTimeConstantReactance.tpdo,'0.000000000#')"/>
		<xsl:text>, Tppd0 = </xsl:text>
		<xsl:value-of select="format-number(cim:SynchronousMachineTimeConstantReactance.tppdo,'0.000000000#')"/>
		<xsl:if test="$GenType='GENROU' or $GenType='GENROE'">
			<xsl:text>, Tpq0 = </xsl:text>
			<xsl:value-of select="format-number(cim:SynchronousMachineTimeConstantReactance.tpqo,'0.000000000#')"/>
		</xsl:if>
		<xsl:text>, Tppq0 = </xsl:text>
		<xsl:value-of select="format-number(cim:SynchronousMachineTimeConstantReactance.tppqo,'0.000000000#')"/>
		<xsl:text>, H = </xsl:text>
		<xsl:value-of select="format-number(cim:RotatingMachineDynamics.inertia,'0.000000000#')"/>
		<xsl:text>, D = </xsl:text>
		<xsl:value-of select="format-number(cim:RotatingMachineDynamics.damping,'0.000000000#')"/>
		<xsl:text>, Xd = </xsl:text>
		<xsl:value-of select="format-number(cim:SynchronousMachineTimeConstantReactance.xDirectSync,'0.000000000#')"/>
		<xsl:text>, Xq = </xsl:text>
		<xsl:value-of select="format-number(cim:SynchronousMachineTimeConstantReactance.xQuadSync,'0.000000000#')"/>
		<xsl:text>, Xpd = </xsl:text>
		<xsl:value-of select="format-number(cim:SynchronousMachineTimeConstantReactance.xDirectTrans,'0.00000000#')"/>
		<xsl:if test="$GenType='GENROU' or $GenType='GENROE'">
			<xsl:text>, Xpq = </xsl:text>
			<xsl:value-of select="format-number(cim:SynchronousMachineTimeConstantReactance.xQuadTrans,'0.00000000#')"/>
		</xsl:if>
		<xsl:text>, Xppd = </xsl:text>
		<xsl:value-of select="format-number(cim:SynchronousMachineTimeConstantReactance.xDirectSubtrans,'0.000000000#')"/>
		<xsl:text>, Xl = </xsl:text>
		<xsl:value-of select="format-number(cim:RotatingMachineDynamics.statorLeakageReactance,'0.000000000#')"/>
		<xsl:text>, S10 = </xsl:text>
		<xsl:value-of select="format-number(cim:RotatingMachineDynamics.saturationFactor,'0.000000000#')"/>
		<xsl:text>, S12 = </xsl:text>
		<xsl:value-of select="format-number(cim:RotatingMachineDynamics.saturationFactor120,'0.000000000#')"/>
		<xsl:text>, Xppq = </xsl:text>
		<xsl:value-of select="format-number(cim:SynchronousMachineTimeConstantReactance.xDirectSubtrans,'0.000000000#')"/>
		<xsl:text>, R_a = </xsl:text>
		<xsl:value-of select="gkh:defaultNumbers(cim:SynchronousMachineTimeConstantReactance.statorResistance,0.000000000)"/>
		<xsl:text>, M_b = </xsl:text><xsl:value-of select="$M_b * 1000000"/>

<xsl:text>, V_b = V_b, P_0 = P_0, Q_0 = Q_0, v_0 = v_0, angle_0 = angle_0) annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
</xsl:text>
		<xsl:choose>
			<xsl:when test="key('TGOV1-Index',@rdf:ID)">
				<xsl:apply-templates select="key('TGOV1-Index',@rdf:ID)"/>
			</xsl:when>
			<xsl:when test="key('GovSG-Index',@rdf:ID)">
				<xsl:apply-templates select="key('GovSG-Index',@rdf:ID)"/>
			</xsl:when>
			<xsl:when test="key('Hydro1-Index',@rdf:ID)">
				<xsl:apply-templates select="key('Hydro1-Index',@rdf:ID)"/>
			</xsl:when>
			<xsl:when test="key('GovGAST-Index',@rdf:ID)">
				<xsl:apply-templates select="key('GovGAST-Index',@rdf:ID)"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:text>  // No turbine-governor
OpenIPSL.Electrical.Controls.PSSE.TG.ConstantPower governor annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));</xsl:text>
			</xsl:otherwise>
		</xsl:choose>
<xsl:text>
OpenIPSL.Electrical.Controls.PSSE.ES.</xsl:text>
		<xsl:choose>
			<xsl:when test="key('SCRX-Index',@rdf:ID)">
				<xsl:apply-templates select="key('SCRX-Index',@rdf:ID)"/>
			</xsl:when>
			<xsl:when test="key('SEXS-Index',@rdf:ID)">
				<xsl:apply-templates select="key('SEXS-Index',@rdf:ID)"/>
			</xsl:when>
			<xsl:when test="key('ExcUser-Index',@rdf:ID)">
				<xsl:apply-templates select="key('ExcUser-Index',@rdf:ID)"/>
			</xsl:when>
			<xsl:when test="key('IEEEAC1A-Index',@rdf:ID)">
				<xsl:apply-templates select="key('IEEEAC1A-Index',@rdf:ID)"/>
			</xsl:when>
			<xsl:when test="key('AC1A-Index',@rdf:ID)">
				<xsl:apply-templates select="key('AC1A-Index',@rdf:ID)"/>
			</xsl:when>
			<xsl:when test="key('IEEEAC2A-Index',@rdf:ID)">
				<xsl:apply-templates select="key('IEEEAC2A-Index',@rdf:ID)"/>
			</xsl:when>
			<xsl:when test="key('AC2A-Index',@rdf:ID)">
				<xsl:apply-templates select="key('AC2A-Index',@rdf:ID)"/>
			</xsl:when>
			<xsl:when test="key('IEEEST1A-Index',@rdf:ID)">
				<xsl:apply-templates select="key('IEEEST1A-Index',@rdf:ID)"/>
			</xsl:when>
			<xsl:when test="key('IEEEDC1A-Index',@rdf:ID)">
				<xsl:apply-templates select="key('IEEEDC1A-Index',@rdf:ID)"/>
			</xsl:when>
			<xsl:otherwise>
<xsl:text>ConstantExcitation exciter; // No exciter
</xsl:text>
			</xsl:otherwise>
		</xsl:choose>
<xsl:text>OpenIPSL.Electrical.Controls.PSSE.PSS.</xsl:text>
		<xsl:choose>
			<xsl:when test="key('PSSUser-Index',key('IEEEAC2A-Index',@rdf:ID)/../@rdf:ID)">
				<xsl:apply-templates select="key('PSSUser-Index',key('IEEEAC2A-Index',@rdf:ID)/../@rdf:ID)"/>
			</xsl:when>
			<xsl:when test="key('PSS2B-Index',key('IEEEAC2A-Index',@rdf:ID)/../@rdf:ID)">
				<xsl:apply-templates select="key('PSSUser-Index',key('IEEEAC2A-Index',@rdf:ID)/../@rdf:ID)">
					<xsl:sort data-type="number" order="ascending" select="../cim:ProprietaryParameterDynamics.parameterNumber"/>
				</xsl:apply-templates>
			</xsl:when>
			<xsl:when test="key('PSS2B-Index',key('ExcUser-Index',@rdf:ID)/../@rdf:ID)">
				<xsl:apply-templates select="key('PSS2B-Index',key('ExcUser-Index',@rdf:ID)/../@rdf:ID)">
					<xsl:sort data-type="number" order="ascending" select="../cim:ProprietaryParameterDynamics.parameterNumber"/>
				</xsl:apply-templates>
			</xsl:when>
			<xsl:otherwise>
<xsl:text>DisabledPSS stabilizer annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
</xsl:text>
			</xsl:otherwise>
		</xsl:choose>
<xsl:text>Modelica.Blocks.Sources.Constant zero(k = 0) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, origin = {-10, -52.042}, rotation = -270), visible = true));

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
      </xsl:text>
	</xsl:template>
</xsl:stylesheet>
<!--  connect(machine.p, p);
  connect(stabilizer.VOTHSG, exciter.VOTHSG);
  connect(machine.XADIFD, exciter.XADIFD);
  connect(machine.EFD0, exciter.EFD0);
  connect(machine.ETERM, exciter.ECOMP);
  connect(exciter.EFD, machine.EFD);
  connect(zero.y, exciter.VUEL);
  connect(zero.y, exciter.VOEL);
  connect(governor.PMECH, machine.PMECH);
  connect(machine.SPEED, governor.SPEED);
  connect(machine.PMECH0, governor.PMECH0);
  connect(machine.PELEC, stabilizer.PELEC);-->
