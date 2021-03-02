using System;
using System.Web.UI;
using Kutech.Logic;

namespace Kutech
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void contactSubmit_Click(object sender, EventArgs e)
        {
            if (contactSubject.Value.Length == 0)
            {
                string formName = contactName.Value;
                string formEmail = contactEmail.Value;
                string formText = contactText.Value;

                DataAccess myDAL = new DataAccess();

                myDAL.sendMail(formName, formEmail, formText);
            }

            contactName.Value = contactEmail.Value = contactText.Value = "";
            contactSubmit.Text = "Thank you";
        }
    }
}