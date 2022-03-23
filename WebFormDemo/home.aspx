<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="WebFormDemo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="kiemtra.js"></script>
</head>
<body>
    <form id="form1" runat="server" onsubmit="return kiemtra()">
        <div>
            Ho va ten <input type="text" name="hoten" id="hoten" value="" runat="server" /> <label id="loi_hoten">  </label>
            <br />
            Ngay sinh <input type="date" name="ngaysinh" id="ngaysinh" value="" runat="server" />
            <br />
            Dia chi <input type="text" name="diachi" id="diachi" value="" runat="server" />
            <br />
            Email <input type="text" name="email" id="email" value="" runat="server" /><label id="loi_email"></label>
            <br />
            SDT <input type="text" name="sdt" id="sdt" value="" runat="server" /> <label id="loi_sdt"></label>
            <br />
            Gioi tinh <input type="text" name="gioitinh" id="gioitinh" value="" runat="server" />
            <br />

            <input type="submit" name="luu" value="Luu" onclick="kiemtra()"/>
            <input type="submit" name="sua" value="Sua"/>

            <%--ID <input type="text" name="id" id="id" value="" runat="server" />
            Ten <input type="text" name="ten" id="ten1" value="" runat="server" />
            Loai <input type="text" name="loai" id="loai" value="" runat="server" />
            <input type="submit" name="luu" value="Luu" />--%>

            <div id="bang" name="bang" runat="server">
                
            </div>
        </div>

        <div>
            <a href="dangxuat.aspx">Dang Xuat</a>
        </div>
    </form>
</body>
</html>
