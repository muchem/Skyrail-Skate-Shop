﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Skyrail_Skate_Shop
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                if(Session["Email"] != null)
                {
                    registrationLabel.Text = "My Account";
                    LogLink.HRef = "Dashboard.aspx";
                }

            }
        }
    }
}