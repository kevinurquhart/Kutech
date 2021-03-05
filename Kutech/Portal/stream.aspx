<%@ Page Title="" Language="C#" MasterPageFile="~/Portal/Portal.Master" AutoEventWireup="true" CodeBehind="stream.aspx.cs" Inherits="Kutech.Portal.stream" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="background-white">
        <div class="container" style="margin-bottom:-50px;">
            <div class="row mt-6">
                <div class="col">
                    <h3 class="text-center fs-2 fs-md-3" style="margin-top:-40px;" id="videoHeader" runat="server"></h3>
                    <p class="text-center px-lg-4 mt-3" id="videoDesc" runat="server"></p>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
            </div>
            <div class="row">
                <div class="col col-md-9">
                    <div id="videoDiv" runat="server" class="videoPlayer align-items-center" style="border:1px solid black; border-bottom:none; margin-top:60px; margin-bottom:50px;"></div>
                </div>
                <div class="col col-md-3 text-left" style="margin-top:25px;">
                    <br /><br /><h5>Modules</h5><br />
                    <div class="text-left" style="line-height:2;" id="divModuleList" runat="server">
                        &nbsp&nbsp&nbsp00 - Foreword<br />
                        01 - Introduction
                    </div>
                </div>
            </div>
            <div class="row" id="divModuleDesc" runat="server">
            </div>
        </div>
    </section>
</asp:Content>
