# Tutorial for Using EditiX to Analyze and Translate CGMES XML to Modelica and OpenIPSL
In North America, many models are created and maintained in proprietary software (e.g., Siemens PSS®E or similar tools) to perform different power system analyses, such as time-domain simulation. The use of Modelica, OpenIPSL and a Modelica-compliant tool provides alternative means to perform dynamic simulations. In addition, most tools do not provide multi-domain modeling capabilities like those offered by Modelica like OpenIPSL, as illustrated [here](https://www.researchgate.net/publication/362015840_Multi-Domain_Power_and_Thermo-Fluid_System_Stability_Modeling_using_Modelica_and_OpenIPSL). 
While most models are defined in proprietary data formats in North America, the [Common Grid Model Exchange Standard (CGMES) Library](https://www.entsoe.eu/data/cim/cim-for-grid-models-exchange/) provides an alternative approach to exchange models with interoperability in mind.

CGMES XML translation to Modelica-based [OpenIPSL](http://openipsl.org/) using XSLT is beneficial because it allows to perform power system dynamic analysis using Modelica-compliant [tools](https://modelica.org/tools/). 

Thie tool in this repository allows you to learn how to translate models from CGMES XML to Modelica. 

[Editix](https://www.editix.com/) is an interactive development environment for XML/XSLT.

This tutorial will use the features of EditiX to analyze CGMES XML and located the parameters necessary to load into OpenIPSL. While editing XML, it also allows quick and clear separation of components into files that show up as tabs.

Follow the tutorial [here](https://alsetlab.github.io/XSLTConferencePaper/).

For background information and an overview of the goals of this prototype tool, please refer to the article:
> G. K. Halley, L. Vanfretti and M. de Castro, “Interactive Model Transformations from the Common Information Model (CIM) to Modelica,” 2024 9th International Conference on Smart and Sustainable Technologies 2024 (SpliTech), June 25-28, 2024, Split-Bol, Croatia.

A pre-print is available on ResearchGate, [here](https://www.researchgate.net/publication/381039589_Interactive_Model_Transformations_from_the_Common_Information_Model_CIM_to_Modelica).

Please cite our paper if you benefit from the resources in our repository!