<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TacGia.aspx.cs" Inherits="WebFormDemo.TacGia.TacGia" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" type="text/css" href="/ReviewSach/SachHayNenDoc/SachHayNenDoc.css" />
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
            <h1>Tác Giả</h1>

            <div class="item">
                <div class="img">
                    <a href="#" title="Tiểu sử cuộc đời và sự nghiệp sáng tác cảu đại thi hào Puskin">
                        <img src="/img/TacGia/hinh1.jpg" alt="hinh1" width="150" height="100" />
                    </a>
                </div>
                <div class="box">
                    <p class="title"><a href="#" title="">Tiểu sử cuộc đời và sự nghiệp sáng tác cảu đại thi hào Puskin</a></p>
                    <p>Đại thi hào Pushkin đóng vai trò to lớn trong phát triển ngôn ngữ Nga, là một nhà văn học hàng đầu thế giới, đại thi hào khiến cho thế hệ sau đều phải ngưỡng...</p>
                </div>
            </div>

            <div class="item">
                <div class="img">
                    <a href="#" title="William Shakespeare cuộc đời và sự nghiệp sáng tác văn học">
                        <img src="/img/TacGia/hinh2.jpg" alt="hinh2" width="150" height="100" />
                    </a>
                </div>
                <div class="box">
                    <p class="title"><a href="#" title="">William Shakespeare cuộc đời và sự nghiệp sáng tác văn học</a></p>
                    <p>William Shakespeare là một trong những nhà văn lớn nhất mà lịch sử văn học ghi nhận. Với tài năng của mình, ông đã để lại cho hậu thế những kiệt tác ở mảng...</p>
                </div>
            </div>

            <div class="item">
                <div class="img">
                    <a href="#" title="Nhà văn Victor Hugo - Tiểu sử cuộc đời và sự nghiệp sáng tác">
                        <img src="/img/TacGia/hinh3.jpeg" alt="hinh3" width="150" height="100" />
                    </a>
                </div>
                <div class="box">
                    <p class="title"><a href="#" title="">Nhà văn Victor Hugo - Tiểu sử cuộc đời và sự nghiệp sáng tác</a></p>
                    <p>Victor Hugo là nhà văn, nhà thơ, nhà soạn kịch nổi tiếng người Pháp, các tác phẩm của ông đều được xếp vào hàng kinh điển, mang giá trị lịch sử to lớn, như...</p>
                </div>
            </div>

            <div class="item">
                <div class="img">
                    <a href="#" title="Vẻ đẹp nữ tính của Xuân Quỳnh được thể hiện qua bài thơ Sóng">
                        <img src="/img/TacGia/hinh4.jpg" alt="hinh4" width="150" height="100" />
                    </a>
                </div>
                <div class="box">
                    <p class="title"><a href="#" title="">Vẻ đẹp nữ tính của Xuân Quỳnh được thể hiện qua bài thơ Sóng</a></p>
                    <p>Một hồn thơ mãnh liệt nhưng nữ tính, cao cả nhưng giản dị, ở “Sóng” tụ hội mọi vẻ đẹp của tình yêu, xứng đáng là mộ trong những bài thơ tình bất ...</p>
                </div>
            </div>

            <div class="item">
                <div class="img">
                    <a href="#" title="Tiểu sử cuộc đời và sự nghiệp của nhà thơ Xuân Quỳnh">
                        <img src="/img/TacGia/hinh5.jpg" alt="hinh5" width="150" height="100" />
                    </a>
                </div>
                <div class="box">
                    <p class="title"><a href="#" title="">Tiểu sử cuộc đời và sự nghiệp của nhà thơ Xuân Quỳnh</a></p>
                    <p>Xuân Quỳnh là một nhà thơ nổi tiếng trong nền văn học Việt Nam, những tác phẩm của bà luôn mang lại nhiều màu sắc, gây ấn tượng mạnh với bạn đọc.</p>
                </div>
            </div>

            <div class="item">
                <div class="img">
                    <a href="#" title="Tiểu sử cuộc đời và sự nghiệp của nhà thơ Hồ Xuân Hương">
                        <img src="/img/TacGia/hinh6.jpeg" alt="hinh6" width="150" height="100" />
                    </a>
                </div>
                <div class="box">
                    <p class="title"><a href="#" title="">Tiểu sử cuộc đời và sự nghiệp của nhà thơ Hồ Xuân Hương</a></p>
                    <p>Hồ Xuân Hương được mệnh danh là bà chúa thơ Nôm, với những áng thơ mang đậm chất trữ tình và khẳng định giá trị vẻ đẹp tâm hồn của người phụ nữ.</p>
                </div>
            </div>

            <div class="item">
                <div class="img">
                    <a href="#" title="Khuynh hướng sử thi & cảm hứng lãng mạn tring bài thơ Việt Bắc - Tố Hữu">
                        <img src="/img/TacGia/hinh7.jpg" alt="hinh7" width="150" height="100" />
                    </a>
                </div>
                <div class="box">
                    <p class="title"><a href="#" title="">Khuynh hướng sử thi & cảm hứng lãng mạn tring bài thơ Việt Bắc - Tố Hữu</a></p>
                    <p>Trong bài thơ Việt Bắc của Tố Hữu khuynh hướng sử thi và cảm hứng lãng mạn được sử dụng rất tài tình và hài hòa, vừa thể hiện được sức mạnh mãnh liệt...</p>
                </div>
            </div>

            <div class="item">
                <div class="img">
                    <a href="#" title="Những chi tiết đắt giá trong Vợ Nhặt của nhà văn Kim Lân">
                        <img src="/img/TacGia/hinh8.jpg" alt="hinh8" width="150" height="100" />
                    </a>
                </div>
                <div class="box">
                    <p class="title"><a href="#" title="">Những chi tiết đắt giá trong Vợ Nhặt của nhà văn Kim Lân</a></p>
                    <p>Cùng viết về người nông dân nhưng Kim Lân có những sáng tạo và độc đáo mà không phải ai cũng tìm ra được. “Vợ Nhặt” là một tác phẩm lấp lánh như một...</p>
                </div>
            </div>

            <div class="item">
                <div class="img">
                    <a href="#" title="Xuân Diệu - Một hồn thơ cô đơn">
                        <img src="/img/TacGia/hinh9.jpg" alt="hinh9" width="150" height="100" />
                    </a>
                </div>
                <div class="box">
                    <p class="title"><a href="#" title="">Xuân Diệu - Một hồn thơ cô đơn</a></p>
                    <p>Sống trong cuộc đời, tắm mình nơi suối mát của cuộc đời, mỗi nhà thơ đều ý thức được sâu sắc bản ngã của bản thân. Ở Xuân Diệu cũng như các nhà thơ...</p>
                </div>
            </div>

            <div class="item">
                <div class="img">
                    <a href="#" title="Tiểu sử cuộc đời và sự nghiệp sáng tác của nhà văn Nam Cao">
                        <img src="/img/TacGia/hinh10.jpg" alt="hinh10" width="150" height="100" />
                    </a>
                </div>
                <div class="box">
                    <p class="title"><a href="#" title="">Tiểu sử cuộc đời và sự nghiệp sáng tác của nhà văn Nam Cao</a></p>
                    <p>Tuy chỉ cầm bút trong khoảng 15 năm nhưng với tài năng và lương tâm của mình, Nam Cao đã để lại cho nền văn học Việt Nam một lượng lớn tác phẩm có giá trị...</p>
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
