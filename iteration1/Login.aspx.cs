using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class iteration1_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (this.txtUser.Text.Trim() == "" || this.txtPass.Text.Trim() == "")
        {
            
                Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('请输入账号和密码！');</script>");
                return;
             
        }
        if (txtUser.Text == "TP31" && txtPass.Text == "TP31")
        {
            Session["userName"] = "TP31";
            Response.Redirect("Index.aspx");
        }
        else
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('账号和密码不正确！');</script>");
            return;
        }
    }
}