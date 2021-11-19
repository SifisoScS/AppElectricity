using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AppElectricity
{
    public class UsageCalc
    {
        double CUsageCalc = 0;
        private string CFullname;
        private double CUsage;

        public UsageCalc(string f, double u)
        {
            CFullname = f;
            CUsage = u;
        }

        public double UsageCalculation()
        {
            if (CUsage > 1 && CUsage <= 100)
            {
                CUsageCalc = CUsage * 1.2;
            }
            else if (CUsage > 101 && CUsage <= 300)
            {
                CUsageCalc = CUsage * 1.5;
            }
            else if (CUsage > 301 && CUsage <= 500)
            {
                CUsageCalc = CUsage * 2.1;
            }
            else if (CUsage > 500)
            {
                CUsageCalc = CUsage * 2.5;
            }

            return CUsageCalc;

        }

        public double VatCalc()
        {
            return UsageCalculation() * .15;
        }

        public double TotalCost()
        {
            return VatCalc() + UsageCalculation();
        }

    }
    
}

