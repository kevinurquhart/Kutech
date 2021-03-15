using System;
using Kutech.Logic;

namespace Kutech
{
    public partial class rssFeed : System.Web.UI.Page
    {
        DataAccess myDAL = new DataAccess();

        protected void Page_Load(object sender, EventArgs e)
        {
            RepeaterRSS.DataSource = myDAL.getRSSFeed();
            RepeaterRSS.DataBind();
        }
    }
}