<%@ Page Title="" Language="C#" MasterPageFile="~/Portal/Portal.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Kutech.Portal.Dashboard" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="background-white">
        <div class="container" style="margin-bottom:-50px;">
            <div class="row mt-6">
                <div class="col">
                    <h3 class="text-center fs-2 fs-md-3" style="margin-top:-40px;">Available Courses</h3>
                    <p class="text-center px-lg-4 mt-3">Here you can see your list of purchased and active courses.</p>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
            </div>
            <div id="userCourses" runat="server" class="row mt-6">
            </div>
        </div>
    </section>
</asp:Content>
