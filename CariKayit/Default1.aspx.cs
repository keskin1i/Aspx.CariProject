using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Windows.Input;

namespace CariKayit
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection c =
                new SqlConnection(
                    @"Data Source=DESKTOP-2KELP5G;Initial Catalog=dbCari;user id = sa; password= 123456;Integrated Security=True;TrustServerCertificate=true");
            c.Open();
            SqlCommand command = new SqlCommand("Select * From TblUser where KULLANICI=@P1 AND SIFRE=@P2", c);
            command.Parameters.AddWithValue("@P1", TextBox1.Text);
            command.Parameters.AddWithValue("@P2", TextBox2.Text);

            
            SqlDataReader dr = command.ExecuteReader();
            if (dr.Read())
            {
                Session["userId"] = dr["Bref"].ToString();
                Response.Redirect("WebForm2.aspx");
            }
            else
            {
                Response.Write("Kullanıcı Adınızı ve Şifrenizi Tekrar Giriniz");
            }
            c.Close();
        }
    }
}