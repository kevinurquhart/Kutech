<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="automated.aspx.cs" Inherits="Kutech.Interview.automated" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        @import url(https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css);
@import url(https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600);
.snip1404 {
  font-family: 'Source Sans Pro', Arial, sans-serif;
  color: #ffffff;
  text-align: left;
  font-size: 16px;
  width: 100%;
  margin: 50px 10px;
}
.snip1404 img {
  position: absolute;
  left: 0;
  top: 0;
  height: 100%;
  z-index: -1;
}
.snip1404 .plan {
  margin: 0;
  margin-right:1%;
  width: 24%;
  float: left;
  overflow: hidden;
  border: 3px solid #156493;
  box-shadow: 0 0 5px rgba(0, 0, 0, 0.3);
  background-color: #43aeca;
}
.snip1404 .plan:hover i,
.snip1404 .plan.hover i {
  -webkit-transform: scale(1.2);
  transform: scale(1.2);
}
.snip1404 .plan:first-of-type {
  border-radius: 8px 0 0 8px;
}
.snip1404 .plan:last-of-type {
  border-radius: 0 8px 8px 0;
}
.snip1404 * {
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  -webkit-transition: all 0.25s ease-out;
  transition: all 0.25s ease-out;
}
.snip1404 header {
  background-color: #43aeca;
  color: #ffffff;
}
.snip1404 .plan-title {
  background-color: rgba(0, 0, 0, 0.5);
  position: relative;
  margin: 0;
  padding: 20px 20px 0;
  text-transform: uppercase;
  letter-spacing: 4px;
}
.snip1404 .plan-title:after {
  position: absolute;
  content: '';
  top: 100%;
  left: 0;
  width: 0;
  height: 0;
  border-style: solid;
  border-width: 40px 300px 0 0;
  border-color: rgba(0, 0, 0, 0.5) transparent transparent;
}
.snip1404 .plan-cost {
  padding: 40px 20px 10px;
  text-align: right;
}
.snip1404 .plan-price {
  font-weight: 600;
  font-size: 3em;
}
.snip1404 .plan-type {
  opacity: 0.8;
  font-size: 0.7em;
  text-transform: uppercase;
}
.snip1404 .plan-features {
  padding: 0 0 20px;
  margin: 0;
  list-style: outside none none;
}
.snip1404 .plan-features li {
  padding: 8px 5%;
}
.snip1404 .plan-features i {
  margin-right: 8px;
  color: rgba(0, 0, 0, 0.5);
}
.snip1404 .plan-select {
  border-top: 1px solid #156493;
  padding: 20px;
  text-align: center;
}
.snip1404 .plan-select a {
  background-color: #205765;
  color: #ffffff;
  text-decoration: none;
  padding: 12px 20px;
  font-size: 0.75em;
  font-weight: 600;
  border-radius: 20px;
  text-transform: uppercase;
  letter-spacing: 4px;
  display: inline-block;
}
.snip1404 .plan-select a:hover {
  background-color: #156493;
  color:#ffffff;
}
.snip1404 .featured {
  margin-top: -10px;
  border-color: #156493;
  box-shadow: 0 0 25px rgba(0, 0, 0, 0.4);
  z-index: 1;
  border-radius: 8px;
}
.snip1404 .featured .plan-select {
  padding: 30px 20px;
}
@media only screen and (max-width: 995px) {
  .snip1404 .plan {
    width: 100%;
  }
  .snip1404 .plan-title,
  .snip1404 .plan-select a {
    -webkit-transform: translateY(0);
    transform: translateY(0);
  }
  .snip1404 .plan-select,
  .snip1404 .featured .plan-select {
    padding: 20px;
  }
  .snip1404 .featured {
    margin-top: 0;
  }
}
@media only screen and (max-width: 767px) {
  .snip1404 .plan {
    width: 100%;
  }
  .snip1404 .plan-title,
  .snip1404 .plan-select a {
    -webkit-transform: translateY(0);
    transform: translateY(0);
  }
  .snip1404 .plan-select,
  .snip1404 .featured .plan-select {
    padding: 20px;
  }
  .snip1404 .featured {
    margin-top: 0;
  }
}
@media only screen and (max-width: 440px) {
  .snip1404 .plan {
    width: 100%;
  }
}
    </style>
    <section>
        <div>
            <div class="background-holder overlay" style="background-image:url(../assets/images/interview/services.jpg);background-position: center bottom;"> </div>
            <!--/.background-holder-->
            <div class="container">
                <div class="row pt-6">
                    <div class="col-md-8 px-md-0 color-white" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                        <div class="overflow-hidden">
                            <h1 class="color-white fs-4 fs-md-5 mb-0 zopacity" data-zanim='{"delay":0}'>Our Assessment</h1>
                            <div class="nav zopacity" aria-label="breadcrumb" role="navigation" data-zanim='{"delay":0.1}'>
                                <ol class="breadcrumb fs-1 pl-0 fw-700">
                                    <li class="breadcrumb-item">
                                        Automate your SQL Server candidate assessment
                                    </li>
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
                    <h3 class="text-center fs-2 fs-md-3" style="margin-top:-40px;">Product History</h3>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
            </div>
            <div class="row mt-6">
                <div class="col text-center">
                    As a company we have nearly 40 years' experience with SQL Server and have put a huge amount of time and effort into learning the product inside out.  For this reason we are happy to classify ourselves as experts and put our knowledge to the test with every question we are posed.<br /><br />
                    Crucially, however, we will never guess at an answer we do not know and ensure we back up everything we say with facts and actions.<br /><br />
                    Sadly, in the real world, we have found time and time again that others are not as thorough and will declare themselves experts despite only having a rudimentary knowledge of SQL Server and T-SQL.<br /><br />
                    Many companies do not have the experience to filter these candidates from those who are firmly grounded in SQL Server and would be a better choice of candidate for a company.<br /><br />
                    As we can't interview everyone we created an automated tool to do this for us.  We're proud of this innovation and decided to offer it as a service.
                </div>
            </div>
        </div>
    </section>
    <section class="background-11">
        <div class="container" style="margin-bottom:-50px;">
            <div class="row mt-6">
                <div class="col">
                    <h3 class="text-center fs-2 fs-md-3" style="margin-top:-40px;">Areas Assessed</h3>
                    <p class="text-center px-lg-4 mt-3">We encompass all areas of SQL Server within our assessment tool.</p>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
                    
        <div class="snip1404">
<div class="plan">
<header>
<div class="plan-title">
T-SQL Coding
</div>
<div class="plan-cost"></div>
</header>
<ul class="plan-features">
<li><i class="ion-checkmark"> </i>Adhoc & Procedural Code</li>
<li><i class="ion-checkmark"> </i>Code Reviews</li>
<li><i class="ion-checkmark"> </i>Performance Tuning</li>
<li><i class="ion-checkmark"> </i>Plan Analysis</li>
<li><i class="ion-checkmark"> </i>Indexing & Statistics</li>
<li><i class="ion-checkmark"> </i>Architectural Solutions</li>
<li><i class="ion-checkmark"> </i>And many more...</li>
</ul>
<div class="plan-select"><a runat="server" href="~/contact.aspx">Contact Us</a></div>
</div>
<div class="plan">
<header>
<div class="plan-title">
         
Architecture
</div>
<div class="plan-cost"></div>
</header>
<ul class="plan-features">
<li><i class="ion-checkmark"> </i>Table Structures</li>
<li><i class="ion-checkmark"> </i>Normalisation</li>
<li><i class="ion-checkmark"> </i>Partitioning</li>
<li><i class="ion-checkmark"> </i>Columnstore Indexes</li>
<li><i class="ion-checkmark"> </i>In-Memory Databases</li>
<li><i class="ion-checkmark"> </i>Indexing & Statistics</li>
<li><i class="ion-checkmark"> </i>And many more...</li>
</ul>
<div class="plan-select"><a runat="server" href="~/contact.aspx">Contact Us</a></div>
</div>
<div class="plan">
<header>
<div class="plan-title">
         
Administration
</div>
<div class="plan-cost"></div>
</header>
<ul class="plan-features">
<li><i class="ion-checkmark"> </i>Server Configuration</li>
<li><i class="ion-checkmark"> </i>Database Configuration</li>
<li><i class="ion-checkmark"> </i>Resource Utilisation</li>
<li><i class="ion-checkmark"> </i>Backup & Restore</li>
<li><i class="ion-checkmark"> </i>High Availability</li>
<li><i class="ion-checkmark"> </i>Maintenance Plans</li>
<li><i class="ion-checkmark"> </i>And many more...</li>
</ul>
<div class="plan-select"><a runat="server" href="~/contact.aspx">Contact Us</a></div>
</div>
<div class="plan">
<header>
<div class="plan-title">
         
Additional
</div>
<div class="plan-cost"></div>
</header>
<ul class="plan-features">
<li><i class="ion-checkmark"> </i>SQL Server Licensing</li>
<li><i class="ion-checkmark"> </i>Version Requirements</li>
<li><i class="ion-checkmark"> </i>Edition Requirements</li>
<li><i class="ion-checkmark"> </i>Instance Consolidation</li>
<li><i class="ion-checkmark"> </i>Hardware Planning</li>
<li><i class="ion-checkmark"> </i>Upgrade Planning</li>
<li><i class="ion-checkmark"> </i>And many more...</li>
</ul>
<div class="plan-select"><a runat="server" href="~/contact.aspx">Contact Us</a></div>
</div>
</div>
                </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
        <div class="clearfix"></div>
    <section class="background-white">
        <div class="container">
            <h3 class="text-center fs-2 fs-md-3">How It Works</h3>
            <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
            <div class="row no-gutters pos-relative mt-6">
                <div class="elixir-caret d-none d-lg-block"></div>
                <div class="col-lg-6 py-3 py-lg-0 mb-0" style="min-height:400px;">
                    <div class="background-holder radius-tl-secondary radius-tr-secondary radius-tr-lg-0" style="background-image:url(../assets/images/Interview/shot1.jpg);"> </div>
                    <!--/.background-holder-->
                </div>
                <div class="col-lg-6 px-lg-5 py-lg-6 p-4 my-lg-0 background-white radius-bl-secondary radius-bl-lg-0 radius-br-secondary radius-br-lg-0 radius-tr-lg-secondary">
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim='{"delay":0}'>Registration</h5>
                            </div>
                            <div class="overflow-hidden">
                                <p class="mt-3" data-zanim='{"delay":0.1}'>Registration is quick and easy. Simply choose the role for which the candidate is applying, the level of the role and, finally, select any specific key skills as required. The latter is used by the tool and peer reviewer in order to ascertain the candidate's viability for the chosen role and level.</p>
                            </div>
                            <div class="overflow-hidden">
                                <div data-zanim='{"delay":0.2}'>
                                    <a class="d-flex align-items-center" runat="server" href="~/contact.aspx">
                                        Enquire Here
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
                    <div class="background-holder radius-tl-secondary radius-tl-lg-0 radius-tr-secondary radius-tr-lg-0" style="background-image:url(../assets/images/Interview/shot2.jpg);"> </div>
                    <!--/.background-holder-->
                </div>
                <div class="col-lg-6 px-lg-5 py-lg-6 p-4 my-lg-0 background-white radius-bl-secondary radius-bl-lg-0 radius-br-secondary radius-br-lg-0">
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim='{"delay":0}'>Multiple Choice</h5>
                            </div>
                            <div class="overflow-hidden">
                                <p class="mt-3" data-zanim='{"delay":0.1}'>This is for those questions at the easier levels. This allows for candidates with lesser knowledge to still partake alongside those with more experience. It therefore provides the tool with our base level candidate assessment before moving on to the progressively harder questions we have on offer.</p>
                            </div>
                            <div class="overflow-hidden">
                                <div data-zanim='{"delay":0.2}'>
                                    <a class="d-flex align-items-center" runat="server" href="~/contact.aspx">
                                        Enquire Here
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
                    <div class="background-holder radius-tl-secondary radius-tr-secondary radius-tr-lg-0 radius-tl-lg-0 radius-bl-0 radius-bl-lg-secondary" style="background-image:url(../assets/images/Interview/shot3.jpg);"> </div>
                    <!--/.background-holder-->
                </div>
                <div class="col-lg-6 px-lg-5 py-lg-6 p-4 my-lg-0 background-white radius-bl-secondary radius-bl-lg-0 radius-br-secondary">
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim='{"delay":0}'>Freetext Answers</h5>
                            </div>
                            <div class="overflow-hidden">
                                <p class="mt-3" data-zanim='{"delay":0.1}'>The more advanced questions in our repertoire require a more complex method of answering. Therefore we brought in both freetext and T-SQL code. For these we expect the candidates to answer as thoroughly as they wish, although concise is always more time effective.  This also removes the ability to simply Google.</p>
                            </div>
                            <div class="overflow-hidden">
                                <div data-zanim='{"delay":0.2}'>
                                    <a class="d-flex align-items-center" runat="server" href="~/contact.aspx">
                                        Enquire Here
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
                    <div class="background-holder radius-tl-secondary radius-tl-lg-0 radius-tr-secondary radius-tr-lg-0" style="background-image:url(../assets/images/Interview/shot4.jpg);"> </div>
                    <!--/.background-holder-->
                </div>
                <div class="col-lg-6 px-lg-5 py-lg-6 p-4 my-lg-0 background-white radius-bl-secondary radius-bl-lg-0 radius-br-secondary radius-br-lg-0">
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim='{"delay":0}'>Clear Results</h5>
                            </div>
                            <div class="overflow-hidden">
                                <p class="mt-3" data-zanim='{"delay":0.1}'>Results are presented in a clear and easy to read format on the client dashboard. The basic response shows a pass or fail at the level and role the candidate was applying for, alongside the option of a more detailed look in which a full breakdown can be seen and analysed by the client.</p>
                            </div>
                            <div class="overflow-hidden">
                                <div data-zanim='{"delay":0.2}'>
                                    <a class="d-flex align-items-center" runat="server" href="~/contact.aspx">
                                        Enquire Here
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
            <div class="row mt-7">
                <div class="col-sm-6 col-lg-4 px-4 px-sm-3 text-lg-x" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <h5 data-zanim='{"delay":0}'>
                        <span class="ion-card color-primary fs-2 icon-position-fix mr-3"></span>Great Value
                    </h5>
                    <p class="mt-3 pr-3 pr-lg-5 mb-0" data-zanim='{"delay":0.1}'>Competitive rates and flexible service options can be seen <a href="pricing.aspx">
                        here.
                    </a></p>
                </div>
                <div class="col-sm-6 col-lg-4 px-4 px-sm-3 mt-4 mt-sm-0 text-lg-x" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <h5 data-zanim='{"delay":0}'>
                        <span class="ion-chatbox-working color-primary mr-3"></span>Chat with the team
                    </h5>
                    <p class="mt-3 pr-3 pr-lg-5 mb-0" data-zanim='{"delay":0.1}'>
                        Have a question? Fill in our simple contact form.
                        <a runat="server" href="~/contact.aspx">
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
</asp:Content>
