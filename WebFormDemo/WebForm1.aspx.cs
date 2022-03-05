using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormDemo
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            /*//if(IsPostBack)
            //{
                //String xml = "";
                //xml = "Ten dang nhap: " + Request.Form.Get("tendangnhap");
                //xml += "Mat khau: " + Request.Form.Get("matkhau");
                //Response.Write(xml);
                Session.Add("email", "poptimus365@gmail.com");
                Response.Write("Xin chao "+Session["email"]);
            //}*/

            List<NhanVien> danhsach = (List<NhanVien>)Application["danhsach_nv"];
            if(IsPostBack)
            {
                if(Request.Form["luu"] == "Luu")
                {
                    int checktrung = 0 ;
                    foreach(NhanVien nv1 in danhsach)
                    {
                        if (nv1.Hoten == Request.Form["hoten"])
                        {
                            checktrung = 1;
                        }
                    }
                    if(checktrung == 0)
                    {
                        NhanVien nv = new NhanVien();
                        nv.Hoten = Request.Form["hoten"];
                        nv.DiaChi = Request.Form["diachi"];
                        nv.NgaySinh = Request.Form["ngaysinh"];
                        //nv.Email = Request.Form["email"];
                        nv.SDT = Request.Form["sdt"];
                        nv.Gioitinh = Request.Form["gioitinh"];
                        danhsach.Add(nv);
                        Application["danhsach_nv"] = danhsach;
                    }
                    else
                    {
                        Response.Write("Trung nhan vien");
                    }
                    
                }
                
                if(Request.Form["sua"] == "Sua")
                {
                    foreach(NhanVien nv in danhsach)
                    {
                        if(nv.Hoten.Equals(Request.Form["hoten"]))
                        {
                            nv.NgaySinh = Request.Form["ngaysinh"];
                            nv.DiaChi = Request.Form["diachi"];
                        }
                    }
                }
            }

            string chuoi = "";
            chuoi += "<table border = '1'>";
            chuoi += "<tr>";
            chuoi += "<td>STT</td>";
            chuoi += "<td>Ho Va Ten</td>";
            chuoi += "<td>Ngay Sinh</td>";
            chuoi += "<td>Dia Chi</td>";
            //chuoi += "<td>Email</td>";
            chuoi += "<td>SDT</td>";
            chuoi += "<td>Gioi tinh</td>";
            chuoi += "<td>Sua</td>";
            chuoi += "</tr>";

            int i = 1;
            foreach(NhanVien nv in danhsach)
            {
                chuoi += "<tr>";
                chuoi += "<td>"+(i++)+"</td>";
                chuoi += "<td>"+nv.Hoten+"</td>";
                chuoi += "<td>"+nv.NgaySinh+"</td>";
                chuoi += "<td>"+nv.DiaChi+"</td>";
                //chuoi += "<td>" + nv.Email + "</td>";
                chuoi += "<td>" + nv.SDT + "</td>";
                chuoi += "<td>" + nv.Gioitinh + "</td>";
                chuoi += "<td> <a href='WebForm1.aspx?hoten="+nv.Hoten+"&diachi="+nv.DiaChi+"&ngaysinh="+nv.NgaySinh+"'/> Sua </td>";
                chuoi += "</tr>";
            }
            chuoi += "</table";

            if(Request.Form["hoten"] != "")
            {
                hoten.Value = Request.QueryString["hoten"];
                ngaysinh.Value = Request.QueryString["ngaysinh"];
                diachi.Value = Request.QueryString["diachi"];
            }

            bang.InnerHtml = chuoi;
        }
    }
}