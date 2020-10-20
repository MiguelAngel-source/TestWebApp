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
            DateTime Fecha = DateTime.Now;
            string Fecha1 = Fecha.ToString("dddd,dd MMMM yyyy");
            Label1.Text = Fecha1;
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {                  
            int Valor1;
            bool isParseable = Int32.TryParse(TextBox1.Text, out Valor1);
            if (isParseable)
            {}
            else
            {
                Valor1 = 0;
            }

            int Valor2;
            bool isParseable2 = Int32.TryParse(TextBox2.Text, out Valor2);
            if (isParseable2)
            {}
            else
            {
                Valor2 = 0;
            }

            TextBox3.Text = (Valor1 + Valor2).ToString();

        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            TextBox3.Text = string.Empty;

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            System.Environment.Exit(1);
        }
    }
}