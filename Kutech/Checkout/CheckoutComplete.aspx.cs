using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Kutech.Models;

namespace Kutech.Checkout
{
    public partial class CheckoutComplete : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string orderID = Request.QueryString["orderID"].ToString();

                if (Convert.ToInt32(orderID) != Convert.ToInt32(Session["currentOrderID"]))
                {
                    Response.Redirect("~/home.aspx");
                }

                orderIDLabel.Text = orderID;

                ProductContext _db = new ProductContext();

                int currentOrderId = -1;
                if (Session["currentOrderId"] != string.Empty)
                {
                    currentOrderId = Convert.ToInt32(Session["currentOrderID"]);
                }
                Order myCurrentOrder;
                if (currentOrderId >= 0)
                {
                    // Get the order based on order id.
                    myCurrentOrder = _db.Orders.Single(o => o.OrderId == currentOrderId);
                    // Update the order to reflect payment has been completed.
                    myCurrentOrder.PaymentTransactionId = "true";
                    // Save to DB.
                    _db.SaveChanges();
                }

                // Clear shopping cart.
                using (Kutech.Logic.ShoppingCartActions usersShoppingCart =
                    new Kutech.Logic.ShoppingCartActions())
                {
                    usersShoppingCart.EmptyCart();
                }

                // Clear order id.
                Session["currentOrderId"] = string.Empty;
            }
        }

        protected void Continue_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/home.aspx");
        }
    }
}