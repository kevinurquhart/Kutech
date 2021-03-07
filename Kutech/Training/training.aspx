<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="training.aspx.cs" Inherits="Kutech.Training.training" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div>
            <div class="background-holder overlay" style="background-image:url(../assets/images/training/cover2.jpg);background-position: center bottom;"> </div>
            <!--/.background-holder-->
            <div class="container">
                <div class="row pt-6">
                    <div class="col-12 col-md-5 px-md-0 color-white" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                        <div class="overflow-hidden">
                            <br /><h1 class="color-white fs-3 fs-md-4 mb-0 zopacity" data-zanim='{"delay":0}'>SQL Training Ltd</h1><br />
                            <p class="color-white" data-zanim='{"delay":0.1}'>Progress your career and improve your skillset with our<br />SQL Server Training Courses</p>
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
                    <p style="color:black;" data-zanim='{"delay":0.1}'><b>Expert driven courses for all levels and abilities:</b></p>
                    <ul data-zanim='{"delay":0.1}'>
                        <li><b>Complete Beginners</b></li>
                        <li><b>Accidental DBAs</b></li>
                        <li><b>Application Developers</b></li>
                        <li><b>Deep Performance Tuning</b></li>
                        <li><b>SQL Server Database Administration</b></li>
                    </ul><br />
                    <div class="overflow-hidden" style="margin-bottom:50px;">
                        <div class="zopacity" data-zanim='{"delay":0.2}'>
                            <a class="btn btn-primary mr-3 mt-3" href="courses.aspx">Our Courses
                                <span class="fa fa-chevron-right ml-2"></span>
                            </a>
                            <a class="btn btn-warning mt-3" runat="server" href="~/contact.aspx">Contact us
                                <span class="fa fa-chevron-right ml-2"></span>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-1 col-md-1">
                </div>
                <div class="col-12 col-md-6" style="min-height:250px;">
                    <video class="background-holder" autoplay="autoplay" muted="muted" playsinline>
                        <source src="../assets/images/videos/SQLTrainingIntro.mp4" type="video/mp4" />
                        <source src="../assets/images/videos/SQLTrainingIntro.webm" type="video/webm" />
                        <source src="../assets/images/videos/SQLTrainingIntro.ogv" type="video/ogg" />
                    </video>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-12 col-md-12" style="min-height:250px; margin-top:50px;">
                    <h5 class="fs-0" data-zanim='{"delay":0.3}'>Expert Lead Instruction</h5>
                    <p class="fs-0" style="color:black;" data-zanim='{"delay":0.3}'>We create, write, and present all our own courses.  Our expertise in SQL Server over the last 20 years, having been trained by those who wrote the product at Microsoft, allows us to deliver an outstanding quality of material.</p>
                    <h5 class="fs-0" data-zanim='{"delay":0.3}'>Customisation</h5>
                    <p class="fs-0" style="color:black;" data-zanim='{"delay":0.3}'>Knowing the product inside out allows us to customise any course for our corporate clients (<a href="https://www.SQLWorld.co.uk/contact.aspx">enquire here</a>) and enables us to regularly go 'off piste' as required during our standard training courses, leaving customers more than content with their experience.</p>
                    <h5 class="fs-0" data-zanim='{"delay":0.3}'>Live Training</h5>
                    <p class="fs-0" style="color:black;" data-zanim='{"delay":0.3}'>Our courses have traditionally been classroom based for which we travel the length and breadth of the country.  More recently, with Covid restrictions, we have adopted Zoom and Teams as our method of delivery for our Live courses.  These courses are for those looking for the interactive experience.</p>
                    <h5 class="fs-0" data-zanim='{"delay":0.3}'>On Demand</h5>
                    <p class="fs-0" style="color:black;" data-zanim='{"delay":0.3}'>Our most recent addition includes our On Demand courses in which we have pre-recorded our sessions and have them available for live streaming from our website. These are ideal for those who wish to learn in their own time and at their own pace with the ability to rewind and rewatch as required.</p>
                </div>
                <div class="overflow-hidden" style="margin-bottom:50px;">
                    <div class="zopacity" data-zanim='{"delay":0.2}'>
                        <a class="btn btn-primary mr-3 mt-3" href="courses.aspx">Our Courses
                            <span class="fa fa-chevron-right ml-2"></span>
                        </a>
                        <a class="btn btn-primary mr-3 mt-3" href="courseDates.aspx">Course Dates
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
    <section class="background-11  text-center">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-10 col-md-6">
                    <h3 class="color-primary fs-2 fs-lg-3">Our History</h3>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
                <p class="px-lg-4 mt-3">This is where it all started. Whilst working as a contractor within London's finance industry it became apparent that there was an underlying misunderstanding of SQL Server and how it works, leading to poor performance. Therefore SQL Training Ltd was founded in order to plug this gap with top quality SQL Server training that was both off the shelf and customisable to suit any company's needs. Over time this not only grew but drove attendees and clients to push for support and consultancy services to be added to our options. These were initially standalone brands and separate companies which led to success albeit at the cost of overall brand confusion. This led to the 2021 rebrand to Kutech Solutions Ltd where we can bring all our services under one roof.</p>
                <div style="margin-top:25px;">
                    <img src="../assets/images/training/trainingkutechgrey.jpg" />
                </div>
            </div>
        </div>
    </section>
    <section class="background-white  text-center">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-10 col-md-6">
                    <h3 class="color-primary fs-2 fs-lg-3">Our Training</h3>
                    <p class="px-lg-4 mt-3">Our aim through our Training Courses is to remove the mystery surrounding the product and provide a deep and thorough understanding that will lead to instant and noticeable returns in your company's investment.</p>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
            </div>
            <div class="row mt-4 mt-md-5">
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"delay":0}' style="height:100px; width:100px;">
                        <span class="fs-3 color-blueish mx-auto fw-600"><img src="../assets/images/training/iconbrain.jpg" /></span>
                    </div>
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>Expert Knowledge</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>Providing deep insights into the product no matter the ability or experience.</p>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"trigger":"scroll"}' style="height:100px; width:100px;">
                        <span class="fs-3 color-blueish mx-auto fw-600"><img src="../assets/images/training/iconVariety.jpg" /></span>
                    </div>
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>Course Variety</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>Off the shelf and fully customisable courses catering for all requirements.</p>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"trigger":"scroll"}' style="height:100px; width:100px;">
                        <span class="fs-3 color-blueish mx-auto fw-600"><img src="../assets/images/training/iconTarget.jpg" /></span>
                    </div>
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>Real Solutions</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>Learning you can use in the real world to make noticeable improvements. </p>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                    <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"trigger":"scroll"}' style="height:100px; width:100px;">
                        <span class="fs-3 color-blueish mx-auto fw-600"><img src="../assets/images/training/iconBook.jpg" /></span>
                    </div>
                    <h5 class="mt-4" data-zanim='{"delay":0.1}'>Training Materials</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>You leave with all slides and demo scripts to ensure learning retention.</p>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <section class="pt-0">
        <div class="container">
            <div class="row align-items-center justify-content-center text-center">
                <div class="col-11 col-md-12">
                    <div class="pos-relative mt-4 py-5 py-md-11">
                        <div class="background-holder radius-secondary" style="background-image:url(../assets/images/training/SQL-Training-Home.jpg);"> </div>
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
                        <span class="fa fa-users color-primary mr-3"></span>Small Classes
                    </h5>
                    <p class="mt-3 pr-3 pr-lg-5" data-zanim='{"delay":0.1}'>We heavily restrict our class sizes in order to ensure a quality learning environment for all attendees.</p>
                </div>
                <div class="col-sm-6 col-lg-4 mt-3 mt-lg-0 text-lg-left px-4 px-sm-3" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <h5 data-zanim='{"delay":0}'>
                        <span class="fa fa-comments color-primary mr-3"></span>Informal Environment
                    </h5>
                    <p class="mt-3 pr-3 pr-lg-5" data-zanim='{"delay":0.1}'>Although the material is formal our format isn't, encouraging the asking of questions to ensure learning.</p>
                </div>
                <div class="col-sm-6 col-lg-4 mt-3 mt-lg-0 text-lg-left px-4 px-sm-3" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <h5 data-zanim='{"delay":0}'>
                        <span class="fa fa-bar-chart color-primary mr-3"></span>Relevant Material
                    </h5>
                    <p class="mt-3 pr-3 pr-lg-5" data-zanim='{"delay":0.1}'>We include both theory and practical knowledge that you can use straight away for noticeable improvements.</p>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <section class="background-11">
        <div class="container">
            <h3 class="text-center fs-2 fs-md-3">More Information</h3>
            <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
            <div class="row no-gutters pos-relative mt-6">
                <div class="elixir-caret d-none d-lg-block"></div>
                <div class="col-lg-6 py-3 py-lg-0 mb-0" style="min-height:400px;">
                    <div class="background-holder radius-tl-secondary radius-tr-secondary radius-tr-lg-0" style="background-image:url(../assets/images/training/service1.jpg);"> </div>
                    <!--/.background-holder-->
                </div>
                <div class="col-lg-6 px-lg-5 py-lg-6 p-4 my-lg-0 background-white radius-bl-secondary radius-bl-lg-0 radius-br-secondary radius-br-lg-0 radius-tr-lg-secondary">
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim='{"delay":0}'>Course Delivery</h5>
                            </div>
                            <div class="overflow-hidden">
                                <p class="mt-3" data-zanim='{"delay":0.1}'>In order to adapt to a fast paced and changing world we are happy to offer three types of delivery. We have our online, on demand courses which come with 1 year of access, remote training for those wishing to learn from their own home, and our in-person immersive option for those wanting a classroom experience.</p>
                            </div>
                            <div class="overflow-hidden">
                                <div data-zanim='{"delay":0.2}'>
                                    <a class="d-flex align-items-center" runat="server" href="~/about.aspx">
                                        Learn More
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
                    <div class="background-holder radius-tl-secondary radius-tl-lg-0 radius-tr-secondary radius-tr-lg-0" style="background-image:url(../assets/images/training/courses.jpg);"> </div>
                    <!--/.background-holder-->
                </div>
                <div class="col-lg-6 px-lg-5 py-lg-6 p-4 my-lg-0 background-white radius-bl-secondary radius-bl-lg-0 radius-br-secondary radius-br-lg-0">
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim='{"delay":0}'>Our Courses</h5>
                            </div>
                            <div class="overflow-hidden">
                                <p class="mt-3" data-zanim='{"delay":0.1}'>Everyone comes into the world with zero SQL Server knowledge and, with this in mind, our course offerings cater for all levels and abilities. Whether a novice or an expert, or maybe even just dabble as part of another role, we have courses to improve your skillset, working practices, and career progression.</p>
                            </div>
                            <div class="overflow-hidden">
                                <div data-zanim='{"delay":0.2}'>
                                    <a class="d-flex align-items-center" href="courses.aspx">
                                        Learn More
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
                    <div class="background-holder radius-tl-secondary radius-tr-secondary radius-tr-lg-0 radius-tl-lg-0 radius-bl-0 radius-bl-lg-secondary" style="background-image:url(../assets/images/training/locations.jpg);"> </div>
                    <!--/.background-holder-->
                </div>
                <div class="col-lg-6 px-lg-5 py-lg-6 p-4 my-lg-0 background-white radius-bl-secondary radius-bl-lg-0 radius-br-secondary">
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim='{"delay":0}'>Our Locations</h5>
                            </div>
                            <div class="overflow-hidden">
                                <p class="mt-3" data-zanim='{"delay":0.1}'>This is the hardest part of any bespoke Training firm because, as a startup predominantly working from home, we have no fixed offices.  However, we are happy to travel, running courses up and down the country within city centre Regus style facilities or hotels.  We are also more than happy to run on-site courses anywhere in the UK.</p>
                            </div>
                            <div class="overflow-hidden">
                                <div data-zanim='{"delay":0.2}'>
                                    <a class="d-flex align-items-center" href="locations.aspx">
                                        Learn More
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
                    <p class="mt-3 pr-3 pr-lg-5 mb-0" data-zanim='{"delay":0.1}'>Competitive rates and flexible service options to meet all budgets.</p>
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
                    <h3 class="text-center fs-2 fs-lg-3">Why Choose SQL Training</h3>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6 pr-0 pr-lg-3">
                    <img class="radius-secondary" src="../assets/images/training/why.jpg" alt="" />
                </div>
                <div class="col-lg-6 px-lg-5 mt-6 mt-lg-0" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <div class="overflow-hidden">
                        <div class="px-4 px-sm-0" data-zanim='{"delay":0}'>
                            <h5 class="fs-0 fs-lg-1">
                                <span class="ion-chatbubble-working fs-2 mr-2 icon-position-fix fw-800"></span>We Offer Real Results
                            </h5>
                            <p class="mt-3 px-lg-3">We teach not only how to use and code in SQL Server but also how the product works and why in order to ensure you gain applicable knowledge.</p>
                        </div>
                    </div>
                    <div class="overflow-hidden">
                        <div class="px-4 px-sm-0 mt-5" data-zanim='{"delay":0.1}'>
                            <h5 class="fs-0 fs-lg-1">
                                <span class="ion-android-color-palette fs-2 mr-2 icon-position-fix fw-800"></span>We Offer Structured Learning
                            </h5>
                            <p class="mt-3 px-lg-3">Our training is structured from start to finish to ensure no stone is left unturned and all material and concepts are learnt thoroughly.</p>
                        </div>
                    </div>
                    <div class="overflow-hidden">
                        <div class="px-4 px-sm-0 mt-5" data-zanim='{"delay":0.2}'>
                            <h5 class="fs-0 fs-lg-1">
                                <span class="ion-ios-timer fs-2 mr-2 icon-position-fix fw-600"></span>We Offer Continued Support
                            </h5>
                            <p class="mt-3 px-lg-3">We provide all materials, demo scripts, and demo databases for you to practice what you learnt. We can also provision a cloud server to use.</p>
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
                    <a class="btn btn-white btn-capsule" runat="server" href="~/contact">Contact Us</a>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <section class="text-center">
        <div class="container">
            <h3>Our Approach</h3>
            <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
            <div class="row">
                <div class="col-md-6 col-lg-4 mt-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <div class="px-3 py-4 px-lg-4">
                        <div class="overflow-hidden">
                            <%--<span class="icon-Double-Circle fs-3 color-primary fw-600" data-zanim='{"delay":0}'></span>--%>
                            <span class="fs-3 color-primary fw-600" data-zanim='{"delay":0}'><img src="../assets/images/training/iconCircle.jpg" /></span>
                        </div>
                        <div class="overflow-hidden">
                            <h5 class="mt-3" data-zanim='{"delay":0.1}'>Clear Explanation</h5>
                        </div>
                        <div class="overflow-hidden">
                            <p class="mb-0" data-zanim='{"delay":0.2}'>Our courses are instructor led, utilising PowerPoint presentations to introduce the subject material at each step of the way. This provides a clear foundation to both the narrative and live demonstrations.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 mt-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <div class="px-3 py-4 px-lg-4">
                        <div class="overflow-hidden">
                            <span class="fs-3 color-primary fw-600" data-zanim='{"delay":0}'><img src="../assets/images/training/iconEnvelope.jpg" /></span>
                        </div>
                        <div class="overflow-hidden">
                            <h5 class="mt-3" data-zanim='{"delay":0.1}'>Demo Rich Teaching</h5>
                        </div>
                        <div class="overflow-hidden">
                            <p class="mb-0" data-zanim='{"delay":0.2}'>Theory can be great but, although we teach a lot of it, theory only takes a student so far. We fill our courses with live demonstrations to ensure all theory is backed up with code and seen working in practice.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 mt-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <div class="px-3 py-4 px-lg-4">
                        <div class="overflow-hidden">
                            <span class="fs-3 color-primary fw-600" data-zanim='{"delay":0}'><img src="../assets/images/training/iconArrowTarget.jpg" /></span>
                        </div>
                        <div class="overflow-hidden">
                            <h5 class="mt-3" data-zanim='{"delay":0.1}'>Provision of Scripts</h5>
                        </div>
                        <div class="overflow-hidden">
                            <p class="mb-0" data-zanim='{"delay":0.2}'>We provide numerous demonstrations but these are no use if you can’t reproduce them in your office or on your laptop. With this in mind we ensure all scripts are provided to all students at the end of each course.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 mt-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <div class="px-3 py-4 px-lg-4">
                        <div class="overflow-hidden">
                            <span class="fs-3 color-primary fw-600" data-zanim='{"delay":0}'><img src="../assets/images/training/iconGlobe.jpg" /></span>
                        </div>
                        <div class="overflow-hidden">
                            <h5 class="mt-3" data-zanim='{"delay":0.1}'>Teacher Interaction</h5>
                        </div>
                        <div class="overflow-hidden">
                            <p class="mb-0" data-zanim='{"delay":0.2}'>Saving questions until the end can cause confusion and a failure to grasp a concept in full.  We encourage questions to be asked as and when they occur, providing excellent clarification before the course moves on.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 mt-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <div class="px-3 py-4 px-lg-4">
                        <div class="overflow-hidden">
                            <span class="fs-3 color-primary fw-600" data-zanim='{"delay":0}'><img src="../assets/images/training/iconMoney.jpg" /></span>
                        </div>
                        <div class="overflow-hidden">
                            <h5 class="mt-3" data-zanim='{"delay":0.1}'>Approachability</h5>
                        </div>
                        <div class="overflow-hidden">
                            <p class="mb-0" data-zanim='{"delay":0.2}'>Sometimes a question may occur but not be applicable to a specific topic or pertinent to the whole class. We remain in the classroom during lunch and breaks and are approachable to answer any and all questions.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 mt-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <div class="px-3 py-4 px-lg-4">
                        <div class="overflow-hidden">
                            <span class="fs-3 color-primary fw-600" data-zanim='{"delay":0}'><img src="../assets/images/training/iconGraph.jpg" /></span>
                        </div>
                        <div class="overflow-hidden">
                            <h5 class="mt-3" data-zanim='{"delay":0.1}'>Learning Environment</h5>
                        </div>
                        <div class="overflow-hidden">
                            <p class="mb-0" data-zanim='{"delay":0.2}'>Everyone has their preferred method of classroom learning but nearly all agree that being treated as an adult is key. Hence, although structured and always professional, we run a relaxed environment to best learn in.</p>
                        </div>
                    </div>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
</asp:Content>
