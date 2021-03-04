using System;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using Kutech.Logic;

namespace Kutech.Blog
{
    public partial class category : System.Web.UI.Page
    {
        DataAccess myDAL = new DataAccess();
        DataSet myDataSet = new DataSet();

        HtmlAnchor myAnchor;
        HtmlGenericControl clearDiv;
        HtmlGenericControl labelHousing;
        Label myLabel;

        protected void Page_Load(object sender, EventArgs e)
        {
            string pageChoice = Request.QueryString["category"];

            myDataSet = myDAL.getBlogCategoryPage(pageChoice);
            HtmlGenericControl newBaseDiv;
            HtmlGenericControl newDiv;

            int i = 1;

            while (i <= myDataSet.Tables[0].Rows.Count)
            {
                newBaseDiv = new HtmlGenericControl("div");
                newBaseDiv.ID = "blogDiv" + i.ToString();
                newBaseDiv.Attributes.Add("class", "blogDiv");
                mainBlogDiv.Controls.Add(newBaseDiv);

                newDiv = new HtmlGenericControl("div");
                newDiv.ID = "blogHeader" + i.ToString();
                newDiv.Attributes.Add("class", "blogHeader");
                newDiv.Attributes.Add("onclick", "window.location.href='../" + myDataSet.Tables[0].Rows[i - 1][3].ToString() + "'");
                newDiv.Style.Add("cursor", "pointer");
                newDiv.InnerHtml = myDataSet.Tables[0].Rows[i - 1][0].ToString();
                newBaseDiv.Controls.Add(newDiv);

                newDiv = new HtmlGenericControl("div");
                newDiv.ID = "blogDate" + i.ToString();
                newDiv.Attributes.Add("class", "blogDateMain");
                newDiv.InnerHtml = "Produced: " + myDataSet.Tables[0].Rows[i - 1][1].ToString();
                newBaseDiv.Controls.Add(newDiv);

                newDiv = new HtmlGenericControl("div");
                newDiv.ID = "blogText" + i.ToString();
                newDiv.Attributes.Add("class", "blogText");
                newDiv.InnerHtml = myDataSet.Tables[0].Rows[i - 1][2].ToString();
                newBaseDiv.Controls.Add(newDiv);

                newDiv = new HtmlGenericControl("div");
                newDiv.ID = "blogReadMore" + i.ToString();
                newDiv.Attributes.Add("class", "blogReadMore");
                newDiv.Attributes.Add("onclick", "window.location.href='../" + myDataSet.Tables[0].Rows[i - 1][3].ToString() + "'");
                newDiv.Style.Add("cursor", "pointer");
                newDiv.InnerHtml = "Read More >>";
                newBaseDiv.Controls.Add(newDiv);

                i++;
            }

            recentLoad();

            myDataSet = myDAL.getBlogCategoryList("SQL Server");
            categoryDropDown.DataSource = myDataSet.Tables[0];
            categoryDropDown.DataValueField = "listing";
            categoryDropDown.ID = "categoryLink";
            categoryDropDown.DataBind();
        }

        protected void searchButton_Click(object sender, EventArgs e)
        {
            if (searchText.Text.Length >= 4)
                Response.Redirect("~/search.aspx?search=" + searchText.Text.Replace("'", "''").Replace("--", "").Replace("*", ""));
        }

        protected void categoryDropDown_SelectedIndexChanged(object sender, EventArgs e)
        {
            string category = categoryDropDown.SelectedValue.ToString();

            category = category.Substring(0, category.IndexOf("(") - 1).Replace(" ", "-");

            Response.Redirect("category.aspx?category=" + category);
        }

        private int recentLoad()
        {
            myDataSet = myDAL.getBlogRecentList("SQL Server");
            int anchorStart = 1;

            int i = 0;
            int anchorID;
            while (i < myDataSet.Tables[0].Rows.Count)
            {
                anchorID = anchorStart + i;

                myAnchor = new HtmlAnchor();
                myAnchor.ID = "anchor" + anchorID.ToString();
                recentDiv.Controls.Add(myAnchor);

                labelHousing = new HtmlGenericControl("div");
                labelHousing.ID = "labelHousing" + anchorID.ToString();
                labelHousing.Attributes.Add("class", "blogRecentLabelDiv");

                myLabel = new Label();
                myLabel.ID = "label" + anchorID.ToString();
                myLabel.Text = myDataSet.Tables[0].Rows[i][0].ToString();
                myLabel.CssClass = "blogRecentLabel";
                myLabel.Style.Add("margin-bottom", "7px");
                if (myLabel.Text.Substring(myLabel.Text.Length - 3, 3) != "(0)")
                {
                    myAnchor.HRef = "~/" + myDataSet.Tables[0].Rows[i][1].ToString();
                    myLabel.Style.Add("cursor", "pointer");
                }
                labelHousing.Controls.Add(myLabel);
                myAnchor.Controls.Add(labelHousing);

                clearDiv = new HtmlGenericControl("div");
                clearDiv.ID = "blogDivAnchor" + anchorID.ToString();
                clearDiv.Attributes.Add("class", "clear");
                myAnchor.Controls.Add(clearDiv);
                i++;
            }

            return anchorStart + i;
        }
    }
}