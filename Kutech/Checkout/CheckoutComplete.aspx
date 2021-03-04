<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CheckoutComplete.aspx.cs" Inherits="Kutech.Checkout.CheckoutComplete" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="background-white">
        <div class="container">
            <div class="container" style="margin-bottom:-50px;">
                <div class="row mt-6">
                    <div class="col">
                        <h3 class="text-center fs-2 fs-md-3" style="margin-top:-40px;">Order Complete</h3>
                        <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                    </div>
                </div>
                <div class="row" style="margin-top:25px; margin-left:50px;">
                    <p>Thank you for your purchase.<br /><br />Your order has been received and we will be in touch shortly.<br /><br />If you need to get in touch, please do so on info@kutech.co.uk and quoting the order reference below.</p>
                </div>
                <div class="row" style="margin-top:25px; margin-left:50px; margin-bottom:50px;">
                    <b><asp:Label ID="orderLabel" runat="server">Order Reference: 1</asp:Label></b>
                </div>
                <hr />
                <div class="text-center">
                    <a class="btn btn-primary mt-3" runat="server" href="~/">Continue
                        <span class="fa fa-chevron-right ml-2"></span>
                    </a>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
