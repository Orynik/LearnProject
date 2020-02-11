using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CalcWithClasses
{
    public class Cone
    {
        public double GetV(int r, int h)
        {
            BokS q = new BokS();
            return Math.Round(0.333 * q.GetBokV(r, h), 2);
        }
        public double GetS(int r, int h)
        {
            return Math.Round(Math.PI * Math.Pow(r, 2) + Math.PI * r * Math.Sqrt(Math.Pow(r,2) + Math.Pow(h,2)), 2);
        }
    }
}
