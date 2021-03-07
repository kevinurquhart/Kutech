<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Kutech.Account.Register" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <style>
        .logoImage {
            width:60%;
            margin-left:20%;
        }
    </style>
    <div class="container">
    <div style="margin-top:75px;"></div>
    <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>

    <div class="form-horizontal">
        <h4>Register with us:</h4>
        <asp:Image CssClass="logoImage" ID="mainLogo" runat="server" ImageUrl="~/assets/images/main/Logo.png" />
        <hr />
        <asp:Label runat="server" AssociatedControlID="textFirstName" CssClass="col-md-2 control-label">First Name</asp:Label>
        <div class="col-md-10">
            <asp:TextBox runat="server" ID="textFirstName" CssClass="form-control" />
            <asp:RequiredFieldValidator runat="server" ControlToValidate="textFirstName"
                CssClass="text-danger" ErrorMessage="The first name field is required." />
        </div>
        <asp:Label runat="server" AssociatedControlID="textLastName" CssClass="col-md-2 control-label">Last Name</asp:Label>
        <div class="col-md-10">
            <asp:TextBox runat="server" ID="textLastName" CssClass="form-control" />
            <asp:RequiredFieldValidator runat="server" ControlToValidate="textLastName"
                CssClass="text-danger" ErrorMessage="The last name field is required." />
        </div>
        <asp:ValidationSummary runat="server" CssClass="text-danger" />
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Email" CssClass="col-md-2 control-label">Email</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Email" CssClass="form-control" TextMode="Email" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                    CssClass="text-danger" ErrorMessage="The email field is required." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Password" CssClass="col-md-2 control-label">Password</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Password"
                    CssClass="text-danger" ErrorMessage="The password field is required." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="ConfirmPassword" CssClass="col-md-2 control-label">Confirm password</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage="The confirm password field is required." />
                <asp:CompareValidator runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage="The password and confirmation password do not match." />
            </div>
        </div>
        <br />
        <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Register" CssClass="btn btn-default" />
            </div>
        </div>
        <br />
        <p style="font-size:0.87em;"><i><b>Note</b><br /><p style="margin-top:-15px; margin-left:2%; margin-right:2%; font-size:0.8em;">Registration will add you to our <u>very</u> infrequent mailing list for our newsletter along with course and product information.<br />You have the option to opt out on registration confirmation email.</p></i></p>
    </div>
    </div>
</asp:Content>
