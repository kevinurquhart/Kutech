using System.Data.SqlClient;
using System.Collections;
using System.Data;

namespace Kutech.Logic
{
    public class SQLClass
    {
        string dbConnectionString;
        SqlConnection myConnection;
        SqlCommand myCommand;
        SqlDataReader myReader;

        public SQLClass()
        {
            //dbConnectionString = "server=MONTY; initial catalog=SQLTraining; user ID=webuser; password=webuser1979;";
            dbConnectionString = "server=HOMER\\SQL2019; initial catalog=Kutech; user ID=webuser; password=webuser1979;";
            //dbConnectionString = "server=ELEMENTARY; initial catalog=SQLTraining; user ID=webuser; password=webuser1979;";
            //dbConnectionString = "server=SURFACEPRO4\\SQL2017; initial catalog=SQLTraining; user ID=webuser; password=webuser1979;";
        }

        public void executeNone(string sp)
        {
            myConnection = new SqlConnection(dbConnectionString);
            myCommand = new SqlCommand(sp);
            myCommand.Connection = myConnection;
            myConnection.Open();
            myCommand.ExecuteNonQuery();
            myConnection.Close();
        }

        public ArrayList fetchArray(string sp)
        {
            ArrayList myArrayList = new ArrayList();

            myConnection = new SqlConnection(dbConnectionString);
            myCommand = new SqlCommand(sp, myConnection);

            myConnection.Open();

            myReader = myCommand.ExecuteReader();

            try
            {
                if (myReader.HasRows)
                {
                    while (myReader.Read())
                    {
                        myArrayList.Add(myReader[0]);
                    }
                    myReader.Close();
                }

                myConnection.Close();
            }
            catch
            {
                myConnection.Close();
                return myArrayList;
            }

            return myArrayList;
        }

        public DataSet fetchDataSet(string sp)
        {
            myConnection = new SqlConnection(dbConnectionString);
            myCommand = new SqlCommand(sp, myConnection);

            SqlDataAdapter mySqlDataAdapter = new SqlDataAdapter();
            mySqlDataAdapter.SelectCommand = myCommand;
            DataSet myDataSet = new DataSet();

            myConnection.Open();
            mySqlDataAdapter.Fill(myDataSet);
            myConnection.Close();

            return myDataSet;
        }

        public SqlDataReader fetchReader(string sp)
        {
            myConnection = new SqlConnection(dbConnectionString);
            myCommand = new SqlCommand(sp, myConnection);

            myConnection.Open();
            myReader = myCommand.ExecuteReader();
            myConnection.Close();

            return myReader;
        }
    }
}