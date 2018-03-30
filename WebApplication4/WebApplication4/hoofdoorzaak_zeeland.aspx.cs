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
    public partial class hoofdoorzaak_zeeland : System.Web.UI.Page
    {
<<<<<<< HEAD


        private string GetQuery(string group)
        {
            switch (group)
            {
                case "B": return "SELECT (_BSF_CODE_H_) as Brandstoffen, count(_BSF_CODE_H_) as Aantal, _PVE_NAAM_ FROM dbo.voertuigdetails v, dbo.ongevallen o, dbo.slachtoffers1 s WHERE _BSF_CODE_H_ LIKE '%B%' and s._VKL_NUMMER_ = o._VKL_NUMMER_ and v._PTJ_ID_ = s._PTJ_ID_ and _PVE_NAAM_ like '%Zeeland%' GROUP BY _BSF_CODE_H_,_PVE_NAAM_, _BSF_CODE_H_";
                case "D": return "SELECT (_BSF_CODE_H_) as Brandstoffen, count(_BSF_CODE_H_) as Aantal, _PVE_NAAM_ FROM dbo.voertuigdetails v, dbo.ongevallen o, dbo.slachtoffers1 s WHERE _BSF_CODE_H_ LIKE '%D%' and s._VKL_NUMMER_ = o._VKL_NUMMER_ and v._PTJ_ID_ = s._PTJ_ID_ and _PVE_NAAM_ like '%Zeeland%' GROUP BY _BSF_CODE_H_,_PVE_NAAM_, _BSF_CODE_H_";
                case "E": return "SELECT (_BSF_CODE_H_) as Brandstoffen, count(_BSF_CODE_H_) as Aantal, _PVE_NAAM_ FROM dbo.voertuigdetails v, dbo.ongevallen o, dbo.slachtoffers1 s WHERE _BSF_CODE_H_ LIKE '%E%' and s._VKL_NUMMER_ = o._VKL_NUMMER_ and v._PTJ_ID_ = s._PTJ_ID_ and _PVE_NAAM_ like '%Zeeland%' GROUP BY _BSF_CODE_H_,_PVE_NAAM_, _BSF_CODE_H_";
                case "G": return "SELECT (_BSF_CODE_H_) as Brandstoffen, count(_BSF_CODE_H_) as Aantal, _PVE_NAAM_ FROM dbo.voertuigdetails v, dbo.ongevallen o, dbo.slachtoffers1 s WHERE _BSF_CODE_H_ LIKE '%G%' and s._VKL_NUMMER_ = o._VKL_NUMMER_ and v._PTJ_ID_ = s._PTJ_ID_ and _PVE_NAAM_ like '%Zeeland%' GROUP BY _BSF_CODE_H_,_PVE_NAAM_, _BSF_CODE_H_";
            }
            return "";
        }

        private DataTable GetResult(string query)
        {
            DbConnection MyConnection = new DbConnection();
            return MyConnection.ExecuteQuery(query);
        }

        protected void Page_Load(object sender, EventArgs e)
        {

            Chart1.Series["Series1"].Points.Clear();

            string[] list = new string[] { "B", "D", "E", "G" };

            foreach (string ageGroup in list)
            {
                string query = GetQuery(ageGroup);

                DataTable result = GetResult(query);

                if (result == null)
                    throw new Exception("Result is null");

                if (result.Rows.Count > 0)
                    Chart1.Series["Series1"].Points.AddXY(ageGroup, result.Rows[0][1]);
                else
                    Chart1.Series["Series1"].Points.AddXY(ageGroup, 0);


                Chart1.Series[0].IsValueShownAsLabel = true;
                Chart1.ChartAreas[0].AxisX.Title = "Brandstoffen";
                Chart1.ChartAreas[0].AxisY.Title = "Aantal";
            }
=======
        protected void Page_Load(object sender, EventArgs e)
        {

>>>>>>> 784becd4ea6a3a369aa1a138427e341f3ae254c0
        }
    }
}