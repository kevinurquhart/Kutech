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

            return getOnlineProductList(mySQL.fetchDataSet("exec web.getWebProduct '" + type + "', '" + delivery + "'"));
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

            mySQL.executeNone("exec dbo.emailProc 'Kutech Contact Form', '" + contactName + "', '" + contactEmail + "', null, '" + contactMessage + "'");
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

        public DataSet getBlogMaxPage(string blogName)
        {
            SQLClass mySQL = new SQLClass();

            return mySQL.fetchDataSet("exec blog.maxPage '" + blogName + "'");
        }

        public DataSet getBlogRecentList(string blogName)
        {
            SQLClass mySQL = new SQLClass();

            return mySQL.fetchDataSet("exec blog.recentList '" + blogName + "'");
        }

        public DataSet getBlogArticleData(string pageChoice)
        {
            SQLClass mySQL = new SQLClass();

            return mySQL.fetchDataSet("exec blog.getArticleData '" + pageChoice + "'");
        }

        public void setBlogNewComment(string fullNameText, string email, string title, string comment)
        {
            SQLClass mySQL = new SQLClass();

            fullNameText = mySQL.sqlProtection(fullNameText);
            email = mySQL.sqlProtection(email);
            title = mySQL.sqlProtection(title);
            comment = mySQL.sqlProtection(comment);

            mySQL.executeNone("exec blog.newComment '" + fullNameText + "', '" + email + "', '" + title + "', '" + comment + "'");
        }

        public DataSet getBlogComments(string pageChoice)
        {
            SQLClass mySQL = new SQLClass();

            return mySQL.fetchDataSet("exec blog.getComments '" + pageChoice + "'");
        }

        public DataSet getBlogCategoryList(string blogName)
        {
            SQLClass mySQL = new SQLClass();

            return mySQL.fetchDataSet("exec blog.categoryList'" + blogName + "'");
        }

        public DataSet getBlogCategoryPage(string pageChoice)
        {
            SQLClass mySQL = new SQLClass();

            return mySQL.fetchDataSet("exec blog.categoryBlogs '" + pageChoice + "'");
        }

        public DataSet getBlogPageBlogs(string pageNo, string blogName)
        {
            SQLClass mySQL = new SQLClass();

            return mySQL.fetchDataSet("exec blog.pageBlogs " + pageNo + ", '" + blogName + "'");
        }

        public DataSet getBlogSearchResults(string searchText)
        {
            SQLClass mySQL = new SQLClass();

            return mySQL.fetchDataSet("exec blog.blogSearch '" + searchText + "'");
        }

        public void setNewUser(string firstName, string lastName, string email, string pwd)
        {
            SQLClass mySQL = new SQLClass();

            mySQL.executeNone("exec web.createWebUser '" + firstName + "', '" + lastName + "', '" + email + "', '" + pwd + "'");
        }

        public void setWebPurchase(string orderID)
        {
            SQLClass mySQL = new SQLClass();

            mySQL.executeNone("exec web.purchase " + orderID);
        }

        public void setPassword(string userName, string password)
        {
            SQLClass mySQL = new SQLClass();

            mySQL.executeNone("exec web.changePassword '" + userName + "', '" + password + "'");
        }

        public void setEmailPreferences(string key)
        {
            SQLClass mySQL = new SQLClass();

            mySQL.executeNone("exec web.updateEmailPreferences '" + key + "'");
        }
    }
}