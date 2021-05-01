using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using BDS888.Models;

namespace BDS888.Controllers
{
    public class KienTrucSuController : Controller
    {
        // GET: KienTrucSu
    
        BDS888.Models.BDS888Entities6 DB = new BDS888Entities6();
        public ActionResult Index()
        {
            var lstKTS = from KTS in DB.KienTrucSus select KTS;
            return View(lstKTS);
        }
        public ActionResult Index1()
        {
            var lstKTS = from KTS in DB.KienTrucSus select KTS;
            return View(lstKTS);
        }
    }
}