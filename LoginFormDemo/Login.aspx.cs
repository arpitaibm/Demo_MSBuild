using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginFormDemo
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(textuser.Text=="arpita" && textpass.Text=="admin")
            {
                Session["name"] = textuser.Text;
                Response.Redirect("About.aspx");
            }
            else
            {
                Response.Write("<script>alert('Username or Password invalid')</script>");
 ;           }
        }
    }
}