using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace q
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(textBox1.Text);
            int b = Convert.ToInt32(textBox2.Text);
            Sum t = new Sum();
            int f = t.Summ(a, b);
            textBox1.Text = Convert.ToString(f);
            label2.Text = "Значение F";
            label1.Visible = false;
            textBox2.Visible = false;
            button1.Visible = false;
        }

        private void button2_Click(object sender, EventArgs e)
        {
            label1.Visible = true;
            textBox2.Visible = true;
            button1.Visible = true;
            label2.Text = "Значение А";
            textBox1.Text = "";
            textBox2.Text = "";

        }
    }
}
