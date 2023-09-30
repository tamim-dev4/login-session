using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginSession
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = "Tamim";
            string password = "tamim";

            string user = txtUsername.Text;
            string pass = txtPassword.Text;

            if (user == username && pass == password)
            {
                // Successful login
                Session["Username"] = user; // Store user information in the session
                Response.Redirect("Index.aspx"); // Redirect to a welcome page
            }
            else
            {
                lblMessage.Text = "Invalid username or password";
                lblMessage.Visible = true;
            }
        }
    }
}