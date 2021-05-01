using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using BDS888.Models;

namespace BDS888.Controllers
{
    public class ThanhVienController : Controller
    {
        // GET: ThanhVien
        BDS888.Models.BDS888Entities5 db = new BDS888Entities5();
        public ActionResult Index()
        {
            var lstTV = from TV in db.ThanhViens select TV;
            return View(lstTV);
        }
        public ActionResult Index1()
        {
            var lstTV = from TV in db.ThanhViens select TV;
            return View(lstTV);
        }
    }
}