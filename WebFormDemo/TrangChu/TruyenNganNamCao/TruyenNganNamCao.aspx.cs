using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormDemo.TrangChu.TruyenNganNamCao
{
    public partial class TruyenNganNamCao : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Application["view_TruyenNganNamCao"] = (int)Application["view_TruyenNganNamCao"] + 1;
            LuotXem.Text = "Lượt xem: " + Application["view_TruyenNganNamCao"];

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