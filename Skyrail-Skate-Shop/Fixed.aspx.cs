using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Skyrail_Skate_Shop
{
    public partial class Fixed : System.Web.UI.Page
    {
        SqlConnection Connection = new SqlConnection("Data Source = localhost;Database = Skyrail;Integrated Security = SSPI");
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                renderFixedGear();
            }
        }
        public void renderFixedGear()
        {
            if(Connection.State == ConnectionState.Closed)
            {
                Connection.Open();
            }
        }
    }
}