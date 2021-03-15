<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="aboutBlog.aspx.cs" Inherits="Kutech.aboutBlog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div>
            <div class="background-holder overlay" style="background-image:url(assets/images/main/blogWrite.jpg);background-position: center bottom;"> </div>
            <!--/.background-holder-->
            <div class="container">
                <div class="row pt-6">
                    <div class="col-md-8 px-md-0 color-white" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                        <div class="overflow-hidden">
                            <h1 class="color-white fs-4 fs-md-5 mb-0 zopacity" data-zanim='{"delay":0}'>About</h1>
                            <div class="nav zopacity" aria-label="breadcrumb" role="navigation" data-zanim='{"delay":0.1}'>
                                <ol class="breadcrumb fs-1 pl-0 fw-700">
                                    <li class="breadcrumb-item">
                                        <a class="color-white" href="home.aspx">Home</a>
                                    </li>
                                    <li class="breadcrumb-item active" aria-current="page">Our Blogs</li>
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
    <section>
        <div class="container">
            <div class="row mb-4">
                <div class="col">
                    <h3 class="text-center fs-2 fs-lg-3">Our Blogs</h3>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll"> </div>
            </div>
            <div class="row">
                <div class="col-sm-6 col-lg-3">
                    <div class="background-white pb-4 h-100 radius-secondary">
                        <img class="mb-4 radius-tr-secondary radius-tl-secondary" src="assets/images/blog/SQLServer.png" alt="SQL Server Logo" />
                        <div class="px-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <a runat="server" href="~/Blog/SQLServer.aspx" style="text-decoration:none;"><h5 data-zanim='{"delay":0}'>SQL Server</h5></a>
                            </div>
                            <div class="overflow-hidden">
                                <h6 class="fw-400 color-7" data-zanim='{"delay":0.1}'>Microsoft SQL Server Blog</h6>
                            </div>
                            <div class="overflow-hidden">
                                <p class="py-3 mb-0" data-zanim='{"delay":0.2}'>This is our area of expertise and therefore our main and most influencial blog. Here we aim to cover everything from the basics through to internals.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4 mt-sm-0">
                    <div class="background-white pb-4 h-100 radius-secondary">
                        <img class="mb-4 radius-tr-secondary radius-tl-secondary" src="assets/images/blog/CSharp.png" width="300" alt="CSharp Logo" />
                        <div class="px-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <a runat="server" href="~/Blog/SQLServer.aspx" style="text-decoration:none;"><h5 data-zanim='{"delay":0}'>C#</h5></a>
                            </div>
                            <div class="overflow-hidden">
                                <h6 class="fw-400 color-7" data-zanim='{"delay":0.1}'>C# Basics and Tips</h6>
                            </div>
                            <div class="overflow-hidden">
                                <p class="py-3 mb-0" data-zanim='{"delay":0.2}'>We are most certainly not experts but we've had to encounter C# code on numerous occasions and we like to document what we've learnt along the way.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4 mt-sm-0">
                    <div class="background-white pb-4 h-100 radius-secondary">
                        <img class="mb-4 radius-tr-secondary radius-tl-secondary" src="assets/images/blog/PowerShell.png" alt="PowerShell Logo" />
                        <div class="px-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <a runat="server" href="~/Blog/PowerShell.aspx" style="text-decoration:none;"><h5 data-zanim='{"delay":0}'>PowerShell</h5></a>
                            </div>
                            <div class="overflow-hidden">
                                <h6 class="fw-400 color-7" data-zanim='{"delay":0.1}'>PowerShell Basics</h6>
                            </div>
                            <div class="overflow-hidden">
                                <p class="py-3 mb-0" data-zanim='{"delay":0.2}'>Having avoided it for year, PowerShell has crept more and more to the fore when automating processes throughout Windows and with SQL Server.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4 mt-sm-0">
                    <div class="background-white pb-4 h-100 radius-secondary">
                        <img class="mb-4 radius-tr-secondary radius-tl-secondary" src="assets/images/blog/Docker.png" alt="Docker Logo" />
                        <div class="px-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <a runat="server" href="~/Blog/Docker.aspx" style="text-decoration:none;"><h5 data-zanim='{"delay":0}'>Docker</h5></a>
                            </div>
                            <div class="overflow-hidden">
                                <h6 class="fw-400 color-7" data-zanim='{"delay":0.1}'>Containers with SQL Server</h6>
                            </div>
                            <div class="overflow-hidden">
                                <p class="py-3 mb-0" data-zanim='{"delay":0.2}'>This is the newest technology we have encountered when producing solutions for clients and therefore something we wished to document going forwards.</p>
                            </div>
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
                    <a class="btn btn-white btn-capsule" href="contact.aspx">Contact Us</a>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
</asp:Content>
