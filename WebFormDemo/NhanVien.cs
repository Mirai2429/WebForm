using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebFormDemo
{
    public class NhanVien
    {
        string hoten;
        string ngaysinh;
        string diachi;
        //string email;
        string sdt;
        string gioitinh;

        public string Hoten
        {
            get { return hoten; }
            set { hoten = value; }
        }

        public string NgaySinh
        {
            get { return ngaysinh; }
            set { ngaysinh = value; }
        }

        public string DiaChi
        {
            get { return diachi; } 
            set { diachi = value; }
        }
        
        //public string Email
        //{
        //    get { return email; }
        //    set { email = value; }
        //}

        public string SDT
        {
            get { return sdt; }
            set { sdt = value; }
        }

        public string Gioitinh
        {
            get { return gioitinh;}
            set { gioitinh = value;}
        }
    }
}