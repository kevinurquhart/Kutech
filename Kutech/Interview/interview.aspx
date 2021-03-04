<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="interview.aspx.cs" Inherits="Kutech.Interview.summary" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div>
            <div class="background-holder overlay" style="background-image:url(../assets/images/interview/cover1Int.jpg);background-position: center bottom;"> </div>
            <!--/.background-holder-->
            <div class="container">
                <div class="row pt-6">
                    <div class="col-12 col-md-5 px-md-0 color-white" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                        <div class="overflow-hidden">
                            <br /><h1 class="color-white fs-3 fs-md-4 mb-0 zopacity" data-zanim='{"delay":0}'>SQL Interview</h1><br />
                            <p class="color-white" data-zanim='{"delay":0.1}'>Taking the pain out of your SQL Server<br />recruitment process.</p>
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
    <div style="height:25px;"></div>
    <section class="py-0" data-zanim-timeline="{}" data-zanim-trigger="scroll">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-md-5" style="min-height:250px;"><br /><br />
                    <p style="color:black;" data-zanim='{"delay":0.1}'><b>Ensuring you hire on the best candidates:</b></p>
                    <ul data-zanim='{"delay":0.1}'>
                        <li><b>Comprehensive Evaluation</b></li>
                        <li><b>All SQL Faccets Covered</b></li>
                        <li><b>Face to Face Interviews</b></li>
                        <li><b>Telephone Assessments</b></li>
                        <li><b>Automated Questioning</b></li>
                    </ul><br />
                    <div class="overflow-hidden" style="margin-bottom:50px;">
                        <div class="zopacity" data-zanim='{"delay":0.2}'>
                            <a class="btn btn-primary mr-3 mt-3" href="inperson.aspx">In Person
                                <span class="fa fa-chevron-right ml-2"></span>
                            </a>
                            <a class="btn btn-warning mt-3" runat="server" href="automated.aspx">Automated
                                <span class="fa fa-chevron-right ml-2"></span>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-1 col-md-1">
                </div>
                <div class="col-12 col-md-6" style="min-height:250px;">
                    <video class="background-holder" autoplay="autoplay" muted="muted">
                        <source src="../assets/images/videos/SQLInterviewIntro.mp4" type="video/mp4" />
                        <source src="../assets/images/videos/SQLInterviewIntro.webm" type="video/webm" />
                        <source src="../assets/images/videos/SQLInterviewIntro.ogv" type="video/ogg" />
                    </video>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-12 col-md-12" style="min-height:250px; margin-top:50px;">
                    <h5 class="fs-0" data-zanim='{"delay":0.3}'>New SQL Server Hire</h5>
                    <p class="fs-0" style="color:black;" data-zanim='{"delay":0.3}'>This is the simplest and most basic reason to call on us... you need a new SQL Server resource.<br /><br />We can talk through your requirements, learn a bit about the role, and help ensure you get the correct candidate for your role and your business with all the skills that you require to hit the ground running.</p>
                    <h5 class="fs-0" data-zanim='{"delay":0.3}'>Limited Onsite Skillset</h5>
                    <p class="fs-0" style="color:black;" data-zanim='{"delay":0.3}'>One of the most common situations we encouter is that of a firm who has recently decided they need a SQL Server resource to join their team, but they have never had one before. This means that onsite skillsets are poor in the area and this brings the fear that you hire a canidate who is all talk and no trousers. We can ensure you have that skillset available to weed out those who blag from those who know.</p>
                    <h5 class="fs-0" data-zanim='{"delay":0.3}'>SQL Server "Experts" Are Everywhere</h5>
                    <p class="fs-0" style="color:black;" data-zanim='{"delay":0.3}'>If you read more than 10 CVs for a SQL Server role you will quickly find that every single one is an expert in their field. This is because SQL is incredibly easy to pick up and, with a little practice, anyone can retrieve data from a SQL Server. However, it's incredibly rare that anyone knows how to do this properly, utilising minimal resources and advanced techniques. We therefore help to distinguish the "experts" from that large pool of mediocrity.</p>
                    <h5 class="fs-0" data-zanim='{"delay":0.3}'>Recruitment Agencies Like Good Press</h5>
                    <p class="fs-0" style="color:black;" data-zanim='{"delay":0.3}'>For those working as agents, we also offer a more subtle and hidden bonus... we ensure we fliter the wheat from the chaff, guaranteeing that the candidates your clients see are the cream of the crop. With the abundance of SQL CVs in the market recruiters are pushing more and more poor candidates forward, leading to poor press and even loss of client. We can help you to only push the best and most appropriate candidates each time, ensuring good press and repeat business which can be vital in the current climate.</p>
                </div>
                <div class="overflow-hidden" style="margin-bottom:50px;">
                    <div class="zopacity" data-zanim='{"delay":0.2}'>
                        <a class="btn btn-primary mr-3 mt-3" href="inperson.aspx">In Person
                            <span class="fa fa-chevron-right ml-2"></span>
                        </a>
                        <a class="btn btn-primary mr-3 mt-3" href="automated.aspx">Automated
                            <span class="fa fa-chevron-right ml-2"></span>
                        </a>
                        <a class="btn btn-primary mr-3 mt-3" runat="server" href="~/about.aspx">About Us
                            <span class="fa fa-chevron-right ml-2"></span>
                        </a>
                        <a class="btn btn-warning mt-3" runat="server" href="~/contact.aspx">Contact us
                            <span class="fa fa-chevron-right ml-2"></span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <!--/.container-->
    </section>
    <section class="pt-0">
        <div class="container">
            <div class="row align-items-center justify-content-center text-center">
                <div class="col-11 col-md-12">
                    <div class="pos-relative mt-4 py-5 py-md-11">
                        <div class="background-holder radius-secondary" style="background-image:url(../assets/images/interview/middle1Int.jpg);"> </div>
                        <!--/.background-holder-->
                        <!--<a class="video-modal" href="https://www.youtube.com/watch?v=jlWMTNZNOc0" data-start="6" data-end="168">
                            <div class="btn-elixir-play" style="transform: scale(0.8);" data-zanim-trigger="scroll" data-zanim='{"from":{"opacity":0,"scale":0.8},"to":{"opacity":1,"scale":1},"duration":1}'>
                                <span class="ion-play fs-2"></span>
                            </div>
                        </a>-->
                    </div>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <section class="pt-0">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-lg-4 mt-3 mt-lg-0 text-lg-left px-4 px-sm-3" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <h5 data-zanim='{"delay":0}'>
                        <span class="fa fa-users color-primary mr-3"></span>Personal Touch
                    </h5>
                    <p class="mt-3 pr-3 pr-lg-5" data-zanim='{"delay":0.1}'>All completed assessments are human verified by a SQL Server expert in order to ensure a fair and accurate outcome.</p>
                </div>
                <div class="col-sm-6 col-lg-4 mt-3 mt-lg-0 text-lg-left px-4 px-sm-3" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <h5 data-zanim='{"delay":0}'>
                        <span class="fa fa-comments color-primary mr-3"></span>Always Available
                    </h5>
                    <p class="mt-3 pr-3 pr-lg-5" data-zanim='{"delay":0.1}'>Our assessment tool is online meaning we can service candidates and employers any time of day or night as required.</p>
                </div>
                <div class="col-sm-6 col-lg-4 mt-3 mt-lg-0 text-lg-left px-4 px-sm-3" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <h5 data-zanim='{"delay":0}'>
                        <span class="fa fa-bar-chart color-primary mr-3"></span>Boosting Effiency
                    </h5>
                    <p class="mt-3 pr-3 pr-lg-5" data-zanim='{"delay":0.1}'>Our tool removes the need for numerous, costly, time consuming first stage technical interviews by staff members.</p>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <section class="background-11">
        <div class="container">
            <h3 class="text-center fs-2 fs-md-3">Why You Need Us</h3>
            <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
            <div class="row no-gutters pos-relative mt-6">
                <div class="elixir-caret d-none d-lg-block"></div>
                <div class="col-lg-6 py-3 py-lg-0 mb-0" style="min-height:400px;">
                    <div class="background-holder radius-tl-secondary radius-tr-secondary radius-tr-lg-0" style="background-image:url(../assets/images/interview/service1Int.jpg);"> </div>
                    <!--/.background-holder-->
                </div>
                <div class="col-lg-6 px-lg-5 py-lg-6 p-4 my-lg-0 background-white radius-bl-secondary radius-bl-lg-0 radius-br-secondary radius-br-lg-0 radius-tr-lg-secondary">
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim='{"delay":0}'>Agencies</h5>
                            </div>
                            <div class="overflow-hidden">
                                <p class="mt-3" data-zanim='{"delay":0.1}'>As an agency, your clients will feel confident that you will give them solid candidates without them having to spend time and money interviewing those candidates who are all talk and no knowledge. This can drive future business and raise brand awareness that you are the best in your field.</p>
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
                    <div class="background-holder radius-tl-secondary radius-tl-lg-0 radius-tr-secondary radius-tr-lg-0" style="background-image:url(../assets/images/interview/service2Int.jpg);"> </div>
                    <!--/.background-holder-->
                </div>
                <div class="col-lg-6 px-lg-5 py-lg-6 p-4 my-lg-0 background-white radius-bl-secondary radius-bl-lg-0 radius-br-secondary radius-br-lg-0">
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim='{"delay":0}'>Companies</h5>
                            </div>
                            <div class="overflow-hidden">
                                <p class="mt-3" data-zanim='{"delay":0.1}'>As a company, large amounts of man hours are wasted during the screening period of the hiring process as employees have to conduct telephone interviews to establish technical capabilities of candidates. The cost savings of bypassing these stages can be incredibly valuable to database teams.</p>
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
                    <div class="background-holder radius-tl-secondary radius-tr-secondary radius-tr-lg-0 radius-tl-lg-0 radius-bl-0 radius-bl-lg-secondary" style="background-image:url(../assets/images/interview/service3Int.jpg);"> </div>
                    <!--/.background-holder-->
                </div>
                <div class="col-lg-6 px-lg-5 py-lg-6 p-4 my-lg-0 background-white radius-bl-secondary radius-bl-lg-0 radius-br-secondary">
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim='{"delay":0}'>Hiring Personnel</h5>
                            </div>
                            <div class="overflow-hidden">
                                <p class="mt-3" data-zanim='{"delay":0.1}'>In many circumstances the teams involved in the hiring of SQL Server professionals are, more often than not, unqualified in the technical aspects of SQL Server itself. They are hiring as an agent or IT Manager, unaware of how to accurately challenge a candidate and establish competence.</p>
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
                        <span class="ion-card color-primary fs-2 icon-position-fix mr-3"></span>Low Prices
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
    <section>
        <div class="container">
            <div class="row mb-6">
                <div class="col">
                    <h3 class="text-center fs-2 fs-lg-3">Why Choose SQL Interview</h3>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6 pr-0 pr-lg-3">
                    <img class="radius-secondary" src="../assets/images/interview/whyInt.jpg" alt="" />
                </div>
                <div class="col-lg-6 px-lg-5 mt-6 mt-lg-0" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <div class="overflow-hidden">
                        <div class="px-4 px-sm-0" data-zanim='{"delay":0}'>
                            <h5 class="fs-0 fs-lg-1">
                                <span class="ion-chatbubble-working fs-2 mr-2 icon-position-fix fw-800"></span>Self-Contained Administration
                            </h5>
                            <p class="mt-3 px-lg-3">We leave you in control of the process.  You can easily register clients and see their results without having to contact us each time.</p>
                        </div>
                    </div>
                    <div class="overflow-hidden">
                        <div class="px-4 px-sm-0 mt-5" data-zanim='{"delay":0.1}'>
                            <h5 class="fs-0 fs-lg-1">
                                <span class="ion-android-color-palette fs-2 mr-2 icon-position-fix fw-800"></span>We Offer Cost Savings
                            </h5>
                            <p class="mt-3 px-lg-3">A technical phone interview requires a large amount of at least one employee's time.  This impacts both raw cost and productivity.</p>
                        </div>
                    </div>
                    <div class="overflow-hidden">
                        <div class="px-4 px-sm-0 mt-5" data-zanim='{"delay":0.2}'>
                            <h5 class="fs-0 fs-lg-1">
                                <span class="ion-ios-timer fs-2 mr-2 icon-position-fix fw-600"></span>We Are Always Here
                            </h5>
                            <p class="mt-3 px-lg-3">Need some extra advice about a candidate or have any concerns with the process?  Drop us a message through our client support page.</p>
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
                    <a class="btn btn-white btn-capsule" href="../contact.aspx">Contact Us</a>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <section class="text-center">
        <div class="container">
            <h3>Benefits We Provide</h3>
            <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
            <div class="row">
                <div class="col-md-6 col-lg-4 mt-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <div class="px-3 py-4 px-lg-4">
                        <div class="overflow-hidden">
                            <span class="fs-3 color-primary fw-600"><img src="../assets/images/interview/blueEval.jpg" /></span>
                        </div>
                        <div class="overflow-hidden">
                            <h5 class="mt-3" data-zanim='{"delay":0.1}'>Thorough Evaluation</h5>
                        </div>
                        <div class="overflow-hidden">
                            <p class="mb-0" data-zanim='{"delay":0.2}'>Our questions cover a whole array of SQL Server features to gauge a candidate's breadth of knowledge.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 mt-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <div class="px-3 py-4 px-lg-4">
                        <div class="overflow-hidden">
                            <span class="fs-3 color-primary fw-600"><img src="../assets/images/interview/blueCow.jpg" /></span>
                        </div>
                        <div class="overflow-hidden">
                            <h5 class="mt-3" data-zanim='{"delay":0.1}'>Thin the Herd</h5>
                        </div>
                        <div class="overflow-hidden">
                            <p class="mb-0" data-zanim='{"delay":0.2}'>Allowing you to interview only applicable candidates, separating out those less suitable for your role.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 mt-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <div class="px-3 py-4 px-lg-4">
                        <div class="overflow-hidden">
                            <span class="fs-3 color-primary fw-600"><img src="../assets/images/interview/blueFolder.jpg" /></span>
                        </div>
                        <div class="overflow-hidden">
                            <h5 class="mt-3" data-zanim='{"delay":0.1}'>Deep Knowledge</h5>
                        </div>
                        <div class="overflow-hidden">
                            <p class="mb-0" data-zanim='{"delay":0.2}'>Our tests are written by SQL Server experts to ensure accuracy and to test true depth of ability.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 mt-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <div class="px-3 py-4 px-lg-4">
                        <div class="overflow-hidden">
                            <span class="fs-3 color-primary fw-600"><img src="../assets/images/interview/blueMoney.jpg" /></span>
                        </div>
                        <div class="overflow-hidden">
                            <h5 class="mt-3" data-zanim='{"delay":0.1}'>Reducing Costs</h5>
                        </div>
                        <div class="overflow-hidden">
                            <p class="mb-0" data-zanim='{"delay":0.2}'>Stop pulling employees away from their work to spend time conducting numerous technical interviews.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 mt-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <div class="px-3 py-4 px-lg-4">
                        <div class="overflow-hidden">
                            <span class="fs-3 color-primary fw-600"><img src="../assets/images/interview/blueSpeak.jpg" /></span>
                        </div>
                        <div class="overflow-hidden">
                            <h5 class="mt-3" data-zanim='{"delay":0.1}'>Ease of Contact</h5>
                        </div>
                        <div class="overflow-hidden">
                            <p class="mb-0" data-zanim='{"delay":0.2}'>We are always available for our clients and contactable via a dedicated client support contact page.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 mt-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <div class="px-3 py-4 px-lg-4">
                        <div class="overflow-hidden">
                            <span class="fs-3 color-primary fw-600"><img src="../assets/images/interview/blueSmile.jpg" /></span>
                        </div>
                        <div class="overflow-hidden">
                            <h5 class="mt-3" data-zanim='{"delay":0.1}'>The Right Candidate</h5>
                        </div>
                        <div class="overflow-hidden">
                            <p class="mb-0" data-zanim='{"delay":0.2}'>Feel confident about your candidate's abilities and skillset, knowing if they're right for the role.</p>
                        </div>
                    </div>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
</asp:Content>
