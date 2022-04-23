<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chu-voi-tot-bung.aspx.cs" Inherits="WebFormDemo.TrangChu.ChuyenKeChoBe.Chapter.chu_voi_tot_bung" %>

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
            <div class="page">
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/ChuyenKeChoBe/ChuyenKeChoBe.aspx">Chuyện kể cho bé</a> >> <a>Chú voi tốt bụng</a></h3>
            </div>
            <br />
            <h2>Chuyện kể cho bé</h2>
            
            <select onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="con-coc-la-cau-ong-troi.aspx">Con cóc là cậu ông trời </option>
                <option value="doi-ngong.aspx">Đôi ngỗng </option>
                <option value="chu-voi-tot-bung.aspx" selected="selected">Chú voi tốt bụng </option>
                <option value="con-ca-thong-minh.aspx">Con cá thông minh </option>
                <option value="loi-yeu-cua-con.aspx">Lời yêu của con </option>
                <option value="chang-trai-mo-coi.aspx" >Chuyện chàng mồ côi </option>
                <option value="su-tich-hoa-mai-vang.aspx">Sự tích hoa mai vàng </option>
            </select>
            
            <div class="main-content">
                <p>Một buổi sáng mùa xuân, trăm hoa khoe sắc, gà con vui vẻ gọi vịt con ra vườn chơi.</p>
                <p>Gà con rủ vịt con bắt sâu bọ, côn trùng có hại cho cây cối. Nhờ có mỏ nhọn nên gà con mổ bắt sâu dễ dàng. Nhưng vịt con không có mỏ nhọn nên không thể nào bắt sâu được. Thấy thế gà con vội vàng chạy tới giúp vịt.</p>
                <p>Bỗng một chú voi xuất hiện, chú dùng vòi khều con sâu đưa cho vịt con. Vịt con và gà con cùng cảm ơn chú voi. Vịt và gà con lại rủ nhau ra ao chơi. Chân vịt con có màng nên vịt bơi lội rất giỏi, còn gà con vô ý nên bị ngã xuống ao, vì không biết bơi nên gà con bị ướt sũng nước, lạnh đến phát run.</p>
                <p>May quá, chú voi lại đi tới. Chú cứu gà con lên, chú còn đùa nghịch dùng vòi phun đầy nước vào gà và vịt con. Gà và vịt cười vang bỏ chạy, còn lũ ruồi đậu trên lưng chú voi cũng phải hốt hoảng bay đi.</p>
                <p>Sau đó voi dùng vòi thổi kèn acmônica. Chú thổi hay đến nỗi gà con và vịt con đang chơi vui cũng phải chạy đến, những chú chim trên cành cây cũng ngừng hót để lắng nghe những âm thanh tuyệt vời mà voi thổi.</p>
                <p>Gà và vịt con rất yêu chú voi tốt bụng. Chúng thích vui đùa và nhảy vào nằm trong lòng chú voi. Chúng cảm thấy ấm áp và hết sức an toàn.</p>
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
