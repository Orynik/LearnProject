using System.Xml;
using System;
using System.IO;
using System.Text;

namespace XML_Project_XML
{
    class Program
    {
        static void Main(string[] args)
        {
            StreamReader ReaderTags = new StreamReader("tags.txt",Encoding.UTF8);
            StreamReader ReaderData = new StreamReader("data.txt",Encoding.UTF8);

            //Запись тегов в массив
            string[] tags = ReaderTags.ReadLine().Split(" ");
            
            //Запись данных в массив
            string text_data = "";
            while (!ReaderData.EndOfStream)
            {
                text_data = text_data + ReaderData.ReadLine();
            }
            string[] data = text_data.Split(" ");

            //Отладка
            // foreach (var item in tags)
            // {   
            //     Console.WriteLine(item);
            // }
            //Формирование XML документа
            StreamWriter WriterXML = new StreamWriter("index.xml");
            XmlDocument Doc = new XmlDocument();
            XmlDeclaration decl = Doc.CreateXmlDeclaration("1.0","utf-8","yes");
            XmlElement root = Doc.CreateElement(tags[0]);
            Doc.AppendChild(root);

            int j = 0; //Переменная для записи
            //Запись в XML файл
            while(j != data.Length - 1){
                XmlElement tel = Doc.CreateElement(tags[1]);
                root.AppendChild(tel);

                XmlElement tag1 = Doc.CreateElement(tags[2]);
                tag1.InnerText = data[j++];                
                tel.AppendChild(tag1);

                XmlElement tag2 = Doc.CreateElement(tags[3]);
                tag2.InnerText = data[j++];
                tel.AppendChild(tag2);

                XmlElement tag3 = Doc.CreateElement(tags[4]);
                tag3.InnerText = data[j++];
                tel.AppendChild(tag3);
            }

            Doc.Save(WriterXML);

            WriterXML.Close();
            ReaderTags.Close();
            ReaderData.Close();
        }
    }
}
