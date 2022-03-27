using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace WebFormDemo.DangNhap
{
    public partial class DangNhap : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           lbErrorMessage.Visible = false;
        }

        protected void Dang_Nhap(object sender, EventArgs e)
        {
            SqlConnection constr = new SqlConnection(ConfigurationManager.ConnectionStrings["User"].ToString());
            string TK = TaiKhoan.Text.Trim();
            string MK = MatKhau.Text.Trim();
            constr.Open();
            string sql = "select * from Account where Username='" + TK + "' and Pass='" + MK + "'";
            SqlCommand cmd = new SqlCommand(sql, constr);
            SqlDataReader sdr = cmd.ExecuteReader();
            if (sdr.Read())
            {
                Session["Name"] = TK;
                Response.Redirect("/TrangChu/TrangChu.aspx");
            }
            else
            {
                lbErrorMessage.Visible = true;
            }
            constr.Close();
        }
    }  
}