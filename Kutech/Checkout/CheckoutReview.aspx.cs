using System;
using System.Collections.Generic;
using Kutech.Models;

namespace Kutech.Checkout
{
    public partial class CheckoutReview : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Verify total payment amount as set on CheckoutStart.aspx.
            try
            {
                decimal paymentAmountOnCheckout = Convert.ToDecimal(Session["payment_amt"].ToString());
            }
            catch (Exception)
            {
                Response.Redirect("CheckoutError.aspx?" + "Desc=Amount%20total%20mismatch.");
            }

            var myOrder = new Order();
            myOrder.OrderDate = Convert.ToDateTime("2021-02-01");
            myOrder.Username = User.Identity.Name;
            myOrder.Email = "kevin@kausolutions.co.uk";

            // Get DB context.
            ProductContext _db = new ProductContext();

            // Add order to DB.
            _db.Orders.Add(myOrder);
            _db.SaveChanges();

            // Get the shopping cart items and process them.
            using (Kutech.Logic.ShoppingCartActions usersShoppingCart = new Kutech.Logic.ShoppingCartActions())
            {
                myOrder.Total = usersShoppingCart.GetTotal();

                List<CartItem> myOrderList = usersShoppingCart.GetCartItems();

                // Add OrderDetail information to the DB for each product purchased.
                for (int i = 0; i < myOrderList.Count; i++)
                {
                    // Create a new OrderDetail object.
                    var myOrderDetail = new OrderDetail();
                    myOrderDetail.OrderId = myOrder.OrderId;
                    myOrderDetail.Username = User.Identity.Name;
                    myOrderDetail.ProductID = myOrderList[i].ProductID;
                    myOrderDetail.Quantity = myOrderList[i].Quantity;
                    myOrderDetail.UnitPrice = myOrderList[i].Product.ProductPrice;

                    // Add OrderDetail to DB.
                    _db.OrderDetails.Add(myOrderDetail);
                    _db.SaveChanges();
                }

                // Set OrderId.
                Session["currentOrderId"] = myOrder.OrderId;
                orderID.Value = myOrder.OrderId.ToString();
                bob.Value = myOrder.Total.ToString();

                // Display Order information.
                List<Order> orderList = new List<Order>();
                orderList.Add(myOrder);
                ShipInfo.DataSource = orderList;
                ShipInfo.DataBind();

                // Display OrderDetails.
                OrderItemList.DataSource = myOrderList;
                OrderItemList.DataBind();
            }
        }
    }
}