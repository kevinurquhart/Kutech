<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="inperson.aspx.cs" Inherits="Kutech.Interview.inperson" %>
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
            <div class="background-holder overlay" style="background-image:url(../assets/images/interview/middle1Int.jpg);background-position: center bottom;"> </div>
            <!--/.background-holder-->
            <div class="container">
                <div class="row pt-6">
                    <div class="col-md-8 px-md-0 color-white" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                        <div class="overflow-hidden">
                            <h1 class="color-white fs-4 fs-md-5 mb-0 zopacity" data-zanim='{"delay":0}'>In Person Interviews</h1>
                            <div class="nav zopacity" aria-label="breadcrumb" role="navigation" data-zanim='{"delay":0.1}'>
                                <ol class="breadcrumb fs-1 pl-0 fw-700">
                                    <li class="breadcrumb-item">
                                        Let us ask the questions
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
                    <h3 class="text-center fs-2 fs-md-3" style="margin-top:-40px;">Why We Interview</h3>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
            </div>
            <div class="row mt-6">
                <div class="col text-center">
                    SQL Server was originally marketed as requiring no DBA and running itself. This has proven to be as far from the case as we can get.<br /><br />
                    Likewise, T-SQL is very easy to learn and apply in order to obtain logically correct results from a database. Most Developers (SQL or Application) will be able to get data out of your system.<br /><br />
                    Sadly, over our years of experience, we have found that this is where many abilities stop. But this does not make you a SQL Server DBA or Developer.<br /><br />
                    Understanding how SQL Server works is crucial to writing not only logically correct code, but also performant code. Knowing the internals and how to apply them makes you a DBA, not accepting the software defaults.<br /><br />
                    We are happy to help you find the candidate that ticks the right boxes for your company, knows what they're doing, and can drive your company forward.
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
    <section class="background-white">
        <div class="container">
            <h3 class="text-center fs-2 fs-md-3">Our Process</h3>
            <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
            <div class="row">
                <div class="col-12 col-md-12" style="min-height:250px; margin-top:50px;">
                    <h5 class="fs-0">Job Specification</h5>
                    <p class="fs-0" style="color:black;">We will discuss the role requirements, ensuring that we understand your SQL Server estate, needs, and desires.  This will allow us to ascertain the skills a candidate would require to fulfil your role.</p>
                    <h5 class="fs-0">Impersonal Chat</h5>
                    <p class="fs-0" style="color:black;">We have a quick chat with key members of the team in which the candidate will work.  This allows us to get a feel for the environment, the expectation, and how well any candidate will fit with their prospective colleagues.</p>
                    <h5 class="fs-0">The Interview</h5>
                    <p class="fs-0" style="color:black;">We then perform our skills assessment of the candidate, considering their answers not only in terms of pure knowledge and application, but also in the way in which they will need to address a new team in order to fit in (should they be forceful with their answers or tentative but knowledgable and willing to guide and teach).</p>
                    <h5 class="fs-0">Full Documentation</h5>
                    <p class="fs-0" style="color:black;">We document the entire process from start to finish, giving you a full dossier for each candidate covering all findings, thoughts, and impressions in order to help guide you to your final decision.</p>
                </div>
            </div>
            <div class="overflow-hidden text-center" style="margin-bottom:-50px;">
                <div>
                    <a class="btn btn-primary mr-3 mt-3" runat="server" href="~/contact.aspx">Contact Us
                        <span class="fa fa-chevron-right ml-2"></span>
                    </a>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
</asp:Content>
