﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Skyrail_Skate_Shop
{
    public partial class Bmx : System.Web.UI.Page
    {
        SqlConnection Connection = new SqlConnection(@"Data Source = localhost;Database = Skyrail;Integrated Security = SSPI");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                RenderBmx();
            }
        }
        public void RenderBmx()
        {
            if(Connection.State == ConnectionState.Closed)
            {
                Connection.Open();
                SqlDataAdapter sqladpt = new SqlDataAdapter("SelectBmxBikes", Connection);
                sqladpt.SelectCommand.CommandType = CommandType.StoredProcedure;
                DataTable dataTb = new DataTable();
                sqladpt.Fill(dataTb);
                Connection.Close();
                DataViewG.DataSource = dataTb;
                DataViewG.DataBind();
            }
        }
    }
}