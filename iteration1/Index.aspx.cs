﻿using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class iteration1_Index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["userName"] == null || Session["userName"].ToString() == "")
        {
            Response.Redirect("Login.aspx");
            return;
        }
    }
}