# EAG2012
March 2019: 
This repository is meant for maintenance of EAG2012, the Encoded Archival Guide for describing institutions with archival holdings. Initially created in the context of the Censo-Guía de los Archivos de España e Iberoamérica (http://censoarchivos.mcu.es/CensoGuia/portada.htm) as EAG 0.2, the standard has been developed further for its use in the Archives Portal Europe.

Based on the International Standard for Describing Institutions with Archival Holdings (ISDIAH) as published by the International Council on Archives (ICA, http://www.ica.org/en/isdiah-international-standard-describing-institutions-archival-holdings), EAG2012 is currently used by various aggregators in the cultural heritage domain to describe the institutions providing content to their services.

EAG2012 is maintained by the Archives Portal Europe Foundation's Working Group in Standards (WGoS) in the context of its cooperation with the Technical Subcommittee on Encoded Archival Standards (TS-EAS) at the Society of American Archivists (SAA), which takes care of the related standards EAD, EAC-CPF, and thedevelopment of a future EAC-F (https://github.com/SAA-SDT).

Change requests to the schema or the conversion to EAG2012 from EAG 0.2 can be added in this repository by creating an issue. 

The WGoS will then include these change requests in their monthly meetings, usually held on the second Wednesday each month. WGoS will then decide on the best way to address the issue (either by a change of schema or a change of conversion or a combination of both) and will also take aspects of indexation and display, where required. 

See the WGoS Best Practices Code (https://github.com/ArchivesPortalEuropeFoundation/apeEAD/blob/master/2019_WGoS_BestPracticesCode.pdf) for more information on the working group processes. See the EAG maintenance and revision document (https://github.com/ArchivesPortalEuropeFoundation/EAG2012/blob/master/2019_Maintenance_EAG.pdf) for more information specifically for the process with regards to EAG.

When reporting an issue, the following should be provided:
* Name and place of the specific element / attribute, that needs to be changed
* Name(s) of (all) parent elements where a new element should be added to the schema or conversion
* Any attributes that should be used with the new element, plus suggestions for specific default values (if applicable) 
* Description why it needs to be changed
* Example for usage of the changed element (including potential attributes) in the portal (use case)
* Example of XML code to such a request (in case of a conversion issue, the XML should ideally show the way an issue is dealt with now 
  and the way one would like it to be dealt with in the future)

Note 1:
More comprehensive information and documentation on EAG can be found via the EAG page on the Archives Portal Europe (https://www.archivesportaleurope.net/tools/for-content-providers/standards/eag/).

Note 2:
Technical information (schema and conversion scripts) can be found in our other repositories here on GitHub  
* Schema: https://github.com/ArchivesPortalEuropeFoundation/ape-dpt/tree/master/DPTutils/src/main/resources
* Conversion script: https://github.com/ArchivesPortalEuropeFoundation/ape-dpt/tree/master/xsl
* HTML display in the Archives Portal Europe: https://github.com/ArchivesPortalEuropeFoundation/ape-frontend/blob/master/ape-portal/src/main/java/eu/archivesportaleurope/portal/directory/DirectoryJSONWriter.java

Note 3:
The WGoS is currently conducting a major revsion of EAG, following the major revision of EAC-CPF (published as EAC-CPF 2.0 on 3 August 2022). It is expected that the new version of EAG, EAG 3.0, will become available in 2023. You can follow the current developments via the MajorRevision branch in this repository.
