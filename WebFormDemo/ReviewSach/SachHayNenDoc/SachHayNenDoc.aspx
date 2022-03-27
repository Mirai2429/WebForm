<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SachHayNenDoc.aspx.cs" Inherits="WebFormDemo.ReviewSach.SachHayNenDoc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" type="text/css" href="SachHayNenDoc.css" />
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
            <h1>Sách hay nên đọc</h1>
       
            <div class="item">
                <div class="img">
                    <a href="#" title="Những cuốn sách hay về chiến lược kinh doanh nên đọc">
                        <img src="/img/SachHayNenDoc/hinh1.jpg" alt="hinh1" width="150" height="100" />
                    </a>
                </div>
                <div class="box">
                    <p class="title"><a href="#" title="">Những cuốn sách hay về chiến lược kinh doanh nên đọc</a></p>
                    <p>Những tựa sách về nội dung chiến lược kinh doanh mà bạn nên tham khảo để có thể có những thành công nhất định trong quá trình kinh doanh. Hi vọng những thông...</p>
                </div>
            </div>

            <div class="item">
                <div class="img">
                    <a href="#" title="Những cuốn sách đoạt giải Nobel văn học nên đọc một lần trong đời">
                        <img src="/img/SachHayNenDoc/hinh2.jpeg" alt="hinh2" width="150" height="100" />
                    </a>
                </div>
                <div class="box">
                    <p class="title"><a href="#" title="">Những cuốn sách đoạt giải Nobel văn học nên đọc một lần trong đời</a></p>
                    <p>Những nhà văn từng đạt giải Nobel văn học đều có những tác phẩm xuất sắc, về cả nghệ thuật, xứng đáng với giải thưởng danh giá này. Sau đây là những...</p>
                </div>
            </div>

            <div class="item">
                <div class="img">
                    <a href="#" title="10 cuốn sách hay về nghệ thuật giao tiếp ứng xử đáng đọc nhất">
                        <img src="/img/SachHayNenDoc/hinh3.jpg" alt="hinh3" width="150" height="100" />
                    </a>
                </div>
                <div class="box">
                    <p class="title"><a href="#" title="">10 cuốn sách hay về nghệ thuật giao tiếp ứng xử đáng đọc nhất</a></p>
                    <p>Nghệ thuật giao tiếp ứng xử đến từ sự rèn luyện qua thời gian, nếu bạn vẫn đang tìm kiếm những phương thức để nâng cao kỹ năng giao tiếp thì hãy để SachHay...</p>
                </div>
            </div>

            <div class="item">
                <div class="img">
                    <a href="#" title="Những tác phẩm hay nhất của nhà văn Nguyễn Ngọc Tư">
                        <img src="/img/SachHayNenDoc/hinh4.jpeg" alt="hinh4" width="150" height="100" />
                    </a>
                </div>
                <div class="box">
                    <p class="title"><a href="#" title="">Những tác phẩm hay nhất của nhà văn Nguyễn Ngọc Tư</a></p>
                    <p>Nguyễn Ngọc Tư nhà văn của những câu chuyện buồn, bởi vì buồn, nên tác phẩm nào cũng khắc khoải và ám ảnh. Đó là lý do mà các tác phẩm của cô gây được...</p>
                </div>
            </div>

            <div class="item">
                <div class="img">
                    <a href="#" title="Những tựa sách văn học nước ngoài hấp dẫn không thể bỏ qua">
                        <img src="/img/SachHayNenDoc/hinh5.jpg" alt="hinh5" width="150" height="100" />
                    </a>
                </div>
                <div class="box">
                    <p class="title"><a href="#" title="">Những tựa sách văn học nước ngoài hấp dẫn không thể bỏ qua</a></p>
                    <p>Không chỉ có nội dung hấp dẫn mà những cuốn sách văn học nước ngoài còn đem đến cho người đọc rất nhiều bài học về cuộc sống, về con người và tình...</p>
                </div>
            </div>

            <div class="item">
                <div class="img">
                    <a href="#" title="Top 5 quyển sách tâm lý học hay nhất mọi thời đại nên đọc">
                        <img src="/img/SachHayNenDoc/hinh6.jpg" alt="hinh6" width="150" height="100" />
                    </a>
                </div>
                <div class="box">
                    <p class="title"><a href="#" title="">Top 5 quyển sách tâm lý học hay nhất mọi thời đại nên đọc</a></p>
                    <p>Tâm lý học là một trong những bộ môn nghiên cứu sâu vào thế giới nội tâm con người. Vì vậy dưới đây là Top 5 quyển sách tâm lý học hay nhất mọi thời đại...</p>
                </div>
            </div>

            <div class="item">
                <div class="img">
                    <a href="#" title="Những cuốn sách về kỹ năng sống tự lập để làm chủ cuộc đời">
                        <img src="/img/SachHayNenDoc/hinh7.jpg" alt="hinh7" width="150" height="100" />
                    </a>
                </div>
                <div class="box">
                    <p class="title"><a href="#" title="">Những cuốn sách về kỹ năng sống tự lập để làm chủ cuộc đời</a></p>
                    <p>Để phát triển bản thân và sống cuộc đời thật hạnh phúc, trở thành phiên bản hoàn hảo nhất của chính mình thì kỹ năng sống tự lập là một kỹ năng cần...</p>
                </div>
            </div>

            <div class="item">
                <div class="img">
                    <a href="#" title="Top 8 cuốn sách hay nhất về gia đình nên đọc một lần trong đời">
                        <img src="/img/SachHayNenDoc/hinh8.jpg" alt="hinh8" width="150" height="100" />
                    </a>
                </div>
                <div class="box">
                    <p class="title"><a href="#" title="">Top 8 cuốn sách hay nhất về gia đình nên đọc một lần trong đời</a></p>
                    <p>Gia đình luôn là điểm tựa vững chắc nhất của mỗi người, nơi mà con người yêu thương nhau vô điều kiện. Xem ngay những cuốn sách hay về gia đình nên đọc...</p>
                </div>
            </div>

            <div class="item">
                <div class="img">
                    <a href="#" title="8 cuốn sách phiêu lưu, du ký dẫn dắt những đôi chân thích phiêu lưu đến vùng đất mới">
                        <img src="/img/SachHayNenDoc/hinh9.jpg" alt="hinh9" width="150" height="100" />
                    </a>
                </div>
                <div class="box">
                    <p class="title"><a href="#" title="">8 cuốn sách phiêu lưu, du ký dẫn dắt những đôi chân thích phiêu lưu đến vùng đất mới</a></p>
                    <p>Những cuốn sách phiêu lưu, du ký luôn đem đến cho bạn đọc những khoảnh khắc thú vị và truyền cảm hứng cho những đôi chân thích phiêu lưu đến vùng đất m...</p>
                </div>
            </div>

            <div class="item">
                <div class="img">
                    <a href="#" title="Những cuốn sách ngắn hay và ý nghĩa về cuộc sống nên đọc">
                        <img src="/img/SachHayNenDoc/hinh10.jpg" alt="hinh10" width="150" height="100" />
                    </a>
                </div>
                <div class="box">
                    <p class="title"><a href="#" title="">Những cuốn sách ngắn hay và ý nghĩa về cuộc sống nên đọc</a></p>
                    <p>Những cuốn sách ngắn và ý nghĩa sẽ giúp bạn có thêm nhiều góc nhìn về cuộc sống. Những chân lý sống cùng câu chuyện truyền cảm hứng, hình ảnh minh họa sinh...</p>
                </div>
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
