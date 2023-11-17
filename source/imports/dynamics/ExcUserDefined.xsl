<?xml version="1.0" encoding="UTF-8" ?>

<!-- New XSLT document created with EditiX XML Editor (http://www.editix.com) at Tues Nov 14 18:07:00 CDT 2023 -->

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

	
	<xsl:key match="cim:ExcitationSystemUserDefined/cim:ExcitationSystemDynamics.SynchronousMachineDynamics" name="ExcUser-Index" use="substring(@rdf:resource,2)"/>

	
	<xsl:template match="cim:ExcitationSystemUserDefined/cim:ExcitationSystemDynamics.SynchronousMachineDynamics">
		<xsl:value-of select="../cim:IdentifiedObject.name"/><xsl:text> exciter (</xsl:text>
		<xsl:apply-templates select="key('ExcSys-Index',../@rdf:ID)"/>
	</xsl:template>
	
</xsl:stylesheet>
