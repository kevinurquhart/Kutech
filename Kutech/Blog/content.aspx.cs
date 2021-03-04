using System;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using Kutech.Logic;

namespace Kutech.Blog
{
    public partial class content : System.Web.UI.Page
    {
        DataAccess myDAL = new DataAccess();
        DataSet myDataSet = new DataSet();

        HtmlAnchor myAnchor;
        HtmlGenericControl clearDiv;
        HtmlGenericControl labelHousing;
        Label myLabel;

        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Cache.SetCacheability(HttpCacheability.NoCache);

            string pageChoice = Request.QueryString["title"];

            myDataSet = myDAL.getBlogArticleData(pageChoice);
            try
            {
                Page.MetaDescription = myDataSet.Tables[0].Rows[0][0].ToString();
            }
            catch
            {
                Page.MetaDescription = "A Kutech blog post, provided as a resource to be used as a reference for enhancing both training and knowledge.";
            }

            HtmlGenericControl newDiv;

            if (myDataSet.Tables[1].Rows.Count > 0)
            {
                newDiv = new HtmlGenericControl("div");
                newDiv.ID = "blogInfo";
                newDiv.InnerHtml = myDataSet.Tables[1].Rows[0][0].ToString();
                mainBlogDiv.Controls.Add(newDiv);
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
                Response.Redirect("search.aspx?search=" + searchText.Text.Replace("'", "''").Replace("--", "").Replace("*", ""));
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

        protected void submitButton_Click(object sender, EventArgs e)
        {
            myDAL.setBlogNewComment(commentFullNameText.Text, commentEmailText.Text, Request.QueryString["title"], commentText.Text);
            commentLive.Visible = false;
            commentDone.Visible = true;
        }

        protected void getComments()
        {
            string pageChoice = Request.QueryString["title"];

            myDataSet = myDAL.getBlogComments(pageChoice);
            int i = 0;
            while (i <= myDataSet.Tables[0].Rows.Count - 1)
            {
                commentGenerator(i, myDataSet.Tables[0].Rows[i][0].ToString(), myDataSet.Tables[0].Rows[i][1].ToString(), myDataSet.Tables[0].Rows[i][2].ToString(), true);

                i++;
            }
            if (i > 0)
            {
                if (myDataSet.Tables[1].Rows[0][0].ToString() == "1")
                    commentDivIntro.InnerHtml = myDataSet.Tables[1].Rows[0][0].ToString() + " comment for " + myDataSet.Tables[1].Rows[0][1].ToString() + ":";
                else
                    commentDivIntro.InnerHtml = myDataSet.Tables[1].Rows[0][0].ToString() + " comments for " + myDataSet.Tables[1].Rows[0][1].ToString() + ":";
            }
        }

        protected void newComment(bool admin)
        {
            Random random = new Random();
            int randomNumber = random.Next(500000, 1000000);

            //commentGenerator(randomNumber, inputCommentFullName.Value, DateTime.Now.ToString(), inputCommentText.Value.Replace("\n", "<br/>") + "<br /><br /><br /><br /><i>Comment Awaiting Moderation.<br /><br />Thank you for your comment.  It has been submitted for moderation.<br /><br />This comment will be removed upon refresh and will only re-appear once approved.</i>", admin);
            commentGenerator(randomNumber, commentFullNameText.Text, DateTime.Now.ToString(), commentText.Text.Replace("\n", "<br/>") + "<br /><br /><br /><br /><i>Comment Awaiting Moderation.<br /><br />Thank you for your comment.  It has been submitted for moderation.<br /><br />This comment will be removed upon refresh and will only re-appear once approved.</i>", admin);
        }

        protected void commentGenerator(int i, string header, string date, string comment, bool moderated)
        {
            HtmlGenericControl newBaseDiv;
            HtmlGenericControl newHeaderDiv;
            HtmlGenericControl newDateDiv;
            HtmlGenericControl newCommentDiv;

            newBaseDiv = new HtmlGenericControl("div");
            newBaseDiv.ID = "comment" + i.ToString();
            if (moderated)
                newBaseDiv.Attributes.Add("class", "commentDivs");
            else
                newBaseDiv.Attributes.Add("class", "commentDivNonModerated");

            newHeaderDiv = new HtmlGenericControl("div");
            newHeaderDiv.ID = "headerComment" + i.ToString();
            newHeaderDiv.Attributes.Add("class", "commentLiveName");
            newHeaderDiv.InnerText = header;
            newBaseDiv.Controls.Add(newHeaderDiv);

            newDateDiv = new HtmlGenericControl("div");
            newDateDiv.ID = "dateComment" + i.ToString();
            newDateDiv.Attributes.Add("class", "commentLiveDate");
            newDateDiv.InnerText = date;
            newBaseDiv.Controls.Add(newDateDiv);

            newCommentDiv = new HtmlGenericControl("div");
            newCommentDiv.ID = "commentComment" + i.ToString();
            newCommentDiv.Attributes.Add("class", "commentLiveText");
            newCommentDiv.InnerHtml = comment;
            newBaseDiv.Controls.Add(newCommentDiv);

            commentDiv.Controls.Add(newBaseDiv);
            commentDiv.Attributes.Add("class", "commentDivClass");
        }
    }
}