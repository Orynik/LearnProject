using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;

namespace ЧтениеИзФайлаВXML
{
    class Program
    {
        static void Main(string[] args)
        {
            
            string[] subname = new string[3];
            string[] name = new string[3];
            string[] group = new string[3];
            string[] height = new string[3];
            
            string[] xml_tags = { "studentLastName>", "studentName>", "studentGroup>", "studentHeight>" };
            string[] arrChar = new string[20];
            StreamReader reader = new StreamReader("txt.txt",Encoding.Default);
            StreamWriter writer = new StreamWriter("index.xml", true, Encoding.UTF8);


             writer.Write("<?xml version = '1.0' encoding = 'utf8'?>\r\n");
             writer.Write("<journal>");

            int i = 0;
            while (!reader.EndOfStream)
            {
                string txt = reader.ReadLine();
                switch (i)
                {
                    case 0:
                        subname = txt.Split(' ');
                        break;
                    case 1:
                        name = txt.Split(' ');
                        break;
                    case 2:
                        group = txt.Split(' ');
                        break;
                    case 3:
                        height = txt.Split(' ');
                        break;
                }
                i++;
            }
            i = 0;
            string text = "";
            for(i = 0;i < 3; i++)
            {
                text += "<student><subname>"+ subname[i] + "</subname>";
                text += "<name>" + name[i] + "</name>";
                text += "<group>" + group[i] + "</group>";
                text += "<height>" + height[i] + "</height>";
                text += "</student>\r\n";
            }

            text += "</journal>";
            writer.Write(text);
            reader.Close();
            writer.Close();
        }
    }
}
