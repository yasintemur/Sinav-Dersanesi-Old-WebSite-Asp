using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["isim"] = TextBox1.Text;
        Session["telefon"] = TextBox2.Text;
        Session["mail"] = TextBox3.Text;
        Response.Redirect("ileti.aspx");
    }
}