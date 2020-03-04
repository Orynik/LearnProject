using System;
using System.IO;
namespace VSC_C_
{
    class Program
    {
        static void Main(string[] args)
        {
            StreamWriter writer = new StreamWriter("index.xml");
            int[] a = new int[5];
            int[] b = new int[5];

            Random rnd = new Random();

            string text = "<?xml version = '1.0' encoding='utf-16'?>";

            int result = 0;
            int idx = 0;
            text += "<nubmer>";
            for(int i =0; i < 5;i++){
                a[i] = rnd.Next(-5,5);
                b[i] = rnd.Next(15,25);
                Console.Write(a[i] + ":" + b[i] + "\n");
                int buf = b[i] - a[i];
                Console.Write(buf + "\n");
                if(buf > result){
                    result = buf;
                    idx = i;
                }

                if(i == 4){
                text += "<max>";
                    text+= result;
                text += "</max>";
                text += "<idx>";
                    text += idx;
                text += "</idx>";
                }
            }
            text += "</nubmer>";

            writer.Write(text);
            writer.Close();
        }       
    }
}