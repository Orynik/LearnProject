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
 |   PUBLIC "-//IBM//ENTITIES DITA CALS Tables//EN"
 |
 | Release history (vrm):
 |   1.0.0 Initial release on developerWorks, March 2001 (dita00.zip)
 |   1.0.1 fix 1 on developerWorks, October 2001 (dita01.zip)
 |   1.0.2 consolidated redesign December 2001
 |   1.0.3 fix 1, dtd freeze for UCD-1 January 2002
 |   1.1.0 Release 1 May 2002
 *-->


<!-- Usage Notes:
 | This file is based on the OASIS XML Exchange Table Model DTD (itself based on
 | the CALS Table DTD) slightly simplified and having DITA content in its cells.
 |
 | This model has had some features elided for simplification.
 |
 | Attributes with a Boolean value can take the declared value "% yesorno ;"
 | where 0 is false and any other value is true.  Those with impliable values
 | have been preset in this application to "0" as the default setting.
 | 
 | Other content within this fragment must be declared in the context of
 | the embedding DTD:
 |   the title element (inherits whatever caption-like content is declared there)
 |   the entry element (uses tblcell.cnt content, similar to list item or long quotes)
 |
 | For example, this minimal DITA-like subset might be inherited by this fragment:
 *-->
<![IGNORE[
  <!ELEMENT ph             (#PCDATA | ph)*>
 <!ENTITY % tblcell.cnt    "#PCDATA | ph">
 <!ENTITY % title.cnt      "#PCDATA | ph">
 <!ELEMENT title           (%title.cnt;)* > <!-- referenced within the table declaration -->
]]>


<!ENTITY % table "table">
<!ENTITY % tgroup "tgroup">
<!ENTITY % colspec "colspec">
<!ENTITY % spanspec "spanspec">
<!ENTITY % thead "thead">
<!ENTITY % tfoot "tfoot">
<!ENTITY % tbody "tbody">
<!ENTITY % row "row">
<!ENTITY % entry "entry">



  <!ENTITY % yesorno   "NMTOKEN" >

<!-- Note: frame and scale are members of PE "display-atts" in topic dtd -->
<!-- NOte: "label" and "title" are interchangeable for now; migrate to label ASAP -->

  <!ELEMENT table        (((%title;)?, (%desc;)?)?, (%tgroup;)+) >
  <!ATTLIST table         %display-atts;
                          colsep         %yesorno;             #IMPLIED
                          rowsep         %yesorno;             #IMPLIED 
                          rowheader   (firstCol | norowheader) #IMPLIED
                          outputclass CDATA #IMPLIED
                          %univ-atts;
>

  <!--ELEMENT title      (#PCDATA) --> <!-- this is defined in the parent DTD -->

  <!ELEMENT tgroup       ((%colspec;)*, (%spanspec;)*, (%thead;)?, (%tfoot;)?, %tbody;) >
  <!ATTLIST tgroup        cols       NMTOKEN                #REQUIRED
                          colsep     %yesorno;              #IMPLIED
                          rowsep     %yesorno;              #IMPLIED
                          align      (left | right |
                                      center | justify )    #IMPLIED
                          outputclass CDATA #IMPLIED
                          %univ-atts;
>

  <!ELEMENT colspec      EMPTY >
  <!ATTLIST colspec       colnum      NMTOKEN                #IMPLIED
                          colname     NMTOKEN                #IMPLIED
                          align       (left | right |
                                       center | justify )    #IMPLIED
                          colwidth    CDATA                  #IMPLIED
                          colsep      %yesorno;              #IMPLIED
                          rowsep      %yesorno;              #IMPLIED 
>

  <!ELEMENT spanspec     EMPTY >
  <!ATTLIST spanspec      namest      NMTOKEN                #REQUIRED
                          nameend     NMTOKEN                #REQUIRED
                          spanname    NMTOKEN                #REQUIRED
                          align       (left | right |
                                       center | justify )    #IMPLIED
                          colsep      %yesorno;              #IMPLIED
                          rowsep      %yesorno;              #IMPLIED
>

  <!ELEMENT thead        ((%colspec;)*, (%row;)+) >
  <!ATTLIST thead         valign      (top | middle | bottom) #IMPLIED
                          outputclass CDATA #IMPLIED
                          %univ-atts;
>

  <!ELEMENT tfoot        ((%colspec;)*, (%row;)+) >
  <!ATTLIST tfoot         valign      (top | middle | bottom) #IMPLIED
                          outputclass CDATA #IMPLIED
                          %univ-atts;
>

  <!ELEMENT tbody        (%row;)+ >
  <!ATTLIST tbody         valign      (top | middle | bottom) #IMPLIED
                          outputclass CDATA #IMPLIED
                          %univ-atts;
>

  <!ELEMENT row          (%entry;)+ >
  <!ATTLIST row           rowsep      %yesorno;              #IMPLIED
                          valign      (top | bottom | middle) #IMPLIED 
                          outputclass CDATA #IMPLIED
                          %univ-atts;
>

  <!ELEMENT entry        (%tblcell.cnt;)* >
  <!ATTLIST entry         colnum      NMTOKEN                #IMPLIED
                          colname     NMTOKEN                #IMPLIED
                          namest      NMTOKEN                #IMPLIED
                          nameend     NMTOKEN                #IMPLIED
                          spanname    NMTOKEN                #IMPLIED
                          morerows    NMTOKEN                #IMPLIED
                          colsep      %yesorno;              #IMPLIED
                          rowsep      %yesorno;              #IMPLIED
                          valign      (top | bottom | middle) #IMPLIED
                          align       (left | right |
                                       center | justify )    #IMPLIED 
                          outputclass CDATA #IMPLIED
>

<!--specialization attributes-->

<!ATTLIST table class CDATA "- topic/table ">
<!ATTLIST tgroup class CDATA "- topic/tgroup ">
<!ATTLIST colspec class CDATA "- topic/colspec ">
<!ATTLIST spanspec class CDATA "- topic/spanspec ">
<!ATTLIST thead class CDATA "- topic/thead ">
<!ATTLIST tfoot class CDATA "- topic/tfoot ">
<!ATTLIST tbody class CDATA "- topic/tbody ">
<!ATTLIST row class CDATA "- topic/row ">
<!ATTLIST entry class CDATA "- topic/entry ">
