<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="YouTube.aspx.cs" Inherits="Kutech.YouTube" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div>
            <div class="background-holder overlay" style="background-image:url(assets/images/main/Youtube.jpg);background-position: center bottom;"> </div>
            <!--/.background-holder-->
            <div class="container">
                <div class="row pt-6">
                    <div class="col-md-8 px-md-0 color-white" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                        <div class="overflow-hidden">
                            <h1 class="color-white fs-4 fs-md-5 mb-0 zopacity" data-zanim='{"delay":0}'>&nbsp</h1>
                        </div>
                    </div>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <section class="background-white text-center">
        <div class="container pushDown" style="margin-top:-60px;">
            <div class="row justify-content-center">
                <div class="col-sm-12 pushDown col-lg-6">
                    <h3 class="color-primary fs-2 fs-lg-3">Welcome to Kutech</h3>
                    <p class="px-lg-4 mt-3">We aim to be your one stop shop for all things SQL Server through our Support and Training services to suit all budgets and requirements.</p>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                    <p class="px-lg-4 mt-3"><br />Thank you for clicking on our YouTube advert, we hope you liked it as much as we do.  As a quick reminder, we have it running on this page as well.</p>
                </div>
                <div class="col-sm-12 col-lg-6" style="max-height:350px;">
                    <video autoplay="autoplay" muted="muted" class="videoPlayer" style="margin-left:-50px; height:100%;">
                        <source src="assets/images/videos/advert.mp4" type="video/mp4" />
                        <source src="assets/images/videos/advert.webm" type="video/webm" />
                        <source src="assets/images/videos/advert.ogv" type="video/ogg" />
                    </video>
                </div>
            </div>
            <div class="row mt-4 mt-md-5">
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"delay":0}' style="height:100px; width:100px;">
                        <span class="fs-3 color-blueish mx-auto fw-600"><img src="assets/images/main/iconSupport.jpg" alt="Support Icon" /></span>
                    </div>
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>Support Services</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>Our aim is to be your company's fully integrated Remote DBA service.</p>
                    <br />
                    <%--What We Do / SQL Training / Our Offering / How We Help--%>
                    <a class="btn btn-primary mt-3" data-zanim='{"delay":0.0}' runat="server" href="~/Support/RemoteDBA.aspx">SQL Services
                        <span class="fa fa-chevron-right ml-2"></span>
                    </a>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"trigger":"scroll"}' style="height:100px; width:100px;">
                        <span class="fs-3 color-blueish mx-auto fw-600"><img src="assets/images/main/iconTraining.jpg" alt="Training Icon" /></span>
                    </div>
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>Training Courses</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>Off the shelf and fully customisable courses catering for all requirements.</p>
                    <br />
                    <a class="btn btn-primary mt-3" data-zanim='{"delay":0.0}' runat="server" href="~/Training/training.aspx">SQL Training
                        <span class="fa fa-chevron-right ml-2"></span>
                    </a>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"trigger":"scroll"}' style="height:100px; width:100px;">
                        <span class="fs-3 color-blueish mx-auto fw-600"><img src="assets/images/main/iconConsulting.jpg" alt="Consultancy Icon" /></span>
                    </div>
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>Consultancy</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>Providing real world advice in regard to features, upgrades, and migrations. </p>
                    <br />
                    <a class="btn btn-primary mt-3" data-zanim='{"delay":0.0}' runat="server" href="~/Consultancy/consultancy.aspx">SQL Consulting
                        <span class="fa fa-chevron-right ml-2"></span>
                    </a>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"trigger":"scroll"}' style="height:100px; width:100px;">
                        <span class="fs-3 color-blueish mx-auto fw-600"><img src="assets/images/main/iconInterview.jpg" alt="Interview Icon" /></span>
                    </div>
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>Interview</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>We can help ensure you hire the right candidate for your firm and role.</p>
                    <br />
                    <a class="btn btn-primary mt-3" data-zanim='{"delay":0.0}' runat="server" href="~/Interview/interview.aspx">SQL Interview
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
            <h3 class="text-center fs-2 fs-md-3">Free Health Check</h3>
            <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
        </div>
        <div class="container" style="margin-top:-50px;">
            <div class="row mt-4 mt-md-5 text-center">
                <div class="col-lg-12 mt-4">
                    <p class="mb-0 mt-3 px-3">SQL Server is a very intricate piece of software with countless settings and configuration values throughout the application which can impact your performance. We are please to offer our health check FREE for those who have clicked our YouTube advert in order to guide you to these pain points and help resolve any issues.</p><br />
                </div>
            </div>
            <div class="row mt-4 mt-md-5 text-center">
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
                <div class="col-12" style="margin-top:75px;" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <h5 class="mt-12" data-zanim='{"delay":0.1}'>How To Claim</h5>
                    <hr class="short" data-zanim='{"delay":0.1}' />
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.1}'>It's as simple as sending an email, which is all you're required to do.  Please send an email to <b>healthcheck@kutech.co.uk</b> with the Subject <b>'Free SQL Health Check'</b>.  Following receipt, we will get in touch with you by email or phone (if you leave your contact details) as soon as possible.</p><br />
                </div>
                <div class="col-12" style="margin-top:75px;" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <h5 class="mt-12" data-zanim='{"delay":0.1}'>How It Works</h5>
                    <hr class="short" data-zanim='{"delay":0.1}' />
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.1}'>There are two options involved depending on the client.  We can provide a PowerShell script or we can, under a pre-signed Non-Disclosure Agreement, remotely access your network to perform the health check and gather the required data for us to go away and make our report.<br /><br />With regards to PowerShell we are happy for a client to glance over the script in order to validate that nothing untoward is included and that all data collected contains no sensitive data, just SQL Server metadata and metrics.</p><br />
                </div>
                <div class="col-12" style="margin-top:75px;" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <h5 class="mt-12" data-zanim='{"delay":0.1}'>Terms and Conditions</h5>
                    <hr class="short" data-zanim='{"delay":0.1}' />
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.1}'>We don't have many as we stand by our free health check offer.<br /><br />The main requirement, as implied above, is that we need to be able to run PowerShell, specifically PowerShell 5 or above and with the SQLServer module installed on the executing machine.  Note, this does NOT mean that we need the SQL Server to have the latest PowerShell, we simply need the executing machine to have the requisite software.  Therefore this could be a Windows 10 VM, for example, which simply has network connectivity and can see the SQL Server in question.<br /><br />Also note that this offer is simply for one SQL Server Instance per client only.</p><br />
                </div>
            </div>
        </div>
    </section>
</asp:Content>
