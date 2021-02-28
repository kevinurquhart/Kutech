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
        public List<Product> getOnlineProductList(DataSet Products)
        {
            List<Product> courseList = new List<Product>();

            courseList = (from DataRow dr in Products.Tables[0].Rows
                            select new Product()
                            {
                                ProductID = Convert.ToInt32(dr["ProductID"]),
                                ProductLevel = Convert.ToString(dr["ProductLevel"]),
                                ProductName = Convert.ToString(dr["ProductName"]),
                                ProductDuration = Convert.ToString(dr["ProductDuration"]),
                                ProductPrice = Convert.ToDouble(dr["ProductPrice"]),
                                ProductType = Convert.ToString(dr["ProductType"]),
                                ProductDelivery = Convert.ToString(dr["ProductDelivery"])
                            }).ToList();

            return courseList;
        }

        public List<Product> getOnlineCourses()
        {
            SQLClass mySQL = new SQLClass();

            return getOnlineProductList(mySQL.fetchDataSet("select * from web.Product where productType = 'Course' and productDelivery = 'Online';"));
        }

        public List<Product> getHealthChecks()
        {
            SQLClass mySQL = new SQLClass();

            return getOnlineProductList(mySQL.fetchDataSet("select * from web.Product where productType = 'Health Check' and productDelivery = 'Remote';"));
        }

        public List<Product> getConsultancy()
        {
            SQLClass mySQL = new SQLClass();

            return getOnlineProductList(mySQL.fetchDataSet("select * from web.Product where productType = 'Consultancy' and productDelivery = 'Remote';"));
        }
    }
}