﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loi-yeu-cua-con.aspx.cs" Inherits="WebFormDemo.TrangChu.ChuyenKeChoBe.Chapter.loi_yeu_cua_con" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="story.css" />
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <h1>ĐỌC SÁCH ONLINE</h1>
        </header>

        <div class="menu">
            <ul>
                <li> <a href="../../TrangChu.aspx">Trang Chủ </a> </li>

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
            </ul>
        </div>

        <div class="content">
            <div class="page">
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/ChuyenKeChoBe/ChuyenKeChoBe.aspx">Chuyện kể cho bé</a> >> <a>Lời yêu của con</a></h3>
            </div>
            <br />
            <h2>Chuyện kể cho bé</h2>

            <select name="chap" onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="con-coc-la-cau-ong-troi.aspx">Con cóc là cậu ông trời </option>
                <option value="doi-ngong.aspx">Đôi ngỗng </option>
                <option value="chu-voi-tot-bung.aspx">Chú voi tốt bụng </option>
                <option value="con-ca-thong-minh.aspx">Con cá thông minh </option>
                <option value="loi-yeu-cua-con.aspx" selected="selected">Lời yêu của con </option>
                <option value="chang-trai-mo-coi.aspx" >Chuyện chàng mồ côi </option>
                <option value="su-tich-hoa-mai-vang.aspx">Sự tích hoa mai vàng </option>
            </select>

            <div class="main-content">
                <p>Khi con lên 3 tuổi thì mẹ sinh thêm em gái. Ngày đón mẹ và em từ bệnh viện về nhà, gia đình mình ai cũng vui vì từ nay nhà ta có nếp có tẻ.</p>
                <p>Em con vì sinh thiếu tháng nên rất ốm yếu và hay khóc đêm, vì vậy ba mẹ dành hết thời gian để chăm sóc cho em. Đêm nào em cũng khóc quấy mẹ nên buổi sáng khi mẹ thức giấc là lúc con đã theo ba đi nhà trẻ từ lúc nào.</p>
                <p>Một buổi sáng kia mẹ dậy sớm hơn mọi ngày, mẹ chợt bắt gặp cái bóng dáng nhỏ bé của con ngồi thu lu từ ngoài cửa nhìn vào giường mẹ. Mẹ cố gượng dậy ôm con vào lòng một lúc lâu. Giọng con thỏ thẻ với mẹ rằng: "Sáng nào con cũng ngồi nhìn mẹ như vậy rồi con mới đi học. Con không dám chào mẹ vì con sợ mẹ thức dậy".</p>
                <p>Nghe con nói mẹ thấy mình có lỗi với con trai nhiều quá. Từ hôm đó, sáng nào mẹ cũng dậy sớm sửa soạn cho con đi nhà trẻ. Nhìn nét rạng rỡ trên mặt con mỗi khi được mẹ nắm tay dắt ra cửa và thơm một cái lên má, mẹ thấy mình thật hạnh phúc vì có con.</p>
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
