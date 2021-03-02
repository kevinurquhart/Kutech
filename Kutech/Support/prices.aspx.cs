using System;
using System.Data;
using System.Web.UI.WebControls;
using Kutech.Logic;

namespace Kutech.Support
{
    public partial class prices : System.Web.UI.Page
    {
        DataAccess myDAL = new DataAccess();
        DataSet myDataSet = new DataSet();

        protected void Page_Load(object sender, EventArgs e)
        {
            myDataSet = myDAL.getRateComparison();

            gridSalary.DataSource = myDataSet.Tables[0];
            gridSalary.DataBind();

            pTotalSalary.InnerText = myDataSet.Tables[1].Rows[0][0].ToString();

            gridCompare.DataSource = myDataSet.Tables[2];
            gridCompare.DataBind();
        }

        //protected void gridSalary_RowDataBound(object sender, System.Web.UI.WebControls.GridViewRowEventArgs e)
        //{
        //    GridView gridView = (GridView)sender;

        //    if (gridView.HeaderRow != null && gridView.HeaderRow.Cells.Count > 0)
        //    {
        //        gridView.HeaderRow.Cells[0].Visible = false;
        //    }

        //    if (e.Row.RowType == DataControlRowType.DataRow)
        //    {
        //        e.Row.Cells[4]
        //        LinkButton myButton = (LinkButton)e.Row.FindControl("link");
        //        try
        //        {
        //            myButton.ID = "link" + e.Row.Cells[0].Text;
        //        }
        //        catch { }
        //        e.Row.Cells[0].Visible = false;
        //    }
        //}
    }
}