<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="con-ca-thong-minh.aspx.cs" Inherits="WebFormDemo.TrangChu.ChuyenKeChoBe.Chapter.con_ca_thong_minh" %>

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
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/ChuyenKeChoBe/ChuyenKeChoBe.aspx">Chuyện kể cho bé</a> >> <a>Con cá thông minh</a></h3>
            </div>
            <br />
            <h2>Chuyện kể cho bé</h2>

            <select onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="con-coc-la-cau-ong-troi.aspx">Con cóc là cậu ông trời </option>
                <option value="doi-ngong.aspx">Đôi ngỗng </option>
                <option value="chu-voi-tot-bung.aspx">Chú voi tốt bụng </option>
                <option value="con-ca-thong-minh.aspx" selected="selected">Con cá thông minh </option>
                <option value="loi-yeu-cua-con.aspx">Lời yêu của con </option>
                <option value="chang-trai-mo-coi.aspx" >Chuyện chàng mồ côi </option>
                <option value="su-tich-hoa-mai-vang.aspx">Sự tích hoa mai vàng </option>
            </select>
       
            <div class="main-content">
                <p>Cá Quả mẹ và đàn con rất đông sống trong một cái hồ lớn. Hàng ngày Cá mẹ dẫn đàn con đi quanh hồ kiếm ăn.</p>
                <p>Một ngày kia, thức ăn trong hồ tự nhiên khan hiếm. Cá mẹ dẫn đàn con sục tìm mọi ngóc ngách trong hồ mà vẫn không kiếm đủ thức ăn. Ðàn cá con bị đói gầy rộc đi và kêu khóc ầm ĩ. Cá Quả mẹ cũng phải nhịn ăn mấy ngày, nó nhìn đàn con đói mà đau đớn vì bất lực.</p>
                <p>Một hôm, Cá Quả mẹ nhìn lên mặt nước và nảy ra một ý nghĩ liều lĩnh. Nó nhảy phóc lên bờ, nằm thẳng cẳng giả vờ chết. Một đàn Kiến từ đâu bò tới tưởng con cá chết tranh nhau leo lên mình nó thi nhau cắn. Cá Quả mẹ đau quá, nó nhắm chặt mắt định nhảy xuống nước, song nghĩ đến đàn con đói, nó lại ráng chịu đựng. Lát sau, hàng trăm con Kiến đã leo hết lên mình Cá mẹ. Cá Quả mẹ liền cong mình nhẩy tùm xuống hồ, chỗ đàn con đang đợi. Ðàn Kiến nổi lềnh bềnh, những chú Cá con thi nhau ăn một cách ngon lành. Cá Quả mẹ mình mẩy bị Kiến cắn đau nhừ nhưng nó vô cùng sung sướng nhìn đàn con được một bữa no nê.</p>
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
