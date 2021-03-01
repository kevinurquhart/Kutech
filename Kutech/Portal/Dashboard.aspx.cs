using System;
using System.Data;
using Kutech.Logic;

namespace Kutech.Portal
{
    public partial class Dashboard : System.Web.UI.Page
    {
        DataAccess myDAL = new DataAccess();
        DataSet myDataSet;

        protected void Page_Load(object sender, EventArgs e)
        {
            myDataSet = myDAL.getUserCourses(User.Identity.Name);

            userCourses.InnerHtml = myDataSet.Tables[0].Rows[0][0].ToString();
        }
    }
}