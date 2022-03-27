<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="doi-ngong.aspx.cs" Inherits="WebFormDemo.TrangChu.ChuyenKeChoBe.Chapter.doi_ngong" %>

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

                <asp:Label runat="server" ID="DangNhap"><li><a href="/DangNhap/DangNhap.aspx"> Đăng Nhập / Đăng Ký </a></li></asp:Label>

                <asp:Label runat="server" ID="DangXuat"><li><a href="/DangNhap/DangXuat.aspx"> Đăng Xuất </a></li></asp:Label>
            </ul>
        </div>

        <div class="content">
            <div class="page">
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/ChuyenKeChoBe/ChuyenKeChoBe.aspx">Chuyện kể cho bé</a> >> <a>Đôi ngỗng</a></h3>
            </div>
            <br />
            <h2>Chuyện kể cho bé</h2>

            <select name="chap" onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="con-coc-la-cau-ong-troi.aspx">Con cóc là cậu ông trời </option>
                <option value="doi-ngong.aspx" selected="selected">Đôi ngỗng </option>
                <option value="chu-voi-tot-bung.aspx">Chú voi tốt bụng </option>
                <option value="con-ca-thong-minh.aspx">Con cá thông minh </option>
                <option value="loi-yeu-cua-con.aspx">Lời yêu của con </option>
                <option value="chang-trai-mo-coi.aspx" >Chuyện chàng mồ côi </option>
                <option value="su-tich-hoa-mai-vang.aspx">Sự tích hoa mai vàng </option>
            </select>
         
            <div class="main-content">
                <p>Ngày xưa, có một người hết sức giàu có, muốn sống một cuộc đời ăn uống thỏa thích, nên ngày hai bữa mâm cơm bao giờ cũng đầy thừa những thức ăn ngon lạ.&nbsp;</p>
                <p>Một hôm nhà giàu có khách, một người bạn cũng rất sành ăn uống. Luôn mấy hôm, trong nhà toàn nghe những tiếng dao thớt, nấu nướng.</p>
                <p>Đãi khách ăn không còn thiếu một thức ngon nào, một hôm chủ nhà đi qua sân sau, trỏ cho bạn thấy một đôi ngỗng đẹp, bảo sẽ giết thịt để làm tiệc tiễn hành hôm nào khách về.</p>
                <p>Thuở ấy loài ngỗng đang còn rất hiếm và thịt ngỗng là một thức ăn sang trọng, chỉ có nhà quyền quý mới nếm được mùi. Hai con ngỗng nghe hiểu tiếng người, lấy làm đau xót vô hạn, vì lời hẹn của chủ nhà là bản án tử hình đối với chúng. Đêm đến, đôi ngỗng kêu than, khóc lóc với nhau để vĩnh biệt trước, rồi khi gà bắt đầu gáy, con ngỗng trống hôn hít vợ xong tới đứng sẵn bên cửa chuồng, đợi người bếp đến bắt đem thịt. Con ngỗng mái đoán biết ý chồng, muốn ngăn cho chồng khỏi chịu chết trước thay mình, mới tranh lấy chỗ, rồi hai vợ chồng ngỗng, con nào cũng muốn hi sinh, giành lấy cái chết về mình để cứu bạn trăm năm. Cứ thế mà đôi lứa tranh giành nhau cho tới khi ngày sáng. Luôn mấy đêm liền cảnh đòi chết liên tiếp diễn ra ở trong chuồng ngỗng. Rốt cuộc để tránh khỏi sự tranh giành nhau nữa, cả hai cùng thỏa thuận ngủ ngang hàng, song song cạnh nhau. Hai con lại cùng thề nguyền rằng sau khi một trong đôi lứa chết đi thì con còn sống sẽ ăn chay suốt đời để nhớ kẻ đã mất.</p>
                <p>Những tiếng thở than, tranh giành của đôi ngỗng vẳng đến tai của người khách. Mấy lần khách lại gần chuồng để nghe câu chuyện của hai vợ chồng ngỗng vì khách hiểu được tiếng nói của các loài chim. Những lời thề nguyền, trối trăn tha thiết của đôi ngỗng làm động lòng khách sành ăn.</p>
                <p>Qua hôm sau, khách ngỏ lời từ giã chủ nhân và bảo rằng mình không thích ăn thịt ngỗng, bởi đã mấy lần nếm qua rồi mà thấy thịt loài này không ngon. Lời bịa đặt ấy đã cứu mạng cho đôi vợ chồng ngỗng. Song từ đó, chúng vẫn giữ lời thề trước, chỉ ăn toàn rau cỏ, ngũ cốc thôi, chứ khôn động tới thịt các sinh vật khác. Cũng từ ngày ấy loài ngỗng theo thói quen ngủ sát cạnh nhau.</p>
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
