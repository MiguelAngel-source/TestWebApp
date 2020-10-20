using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppVersion2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            int Valor1 = Int32.Parse(TextBox1.Text);
            int Valor2 = Int32.Parse(TextBox2.Text);
            TextBox3.Text = (Valor1 + Valor2).ToString();
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            TextBox3.Text = string.Empty;

        }

        
    }
}