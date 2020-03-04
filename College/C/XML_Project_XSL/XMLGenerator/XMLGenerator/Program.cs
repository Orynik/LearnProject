using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml;
using System.IO;

namespace XMLGenerator
{
    class Program
    {
        static void Main(string[] args)
        {
            StreamWriter writer = new StreamWriter("index.xml",false,Encoding.UTF8);

            //Входные данные
            string[] surname = { "Иванов","Петров","Васечкиин" };
            string[] lastname = { "Иван", "Петр", "Вася" };
            string[] groupp = { "И-17-1", "Э-15-2", "Б-10-2" };
            string[] height = { "190", "162", "180" };
            //Создание документа
            XmlDocument doc = new XmlDocument();
            //Создание Header xml
            XmlDeclaration decl;
            decl = doc.CreateXmlDeclaration("1.0", "utf-8", "no");
            //Создание Элемента teh
            XmlElement teh = doc.CreateElement("teh");
            //Добавление дочернего элемента
            doc.AppendChild(teh);            
            for (int i = 0; i < 3; i++)
            {

                XmlElement stud = doc.CreateElement("stud");

                XmlElement fam = doc.CreateElement("fam");
                stud.AppendChild(fam);
                fam.InnerText = surname[i];

                XmlElement name = doc.CreateElement("name");
                stud.AppendChild(name);
                name.InnerText = lastname[i];

                XmlElement group = doc.CreateElement("group");
                stud.AppendChild(group);
                group.InnerText = groupp[i];

                XmlElement rost = doc.CreateElement("rost");
                stud.AppendChild(rost);
                rost.InnerText = height[i];
                
                
                teh.AppendChild(stud);
            }
            doc.Save(writer);
            writer.Close();
        }
    }
}
