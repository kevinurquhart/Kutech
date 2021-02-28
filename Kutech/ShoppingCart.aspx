<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ShoppingCart.aspx.cs" Inherits="Kutech.ShoppingCart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="margin-top:100px;"></div>
    <div class="container">
    <div id="ShoppingCartTitle" runat="server" class="ContentHead"><h2>Shopping Cart</h2></div>
        <br />
    <asp:GridView ID="CartList" runat="server" AutoGenerateColumns="False" ShowFooter="False" GridLines="Vertical" CellPadding="4"
        ItemType="Kutech.Models.CartItem" SelectMethod="GetShoppingCartItems" 
        CssClass="table" AlternatingRowStyle-BackColor="#f9f9f9" HeaderStyle-BackColor="#d9edf7">
        <HeaderStyle CssClass="tableHeader" />
        <Columns>
        <asp:BoundField DataField="ProductID" HeaderText="ProductID" SortExpression="ProductID" HeaderStyle-CssClass="table4" ItemStyle-CssClass="table4" HeaderStyle-Width="100"/>
        <asp:BoundField DataField="Product.ProductType" HeaderText="Product Type" HeaderStyle-CssClass="table2" ItemStyle-CssClass="table2" HeaderStyle-Width="110"/>
        <asp:BoundField DataField="Product.ProductName" HeaderText="Product Name" HeaderStyle-CssClass="table2" ItemStyle-CssClass="table2"/>
        <asp:BoundField DataField="Product.ProductPrice" HeaderText="Price (each)" DataFormatString="{0:c}" HeaderStyle-CssClass="table4" ItemStyle-CssClass="table4"/>
        <asp:TemplateField   HeaderText="Quantity" HeaderStyle-CssClass="table3" ItemStyle-CssClass="table3">
                <ItemTemplate>
                    <asp:TextBox ID="PurchaseQuantity" Width="40" runat="server" Text="<%#: Item.Quantity %>"></asp:TextBox> 
                </ItemTemplate>        
        </asp:TemplateField>    
        <asp:TemplateField HeaderText="Item Total" HeaderStyle-CssClass="table3" ItemStyle-CssClass="table3">            
                <ItemTemplate>
                    <%#: String.Format("{0:c}", ((Convert.ToDouble(Item.Quantity)) *  Convert.ToDouble(Item.Product.ProductPrice)))%>
                </ItemTemplate>        
        </asp:TemplateField>
        <asp:TemplateField HeaderText="Remove Item" HeaderStyle-CssClass="table5" ItemStyle-CssClass="table5" HeaderStyle-Width="100">
                <ItemTemplate>
                    <asp:CheckBox id="Remove" runat="server"></asp:CheckBox>
                </ItemTemplate>        
        </asp:TemplateField>    
        </Columns>    
    </asp:GridView>
    <div>
        <p></p>
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
    <br />
    <table> 
    <tr>
      <td>
        <asp:Button ID="UpdateBtn" runat="server" Text="Update" OnClick="UpdateBtn_Click" CssClass="btn btn-primary" />
      </td>
      <td>
        <asp:Button ID="CheckoutBtn" runat="server" Text="Checkout" OnClick="CheckoutBtn_Click" CssClass="btn btn-primary" />
      </td>
    </tr>
    </table><br />
    </div>
</asp:Content>
