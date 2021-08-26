using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class iteration1_SecondReport : System.Web.UI.Page
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

            //Show selectItem
            string[] strs = Session["strScore"].ToString().Split('|');
            this.RadioButtonList1.SelectedValue = strs[0].ToString();
            this.RadioButtonList2.SelectedValue = strs[1].ToString();

            this.RadioButtonList3.SelectedValue = strs[2].ToString();
            this.RadioButtonList4.SelectedValue = strs[3].ToString();

            this.RadioButtonList5.SelectedValue = strs[4].ToString();
            this.RadioButtonList6.SelectedValue = strs[5].ToString();

            this.RadioButtonList7.SelectedValue = strs[6].ToString();
            this.RadioButtonList8.SelectedValue = strs[7].ToString();

            this.RadioButtonList9.SelectedValue = strs[8].ToString();
            this.RadioButtonList10.SelectedValue = strs[9].ToString();

            
        }
    }
}