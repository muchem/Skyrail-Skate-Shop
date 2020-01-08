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
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection Connection = new SqlConnection(@"Data Source = localhost;Database = Skyrail; Integrated Security = SSPI");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CreateBnt_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");
        }

        protected void LoginBnt_Click (object sender, EventArgs e){
            if(Connection.State == ConnectionState.Closed){
                Connection.Open();
                SqlCommand sqlcom = new SqlCommand("LoginUser",Connection);
                sqlcom.CommandType = CommandType.StoredProcedure;
                String Email = EmailBox.Text.Trim();
                sqlcom.Parameters.AddWithValue("@Email",Email);
                sqlcom.Parameters.AddWithValue("@Password",PassBox.Text.Trim());
                int Results = Convert.ToInt32(sqlcom.ExecuteScalar());
                if (Results == 1)
                {
                    Session["email"] = Email;
                    Response.Redirect("index.aspx");
                } 
            
            }
      
        
        }
    }
}