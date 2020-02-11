using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CalcWithClasses
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            Cone cone = new Cone();
            R.Text = Convert.ToString(cone.GetS(Convert.ToInt32(R.Text),Convert.ToInt32(H.Text)));
            label2.Text = "S Конус";
            label3.Visible = false;
            H.Visible = false;
        }

        private void R_TextChanged(object sender, EventArgs e)
        {
        }

        private void button3_Click(object sender, EventArgs e)
        {
            Cone cone = new Cone();
            R.Text = Convert.ToString(cone.GetV(Convert.ToInt32(R.Text), Convert.ToInt32(H.Text)));

            label2.Text = "V Конус";
            label3.Visible = false;
            H.Visible = false;
        }

        private void button2_Click(object sender, EventArgs e)
        {
            Cylindr cyl = new Cylindr();
            R.Text = Convert.ToString(cyl.GetS(Convert.ToInt32(R.Text), Convert.ToInt32(H.Text)));

            label2.Text = "S Цилиндр";
            label3.Visible = false;
            H.Visible = false;
        }

        private void button4_Click(object sender, EventArgs e)
        {
            Cylindr cyl = new Cylindr();
            R.Text = Convert.ToString(cyl.GetV(Convert.ToInt32(R.Text), Convert.ToInt32(H.Text)));

            label2.Text = "V Цилиндр";
            label3.Visible = false;
            H.Visible = false;
        }

        private void button5_Click(object sender, EventArgs e)
        {
            R.Text = "";
            H.Text = "";
            label2.Text = "R";
            label3.Text = "H";

            label3.Visible = true;
            H.Visible = true;
        }
    }
}
