<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Interview.aspx.cs" Inherits="Kutech.Webinars.Interview" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .hiddencol
        {
            display: none;
        }
    </style>
    <section>
        <div>
            <div class="background-holder overlay" style="background-image:url(../assets/images/main/blogWrite.jpg);background-position: center bottom;"> </div>
            <!--/.background-holder-->
            <div class="container">
                <div class="row pt-6">
                    <div class="col-md-8 px-md-0 color-white" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                        <div class="overflow-hidden">
                            <h1 class="color-white fs-4 fs-md-5 mb-0 zopacity" data-zanim='{"delay":0}'>Kutech MasterClasses</h1>
                        </div>
                    </div>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <section class="background-white text-center" style="padding-bottom:75px; padding-top:75px;">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-5 col-sm-12">
                    <h4 style="font-weight:normal;">Join <b>100s</b> of people who have learned their <b>real world and easily applied</b> SQL Server skills from us...<br /><br />
                        We guarantee to give you greater confidence within your SQL Server interviews through our <b>very affordable masterclasses</b>.</h4>
                </div>
                <div class="col-lg-7 col-sm-12" style="padding-left:3%;">
                    <video autoplay="autoplay" muted="muted" controls="controls">
                        <source src="../assets/images/videos/webinarInterview.mp4" type="video/mp4" />
                        <source src="../assets/images/videos/webinarInterview.webm" type="video/webm" />
                        <source src="../assets/images/videos/webinarInterview.ogv" type="video/ogg" />
                    </video>
                </div>
            </div>
        </div>
    </section>
    <section class="background-11 text-center" style="padding-bottom:50px;">
        <div class="container" style="margin-top:-50px;">
            <div class="row justify-content-center">
                <div class="col-lg-4 col-sm-1"></div>
                <div class="col-lg-4 col-sm-10">
                    <h4 style="background-color:coral; padding-top:10px; padding-bottom:10px;">Reserve Your Space</h4><br /><br />
                </div>
                <div class="col-lg-4 col-sm-1"></div>
            </div>
            <div class="row justify-content-center">
                <div class="col-12">
                    <asp:GridView ID="CartList" runat="server" AutoGenerateColumns="False"
                        ItemType="Kutech.Models.Product" SelectMethod="GetOnlineWebinars" 
                        CssClass="table" AlternatingRowStyle-BackColor="#f9f9f9" HeaderStyle-BackColor="#d9edf7">
                        <HeaderStyle CssClass="tableHeader" />
                        <Columns>
                            <asp:BoundField DataField="ProductID" HeaderText="ID" SortExpression="ProductID" HeaderStyle-CssClass="hiddencol" ItemStyle-CssClass="hiddencol" />
                            <asp:BoundField DataField="ProductDate" HeaderText="Delivery" HeaderStyle-CssClass="table6" ItemStyle-CssClass="table6"/>
                            <asp:BoundField DataField="ProductName" HeaderText="Course Name" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1"/>
                            <asp:BoundField DataField="ProductDuration" HeaderText="Duration" HeaderStyle-CssClass="table3" ItemStyle-CssClass="table3"/>
                            <asp:BoundField DataField="ProductPrice" HeaderText="Price" DataFormatString="{0:c} +VAT" HeaderStyle-CssClass="table4" ItemStyle-CssClass="table4"/>
                            <asp:TemplateField HeaderText="Register" HeaderStyle-CssClass="table5" ItemStyle-CssClass="table5">            
                                    <ItemTemplate>
                                        <a href="/AddToCart.aspx?ProductID=<%#:Item.ProductID %>">  
                                            <span class="square_btnNavTable">
                                                <b>Register<b>
                                            </span>           
                                        </a>
                                    </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                    </asp:GridView>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-12">
                    <h6>(Can't attend live?  No problem, we'll be making a recording)</h6><br /><br />
                </div>
            </div>
        </div>
    </section>
    <section class="background-white text-center" style="padding-bottom:75px; padding-top:75px;">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-1"></div>
                <div class="col-10">
                    <h4>Need the ideal preparation for your next SQL Server based technical interview?<br /><br />
                        We will teach you in clear, basic terms which are easy to follow and implement, and are based on years of real world experience.<br /><br />
                        We have adapted and combined both our tried and trusted training courses along with our YouTube videos to create the perfect webinars for our clients.</h4><br /><br />
                    <h5 style="font-weight:normal;">(And no, <b>you <u>don't need</u></b> to spend any money on SQL Server)</h5>
                </div>
                <div class="col-1"></div>
            </div>
        </div>
    </section>
    <section class="background-11 text-center" style="padding-bottom:75px; padding-top:75px;">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-2"></div>
                <div class="col-8">
                    <h5 style="font-weight:normal;">
                        Interviews are more critical than ever in the modern age.<br /><br />
                        The Covid crisis has taught all of us that the we need to be adaptable and that <b>only the best stand out</b>.<br /><br />
                        The job market waits for no man and your skillsets need to be sharp and your confidence high to <b>land your next role</b>.<br /><br />
                        <b>Interview confidence</b> can be the key to driving your career forwards.<br /><br />
                        <b>SQL Server</b>, and the <b>T-SQL language</b>, is at the heart of numerous systems around the world.<br /><br />
                        It is used by everyone from <b>Accountants</b> to <b>Analysts</b> from <b>Developers</b> to <b>Managers</b>, it backs in-house and wholesale applications.<br /><br />
                        Understanding T-SQL can give <b>you and your company</b> better insights into your data.<br /><br />
                        Knowing the SQL Server feature set can <b>take your applications to new heights</b> of performance and scalability.
                    </h5>
                </div>
                <div class="col-2"></div>
            </div>
        </div>
    </section>
    <section class="background-primary" style="padding-bottom:75px; padding-top:75px; color:white; text-align:center;">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12">
                    <h4 style="color:white;">
                        We can put you on the right track to breeze through your next interview
                    </h4>
                </div>
            </div>
        </div>
    </section>
    <section class="background-white" style="padding-bottom:75px; padding-top:75px;">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-8">
                    <h4>Common SQL Server Interview Questions and Answers (Analyst)</h4>
                    <h5 style="font-weight:normal;">
                        In this webinar we discuss several of the most common and basic SQL Server interview questions alongside their answers and the reasons why those answers are correct.<br /><br />
                        We also cover the common "catch you out" questions and why they are asked.<br /><br />
                        Following this webinar you should feel more confident going into any SQL Server interview knowing that you have the basics covered and with no need to be nervous.
                    </h5>
                </div>
                <div class="col-4"><img style="max-height:380px;" src="../assets/images/main/interviewpic.jpg" /></div>
            </div>
        </div><br /><br /><hr style="width:15%;" /><br /><br />
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-4"><img style="max-height:300px;" src="../assets/images/main/SQLDeveloper.jpg" /></div>
                <div class="col-8">
                    <h4>Common SQL Server Interview Questions and Answers (SQL Developer)</h4>
                    <h5 style="font-weight:normal;">
                        Moving into SQL Server Development brings a whole new raft of interview challenges.<br /><br />
                        No longer are you asked the simple questions around writing basic code, performing joins, or writing stored procedures.<br /><br />
                        For the SQL Developer we need to further our knowledge into performance and an understanding of the way in which SQL Server works covering statistics, execution plans, and much more.
                    </h5>
                </div>
            </div>
        </div><br /><br /><hr style="width:15%;" /><br /><br />
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-8">
                    <h4>Common SQL Server Interview Questions and Answers (SQL Server DBA)</h4>
                    <h5 style="font-weight:normal;">
                        The SQL Server DBA needs to have a much broader knowledge of SQL Server as a whole.<br /><br />
                        For this webinar we cover not only configuration and index maintenance but also High Availability and Disaster Recovery.<br /><br />
                        As the SQL Server DBA needs to know the product inside out and upside down we also cover questions surrounding the internals of the software and prepare you for scenario questioning.
                    </h5>
                </div>
                <div class="col-4"><img style="max-height:380px;" src="../assets/images/main/dba.jpg" /></div>
            </div>
        </div>
    </section>
    <section class="background-11" style="padding:30px;">
        <div class="container">
            <div class="row no-gutters">
                <div class="col-lg-3 py-3 py-lg-0" style="min-height:300px; background-position: top;">
                    <div class="background-holder radius-tl-secondary radius-bl-lg-secondary radius-tr-secondary radius-tr-lg-0" style="background-image:url(../assets/images/main/ceo.jpg);"> </div>
                </div>
                <div class="col-lg-9 px-5 py-6 my-lg-0 background-white radius-tr-lg-secondary radius-br-secondary radius-bl-secondary radius-bl-lg-0">
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <h4 data-zanim='{"delay":0}'>Meet Your Instructor</h4>
                            <h6 style="font-weight:normal;">
                                <i>My name is Kevin.  I have over 20 years experience in SQL Server and hold some of the highest qualifications available in the SQL Server field.<br /><br />
                                    I have spent the last 10 years running training courses and performing SQL Server interviews within companies spanning the UK and am now utilising this skillset to create several webinars in order to help you further your career.<br /><br />
                                    The knowledge within these webinars will help you perform confidently within interviews and display the skillsets and breadth of knowledge required by hiring firms.
                                </i>
                            </h6>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="background-white text-center" style="padding-bottom:50px;">
        <div class="container" style="margin-top:-50px;">
            <div class="row justify-content-center">
                <div class="col-lg-4 col-sm-1"></div>
                <div class="col-lg-4 col-sm-10">
                    <h4 style="background-color:coral; padding-top:10px; padding-bottom:10px;">Reserve Your Space</h4><br /><br />
                </div>
                <div class="col-lg-4 col-sm-1"></div>
            </div>
            <div class="row justify-content-center">
                <div class="col-12">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False"
                        ItemType="Kutech.Models.Product" SelectMethod="GetOnlineWebinars" 
                        CssClass="table" AlternatingRowStyle-BackColor="#f9f9f9" HeaderStyle-BackColor="#d9edf7">
                        <HeaderStyle CssClass="tableHeader" />
                        <Columns>
                            <asp:BoundField DataField="ProductID" HeaderText="ID" SortExpression="ProductID" HeaderStyle-CssClass="hiddencol" ItemStyle-CssClass="hiddencol" />
                            <asp:BoundField DataField="ProductDate" HeaderText="Delivery" HeaderStyle-CssClass="table6" ItemStyle-CssClass="table6"/>
                            <asp:BoundField DataField="ProductName" HeaderText="Course Name" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1"/>
                            <asp:BoundField DataField="ProductDuration" HeaderText="Duration" HeaderStyle-CssClass="table3" ItemStyle-CssClass="table3"/>
                            <asp:BoundField DataField="ProductPrice" HeaderText="Price" DataFormatString="{0:c} +VAT" HeaderStyle-CssClass="table4" ItemStyle-CssClass="table4"/>
                            <asp:TemplateField HeaderText="Register" HeaderStyle-CssClass="table5" ItemStyle-CssClass="table5">            
                                    <ItemTemplate>
                                        <a href="/AddToCart.aspx?ProductID=<%#:Item.ProductID %>">  
                                            <span class="square_btnNavTable">
                                                <b>Register<b>
                                            </span>           
                                        </a>
                                    </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                    </asp:GridView>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-12">
                    <h6>(Can't attend live?  No problem, we'll be making a recording)</h6><br /><br />
                </div>
            </div>
        </div>
    </section>
    <section class="background-11" style="padding-bottom:75px; padding-top:75px;">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12">
                    <h4 style="text-align:center;">No Hidden Costs</h4><hr style="width:5%;" /><br /><br />
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12">
                    <h5>Recording Included</h5><br />
                    <h5 style="font-weight:normal;">
                        We realise that people's time is precious and that emergencies can happen which could lead to the missing of some or all of a planned webinar.<br /><br />
                        Likewise if you wish to follow along with anything in the webinar you may want to pause and resume the material.<br /><br />
                        For this reason we always record our webinars and, unlike many webinars, are happy to <b>include access to the recorded version for no extra cost</b>.<br /><br />
                        Access to the recording remains for 30 days following the webinar to ensure you have plenty of time to review after the event.
                    </h5>
                </div>
            </div>
            <%--<div class="row justify-content-center">
                <div class="col-10">
                    <h5>
                        Purchase Webinar Recording
                    </h5><br />
                    <h5 style="font-weight:normal;">
                        We realise that people's time is precious and that emergencies can happen which could lead to the missing of some or all of a planned webinar.<br /><br />
                        Likewise if you wish to follow along with anything in the webinar you may want to pause and resume the material.<br /><br />
                        For this reason we always record our webinars and can offer the chance to add the recording at time of purchase for a one off fee.<br /><br />
                        Access to the recording remains for 30 days following the webinar to ensure you have plenty of time to review after the event.
                    </h5>
                </div>
                <div class="col-2" style="text-align:center;"><br /><br /><b>£25 + VAT</b></div>
            </div>
            <br /><br />--%>
            <%--<div class="row justify-content-center">
                <div class="col-10">
                    <h5>
                        Server Access
                    </h5><br />
                    <h5 style="font-weight:normal;">
                        In order to allow our training to stand out from the crowd we do not insist that you install SQL Server yourself and have to learn the ins and outs of restoring demo databases etc.<br /><br />
                        Therefore we can provide 14 days access to a Demonstration SQL Server for you to try out anything you've learnt in the webinars.<br /><br />
                        Instead of a full SQL Server installation you need only SQL Server Management Studio, Azure Data Studio, or Visual Studio Code.  All of which are free to download and install from Microsoft.
                    </h5>
                </div>
                <div class="col-2" style="text-align:center;"><br /><br /><b>£25 + VAT</b></div>
            </div>--%>
        </div>
    </section>
    <section class="background-white text-center" style="padding-bottom:50px;">
        <div class="container" style="margin-top:-50px;">
            <div class="row justify-content-center">
                <div class="col-12">
                    <h4>Installing SQL Server</h4><hr style="width:5%;" /><br /><br />
                </div>
                <h5 style="font-weight:normal;">Microsoft SQL Server has several products available that you can use for free.  Firstly, there is SQL Server Express, which is free to use in both Test and Production, however this has limitations (for example maximum database size).  However, there is also a Developer Edition that we can use for free in order to run our tests and scenarios.  It is this Edition that the following videos teach us to install.<br /><br />
                    We have easy installation guides that will get you up and running for free on the following page:<br /><br />
                    <a href="Resources/installguide.aspx">Installation Guide</a>
                </h5>
            </div>
        </div>
    </section>
</asp:Content>
