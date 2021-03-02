<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="locations.aspx.cs" Inherits="Kutech.Training.locations" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div>
            <div class="background-holder overlay" style="background-image:url(../assets/images/Training/locations.jpg);background-position: center bottom;"> </div>
            <!--/.background-holder-->
            <div class="container">
                <div class="row pt-6">
                    <div class="col-md-8 px-md-0 color-white" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                        <div class="overflow-hidden">
                            <h1 class="color-white fs-4 fs-md-5 mb-0 zopacity" data-zanim='{"delay":0}'>Teaching Locations</h1>
                            <div class="nav zopacity" aria-label="breadcrumb" role="navigation" data-zanim='{"delay":0.1}'>
                                <ol class="breadcrumb fs-1 pl-0 fw-700">
                                    <li class="breadcrumb-item">
                                        <a class="color-white" href="home.aspx">Home</a>
                                    </li>
                                    <li class="breadcrumb-item active" aria-current="page">Locations</li>
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
    <section class="background-white" style="text-align:center;">
        <div class="container" style="margin-bottom:-50px;">
            <div class="row mt-6">
                <div class="col" style="margin-bottom:25px;">
                    <h3 class="text-center fs-2 fs-md-3" style="margin-top:-40px;">Where do we teach?</h3>
                    <p class="text-center px-lg-4 mt-3">Here you find information about where we teach our courses.</p>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
                <div class="col-12">
                    <p class="mt-3"><b style="color:red;">In light of the current Covid-19 restrictions, all our courses are being conducted via Zoom.</b><br /><br />No-one likes to travel too far and therefore our aim is to make SQL Server Training Courses as accessible as possible and, in order to achieve this, our offsite courses are run within major cities up and down the country.<br /><br />In respect to on-site courses we are happy to travel anywhere in the UK in order to accommodate your needs.<br /><i>(Note, an on-site course requires a minimum of 3 attendees)</i></p>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <section style="margin-top:-100px;">
        <div class="container">
            <div class="row mb-6">
                <div class="col">
                    <h3 class="text-center fs-2 fs-lg-3">Location Map</h3>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6 pr-0 pr-lg-3">
                    <img class="radius-secondary" src="../assets/images/Training/locationMap.jpg" alt="" />
                </div>
                <div class="col-lg-6 px-lg-5 mt-6 mt-lg-0" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <div class="overflow-hidden">
                        <p class="mt-3 px-lg-3">We currently run, or have previously run, regular courses in the cities flagged on the map, those being:<br />
                            <ul>
                                <li>London</li>
                                <li>Brighton</li>
                                <li>Cambridge</li>
                                <li>Nottingham</li>
                                <li>Manchester</li>
                                <li>Newcastle Upon Type</li>
                                <li>Edinburgh</li>
                            </ul></p>
                    </div>
                    <div class="overflow-hidden">
                        <p class="mt-3 px-lg-3">However, we are happy to travel anywhere we are required as long as we have adequate notice and the booking meets the minimum requirement.<br /><br />In regard to on-site courses (with a minimum of 3 attendees) we will travel anywhere on the map in its entirety.</p>
                    </div>
                    <div class="overflow-hidden">
                        <p class="mt-3 px-lg-3"><b style="color:red;">Note that due to Covid-19 restrictions we have reduced the minimum numer of attendees to 2 people for our Zoom training.</b></p>
                    </div>
                </div>
            </div>
            <br /><br />
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
