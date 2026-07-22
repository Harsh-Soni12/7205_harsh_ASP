using System;

namespace _1_master_page
{
    public partial class Login : System.Web.UI.Page
    {
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string un = txtUser.Text;
            string pw = txtPass.Text;

            if (un == "admin" && pw == "123")
            {
                Response.Redirect("Home_Page.aspx");
            }
            else
            {
                Response.Write("<script>alert('Invalid Login');</script>");
            }
        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            txtUser.Text = "";
            txtPass.Text = "";
        }
    }
}