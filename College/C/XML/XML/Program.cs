using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;

namespace XML
{
    class Program
    {
        static void Main(string[] args)
        {
            string[] arr1 = {"Иванов","Сидоров","Федоров"};
            string[] arr2 = { "Семен", "Иван", "Илья" };
            string[] arr3 = { "И-17-1", "И-15-1", "И-19-1" };
            int[] arr4 = { 178, 182, 172};
            string[] xml_tags = { "studentLastName>", "studentName>","studentGroup>","studentHeight>" };
            //Array[] a = { arr1, arr2, arr3,arr4 };
            //Попробовать записать через foreach

            StreamWriter writer = new StreamWriter("index.xml",true,Encoding.UTF8);
            writer.Write("<?xml version = '1.0' encoding = 'utf8'?>");
            writer.Write("<journal>");
            for(int j = 0; j < 3; j++){
                writer.Write("<student>");
                writer.Write("<" + xml_tags[0] + arr1[j] + "</" + xml_tags[0]);
                writer.Write("<" + xml_tags[1] + arr2[j] + "</" + xml_tags[1]);
                writer.Write("<" + xml_tags[2] + arr3[j] + "</" + xml_tags[2]);
                writer.Write("<" + xml_tags[3] + arr4[j] + "</" + xml_tags[3]);
                writer.Write("</student>");
            }
            writer.Write("</journal>");
            writer.Close();
        }
        }
    }
