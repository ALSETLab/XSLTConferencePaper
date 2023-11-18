<?xml version="1.0" encoding="UTF-8" ?>

<!-- New XSLT document created with EditiX XML Editor (http://www.editix.com) at Fri Nov 17 11:35:30 CST 2023 -->

<xsl:stylesheet version="2.0" 
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
	xmlns:xs="http://www.w3.org/2001/XMLSchema"
	xmlns:fn="http://www.w3.org/2005/xpath-functions"
	xmlns:xdt="http://www.w3.org/2005/xpath-datatypes"
	xmlns:err="http://www.w3.org/2005/xqt-errors"
	xmlns:cim="http://iec.ch/TC57/2013/CIM-schema-cim16#"
	xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
	exclude-result-prefixes="xs xdt err fn">

	<xsl:output method="text" indent="no"/>
	
<xsl:key match="cim:ProprietaryParameterDynamics/cim:ProprietaryParameterDynamics.PowerSystemStabilizerUserDefined" name="PSSsys-Index" use="substring(@rdf:resource,2)"/>
	<xsl:template match="cim:ProprietaryParameterDynamics/cim:ProprietaryParameterDynamics.PowerSystemStabilizerUserDefined">
		<xsl:if test="../cim:ProprietaryParameterDynamics.parameterNumber='0'">
			<xsl:text>K_2</xsl:text>
		</xsl:if>
		<xsl:if test="../cim:ProprietaryParameterDynamics.parameterNumber='1'">
			<xsl:text>,T_2</xsl:text>
		</xsl:if>
		<xsl:if test="../cim:ProprietaryParameterDynamics.parameterNumber='2'">
			<xsl:text>,K_3</xsl:text>
		</xsl:if>
		<xsl:if test="../cim:ProprietaryParameterDynamics.parameterNumber='3'">
			<xsl:text>,T_3</xsl:text>
		</xsl:if>
		<xsl:if test="../cim:ProprietaryParameterDynamics.parameterNumber='4'">
			<xsl:text>,K_4</xsl:text>
		</xsl:if>
		<xsl:if test="../cim:ProprietaryParameterDynamics.parameterNumber='5'">
			<xsl:text>,K_5</xsl:text>
		</xsl:if>
		<xsl:if test="../cim:ProprietaryParameterDynamics.parameterNumber='6'">
			<xsl:text>,T_5</xsl:text>
		</xsl:if>
		<xsl:if test="../cim:ProprietaryParameterDynamics.parameterNumber='7'">
			<xsl:text>,H_LIM</xsl:text>
		</xsl:if>
		<xsl:text>=</xsl:text>
		<xsl:value-of select="format-number(../cim:ProprietaryParameterDynamics.floatParameterValue,'0.00000#')"/>
		<xsl:if test="../cim:ProprietaryParameterDynamics.parameterNumber='7'">
		<xsl:text>) annotation(Placement(transformation(extent = {{-70, -10}, {-50, 10}})));
		</xsl:text>
		</xsl:if>
	</xsl:template>

</xsl:stylesheet>
