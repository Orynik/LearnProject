using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CalcWithClass
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            int r = Convert.ToInt32(R.Text);
            int h = Convert.ToInt32(H.Text);
            Cone cone = new Cone(r, h);
            Cylinder cylinder = new Cylinder(r, h);

            Ploshad_Konus.Text = Convert.ToString(cone.CalcS());
            Obem_Konus.Text = Convert.ToString(cone.CalcV());
            Ploshad_Culindr.Text = Convert.ToString(cylinder.CalcS());
            Obem_Cilindr.Text = Convert.ToString(cylinder.CalcV());
        }
    }
}
