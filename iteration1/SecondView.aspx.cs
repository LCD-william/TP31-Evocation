using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class iteration1_SecondView : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Session["score"] == null || Session["strScore"] == null || Session["score"].ToString() == "" || Session["strScore"].ToString() == "")
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Data Load Fail ！');window.location.href='Index.aspx'</script>");
                return;
            }
            this.Label1.Text = "Your Score:" + Session["score"].ToString();
        }

    }
}