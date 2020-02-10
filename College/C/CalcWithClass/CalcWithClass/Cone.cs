using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CalcWithClass
{
    public class Cone
    {
        int r;
        int h;

        public Cone(int r, int h)
        {
            this.r = r;
            this.h = h;
        }
        public double CalcS()
        {
            double l = 2 * Math.PI * this.r;
            return Math.Round(Math.PI * Math.Pow(this.r,2) + Math.PI * this.r * Math.Sqrt(Math.Pow(this.r,2) + Math.Pow(this.h,2)),2);
        }

        public double CalcV()
        {
            return Math.Round(0.3333 * Math.PI * Math.Pow(this.r, 2) * this.h,2);
        }
    }
}
