<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangNhap.aspx.cs" Inherits="WebFormDemo.DangNhap.DangNhap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="DangNhap.css" />
</head>
<body>
    <form id="form1" runat="server" action="DangNhap.aspx">
        <div class="container">
            <div class="login">
                <div class="close">
                     <button><a href="/TrangChu/TrangChu.aspx"> X </a></button>
                </div>

                <h1> <b> Đăng nhập </b> </h1>

                <table style="margin-left: 80px;">
                    <tr class="item">
                        <td><label>Tài khoản</label></td>
                        <td><asp:TextBox id="TaiKhoan" name="TK" runat="server"></asp:TextBox></td>
                    </tr>

                    <tr class="item">
                        <td><label>Mật khẩu</label></td>
                        <td><asp:TextBox TextMode="Password" id="MatKhau" name="MK" runat="server"></asp:TextBox></td>
                    </tr>
                </table>

                <div class="item">
                    <asp:Button runat="server" class="btn" type="submit" id="btnDangNhap" Text="Đăng nhập" onclick="Dang_Nhap" />
                </div>

                <div class="item">
                    <asp:Label runat="server" ID="lbErrorMessage" Text="Tài khoản hoặc mật khẩu không đúng" ForeColor="Red"></asp:Label>
                    <br />
                    <asp:Label runat="server" ID="lbErrorCount" ForeColor="Red"></asp:Label>
                </div>

                <div class="item">
                    <p> Chưa có tài khoản? <a href="DangKy.aspx">Đăng kí</a></p>
                </div>
            </div>
        </div>
    </form>
</body>
</html>