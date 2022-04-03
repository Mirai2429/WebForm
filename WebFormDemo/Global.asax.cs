using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace WebFormDemo
{
    public class Global : System.Web.HttpApplication
    {
        protected void Application_Start(object sender, EventArgs e)
        {
            /*Application["danhsach_nv"] = new List<NhanVien>();
            NhanVien nv = new NhanVien();
            nv.Hoten = "Nguyen Van A";
            nv.NgaySinh = "15/10/2000";
            nv.DiaChi = "96 Dinh Cong";
            nv.SDT = "0123";
            nv.Email = "a@gmail.com";
            List<NhanVien> ds;
            ds = (List<NhanVien>)Application["danhsach_nv"];
            ds.Add(nv);
            Application["danhsach_nv"] = ds;*/
        }

        protected void Session_Start(object sender, EventArgs e)
        {

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}