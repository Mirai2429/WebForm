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
    public partial class DangKy : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        private int CheckUsername()
        {
            string Username = TaiKhoan.Text;
            string sql = "select * from Account where Username = N'" + Username + "'";
            string constr = ConfigurationManager.ConnectionStrings["User"].ConnectionString;
            SqlConnection sqlConnection = new SqlConnection(constr);
            SqlCommand sqlCommand = new SqlCommand(sql, sqlConnection);
            SqlDataAdapter sqlDataAdapter = new SqlDataAdapter(sqlCommand);
            DataTable dataTable = new DataTable();
            sqlDataAdapter.Fill(dataTable);
            if (dataTable.Rows.Count > 0)
                return 1;
            else
                return 0;
        }

        protected void Dang_Ky(object sender, EventArgs e)
        {
            SqlConnection constr = new SqlConnection(ConfigurationManager.ConnectionStrings["User"].ToString());
            string TK = TaiKhoan.Text.Trim();
            constr.Open();
            string sql = "select * from Account where Username = '" + TK + "'";
            SqlCommand cmd = new SqlCommand(sql, constr);
            SqlDataReader sdr = cmd.ExecuteReader();
            if (sdr.Read()) // Đã tồn tại tài khoản thì không thể đăng ký
            {
                lbErrorMessage.Text = "Tài khoản đã tồn tại";
            }
            else
            {
                if (MatKhau1.Text.ToUpper() != MatKhau2.Text.ToUpper())
                {
                    lbErrorMessage.Text = "Mật khẩu không trùng khớp";
                }
                else
                {
                    Session["Name"] = TK;
                    Response.Redirect("/TrangChu/TrangChu.aspx");
                }
            }
            constr.Close();
        }
    }
}