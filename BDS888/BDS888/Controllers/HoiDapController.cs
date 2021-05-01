using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using BDS888.Models;

namespace BDS888.Controllers
{
    public class HoiDapController : Controller
    {
        // GET: HoiDap
        BDS888.Models.BDS888Entities7 DB = new BDS888Entities7();
        public ActionResult Index()
        {
            var lstHD =  from HD in DB.HoiDaps select HD;
            return View(lstHD);
        }
        public ActionResult Index1()
        {
            var lstHD = from HD in DB.HoiDaps select HD;
            return View(lstHD);
        }
    }
}