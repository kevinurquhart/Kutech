<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CheckoutReview.aspx.cs" Inherits="Kutech.Checkout.CheckoutReview" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="margin-top:100px;"></div>
    <div class="container">
    <div id="ShoppingCartTitle" runat="server" class="ContentHead"><h2>Order Review</h2></div>
        <br />
    <h4 style="padding-left: 33px">Products:</h4>
    <div style="width:90%; margin-left:5%;">
    <asp:GridView ID="OrderItemList" runat="server" AutoGenerateColumns="False" GridLines="Both" CellPadding="10"
        CssClass="table" AlternatingRowStyle-BackColor="#f9f9f9" HeaderStyle-BackColor="#d9edf7">              
        <Columns>
            <asp:BoundField DataField="ProductID" HeaderText=" Product ID" HeaderStyle-Width="20%" />        
            <asp:BoundField DataField="Product.ProductName" HeaderText=" Product Name" HeaderStyle-Width="40%" />        
            <asp:BoundField DataField="Product.ProductPrice" HeaderText="Price (each)" DataFormatString="{0:c}" HeaderStyle-Width="20%" />     
            <asp:BoundField DataField="Quantity" HeaderText="Quantity" HeaderStyle-Width="20%" />        
        </Columns>    
    </asp:GridView>
    </div>
    <asp:DetailsView ID="ShipInfo" runat="server" AutoGenerateRows="false" GridLines="None" CellPadding="10" BorderStyle="None" CommandRowStyle-BorderStyle="None">
        <Fields>
        <asp:TemplateField>
            <ItemTemplate>
                <h3>Shipping Address:</h3>
                <br />
                <asp:Label ID="Email" runat="server" Text='<%#: Eval("Email") %>'></asp:Label>
                <p></p>
                <h3>Order Total:</h3>
                <br />
                <%--<asp:Label ID="Total" runat="server" Text='<%#: Eval("Total", "{0:C}") %>'></asp:Label>--%>
            </ItemTemplate>
            <ItemStyle HorizontalAlign="Left" />
        </asp:TemplateField>
          </Fields>
    </asp:DetailsView>
    <div style="width:90%; margin-left:5%; margin-top:-25px;">
        <table> 
        <tr>
          <td style="width:175px;">
            <asp:Label ID="lblNetText" runat="server" Text="Order Net Total: "></asp:Label>
          </td>
          <td style="width:100px; text-align:right;">
            <asp:Label ID="lblNetTotal" runat="server" EnableViewState="false" CssClass="labelTotals" Text="Things"></asp:Label><br />
          </td>
        </tr>
        </table>
        <table> 
        <tr>
          <td style="width:175px;">
            <asp:Label ID="lblVATText" runat="server" Text="Order VAT Total: "></asp:Label>
          </td>
          <td style="width:100px; text-align:right;">
            <asp:Label ID="lblVATTotal" runat="server" EnableViewState="false" CssClass="labelTotals" Text="Things"></asp:Label><br />
          </td>
        </tr>
        </table>
        <table> 
        <tr>
          <td style="width:175px; font-weight:bold;">
            <asp:Label ID="LabelTotalText" runat="server" Text="Order Gross Total: "></asp:Label>
          </td>
          <td style="width:100px; text-align:right; font-weight:bold;">
            <asp:Label ID="lblTotal" runat="server" EnableViewState="false" CssClass="labelTotals" Text="Things"></asp:Label><br />
          </td>
        </tr>
        </table>
    </div>
    <p></p>
    <hr />
    <%--<script src="https://www.paypal.com/sdk/js?client-id=AUH-tXGJyMrpROdPBHc4PsRVccUAMKgfp1mURJbsS6bhcNxdkKnKsQZEYUYMiTuoUp6j41Cketr22Zs1&currency=GBP" data-sdk-integration-source="button-factory"></script>--%>
    <script src="https://www.paypal.com/sdk/js?client-id=AbdPqOUASmko60fw3y5OUV9-P5yJbdM0NE0fj3hxX0usO1rTjL7kmhbyVL-jVyKsifrSKFwh2lOUHkkW&currency=GBP" data-sdk-integration-source="button-factory"></script>

    <div id="paypal-button-container" style="width:60%; margin-left:20%;">
        <div id="orderIDDiv" style="display: none;">
            <input style="visibility:hidden;" name="orderID" maxlength="127" type="text" id="orderID" runat="server" value="1234" >
            <input style="visibility:hidden;" name="bob" type="text" id="bob" runat="server" value="1" />
        </div>
    </div>
    </div>

    <script>
        function initPayPalButton() {
            var orderID = document.getElementById('<%=orderID.ClientID%>').value;
            var bobVal = document.getElementById('<%=bob.ClientID%>').value;

            paypal.Buttons({
                style: {
                    color: 'gold',
                    shape: 'rect',
                    label: 'paypal',
                    layout: 'vertical'
                },
                createOrder: function (data, actions) {
                    // This function sets up the details of the transaction, including the amount and line item details.

                    return actions.order.create({
                        purchase_units: [{
                            amount: {
                                value: bobVal
                            }
                        }]
                    });
                },
                onApprove: function (data, actions) {
                    return actions.order.capture().then(function (details) {
                        //alert('Transaction completed by ' + details.payer.name.given_name + '!');
                        const responsePromise = fetch('/paypal-transaction-complete', {
                            method: 'post',
                            headers: {
                                'content-type': 'application/json'
                            },
                            body: JSON.stringify({
                                orderID: data.orderID,
                            })
                        });
                        responsePromise.then(function (responseFromServer) {
                            location.href = 'https://localhost:44358/Checkout/CheckoutComplete.aspx?orderID=' + orderID;
                        })
                    });
                },
                onError: function () {
                    location.href = 'https://localhost:44358/Checkout/CheckoutError.aspx';
                },
                onCancel: function () {
                    location.href = 'https://localhost:44358/Checkout/CheckoutCancel.aspx';
                }
            }).render('#paypal-button-container');
        }
        initPayPalButton();
    // This function displays Smart Payment Buttons on your web page.
    </script>

</asp:Content>
