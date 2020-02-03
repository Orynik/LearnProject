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
 |   PUBLIC "-//IBM//ELEMENTS DITA User Interface Domain//EN"
 |
 | Release history (vrm):
 |   1.0.0 Initial release on developerWorks, March 2001 (dita00.zip)
 |   1.0.1 fix 1 on developerWorks, October 2001 (dita01.zip)
 |   1.0.2 consolidated redesign December 2001
 |   1.0.3 fix 1, dtd freeze for UCD-1 January 2002
 |   1.1.0 Release 1 May 2002
 *-->


<!ENTITY % uicontrol "uicontrol">
<!ENTITY % wintitle "wintitle">
<!ENTITY % menucascade "menucascade">
<!ENTITY % shortcut "shortcut">


<!--ui keyword types-->
<!ELEMENT uicontrol (#PCDATA|%image;|%shortcut;)*>
<!ATTLIST uicontrol       keyref NMTOKEN #IMPLIED
                          %univ-atts;
                          outputclass CDATA #IMPLIED
>

<!ELEMENT wintitle (#PCDATA)>
<!ATTLIST wintitle        keyref NMTOKEN #IMPLIED
                          %univ-atts;
                          outputclass CDATA #IMPLIED
>

<!ELEMENT menucascade (%uicontrol;)+>
<!ATTLIST menucascade     keyref NMTOKEN #IMPLIED
                          %univ-atts;
                          outputclass CDATA #IMPLIED
>


<!ELEMENT shortcut (#PCDATA)>
<!ATTLIST shortcut        keyref NMTOKEN #IMPLIED
                          %univ-atts;
                          outputclass CDATA #IMPLIED
>


<!-- specialization class declarations -->
<!ATTLIST uicontrol       class CDATA "+ topic/ph ui-d/uicontrol ">
<!ATTLIST wintitle        class CDATA "+ topic/keyword ui-d/wintitle ">
<!ATTLIST menucascade     class CDATA "+ topic/ph ui-d/menucascade ">
<!ATTLIST shortcut        class CDATA "+ topic/keyword ui-d/shortcut ">
