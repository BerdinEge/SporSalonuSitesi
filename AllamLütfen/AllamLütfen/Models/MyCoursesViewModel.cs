using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace AllamLütfen.Models
{
    public class MyCoursesViewModel
    {
        
        public string Kurs_Icerik { get; set; }
        public string Egitmen_Ad_Soyad { get; set; }
        public string LSehir { get; set; }
        public string LIlce { get; set; }
        public string LAdres { get; set; }
        public string LTel { get; set; }
    }
}