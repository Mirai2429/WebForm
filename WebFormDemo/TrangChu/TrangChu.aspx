<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrangChu.aspx.cs" Inherits="WebFormDemo.TrangChu.TrangChu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="TrangChu.css" />
    <link rel="stylesheet"  href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" />
    <script src="TimKiem.js"></script>
</head>
<body>
    <form id="TrangChu" runat="server">
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

        <div class="user">
            <p style="text-align: left; margin-left: 10px; margin-top: 10px; margin-bottom: 5px;">
                <asp:Label runat="server" id="Username" name="username" ForeColor="Black" Font-Size="20px" Font-Bold="true"></asp:Label>
            </p>
        </div>

        <div class="search">
            <i class="fas fa-search"></i>
            <input type="text" id="txtSearch" onkeyup="Search()" placeholder="Tìm Kiếm"/>
        </div>

        <div class="content" id="content">
            <div class="book">
                <a href="ChuyenKeChoBe/ChuyenKeChoBe.aspx" runat="server" onclick="LuotXem()"> <img src="/img/TrangChu/chuyen_ke_cho_be.jpg" /> </a> 
                <h3 class="title"><a href="ChuyenKeChoBe/ChuyenKeChoBe.aspx" runat="server" onclick="LuotXem()">Chuyện kể cho bé</a></h3>
            </div>

            <div class="book">
                <a href="TruyenNganNamCao/TruyenNganNamCao.aspx"><img src="/img/TrangChu/truyen_ngan_nam_cao.jpg" /> </a>
                <h3 class="title"><a href="TruyenNganNamCao/TruyenNganNamCao.aspx">Truyện ngắn Nam Cao</a></h3>
            </div>

            <div class="book">
                <img src="/img/TrangChu/tat_den.jpg" />
                <h3 class="title"><a href="#">Tắt đèn</a></h3>
            </div>

            <div class="book">
                <img src="/img/TrangChu/so_do.jpg" />
                <h3 class="title"><a href="#">Số đỏ</a></h3>
            </div>

            <div class="book">
                <img src="/img/TrangChu/song_mon.jpg" />
                <h3 class="title"><a href="#">Sống mòn</a></h3>
            </div>

            <div class="book">
                <img src="/img/TrangChu/doan_tuyet.jpg" />
                <h3 class="title"><a href="#">Đoạn tuyệt</a></h3>
            </div>

            <div class="book">
                <img src="/img/TrangChu/phong_than_dien_nghia.jpg" />
                <h3 class="title"><a href="#">Phong thần diễn nghĩa</a></h3>
            </div>

            <div class="book">
                <img src="/img/TrangChu/tam_quoc_dien_nghia.jpg" />
                <h3 class="title"><a href="#">Tam quốc diễn nghĩa</a></h3>
            </div>

            <div class="book">
                <img src="/img/TrangChu/co_hoc_tinh_hoa.jpg" />
                <h3 class="title"><a href="#">Cổ học tinh hoa</a></h3>
            </div>

            <div class="book">
                <img src="/img/TrangChu/hong_lau_mong.jpg" />
                <h3 class="title"><a href="#">Hồng lâu mộng</a></h3>
            </div>

            <div class="book">
                <img src="/img/TrangChu/viet_nam_su_luoc.jpg" />
                <h3 class="title"><a href="#">Việt Nam sử lược</a></h3>
            </div>

            <div class="book">
                <img src="/img/TrangChu/giong_to.jpg" />
                <h3 class="title"><a href="#">Giông tố</a></h3>
            </div>
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
