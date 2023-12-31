<?xml version="1.0" encoding="UTF-8" ?>

<!-- New XSLT document created with EditiX XML Editor (http://www.editix.com) at Sat Sep 02 10:47:58 CDT 2023 -->

<xsl:stylesheet version="2.0" exclude-result-prefixes="xs xdt err fn" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:xdt="http://www.w3.org/2005/xpath-datatypes" xmlns:err="http://www.w3.org/2005/xqt-errors" xmlns:cim="http://iec.ch/TC57/2013/CIM-schema-cim16#" xmlns:gkh="https://gkhsoftware.github.io/g#" xmlns:md="http://iec.ch/TC57/61970-552/ModelDescription/1#" xmlns:pti="http://www.pti-us.com/PTI_CIM-schema-cim16#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
	<xsl:output method="text" indent="no"/>
	<xsl:template match="cim:ACLineSegment">
		<xsl:variable name="baseVoltage" select="gkh:baseVoltage(cim:ConductingEquipment.BaseVoltage/substring(@rdf:resource,2))"/>
		<xsl:variable name="baseImpedance" select="gkh:baseImpedance(0,$baseVoltage)"/>
		<xsl:text>OpenIPSL.Electrical.Branches.PwLine </xsl:text>
		<xsl:value-of select="gkh:compliantName(concat('L',cim:IdentifiedObject.name))"/>
		<xsl:text>(R=</xsl:text>
		<xsl:value-of select="format-number(cim:ACLineSegment.r div $baseImpedance,'0.000000000#')"/><!-- -->
		<xsl:text>, X=</xsl:text>
		<xsl:value-of select="format-number(cim:ACLineSegment.x div $baseImpedance,'0.0000000000#')"/>
		<xsl:choose>
			<xsl:when test="cim:ACLineSegment.gch">
				<xsl:text>,G=</xsl:text>
				<xsl:value-of select="format-number(cim:ACLineSegment.gch * $baseImpedance * 0.5,'0.0000000000#')"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:text>,G=0.0000000000</xsl:text>
			</xsl:otherwise>
		</xsl:choose>
		<xsl:text>, B =</xsl:text>
		<xsl:value-of select="format-number(cim:ACLineSegment.bch * $baseImpedance * 0.5,'0.0000000000#')"/>
		<xsl:text>);
</xsl:text>
	</xsl:template>
</xsl:stylesheet>
