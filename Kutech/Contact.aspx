<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Kutech.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div>
            <div class="background-holder overlay" style="background-image:url(assets/images/main/contact.jpg);background-position: center bottom;"> </div>
            <!--/.background-holder-->
            <div class="container">
                <div class="row pt-6">
                    <div class="col-md-8 px-md-0 color-white" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                        <div class="overflow-hidden">
                            <h1 class="color-white fs-4 fs-md-5 mb-0 zopacity" data-zanim='{"delay":0}'>Contact</h1>
                            <div class="nav zopacity" aria-label="breadcrumb" role="navigation" data-zanim='{"delay":0.1}'>
                                <ol class="breadcrumb fs-1 pl-0 fw-700">
                                    <li class="breadcrumb-item">
                                        <a class="color-white" href="#">Home</a>
                                    </li>
                                    <li class="breadcrumb-item active" aria-current="page">Contact</li>
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
            <div class="row align-items-stretch justify-content-center">
                <div class="col-lg-4 mb-4 mb-lg-0">
                    <div class="h-100 px-5 py-4 background-white radius-secondary">
                        <h5 class="mb-3">Registered Office</h5>FAO: Kutech Solutions Ltd
                        <address>
                            <br />Amelia House
                            <br />Crescent Road
                            <br>Worthing,
                            <br>West Sussex
                            <br />BN11 1RL
                        </address>
                    </div>
                </div>
                <div class="col-lg-4 mb-4 mb-lg-0">
                    <div class="h-100 px-5 py-4 background-white radius-secondary">
                        <h5 class="mb-3">Contact Details</h5>Tel: 0208 068 8348
                        <br /><br>Email: <a href="mailto:info@kutech.co.uk">info@kutech.co.uk</a></div>
                </div>
                <div class="col-lg-4">
                    <div class="h-100 px-5 py-4 background-white radius-secondary">
                        <h5>Socials</h5>
                        <a class="d-inline-block mt-2" href="https://www.linkedin.com/company/sqlsolved" target="_blank" rel="noreferrer" aria-label="LinkedIn">
                            <span class="fa fa-linkedin-square fs-2 mr-2 color-primary"></span>
                        </a>
                        <a class="d-inline-block mt-2" href="https://twitter.com/SQLSolvedUK" target="_blank" rel="noreferrer" aria-label="Twitter">
                            <span class="fa fa-twitter-square fs-2 mx-2 color-primary"></span>
                        </a>
                        <a class="d-inline-block mt-2" href="https://www.facebook.com/SQLSolvedUK" target="_blank" rel="noreferrer" aria-label="Facebook">
                            <span class="fa fa-facebook-square fs-2 mx-2 color-primary"></span>
                        </a>
                        <a class="d-inline-block mt-2" href="https://www.facebook.com/SQLSolvedUK" target="_blank" rel="noreferrer" aria-label="YouTube">
                            <span class="fa fa-youtube-square fs-2 mx-2 color-primary"></span>
                        </a>
                        <div style="height:25px;"></div>
                        <asp:Image CssClass="logoImage" ID="mainLogo" runat="server" ImageUrl="~/assets/images/main/Logo.png" />
                    </div>
                </div>
                <div class="col-12 mt-4">
                    <div class="background-white p-5 h-100 radius-secondary">
                        <h5>Write to us</h5>
                        <div class="zform mt-3">
                            <div class="row">
                                <div class="col-12">
                                    <input class="subject" type="text" name="subject" value="" placeholder="Subject" id="contactSubject" runat="server" aria-label="Subject"/>
                                    <input class="form-control background-white" type="text" placeholder="Your Name" required="required" id="contactName" runat="server" aria-label="Your Name"/> </div>
                                <div class="col-12 mt-4">
                                    <input class="form-control background-white" type="email" placeholder="Email" required="required" id="contactEmail" runat="server" aria-label="Email"/> </div>
                                <div class="col-12 mt-4">
                                    <textarea class="form-control background-white" rows="11" placeholder="Enter your enquiry here..." required="required" id="contactText" runat="server" aria-label="Enter Enquiry Here"/></textarea>
                                </div>
                                <div class="col-12 mt-4">
                                    <div class="row">
                                        <div class="col-auto">
                                            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                                <ContentTemplate>
                                                    <asp:Button ID="contactSubmit" runat="server" Text="Send Now" CssClass="btn btn-md-lg btn-primary" OnClick="contactSubmit_Click"/>
                                                </ContentTemplate>
                                            </asp:UpdatePanel>
                                            <%--<button class="btn btn-md-lg btn-primary" type="Submit">
                                                <span class="color-white fw-600">Send Now</span>
                                            </button>--%>
                                        </div>
                                        <div class="col">
                                            <div class="zform-feedback"></div>
                                        </div>
                                    </div>
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
</asp:Content>
