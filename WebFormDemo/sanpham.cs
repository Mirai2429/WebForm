using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebFormDemo
{
    public class sanpham
    {
        string id;
        string ten;
        string loai;

        public string Id
        {
            get { return id; }
            set { id = value; }
        }

        public string Ten { 
            get { return ten; }
            set { ten = value; }
        }

        public string Loai
        {
            get { return loai; }
            set { loai = value; }
        }
    }

    
}