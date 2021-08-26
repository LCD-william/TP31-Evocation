using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class iteration1_Second1 : System.Web.UI.Page
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
        Session["score"] = (Convert.ToInt32(Session["score"].ToString()) + score).ToString();
        Session["strScore"] = strScore.ToString();
        Response.Redirect("Second2.aspx");
    }
}