<?xml version="1.0" encoding="UTF-8" ?>

<!-- New XSLT document created with EditiX XML Editor (http://www.editix.com) at Sat Sep 02 14:54:14 CDT 2023 -->

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
	
	<xsl:key match="cim:BusbarSection" name="busbar" use="@rdf:ID"/>
	<xsl:template match="cim:Terminal">
		<xsl:choose>
				<xsl:when test="key('busbar',cim:Terminal.ConductingEquipment/substring(@rdf:resource,2))"/>
				<xsl:otherwise>
					<xsl:text>connect(</xsl:text>
					<xsl:value-of select="gkh:busTerminalName(concat('#',@rdf:ID))"/>
					<xsl:text>.p, </xsl:text>
					<xsl:value-of select="gkh:terminalConnectName(@rdf:ID)"/>
					<xsl:choose>
						<xsl:when test="cim:IdentifiedObject.name='T2'">
							<xsl:text>.n);</xsl:text>
						</xsl:when>
						<xsl:otherwise>
							<xsl:text>.p);</xsl:text>
						</xsl:otherwise>
					</xsl:choose>
					<xsl:text>
</xsl:text>
				</xsl:otherwise>
			</xsl:choose>
	</xsl:template>

</xsl:stylesheet>
