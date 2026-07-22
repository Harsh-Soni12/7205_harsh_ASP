using System;
using System.Web.UI;

namespace WebApplication1
{
    public partial class Login : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (txtUsername.Text == "admin" && txtPassword.Text == "123")
            {
                Response.Write("Login Successful!");
            }
            else
            {
                Response.Write("Invalid Username or Password!");
            }
        }
    }
}