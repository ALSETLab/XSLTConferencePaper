<?xml version="1.0" encoding="UTF-8" ?>

<!-- New XSLT document created with EditiX XML Editor (http://www.editix.com) at Sat Sep 02 11:32:24 CDT 2023 -->

<xsl:stylesheet version="2.0" 
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
	xmlns:xs="http://www.w3.org/2001/XMLSchema"
	xmlns:fn="http://www.w3.org/2005/xpath-functions"
	xmlns:xdt="http://www.w3.org/2005/xpath-datatypes"
	xmlns:err="http://www.w3.org/2005/xqt-errors"
	xmlns:cim="http://iec.ch/TC57/2013/CIM-schema-cim16#"
	xmlns:gkh="https://gkhsoftware.github.io/g#"
	xmlns:md="http://iec.ch/TC57/61970-552/ModelDescription/1#"
	xmlns:pti="http://www.pti-us.com/PTI_CIM-schema-cim16#"
	xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
	exclude-result-prefixes="xs xdt err fn">

	<xsl:output method="text" indent="no"/>


	<xsl:template match="md:FullModel">
		<xsl:value-of select="$SystemName"/>
		<xsl:text>_package "System automatically translated from PSSE CIM using XSLT_OpenIPSL."
	model </xsl:text><xsl:value-of select="$SystemName"/>
		<xsl:text>
		inner OpenIPSL.Electrical.SystemBase SysData(S_b =</xsl:text>
		<xsl:value-of select="gkh:defaultNumbers(cim:BasePower/cim:BasePower.basePower,100000000)"/>
		<xsl:text>, fn = </xsl:text><xsl:value-of select="$frequency"/><xsl:text>) annotation(Placement(transformation(extent = {{-94, 80}, {-60, 100}})));
</xsl:text>
	</xsl:template>

</xsl:stylesheet>
