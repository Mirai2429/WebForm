<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chuong-i.aspx.cs" Inherits="WebFormDemo.TrangChu.TatDen.Chapter.chuong_i" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="/TrangChu/ChuyenKeChoBe/Chapter/story.css" />
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
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/TatDen/TatDen.aspx">Tắt Đèn</a> >> <a>Chương I</a></h3>
            </div>
            <br />
            <h2>Tắt Đèn</h2>

            <select onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="chuong-i.aspx" selected="selected">Chương I </option>
                <option value="chuong-ii.aspx">Chương II </option>
                <option value="chuong-iii.aspx">Chương III </option>
                <option value="chuong-iv.aspx">Chương IV </option>
                <option value="chuong-v.aspx">Chương V </option>
                <option value="chuong-vi.aspx">Chương VI </option>
                <option value="chuong-vii.aspx">Chương VII </option>
            </select>
           
            <div class="main-content">
                <p>Bắt đầu từ gà gáy một tiếng, trâu bò lục-tục kéo thợ cầy đến đoạn đường phía trong điếm tuần.</p>
                <p>Mọi ngày, giờ ấy, những con-vật này cũng như những người cổ cầy, vai bừa kia, đã lần-lượt đi mò ra ruộng làm việc cho chủ. Hôm nay, vì cổng làng chưa mở, chúng phải chia quãng đứng rải-rác ở hai vệ đường, giống như một lũ phu vờ chờ đón những ông quan lớn.</p>
                <p>Dưới bóng tối của rặng tre um-tùm, tiếng trâu thở hì-hò, tiếng bò đập đuôi đen-đét, sen với tiếng người khạc khúng-khắng.</p>
                <p>Cảnh-tượng điếm tuần thình-lình hiện ra trong ánh lửa lập-lòe của chiếc mồi rơm bị thổi. Cạnh giẫy sào, giáo ngả nghiêng dựng ở giáp tường, một lũ tuần-phu lố-nhố ngồi trên lớp chiếu quằn-quèo. Có người phì-phò thổi mồi. Có người ve-ve mồi thuốc và chìa tay chờ đón điếu đóm. Có người há miệng ngáp dài. Có người đang hai tay dụi mắt. Cũng có người gối đầu trên cái miệng hiệu sừng trâu, ngảnh mặt vào vách mà ngáy.</p>
                <p>Cái điếu cày và cái đóm lửa bị năm, sáu người chuyền tay, chiếu đi, chiếu lại độ vài ba vòng, ánh lửa lại tắt, trong điếm chỉ còn tiếng nói chuyện rầm-rầm.</p>
                <p>Gà gáy giục. Trời sáng mờ-mờ.</p>
                <p>Trâu bò, con đứng, con nằm, thi nhau quai hai hàm răng nhai trầu xuông và nhả ra những cục nước bọt to bằng cái trứng.</p>
                <p>Thợ cầy khắp lượt dùng bắp cầy, vai cầy làm ghế ngồi, cùng nhau bàn tán băng-cua về chuyện sưu thuế.</p>
                <p>Những con chèo-bẻo chẽo-choẹt hót trên ngọn tre, như muốn họa lại khúc ca réo-rắt - mà người quê vẫn gọi là khúc "váy cô, cô cởi" - của mấy con chào-mào đậu trên cành xoan, đon-đả chào vẻ tươi đẹp của cảnh trời buổi sáng.</p>
                <p>Toang cổng vẫn đóng chặt. Tuần-phu lại lần lượt thổi mồi hút thuốc lào.</p>
                <p>- Ông Trương ơi, ông làm ơn mở cổng cho tôi đánh trâu ra đồng ạ. Mọi ngày bây giờ tôi đã cầy được ba sào ruộng rồi. Hôm nay, bây giờ còn nhong-nhóng ở đây... Phỏng chừng từ giờ đến trưa, cầy sao cho xong cái ruộng mẫu hai? Thôi ông làm phúc, làm đức...</p>
                <p>Sau tiếng năn-nỉ của anh chàng cục-mịch, vai vác cầy, tay cầm thừng trâu, trương-tuần quẳng cái điếu cầy xuống đất, thở nốt khói thuốc trong miệng, rồi giương đôi mắt say thuốc lờ-đờ:</p>
                <p>- Nay chẳng xong thì mai! Ông Lý đã bảo thuế còn thiếu nhiều, không cho một con trâu, con bò nào ra đồng hết thảy...</p>
                <p>- Thưa ông, ông chủ tôi nóng tính lắm kia! Ông ấy đã dặn buổi nay tôi phải cầy cho xong ruộng ấy, nếu không xong, đến trưa về ăn cơm, ông ấy mắng như tát nước và nói như móc cơm ra... Chớ tôi có muốn vất-vả vào mình làm gì? Vả lại, ông Lý sai tuần đóng cổng, cốt để bắt trâu, bắt bò của người thiếu thuế kia chứ! Ông chủ tôi nộp thuế đủ từ hôm qua rồi, xin ông mở cổng cho tôi...!</p>
                <p>Trương-tuần nhăn mặt:</p>
                <p>- Tôi không phải tộc-biểu, không phải phần thu, biết điếc gì đâu ông chủ anh nộp thuế rồi hay chưa nộp. Bây giờ mở cổng cho anh, chốc nữa ông Lý ông ấy chửi cha tôi lên, anh có-nghe hộ tôi không?</p>
                <p>Anh chàng cục-mịch lủi-thủi đánh trâu gồng cầy lùi xuống, để nhường khu đất trước điếm cho người khác vác bừa và đuổi trâu lên.</p>
                <p>- Người ta trâu của nhà, ông chẳng cho ra thì chớ. Ðây tôi, trâu thuê... đồng hai một buổi đáp, ông ạ. Xin ông lượng tình mà ngỏ cổng cho tôi ra đồng kẻo trưa quá mất rồi.</p>
                <p>Người ấy nói tuy thiết-tha, trương-tuần chỉ đáp lại bằng cái lắc đầu:</p>
                <p>- Nếu trưa quá thì bừa luôn đến chiều. Trâu thuê sợ gì!</p>
                <p>- Thế được thì còn gì nói truyện gì nữa! Của một đống tiền, ai để cho mình ốp nó đến chiều? Chỉ đến non trưa, ông chủ có trâu cho thuê đã ra tận ruộng tháo vai trâu mà dắt trâu về, muốn bừa thêm một nửa đường nữa cũng không cho, ông ạ. Thôi! Mùa làm ăn, ông nghĩ lại...!</p>
                <p>- Tôi chẳng nghĩ lại, nghĩ đi gì cả! Bố tôi sống lại, bảo tôi mở cổng này bây giờ, tôi cũng xin chịu đừng nói anh...</p>
                <p>Người ấy lại vác bừa, đưa trâu trở lại chỗ cũ với cái sắc mặt thìu-thịu.</p>
                <p>Mặt trời ngấp nghé mặt lũy, muốn nhòm vào điếm. Tuần-phiên lẻ-tẻ vác sào, cắp chiếu, đeo hiệu đi về. Trong điếm chỉ còn trương-tuần duỗi gối kiểu gọng bừa, ngồi trên chiếc chiếu điểm những tro mồi, bã điếu, đốc suất mấy tên đàn em ở lại canh ngày.</p>
                <p>Xa xa nẻo trong đình, một hồi mõ cá thật dài, tiếp luôn đến trống ngũ-liên nện đủ ba hồi chín tiếng.</p>
                <p>Như có vẻ kinh ngạc về những thứ hiệu lệnh dữ dội, mấy con trâu bò đanh nằm còng queo trên đường, đồng thời lóp-ngóp đứng dậy.</p>
                <p>- Mẹ cha chúng nó! Hôm nay vẫn chưa đóng thuế, chúng nó định để tội vạ cho ai? Ðược! Cứ bướng đi, ông mà bắt hết trâu bò bán ráo!...</p>
                <p>Tiếng chửi om-sòm như giục mấy chục cặp mắt ngơ-ngẩn của bọn cầy đều phải nghiêng về phía đình. Ông lý nách cắp cuốn sổ, một tay cầm cây gậy song, một tay xếch đôi ống quần móng lợn, vừa đi vừa ra phía điếm tuần vừa thét mắng những người chậm thuế.</p>
                <p>Ðã năm hôm nay, nghĩa là sau khi bài-bổ trình phủ đã giao về với một chữ "y", Lý-trưởng Ðông-xá ngày nào cũng vất-vả về thuế.</p>
                <p>Ðầu tiên hắn còn cho mõ đi rao. Rồi đến tộc-biểu, phần thu đi hỏi. Rồi đến đầy-tớ của hắn đưa đầy-tớ chánh-tổng đi thúc từng người. Trong năm ngày nay, ngày nào cũng vậy, mõ cá, trống thúc liên hồi, hiệu ốc, hiệu sừng thổi inh-ỏi. Suốt từ sáng sớm cho tới tối mịt, trong làng lúc nào cũng như đám đánh cướp. Bây giờ đã gần đến ngày đổ thuế, công việc càng gấp. Hôm qua hắn đã lên phủ, xin với ông phủ phái cho một người cai lệ và hai người lính cơ về làng để trừng-trị những kẻ bướng-bỉnh.</p>
                <p>Nhờ có cái thần-thế ấy, hắn mới chửi rỡ, thét mắng khắp làng cho oai.</p>
                <p>Thợ cầy và tuần-phu đều biết cái hách- dịch của ông Lý, ai nấy chỉ đáp lại những câu chửi chùm chửi lợp bằng sự nín im.</p>
                <p>Trâu, bò nhiều con vẫy tai như muốn chào một người chức-việc chăm-chỉ phận-sự trong khi người ấy qua trước mặt chúng.</p>
                <p>Bước lên sàn điếm, Lý-trưởng quăng tạch cuốn sổ xuống sàn, giơ tay chỉ vào mặt mấy tên đàn em:</p>
                <p>- Hiệu không thổi, để làm sỏ bố chúng bay à?</p>
                <p>Một hồi còi tu-tu đồng thời nổi lên, hiệu sừng sen với hiệu ốc theo đúng hiệu ốc cố theo đúng mệnh của "nhất lý chi trưởng".</p>
                <p>Ðập hai bàn chân vào nhau, rũ cho sạch bụi, rồi co chân lên ngồi vào chiếu, Lý-trưởng vớ luôn lấy chiếu điếu cầy và sai tuần-phủ lấy đóm, thổi lửa.</p>
                <p>Mấy anh thợ cày của những điền-chủ đã nộp đủ thuế, bạo-dạn tiến đến trước mặt ông Lý:</p>
                <p>- Thưa ông, trưa lắm rồi! Xin ông cho tuần mở cổng để chúng tôi đánh trâu đi cầy!...</p>
                <p>- Thong thả! Hãy đứng đấy! Cầy đã nóng bằng thuế của nhà nước à?</p>
                <p>Vừa nói, Lý-trưởng vừa giặt mồi thuốc vào điếu, hút luôn một sạp ba điếu. Khói thuốc theo hai lỗ mũi tuôn ra như hai ngà voi. Lý-trưởng dõng-dạc:</p>
                <p>- Trương-tuần, anh bảo nó mở cổng ra. Nhà nào đủ thuế thì cho trâu bò ra đồng. Còn nhà nào thiếu thì bắt trâu bò điệu cả về đình cho tôi, để tôi liệu cho chúng nó!</p>
                <p>Sau một tiếng dạ của Trương-tuần, mấy tên đàn em loay-hoay tháo nêm, rút then cổng. Rồi cùng đứng doãi chân chèo, cố lấy hết sức của lực điền, xuống gạch vì cối cổng đã mòn nhiều quá. Lý trưởng đứng lên mở sổ sướng tên những người đủ thuế cho Trương-tuần nghe. Ước chừng mươi con trâu bò được đi với bọn thợ cầy cùng ra ngoài cổng. Còn độ hai chục con nữa đều phải vâng lệnh ông Lý, theo gót Trương-tuần và tuần-phu lũ-lượt kéo vài sân đình, chờ khi phải chịu tội thay cho chủ.</p>
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
