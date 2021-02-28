using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Kutech.Models;
using Kutech.Logic;
using System.Collections.Specialized;
using System.Collections;
using System.Web.ModelBinding;

namespace Kutech
{
    public partial class ShoppingCart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            using (ShoppingCartActions usersShoppingCart = new ShoppingCartActions())
            {
                decimal cartTotal = 0;
                cartTotal = usersShoppingCart.GetTotal();
                if (cartTotal > 0)
                {
                    // Display Total.
                    lblNetTotal.Text = String.Format("{0:c}", cartTotal);
                    lblVATTotal.Text = String.Format("{0:c}", (cartTotal/5));
                    lblTotal.Text = String.Format("{0:c}", cartTotal*(decimal)1.2);
                }
                else
                {
                    noItems();
                }
            }
        }

        public void noItems()
        {
            LabelTotalText.Text = "";
            lblTotal.Text = "";
            lblVATText.Text = "";
            lblVATTotal.Text = "";
            lblNetText.Text = "";
            lblNetTotal.Text = "";
            ShoppingCartTitle.InnerText = "Shopping Cart is Empty";
            UpdateBtn.Visible = false;
            CheckoutBtn.Visible = false;
        }

        public List<CartItem> GetShoppingCartItems()
        {
            ShoppingCartActions actions = new ShoppingCartActions();
            return actions.GetCartItems();
        }

        public List<CartItem> UpdateCartItems()
        {
            using (ShoppingCartActions usersShoppingCart = new ShoppingCartActions())
            {
                String cartId = usersShoppingCart.GetCartId();

                ShoppingCartActions.ShoppingCartUpdates[] cartUpdates = new ShoppingCartActions.ShoppingCartUpdates[CartList.Rows.Count];
                for (int i = 0; i < CartList.Rows.Count; i++)
                {
                    IOrderedDictionary rowValues = new OrderedDictionary();
                    rowValues = GetValues(CartList.Rows[i]);
                    cartUpdates[i].ProductID = Convert.ToInt32(rowValues["ProductID"]);

                    CheckBox cbRemove = new CheckBox();
                    cbRemove = (CheckBox)CartList.Rows[i].FindControl("Remove");
                    cartUpdates[i].RemoveItem = cbRemove.Checked;

                    TextBox quantityTextBox = new TextBox();
                    quantityTextBox = (TextBox)CartList.Rows[i].FindControl("PurchaseQuantity");
                    cartUpdates[i].PurchaseQuantity = Convert.ToInt16(quantityTextBox.Text.ToString());
                }
                usersShoppingCart.UpdateShoppingCartDatabase(cartId, cartUpdates);
                CartList.DataBind();
                //lblTotal.Text = String.Format("{0:c}", usersShoppingCart.GetTotal());
                lblNetTotal.Text = String.Format("{0:c}", usersShoppingCart.GetTotal());
                lblVATTotal.Text = String.Format("{0:c}", (usersShoppingCart.GetTotal() / 5));
                lblTotal.Text = String.Format("{0:c}", usersShoppingCart.GetTotal() * (decimal)1.2);
                if (usersShoppingCart.GetCount() == 0)
                    noItems();

                return usersShoppingCart.GetCartItems();
            }
        }

        public static IOrderedDictionary GetValues(GridViewRow row)
        {
            IOrderedDictionary values = new OrderedDictionary();
            foreach (DataControlFieldCell cell in row.Cells)
            {
                if (cell.Visible)
                {
                    // Extract values from the cell.
                    cell.ContainingField.ExtractValuesFromCell(values, cell, row.RowState, true);
                }
            }
            return values;
        }

        protected void UpdateBtn_Click(object sender, EventArgs e)
        {
            UpdateCartItems();
        }

        protected void CheckoutBtn_Click(object sender, EventArgs e)
        {
            using (ShoppingCartActions usersShoppingCart = new ShoppingCartActions())
            {
                Session["payment_amt"] = usersShoppingCart.GetTotal();
            }
            Response.Redirect("Checkout/CheckoutReview.aspx");
        }
    }
}