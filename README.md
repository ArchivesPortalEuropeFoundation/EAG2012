# EAG2012
March 2019: 
This repository is meant for maintenance of EAG2012, the Encoded Archival Guide for describing institutions with archival holdings.
Initially created in the context of the Censo-Guía de los Archivos de España e Iberoamérica (http://censoarchivos.mcu.es/CensoGuia/portada.htm) as EAG 0.2, 
the standard has been developed further for its use in the Archives Portal Europe.

Based on the International Standard for Describing Institutions with Archival Holdings (ISDIAH) as published by the International Council 
on Archives (ICA, http://www.ica.org/en/isdiah-international-standard-describing-institutions-archival-holdings), EAG2012 is currently 
used by various aggregators in the cultural heritage domain to describe the institutions providing content to their services.

EAG2012 is maintained by the Archives Portal Europe Foundation in the context of its cooperation with the Technical Subcommittee on Encoded 
Archival Standards (TS-EAS) at the Society of American Archivists (SAA), which takes care of the related standards EAD, EAC-CPF, and the
development of a future EAC-F (https://github.com/SAA-SDT).

Change requests to the schema or the conversion to EAG2012 from EAG 0.2 can be added here. 

The Working Group on Standards (WGoS) will then include these change requests in their monthly meetings, usually held on the third
Tuesday each month. WGoS will then decide on the best way to address the issue (either by a change of schema or a change of conversion
or a combination of both) and will also take aspects of indexation and display, where required.

When reporting an issue, the following should be provided:
* Name and place of the specific element / attribute, that needs to be changed
* Name(s) of (all) parent elements where a new element should be added to the schema or conversion
* Any attributes that should be used with the new element, plus suggestions for specific default values (if applicable) 
* Description why it needs to be changed
* Example for usage of the changed element (including potential attributes) in the portal (use case)
* Example of XML code to such a request (in case of a conversion issue, the XML should ideally show the way an issue is dealt with now 
  and the way one would like it to be dealt with in the future)


Note 1:
More comprehensive information and documentation on EAG2012 can be found in the Archives Portal Europe Wiki  
http://wiki.archivesportaleurope.net/index.php/EAG2012

Note 2:
Technical information (schema and conversion scripts) can be found in our other repositories here on GitHub  
* Schema: https://github.com/ArchivesPortalEuropeFoundation/ape-dpt/tree/master/DPTutils/src/main/resources
* Conversion script: https://github.com/ArchivesPortalEuropeFoundation/ape-dpt/tree/master/xsl
