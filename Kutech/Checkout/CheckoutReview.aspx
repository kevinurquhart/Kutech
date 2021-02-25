<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CheckoutReview.aspx.cs" Inherits="Kutech.Checkout.CheckoutReview" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Order Review</h1>
    <p></p>
    <h3 style="padding-left: 33px">Products:</h3>
    <asp:GridView ID="OrderItemList" runat="server" AutoGenerateColumns="False" GridLines="Both" CellPadding="10" Width="500" BorderColor="#efeeef" BorderWidth="33">              
        <Columns>
            <asp:BoundField DataField="CourseID" HeaderText=" Product ID" />        
            <asp:BoundField DataField="Course.CourseName" HeaderText=" Product Name" />        
            <asp:BoundField DataField="Course.CoursePrice" HeaderText="Price (each)" DataFormatString="{0:c}"/>     
            <asp:BoundField DataField="Quantity" HeaderText="Quantity" />        
        </Columns>    
    </asp:GridView>
    <asp:DetailsView ID="ShipInfo" runat="server" AutoGenerateRows="false" GridLines="None" CellPadding="10" BorderStyle="None" CommandRowStyle-BorderStyle="None">
        <Fields>
        <asp:TemplateField>
            <ItemTemplate>
                <h3>Shipping Address:</h3>
                <br />
                <asp:Label ID="FirstName" runat="server" Text='<%#: Eval("FirstName") %>'></asp:Label>  
                <asp:Label ID="LastName" runat="server" Text='<%#: Eval("LastName") %>'></asp:Label>
                <br />
                <asp:Label ID="Address" runat="server" Text='<%#: Eval("Address") %>'></asp:Label>
                <br />
                <asp:Label ID="City" runat="server" Text='<%#: Eval("City") %>'></asp:Label>
                <asp:Label ID="State" runat="server" Text='<%#: Eval("State") %>'></asp:Label>
                <asp:Label ID="PostalCode" runat="server" Text='<%#: Eval("PostalCode") %>'></asp:Label>
                <p></p>
                <h3>Order Total:</h3>
                <br />
                <asp:Label ID="Total" runat="server" Text='<%#: Eval("Total", "{0:C}") %>'></asp:Label>
            </ItemTemplate>
            <ItemStyle HorizontalAlign="Left" />
        </asp:TemplateField>
          </Fields>
    </asp:DetailsView>
    <p></p>
    <hr />
    <%--<script src="https://www.paypal.com/sdk/js?client-id=AUH-tXGJyMrpROdPBHc4PsRVccUAMKgfp1mURJbsS6bhcNxdkKnKsQZEYUYMiTuoUp6j41Cketr22Zs1&currency=GBP" data-sdk-integration-source="button-factory"></script>--%>
    <script src="https://www.paypal.com/sdk/js?client-id=AbdPqOUASmko60fw3y5OUV9-P5yJbdM0NE0fj3hxX0usO1rTjL7kmhbyVL-jVyKsifrSKFwh2lOUHkkW&currency=GBP" data-sdk-integration-source="button-factory"></script>

    <div id="paypal-button-container">
        <div id="orderIDDiv" style="display: none;">
            <input style="visibility:hidden;" name="orderID" maxlength="127" type="text" id="orderID" runat="server" value="1234" >
            <input style="visibility:hidden;" name="bob" type="text" id="bob" runat="server" value="1" />
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
