using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Sin
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void Calc_Click(object sender, EventArgs e)
        {
            //int begin = Convert.ToInt32(Start.Text);
            //int end = Convert.ToInt32(End.Text);

           // Data.Text += begin + ", " + end + "\r\n";

            int wX = SinDraw.Width;
            int hX = SinDraw.Height;
            double xF, yF;

            Bitmap flag = new Bitmap(SinDraw.Width, SinDraw.Height);
            Graphics flagGraphics = Graphics.FromImage(flag);
            Pen myPen;
            myPen = new Pen(System.Drawing.Color.Blue);

            flagGraphics.DrawLine(myPen, 0, (int)(hX / 2), wX, (int)(hX / 2));
            flagGraphics.DrawLine(myPen,(int)(wX / 2), 0, (int)(wX / 2),hX);

            for(double step = 0; step <= 2 * Math.PI; step += 0.001)
            {
                xF = (step * 25);
                double tmp = Math.Sin(step);
                tmp *= 50;
                yF = (int)(hX / 2) - tmp;
                flag.SetPixel((int)xF, (int)yF, Color.Red);
            }

            SinDraw.Image = flag;
        }
            //count(begin,end);
            /*
            Graphics draw = SinDraw.CreateGraphics();
            int coordBefore = 0;
            for (int i = begin; i < end; i++)
            {
                int coordAfter = Convert.ToInt32(Math.Ceiling(Math.Sin(i)));
                draw.DrawLine(new Pen(Brushes.Black, 1), new Point(0, 100 + coordBefore), new Point(i, 100 + coordAfter));
                coordBefore = coordAfter;
            }
            */

            //  }

        private void EndX_Click(object sender, EventArgs e)
        {

        }
    }
}
;