using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;

namespace XCD
{
    class Program
    {
        static void Main(string[] args)
        {
            StreamWriter writerXML = new StreamWriter("page.xml",false,Encoding.UTF8);
            StreamWriter writerDTD = new StreamWriter("schema.dtd",false,Encoding.UTF8);

            string root = "Авто";

            string[] arrString = { "Легковая", "Грузовая", "Автобусы" };
            string[] items = {"Жигули","Камаз","ВАЗ"};

            string XML = PatternXML(root);
            string DTD = PatternDTD(root,arrString);

            XML += "<" + root + ">\n";
            for (int i = 0; i < arrString.Length; i++)
            {
                XML += "<"+arrString[i]+">";
                XML += items[i];
                XML += "</" + arrString[i] + ">\n";
            }
            XML += "</" + root + ">";

            writerXML.Write(XML);
            writerDTD.Write(DTD);

            writerXML.Close();
            writerDTD.Close();
        }
        static string PatternXML(string root)
        {
            string txt = "<?xml version = '1.0' encoding = 'UTF-8'?>";
            txt += "<!DOCTYPE "+ root +" SYSTEM 'schema.dtd'>";

            return txt;
        }
        static string PatternDTD(string root, string[] arr)
        {
            string txt = "";
            txt += "<!ELEMENT " + root + " (";
            txt = forch(txt,arr,true) + ")>\n";
            txt += "<!ELEMENT " + arr[0] + " (#PCDATA)>\n";
            txt += "<!ELEMENT " + arr[1] + " (#PCDATA)>\n";
            txt += "<!ELEMENT " + arr[2] + " (#PCDATA)>\n";
            return txt;
        }

        static string forch(string txt, string[] arr, bool isZap)
        {
            foreach(string item in arr)
            {
                if(isZap == true)
                {
                    if (arr[arr.Length - 1] == item)
                    {
                        txt += item;
                    }else
                    {
                        txt += item + ",";
                    }
                }else
                {
                    txt += item;
                }
            }
            return txt;
        }
    }
}
