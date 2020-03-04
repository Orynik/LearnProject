using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CalcWithClasses
{
    public class Cylindr
    {
        public double GetV(int r, int h)
        {
            BokS q = new BokS();
            return Math.Round(q.GetBokV(r,h), 2);
        }
        public double GetS(int r, int h)
        {
            return Math.Round(2 * Math.PI * Math.Pow(r,2) + 2 * Math.PI * r * h, 2);
        }
    }
}
