using System;
using System.Web.UI.WebControls;
using System.Data;
using Kutech.Logic;
using System.Web.UI.HtmlControls;

namespace Kutech.Blog
{
    public partial class Docker : System.Web.UI.Page
    {
        DataAccess myDAL = new DataAccess();
        DataSet myDataSet = new DataSet();

        HtmlAnchor myAnchor;
        HtmlGenericControl clearDiv;
        HtmlGenericControl labelHousing;
        Label myLabel;

        HtmlGenericControl myBlogDiv;
        HtmlGenericControl myBlogDivHeader;
        HtmlGenericControl myBlogDivArticle;
        HtmlGenericControl myBlogDivReadMoreDiv;

        protected void Page_Load(object sender, EventArgs e)
        {
            string pageNo = Int32.Parse(Request.QueryString["Page"] ?? "1").ToString();

            pageLabel.Text = pageNo;
            if (pageLabel.Text == "")
                pageLabel.Text = "1";
            if (Int32.Parse(pageLabel.Text) - 1 == 0)
                prevButton.Enabled = false;

            myDataSet = myDAL.getBlogMaxPage("Docker");

            if (myDataSet.Tables[0].Rows[0][0].ToString() == pageLabel.Text)
                nextButton.Enabled = false;

            pageLabel.Text = pageLabel.Text + " of " + myDataSet.Tables[0].Rows[0][0].ToString();

            createBlogDivs(myDAL.getBlogPageBlogs(pageNo, "Docker"));

            recentLoad();

            myDataSet = myDAL.getBlogCategoryList("Docker");
            categoryDropDown.DataSource = myDataSet.Tables[0];
            categoryDropDown.DataValueField = "listing";
            categoryDropDown.ID = "categoryLink";
            categoryDropDown.DataBind();
        }

        protected void createBlogDivs(DataSet createBlogDataSet)
        {
            int i = 0;

            while (i < createBlogDataSet.Tables[0].Rows.Count)
            {
                myBlogDiv = new HtmlGenericControl("div");
                myBlogDiv.ID = "blogDivLink" + i.ToString();
                myBlogDiv.Attributes.Add("class", "blogDiv");

                myBlogDivHeader = new HtmlGenericControl("header");
                myBlogDivHeader.ID = "blogDivHeader" + i.ToString();
                myBlogDivHeader.Attributes.Add("class", "blogHeader");
                myBlogDivHeader.InnerHtml = createBlogDataSet.Tables[0].Rows[i][1].ToString();
                myBlogDivHeader.Attributes.Add("onclick", "window.location.href='" + createBlogDataSet.Tables[0].Rows[i][4].ToString() + "'");
                myBlogDivHeader.Style.Add("cursor", "pointer");

                myBlogDivArticle = new HtmlGenericControl("article");
                myBlogDivArticle.ID = "blogDivArticle" + i.ToString();
                myBlogDivArticle.Attributes.Add("class", "blogText");
                myBlogDivArticle.InnerHtml = createBlogDataSet.Tables[0].Rows[i][3].ToString();

                myBlogDivReadMoreDiv = new HtmlGenericControl("div");
                myBlogDivReadMoreDiv.ID = "blogDivReadMore" + i.ToString();
                myBlogDivReadMoreDiv.Attributes.Add("class", "blogReadMore");
                myBlogDivReadMoreDiv.InnerText = "Read More >>";
                myBlogDivReadMoreDiv.Attributes.Add("onclick", "window.location.href='" + createBlogDataSet.Tables[0].Rows[i][4].ToString() + "'");
                myBlogDivReadMoreDiv.Style.Add("cursor", "pointer");

                myBlogDiv.Controls.Add(myBlogDivHeader);
                myBlogDiv.Controls.Add(myBlogDivArticle);
                myBlogDiv.Controls.Add(myBlogDivReadMoreDiv);

                blogList.Controls.Add(myBlogDiv);

                i++;
            }
        }

        protected void searchButton_Click(object sender, EventArgs e)
        {
            if (searchText.Text.Length >= 4)
                Response.Redirect("search.aspx?search=" + searchText.Text.Replace("'", "''").Replace("--", "").Replace("*", ""));
        }

        protected void categoryDropDown_SelectedIndexChanged(object sender, EventArgs e)
        {
            string category = categoryDropDown.SelectedValue.ToString();

            category = category.Substring(0, category.IndexOf("(") - 1).Replace(" ", "-");

            Response.Redirect("category.aspx?category=" + category);
        }

        protected void prevButton_Click(object sender, EventArgs e)
        {
            string pageName = System.IO.Path.GetFileName(Request.Url.AbsolutePath);

            Response.Redirect(pageName + ".aspx?Page=" + (Int32.Parse(Request.QueryString["Page"] ?? "1") - 1).ToString());
        }

        protected void nextButton_Click(object sender, EventArgs e)
        {
            string pageName = System.IO.Path.GetFileName(Request.Url.AbsolutePath);

            Response.Redirect(pageName + ".aspx?Page=" + (Int32.Parse(Request.QueryString["Page"] ?? "1") + 1).ToString());
        }

        private void recentLoad()
        {
            myDataSet = myDAL.getBlogRecentList("Docker");
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
                clearDiv.ID = "blogDiv" + anchorID.ToString();
                clearDiv.Attributes.Add("class", "clear");
                myAnchor.Controls.Add(clearDiv);
                i++;
            }
        }
    }
}