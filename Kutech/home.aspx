<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Kutech._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .hiddencol
        {
        display: none;
        }
        .logoImage {
            width:70%;
            margin-left:-10%;
        }
    </style>
    <section class="py-0" data-zanim-timeline="{}" data-zanim-trigger="scroll">
        <div class="background-holder mainBackground"> </div>
        <div class="container">
            <div class="row h-full60 py-8 align-items-center">
                <div class="align-items-center text-center overflow-hidden mainText">
                    <h1 class="fs-4 fs-md-4 color-white zopacity" data-zanim='{"delay":0.5}'>SQL Server Training, Consulting, and Support Services</h1>
                </div>
                <div class="align-items-center text-center overflow-hidden mainButtons">
                    <div class="zopacity" data-zanim='{"delay":0.7}'>
                        <a class="btn btn-primary mr-3 mt-3" href="#">Support Services
                            <span class="fa fa-chevron-right ml-2"></span>
                        </a>
                        <a class="btn btn-warning mt-3" href="#">Training Courses
                            <span class="fa fa-chevron-right ml-2"></span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="background-white text-center">
        <div class="container pushDown" style="margin-top:-60px;">
            <div class="row justify-content-center">
                <div class="col-sm-12 pushDown col-lg-6">
                    <h3 class="color-primary fs-2 fs-lg-3">Welcome to Kutech</h3>
                    <p class="px-lg-4 mt-3">We aim to be your one stop shop for all things SQL Server through our Support and Training services to suit all budgets and requirements.</p>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
                <%--<div class="col-6" style="min-height:150px; max-height:150px;">
                    <video autoplay="autoplay" muted="muted" style="margin-top:-100px; margin-left:-50px;">
                        <source src="assets/images/videos/SQLTrainingIntro.mp4" type="video/mp4" />
                        <source src="assets/images/videos/SQLTrainingIntro.webm" type="video/webm" />
                        <source src="assets/images/videos/SQLTrainingIntro.ogv" type="video/ogg" />
                    </video>
                </div>--%>
                <div class="col-sm-12 pushDown pushRight col-lg-6" style="min-height:150px; max-height:150px;">
                    <asp:Image CssClass="logoImage" ID="mainLogo" runat="server" ImageUrl="~/assets/images/main/Logo.png" />
                </div>
            </div>
            <div class="row mt-4 mt-md-5">
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"delay":0}' style="height:100px; width:100px;">
                        <span class="fs-3 color-blueish mx-auto fw-600"><img src="assets/images/main/iconSupport.jpg" /></span>
                    </div>
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>Support Services</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>Our aim is to be your company's fully integrated Remote DBA service.</p>
                    <br />
                    <%--What We Do / SQL Training / Our Offering / How We Help--%>
                    <a class="btn btn-primary mt-3" data-zanim='{"delay":0.0}' href="#">SQL Services
                        <span class="fa fa-chevron-right ml-2"></span>
                    </a>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"trigger":"scroll"}' style="height:100px; width:100px;">
                        <span class="fs-3 color-blueish mx-auto fw-600"><img src="assets/images/main/iconTraining.jpg" /></span>
                    </div>
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>Training Courses</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>Off the shelf and fully customisable courses catering for all requirements.</p>
                    <br />
                    <a class="btn btn-primary mt-3" data-zanim='{"delay":0.0}' href="#">SQL Training
                        <span class="fa fa-chevron-right ml-2"></span>
                    </a>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"trigger":"scroll"}' style="height:100px; width:100px;">
                        <span class="fs-3 color-blueish mx-auto fw-600"><img src="assets/images/main/iconConsulting.jpg" /></span>
                    </div>
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>Consultancy</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>Providing real world advice in regard to features, upgrades, and migrations. </p>
                    <br />
                    <a class="btn btn-primary mt-3" data-zanim='{"delay":0.0}' href="#">SQL Consulting
                        <span class="fa fa-chevron-right ml-2"></span>
                    </a>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"trigger":"scroll"}' style="height:100px; width:100px;">
                        <span class="fs-3 color-blueish mx-auto fw-600"><img src="assets/images/main/iconInterview.jpg" /></span>
                    </div>
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>Interview</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>We can help ensure you hire the right candidate for your firm and role.</p>
                    <br />
                    <a class="btn btn-primary mt-3" data-zanim='{"delay":0.0}' href="#">SQL Interview
                        <span class="fa fa-chevron-right ml-2"></span>
                    </a>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <section class="background-11">
        <div class="container">
            <h3 class="text-center fs-2 fs-md-3">SQL Related Services</h3>
            <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
        </div>
        <div class="container">
            <div class="row mt-4 mt-md-5 text-left">
                <div class="col-lg-12 mt-4">
                    <h5 class="mt-4">On Demand Training</h5>
                    <p class="mb-0 mt-3 px-3">Purchase now for access to our online, on demand, pre-recorded training.  This includes 1 year of access to the course.</p><br />
                    <asp:GridView ID="CartList" runat="server" AutoGenerateColumns="False"
                        ItemType="Kutech.Models.Product" SelectMethod="GetOnlineCourses" 
                        CssClass="table" AlternatingRowStyle-BackColor="#f9f9f9" HeaderStyle-BackColor="#d9edf7">
                        <HeaderStyle CssClass="tableHeader" />
                        <Columns>
                            <asp:BoundField DataField="ProductID" HeaderText="ID" SortExpression="ProductID" HeaderStyle-CssClass="hiddencol" ItemStyle-CssClass="hiddencol" />
                            <asp:BoundField DataField="ProductLevel" HeaderText="Level" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1"/>
                            <asp:BoundField DataField="ProductName" HeaderText="Course Name" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1"/>
                            <asp:BoundField DataField="ProductDuration" HeaderText="Duration" HeaderStyle-CssClass="table3" ItemStyle-CssClass="table3"/>
                            <asp:BoundField DataField="ProductPrice" HeaderText="Price" DataFormatString="{0:c} +VAT" HeaderStyle-CssClass="table4" ItemStyle-CssClass="table4"/>
                            <asp:TemplateField HeaderText="Purchase" HeaderStyle-CssClass="table5" ItemStyle-CssClass="table5">            
                                    <ItemTemplate>
                                        <a href="/AddToCart.aspx?ProductID=<%#:Item.ProductID %>">               
                                            <span class="square_btnNavTable">
                                                <b>Purchase<b>
                                            </span>           
                                        </a>
                                    </ItemTemplate>     
                            </asp:TemplateField>
                        </Columns>
                    </asp:GridView>
                </div>
            </div>
            <div class="row text-left" style="margin-top:0px;">
                <div class="col-lg-12 mt-4">
                    <h5>Server Health Check</h5>
                    <p class="mb-0 mt-3 px-3">Following your purchase we will contact you within 48 hours to arrange for your SQL health check to take place.</p><br />
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False"
                        ItemType="Kutech.Models.Product" SelectMethod="GetHealthChecks" 
                        CssClass="table" AlternatingRowStyle-BackColor="#f9f9f9" HeaderStyle-BackColor="#d9edf7">
                        <HeaderStyle CssClass="tableHeader" />
                        <Columns>
                            <asp:BoundField DataField="ProductID" HeaderText="ID" SortExpression="ProductID" HeaderStyle-CssClass="hiddencol" ItemStyle-CssClass="hiddencol" />
                            <asp:BoundField DataField="ProductLevel" HeaderText="Service" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1"/>
                            <asp:BoundField DataField="ProductName" HeaderText="Description" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1"/>
                            <asp:BoundField DataField="ProductDuration" HeaderText="Duration" HeaderStyle-CssClass="table3" ItemStyle-CssClass="table3"/>
                            <asp:BoundField DataField="ProductPrice" HeaderText="Price" DataFormatString="{0:c} +VAT" HeaderStyle-CssClass="table4" ItemStyle-CssClass="table4"/>
                            <asp:TemplateField HeaderText="Book Now" HeaderStyle-CssClass="table5" ItemStyle-CssClass="table5">            
                                    <ItemTemplate>
                                        <a href="/AddToCart.aspx?ProductID=<%#:Item.ProductID %>">               
                                            <span class="square_btnNavTable">
                                                <b>Book Now<b>
                                            </span>           
                                        </a>
                                    </ItemTemplate>     
                            </asp:TemplateField>
                        </Columns>
                    </asp:GridView>
                    <div style="margin-top:-25px; margin-left:3%; width:94%;">
                        <i style="font-size:8pt;"><b>Note</b> - In order to perform the health check we require access to the SQL Server of your choice and the ability to collect server metrics. No personal or identifying data will be collected as part of the health check.</i>
                    </div>
                </div>
            </div>
            <div class="row text-left" style="margin-top:20px;">
                <div class="col-lg-12 mt-4">
                    <h5>Consultancy</h5>
                    <p class="mb-0 mt-3 px-3">Following your purchase we will contact you within 48 hours to arrange a date for your Consultation.</p><br />
                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False"
                        ItemType="Kutech.Models.Product" SelectMethod="GetConsultancy" 
                        CssClass="table" AlternatingRowStyle-BackColor="#f9f9f9" HeaderStyle-BackColor="#d9edf7">
                        <HeaderStyle CssClass="tableHeader" />
                        <Columns>
                            <asp:BoundField DataField="ProductID" HeaderText="ID" SortExpression="ProductID" HeaderStyle-CssClass="hiddencol" ItemStyle-CssClass="hiddencol" />
                            <asp:BoundField DataField="ProductLevel" HeaderText="Service" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1"/>
                            <asp:BoundField DataField="ProductName" HeaderText="Description" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1"/>
                            <asp:BoundField DataField="ProductDuration" HeaderText="Duration" HeaderStyle-CssClass="table3" ItemStyle-CssClass="table3"/>
                            <asp:BoundField DataField="ProductPrice" HeaderText="Price" DataFormatString="{0:c} +VAT" HeaderStyle-CssClass="table4" ItemStyle-CssClass="table4"/>
                            <asp:TemplateField HeaderText="Book Now" HeaderStyle-CssClass="table5" ItemStyle-CssClass="table5">            
                                    <ItemTemplate>
                                        <a href="/AddToCart.aspx?ProductID=<%#:Item.ProductID %>">               
                                            <span class="square_btnNavTable">
                                                <b>Book Now<b>
                                            </span>           
                                        </a>
                                    </ItemTemplate>     
                            </asp:TemplateField>
                        </Columns>
                    </asp:GridView>
                </div>
            </div>
        </div>
    </section>
    <section class="background-white">
        <div class="container">
            <h3 class="text-center fs-2 fs-md-3">More Information</h3>
            <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
            <div class="row no-gutters pos-relative mt-6">
                <div class="elixir-caret d-none d-lg-block"></div>
                <div class="col-lg-6 py-3 py-lg-0 mb-0" style="min-height:400px;">
                    <div class="background-holder radius-tl-secondary radius-tr-secondary radius-tr-lg-0" style="background-image:url(../assets/images/service1.jpg);"> </div>
                    <!--/.background-holder-->
                </div>
                <div class="col-lg-6 px-lg-5 py-lg-6 p-4 my-lg-0 background-white radius-bl-secondary radius-bl-lg-0 radius-br-secondary radius-br-lg-0 radius-tr-lg-secondary">
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim='{"delay":0}'>Our Services</h5>
                            </div>
                            <div class="overflow-hidden">
                                <p class="mt-3" data-zanim='{"delay":0.1}'>We are a small outfit specialising in providing a personal service to all our clients. We can be relied upon to carry out company critical BAU, releasing existing resource for project work. Likewise we are more than happy being your sole company DBA or T-SQL Developer, albeit remote, with full team integration through a dedicated resource providing the attention your firm needs.</p>
                            </div>
                            <div class="overflow-hidden">
                                <div data-zanim='{"delay":0.2}'>
                                    <a class="d-flex align-items-center" href="about.aspx">
                                        Learn More
                                        <div class="overflow-hidden ml-2">
                                            <span class="d-inline-block" data-zanim='{"from":{"opacity":0,"x":-30},"to":{"opacity":1,"x":0},"delay":0.8}'>&xrarr;</span>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row no-gutters pos-relative mt-4 mt-lg-0">
                <div class="elixir-caret d-none d-lg-block"></div>
                <div class="col-lg-6 py-3 py-lg-0 mb-0 order-lg-2" style="min-height:400px;">
                    <div class="background-holder radius-tl-secondary radius-tl-lg-0 radius-tr-secondary radius-tr-lg-0" style="background-image:url(../assets/images/courses.jpg);"> </div>
                    <!--/.background-holder-->
                </div>
                <div class="col-lg-6 px-lg-5 py-lg-6 p-4 my-lg-0 background-white radius-bl-secondary radius-bl-lg-0 radius-br-secondary radius-br-lg-0">
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim='{"delay":0}'>Our Courses</h5>
                            </div>
                            <div class="overflow-hidden">
                                <p class="mt-3" data-zanim='{"delay":0.1}'>We have over 10 years' experience running an independent SQL Training firm alongside our Support Services and therefore are pleased to offer extensive, professional, and affordable SQL Server Training Courses for all levels and abilities. We have courses to improve your skillset, working practices, and career progression irrespective of product experience both on-demand and in-person.</p>
                            </div>
                            <div class="overflow-hidden">
                                <div data-zanim='{"delay":0.2}'>
                                    <a class="d-flex align-items-center" href="courses.aspx">
                                        Learn More
                                        <div class="overflow-hidden ml-2">
                                            <span class="d-inline-block" data-zanim='{"from":{"opacity":0,"x":-30},"to":{"opacity":1,"x":0},"delay":0.8}'>&xrarr;</span>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row no-gutters pos-relative mt-4 mt-lg-0">
                <div class="elixir-caret d-none d-lg-block"></div>
                <div class="col-lg-6 py-3 py-lg-0 mb-0" style="min-height:400px;">
                    <div class="background-holder radius-tl-secondary radius-tr-secondary radius-tr-lg-0 radius-tl-lg-0 radius-bl-0 radius-bl-lg-secondary" style="background-image:url(../assets/images/locations.jpg);"> </div>
                    <!--/.background-holder-->
                </div>
                <div class="col-lg-6 px-lg-5 py-lg-6 p-4 my-lg-0 background-white radius-bl-secondary radius-bl-lg-0 radius-br-secondary">
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim='{"delay":0}'>Our Experience</h5>
                            </div>
                            <div class="overflow-hidden">
                                <p class="mt-3" data-zanim='{"delay":0.1}'>Power BI, Docker, PowerShell, and basic C# scripting are all critical strings to a DBA or SQL Developer's bow and here at Kutech we understand there is much more required of a DBA or Developer than Administration and T-SQL alone. Therefore, in addition to our sheer depth of SQL Server knowledge we are also well versed in all related technologies to support and enhance your environment.</p>
                            </div>
                            <div class="overflow-hidden">
                                <div data-zanim='{"delay":0.2}'>
                                    <a class="d-flex align-items-center" href="locations.aspx">
                                        Learn More
                                        <div class="overflow-hidden ml-2">
                                            <span class="d-inline-block" data-zanim='{"from":{"opacity":0,"x":-30},"to":{"opacity":1,"x":0},"delay":0.8}'>&xrarr;</span>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="background-11" style="margin-top:-50px; padding-top:50px;">
        <div class="container">
            <div class="row mt-7">
                <div class="col-sm-6 col-lg-4 px-4 px-sm-3 text-lg-x" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <h5 data-zanim='{"delay":0}'>
                        <span class="ion-card color-primary fs-2 mr-3"></span>Low Prices
                    </h5>
                    <p class="mt-3 pr-3 pr-lg-5 mb-0" data-zanim='{"delay":0.1}'>Competitive rates and flexible service options to meet all budgets.</p>
                </div>
                <div class="col-sm-6 col-lg-4 px-4 px-sm-3 mt-4 mt-sm-0 text-lg-x" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <h5 data-zanim='{"delay":0}'>
                        <span class="ion-chatbox-working color-primary mr-3"></span>Chat with the team
                    </h5>
                    <p class="mt-3 pr-3 pr-lg-5 mb-0" data-zanim='{"delay":0.1}'>
                        Have a question? Fill in our simple contact form.
                        <a href="contact.aspx">
                            Send message
                            <span class="fa fa-external-link ml-1 icon-position-fix"></span>
                        </a>
                    </p>
                </div>
                <div class="col-sm-6 col-lg-4 px-4 px-sm-3 mt-4 mt-lg-0 text-lg-x" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <h5 data-zanim='{"delay":0}'>
                        <span class="ion-android-call color-primary mr-3"></span>Call a specialist
                    </h5>
                    <p class="mt-3 pr-3 pr-lg-5 mb-0" data-zanim='{"delay":0.1}'>Wish to speak to us direct?  No problem.  Call us now on 0208 068 8348.</p>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <section class="background-white">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-md-5" style="min-height:250px;">
                    <img src="assets/images/main/WordCloudKutech.jpg"/>
                </div>
                <div class="col-12 col-md-7" style="min-height:250px;">
                    <img src="assets/images/main/AllLogo.jpg"/>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
