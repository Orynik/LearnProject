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
 |   PUBLIC "-//IBM//ELEMENTS DITA Task//EN"
 |
 | Release history (vrm):
 |   1.0.0 Initial release on developerWorks, March 2001 (dita00.zip)
 |   1.0.1 fix 1 on developerWorks, October 2001 (dita01.zip)
 |   1.0.2 consolidated redesign December 2001
 |   1.0.3 fix 1, dtd freeze for UCD-1 January 2002
 |   1.1.0 Release 1 May 2002
 *-->

<!ENTITY % DTDVersion '"V1.1.0"' >


<!-- ============ Specialization of declared elements ============ -->
<!ENTITY % taskClasses SYSTEM "task_class.ent">
<!--%taskClasses;-->

<!ENTITY % task        "task">
<!ENTITY % taskbody    "taskbody">
<!ENTITY % steps       "steps">
<!ENTITY % step        "step">
<!ENTITY % cmd         "cmd">
<!ENTITY % substeps    "substeps">
<!ENTITY % substep     "substep">
<!ENTITY % tutorialinfo "tutorialinfo">
<!ENTITY % info        "info">
<!ENTITY % stepxmp     "stepxmp">
<!ENTITY % stepresult  "stepresult">
<!ENTITY % choices     "choices">
<!ENTITY % choice      "choice">
<!ENTITY % ifcond      "ifcond">
<!ENTITY % issue       "issue">
<!ENTITY % outcome     "outcome">
<!ENTITY % result      "result">
<!ENTITY % prereq      "prereq">
<!ENTITY % postreq     "postreq">
<!ENTITY % context     "context">


<!-- provide an alternative set of univ-atts that allows importance to be redefined locally-->
<!ENTITY % univ-atts-no-importance-task
                         '%id-atts;
                          platform CDATA #IMPLIED
                          product CDATA #IMPLIED
                          audience CDATA #IMPLIED
                          otherprops CDATA #IMPLIED
                          rev CDATA #IMPLIED
                          translate (yes|no) #IMPLIED
                          xml:lang NMTOKEN #IMPLIED'
>

<!ENTITY % task-info-types "%info-types;">
<!ENTITY included-domains "">

<!ELEMENT task           (%title;, (%titlealts;)?, (%shortdesc;)?, (%prolog;)?, %taskbody;, (%related-links;)?, (%task-info-types;)* )>
<!ATTLIST task            id ID #REQUIRED
                          conref CDATA #IMPLIED
                          outputclass CDATA #IMPLIED
                          xml:lang NMTOKEN #IMPLIED
                          DTDVersion CDATA #FIXED %DTDVersion;
                          domains CDATA "&included-domains;"
>

<!ELEMENT taskbody       ((%prereq;)?, (%context;)?, (%steps;)?, (%result;)?, (%example;)?, (%postreq;)?) >
<!ATTLIST taskbody        %univ-atts;
                          outputclass CDATA #IMPLIED
>

<!ELEMENT prereq         (%section.notitle.cnt;)* >
<!ATTLIST prereq          %univ-atts;
                          outputclass CDATA #IMPLIED
>
<!ELEMENT context        (%section.notitle.cnt;)* >
<!ATTLIST context         %univ-atts;
                          outputclass CDATA #IMPLIED
>


<!ELEMENT steps          ((%step;)+)>
<!ATTLIST steps           %univ-atts;
                          outputclass CDATA #IMPLIED
>
<!ELEMENT step           (%cmd;, (%info;|%substeps;|%tutorialinfo;|%stepxmp;|%choices;)*, (%stepresult;)?) >
<!ATTLIST step            importance (optional | required) #IMPLIED
                          %univ-atts-no-importance-task;
                          outputclass CDATA #IMPLIED
>
<!--ATTLIST step          importance ( optional | required ) #IMPLIED-->

<!ELEMENT cmd            (%ph.cnt;)* >
<!ATTLIST cmd             keyref NMTOKEN #IMPLIED
                          %univ-atts;
                          outputclass CDATA #IMPLIED
>
<!ELEMENT info           (%itemgroup.cnt;)* >
<!ATTLIST info            %univ-atts;
                          outputclass CDATA #IMPLIED
>

<!ELEMENT substeps       (%substep;)+ >
<!ATTLIST substeps        %univ-atts;
                          outputclass CDATA #IMPLIED
>
<!ELEMENT substep        (%cmd;,  (%info;|%tutorialinfo;|%stepxmp;)*, (%stepresult;)?)>
<!ATTLIST substep         importance (optional | required) #IMPLIED
                          %univ-atts-no-importance-task;
                          outputclass CDATA #IMPLIED
>
<!--ATTLIST substep       importance ( optional | required ) #IMPLIED-->

<!ELEMENT tutorialinfo   (%itemgroup.cnt;)* >
<!ATTLIST tutorialinfo    %univ-atts;
                          outputclass CDATA #IMPLIED
>

<!ELEMENT stepxmp        (%itemgroup.cnt;)* >
<!ATTLIST stepxmp         %univ-atts;
                          outputclass CDATA #IMPLIED
>

<!ELEMENT choices        ((%ifcond;)+|(%choice;)+) >
<!ATTLIST choices         %univ-atts;
                          outputclass CDATA #IMPLIED
>
<!ELEMENT choice         (#PCDATA|%basic.ph;)*>
<!ELEMENT ifcond         ((%issue;),(%outcome;))>
<!ATTLIST ifcond          %univ-atts;
                          outputclass CDATA #IMPLIED
>
<!ELEMENT issue          (%itemgroup.cnt;)*>
<!ATTLIST issue           %univ-atts;
                          outputclass CDATA #IMPLIED
>
<!ELEMENT outcome        (%itemgroup.cnt;)*>
<!ATTLIST outcome         %univ-atts;
                          outputclass CDATA #IMPLIED
>

<!ELEMENT stepresult     (%itemgroup.cnt;)* >
<!ATTLIST stepresult      %univ-atts;
                          outputclass CDATA #IMPLIED
>

<!ELEMENT result         (%section.notitle.cnt;)* >
<!ATTLIST result          %univ-atts;
                          outputclass CDATA #IMPLIED
>

<!ELEMENT postreq        (%section.notitle.cnt;)* >
<!ATTLIST postreq         %univ-atts;
                          outputclass CDATA #IMPLIED
>


<!--specialization attributes-->

<!ATTLIST task         class  CDATA "- topic/topic     task/task ">
<!ATTLIST taskbody     class  CDATA "- topic/body      task/taskbody ">
<!ATTLIST steps        class  CDATA "- topic/ol        task/steps ">
<!ATTLIST step         class  CDATA "- topic/li        task/step ">
<!ATTLIST cmd          class  CDATA "- topic/ph        task/cmd ">
<!--ATTLIST cmd          class  CDATA "- task/cmd "-->
<!ATTLIST substeps     class  CDATA "- topic/ol        task/substeps ">
<!ATTLIST substep      class  CDATA "- topic/li        task/substep ">
<!ATTLIST tutorialinfo class  CDATA "- topic/itemgroup task/tutorialinfo ">
<!ATTLIST info         class  CDATA "- topic/itemgroup task/info ">
<!ATTLIST stepxmp      class  CDATA "- topic/itemgroup task/stepxmp ">
<!ATTLIST stepresult   class  CDATA "- topic/itemgroup task/stepresult ">

<!ATTLIST choices      class  CDATA "- topic/ul        task/choices ">
<!ATTLIST choice       class  CDATA "- topic/li        task/choice ">
<!ATTLIST ifcond       class  CDATA "- topic/li        task/ifcond ">
<!ATTLIST issue        class  CDATA "- topic/itemgroup task/issue ">
<!ATTLIST outcome      class  CDATA "- topic/itemgroup task/outcome ">

<!ATTLIST result       class  CDATA "- topic/section   task/result ">
<!ATTLIST prereq       class  CDATA "- topic/section   task/prereq ">
<!ATTLIST postreq      class  CDATA "- topic/section   task/postreq ">
<!ATTLIST context      class  CDATA "- topic/section   task/context ">



