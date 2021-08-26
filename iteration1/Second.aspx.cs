using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class iteration1_Second : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Session["score"] = null;
            Session["strScore"] = null;
        }
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        // not Null
        if (this.RadioButtonList1.SelectedIndex == -1)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Pelese Select Item！');</script>");
            this.RadioButtonList1.Focus();
            return;
        }
        int score = 0;
        string strScore = "";
        score = Convert.ToInt32(this.RadioButtonList1.SelectedValue);
        strScore = this.RadioButtonList1.SelectedValue + "|";
        Session["score"] = score.ToString();
        Session["strScore"] = strScore.ToString();
        Response.Redirect("Second1.aspx");
    }
}