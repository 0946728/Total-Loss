using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
<<<<<<< HEAD
using System.Data;
=======
>>>>>>> 784becd4ea6a3a369aa1a138427e341f3ae254c0

namespace WebApplication4
{
    public partial class leeftijd_gelderland : System.Web.UI.Page
    {
<<<<<<< HEAD


        private string GetQuery(string group)
        {
            switch (group)
            {
                case "-18": return "SELECT count (_LEEFTIJD_) as Aantal FROM dbo.slachtoffers1 s, dbo.ongevallen o WHERE _PVE_NAAM_ LIKE '%Gelderland%' and s._VKL_NUMMER_ = o._VKL_NUMMER_ and (_LEEFTIJD_) < 18";
                case "18-25": return "SELECT count (_LEEFTIJD_) as Aantal FROM dbo.slachtoffers1 s, dbo.ongevallen o WHERE _PVE_NAAM_ LIKE '%Gelderland%' and s._VKL_NUMMER_ = o._VKL_NUMMER_ and (_LEEFTIJD_) >= 18 and (_LEEFTIJD_) <= 25";
                case "26-35": return "SELECT count (_LEEFTIJD_) as Aantal FROM dbo.slachtoffers1 s, dbo.ongevallen o WHERE _PVE_NAAM_ LIKE '%Gelderland%' and s._VKL_NUMMER_ = o._VKL_NUMMER_ and (_LEEFTIJD_) >= 26 and (_LEEFTIJD_) <= 35";
                case "36-65": return "SELECT count (_LEEFTIJD_) as Aantal FROM dbo.slachtoffers1 s, dbo.ongevallen o WHERE _PVE_NAAM_ LIKE '%Gelderland%' and s._VKL_NUMMER_ = o._VKL_NUMMER_ and (_LEEFTIJD_) >= 36 and (_LEEFTIJD_) <= 65";
                case "65+": return "SELECT count (_LEEFTIJD_) as Aantal FROM dbo.slachtoffers1 s, dbo.ongevallen o WHERE _PVE_NAAM_ LIKE '%Gelderland%' and s._VKL_NUMMER_ = o._VKL_NUMMER_ and (_LEEFTIJD_) >= 66";
            }
            return null;
        }

        private DataTable GetResult(string query)
        {
            DbConnection MyConnection = new DbConnection();
            return MyConnection.ExecuteQuery(query);
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            //DataTable dt1 = new DataTable();

            //string sqlst = "SELECT  count(GESLACHT) as Aantal " +
            //                ",GESLACHT as Geslacht FROM dbo.slachtoffers1 s, dbo.ongevallen o" +
            //                " where PVE_NAAM like '%" + pv + "%' and s.VKL_NUMMER = o.VKL_NUMMER group by GESLACHT";

            //string sqlst = "SELECT count (_LEEFTIJD_) as Aantal " +
            //    "FROM dbo.slachtoffers1 s, dbo.ongevallen o" +
            //    "WHERE _PVE_NAAM_ LIKE '%" + pv + "%' and s._VKL_NUMMER_ = o._VKL_NUMMER_ and(_LEEFTIJD_) < 18";

            //Chart1.DataSource = dt;
            //Chart1.Series["Series1"].XValueMember = "Leeftijd";
            //Chart1.Series["Series1"].YValueMembers = "Aantal";
            //Chart1.DataBind();


            Chart1.Series["Series1"].Points.Clear();

            string[] list = new string[] { "-18", "18-25", "26-35", "36-65", "65+" };

            foreach (string ageGroup in list)
            {
                string query = GetQuery(ageGroup);
                Chart1.Series["Series1"].Points.AddXY(ageGroup, GetResult(query).Rows[0][0]);
            }

            //           Chart1.Series[0].IsValueShownAsLabel = true;
            Chart1.ChartAreas[0].AxisX.Title = "Leeftijd";
            Chart1.ChartAreas[0].AxisY.Title = "Aantal";
=======
        protected void Page_Load(object sender, EventArgs e)
        {

>>>>>>> 784becd4ea6a3a369aa1a138427e341f3ae254c0
        }
    }
}