<?xml version="1.0" encoding="UTF-8" ?>

<!-- New XSLT document created with EditiX XML Editor (http://www.editix.com) at Sat Sep 02 11:52:29 CDT 2023 -->

<xsl:stylesheet version="2.0" exclude-result-prefixes="xs xdt err fn" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:xdt="http://www.w3.org/2005/xpath-datatypes" xmlns:err="http://www.w3.org/2005/xqt-errors" xmlns:cim="http://iec.ch/TC57/2013/CIM-schema-cim16#" xmlns:gkh="https://gkhsoftware.github.io/g#" xmlns:md="http://iec.ch/TC57/61970-552/ModelDescription/1#" xmlns:pti="http://www.pti-us.com/PTI_CIM-schema-cim16#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
	<xsl:output method="text" indent="no"/>
	<xsl:template match="cim:PowerTransformerEnd">
		<xsl:variable name="transformerCode" select="cim:PowerTransformerEnd.PowerTransformer/substring(@rdf:resource,2)"/>
		<xsl:variable name="baseVoltage" select="gkh:baseVoltage(cim:TransformerEnd.BaseVoltage/substring(@rdf:resource,2))"/>
		<xsl:variable name="baseImpedance" select="gkh:baseImpedance(cim:PowerTransformerEnd.ratedS,$baseVoltage)"/>
		<xsl:variable name="tapChangerTree" select="gkh:tapchanger(@rdf:ID)"/>
		<xsl:variable name="tap" select="gkh:tapPosition($tapChangerTree/@rdf:ID)"/>
		<xsl:choose>
			<xsl:when test="cim:TransformerEnd.endNumber=1">
				<xsl:text>,R=</xsl:text>
				<xsl:value-of select="format-number(cim:PowerTransformerEnd.r div $baseImpedance,'0.000000000#')"/>
				<xsl:text>, X = </xsl:text>
				<xsl:value-of select="format-number(cim:PowerTransformerEnd.x div $baseImpedance,'0.000000000#')"/>
				<xsl:text>, G = </xsl:text>
				<xsl:value-of select="format-number(cim:PowerTransformerEnd.g * $baseImpedance div 2,'0.000000000#')"/>
				<xsl:text>, B = </xsl:text>
				<xsl:value-of select="format-number(cim:PowerTransformerEnd.b * $baseImpedance div 2,'0.000000000#')"/>
				<xsl:text>,t1 = </xsl:text>
				<xsl:choose>
					<xsl:when test="number($tap)">
						<xsl:value-of select="format-number(($tapChangerTree/cim:TapChanger.neutralU - ($tapChangerTree/cim:TapChanger.neutralStep - $tap) * $tapChangerTree/cim:RatioTapChanger.stepVoltageIncrement) div $baseVoltage,'0.000000000#')"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="format-number($baseVoltage div cim:PowerTransformerEnd.ratedU,'0.000000000#')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:when>
			<xsl:otherwise>
				<xsl:text>,t2 = </xsl:text>
				<xsl:choose>
					<xsl:when test="number($tap)">
						<xsl:value-of select="format-number(($tapChangerTree/cim:TapChanger.neutralU - ($tapChangerTree/cim:TapChanger.neutralStep - $tap) * $tapChangerTree/cim:RatioTapChanger.stepVoltageIncrement) div $baseVoltage,'0.00000000#')"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="format-number($baseVoltage div cim:PowerTransformerEnd.ratedU,'0.00000000#')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
</xsl:stylesheet>
