using System;
using System.Data;
using Kutech.Logic;
using System.Web.UI.WebControls;

namespace Kutech.Portal
{
    public partial class receipts : System.Web.UI.Page
    {
        DataAccess myDAL = new DataAccess();
        DataSet myDataSet;

        protected void Page_Load(object sender, EventArgs e)
        {
            myDataSet = myDAL.getAccountDetails(User.Identity.Name);

            purchaseGrid.DataSource = myDataSet.Tables[0];
            purchaseGrid.DataBind();
        }

        protected void purchaseGrid_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            GridView gridView = (GridView)sender;

            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                LinkButton myButton = (LinkButton)e.Row.FindControl("link");
                try
                {
                    //myButton.Attributes.Add("onclick", "return window.alert('Your request has been received.\\n\\nWe will email your receipt to you shortly.');");
                    // Do stuff to obtain or send out receipts
                    myButton.ID = "link" + e.Row.Cells[0].Text;
                }
                catch { }
            }
        }

        protected void link_Click(object sender, EventArgs e)
        {
            LinkButton myButton = (LinkButton)sender;

            myDataSet = myDAL.getInvoice(myButton.ID.ToString());

            Response.ContentType = "Application/pdf";
            Response.AppendHeader("Content-Disposition", "attachment; filename=" + myDataSet.Tables[0].Rows[0][0].ToString());
            //Response.TransmitFile(Server.MapPath("~/doc/help.pdf"));
            Response.TransmitFile(Server.MapPath(myDataSet.Tables[0].Rows[0][1].ToString()));
            //Response.End();
        }
    }
}