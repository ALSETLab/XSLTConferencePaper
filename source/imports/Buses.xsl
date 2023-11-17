<?xml version="1.0" encoding="UTF-8" ?>

<!-- New XSLT document created with EditiX XML Editor (http://www.editix.com) at Sat Sep 02 11:14:01 CDT 2023 -->

<xsl:stylesheet version="2.0" 
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns:xs="http://www.w3.org/2001/XMLSchema"
	xmlns:fn="http://www.w3.org/2005/xpath-functions"
	xmlns:xdt="http://www.w3.org/2005/xpath-datatypes"
	xmlns:err="http://www.w3.org/2005/xqt-errors"
	xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
	xmlns:cim="http://iec.ch/TC57/2013/CIM-schema-cim16#"
	xmlns:pti="http://www.pti-us.com/PTI_CIM-schema-cim16#"
	xmlns:entsoe="http://entsoe.eu/CIM/SchemaExtension/3/1#"
	xmlns:entsoe2="http://entsoe.eu/CIM/SchemaExtension/3/2#"
	xmlns:md="http://iec.ch/TC57/61970-552/ModelDescription/1#"
	xmlns:gkh="https://gkhsoftware.github.io/g#"
	exclude-result-prefixes="xs xdt err fn">

	<xsl:output method="text" indent="yes"/>
	
	<xsl:template match="cim:TopologicalNode">
		<xsl:variable name="bus" select="gkh:compliantName(concat(cim:IdentifiedObject.name,'_',substring(@rdf:ID,6,4)))" />
		<xsl:text >OpenIPSL.Electrical.Buses.Bus </xsl:text><xsl:copy-of select="$bus"/>
		<xsl:text>(V_b = </xsl:text><xsl:value-of select="gkh:baseVoltage(cim:TopologicalNode.BaseVoltage/substring(@rdf:resource,2)) * 1000"/>
		<xsl:text>, v_0 = pf.powerflow.bus.V</xsl:text><xsl:copy-of select="$bus"/>
		<xsl:text>, angle_0 = pf.powerflow.bus.A</xsl:text><xsl:copy-of select="$bus"/>
		<xsl:text >);
		</xsl:text>
	</xsl:template>

</xsl:stylesheet>
