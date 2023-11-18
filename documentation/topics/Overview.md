# Overview

Common Grid Model Exchange Standard ([CGMES](https://www.entsoe.eu/data/cim/cim-for-grid-models-exchange/)) Library provides a common information model (CIM) for electric power system planning information exchange. In this case the exchange will be from [PSS®E ODMS](https://www.siemens.com/global/en/products/energy/grid-software/planning/pss-software/pss-odms.html) output converted into [OpenIPSL](https://github.com/OpenIPSL/OpenIPSL). That is, taking PSS®E models and converting them to Modelica models. ODMS produces CGMES XML, and XSLT translates the XML into a text file, and OpenIPSL can open the text file.
## XSLT is Meant for XML Translation

The interactive development environment (IDE) and structure of the XSLT are key to a workflow that is flexible and fast. In this case, we'll use [EditiX](https://www.editix.com/), but you could use [MapForce](https://www.altova.com/mapforce) for a more refined process at a higher price. It requires knowledge of XPATH and XSLT command in addition to EditiX.

A good method to learn [XML](https://www.w3schools.com/xml/xml_whatis.asp), [XPath](https://www.w3schools.com/xml/xpath_intro.asp), [XSLT](https://www.w3schools.com/xml/xsl_intro.asp), and all of their [functions](https://www.w3schools.com/xml/xsl_intro.asp) is to use the W3Schools website. This tutorial will focus on the structure so that a simple workflow can be used to create and maintain the code within EditiX. The structure corresponds to the Modelica OpenIPSL output file (.mo extension).
## Glossary

A definition list or a glossary:

XML (Extensible Markup Language)
: A markup language and the file format for storing, transmitting, and reconstructing arbitrary data.

XSL (eXtensible Stylesheet Language)
: A styling language for XML. XSLT stands for XSL Transformations meant to map from XML into different forms of XML or other formats.

XPath (XML Path Language)
: Uses "path like" syntax to identify and navigate nodes in an XML document.

## EditiX
The IDE EditiX has all of the tools necessary to write and maintain XSLT. It can perform many tasks other than translation but this will focus on translation only. The core file is CIMtoMO4.xsl, the translation file.

## Main Structure
The structure is conveyed by looking at the Project, a folder containing allow of the files. Open the [project](https://www.editix.com/doc/manual21/index.html#mozTocId804917) by selecting the GitHub project's top folder. The following tables shows the key files:

| File                       | Description                                                                                                                                     |
|----------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------|
| .git, .idea, documentation | Support folders for Github, IntelliJ, and Writerside documentation                                                                              |
| examples                   | PSS®E ODMS output as CGMES XML input for XSLT. Folder for each example.                                                                         |
| imports                    | XSL translation files corresponding to OpenIPSL outputs.                                                                                        |
| source/imports/dynamics    | Dynamic model translations.                                                                                                                     |
| source/imports/powerflow   | Core equipment model translations.                                                                                                              |
| source/imports/version4    | Translations that separates voltage/angle from the model. This allows less redundancy.                                                          |
| source/scenarios.xfl       | [Packaged](https://www.editix.com/doc/manual21/index.html#xmlscenario) translation examples including input files, parameters and output files. |
| source/CIMtoMO3.xsl        | Just an example of how-to separate voltage/angles from the core OpenIPSL file.                                                                  |
| source/CIMtoMO4.xsl        | Main translation file for standard translation.                                                                                                 |


The examples folder contains other folders each with a single XML data set. The set includes text files .dyr and .raw that can be opened in PSS®E that will show the original model. Then, there are the XML files that each contain particular parts of the model based on CGMES. They are identified by their extension: EQ is the core power flow model equipment, SV is the steady state model values, TP is the node-breaker topology, DY is the dynamic model, and SSH is the steady-state hypothesis model that is not used.