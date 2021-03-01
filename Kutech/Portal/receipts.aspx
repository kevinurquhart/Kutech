<%@ Page Title="" Language="C#" MasterPageFile="~/Portal/Portal.Master" AutoEventWireup="true" CodeBehind="receipts.aspx.cs" Inherits="Kutech.Portal.receipts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .table {
            width: 100%;
            text-align: left;
            font-size: 12px;
            font-weight:bold;
            margin-top: 25px;
            margin-bottom: 35px;
        }

        .table1 {
            padding-left: 20px;
            height: 35px;
            border: none;
            border-bottom: 1px solid #d6d6d6;
        }

        .table2 {
            padding-left: 20px;
            border: none;
            border-bottom: 1px solid #d6d6d6;
            text-align: center;
        }

        .table3 {
            text-align: center;
            border: none;
            border-bottom: 1px solid #d6d6d6;
        }

        .table4 {
            text-align: center;
            border: none;
            border-bottom: 1px solid #d6d6d6;
        }

        .table5 {
            text-align: center;
            border: none;
            border-bottom: 1px solid #d6d6d6;
        }
        .square_btnNavTable {
            display: inline-block;
            padding: 0.5em 1em;
            text-decoration: none;
            font-size: 11px;
            font-weight: normal;
            color: white;
            border-radius: 25px;
            transition: .4s;
            background: #4064d7;
        }

            .square_btnNavTable:hover {
                background: #3a3a3a;
                color: white;
                text-decoration: none;
            }
        @media all and (max-width:1000px){
            .square_btnNavTable {
                padding: 0.3em 0.5em;
                font-size: 9px;
                border-radius: 10px;
            }
        }
    </style>
    <section class="background-white">
        <div class="container" style="margin-bottom:-50px;">
            <div class="row mt-6">
                <div class="col">
                    <h3 class="text-center fs-2 fs-md-3" style="margin-top:-40px;">Account Information</h3>
                    <p class="text-center px-lg-4 mt-3">Your account activity, payment history, and receipts.</p>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-12 col-md-12">
                    <asp:GridView ID="purchaseGrid" runat="server" OnRowDataBound="purchaseGrid_RowDataBound" AutoGenerateColumns="false" CssClass="table" AlternatingRowStyle-BackColor="#f9f9f9" HeaderStyle-BackColor="#d9edf7">
                        <HeaderStyle CssClass="tableHeader" />
                        <Columns>
                            <asp:BoundField DataField="orderID" HeaderText="Order ID" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1"/>
                            <asp:BoundField DataField="purchaseDate" HeaderText="Purchase Date" HeaderStyle-CssClass="table2" ItemStyle-CssClass="table2"/>
                            <asp:BoundField DataField="courseName" HeaderText="Course Name" HeaderStyle-CssClass="table3" ItemStyle-CssClass="table3"/>
                            <asp:BoundField DataField="purchaseExpiry" HeaderText="Access Expires" HeaderStyle-CssClass="table4" ItemStyle-CssClass="table4"/>
                            <asp:BoundField DataField="pricePaid" HeaderText="Paid (Ex. VAT)" HeaderStyle-CssClass="table4" ItemStyle-CssClass="table4"/>
                            <asp:TemplateField HeaderText="Receipt" HeaderStyle-CssClass="table5" ItemStyle-CssClass="table5">
                                <ItemTemplate>
                                    <%--<asp:LinkButton id="link" runat="server" PostBackUrl="dashboard.aspx" CssClass="square_btnNavTable">Request</asp:LinkButton>--%>
                                    <asp:LinkButton ID="link" runat="server" CssClass="square_btnNavTable" OnClick="link_Click">Request</asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                    </asp:GridView>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-12 col-md-12 text-center">
                    <br /><i style="font-size:0.8em;">Note - If your order is not listed above, please check again in a few hours as we are still generating the invoice.  It will therefore appear shortly.</i>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
