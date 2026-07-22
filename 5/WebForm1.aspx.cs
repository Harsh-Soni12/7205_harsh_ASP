using System;

namespace AdditionDemo
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void btnAdd_Click(object sender, EventArgs e)
        {
            int val1, val2, ans;

            val1 = Convert.ToInt32(txt_Value1.Text);
            val2 = Convert.ToInt32(txt_Value2.Text);

            ans = val1 + val2;

            Response.Write("Value 1 --> " + val1 + "<br/>");
            Response.Write("Value 2 --> " + val2 + "<br/>");
            Response.Write("Answer --> " + ans + "<br/>");

            txt_Ans.Text = ans.ToString();
        }
    }
}