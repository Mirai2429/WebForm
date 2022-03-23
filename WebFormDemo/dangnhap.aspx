<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dangnhap.aspx.cs" Inherits="WebFormDemo.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Email <input type="text" name="email" id="email" value="" runat="server" />
            <br />
            SDT <input type="text" name="mk" id="mk" value="" runat="server" />
            <br />
            <input type="submit" name="dangnhap" value="Dang Nhap" />  

            <%--ten <input type="text" name="ten" id="ten" value="" runat="server" />
            <br />
            
            <input type="submit" name="dangnhap" value="Dang Nhap" /> --%>
        </div>
    </form>
</body>
</html>
