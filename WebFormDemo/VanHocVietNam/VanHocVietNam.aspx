<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VanHocVietNam.aspx.cs" Inherits="WebFormDemo.VanHocVietNam.VanHocVietNam" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" type="text/css" href="VanHocVietNam.css" />
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
                <a href="#">
                    Review Sách
                    <ul class="sub-menu">
                        <li><a href="#">Sách Hay Nên Đọc</a></li>
                        <li><a href="#">Cafe Sách</a></li>
                    </ul>
                </a>
            </li>

            <li><a href="#"> Tác Giả </a></li>

            <li><a href="#"> Truyện Cười </a></li>

            <li><a href="#"> Liên Hệ </a></li>
        </ul>
    </div>

    <div class="content">
        <h1>Văn học Việt Nam</h1>
        <ul class="main-content">
            <li><a href="#">Ai làm được</a> – xuất bản năm 1912 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Ái tình miếu</a> – xuất bản năm 1941 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Băn khoăn</a> – xuất bản năm 1943 của <a href="#">Khái Hưng</a></li>
            <li><a href="#">Bỏ chồng</a> – xuất bản năm 1938 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Bỏ vợ</a> – xuất bản năm 1938 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Bức thư hối hận</a> – xuất bản năm 1953 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Bướm trắng</a> – xuất bản năm 1938 của <a href="#">Nhất Linh</a></li>
            <li><a href="#">Cạm bẫy người</a> – xuất bản năm 1933 của <a href="#">Vũ Trọng Phụng</a></li>
            <li><a href="#">Cay đắng mùi đời</a> – xuất bản năm 1923 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Cha con nghĩa nặng</a> – xuất bản năm 1929 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Chân trời cũ</a> – xuất bản năm 1943 của <a href="#">Hồ Dzếnh</a></li>
            <li><a href="#">Chị Đào, Chị Lý</a> – xuất bản năm 1957 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Chúa tàu Kim Quy</a> – xuất bản năm 1923 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Chút phận linh đinh</a> – xuất bản năm 1928 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="/TrangChu/ChuyenKeChoBe/ChuyenKeChoBe.html">Chuyện kể cho bé</a> </li>
            <li><a href="#">Cơm thầy cơm cô</a> – xuất bản năm 1936 của <a href="#">Vũ Trọng Phụng</a></li>
            <li><a href="#">Con nhà giàu</a> – xuất bản năm 1931 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Con nhà nghèo</a> – xuất bản năm 1930 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Cư Kỉnh</a> – xuất bản năm 1941 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Cười gượng</a> – xuất bản năm 1935 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Ðại nghĩa diệt thân</a> – xuất bản năm 1955 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Dây oan</a> – xuất bản năm 1935 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Đỗ nương nương báo oán</a> – xuất bản năm 1954 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Đóa hoa tàn</a> – xuất bản năm 1936 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Ðoạn tình</a> – xuất bản năm 1940 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Đoạn tuyệt</a> – xuất bản năm 1934 của <a href="#">Nhất Linh</a></li>
            <li><a href="#">Đôi bạn</a> – xuất bản năm 1936 của <a href="#">Nhất Linh</a></li>
            <li><a href="#">Giông tố</a> – xuất bản năm 1936 của <a href="#">Vũ Trọng Phụng</a></li>
            <li><a href="#">Hà Nội băm sáu phố phường  </a> – xuất bản năm 1943 của <a href="#">Thạch Lam</a></li>
            <li><a href="#">Hai khối tình</a> – xuất bản năm 1939 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Hai Thà cưới vợ</a> – xuất bản năm 1944 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Hai vợ</a> – xuất bản năm 1955 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Hạnh phúc lối nào</a> – xuất bản năm 1957 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Hồn bướm mơ tiên</a> – xuất bản năm 1933 của <a href="#">Khái Hưng</a></li>
            <li><a href="#">Kẻ làm người chịu</a> – xuất bản năm 1928 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Kho tàng truyện cổ tích Việt Nam</a> – xuất bản năm 1957 của Nguyễn Đổng Chi</li>
            <li><a href="#">Khóc thầm</a> – xuất bản năm 1929 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Kỹ nghệ lấy Tây</a> – xuất bản năm 1934 của <a href="#">Vũ Trọng Phụng</a></li>
            <li><a href="#">Lá cờ thêu sáu chữ vàng</a> – xuất bản năm 1960 của <a href="#">Nguyễn Huy Tưởng</a></li>
            <li><a href="#">Lạc đường</a> – xuất bản năm 1937 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Lạnh lùng</a> – xuất bản năm 1935 của <a href="#">Nhất Linh</a></li>
            <li><a href="#">Lều Chõng</a> – xuất bản năm 1952 của <a href="#">Ngô Tất Tố</a></li>
            <li><a href="#">Lời thề trước miễu</a> – xuất bản năm 1938 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Lòng dạ đàn bà</a> – xuất bản năm 1955 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Một chữ tình</a> – xuất bản năm 1923 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Một đời tài sắc</a> – xuất bản năm 1935 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Nam cực tinh huy</a> – xuất bản năm 1924 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Nặng gánh cang thường</a> – xuất bản năm 1930 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Ngọn cỏ gió đùa</a> – xuất bản năm 1926 của <a href="#">Hồ Biểu Chánh</a></li>
            <li><a href="#">Người thất chí</a> – xuất bản năm 1938 của <a href="#">Hồ Biểu Chánh</a></li>
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
