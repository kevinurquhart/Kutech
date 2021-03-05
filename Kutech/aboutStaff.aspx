<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="aboutStaff.aspx.cs" Inherits="Kutech.aboutStaff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div>
            <div class="background-holder overlay" style="background-image:url(assets/images/main/staff.jpg);background-position: center bottom;"> </div>
            <!--/.background-holder-->
            <div class="container">
                <div class="row pt-6">
                    <div class="col-md-8 px-md-0 color-white" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                        <div class="overflow-hidden">
                            <h1 class="color-white fs-4 fs-md-5 mb-0 zopacity" data-zanim='{"delay":0}'>About Our Staff</h1>
                            <div class="nav zopacity" aria-label="breadcrumb" role="navigation" data-zanim='{"delay":0.1}'>
                                <ol class="breadcrumb fs-1 pl-0 fw-700">
                                    <li class="breadcrumb-item">
                                        <a class="color-white" href="home.aspx">Home</a>
                                    </li>
                                    <li class="breadcrumb-item active" aria-current="page">About Our Staff</li>
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
    <section style="text-align:center; margin-bottom:-100px;">
        <div class="container">
            <div class="row mb-4">
                <div class="col">
                    <h3 class="text-center fs-2 fs-lg-3">Our Team</h3>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll">
                </div>
                <div class="col-12" style="margin-top:50px;">
                    <p class="mt-3">Although our team is small we are incredibly experienced and trained to the highest standards and levels within Microsoft SQL Server.<br /><br />
                        As a company we never take on more than we can handle to ensure that you get the very best service possible at all times.  We endeavour to integrate into your firm so that you are properly supported rather than dealing with a large, faceless support organisation.
                        We ensure that each and every employee has a deep knowledge of SQL Server internals, performance, architecture, and its operation in real world scenarios, is Microsoft Certified in SQL Server, and has trained at the highest levels under the tutelage of SQLSkills.com*<br /><br />
                    </p>
                </div>
            </div>
            <div class="row mt-4 mt-md-5">
                <div class="col-sm-6 col-lg-4 mt-4" style="margin-top:-250px;" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip small" data-zanim='{"delay":0}' style="width:200px;">
                        <img src="assets/images/main/ceo.jpg" alt="Kevin Urquhart"/>
                    </div>
                    <div style="margin-top:25px;"></div><h5>Kevin Urquhart</h5>
                    <h6>CEO, Lead Consultant, and Chief Trainer</h6>
                    <p style="width:80%; font-size:0.9em; margin-left:10%;">Not just the founder of the company, Kevin has over 20 years' experience with SQL Server and a love of the product which leads him into the depths of its internals, usage, and the ability to get every ounce of performance out of SQL Server installation.  He is certified many times over in all facets of the software including being the first ever recipient of the SQLSkills blackbelt certification.</p>
                </div>
                <div class="col-sm-6 col-lg-4 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip small" data-zanim='{"delay":0}' style="width:225px;">
                        <img src="assets/images/main/Aiman.jpg" alt="Aiman Hassanyeh"/>
                    </div>
                    <div style="margin-top:25px;"></div><h5>Aiman Hassanyeh</h5>
                    <h6>Lead Database Administrator</h6>
                    <p style="width:80%; font-size:0.9em; margin-left:10%;">Aiman has been a Production DBA since 2007, having started off in the not for profit sector before moving into financial services. Therefore he has extensive real world experience of the product in all its guises across numerous industries, implementations, and sizes of SQL Server estate. It is this extensive knowledge that he uses to full effect within Kutech as our Lead Database Administrator.</p>
                </div>
                <div class="col-sm-6 col-lg-4 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip small" data-zanim='{"delay":0}' style="width:165px;">
                        <img src="assets/images/main/Michelle.jpg" alt="Michelle Urquhart"/>
                    </div>
                    <div style="margin-top:25px;"></div><h5>Michelle Urquhart</h5>
                    <h6>Co-owner and Office Manager</h6>
                    <p style="width:80%; font-size:0.9em; margin-left:10%;">Michelle is in charge of our back office activities having spent many years working as a PA alongside the directors of some of the UK's largest firms such as Barclaycard and Virgin.  She now utilises her years of PA and admin experience to run a tight ship within the firm, enabling others to provide training and support to their clients without worrying about the associated financials and paperwork.</p>
                </div>
            </div>
        </div>
    </section>
    <section style="text-align:center;">
        <div class="container">
            <div class="row mb-4" style="margin-bottom:-500px;">
                <div class="col">
                    <h3 class="text-center fs-2 fs-lg-3">Our Experience</h3>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll">
                </div>
                <div class="col-12" style="margin-top:50px;">
                    <p class="mt-3">We are proud to present a selection of the verifiable Acclaim badges we have been awarded for our depth of SQL knowledge and abilities, including the highest accolade that SQLSkills.com* awards, the SQL Server 2019 Blackbelt (which our owner, Kevin, was the first person ever recipient).<br /><br />
                    </p>
                </div>
            </div>
            <div class="row mt-4 mt-md-5">
                <div class="col-sm-6 col-lg-3 mt-4" style="margin-top:-250px;" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip small" data-zanim='{"delay":0}' style="width:200px;">
                        <img src="assets/images/Badges/sqlskills-blackbelt-sql-server-2019.png" alt="SQLSkills Blackbelt 2019"/>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip small" data-zanim='{"delay":0}' style="width:200px;">
                        <img src="assets/images/Badges/sqlskills-iepto1-sql-server-2019.png" alt="SQLSkills IEPT01 2019"/>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip small" data-zanim='{"delay":0}' style="width:200px;">
                        <img src="assets/images/Badges/sqlskills-iepto2-sql-server-2019.png" alt="SQLSkills IEPT02 2019"/>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip small" data-zanim='{"delay":0}' style="width:200px;">
                        <img src="assets/images/Badges/sqlskills-ieazure-v2-sql-server-2019.png" alt="SQLSkills IEAzure 2019"/>
                    </div>
                </div>
            </div>
            <div class="row mt-4 mt-md-5">
                <div class="col-sm-6 col-lg-3 mt-4" style="margin-top:-250px;" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip small" data-zanim='{"delay":0}' style="width:200px;">
                        <img src="assets/images/Badges/sqlskills-iecag-sql-server-2019.png" alt="SQLSkills IECAG 2019"/>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip small" data-zanim='{"delay":0}' style="width:200px;">
                        <img src="assets/images/Badges/sqlskills-iecs-sql-server-2019.png" alt="SQLSkills IECS 2019"/>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip small" data-zanim='{"delay":0}' style="width:200px;">
                        <img src="assets/images/Badges/sqlskills-ieqs-sql-server-2017.png" alt="SQLSkills IEQS 2017"/>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip small" data-zanim='{"delay":0}' style="width:200px;">
                        <img src="assets/images/Badges/sqlskills-ievlt-sql-server-2017.png" alt="SQLSkills IEVLT 2017"/>
                    </div>
                </div>
            </div>
            <div class="row mt-4 mt-md-5">
                <div class="col-sm-6 col-lg-3 mt-4" style="margin-top:-250px;" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip small" data-zanim='{"delay":0}' style="width:200px;">
                        <img src="assets/images/Badges/mcsa-sql-2016-database-development-certified-2018.png" alt="Microsoft Database Developer 2016"/>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip small" data-zanim='{"delay":0}' style="width:200px;">
                        <img src="assets/images/Badges/sqlskills-iepto1-sql-server-2014.png" alt="SQLSkills IEPT01 2014"/>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip small" data-zanim='{"delay":0}' style="width:200px;">
                        <img src="assets/images/Badges/sqlskills-iepto2-sql-server-2014.png" alt="SQLSkills IEPT02 2014"/>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="mx-auto align-items-center tooltip small" data-zanim='{"delay":0}' style="width:200px;">
                        <img src="assets/images/Badges/sqlskills-iehadr-sql-server-2014.png" alt="SQLSkills IEHADR 2014"/>
                    </div>
                </div>
            </div>
            <div class="row mb-4">
                <div class="col-12" style="margin-top:50px; margin-bottom:-120px;">
                    <p>
                        <i style="font-size:10pt;">*SQLSkills.com is owned and run by Paul Randal and Kimberly Tripp, two of the most renowned SQL Server experts, the former being the previous Head of the SQL Server Engine team at Microsoft who, alongside their team of experts, continue to train Microsoft employees in SQL Server alongside writing and co-authoring white papers for Microsoft on the software, its internals, usage, performance tuning, and its features.</i>
                    </p>
                </div>
            </div>
        </div>
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
