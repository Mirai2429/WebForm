using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormDemo.ReviewSach
{
    public partial class SachHayNenDoc : System.Web.UI.Page
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