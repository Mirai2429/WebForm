using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormDemo.TrangChu.SoDo
{
    public partial class SoDo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Application["view_SoDo"] = (int)Application["view_SoDo"] + 1;
            //LuotXem.Text = "Lượt xem: " + Application["view_SoDo"];

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