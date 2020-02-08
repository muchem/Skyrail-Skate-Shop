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
    public partial class about : System.Web.UI.Page
    {
        SqlConnection Connection = new SqlConnection("Data Source = localhost;Database = Skyrail;Integrated Security = SSPI");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Fill();
            }
        }
        public void Fill()
        {
            HFProductId.Value = Session["ProductID"].ToString();
            int Productid = Convert.ToInt32(HFProductId.Value);
            if (Connection.State == ConnectionState.Closed)
            {
                Connection.Open();
                SqlDataAdapter sqladpt = new SqlDataAdapter("ViewByProductID", Connection);
                sqladpt.SelectCommand.CommandType = CommandType.StoredProcedure;
                sqladpt.SelectCommand.Parameters.AddWithValue("@ProductID", Productid);
                DataTable dataTb = new DataTable();
                sqladpt.Fill(dataTb);
                Connection.Close();
                DataViewV.DataSource = dataTb;
                DataViewV.DataBind();
            }
        }
    
    }
}