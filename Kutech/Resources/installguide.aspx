<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="installguide.aspx.cs" Inherits="Kutech.Resources.installguide" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="background-white text-center" style="padding-bottom:50px;">
        <div class="container" style="margin-top:-50px;">
            <div class="row justify-content-center">
                <div class="col-lg-12 col-sm-12">
                    <h4>Installing SQL Server (Webinar Only)</h4><hr style="width:15%;" /><br /><br />
                    <h5 style="font-weight:normal;">
                        Microsoft SQL Server has several products available that you can use for free.<br /><br />
                        Firstly, there is SQL Server Express, which is free to use in both Test and Production, however this has limitations (for example maximum database size).<br /><br />
                        However, there is also a Developer Edition that we can use for free in order to run our tests and scenarios and it is this Edition that the following videos teach us to install.<br /><br />
                        Note - You need all three installation videos (they're short), for SQL Server Management Studio, SQL Server Developer, and the database backup file.<br /><br />
                        Also note, these guides are <b>NOT</b> for Production, they are for personal demo use with the webinars only.
                    </h5><br /><br /><br />
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-12 col-sm-12">
                    <h5>Installing SQL Server Developer Edition</h5><hr style="width:15%;" /><br /><br />
                    <video controls="controls">
                        <source src="../assets/images/videos/installDevEnv.mp4" type="video/mp4" />
                        <source src="../assets/images/videos/advert.webm" type="video/webm" />
                        <source src="../assets/images/videos/advert.ogv" type="video/ogg" />
                    </video>
                </div>
            </div><br /><br /><br />
            <div class="row justify-content-center">
                <div class="col-lg-12 col-sm-12">
                    <h5>How to Restore a Database</h5><hr style="width:15%;" /><br /><br />
                    <video controls="controls">
                        <source src="../assets/images/videos/RestoreDatabase.mp4" type="video/mp4" />
                        <source src="../assets/images/videos/advert.webm" type="video/webm" />
                        <source src="../assets/images/videos/advert.ogv" type="video/ogg" />
                    </video>
                </div>
            </div><br /><br /><br />
            <div class="row justify-content-center">
                <div class="col-lg-12 col-sm-12">
                    <h5>Webinar Databases</h5><hr style="width:15%;" /><br /><br />
                    <p>Blah</p>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
