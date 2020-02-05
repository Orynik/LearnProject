using System;
using System.IO;

namespace XML_Project
{
    class Program
    {
        static void Main(string[] args)
        {
            StreamWriter XMLwriter = new StreamWriter("index.xml",false);
            StreamWriter XSDwriter = new StreamWriter("schema.xsd",false);
            StreamWriter CSSwriter = new StreamWriter("style.css",false);
            string[] tags = {"fam","name","group","rost"};
            string[] data1 = {"Ivanov","Ivan","i-17-1","176"};
            string[] data2 = {"Petrov","Vasya","e-12-1","190"};
            string[] data3 = {"Semenov","Petya","e-15-1","160"};
            //Формирование header XML
            string XMLText = "<?xml version = '1.0' encoding = 'utf-16'?>\n";
            XMLText += "<?xml-stylesheet type = 'text/css' href = 'style.css'?>\n";
            XMLText += "<teh xmlns:xsi = 'http://www.w3.org/2001/XMLSchema-instance'" +
            " xsi:noNamespaceSchemaLocation = 'schema.xsd'>\n";
            
            //Формирование header XSD
            string XSDText = "<?xml version = '1.0' encoding = 'utf-16'?>\n";
            XSDText += "<zs:schema xmlns:zs = 'http://www.w3.org/2001/XMLSchema'>\n";

            //Формирование CSS
            string CSSText = "stud{display: block;border : 1px solid aqua}fam{color:purple}name{color:red}group{color: green}rost{color:blue;}";

            XSDText += "<zs:element name = 'teh'>\n";
            XSDText += "<zs:complexType>\n<zs:sequence>\n";
            XSDText += "<zs:element name = 'stud' minOccurs = '0' maxOccurs = 'unbounded'>\n<zs:complexType>\n<zs:sequence>\n";

            for(int j = 0; j < 3;j++){
                XMLText += "<stud>\n";
                for(int i = 0; i < 4;i++){
                    XMLText += "<"+tags[i]+">\n";
                    switch(j){
                        case 0:
                            XMLText += data1[i];
                        break;
                        case 1:
                            XMLText += data2[i];
                        break;
                        case 2:
                            XMLText += data3[i];
                        break;
                    }
                    XMLText += "</"+tags[i]+">\n";
                    
                    if(j == 0){
                        XSDText += "<zs:element name = '"+tags[i]+"'></zs:element>\n";
                    }
                }
                XMLText += "</stud>\n";
            }
            XSDText += "</zs:sequence>\n</zs:complexType>\n</zs:element>\n";
            XSDText += "</zs:sequence></zs:complexType>\n";

            XMLText += "</teh>\n";
            XSDText += "</zs:element></zs:schema>\n";

            XMLwriter.Write(XMLText);
            XSDwriter.Write(XSDText);
            CSSwriter.Write(CSSText);

            XMLwriter.Close();
            XSDwriter.Close();
            CSSwriter.Close();
        }
    }
}
