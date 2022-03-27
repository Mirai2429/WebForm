<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VanHocNuocNgoai.aspx.cs" Inherits="WebFormDemo.VanHocNuocNgoai.VanHocNuocNgoai" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="VanHocNuocNgoai.css" />
</head>
<body>
    <form id="form1" runat="server">
        <header>
        <h1>ĐỌC SÁCH ONLINE</h1>
    </header>

    <div class="menu">
        <ul>
            <li> <a href="/TrangChu/TrangChu.aspx">Trang Chủ </a> </li>

            <li>
                <a href="#">
                    Danh Mục
                    <ul class="sub-menu">
                        <li><a href="/VanHocVietNam/VanHocVietNam.aspx">Văn Học Việt Nam</a></li>
                        <li><a href="/VanHocNuocNgoai/VanHocNuocNgoai.aspx">Văn Học Nước Ngoài</a></li>
                    </ul>
                </a>
            </li>

            <li>
                <a href="/ReviewSach/ReviewSach.aspx">
                    Review Sách
                    <ul class="sub-menu">
                        <li><a href="/ReviewSach/SachHayNenDoc/SachHayNenDoc.aspx">Sách Hay Nên Đọc</a></li>
                        <li><a href="#">Cafe Sách</a></li>
                    </ul>
                </a>
            </li>

            <li><a href="/TacGia/TacGia.aspx"> Tác Giả </a></li>

            <li><a href="/TruyenCuoi/TruyenCuoi.aspx"> Truyện Cười </a></li>

            <li><a href="/LienHe/LienHe.aspx"> Liên Hệ </a></li>

            <asp:Label runat="server" ID="DangNhap"><li><a href="/DangNhap/DangNhap.aspx"> Đăng Nhập / Đăng Ký </a></li></asp:Label>

            <asp:Label runat="server" ID="DangXuat"><li><a href="/DangNhap/DangXuat.aspx"> Đăng Xuất </a></li></asp:Label>
        </ul>
    </div>

    <div class="content">
        <h1>Văn học Nuớc Ngoài</h1>
        <ul class="main-content">
            <li><a href="#">Chiếc nhẫn tình cờ</a> – xuất bản năm 1887 của <a href="#">Arthur Conan Doyle</a></li>
            <li><a href="#">Con chó của dòng họ Baskerville</a> – xuất bản năm 1901 của <a href="#">Arthur Conan Doyle</a></li>
            <li><a href="#">Cung đàn sau cuối</a> – của <a href="#">Arthur Conan Doyle</a></li>
            <li><a href="#">Dấu bộ tứ</a> – xuất bản năm 1890 của <a href="#">Arthur Conan Doyle</a></li>
            <li><a href="#">Hồng lâu mộng</a> – của <a href="#">Tào Tuyết Cần</a></li>
            <li><a href="#">Những cuộc phiêu lưu của Sherlock Holmes</a> – xuất bản năm 1891 của <a href="#">Arthur Conan Doyle</a></li>
            <li><a href="#">Những hồi ức về Sherlock Holmes</a> – xuất bản năm 1892 của <a href="#">Arthur Conan Doyle</a></li>
            <li><a href="#">Phong thần diễn nghĩa</a> – của <a href="#">Hứa Trọng Lâm</a></li>
            <li><a href="#">Tam quốc diễn nghĩa</a> – của <a href="#">La Quán Trung</a></li>
            <li><a href="#">Tây du ký</a> – xuất bản năm 1590 của <a href="#">Ngô Thừa Ân</a></li>
            <li><a href="#">Thung lũng khủng khiếp</a> – xuất bản năm 1915 của <a href="#">Arthur Conan Doyle</a></li>
            <li><a href="#">Thủy hử</a> – của <a href="#">Thi Nại Am</a></li>
        </ul>
    </div>

    <div class="footer">
        <div class="ft">
            <h2>Danh mục</h2><br />
            <ul class="link">
                <li><a href="#">Văn học Việt Nam</a></li>
                <br />
                <li><a href="#">Văn học nước ngoài</a></li>
                <br />
                <li><a href="#">Lịch sử</a></li>
                <br />
                <li><a href="#">Truyện cười hay</a></li>
                <br />
                <li><a href="#">Chuyện kể cho bé</a></li>
                <br />
                <li><a href="#">Giải thích Thành ngữ - Tục ngữ</a></li>
                <br />
                <li><a href="#">Kho tàng truyện cổ tích Việt Nam</a></li>
                <br />
                <li><a href="#">Các thể loại khác</a></li>
                <br />
            </ul>
        </div>

        <div class="ft">
            <h2>Tác phẩm nổi bật</h2><br />
            <ul class="links">
                <li><a href="#">Truyện ngắn Nam Cao</a></li>
                <br />
                <li><a href="#">Truyện tam quốc diễn nghĩa</a></li>
                <br />
                <li><a href="#">Số đỏ Vũ Trọng Phụng</a></li>
                <br />
                <li><a href="#">Phong thần diễn nghĩa</a></li>
                <br />
                <li><a href="#">Tắt đèn Ngô Tất Tố</a></li>
                <br />
                <li><a href="#">Đọc truyện Trạng Quỳnh</a></li>
                <br />
                <li><a href="#">Tác phẩm Chí Phèo</a></li>
                <br />
                <li><a href="#">Phong tục Việt Nam</a></li>
                <br />
            </ul>
        </div>

        <div class="ft">
            <h2>Đọc sách hay Online</h2><br />
            <ul class="link">
                <li><a href="#">Lục thập hoa giáp là gì</a></li>
                <br />
                <li><a href="#">Hồng lâu mộng</a></li>
                <br />
                <li><a href="#">Truyện Tây Du Ký</a></li>
                <br />
                <li><a href="#">Truyện cổ tích Cây tre trăm đốt</a></li>
                <br />
                <li><a href="#">Truyện cổ tích Thánh Gióng</a></li>
                <br />
                <li><a href="#">Truyện cổ tích Tấm Cám</a></li>
                <br />
                <li><a href="#">Hai đứa trẻ</a>, <a href="#">Lão Hạc</a></li>
                <br />
                <li><a href="#">Cổ học tinh hoa</a></li>
                <br />
            </ul>
        </div>
    </div>
    </form>
</body>
</html>
