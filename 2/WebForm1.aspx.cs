using System;
using System.Web.UI;

namespace student_registrationn
{
    public partial class WebForm1 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblMessage.Text = "Registration Successful!";
        }
    }
}