using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication4
{
    public class DbConnection
    {
        SqlConnection myUpdateConnection;
        public void DoConnection()
        {
            myUpdateConnection = new SqlConnection("Server=tcp:totalloss2server.database.windows.net,1433;Initial Catalog=totalloss2;Persist Security Info=False;User ID=ayoub;Password=elbachirErr1972;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;");
            myUpdateConnection.Open();
        }

        public DataTable ExecuteQuery(string sqlStatement)
        {
            try
            {
                DoConnection();
                SqlDataAdapter da = new SqlDataAdapter(sqlStatement, myUpdateConnection);
                DataTable tbl = new DataTable();

                da.Fill(tbl);
                return tbl;

            }
            catch (Exception ex)
            {
                throw ex;
            }
            return null;
        }
    }

}