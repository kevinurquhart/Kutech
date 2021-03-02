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

        public List<Product> getWebProduct(string type, string delivery)
        {
            SQLClass mySQL = new SQLClass();

            return getOnlineProductList(mySQL.fetchDataSet("web.getWebProduct '" + type + "', '" + delivery + "'"));
        }

        public DataSet getUserCourses(string userName)
        {
            SQLClass mySQL = new SQLClass();

            return mySQL.fetchDataSet("exec web.getUserCourses '" + userName + "'");
        }

        public DataSet getVideoAccess(string userName, string courseID, string moduleID)
        {
            SQLClass mySQL = new SQLClass();

            return mySQL.fetchDataSet("exec web.checkVideoAccess '" + userName + "'," + courseID + ", " + moduleID);
        }

        public DataSet getAccountDetails(string userName)
        {
            SQLClass mySQL = new SQLClass();

            return mySQL.fetchDataSet("exec web.getAccountDetails '" + userName + "'");
        }

        public DataSet getInvoice(string orderID)
        {
            SQLClass mySQL = new SQLClass();

            return mySQL.fetchDataSet("exec web.getInvoice '" + orderID + "'");
        }

        public DataSet getUserResources(string userName)
        {
            SQLClass mySQL = new SQLClass();

            return mySQL.fetchDataSet("exec web.getUserResources '" + userName + "'");
        }

        public void sendMail(string contactName, string contactEmail, string contactMessage)
        {
            SQLClass mySQL = new SQLClass();

            mySQL.executeNone("exec emailProc 'SQLWorld Contact Form', '" + contactName + "', '" + contactEmail + "', null, '" + contactMessage + "'");
        }

        public DataSet getCourseSales()
        {
            SQLClass mySQL = new SQLClass();

            return mySQL.fetchDataSet("exec web.getCourseSales");
        }

        public DataSet getCourseSalesAll()
        {
            SQLClass mySQL = new SQLClass();

            return mySQL.fetchDataSet("exec web.getCourseSales 1");
        }

        public DataSet getRateComparison()
        {
            SQLClass mySQL = new SQLClass();

            return mySQL.fetchDataSet("exec web.rateCheck");
        }
    }
}