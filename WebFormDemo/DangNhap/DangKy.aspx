<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangKy.aspx.cs" Inherits="WebFormDemo.DangNhap.DangKy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="DangKy.css" />
    <%--<script src="CheckDK.js"></script>--%>
</head>
<body>
    <form id="form1" runat="server" action="DangKy.aspx">
        <div class="container">
            <div class="register">
                <div class="back">
                    <a href="DangNhap.aspx"> < Trở lại </a>
                </div>

                <div class="close">
                     <button><a href="/TrangChu/TrangChu.aspx"> X </a></button>
                </div>

                <h1> <b> Đăng ký </b> </h1>

                <table style="margin-left: 30px;">
                    <tr class="item">
                        <td><label>Tài khoản</label></td>
                        <td><asp:TextBox id="TaiKhoan" name="TK" runat="server"></asp:TextBox></td>
                    </tr>

                    <tr class="item">
                        <td><label>Mật khẩu</label></td>
                        <td><asp:TextBox TextMode="Password" id="MatKhau1" name="MK1" runat="server"></asp:TextBox></td>
                    </tr>

                    <tr class="item">
                        <td><label>Nhập lại mật khẩu</label></td>
                        <td><asp:TextBox TextMode="Password" id="MatKhau2" name="MK2" runat="server"></asp:TextBox></td>
                    </tr>
                </table>

                <div class="item">
                    <asp:Button runat="server" class="btn" type="submit" id="btnDangKy" Text="Đăng ký" onclick="Dang_Ky" />
                </div>

                <div class="item">
                    <asp:Label runat="server" id="lbErrorMessage"  ForeColor="Red"></asp:Label>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
