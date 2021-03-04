<%@ Page Title="" Language="C#" MasterPageFile="~/blog.Master" AutoEventWireup="true" CodeBehind="content.aspx.cs" Inherits="Kutech.Blog.content" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div id="blogMainDivWrapper">
        <article class="blogMainDiv">
            <%--<div style="background-color:#f5f5f5; text-align:center;">
                <h5>Welcome to our SQL Server blog</h5><br />
                <h6><i>This blog was created in order to pass on some of our knowledge and advice in the hope that the community might find it useful.<br /><br />
                Obviously Microsoft SQL Server is our area of expertise and therefore this is our most thorough blog with everything from the basic through to the the incredibly advanced and, as such, we should have something for everyone within our pages.</i></h6>
                <br /><br /></div>--%>
            <div id="mainBlogDiv" runat="server">


            </div>
            <div id="commentsDiv" runat="server" class="mainCommentsDiv">
                <div id="commentDivIntro" runat="server" class="commentHeadDiv">

                </div>
                <div id="commentDiv" runat="server">
                        
                </div>
                <div id="commentDivHidden" runat="server">
                        
                </div>
                <div class="commentHeadDiv">
                    Leave a Comment<br />
                    <h6>Your email address will not be published.  All fields are mandatory.</h6>
                </div>
                <asp:UpdatePanel ID="mainUpdatePanel" runat="server">
                    <ContentTemplate>
                        <div id="commentLive" runat="server" class="commentDiv">
                            <div class="commentLeftDiv">
                                <div class="commentLabel"><label>Full Name</label></div>
                                <asp:TextBox ID="commentFullNameText" aria-label="Full Name" TextMode="SingleLine" runat="server" placeholder="Enter your name" CssClass="commentInputShort" ValidationGroup="commentGroup"></asp:TextBox>
                            </div>
                            <div class="commentRightDiv">
                                <div class="commentLabel"><label>Email</label></div>
                                <asp:TextBox ID="commentEmailText" aria-label="Email Address" runat="server" placeholder="Enter your email" TextMode="Email" CssClass="commentInputShort" ValidationGroup="commentGroup"></asp:TextBox>
                            </div>
                            <div class="clear"></div>
                            <div class="commentNonFloat"><label>Comment</label></div>
                                <asp:TextBox ID="commentText" aria-label="Comments" runat="server" CssClass="commentInputLong" TextMode="MultiLine" Rows="8" ValidationGroup="commentGroup"></asp:TextBox>
                            <div class="commentNB">NB: Comments will only appear once they have been moderated.</div>
                            <div class="submitButtonDiv">
                                <asp:Button ID="submitButton" runat="server" Text="Post Comment >>" OnClick="submitButton_Click" CssClass="square_btnSubmit" ValidationGroup="commentGroup" />
                            </div>
                        </div>
                        <div id="commentDone" runat="server" visible="false">
                            <br />Thank you for your comment.  It will be reviewed for approval shortly.<br />
                        </div>
                    </ContentTemplate>
                </asp:UpdatePanel>
            </div>
        </article>
    </div>
    <div class="blogRightDiv">
        <h2>Kutech&nbsp; CEO<br />Kevin&nbsp; Urquhart<br /></h2>
        <img id="blogSelfieImage" runat="server" src="../assets/images/main/ceo.jpg" alt="CEO"/>
        <h4 style="text-align:justify;">
            I am a SQL Server DBA, Architect, Developer, Trainer, and the owner and CEO of Kutech. This blog has been going for nearly 10 years now over several guises and this is its new home. I hope you find it useful whatever your endeavour.<br /><br />
            <%--Kevin Urquhart<br />--%>
        </h4>
        <div class="searchDiv">
            <asp:Panel ID="searchPanel" runat="server" DefaultButton="searchButton">
                <asp:TextBox ID="searchText" runat="server" aria-label="Search..." placeholder="Search..." TextMode="Search" CssClass="searchText" ValidationGroup="searchGroup"></asp:TextBox>
                <asp:Button ID="searchButton" runat="server" style="display:none;" OnClick="searchButton_Click" ValidationGroup="searchGroup" />
            </asp:Panel>
        </div>
        <div class="blogRecent">
            <h2>Recent Posts</h2>
            <div id="recentDiv" runat="server" class="recentDivClass"></div>
        </div>
        <div class="categoryDiv">
            <h2>Categories</h2><br />
            <asp:DropDownList ID="categoryDropDown" aria-label="Category DropDown" runat="server" CssClass="categoryDrop" OnSelectedIndexChanged="categoryDropDown_SelectedIndexChanged" AutoPostBack="true"></asp:DropDownList>
        </div>
    </div>
    <div class="clear"></div>
</asp:Content>
