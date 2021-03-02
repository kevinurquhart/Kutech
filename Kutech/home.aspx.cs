using System;
using System.Collections.Generic;
using System.Web.UI;
using System.Web.UI.WebControls;
using Kutech.Logic;
using Kutech.Models;

namespace Kutech
{
    public partial class _Default : Page
    {
        DataAccess myDAL = new DataAccess();

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        public List<Product> GetOnlineCourses()
        {
            return myDAL.getWebProduct("Course", "Online");
        }

        public List<Product> GetHealthChecks()
        {
            return myDAL.getWebProduct("Health Check", "Remote");
        }

        public List<Product> GetConsultancy()
        {
            return myDAL.getWebProduct("Consultancy", "Remote");
        }
    }
}