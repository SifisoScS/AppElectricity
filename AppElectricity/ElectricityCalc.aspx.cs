using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AppElectricity
{
    public partial class ElectricityCalc : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = txtFullname.Text;
            double usage = Convert.ToDouble(txtUsage.Text);

            UsageCalc uc = new UsageCalc(name, usage);

            lblOutput.Text = ("Your fullname is: " + name + ". Your usage is: " + uc.UsageCalculation() + ". VAT calculation is: " 
                + uc.VatCalc()+ ", and your total cost is: "+ uc.TotalCost()).ToString();
        }
    }
}