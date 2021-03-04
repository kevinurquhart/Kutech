<%@ Page Title="" Language="C#" MasterPageFile="~/blog.Master" AutoEventWireup="true" CodeBehind="SQLServer.aspx.cs" Inherits="Kutech.Blog.SQLServer" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="blogMainDivWrapper">
        <article class="blogMainDiv">
            <div style="background-color:#f5f5f5; text-align:center;">
                <h5>Welcome to our SQL Server blog</h5><br />
                <h6><i>This blog was created in order to pass on some of our knowledge and advice in the hope that the community might find it useful.<br /><br />
                Obviously Microsoft SQL Server is our area of expertise and therefore this is our most thorough blog with everything from the basic through to the the incredibly advanced and, as such, we should have something for everyone within our pages.</i></h6>
                <br /><br /></div>
            <div id="mainBlogDiv" runat="server">
                <div id="blogList" runat="server">

                </div>
                <div class="bottomDiv">
                    <div class="prevButtonDiv">
                        <asp:Button id="prevButton" runat="server" Text="<< Previous Page" CssClass="nextButton" OnClick="prevButton_Click" />
                    </div>
                    <div id="pageDiv" runat="server" class="pageNoDiv">
                        <asp:Label ID="pageLabel" runat="server"></asp:Label>
                    </div>
                    <div class="nextButtonDiv">
                        <asp:Button ID="nextButton" runat="server" Text="Next Page >>" CssClass="nextButton" OnClick="nextButton_Click" />
                    </div>
                </div>
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
                <asp:TextBox ID="searchText" runat="server" placeholder="Search..." TextMode="Search" CssClass="searchText" ValidationGroup="searchGroup"></asp:TextBox>
                <asp:Button ID="searchButton" runat="server" style="display:none;" OnClick="searchButton_Click" ValidationGroup="searchGroup" />
            </asp:Panel>
        </div>
        <div class="blogRecent">
            <h2>Recent Posts</h2>
            <div id="recentDiv" runat="server" class="recentDivClass"></div>
        </div>
        <div class="categoryDiv">
            <h2>Categories</h2><br />
            <asp:DropDownList ID="categoryDropDown" runat="server" CssClass="categoryDrop" OnSelectedIndexChanged="categoryDropDown_SelectedIndexChanged" AutoPostBack="true"></asp:DropDownList>
        </div>
    </div>
    <div class="clear"></div>
</asp:Content>
