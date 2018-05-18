using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using MacfitProjesi.Models;

namespace MacfitProjesi.Controllers
{
    public class HomeController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }

        public IActionResult About()
        {
            ViewData["Message"] = "Your application description page.";

            return View();
        }

        public IActionResult Contact()
        {
            ViewData["Message"] = "Your contact page.";

            return View();
        }

        public IActionResult Uyelikler()
        {
            ViewData["Message"] = "Üyelik sayfanız burası.";

            return View();
        }

        public IActionResult Galeri()
        {
            ViewData["Message"] = "Galeri sayfanız.";

            return View();
        }

        public IActionResult Kaydol()
        {
            return View();
        }

        public IActionResult Giris()
        {
            return View();
        }

        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
