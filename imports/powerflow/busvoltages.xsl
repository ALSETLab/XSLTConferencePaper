<?xml version="1.0" encoding="UTF-8" ?>

<!-- New XSLT document created with EditiX XML Editor (http://www.editix.com) at Mon Sep 04 17:54:45 CDT 2023 -->

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

	<xsl:output method="text" indent="yes"/>
	
	<xsl:template name="InitialVoltage">
		<xsl:param as="xs:string" name="code"/>
		<xsl:param as="xs:string" name="name"/>
		<xsl:param as="xs:double" name="base"/>
		<xsl:variable name="voltNode" select="$SV/rdf:RDF/cim:SvVoltage/cim:SvVoltage.TopologicalNode[@rdf:resource=$code]"/>
		<xsl:if test="$SV/rdf:RDF/cim:SvVoltage/cim:SvVoltage.TopologicalNode[@rdf:resource=$code]">
			<xsl:text>V</xsl:text><xsl:copy-of select="$name"/><xsl:text>=</xsl:text><xsl:value-of select="format-number($voltNode/../cim:SvVoltage.v div $base,'0.00000#')"/>
			<xsl:text>,A</xsl:text><xsl:copy-of select="$name"/><xsl:text>=</xsl:text><xsl:value-of select="format-number($voltNode/../cim:SvVoltage.angle*3.14159 div 180,'0.00000#')"/>
		</xsl:if>
	</xsl:template>

</xsl:stylesheet>
