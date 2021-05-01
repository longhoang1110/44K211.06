using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using BDS888.Models;

namespace BDS888.Controllers
{
    public class KhachHangController : Controller
    {
        // GET: KhachHang
        BDS888.Models.BDS888Entities4 db = new BDS888Entities4();
        public ActionResult Index()
        {
            var lstKH = from KH in db.KhachHangs select KH;
            return View(lstKH);
        }
        public ActionResult Index1()
        {
            var lstKH = from KH in db.KhachHangs select KH;
            return View(lstKH);
        }
    }
}