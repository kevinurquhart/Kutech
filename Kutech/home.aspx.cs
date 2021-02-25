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
            //gridCourse1D.DataSource = myDAL.courseTables().Tables[0];
            //gridCourse1D.DataBind();
        }

        public List<CourseTable> GetCourses()
        {
            return myDAL.getCourseList();
        }
    }
}