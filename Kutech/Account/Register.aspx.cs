using System;
using System.Linq;
using System.Web;
using System.Web.UI;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.Owin;
using Kutech.Logic;
using Kutech.Models;

namespace Kutech.Account
{
    public partial class Register : Page
    {
        DataAccess myDAL = new DataAccess();

        protected void CreateUser_Click(object sender, EventArgs e)
        {
            if (textFirstName.Text.Length == 0 || textLastName.Text.Length == 0)
            {
                textFirstName.BackColor = System.Drawing.ColorTranslator.FromHtml("#ffdad7");
                textLastName.BackColor = System.Drawing.ColorTranslator.FromHtml("#ffdad7");
            }
            else
            {
                var manager = Context.GetOwinContext().GetUserManager<ApplicationUserManager>();
                var signInManager = Context.GetOwinContext().Get<ApplicationSignInManager>();
                var user = new ApplicationUser() { UserName = Email.Text, Email = Email.Text };
                IdentityResult result = manager.Create(user, Password.Text);
                if (result.Succeeded)
                {
                    // For more information on how to enable account confirmation and password reset please visit https://go.microsoft.com/fwlink/?LinkID=320771
                    //string code = manager.GenerateEmailConfirmationToken(user.Id);
                    //string callbackUrl = IdentityHelper.GetUserConfirmationRedirectUrl(code, user.Id, Request);
                    //manager.SendEmail(user.Id, "Confirm your account", "Please confirm your account by clicking <a href=\"" + callbackUrl + "\">here</a>.");

                    myDAL.setNewUser(textFirstName.Text, textLastName.Text, Email.Text, Password.Text);

                    signInManager.SignIn(user, isPersistent: false, rememberBrowser: false);

                    using (Kutech.Logic.ShoppingCartActions usersShoppingCart = new Kutech.Logic.ShoppingCartActions())
                    {
                        String cartId = usersShoppingCart.GetCartId();
                        usersShoppingCart.MigrateCart(cartId, user.Id);
                    }

                    IdentityHelper.RedirectToReturnUrl(Request.QueryString["ReturnUrl"], Response);
                }
                else
                {
                    ErrorMessage.Text = result.Errors.FirstOrDefault();
                }
            }
        }
    }
}