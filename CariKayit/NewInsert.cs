using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace CariKayit
{
    public class NewInsert
    {
        [Key]
        public int BREF { get; set; }
        public string Unvan_Adi { get; set; }
        public string Soyadi { get; set; }
        public string Addr1 { get; set; }
        public string Addr2 { get; set; }
        public string TCK_TAXNR { get; set; }
        public string IL { get; set; }
        public string Ilce { get; set; }
        public string VD { get; set; }
        public string TEL1 { get; set; }
        public string TEL2 { get; set; }
        public string Faks { get; set; }
        public string PostaKodu { get; set; }
        public string mailadresi { get; set; }
        public string Flag { get; set; }
        public string İslemAciklama { get; set; }
        public int USERID { get; set; }
        public DateTime Tarih { get; set; }
        public string UserMail { get; set; }
        public string OlusanCariKod { get; set; }
        public string EskiCariKod { get; set; }
    }
}