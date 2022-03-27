using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormDemo.TrangChu.ChuyenKeChoBe.Chapter
{
    public partial class con_ca_thong_minh : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Name"] != null)
            {
                DangNhap.Visible = false;
                DangXuat.Visible = true;
            }
            else
            {
                DangXuat.Visible = false;
                DangNhap.Visible = true;
            }
        }
    }
}