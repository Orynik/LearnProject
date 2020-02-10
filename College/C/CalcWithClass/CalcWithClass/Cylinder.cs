using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CalcWithClass
{
    public class Cylinder
    {
        int r;
        int h;
        public Cylinder(int r, int h)
        {
            this.r = r;
            this.h = h;
        }
        public double CalcS()
        {
            return Math.Round(2 * Math.PI * this.r * (this.r + this.h),2);
        }
        public double CalcV()
        {
            return Math.Round(Math.PI * Math.Pow(this.r,2) * this.h, 2);
        }
    }
}
