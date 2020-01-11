using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Skyrail_Skate_Shop
{
    public partial class Register : System.Web.UI.Page
    {
        SqlConnection Connection = new SqlConnection(@"Data Source = localhost;Database = Skyrail; Integrated Security = SSPI");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CreateAcount_Click(object sender, EventArgs e)
        {
            if(Connection.State == ConnectionState.Closed){
                Connection.Open();
            
                SqlCommand sqlcom = new SqlCommand("CreateAccount",Connection);
                sqlcom.CommandType = CommandType.StoredProcedure;
                sqlcom.Parameters.AddWithValue("@Username",UserBox.Text.Trim());
                sqlcom.Parameters.AddWithValue("@Password",PassBox.Text.Trim());
                sqlcom.Parameters.AddWithValue("@Firstname",FnameBox.Text.Trim());
                sqlcom.Parameters.AddWithValue("@Lastname",PassBox.Text.Trim());
                sqlcom.Parameters.AddWithValue("@Email",EmailBox.Text.Trim());
                sqlcom.ExecuteNonQuery();
                Connection.Close();
            
            }
        }
    }
}