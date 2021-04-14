using System;
using System.Collections.Generic;
using System.Web.UI;
using System.Web.UI.WebControls;
using Kutech.Logic;
using Kutech.Models;

namespace Kutech
{
    public partial class webinar : System.Web.UI.Page
    {
        DataAccess myDAL = new DataAccess();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public List<Product> GetOnlineWebinars()
        {
            return myDAL.getWebProduct("Webinar", "Online");
        }
    }
}