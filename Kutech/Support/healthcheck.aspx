<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="healthcheck.aspx.cs" Inherits="Kutech.Support.healthcheck" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div>
            <div class="background-holder overlay" style="background-image:url(../assets/images/support/health.jpg);background-position: center bottom;"> </div>
            <!--/.background-holder-->
            <div class="container">
                <div class="row pt-6">
                    <div class="col-12 col-md-5 px-md-0 color-white" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                        <div class="overflow-hidden">
                            <br /><h1 class="color-white fs-3 fs-md-4 mb-0 zopacity" data-zanim='{"delay":0}'>Health Check</h1><br />
                            <p class="color-white" data-zanim='{"delay":0.1}'>Let us delve into your SQL Server<br />to help you bring out its best</p>
                        </div>
                    </div>
                    <div class="col-1 col-md-1">
                    </div>
                    <div class="col-6 px-md-0 color-white" style="margin-top:-50px;" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                        <div class="overflow-hidden">
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
                <div class="col-sm-12 pushDown col-lg-6">
                    <h3 class="color-primary fs-2 fs-lg-3">Health Check Service</h3>
                    <p class="px-lg-4 mt-3">SQL Server is a very intricate piece of software with countless settings and configuration values throughout the application which can impact your performance. We are please to offer our health check in order to guide you to these pain points and help resolve any issues.</p>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
                <div class="col-sm-12 pushDown pushRight col-lg-6" style="min-height:150px; max-height:150px; margin-left:-5px;">
                    <asp:Image CssClass="logoImage" ID="mainLogo" runat="server" ImageUrl="~/assets/images/main/Logo.png" />
                </div>
            </div>
            <div class="row mt-4 mt-md-5">
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"delay":0}' style="height:100px; width:100px;">
                        <span class="fs-3 color-blueish mx-auto fw-600"><img src="../assets/images/main/iconSupport.jpg" /></span>
                    </div>
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>Configuration</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>We validate the configuration settings of not only the server but also each and every database.</p>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"trigger":"scroll"}' style="height:100px; width:100px;">
                        <span class="fs-3 color-blueish mx-auto fw-600"><img src="../assets/images/support/iconResource.jpg" /></span>
                    </div>
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>Resources</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>Identifying your resource bottlenecks is a crucial step towards tuning your infrastructure.</p>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"trigger":"scroll"}' style="height:100px; width:100px;">
                        <span class="fs-3 color-blueish mx-auto fw-600"><img src="../assets/images/Support/iconGraph.jpg" /></span>
                    </div>
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>Performance</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>Is your code running in the correct and best manner? We can tell if you have optimization issues.</p>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"trigger":"scroll"}' style="height:100px; width:100px;">
                        <span class="fs-3 color-blueish mx-auto fw-600"><img src="../assets/images/support/iconDrill.jpg" /></span>
                    </div>
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>Maintenance</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>A SQL Server needs maintaining and we ensure that you have all the bases covered correctly.</p>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <section class="background-11">
        <div class="container">
            <h3 class="text-center fs-2 fs-md-3">How It Works</h3>
            <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
            <div class="row no-gutters pos-relative mt-6">
                <div class="elixir-caret d-none d-lg-block"></div>
                <div class="col-lg-6 py-3 py-lg-0 mb-0" style="min-height:400px;">
                    <div class="background-holder radius-tl-secondary radius-tr-secondary radius-tr-lg-0" style="background-image:url(../assets/images/support/powershell.jpg);"> </div>
                    <!--/.background-holder-->
                </div>
                <div class="col-lg-6 px-lg-5 py-lg-6 p-4 my-lg-0 background-white radius-bl-secondary radius-bl-lg-0 radius-br-secondary radius-br-lg-0 radius-tr-lg-secondary">
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim='{"delay":0}'>Data Collection</h5>
                            </div>
                            <div class="overflow-hidden">
                                <p class="mt-3" data-zanim='{"delay":0.1}'>We have specialised, custom written T-SQL code that we run within a PowerShell script. This allows us to both concisely execute our code as well as collating the results in a text format which we then collect and analyse. The T-SQL is designed to limit any impact on the server in question whilst running. Also note, we do now collect or process any personal or identifying information.</p>
                            </div>
                            <div class="overflow-hidden">
                                <div data-zanim='{"delay":0.2}'>
                                    <a class="d-flex align-items-center" href="../AddToCart.aspx?ProductID=7">
                                        Book Now
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
                    <div class="background-holder radius-tl-secondary radius-tl-lg-0 radius-tr-secondary radius-tr-lg-0" style="background-image:url(../assets/images/support/report.jpg);"> </div>
                    <!--/.background-holder-->
                </div>
                <div class="col-lg-6 px-lg-5 py-lg-6 p-4 my-lg-0 background-white radius-bl-secondary radius-bl-lg-0 radius-br-secondary radius-br-lg-0">
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim='{"delay":0}'>Reporting</h5>
                            </div>
                            <div class="overflow-hidden">
                                <p class="mt-3" data-zanim='{"delay":0.1}'>All our health checks are fully documented with graphical displays to back up any findings, annotations against all metrics, and a full write-up of every facet of your SQL Server. This includes highlighting areas of concern with suggested fixes and the exact reasons for those suggestions so that you can be sure you're getting the best and correct advise to apply to your individual circumstance.</p>
                            </div>
                            <div class="overflow-hidden">
                                <div data-zanim='{"delay":0.2}'>
                                    <a class="d-flex align-items-center" href="../AddToCart.aspx?ProductID=7">
                                        Book Now
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
            <div class="text-center" style="margin-top:25px; margin-bottom:-50px;">
                <a class="btn btn-primary mr-3 mt-3" href="prices.aspx">Our Prices
                    <span class="fa fa-chevron-right ml-2"></span>
                </a>
            </div>
        </div>
    </section>
</asp:Content>
