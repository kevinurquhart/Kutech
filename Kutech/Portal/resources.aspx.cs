using System;
using System.Data;
using System.Web.UI.WebControls;
using Kutech.Logic;

namespace Kutech.Portal
{
    public partial class resources : System.Web.UI.Page
    {
        DataAccess myDAL = new DataAccess();
        DataSet myDataSet;

        protected void Page_Load(object sender, EventArgs e)
        {
            myDataSet = myDAL.getUserResources(User.Identity.Name);

            resourceDiv.InnerHtml = myDataSet.Tables[0].Rows[0][0].ToString();
        }
    }
}