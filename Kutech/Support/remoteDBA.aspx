<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="remoteDBA.aspx.cs" Inherits="Kutech.Support.remoteDBA" %>
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
            <div class="background-holder overlay" style="background-image:url(../assets/images/support/cover1.jpg);background-position: center bottom;"> </div>
            <!--/.background-holder-->
            <div class="container">
                <div class="row pt-6">
                    <div class="col-12 col-md-5 px-md-0 color-white" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                        <div class="overflow-hidden">
                            <br /><h1 class="color-white fs-3 fs-md-4 mb-0 zopacity" data-zanim='{"delay":0}'>Remote DBA</h1><br />
                            <p class="color-white" data-zanim='{"delay":0.1}'>Added Support, Knowledge, and Experience with our<br />SQL Server Support Services</p>
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
                    <h3 class="color-primary fs-2 fs-lg-3">Remote DBA Services</h3>
                    <p class="px-lg-4 mt-3">This is now the life blood of the company having started as an offshoot to SQL Training Ltd but quickly growing into first it's own brand and then large enough to spark an entire re-brand in 2021 to bring all our services under one roof here at Kutech Solutions Ltd.</p>
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
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>BAU Support</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>We are happy to take on your BAU tasks and morning checks in order to free up existing staff.</p>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"trigger":"scroll"}' style="height:100px; width:100px;">
                        <span class="fs-3 color-blueish mx-auto fw-600"><img src="../assets/images/main/iconTraining.jpg" /></span>
                    </div>
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>Project Work</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>Need a new architecture or some upgrades performing? We can help with any project of any size.</p>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"trigger":"scroll"}' style="height:100px; width:100px;">
                        <span class="fs-3 color-blueish mx-auto fw-600"><img src="../assets/images/Support/iconGraph.jpg" /></span>
                    </div>
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>Performance Tuning</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>We guarantee to get your system flying at top speed all the time with our performance tuning.</p>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"trigger":"scroll"}' style="height:100px; width:100px;">
                        <span class="fs-3 color-blueish mx-auto fw-600"><img src="../assets/images/main/iconConsulting.jpg" /></span>
                    </div>
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>Full Integration</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>We don't just dip in and out, we integrate with your team to help you feel truly supported.</p>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <section class="background-11">
                <div class="container" style="margin-bottom:-50px;">
                    <div class="row mt-6">
                        <div class="col">
                            <h3 class="text-center fs-2 fs-md-3" style="margin-top:-40px;">Our Offering</h3>
                            <p class="text-center px-lg-4 mt-3">As a very small team we pride ourselves in being able to integrate fully with your team and your company.  We take the time to learn your systems in full and so are able to give you the service and attention you need from a DBA service rather than dealing with a faceless corporation and their many, ever changing service staff.</p>
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
    <div class="plan-select"><a href="../contact.aspx">Contact Us</a></div>
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
    <div class="plan-select"><a href="../contact.aspx">Contact Us</a></div>
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
    <div class="plan-select"><a href="../contact.aspx">Contact Us</a></div>
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
    <div class="plan-select"><a href="../contact.aspx">Contact Us</a></div>
  </div>
</div>
                        </div>
                    <!--/.row-->
                </div>
                <!--/.container-->
            </section>
    <section class="background-white">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-10 col-md-6 text-center">
                    <h3 class="color-primary fs-2 fs-lg-3">Common Scenarios</h3>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
                <div style="margin-top:25px;" class="text-left;">
                    <h5>Application Developers</h5><br />
                    <p>Your company only has application developers?  They have designed and developed the database? Performance is struggling?<br /><br />
                        If this sounds familiar, it's because it's the most common scenario we encounter here at Kutech and why we're most commonly called in to help.<br />
                        Nearly all application developers are taught basic SQL and database design when they learn to code, which is great.  However, no-one is ever taught a product and each product handles code and design very differently. Microsoft SQL Server is no exception and both T-SQL code and database design need to be tailored to the product. <b>Making some simple changes can drastically increase the performance and throughput of your database whilst lowering your running costs.</b>
                    </p><br />
                    <h5>Project Work</h5><br />
                    <p>Companies will regularly find themselves growing, expanding, and in need of a little help.<br /><br />Maybe you need a new data warehouse, a reporting platform, an upgrade to your existing SQL Server, or a high availability solution? These are all situations where the on-site DBA can struggle or where you may need a little extra help to achieve your goals, timescales, and knowing you're in safe hands every step of the way. <b>We are more than happy to support any situation that may arise.</b>
                    </p><br />
                    <h5>BAU Support</h5><br />
                    <p>Are the current DBAs or Developers spending too much time on BAU tasks or morning checks?<br /><br />BAU and morning checks can take up a good hour or more of your time each day, not including the time taken to then investigate and resolve any issues found. This can hinder your existing staff, limiting their ability to pursue other tasks and projects. <b>We are more than happy to take the strain off your existing staff by taking control of your morning checks.</b>
                    </p><br />
                    <h5>No DBA or SQL Developers</h5><br />
                    <p>Have a SQL Server running in your estate which is out of control, yet you cannot justify a full time DBA and SQL Developer?<br /><br />Many companies install and run a SQL Server but have no idea what to do with it after that.  Therefore it sits and grows and gets out of control, sucking up resources and causing problems.  Yet this does not justify a full time DBA let alone both a DBA and SQL Developer.  This is where we can step in to help you out by providing just a few hours a week to keep you up and running smoothly. <b>Our favourite service is when we effectively become your in-house DBA for a fraction of the cost of a permanent employee.</b>
                    </p>
                </div>
            </div>
            <div class="row mt-7">
                <div class="col-sm-6 col-lg-4 px-4 px-sm-3 text-lg-x" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <h5 data-zanim='{"delay":0}'>
                        <span class="ion-card color-primary fs-2 mr-3"></span>Low Prices
                    </h5>
                    <p class="mt-3 mb-0" data-zanim='{"delay":0.1}'>Competitive rates and flexible service options to meet all budgets.</p>
                </div>
                <div class="col-sm-6 col-lg-4 px-4 px-sm-3 mt-4 mt-sm-0 text-lg-x" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <h5 data-zanim='{"delay":0}'>
                        <span class="ion-chatbox-working color-primary mr-3"></span>Chat with the team
                    </h5>
                    <p class="mt-3 mb-0" data-zanim='{"delay":0.1}'>
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
                    <p class="mt-3 mb-0" data-zanim='{"delay":0.1}'>Wish to speak to us direct?  No problem.  Call us now on 0208 068 8348.</p>
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
