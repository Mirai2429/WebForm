using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormDemo.TrangChu
{
    public partial class TrangChu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Name"] != null)
            {
                Username.Visible = true;
                Username.Text = "Xin chào: " + Session["Name"];
                DangNhap.Visible = false;
                DangXuat.Visible = true;
            }
            else
            {
                Username.Visible = false;
                DangXuat.Visible = false;
                DangNhap.Visible = true;
            }
        }
    }
}