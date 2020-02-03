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
 |   PUBLIC "-//IBM//ENTITIES DITA Metadata//EN"
 |
 | Release history (vrm):
 |   1.0.0 Initial release on developerWorks, March 2001 (dita00.zip)
 |   1.0.1 fix 1 on developerWorks, October 2001 (dita01.zip)
 |   1.0.2 consolidated redesign December 2001
 |   1.0.3 fix 1, dtd freeze for UCD-1 January 2002
 |   1.1.0 Release 1 May 2002
 *-->


<!ENTITY % author "author">
<!ENTITY % source "source">
<!ENTITY % publisher "publisher">
<!ENTITY % copyright "copyright">
<!ENTITY % copyryear "copyryear">
<!ENTITY % copyrholder "copyrholder">
<!ENTITY % critdates "critdates">
<!ENTITY % created "created">
<!ENTITY % revised "revised">
<!ENTITY % permissions "permissions">
<!ENTITY % category "category">
<!ENTITY % audience "audience">
<!ENTITY % keywords "keywords">
<!ENTITY % prodinfo "prodinfo">
<!ENTITY % prodname "prodname">
<!ENTITY % vrmlist "vrmlist">
<!ENTITY % vrm "vrm">
<!ENTITY % brand "brand">
<!ENTITY % series "series">
<!ENTITY % platform "platform">
<!ENTITY % prognum "prognum">
<!ENTITY % featnum "featnum">
<!ENTITY % component "component">
<!ENTITY % othermeta "othermeta">
<!ENTITY % resourceid "resourceid">
<!ENTITY % indexterm "indexterm">
<!ENTITY % keyword "keyword">


<!ELEMENT author         (#PCDATA)>
<!ATTLIST author          href CDATA #IMPLIED
                          keyref NMTOKEN #IMPLIED
                          type (creator|contributor) #IMPLIED
>
<!ELEMENT source         (#PCDATA)>
<!ATTLIST source          href CDATA #IMPLIED
                          keyref NMTOKEN #IMPLIED
>
<!ELEMENT publisher      (#PCDATA)>
<!ATTLIST publisher       href CDATA #IMPLIED
                          keyref NMTOKEN #IMPLIED
                          %select-atts;
>
<!ELEMENT copyright      ((%copyryear;)+,%copyrholder;)>
<!ATTLIST copyright       type (primary|secondary) #IMPLIED>
<!ELEMENT copyryear      EMPTY>
<!ATTLIST copyryear       year %date-format; #REQUIRED
                          %select-atts;
>
<!ELEMENT copyrholder    (#PCDATA)>

<!-- all attributes within critdates need to take ISO date format -->
<!ELEMENT critdates      (%created;,(%revised;)*)>
<!ELEMENT created        EMPTY>
<!ATTLIST created         date     %date-format; #REQUIRED>
<!ELEMENT revised        EMPTY>
<!ATTLIST revised         modified %date-format; #REQUIRED
                          golive   %date-format; #IMPLIED
                          expiry   %date-format; #IMPLIED
                          %select-atts;
>
<!ELEMENT permissions    EMPTY>
<!ATTLIST permissions     view (internal|classified|all|entitled) #REQUIRED
                     workflow (author|editor|reviewer|publisher) #IMPLIED 
>
<!-- metadata grouping -->
<!ELEMENT category       (#PCDATA)>
<!ATTLIST category        %select-atts;
>
<!ELEMENT audience       EMPTY>
<!ATTLIST audience        type (user|purchaser|administrator|programmer|executive|services|other) #REQUIRED
                          othertype CDATA #IMPLIED
                          job (installing|customizing|administering|programming|using|maintaining|troubleshooting|evaluating|planning|migrating|other) #REQUIRED
                          otherjob CDATA #IMPLIED
                          experiencelevel (novice|general|expert) #REQUIRED
                          %select-atts;
>
<!ELEMENT keywords       (%indexterm;|%keyword;)*>
<!ATTLIST keywords        %select-atts;
>
<!ELEMENT prodinfo       (%prodname;,%vrmlist;,(%brand;|%series;|%platform;|%prognum;|%featnum;|%component;)*)>
<!ATTLIST prodinfo        %select-atts;
>
<!ELEMENT prodname       (#PCDATA)>  <!-- applications may validate the content of these dataphrase elements -->
<!ELEMENT vrmlist        (%vrm;)+>
<!ELEMENT vrm            EMPTY>
<!ATTLIST vrm             version CDATA #REQUIRED
                          release CDATA #IMPLIED
                          modification CDATA #IMPLIED
>
<!ELEMENT brand          (#PCDATA)>
<!ELEMENT series         (#PCDATA)>
<!ELEMENT platform       (#PCDATA)>
<!ELEMENT prognum        (#PCDATA)>
<!ELEMENT featnum        (#PCDATA)>
<!ELEMENT component      (#PCDATA)>


<!ELEMENT othermeta      EMPTY > <!-- needs to be HTML-equiv, at least -->
<!ATTLIST othermeta       name CDATA #REQUIRED
                          content CDATA #REQUIRED
                          %select-atts;
>

<!ELEMENT resourceid     EMPTY>
<!ATTLIST resourceid     id CDATA #REQUIRED
                         appname CDATA #IMPLIED
>

<!ELEMENT indexterm      (#PCDATA|%indexterm;)*>   <!-- Index entry -->
<!ATTLIST indexterm       keyref NMTOKEN #IMPLIED
                          %univ-atts;
>

<!ELEMENT keyword        (#PCDATA)>
<!ATTLIST keyword         keyref NMTOKEN #IMPLIED
                          %univ-atts;
                          outputclass CDATA #IMPLIED
>

<!--specialization attributes-->

<!ATTLIST author class CDATA "- topic/author ">
<!ATTLIST source class CDATA "- topic/source ">
<!ATTLIST publisher class CDATA "- topic/publisher ">
<!ATTLIST copyright class CDATA "- topic/copyright ">
<!ATTLIST copyryear class CDATA "- topic/copyryear ">
<!ATTLIST copyrholder class CDATA "- topic/copyrholder ">
<!ATTLIST critdates class CDATA "- topic/critdates ">
<!ATTLIST created class CDATA "- topic/created ">
<!ATTLIST revised class CDATA "- topic/revised ">
<!ATTLIST permissions class CDATA "- topic/permissions ">
<!ATTLIST category class CDATA "- topic/category ">
<!ATTLIST audience class CDATA "- topic/audience ">
<!ATTLIST keywords class CDATA "- topic/keywords ">
<!ATTLIST prodinfo class CDATA "- topic/prodinfo ">
<!ATTLIST prodname class CDATA "- topic/prodname ">
<!ATTLIST vrmlist class CDATA "- topic/vrmlist ">
<!ATTLIST vrm class CDATA "- topic/vrm ">
<!ATTLIST brand class CDATA "- topic/brand ">
<!ATTLIST series class CDATA "- topic/series ">
<!ATTLIST platform class CDATA "- topic/platform ">
<!ATTLIST prognum class CDATA "- topic/prognum ">
<!ATTLIST featnum class CDATA "- topic/featnum ">
<!ATTLIST component class CDATA "- topic/component ">
<!ATTLIST othermeta class CDATA "- topic/othermeta ">
<!ATTLIST resourceid class CDATA "- topic/resourceid ">
<!ATTLIST indexterm class CDATA "- topic/indexterm ">
<!ATTLIST keyword class CDATA "- topic/keyword ">
