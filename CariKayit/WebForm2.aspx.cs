using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CariKayit.web.css
{
    public partial class WebForm2 : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection c =
                new SqlConnection(
                    @"Data Source=DESKTOP-2KELP5G;Initial Catalog=dbCari;user id = sa;
                password= 123456;Integrated Security=True;TrustServerCertificate=true");
            c.Open();
            SqlCommand insertCommand = new SqlCommand("INSERT INTO [dbo].[NewInsert]" +
                                                      "([Unvan_Adi],[Soyadi],[Addr1],[Addr2],[TCK_TAXNR],[IL],[Ilce]," +
                                                      "[VD],[TEL1],[TEL2],[Faks],[PostaKodu],[mailadresi],[Flag],[İslemAciklama],[USERID],[Tarih],[UserMail],[OlusanCariKod],[EskiCariKod]) " +
                                                      "VALUES (@P1, @P2,@P3, @P4,@P5, @P6,@P7, @P8,@P9, @P10,@P11, @P12,@P13, @P14,@P15, @P16,@P17, @P18,@P19, @P20)", c);
            insertCommand.Parameters.AddWithValue("@P1", TextUnvanAdı.Text);
            insertCommand.Parameters.AddWithValue("@P2", TextSoyad.Text);
            insertCommand.Parameters.AddWithValue("@P3", TextAdress1.Text);
            insertCommand.Parameters.AddWithValue("@P4", TextAdress2.Text);
            insertCommand.Parameters.AddWithValue("@P5", TextTcNo.Text);
            insertCommand.Parameters.AddWithValue("@P6", TextIl.Text);
            insertCommand.Parameters.AddWithValue("@P7", TextIlce.Text);
            insertCommand.Parameters.AddWithValue("@P8", TextVdAd.Text);
            insertCommand.Parameters.AddWithValue("@P9", TextTelNo1.Text);
            insertCommand.Parameters.AddWithValue("@P10", TextTelNo2.Text);
            insertCommand.Parameters.AddWithValue("@P11", TextFaks.Text);
            insertCommand.Parameters.AddWithValue("@P12", TextPostaKodu.Text);
            insertCommand.Parameters.AddWithValue("@P13", TextMail.Text);
            insertCommand.Parameters.AddWithValue("@P14", 0);
            insertCommand.Parameters.AddWithValue("@P15", "");
            insertCommand.Parameters.AddWithValue("@P16", Session["userId"].ToString());
            insertCommand.Parameters.AddWithValue("@P17", DateTime.Now);
            insertCommand.Parameters.AddWithValue("@P18", "");
            insertCommand.Parameters.AddWithValue("@P19", "");
            insertCommand.Parameters.AddWithValue("@P20", "");
            


            int rowsAffected = insertCommand.ExecuteNonQuery(); // Kaydın başarılı olup olmadığını kontrol et
            c.Close();
            if (rowsAffected > 0)
            {
                Response.Write("Kullanıcı başarıyla kaydedildi.");
                Response.Redirect("WebForm2.aspx"); // Kayıt başarılıysa başka bir sayfaya yönlendirme yapabilirsiniz
            }
            else
            {
                Response.Write("Kayıt sırasında bir hata oluştu.");
            }
        }
    }
}