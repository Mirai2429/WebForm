<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="con-coc-la-cau-ong-troi.aspx.cs" Inherits="WebFormDemo.TrangChu.ChuyenKeChoBe.Chapter.con_coc_la_cau_ong_troi" %>

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
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/ChuyenKeChoBe/ChuyenKeChoBe.aspx">Chuyện kể cho bé</a> >> <a>Con cóc là cậu ông trời</a></h3>
            </div>
            <br />
            <h2>Chuyện kể cho bé</h2>

            <select onchange="location=this.options[this.selectedIndex].value;" style="font-size: 15px; width: 300px; max-width: 90%; margin-top: 10px; margin-bottom: 10px;">
                <option value="con-coc-la-cau-ong-troi.aspx" selected="selected">Con cóc là cậu ông trời </option>
                <option value="doi-ngong.aspx">Đôi ngỗng </option>
                <option value="chu-voi-tot-bung.aspx">Chú voi tốt bụng </option>
                <option value="con-ca-thong-minh.aspx">Con cá thông minh </option>
                <option value="loi-yeu-cua-con.aspx">Lời yêu của con </option>
                <option value="chang-trai-mo-coi.aspx" >Chuyện chàng mồ côi </option>
                <option value="su-tich-hoa-mai-vang.aspx">Sự tích hoa mai vàng </option>
            </select>
           
            <div class="main-content">
                <p>Ngày xưa, khi loài vật còn biết nói, có một năm trời hạn hán lớn. Nắng chiếu gay gắt xuống những cánh đồng khô nứt nẻ. Ao hồ cạn nước dần. Cây cỏ khô héo, vàng úa hết.</p>
                <p>Người và vật không còn thức ăn, nước uống. Ðã nhiều tháng, loài người cũng như loài vật cầu xin trời mưa để có nước uống, làm mùa, nhưng hình như ông trời kkông nghe thấy.</p>
                <p>Lúc đó bọn cóc sống trong hang đã lâu, không có nước uống bèn rủ bọn cua đồng, quyết định kéo lên tìm ông trời để hỏi cho ra lẽ. Khi đi ngang khu rừng gặp một đàn cọp, mắt lờ đờ đang nằm thở hổn hển. Cọp hỏi:</p>
                <p>- Trời nắng chang chang mà các anh đi đâu rầm rộ như thế?</p>
                <p>Lũ cóc và cua hậm hực đáp:</p>
                <p>- Ông trời nắng gần một năm nay, loài cóc, loài cua chúng tôi gần chết khát trong hang, kêu khản cổ mà ổng không chịu mưa. Chúng tôi phải tìm gặp tận ổng để kêu nài, không thì chết hết.</p>
                <p>Bọn cọp mừng rỡ kêu lên:</p>
                <p>- Vậy các anh cho chúng tôi đi theo, loài cọp chúng tôi không khá gì hơn, khát nước đứng lên không nổi, đến như lũ thỏ, lũ chồn trêu ghẹo trước mặt mà không làm gì được chúng. Tức chết được!</p>
                <p>Ði được một đoạn đường nữa thì lũ cóc, cua và cọp chiêu mộ thêm một đàn ong vò vẻ nhập bọn. Tất cả rầm rộ kéo lên cửa trời để kêu nài. Ðến nơi, cóc phân công: Cua và ong thì nấp vào hàng cột phía trước đại sảnh. Còn lũ cóc sẽ được đàn cọp hộ tống vào gặp ông trời. Nếu thương thuyết bất thành xảy ra sự đánh nhau thì khi cóc nghiến răng đàn ong và cua tràn ra tiếp ứng.</p>
                <p>Trời nghe tiếng kêu nài ồn ào ngoài cổng, cho là bọn vật nổi loạn, liền sai thiên lôi ra đánh dẹp. Ðàn cọp nhào ra đánh nhau với thiên lôi rất dữ dội. Bọn cóc đồng thanh nghiến răng trèo trẹo. Nghe mật lệnh, cua và ong tràn ra tiếp ứng. Cua nhào vô kẹp, còn ong thì phóng kim chích tới tấp. Ðội thiên lôi của nhà trời đánh không lại phải xin hòa và trời thỏa mãn yêu cầu của bọn cóc.</p>
                <p>Từ đó về sau, cứ mỗi lần cóc nghiến răng là trời cho mưa xuống. Vì vậy người ta cho rằng con cóc là cậu ông trời.</p>
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
