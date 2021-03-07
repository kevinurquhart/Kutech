using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Kutech.Logic;

namespace Kutech
{
    public partial class emailPreferences : System.Web.UI.Page
    {
        DataAccess myDAL = new DataAccess();

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                Request.QueryString["key"].ToString();
            }
            catch
            {
                Response.Redirect("~/");
            }

            myDAL.setEmailPreferences(Request.QueryString["key"].ToString());
        }
    }
}