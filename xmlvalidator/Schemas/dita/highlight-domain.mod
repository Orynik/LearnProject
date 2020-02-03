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
 |   PUBLIC "-//IBM//ELEMENTS DITA Highlight Domain//EN"
 |
 | Release history (vrm):
 |   1.0.0 Initial release on developerWorks, March 2001 (dita00.zip)
 |   1.0.1 fix 1 on developerWorks, October 2001 (dita01.zip)
 |   1.0.2 consolidated redesign December 2001
 |   1.0.3 fix 1, dtd freeze for UCD-1 January 2002
 |   1.1.0 Release 1 May 2002
 *-->


<!ENTITY % b "b">
<!ENTITY % i "i">
<!ENTITY % u "u">
<!ENTITY % tt "tt">
<!ENTITY % sup "sup">
<!ENTITY % sub "sub">


<!-- Base form: Single Effect Formatting Phrases -->
<!ELEMENT b              (#PCDATA | %basic.ph;)* >
<!ATTLIST b               %univ-atts;
>
<!ELEMENT u              (#PCDATA | %basic.ph;)* >
<!ATTLIST u               %univ-atts;
>
<!ELEMENT i              (#PCDATA | %basic.ph;)* >
<!ATTLIST i               %univ-atts;
>
<!ELEMENT tt             (#PCDATA | %basic.ph;)* >
<!ATTLIST tt              %univ-atts;
>
<!ELEMENT sup            (#PCDATA | %basic.ph;)* >
<!ATTLIST sup             outputclass CDATA #IMPLIED
                          %univ-atts;
>
<!ELEMENT sub            (#PCDATA | %basic.ph;)* >
<!ATTLIST sub             %univ-atts;
                          outputclass CDATA #IMPLIED
>


<!ATTLIST b           class CDATA "+ topic/ph hi-d/b ">
<!ATTLIST u           class CDATA "+ topic/ph hi-d/u ">
<!ATTLIST i           class CDATA "+ topic/ph hi-d/i ">
<!ATTLIST tt          class CDATA "+ topic/ph hi-d/tt ">
<!ATTLIST sup         class CDATA "+ topic/ph hi-d/sup ">
<!ATTLIST sub         class CDATA "+ topic/ph hi-d/sub ">
