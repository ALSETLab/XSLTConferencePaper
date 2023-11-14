<?xml version="1.0" encoding="UTF-8" ?>

<!-- New XSLT document created with EditiX XML Editor (http://www.editix.com) at Sat Sep 02 15:48:53 CDT 2023 -->

<xsl:stylesheet version="2.0" exclude-result-prefixes="xs xdt err fn" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:xdt="http://www.w3.org/2005/xpath-datatypes" xmlns:err="http://www.w3.org/2005/xqt-errors" xmlns:cim="http://iec.ch/TC57/2013/CIM-schema-cim16#" xmlns:gkh="https://gkhsoftware.github.io/g#" xmlns:md="http://iec.ch/TC57/61970-552/ModelDescription/1#" xmlns:pti="http://www.pti-us.com/PTI_CIM-schema-cim16#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
	<xsl:output method="text" indent="no"/>
	<xsl:include href="dynamics/SynchronousMachineSimplified.xsl"/>
	<xsl:include href="dynamics/SynchMachineTimeConst.xsl"/>
	<xsl:template match="cim:SynchronousMachine" mode="individual">
		<xsl:variable name="GName" select="gkh:compliantName(concat('GEN',cim:IdentifiedObject.name))"/><!--,substring(@rdf:ID,6,4)-->
		<xsl:text>
model </xsl:text>
		<xsl:copy-of select="$GName"/>
		<xsl:text>
extends OpenIPSL.Electrical.Essentials.pfComponent;
OpenIPSL.Interfaces.PwPin p annotation(Placement(transformation(extent = {{100, -10}, {120, 10}})));
// Writing machine;
</xsl:text>
		<xsl:call-template name="MakeMachineForCode">
			<xsl:with-param name="code" select="concat('#',@rdf:ID)"/>
			<xsl:with-param name="GenName" select="$GName"/>
		</xsl:call-template>
	</xsl:template>
	<xsl:template name="MakeMachineForCode">
		<xsl:param as="xs:string" name="code"/>
		<xsl:param as="xs:string" name="GenName"/>
		<xsl:choose>
			<xsl:when test="$DY/rdf:RDF/cim:SynchronousMachineTimeConstantReactance/cim:SynchronousMachineDynamics.SynchronousMachine[@rdf:resource=$code]">
				<xsl:apply-templates select="$DY/rdf:RDF/cim:SynchronousMachineTimeConstantReactance/cim:SynchronousMachineDynamics.SynchronousMachine[@rdf:resource=$code]/..">
					<xsl:with-param name="MainName" select="$GenName"/>
				</xsl:apply-templates>
			</xsl:when>
			<xsl:when test="$DY/rdf:RDF/cim:SynchronousMachineSimplified/cim:SynchronousMachineDynamics.SynchronousMachine[@rdf:resource=$code]">
				<xsl:apply-templates select="$DY/rdf:RDF/cim:SynchronousMachineSimplified/cim:SynchronousMachineDynamics.SynchronousMachine[@rdf:resource=$code]/..">
					<xsl:with-param name="MainName" select="$GenName"/>
				</xsl:apply-templates>
			</xsl:when>
			<xsl:otherwise>
				<xsl:text>GENERATING UNIT THAT IS NOT IN SYSTEM!</xsl:text>
			</xsl:otherwise>
		</xsl:choose>
		<xsl:text>
end </xsl:text>
		<xsl:copy-of select="$GenName"/>
		<xsl:text>;</xsl:text>
	</xsl:template>
</xsl:stylesheet>
