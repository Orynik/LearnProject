<!--  
 | Copyright IBM Corporation, 2001, 2002
 | This file is part of the DITA package on IBM's developerWorks site.
 | See license.txt for disclaimers.
 |
 | The Darwin Information Typing Architecture (DITA) was orginated by
 | IBM's XML Workgroup and ID Workbench tools team.
 |
 | Refer to this file by the following public identfier or an appropriate
 | system identifier:
 |
 |   PUBLIC "-//IBM//ELEMENTS DITA Software Domain//EN"
 |
 | Release history (vrm):
 |   1.0.0 Initial release on developerWorks, March 2001 (dita00.zip)
 |   1.0.1 fix 1 on developerWorks, October 2001 (dita01.zip)
 |   1.0.2 consolidated redesign December 2001
 |   1.0.3 fix 1, dtd freeze for UCD-1 January 2002
 |   1.1.0 Release 1 May 2002
 *-->


<!ENTITY % msgph "msgph">
<!ENTITY % msgblock "msgblock">
<!ENTITY % msgnum "msgnum">
<!ENTITY % cmdname "cmdname">
<!ENTITY % varname "varname">
<!ENTITY % filepath "filepath">
<!ENTITY % userinput "userinput">
<!ENTITY % systemoutput "systemoutput">


<!-- software domain vocabulary -->
<!ELEMENT msgph          (#PCDATA | %varname; | %msgnum;)* >
<!ATTLIST msgph           %univ-atts;
                          outputclass CDATA #IMPLIED
>
<!ELEMENT msgblock       (#PCDATA | %varname; | %msgnum;)* >
<!ATTLIST msgblock        %display-atts;
                          %univ-atts;
                          spectitle CDATA #IMPLIED
                          outputclass CDATA #IMPLIED
>
<!ELEMENT msgnum         (#PCDATA)>
<!ATTLIST msgnum          keyref NMTOKEN #IMPLIED
                          %univ-atts;
                          outputclass CDATA #IMPLIED
>
<!ELEMENT cmdname        (#PCDATA)>
<!ATTLIST cmdname         keyref NMTOKEN #IMPLIED
                          %univ-atts;
                          outputclass CDATA #IMPLIED
>
<!ELEMENT varname        (#PCDATA)>
<!ATTLIST varname         keyref NMTOKEN #IMPLIED
                          %univ-atts;
                          outputclass CDATA #IMPLIED
>
<!ELEMENT filepath       (#PCDATA | %varname;)* >
<!ATTLIST filepath        %univ-atts;
                          outputclass CDATA #IMPLIED
>
<!ELEMENT userinput      (#PCDATA | %varname;)* >
<!ATTLIST userinput       %univ-atts;
                          outputclass CDATA #IMPLIED
>
<!ELEMENT systemoutput   (#PCDATA | %varname;)* >
<!ATTLIST systemoutput    %univ-atts;
                          outputclass CDATA #IMPLIED
>


<!ATTLIST msgph          class CDATA "+ topic/ph sw-d/msgph ">
<!ATTLIST msgblock       class CDATA "+ topic/pre sw-d/msgblock ">
<!ATTLIST msgnum         class CDATA "+ topic/keyword sw-d/msgnum ">
<!ATTLIST cmdname        class CDATA "+ topic/keyword sw-d/cmdname ">
<!ATTLIST varname        class CDATA "+ topic/keyword sw-d/varname ">
<!ATTLIST filepath       class CDATA "+ topic/ph sw-d/filepath ">
<!ATTLIST userinput      class CDATA "+ topic/ph sw-d/userinput ">
<!ATTLIST systemoutput   class CDATA "+ topic/ph sw-d/systemoutput ">

