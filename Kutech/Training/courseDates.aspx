<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="courseDates.aspx.cs" Inherits="Kutech.Training.courseDates" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .table {
            width: 100%;
            text-align: left;
            font-size: 12px;
            font-weight:bold;
            margin-top: 25px;
            margin-bottom: 35px;
        }

        .table1 {
            padding-left: 20px;
            height: 35px;
            border: none;
            border-bottom: 1px solid #d6d6d6;
        }

        .table2 {
            padding-left: 20px;
            border: none;
            border-bottom: 1px solid #d6d6d6;
        }

        .table3 {
            text-align: center;
            border: none;
            border-bottom: 1px solid #d6d6d6;
        }

        .table4 {
            text-align: center;
            border: none;
            border-bottom: 1px solid #d6d6d6;
        }

        .table5 {
            text-align: center;
            border: none;
            border-bottom: 1px solid #d6d6d6;
        }
        .square_btnNavTable {
            display: inline-block;
            padding: 0.5em 1em;
            text-decoration: none;
            font-size: 11px;
            font-weight: normal;
            color: white;
            border-radius: 25px;
            transition: .4s;
            background: #4064d7;
        }

            .square_btnNavTable:hover {
                background: #3a3a3a;
                color: white;
                text-decoration: none;
            }
        @media all and (max-width:1000px){
            .square_btnNavTable {
                padding: 0.3em 0.5em;
                font-size: 9px;
                border-radius: 10px;
            }
        }
    </style>
    <section>
        <div>
            <div class="background-holder overlay" style="background-image:url(../assets/images/Training/dates.jpg);background-position: center bottom;"> </div>
            <!--/.background-holder-->
            <div class="container">
                <div class="row pt-6">
                    <div class="col-md-8 px-md-0 color-white" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                        <div class="overflow-hidden">
                            <h1 class="color-white fs-4 fs-md-5 mb-0 zopacity" data-zanim='{"delay":0}'>Course Dates</h1>
                            <div class="nav zopacity" aria-label="breadcrumb" role="navigation" data-zanim='{"delay":0.1}'>
                                <ol class="breadcrumb fs-1 pl-0 fw-700">
                                    <li class="breadcrumb-item">
                                        <a class="color-white" href="home.aspx">Home</a>
                                    </li>
                                    <li class="breadcrumb-item active" aria-current="page">Course Dates</li>
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
            <div class="row justify-content-center">
                <div class="col-10 col-md-6">
                    <h3 class="color-primary fs-2 fs-lg-3">Our Structure</h3>
                    <p class="px-lg-4 mt-3">We cater for Quality, not Quantity.</p>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
            </div>
            <div class="row mt-4 mt-md-5">
                <div class="col-sm-6 col-lg-4 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"delay":0}' style="height:100px; width:100px;">
                        <span class="fs-3 color-blueish mx-auto fw-600"><img src="../assets/images/training/iconThumb.jpg" /></span>
                    </div>
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>Quality</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>We take our time between courses to act on both feedback and product changes in order to provide the best possible training.</p>
                </div>
                <div class="col-sm-6 col-lg-4 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"trigger":"scroll"}' style="height:100px; width:100px;">
                        <span class="fs-3 color-blueish mx-auto fw-600"><img src="../assets/images/training/iconPeople.jpg" /></span>
                    </div>
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>Small Classes</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>We heavily limit the size of our classes. This ensures everyone gets the most from the course and are not lost in a sea of people.</p>
                </div>
                <div class="col-sm-6 col-lg-4 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"trigger":"scroll"}' style="height:100px; width:100px;">
                        <span class="fs-3 color-blueish mx-auto fw-600"><img src="../assets/images/training/iconCalendar.jpg" /></span>
                    </div>
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>Infrequent</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>We are not here to simply churn out courses with no thought or value. Our courses are infrequent but intesive and packed with information.</p>
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
                    <h3 class="color-primary fs-2 fs-lg-3">Course Dates</h3>
                    <p class="px-lg-4 mt-3">Book early to avoid disappointment.</p>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-12 col-md-12">
                    <p class="px-lg-12 mt-3"><b style="color:red;">Due to Covid-19 all our courses are now Zoom only, therefore no location is provided in the dates below.</b></p>
                </div>
            </div>
            <div class="row justify-content-center" style="margin-bottom:-75px;">
                <div class="col-12 col-md-12">
                    <asp:GridView ID="GridView1" runat="server" OnRowDataBound="GridView1_RowDataBound" AutoGenerateColumns="false" CssClass="table" AlternatingRowStyle-BackColor="#f9f9f9" HeaderStyle-BackColor="#d9edf7">
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
