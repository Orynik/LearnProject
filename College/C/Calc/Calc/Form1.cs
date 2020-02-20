using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Calc
{
    public partial class Form1 : Form
    {
        string text = "";
        char znak = ' ';
        int secondIdx = 0;
        int i = 0;
        bool end = false;
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void One_Click(object sender, EventArgs e)
        {
            clear();
            writeInTB("1");
        }

        private void Two_Click(object sender, EventArgs e)
        {
            clear();
            writeInTB("2");
        }

        private void Three_Click(object sender, EventArgs e)
        {
            clear();
            writeInTB("3");
        }

        private void Four_Click(object sender, EventArgs e)
        {
            clear();
            writeInTB("4");
        }

        private void Five_Click(object sender, EventArgs e)
        {
            clear();
            writeInTB("5");
        }

        private void Six_Click(object sender, EventArgs e)
        {
            clear();
            writeInTB("6");
        }

        private void Seven_Click(object sender, EventArgs e)
        {
            clear();
            writeInTB("7");
        }

        private void Eight_Click(object sender, EventArgs e)
        {
            clear();
            writeInTB("8");
        }

        private void Nine_Click(object sender, EventArgs e)
        {
            clear();
            writeInTB("9");
        }

        private void Zero_Click(object sender, EventArgs e)
        {
            clear();
            writeInTB("0");
        }

        private void Add_Click(object sender, EventArgs e)
        {
            prepareForDo('+');
        }

        private void Equal_Click(object sender, EventArgs e)
        {
            string[] arr = TB.Text.Split(znak);
            string q = TB.Text.Replace(znak, ' ');
            string[] text = q.Split(' ');
            if (TB.Text.IndexOf(znak) != -1 && znak == '+')
            {
                int w = 0;
                for (int i =0; i< text.Length; i++) {
                    w += Convert.ToInt32(text[i]);
                }
                TB.Text = Convert.ToString(w);
            }
            else if (TB.Text.IndexOf(znak) != -1 && znak == '-')
            {
                int w = Convert.ToInt32(text[0]);
                for (int i = 1; i < text.Length; i++)
                {
                    w -= Convert.ToInt32(text[i]);
                }
                TB.Text = Convert.ToString(w);
            }
            else if (TB.Text.IndexOf(znak) != -1 && znak == '*')
            {
                int w = Convert.ToInt32(text[0]);
                for (int i = 1; i < text.Length; i++)
                {
                    w *= Convert.ToInt32(text[i]);
                }
                TB.Text = Convert.ToString(w);
            }
            else if (TB.Text.IndexOf(znak) != -1 && znak == '/')
            {
                int w = Convert.ToInt32(text[0]);
                for (int i = 1; i < text.Length; i++)
                {
                    w /= Convert.ToInt32(text[i]);
                }
                TB.Text = Convert.ToString(w);
            }
        }

        private void writeInTB(string value)
        {
            text += value;
            TB.Text += value;
        }
        
        private void prepareForDo(char zk)
        {
            znak = zk;
            TB.Text += znak;
        }

        private void Sub_Click(object sender, EventArgs e)
        {
            prepareForDo('-');
        }

        private void Mul_Click(object sender, EventArgs e)
        {
            prepareForDo('*');
        }

        private void Div_Click(object sender, EventArgs e)
        {
            prepareForDo('/');
        }
        private void clear()
        {
            if (end)
            {
                TB.Text = "";
            }
            end = false;
        }

        private void C_Click(object sender, EventArgs e)
        {
            TB.Text = "";
        }
    }
}
