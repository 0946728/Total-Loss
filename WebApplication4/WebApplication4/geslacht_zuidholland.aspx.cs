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
    public partial class geslacht_zuidholland : System.Web.UI.Page
    {
<<<<<<< HEAD

        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable dt = new DataTable();

            string sqlst = "SELECT  count(_GESLACHT_) as Aantal " +
                            ",_GESLACHT_ as Geslacht FROM dbo.slachtoffers1 s, dbo.ongevallen o" +
                            " where _PVE_NAAM_ like '%Zuid-Holland%' and s._VKL_NUMMER_ = o._VKL_NUMMER_ group by _GESLACHT_";

            DbConnection MyConnection = new DbConnection();
            dt = MyConnection.ExecuteQuery(sqlst);

            Chart1.DataSource = dt;
            Chart1.Series["Series1"].XValueMember = "Geslacht";
            Chart1.Series["Series1"].YValueMembers = "Aantal";
            Chart1.DataBind();

        }
    }
}
=======
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}
>>>>>>> 784becd4ea6a3a369aa1a138427e341f3ae254c0
