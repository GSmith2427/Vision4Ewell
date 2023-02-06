using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VisionForEwell
{
    public partial class EwellStores : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnBeauty_Click(object sender, EventArgs e)
        {
            Response.Redirect("Beauty.aspx");
        }

        protected void btnPostOffice_Click(object sender, EventArgs e)
        {
            Response.Redirect("PostOffice.aspx");
        }

        protected void btnSpring_Click(object sender, EventArgs e)
        {
            Response.Redirect("SpringTavern.aspx");
        }

        protected void btnPharmacy_Click(object sender, EventArgs e)
        {
            Response.Redirect("Pharmacy.aspx");
        }
    }
}