<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="Kutech.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div>
            <div class="background-holder overlay" style="background-image:url(assets/images/main/about.jpg);background-position: center bottom;"> </div>
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
                                    <li class="breadcrumb-item active" aria-current="page">About</li>
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
    <section class="background-11">
        <div class="container">
            <div class="row no-gutters">
                <div class="col-lg-4 py-3 py-lg-0" style="min-height:400px; background-position: top;">
                    <div class="background-holder radius-tl-secondary radius-bl-lg-secondary radius-tr-secondary radius-tr-lg-0" style="background-image:url(assets/images/main/ceo.jpg);"> </div>
                    <!--/.background-holder-->
                </div>
                <div class="col-lg-8 px-5 py-6 my-lg-0 background-white radius-tr-lg-secondary radius-br-secondary radius-bl-secondary radius-bl-lg-0">
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <h5 data-zanim='{"delay":0}'>Message From CEO</h5>
                            <%--<i><p class="my-4" data-zanim='{"delay":0.1}'>Kutech strives to help all our clients solve the hardest problems they face when using SQL Server in their businesses.<br /><br />Whether through training, monitoring, or providing support hours to plug your staffing shortfall, we are with you every step of the way. </p></i>--%>
                            <i><p class="my-4" data-zanim='{"delay":0.1}'>Kutech was founded as a composite of our previous brands to bring all SQL Server facets under one roof.<br /><br />We now offer Support Services, Consultancy, and Training all under the one brand with an emphasis on our unparalleled Microsoft SQL Server expertise but also offering Power BI, PowerShell, Docker, Office, Python and more in order to give you even more rounded support than ever before.</p></i>
                            <%--<img data-zanim='{"delay":0.2}'
                                src="assets/images/signature.png" alt="" />--%>
                            <h5 class="text-uppercase mt-3 fw-500 mb-1" data-zanim='{"delay":0.3}'>Kevin Urquhart</h5>
                            <%--<h6 class="color-7 fw-600" data-zanim='{"delay":0.4}'>MCSA SQL Server 2016</h6>--%>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row mt-6">
                <div class="col">
                    <h3 class="text-center fs-2 fs-md-3">Company Overview</h3>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" /> </div>
                <div class="col-12">
                    <div class="background-white px-3 mt-6 px-0 py-5 px-lg-5 radius-secondary">
                        <h5>Complete Support</h5>
                        <p class="mt-3">Our driving force is our passion for databases, technology, and particularly Microsoft SQL Server. We strive to ensure every SQL Server we encounter is running at its best and our work gets right to the heart of your SQL Server needs. We began by offering SQL Server Training Courses but over time moved into Support Services and Consultancy as more and more attendees began to call us back to ask if we could help them out with their database design, to help plan upgrades, and to assess the usefulness of the SQL Server feature set.</p>
                        <blockquote class="blockquote my-5 ml-lg-6" style="max-width: 700px;">
                            <h5 class="fw-500 ml-3 mb-0">Need SQL Server Support? We have you covered, providing everything you need, every step of the way &hellip;</h5>
                        </blockquote>
                        <p class="column-lg-2 dropcap">Branching out into this new world left us with several brands and no clear identity as we offered Training, Support Services, Consultancy, Monitoring, and Interview help with each operating under their own logo and websites.  Thus, Kutech was born, pulling all services under the one roof. In addition, we have realised during our adventures that clients rarely need SQL Server alone as in-house reporting and automation solutions are written in a combination of T-SQL, PowerShell and Power BI, and development teams regularly now utilise Docker environments. As such, we are happy to also cater for these areas in addition to our deep SQL Server expertise and hope that, as prospective new clients, we can help support you in any of your endeavours and with whichever technology you use alongside your SQL Server environment.</p>
                    </div>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
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
                                <div class="row mt-4 pr-lg-10">
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
