<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AboutClients.aspx.cs" Inherits="Kutech.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .tooltip {
          position:relative; /* making the .tooltip span a container for the tooltip text */
          /*border-bottom:1px dashed #000;*/ /* little indicater to indicate it's hoverable */
        }
        .tooltip:before {
          content: attr(data-text); /* here's the magic */
          position:absolute;
  
          /* vertically center */
  
          /* move to right */
          top:100%;
          margin-top:1px; /* and add a small left margin */
  
          /* basic styles */
          width:200px;
          font-size:10pt;
          padding:5px;
          border-radius:10px;
          background:#156493;
          color: #fff;
          text-align:center;

          display:none; /* hide by default */
        }
        .tooltip:hover:before {
          display:block;
        }
        .tooltip.small:before{
            width:150px;
        }
    </style>
    <section>
        <div>
            <div class="background-holder overlay" style="background-image:url(../assets/images/main/ourClients.jpg);background-position: center bottom;"> </div>
            <!--/.background-holder-->
            <div class="container">
                <div class="row pt-6">
                    <div class="col-md-8 px-md-0 color-white" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                        <div class="overflow-hidden">
                            <h1 class="color-white fs-4 fs-md-5 mb-0 zopacity" data-zanim='{"delay":0}'>About</h1>
                            <div class="nav zopacity" aria-label="breadcrumb" role="navigation" data-zanim='{"delay":0.1}'>
                                <ol class="breadcrumb fs-1 pl-0 fw-700">
                                    <li class="breadcrumb-item">
                                        <a class="color-white" href="home.aspx">Home</a>
                                    </li>
                                    <li class="breadcrumb-item active" aria-current="page">Our Clients</li>
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
        <div class="container" style="margin-top:-100px;">
            <%--<div class="row justify-content-center">
                <div class="col-10 col-md-6">
                    <h3 class="color-primary fs-2 fs-lg-3">Our Clients</h3>
                    <p class="px-lg-4 mt-3">We are an agile, professional, boutique firm specialising in all things Microsoft SQL Server.</p>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
            </div>--%>
            <div class="row mt-4 mt-md-5">
                <div class="col-sm-6 col-lg-20 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip" data-text="Barclaycard" data-zanim='{"delay":0}' style="width:200px; height:100px;">
                        <img src="assets/images/Clients/barclaycard.jpg" alt="Barclaycard"/>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-20 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip" data-text="AXA Insurance" data-zanim='{"delay":0}' style="width:200px; height:100px;">
                        <img src="assets/images/Clients/axa.jpg" alt="AXA Insurance"/>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-20 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip" data-text="Domino's Pizza" data-zanim='{"delay":0}' style="width:200px; height:100px;">
                        <img src="assets/images/Clients/Dominos.jpg" alt="Domino's Pizza"/>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-20 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip" data-text="NHS UK" data-zanim='{"delay":0}' style="width:200px; height:100px;">
                        <img src="assets/images/Clients/nhs.jpg" alt="NHS"/>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-20 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip" data-text="Berkeley Homes" data-zanim='{"delay":0}' style="width:200px; height:100px;">
                        <img src="assets/images/Clients/berkeley.jpg" alt="Berkeley Homes"/>
                    </div>
                </div>
            </div>
            <div class="row mt-4 mt-md-5">
                <div class="col-sm-6 col-lg-2 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip small" data-text="CAE Ltd" data-zanim='{"delay":0}' style="width:150px; height:75px;">
                        <img src="assets/images/Clients/cae.jpg" alt="CAE Ltd"/>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-2 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip small" data-text="Financial Express Ltd" data-zanim='{"delay":0}' style="width:150px; height:75px;">
                        <img src="assets/images/Clients/fe.jpg" alt="Financial Express Ltd"/>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-2 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip small" data-text="PSE Ltd" data-zanim='{"delay":0}' style="width:150px; height:75px;">
                        <img src="assets/images/Clients/pse.jpg" alt="PSE Ltd"/>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-2 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip small" data-text="Credit Benchmark" data-zanim='{"delay":0}' style="width:150px; height:75px;">
                        <img src="assets/images/Clients/creditbenchmark.jpg" alt="Credit Benchmark Ltd"/>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-2 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip small" data-text="StudyGroup" data-zanim='{"delay":0}' style="width:150px; height:75px;">
                        <img src="assets/images/Clients/studygroup.jpg" alt="StudyGroup Plc"/>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-2 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip small" data-text="Essex Cares Ltd" data-zanim='{"delay":0}' style="width:150px; height:75px;">
                        <img src="assets/images/Clients/ecl.jpg" alt="Essex Cares Ltd"/>
                    </div>
                </div>
            </div>
            <div class="row mt-4 mt-md-5">
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip" data-text="Bluebay Asset Management" data-zanim='{"delay":0}' style="width:200px; height:100px;">
                        <img src="assets/images/Clients/bluebay.jpg" alt="Bluebay Asset Management"/>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip" data-text="ICAEW" data-zanim='{"delay":0}' style="width:200px; height:100px;">
                        <img src="assets/images/Clients/icaew.jpg" alt="ICAEW"/>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip" data-text="RPMI Railpen Ltd" data-zanim='{"delay":0}' style="width:200px; height:100px;">
                        <img src="assets/images/Clients/rpmi.jpg" alt="RPMI Railpen Ltd"/>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip" data-text="Intuitive" data-zanim='{"delay":0}' style="width:200px; height:100px;">
                        <img src="assets/images/Clients/intuitive.jpg" alt="Intuitive"/>
                    </div>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <section class="background-white">
        <div class="container" style="margin-top:-120px;">
            <div class="row mt-6">
                <div class="col">
                    <h3 class="text-center fs-2 fs-md-3" style="margin-top:-40px;">Proud Sponsors Of...</h3>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
            </div>
            <div class="row mt-6">
                <div class="col align-items-center text-center">
                    <img src="assets/images/Clients/SQLBits2020.jpg" alt="SQLBits 2020"/>
                </div>
            </div>
            <div class="row mt-6">
                <div class="col align-items-center text-center">
                    <img src="assets/images/Clients/SQLBits2019.jpg" alt="SQLBits 2019"/>
                </div>
            </div>
        </div>
    </section>
    <section>
        <div class="background-holder overlay overlay-elixir" style="background-image:url(assets/images/main/strive1.jpg);"> </div>
        <!--/.background-holder-->
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="media">
                            <span class="ion-android-checkmark-circle fs-5 color-warning mr-3" style="transform: translateY(-1rem);"></span>
                            <div class="media-body">
                                <h2 class="color-warning fs-3 fs-lg-4">
                                    Take the right step,
                                    <br />
                                    <span class="color-white">strive to improve.</span>
                                </h2>
                                <div id="divStrive" runat="server" class="row mt-4 pr-lg-10">
                                    <div class="col-md-3 overflow-hidden" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                                        <div class="fs-3 fs-lg-4 mb-0 lh-2 fw-700 color-white mt-lg-5 mt-3" data-zanim='{"delay":0.1}'>24</div>
                                        <h6 class="fs-0 color-white" data-zanim='{"delay":0.2}'>Monitored Instances</h6>
                                    </div>
                                    <div class="col col-lg-3 overflow-hidden" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                                        <div class="fs-3 fs-lg-4 mb-0 lh-2 fw-700 color-white mt-lg-5 mt-3" data-zanim='{"delay":0.1}'>189</div>
                                        <h6 class="fs-0 color-white" data-zanim='{"delay":0.2}'>Attendees Trained</h6>
                                    </div>
                                    <div class="w-100 d-flex d-lg-none"></div>
                                    <div class="col-md-3 overflow-hidden" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                                        <div class="fs-3 fs-lg-4 mb-0 lh-2 fw-700 color-white mt-lg-5 mt-3" data-zanim='{"delay":0.1}'>108</div>
                                        <h6 class="fs-0 color-white" data-zanim='{"delay":0.2}'>Health Checks Completed</h6>
                                    </div>
                                    <div class="col col-lg-3 overflow-hidden" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                                        <div class="fs-3 fs-lg-4 mb-0 lh-2 fw-700 color-white mt-lg-5 mt-3" data-zanim='{"delay":0.1}'>100%</div>
                                        <h6 class="fs-0 color-white" data-zanim='{"delay":0.2}'>Satisfied Clients</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <section>
        <div class="container">
            <div class="row mb-4">
                <div class="col">
                    <h3 class="text-center fs-2 fs-lg-3">Our Brands</h3>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll"> </div>
            </div>
            <div class="row">
                <div class="col-sm-12 col-lg-4">
                            
                </div>
                <div class="col-sm-12 col-lg-4">
                    <div class="background-white pb-4 h-100 radius-secondary">
                        <img class="mb-4 radius-tr-secondary radius-tl-secondary" src="assets/images/main/Logo.png" alt="Kutech Logo" />
                                
                    </div>
                </div>
                <div class="col-sm-12 col-lg-4">
                            
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 col-lg-3">
                    <div class="background-white pb-4 h-100 radius-secondary">
                        <img class="mb-4 radius-tr-secondary radius-tl-secondary" src="assets/images/main/SQLTraining2.png" alt="SQL Training Logo" />
                        <div class="px-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <a href="https://SQLTraining.co.uk" target="_blank" rel="noreferrer" style="text-decoration:none;"><h5 data-zanim='{"delay":0}'>SQL Training</h5></a>
                            </div>
                            <div class="overflow-hidden">
                                <h6 class="fw-400 color-7" data-zanim='{"delay":0.1}'>Professional SQL Server Courses</h6>
                            </div>
                            <div class="overflow-hidden">
                                <p class="py-3 mb-0" data-zanim='{"delay":0.2}'>Our training arm, specialising in the provision of both off the shelf and custom training for clients of all sizes, delivered either on and off-site.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4 mt-sm-0">
                    <div class="background-white pb-4 h-100 radius-secondary">
                        <img class="mb-4 radius-tr-secondary radius-tl-secondary" src="assets/images/main/SQLSolved2.png" alt="SQL Solved Logo" />
                        <div class="px-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <a href="http://www.SQLSolved.co.uk" target="_blank" rel="noreferrer" style="text-decoration:none;"><h5 data-zanim='{"delay":0}'>SQL Solved</h5></a>
                            </div>
                            <div class="overflow-hidden">
                                <h6 class="fw-400 color-7" data-zanim='{"delay":0.1}'>Solving Your Resource Deficit</h6>
                            </div>
                            <div class="overflow-hidden">
                                <p class="py-3 mb-0" data-zanim='{"delay":0.2}'>Employee shortfall?  No SQL resource?  No problem.  SQL Solved provides expert support resource on an ad-hoc or recurring basis.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4 mt-sm-0">
                    <div class="background-white pb-4 h-100 radius-secondary">
                        <img class="mb-4 radius-tr-secondary radius-tl-secondary" src="assets/images/main/SQLInterview2.png" alt="SQL Solved Logo" />
                        <div class="px-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <a href="http://www.SQLInterview.co.uk" target="_blank" rel="noreferrer" style="text-decoration:none;"><h5 data-zanim='{"delay":0}'>SQL Interview</h5></a>
                            </div>
                            <div class="overflow-hidden">
                                <h6 class="fw-400 color-7" data-zanim='{"delay":0.1}'>Hiring Your Perfect Candidate</h6>
                            </div>
                            <div class="overflow-hidden">
                                <p class="py-3 mb-0" data-zanim='{"delay":0.2}'>Hiring a new SQL Server resource?  We take the time and cost out of ensuring you interview only the best and appropriate candidates.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4 mt-sm-0">
                    <div class="background-white pb-4 h-100 radius-secondary">
                        <img class="mb-4 radius-tr-secondary radius-tl-secondary" src="assets/images/main/SQLMonitoring2.png" alt="SQL Monitoring Logo" />
                        <div class="px-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <a href="http://www.SQLMonitoring.co.uk" target="_blank" rel="noreferrer" style="text-decoration:none;"><h5 data-zanim='{"delay":0}'>SQL Monitoring</h5></a>
                            </div>
                            <div class="overflow-hidden">
                                <h6 class="fw-400 color-7" data-zanim='{"delay":0.1}'>Keeping Your Servers In Check</h6>
                            </div>
                            <div class="overflow-hidden">
                                <p class="py-3 mb-0" data-zanim='{"delay":0.2}'>Monitoring your server and offering human written, daily or weekly reports, specifically for firms without an onsite resource to fall back on.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <section class=" background-primary py-6">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md">
                    <h4 class="color-white mb-0">
                        If you have any questions for us,
                        <br class="d-md-none" />get in touch today
                    </h4>
                </div>
                <div class="col-md-auto mt-md-0 mt-4">
                    <a class="btn btn-white btn-capsule" href="contact.aspx">Contact Us</a>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
</asp:Content>
