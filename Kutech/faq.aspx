<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="faq.aspx.cs" Inherits="Kutech.faq" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div>
            <div class="background-holder overlay" style="background-image:url(assets/images/main/faq.jpg);background-position: center bottom;"> </div>
            <!--/.background-holder-->
            <div class="container">
                <div class="row pt-6">
                    <div class="col-md-8 px-md-0 color-white" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                        <div class="overflow-hidden">
                            <h1 class="color-white fs-4 fs-md-5 mb-0 zopacity" data-zanim='{"delay":0}'>Frequent Asked Questions</h1>
                            <div class="nav zopacity" aria-label="breadcrumb" role="navigation" data-zanim='{"delay":0.1}'>
                                <ol class="breadcrumb fs-1 pl-0 fw-700">
                                    <li class="breadcrumb-item">
                                        <a class="color-white" href="home.aspx">Home</a>
                                    </li>
                                    <li class="breadcrumb-item active" aria-current="page">FAQ</li>
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
    <section class="background-white">
        <div class="container" style="margin-bottom:-50px;">
            <div class="row mt-6">
                <div class="col">
                    <h3 class="text-center fs-2 fs-md-3" style="margin-top:-40px;">FAQs Answered</h3>
                    <p class="px-lg-4 mt-3 text-center">Quick question about our service?  See if it's already answered below...</p>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
                <div class="col-12" style="margin-top:-60px;">
                    <div class="background-white px-3 mt-6 px-0 py-5 px-lg-5 radius-secondary">
                        <h5>Do I Need Staff Or A Service?</h5>
                        <p class="mt-3">This is a difficult decision but we are happy to assist you with your analysis and decision, though ultimately the choice is yours and we will provide no hard sell.<br /><br />
                            Some firms genuinely need a SQL Server resource full time due to workload, circumstance, emergency backup etc. but many others simply need someone to perform a few hours work here and there to keep the lights on and tune up the system over time in the background.  For the former, an employee is clearly advisable, for the latter our service would be vastly cheaper than a full time hire.<br /><br />
                            You can find more information on our Consultancy page <a href="Consultancy/Consultancy.aspx">here</a> and our Service page <a href="Support/RemoteDBA.aspx">here</a>.
                        </p>
                        <br />
                        <h5>Who Does Our Work?</h5>
                        <p class="mt-3">We are an incredibly small firm of SQL Server experts and, as such, we can arrange for you to meet the whole team if required.<br /><br />
                            This provides the reassurance that you are in very capable hands and can relax, safe in the knowledge that your SQL Server troubles are about to drift away, being replaced by an efficient, performant database server.
                        </p>
                        <br />
                        <h5>Do You Offshore?</h5>
                        <p class="mt-3">Categorically...  No!<br /><br />
                            Our service is outsourcing, but we avoid that word as it has far too many negative connotations in the market place, notably around offshoring.  We are a very small, UK only based firm and your work will never be pushed to anyone outside of our small team.<br /><br />
                            We never take on more work than we can handle in order to ensure quality of service.  If demand increase then we would hire a new, highly qualified and local team member to take up the slack.
                        </p>
                        <br />
                        <h5>My contract is 7 Hours Per Week But I Only Allocated 5</h5>
                        <p class="mt-3">This isn't a problem.  We have no intention of leaving anyone short changed.  We can agree in advance what will happen in such a circumstance.  The current favourites are to roll the leftover hours into the next week (there are limits to this) or to agree that that hours will be worked as miscellaneous tasks.<br /><br />
                            For example, if there are 2 hours left we could perform 2 hours of server baselining, performance tuning, best practice analysis etc.  All work of this type is documented and accounted for in each client's Jira board for customer visibility.
                        </p>
                        <br />
                        <h5>Can You Help With Upgrades/Tuning/Architecture/Disaster Recovery etc?</h5>
                        <p class="mt-3">Our knowledge of SQL Server is vast and encompasses all aspects of the product.  We can not only advise on every aspect of its implementation and functionality, we can also implement any recommendation or requirement.  If in doubt, just ask.  We are always more than happy to have a conversation about SQL Server.<br /><br />
                            You can find more information as to the scope of our service <a href="Support/RemoteDBA.aspx">here</a>.
                        </p>
                    </div>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
</asp:Content>
