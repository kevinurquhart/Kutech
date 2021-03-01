using System;
using System.Data;
using System.Web.UI.WebControls;
using Kutech.Logic;

namespace Kutech.Portal
{
    public partial class stream : System.Web.UI.Page
    {
        DataAccess myDAL = new DataAccess();
        DataSet myDataSet;
        string session;
        string courseID;
        string moduleID;

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                Request.QueryString["courseID"].ToString();
            }
            catch
            {
                Response.Redirect("~/");
            }

            courseID = Request.QueryString["courseID"];

            try
            {
                Request.QueryString["moduleID"].ToString();
            }
            catch
            {
                Response.Redirect("~/");
            }

            moduleID = Request.QueryString["moduleID"];

            myDataSet = myDAL.getVideoAccess(User.Identity.Name, courseID, moduleID);

            if (myDataSet.Tables[0].Rows[0][0].ToString() == "Denied")
                Response.Redirect("~/");

            videoDiv.InnerHtml = myDataSet.Tables[0].Rows[0][0].ToString();
            videoHeader.InnerHtml = myDataSet.Tables[0].Rows[0][1].ToString();

            divModuleList.InnerHtml = myDataSet.Tables[1].Rows[0][0].ToString();
            divModuleDesc.InnerHtml = myDataSet.Tables[1].Rows[0][1].ToString();
        }
    }
}