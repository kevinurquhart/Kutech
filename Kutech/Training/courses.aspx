<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="courses.aspx.cs" Inherits="Kutech.Training.courses" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div>
            <div class="background-holder overlay" style="background-image:url(../assets/images/Training/Books.jpg);background-position: center bottom;"> </div>
            <!--/.background-holder-->
            <div class="container">
                <div class="row pt-6">
                    <div class="col-md-8 px-md-0 color-white" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                        <div class="overflow-hidden">
                            <h1 class="color-white fs-4 fs-md-5 mb-0 zopacity" data-zanim='{"delay":0}'>Our Courses</h1>
                            <div class="nav zopacity" aria-label="breadcrumb" role="navigation" data-zanim='{"delay":0.1}'>
                                <ol class="breadcrumb fs-1 pl-0 fw-700">
                                    <li class="breadcrumb-item">
                                        <a class="color-white" href="home.aspx">Home</a>
                                    </li>
                                    <li class="breadcrumb-item active" aria-current="page">Our Courses</li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <section class="background-white  text-center">
        <div class="container">
            <div class="row justify-content-center" style="margin-bottom:25px;">
                <div class="col-10 col-md-6">
                    <h3 class="color-primary fs-2 fs-lg-3">SQL Server Training</h3>
                    <p class="px-lg-4 mt-3">Our speciality is Microsoft SQL Server for all levels.</p>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
            </div>
            <div class="row align-items-stretch text-left">
                <div class="col-lg-6 mb-4 mb-lg-0">
                    <div class="h-100 px-5 py-4 background-11 radius-secondary">
                        <h5 class="mb-3">Beginner</h5>
                        <p>
                            Are you just starting out, a little curious, or want to dip your toe into a new technology? These are for you.
                        </p>
                        <h5 class="mb-3">Intermediate</h5>
                        <p>
                            If you already know the basics of SQL Server and wish to advance to the next level, we have you covered.
                        </p>
                        <h5 class="mb-3">Expert</h5>
                        <p>
                            These are courses for the more hardcore SQL users. These are complete deep dives into the internals of the product.
                        </p>
                    </div>
                </div>
                <div class="col-lg-6 mb-4 mb-lg-0">
                    <div class="h-100 px-5 py-4 background-11 radius-secondary">
                        <h5 class="mb-3">On-Demand</h5>
                        <p>
                            Our most popular offering. Access for 12 months streaming of a purpose made and recorded training session.
                        </p>
                        <h5 class="mb-3">Remote</h5>
                        <p>
                            This is a popular offering for those unable to travel. We can offer training held completely via Zoom or Teams.
                        </p>
                        <h5 class="mb-3">In Person</h5>
                        <p>
                            Our most thorough training is done in person. This allows complete immersion and the best learning experience.
                        </p>
                    </div>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <section class="background-11 text-center">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-10 col-md-6">
                    <h3 class="color-primary fs-2 fs-lg-3">Beginner Courses</h3>
                    <hr class="short" />
                </div>
            </div>
            <div class="row mt-4 mt-md-5 text-left">
                <div class="col-lg-12 mt-4">
                    <h5 class="mt-4">An Introduction to T-SQL</h5>
                    <p class="mb-0 mt-3 px-3">This course is for beginners, starting with a complete introduction to the basics before quickly progressing through to more complex structures.  This provides a firm grounding in T-SQL querying, the confidence to perform basic data analysis and manipulation with T-SQL, alongside the creation of basic objects leading to the writing of good quality reusable and centralised code.</p>
                    <div style="margin-top:-20px; margin-left:15px;">
                        <div style="margin-top:25px; margin-bottom:-50px;">
                            <a class="btn btn-primary mr-3 mt-3" href="an-introduction-to-t-sql.aspx">Course Detail
                                <span class="fa fa-chevron-right ml-2"></span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row mt-4 mt-md-5 text-left">
                <div class="col-lg-12 mt-4">
                    <h6 class="mt-4">Book Your Place</h6>
                    <br />
                    <asp:GridView ID="gridCourse1D" runat="server" OnRowDataBound="courseGrid_RowDataBound" AutoGenerateColumns="false"
                        CssClass="table" AlternatingRowStyle-BackColor="#f9f9f9" HeaderStyle-BackColor="#d9edf7">
                        <HeaderStyle CssClass="tableHeader" />
                        <Columns>
                            <asp:BoundField DataField="webProductID" HeaderText="" ShowHeader="false"/>
                            <asp:BoundField DataField="deliveryDesc" HeaderText="Delivery" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1"/>
                            <asp:BoundField DataField="productName" HeaderText="Course Title" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1"/>
                            <asp:BoundField DataField="duration" HeaderText="Duration" HeaderStyle-CssClass="table3" ItemStyle-CssClass="table3"/>
                            <asp:BoundField DataField="productDate" HeaderText="Course Date" HeaderStyle-CssClass="table3" ItemStyle-CssClass="table3"/>
                            <asp:BoundField DataField="productPrice" HeaderText="Price" HeaderStyle-CssClass="table4" ItemStyle-CssClass="table4"/>
                            <asp:TemplateField HeaderText="Book Now" HeaderStyle-CssClass="table5" ItemStyle-CssClass="table5">
                                <ItemTemplate>
                                    <asp:LinkButton id="link" runat="server" CssClass="square_btnNavTable" OnClick="link_Click">Book Now</asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                    </asp:GridView>
                </div>
            </div>
        </div>
    </section>
    <section class="background-white text-center">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-10 col-md-6">
                    <h3 class="color-primary fs-2 fs-lg-3">Intermediate Courses</h3>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
            </div>
            <div class="row mt-4 mt-md-5 text-left">
                <div class="col-lg-12 mt-4">
                    <h5 class="mt-4">T-SQL For Developers</h5>
                    <p class="mb-0 mt-3 px-3"'>Application developers regularly have to interact with a SQL Server, both writing and generating T-SQL queries and procedures. Sadly, many find that this code lacks performance, however, this can nearly always be rectified with some basic SQL Server internals knowledge and T-SQL tricks and tips in order to troubleshoot queries and to write highly performant and re-usable code. This course provides all the information required to write T-SQL that will drastically improve an application's performance.</p>
                    <div style="margin-top:-20px; margin-left:15px;">
                        <div style="margin-top:25px; margin-bottom:-50px;">
                            <a class="btn btn-primary mr-3 mt-3" href="T-SQL-for-Developers.aspx">Course Detail
                                <span class="fa fa-chevron-right ml-2"></span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row mt-4 mt-md-5 text-left">
                <div class="col-12 col-md-12">
                    <h6 class="mt-4">Book Your Place</h6>
                    <br />
                    <asp:GridView ID="courseGrid1" runat="server" OnRowDataBound="courseGrid_RowDataBound" AutoGenerateColumns="false"
                        CssClass="table" AlternatingRowStyle-BackColor="#f9f9f9" HeaderStyle-BackColor="#d9edf7">
                        <HeaderStyle CssClass="tableHeader" />
                        <Columns>
                            <asp:BoundField DataField="webProductID" HeaderText="" ShowHeader="false"/>
                            <asp:BoundField DataField="deliveryDesc" HeaderText="Delivery" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1"/>
                            <asp:BoundField DataField="productName" HeaderText="Course Title" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1"/>
                            <asp:BoundField DataField="duration" HeaderText="Duration" HeaderStyle-CssClass="table3" ItemStyle-CssClass="table3"/>
                            <asp:BoundField DataField="productDate" HeaderText="Course Date" HeaderStyle-CssClass="table3" ItemStyle-CssClass="table3"/>
                            <asp:BoundField DataField="productPrice" HeaderText="Price" HeaderStyle-CssClass="table4" ItemStyle-CssClass="table4"/>
                            <asp:TemplateField HeaderText="Book Now" HeaderStyle-CssClass="table5" ItemStyle-CssClass="table5">
                                <ItemTemplate>
                                    <asp:LinkButton id="link" runat="server" CssClass="square_btnNavTable" OnClick="link_Click">Book Now</asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                    </asp:GridView>
                </div>
            </div>
            <div class="row mt-4 mt-md-5 text-left">
                <div class="col-lg-12 mt-4">
                    <h5 class="mt-4">Accidental and Junior DBA</h5>
                    <p class="mb-0 mt-3 px-3">By the end of this course you will be able to confidently maintain and monitor SQL Server, alongside having a thorough understanding of disaster recovery, index maintenance, and baselining so that you can deal with any issues raised and remain calm and in control should a crisis ever arise. This information will be the underlying knowledge, not just to keep the lights on, but to build on when looking to improve and upgrade your career.</p>
                    <div style="margin-top:-20px; margin-left:15px;">
                        <div style="margin-top:25px; margin-bottom:-50px;">
                            <a class="btn btn-primary mr-3 mt-3" href="Accidental-DBA.aspx">Course Detail
                                <span class="fa fa-chevron-right ml-2"></span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row mt-4 mt-md-5 text-left">
                <div class="col-12 col-md-12">
                    <h6 class="mt-4">Book Your Place</h6>
                    <br />
                    <asp:GridView ID="courseGrid2" runat="server" OnRowDataBound="courseGrid_RowDataBound" AutoGenerateColumns="false"
                        CssClass="table" AlternatingRowStyle-BackColor="#f9f9f9" HeaderStyle-BackColor="#d9edf7">
                        <HeaderStyle CssClass="tableHeader" />
                        <Columns>
                            <asp:BoundField DataField="webProductID" HeaderText="" ShowHeader="false"/>
                            <asp:BoundField DataField="deliveryDesc" HeaderText="Delivery" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1"/>
                            <asp:BoundField DataField="productName" HeaderText="Course Title" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1"/>
                            <asp:BoundField DataField="duration" HeaderText="Duration" HeaderStyle-CssClass="table3" ItemStyle-CssClass="table3"/>
                            <asp:BoundField DataField="productDate" HeaderText="Course Date" HeaderStyle-CssClass="table3" ItemStyle-CssClass="table3"/>
                            <asp:BoundField DataField="productPrice" HeaderText="Price" HeaderStyle-CssClass="table4" ItemStyle-CssClass="table4"/>
                            <asp:TemplateField HeaderText="Book Now" HeaderStyle-CssClass="table5" ItemStyle-CssClass="table5">
                                <ItemTemplate>
                                    <asp:LinkButton id="link" runat="server" CssClass="square_btnNavTable" OnClick="link_Click">Book Now</asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                    </asp:GridView>
                </div>
            </div>
        </div>
    </section>
    <section class="background-11 text-center">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-10 col-md-6">
                    <h3 class="color-primary fs-2 fs-lg-3">Advanced Courses</h3>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
            </div>
            <div class="row mt-4 mt-md-5 text-left">
                <div class="col-lg-12 mt-4">
                    <h5 class="mt-4">Deep Dive T-SQL Performance Tuning</h5>
                    <p class="mb-0 mt-3 px-3">This course is designed to provide all the information and skills needed to become a highly skilled SQL Server Developer. It covers everything from indexing and statistical estimation to complex query constructs, optimizer tricks, execution plan analysis, architectural guidance, and much more.</p>
                    <div style="margin-top:-20px; margin-left:15px;">
                        <div style="margin-top:25px; margin-bottom:-50px;">
                            <a class="btn btn-primary mr-3 mt-3" href="Deep-Dive-T-SQL-Performance-Tuning.aspx">Course Detail
                                <span class="fa fa-chevron-right ml-2"></span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row mt-4 mt-md-5 text-left">
                <div class="col-12 col-md-12">
                    <h6 class="mt-4">Book Your Place</h6>
                    <br />
                    <asp:GridView ID="courseGrid3" runat="server" OnRowDataBound="courseGrid_RowDataBound" AutoGenerateColumns="false"
                        CssClass="table" AlternatingRowStyle-BackColor="#f9f9f9" HeaderStyle-BackColor="#d9edf7">
                        <HeaderStyle CssClass="tableHeader" />
                        <Columns>
                            <asp:BoundField DataField="webProductID" HeaderText="" ShowHeader="false"/>
                            <asp:BoundField DataField="deliveryDesc" HeaderText="Delivery" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1"/>
                            <asp:BoundField DataField="productName" HeaderText="Course Title" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1"/>
                            <asp:BoundField DataField="duration" HeaderText="Duration" HeaderStyle-CssClass="table3" ItemStyle-CssClass="table3"/>
                            <asp:BoundField DataField="productDate" HeaderText="Course Date" HeaderStyle-CssClass="table3" ItemStyle-CssClass="table3"/>
                            <asp:BoundField DataField="productPrice" HeaderText="Price" HeaderStyle-CssClass="table4" ItemStyle-CssClass="table4"/>
                            <asp:TemplateField HeaderText="Book Now" HeaderStyle-CssClass="table5" ItemStyle-CssClass="table5">
                                <ItemTemplate>
                                    <asp:LinkButton id="link" runat="server" CssClass="square_btnNavTable" OnClick="link_Click">Book Now</asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                    </asp:GridView>
                </div>
            </div>
            <div class="row mt-4 mt-md-5 text-left">
                <div class="col-lg-12 mt-4">
                    <h5 class="mt-4">SQL Server Database Administration</h5>
                    <p class="mb-0 mt-3 px-3">This course aims to provide you with all the knowledge you need to be a specialist SQL Server DBA. It covers all the basics and essentials from disaster recovery and baselining through to server configuration, index maintenance, and high availability, but then pushes on to database design analysis and architecture (CDC, Temporal Tables, partitioning, and In-Memory optimisations).</p>
                    <div style="margin-top:-20px; margin-left:15px;">
                        <div style="margin-top:25px; margin-bottom:-50px;">
                            <a class="btn btn-primary mr-3 mt-3" href="SQL-Server-Database-Administration.aspx">Course Detail
                                <span class="fa fa-chevron-right ml-2"></span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row mt-4 mt-md-5 text-left">
                <div class="col-12 col-md-12">
                    <h6 class="mt-4">Book Your Place</h6>
                    <br />
                    <asp:GridView ID="courseGrid4" runat="server" OnRowDataBound="courseGrid_RowDataBound" AutoGenerateColumns="false"
                        CssClass="table" AlternatingRowStyle-BackColor="#f9f9f9" HeaderStyle-BackColor="#d9edf7">
                        <HeaderStyle CssClass="tableHeader" />
                        <Columns>
                            <asp:BoundField DataField="webProductID" HeaderText="" ShowHeader="false"/>
                            <asp:BoundField DataField="deliveryDesc" HeaderText="Delivery" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1"/>
                            <asp:BoundField DataField="productName" HeaderText="Course Title" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1"/>
                            <asp:BoundField DataField="duration" HeaderText="Duration" HeaderStyle-CssClass="table3" ItemStyle-CssClass="table3"/>
                            <asp:BoundField DataField="productDate" HeaderText="Course Date" HeaderStyle-CssClass="table3" ItemStyle-CssClass="table3"/>
                            <asp:BoundField DataField="productPrice" HeaderText="Price" HeaderStyle-CssClass="table4" ItemStyle-CssClass="table4"/>
                            <asp:TemplateField HeaderText="Book Now" HeaderStyle-CssClass="table5" ItemStyle-CssClass="table5">
                                <ItemTemplate>
                                    <asp:LinkButton id="link" runat="server" CssClass="square_btnNavTable" OnClick="link_Click">Book Now</asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                    </asp:GridView>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
