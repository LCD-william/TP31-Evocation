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
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        // not Null
        if (this.RadioButtonList1.SelectedIndex == -1)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Pelese Select Item！');</script>");
            this.RadioButtonList1.Focus();
            return;
        }
        // not Null
        if (this.RadioButtonList2.SelectedIndex == -1)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Pelese Select Item！');</script>");
            this.RadioButtonList2.Focus();
            return;
        }
        // not Null
        if (this.RadioButtonList3.SelectedIndex == -1)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Pelese Select Item！');</script>");
            this.RadioButtonList3.Focus();
            return;
        }
        // not Null
        if (this.RadioButtonList4.SelectedIndex == -1)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Pelese Select Item！');</script>");
            this.RadioButtonList4.Focus();
            return;
        }

        // not Null
        if (this.RadioButtonList5.SelectedIndex == -1)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Pelese Select Item！');</script>");
            this.RadioButtonList5.Focus();
            return;
        }

        // not Null
        if (this.RadioButtonList6.SelectedIndex == -1)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Pelese Select Item！');</script>");
            this.RadioButtonList6.Focus();
            return;
        }


        // not Null
        if (this.RadioButtonList7.SelectedIndex == -1)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Pelese Select Item！');</script>");
            this.RadioButtonList7.Focus();
            return;
        }

        // not Null
        if (this.RadioButtonList8.SelectedIndex == -1)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Pelese Select Item！');</script>");
            this.RadioButtonList8.Focus();
            return;
        }


        // not Null
        if (this.RadioButtonList9.SelectedIndex == -1)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Pelese Select Item！');</script>");
            this.RadioButtonList9.Focus();
            return;
        }


        // not Null
        if (this.RadioButtonList10.SelectedIndex == -1)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Pelese Select Item！');</script>");
            this.RadioButtonList10.Focus();
            return;
        }


        // not Null
        if (this.RadioButtonList11.SelectedIndex == -1)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Pelese Select Item！');</script>");
            this.RadioButtonList11.Focus();
            return;
        }

        // not Null
        if (this.RadioButtonList12.SelectedIndex == -1)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Pelese Select Item！');</script>");
            this.RadioButtonList12.Focus();
            return;
        }

        // not Null
        if (this.RadioButtonList13.SelectedIndex == -1)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Pelese Select Item！');</script>");
            this.RadioButtonList13.Focus();
            return;
        }

        // not Null
        if (this.RadioButtonList14.SelectedIndex == -1)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Pelese Select Item！');</script>");
            this.RadioButtonList14.Focus();
            return;
        }

        // not Null
        if (this.RadioButtonList15.SelectedIndex == -1)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Pelese Select Item！');</script>");
            this.RadioButtonList15.Focus();
            return;
        }
        // not Null
        if (this.RadioButtonList16.SelectedIndex == -1)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Pelese Select Item！');</script>");
            this.RadioButtonList16.Focus();
            return;
        }
        // not Null
        if (this.RadioButtonList17.SelectedIndex == -1)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Pelese Select Item！');</script>");
            this.RadioButtonList17.Focus();
            return;
        }
        // not Null
        if (this.RadioButtonList18.SelectedIndex == -1)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Pelese Select Item！');</script>");
            this.RadioButtonList18.Focus();
            return;
        }
        // not Null
        if (this.RadioButtonList19.SelectedIndex == -1)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Pelese Select Item！');</script>");
            this.RadioButtonList19.Focus();
            return;
        }
        // not Null
        if (this.RadioButtonList20.SelectedIndex == -1)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Pelese Select Item！');</script>");
            this.RadioButtonList20.Focus();
            return;
        }
        int score = 0;
        string strScore = "";
        score = Convert.ToInt32(this.RadioButtonList1.SelectedValue) + Convert.ToInt32(this.RadioButtonList2.SelectedValue) + Convert.ToInt32(this.RadioButtonList3.SelectedValue) + Convert.ToInt32(this.RadioButtonList4.SelectedValue) + Convert.ToInt32(this.RadioButtonList5.SelectedValue) + Convert.ToInt32(this.RadioButtonList6.SelectedValue) + Convert.ToInt32(this.RadioButtonList7.SelectedValue) + Convert.ToInt32(this.RadioButtonList8.SelectedValue) + Convert.ToInt32(this.RadioButtonList9.SelectedValue) + Convert.ToInt32(this.RadioButtonList10.SelectedValue) + Convert.ToInt32(this.RadioButtonList11.SelectedValue) + Convert.ToInt32(this.RadioButtonList12.SelectedValue) + Convert.ToInt32(this.RadioButtonList13.SelectedValue) + Convert.ToInt32(this.RadioButtonList14.SelectedValue) + Convert.ToInt32(this.RadioButtonList15.SelectedValue) + Convert.ToInt32(this.RadioButtonList16.SelectedValue) + Convert.ToInt32(this.RadioButtonList17.SelectedValue) + Convert.ToInt32(this.RadioButtonList18.SelectedValue) + Convert.ToInt32(this.RadioButtonList19.SelectedValue) + Convert.ToInt32(this.RadioButtonList20.SelectedValue);
        strScore = this.RadioButtonList1.SelectedValue + "|" + this.RadioButtonList2.SelectedValue + "|" + this.RadioButtonList3.SelectedValue + "|" + this.RadioButtonList4.SelectedValue + "|" + this.RadioButtonList5.SelectedValue + "|" + this.RadioButtonList6.SelectedValue + "|" + this.RadioButtonList7.SelectedValue + "|" + this.RadioButtonList8.SelectedValue + "|" + this.RadioButtonList9.SelectedValue + "|" + this.RadioButtonList10.SelectedValue + "|" + this.RadioButtonList11.SelectedValue + "|" + this.RadioButtonList12.SelectedValue + "|" + this.RadioButtonList13.SelectedValue + "|" + this.RadioButtonList14.SelectedValue + "|" + this.RadioButtonList15.SelectedValue + "|" + this.RadioButtonList16.SelectedValue + "|" + this.RadioButtonList17.SelectedValue + "|" + this.RadioButtonList18.SelectedValue + "|" + this.RadioButtonList19.SelectedValue + "|" + this.RadioButtonList20.SelectedValue;

        Session["score"] = score.ToString();
        Session["strScore"] = strScore.ToString();
        Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Submit Success！');window.location.href='SecondView.aspx'</script>");
    }
}