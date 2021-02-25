using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using Kutech.Models;

namespace Kutech.Logic
{
    public class DataAccess
    {
        public SqlDataReader getProducts()
        {
            SQLClass mySQL = new SQLClass();

            return mySQL.fetchReader("exec web.productFetch");
        }

        //public SqlDataReader getCourses()
        //{
        //    SQLClass mySQL = new SQLClass();

        //    return mySQL.fetchReader("select * from KutechWeb.dbo.courseTable;");
        //}

        public DataSet getCourses()
        {
            SQLClass mySQL = new SQLClass();

            return mySQL.fetchDataSet("select * from KutechWeb.dbo.courseTable;");
        }

        public List<CourseTable> getCourseList()
        {
            DataSet myDataSet = getCourses();
            List<CourseTable> courseList = new List<CourseTable>();

            courseList = (from DataRow dr in myDataSet.Tables[0].Rows
                            select new CourseTable()
                            {
                                CourseID = Convert.ToInt32(dr["CourseID"]),
                                CourseLevel = Convert.ToString(dr["CourseLevel"]),
                                CourseName = Convert.ToString(dr["CourseName"]),
                                CourseInfo = Convert.ToString(dr["CourseInfo"]),
                                CourseDurationHours = Convert.ToString(dr["CourseDurationHours"]),
                                CoursePrice = Convert.ToDouble(dr["CoursePrice"])
                            }).ToList();

            return courseList;
        }
    }
}