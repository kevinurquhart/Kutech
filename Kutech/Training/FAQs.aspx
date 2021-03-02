<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FAQs.aspx.cs" Inherits="Kutech.Training.FAQs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div>
            <div class="background-holder overlay" style="background-image:url(../assets/images/Training/FAQ.jpg);background-position: center bottom;"> </div>
            <!--/.background-holder-->
            <div class="container">
                <div class="row pt-6">
                    <div class="col-md-8 px-md-0 color-white" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                        <div class="overflow-hidden">
                            <h1 class="color-white fs-4 fs-md-5 mb-0 zopacity" data-zanim='{"delay":0}'>Questions?</h1>
                            <div class="nav zopacity" aria-label="breadcrumb" role="navigation" data-zanim='{"delay":0.1}'>
                                <ol class="breadcrumb fs-1 pl-0 fw-700">
                                    <li class="breadcrumb-item">
                                        <a class="color-white" href="home.aspx">Home</a>
                                    </li>
                                    <li class="breadcrumb-item active" aria-current="page">FAQs</li>
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
                    <h3 class="text-center fs-2 fs-md-3" style="margin-top:-40px;">Frequently Asked Questions</h3>
                    <p class="text-center px-lg-4 mt-3">Here you can see the most commonly asked questions.</p>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
                <div class="col-12">
                    <div class="background-white px-3 mt-6 px-0 py-5 px-lg-5 radius-secondary">
                        <h5>Where are you located?</h5>
                        <p class="mt-3">The users of SQL Server are spread far and wide and therefore we like to travel in order to accommodate and run our training sessions in several cities around the country.<br /><br />Please see our Locations page for more details.<br /><br /><b style="color:red;">In light of the current Covid-19 restrictions, all our courses are being conducted via Zoom.</b></p>
                        <br />
                        <h5>Can you offer Microsoft Certification?</h5>
                        <p class="mt-3">Sadly Microsoft has retired its SQL Server based certifications, replacing them with role based qualifications.  Therefore this is not something we can offer any more and have, as a result, removed the courses from our list of offerings.</p>
                        <br />
                        <h5>Do you provide accommodation?</h5>
                        <p class="mt-3">We do not provide accommodation directly however, for our courses which we hold off-site and in local facilities (whether that be a hotel or Regus etc), we do provide hotel recommendations, directions and, where possible, group discounts.</p>
                        <br />
                        <h5>Are all materials provided?</h5>
                        <p class="mt-3">In a word, yes.  We will provide you with all course materials, slide printouts, ad-hoc discussion notes, and demonstration code in order to get the most from our courses.<br /><br /><b style="color:red;">Due to Covid-19 restrictions the slides are presented in PowerPoint format and access to our Cloud demo database server is provided for 90 days post course.</b></p>
                        <br />
                        <h5>Can you offer customised courses?</h5>
                        <p class="mt-3">Yes, we can.  In fact, the majority of our on-site courses tend to be fully customised in order to tailor them to specific client requirements. We will happily enter thorough discussions via telephone or video call in order to ascertain your requirements prior to presenting you with options.</p>
                        <br />
                        <h5>Do you offer on-site training?</h5>
                        <p class="mt-3">We are happy to offer both on and off site training. In this way we can accommodate all types of company and size of employee base with our off-site courses ideal for those with just 1 or 2 employees and on-site ideal for those with larger groups up to a maximum of 15.</p>
                        <br />
                        <h5>Do I need a laptop?</h5>
                        <p class="mt-3">A laptop or equivalent is not required. All scripts will be provided after the modules themselves for you to test in your own time. In general you will not be able to keep up with the course material as efficiently if you have a laptop with you.</p>
                        <br />
                        <h5>What is the dress code?</h5>
                        <p class="mt-3">We like to keep things feeling a little more casual and as such the course is completely informal, therefore feel free to dress accordingly. However, please note that we only use air conditioned facilities which can get a little chilly and therefore you may need an extra layer just in case. </p>
                    </div>
                </div>
            </div>
            <div class="text-center" style="margin-top:-40px;" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                <div style="margin-top:25px; margin-bottom:-50px;" data-zanim='{"delay":0.2}'>
                    <a class="btn btn-primary mr-3 mt-3" href="courses.aspx">Our Courses
                        <span class="fa fa-chevron-right ml-2"></span>
                    </a>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
</asp:Content>
