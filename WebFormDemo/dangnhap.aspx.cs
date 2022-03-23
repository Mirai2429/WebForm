using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormDemo
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(IsPostBack)
            {
                String email = Request.Form["email"];
                String mk = Request.Form["mk"];
                List<NhanVien> danhsach = (List<NhanVien>)Application["danhsach_nv"];
                foreach (NhanVien nv in danhsach)
                {
                    if (email == nv.Email && mk == nv.SDT)
                    {
                        Session["Name"] = email;
                        Response.Redirect("home.aspx");
                    }
                }
                Response.Write("TK va MK khong chinh xac");

                /*String ten = Request.Form["ten"];
                
                List<sanpham> danhsach = (List<sanpham>)Application["danhsach_sp"];
                foreach (sanpham sp in danhsach)
                {
                    if (ten == sp.Ten)
                    {
                        Session["Name"] = ten;
                        Response.Redirect("home.aspx");
                    }
                }
                Response.Write("TK khong chinh xac"); */
            }
        }
    }
}