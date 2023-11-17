<?xml version="1.0" encoding="UTF-8" ?>

<!-- New XSLT document created with EditiX XML Editor (http://www.editix.com) at Tue Sep 05 08:11:09 CDT 2023 -->

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
	
	<xsl:template match="cim:PowerTransformerEnd" mode="taps">
		<xsl:variable name="transformerCode" select="cim:PowerTransformerEnd.PowerTransformer/substring(@rdf:resource,2)"/>
		<xsl:variable name="terminalCode" select="cim:TransformerEnd.Terminal/substring(@rdf:resource,2)"/>
		<xsl:value-of select="gkh:transformerName($transformerCode,$terminalCode)"/>
<xsl:text>=</xsl:text>
		<xsl:choose>
			<xsl:when test="$SV/rdf:RDF/cim:SvTapStep">
				<!--<xsl:apply-templates select="$SV/rdf:RDF/cim:SvTapStep"/>-->
				<xsl:value-of select="1.0"/>
			</xsl:when>
			<xsl:otherwise>
				<!--<xsl:apply-templates select="cim:PowerTransformerEnd"/>-->
				<xsl:value-of select="1.0"/>
			</xsl:otherwise>
		</xsl:choose>
		<xsl:if test="position()!=last()">,</xsl:if>
	</xsl:template>

</xsl:stylesheet>
