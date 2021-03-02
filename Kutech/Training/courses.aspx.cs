using System;
using System.Web.UI.WebControls;
using Kutech.Logic;
using System.Data;

namespace Kutech.Training
{
    public partial class courses : System.Web.UI.Page
    {
        DataAccess myDAL = new DataAccess();
        DataSet myDataSet = new DataSet();

        protected void Page_Load(object sender, EventArgs e)
        {
            myDataSet = myDAL.getCourseSales();

            gridCourse1D.DataSource = myDataSet.Tables[0];
            gridCourse1D.DataBind();
            courseGrid1.DataSource = myDataSet.Tables[1];
            courseGrid1.DataBind();
            courseGrid2.DataSource = myDataSet.Tables[2];
            courseGrid2.DataBind();
            courseGrid3.DataSource = myDataSet.Tables[3];
            courseGrid3.DataBind();
            courseGrid4.DataSource = myDataSet.Tables[4];
            courseGrid4.DataBind();
        }

        protected void courseGrid_RowDataBound(object sender, System.Web.UI.WebControls.GridViewRowEventArgs e)
        {
            GridView gridView = (GridView)sender;

            if (gridView.HeaderRow != null && gridView.HeaderRow.Cells.Count > 0)
            {
                gridView.HeaderRow.Cells[0].Visible = false;
            }

            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                LinkButton myButton = (LinkButton)e.Row.FindControl("link");
                try
                {
                    myButton.ID = "link" + e.Row.Cells[0].Text;
                }
                catch { }
                e.Row.Cells[0].Visible = false;
            }
        }

        protected void link_Click(object sender, EventArgs e)
        {
            LinkButton myButton = (LinkButton)sender;

            string myProduct = myButton.ID.ToString().Replace("link", "");

            Response.Redirect("~/AddToCart.aspx?ProductID=" + myProduct);
        }
    }
}