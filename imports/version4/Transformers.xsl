<?xml version="1.0" encoding="UTF-8" ?>

<!-- New XSLT document created with EditiX XML Editor (http://www.editix.com) at Sun Nov 12 13:53:55 CST 2023 -->

<xsl:stylesheet version="2.0" exclude-result-prefixes="cim xs xdt err fn" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:xdt="http://www.w3.org/2005/xpath-datatypes" xmlns:err="http://www.w3.org/2005/xqt-errors" xmlns:cim="http://iec.ch/TC57/2013/CIM-schema-cim16#" xmlns:gkh="https://gkhsoftware.github.io/g#" xmlns:md="http://iec.ch/TC57/61970-552/ModelDescription/1#" xmlns:pti="http://www.pti-us.com/PTI_CIM-schema-cim16#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
	<xsl:output method="text" indent="no"/>
	<xsl:key name="End-Index" match="cim:PowerTransformerEnd/cim:PowerTransformerEnd.PowerTransformer" use="substring(@rdf:resource,2)"/>
	<xsl:template match="cim:PowerTransformer">
		<xsl:text>OpenIPSL.Electrical.Branches.PSSE.TwoWindingTransformer </xsl:text>
		<xsl:value-of select="gkh:compliantName(cim:IdentifiedObject.description)"/>
		<xsl:text>(CZ=</xsl:text>
		<xsl:value-of select="pti:PowerTransformer.cz"/>
		<xsl:text>,CW=</xsl:text>
		<xsl:value-of select="pti:PowerTransformer.cw"/>
		<xsl:apply-templates select="key('End-Index',@rdf:ID)/..">
			<xsl:sort select="cim:TransformerEnd.endNumber"/>
		</xsl:apply-templates>
<xsl:text>);
</xsl:text>
	</xsl:template>
</xsl:stylesheet>
