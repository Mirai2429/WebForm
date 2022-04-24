<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chuong-7.aspx.cs" Inherits="WebFormDemo.TrangChu.SoDo.Chapter.chuong_7" %>

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
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/SoDo/SoDo.aspx">Số Đỏ</a> >> <a>Chương 7</a></h3>
            </div>
            <br />
            <h2>Số Đỏ</h2>

            <select onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="chuong-1.aspx">Chương 1 </option>
                <option value="chuong-2.aspx">Chương 2 </option>
                <option value="chuong-3.aspx">Chương 3 </option>
                <option value="chuong-4.aspx">Chương 4 </option>
                <option value="chuong-5.aspx">Chương 5 </option>
                <option value="chuong-6.aspx">Chương 6 </option>
                <option value="chuong-7.aspx" selected="selected">Chương 7 </option>
            </select>
           
            <div class="main-content">
                <p>Cụ Hồng lúc ấy đã nhắm nghiền hai mắt lại. Trên cái sập gụ khảm mà giữa là cái khay đèn, cụ nằm một bên, thằng xe một bên, cụ bà thì ngồi phía dưới chân. Thằng xe lúc ấy đã rửa sạch hai cái chân ngựa người để gánh vác cái trách nhiệm nặng nề của người bồi tiêm thuốc phiện.</p>
                <p>Cụ Bà nói:</p>
                <p>- Ông ạ, tuy vậy tôi cũng cứ cho mời cụ lang...</p>
                <p>Cụ Hồng lại nhăn mặt lần thứ mười mà khẽ gắt cũng lần thứ mười rằng:</p>
                <p>- Biết rồi ! Biết rồi ! Khổ lắm, nói mãi !</p>
                <p>Đã hiểu cái tính ấy, cụ bà cứ thản nhiên nói tiếp:</p>
                <p>- Ấy thế rồi... ta cứ lo toan trước cái việc ma chay đi mà thôi.</p>
                <p>- Biết rồi ! Khổ lắm ! Nói mãi !</p>
                <p>- Tôi thì tôi nghĩ nên theo cả lối cổ và lối mới, nghĩa là cứ minh tinh, nhà táng, kèn tầu, kiệu bát cống, và rõ nhiều câu đối. Nếu chúng nó muốn thì chúng nó cứ đi thuê kèn bú rích Tây đi càng hay. Nhưng mà không thể vì cái thích của chúng nó mà bỏ cái thích của tôi được.</p>
                <p>- Biết rồi ! Khổ lắm... nói mãi !</p>
                <p>Đến đây thì cụ bà không nói gì nữa, ngồi trầm ngâm nghĩ ngợi, làm cho cụ ông phải hỏi ngay:</p>
                <p>- Thế sao nữa, hở bà ?</p>
                <p>Thằng xe đã quen những cái ấy lắm nên cũng không lấy làm gì buồn cười nữa. Cụ bà lải nhải kể lể những mớ lễ nghi phức tạp nó làm cho một gia đình thành ra muốn pha trò, mỗi khi gia đình ấy sắp được hân hạnh là tang gia.</p>
                <p>Cách cái lệ bộ, ở phòng khách bên ngoài, lúc ấy khách khứa đông lắm. Ngoài số những người họ hàng lại có bạn hữu của vợ chồng Văn Minh. Người nào cũng đã lên gác chỗ có giường cụ cố tổ, vén màn nhìn vào rồi rón rén lui ra chạy ù xuống nhà dưới, cho thế là xong cái bổn phận đi thăm một người ốm nặng. Họ xúm nhau lại uống nước, hút thuốc, chuyện trò vui vẻ lắm, vì bệnh nhân mà chết thì thực là đáng mừng cho họ. Do thế, người ta bàn soạn y như trong nhà đã có người chết rồi, chứ không phải chỉ có người ốm.</p>
                <p>Ông Typn đã được mời ngay đến để nghĩ cách chế tạo một vài kiểu quần áo tang tối tân. Ông nhà báo đã được sự chủ khẩn khoản yêu cầu viết bài cáo phó, bài tường thuật, và sửa soạn chụp ảnh đăng báo.</p>
                <p>Văn Minh vợ mơ màng một cách sung sướng rằng chỉ nay mai là sẽ được ăn vận toàn trắng, một điều mà bà vẫn ao ước bấy lâu nay. Văn Minh chồng ngồi hút thuốc lá Ăng-lê, cũng mơ màng đến phần tài sản mà ông ta sẽ được hưởng, nếu ông nội ông ta chết.</p>
                <p>Đã hơn một năm nay, ông cụ già cay nghiệt đã đến tìm một ông chưởng lý văn khế để giao hẹn với pháp luật rằng mình có chết thì phần lợi tức của mấy chục nóc nhà mới được đem ra cho con cháu chia nhau... Ông cụ già không biết rằng nếu cái chết của mình lại có lợi cho con cháu đến như thế thì con cháu không khi nào lại muốn cụ cứ sống như thế mãi, dù là một ngày, dù là một giờ. Xưa kia, cụ đã trắng tay làm nên giàu, âu cũng là sinh ư nghệ, tử ư nghệ, hoặc là một cách chết vì nghĩa vụ.</p>
                <p>Cậu Tân, mà ai cũng gọi là Tú Tân, không phải vì đã đỗ Tú Tài, nhưng mà vì đã ba lần thi trượt cái phần thứ nhất của bằng Tú Tài, lúc ấy loay hoay hai ba cái máy ảnh, cân nhắc xem hôm đi đám nên dùng đến cái nào thì hơn.</p>
                <p>Bà Phó Đoan ngồi ẵm cậu con cầu tự của bà như một hiền mẫu.</p>
                <p>Ông Joseph Thiết - một bạn thân của Văn Minh - thì ngồi trầm tư mặc tưởng với cái ý định mở một tờ báo bảo hoàng, không phải làm việc cho triều đình Huế, nhưng cho dòng họ Orléans bên Pháp, và cho ông Léon Daudet.</p>
                <p>Nhân dịp sắp có đám ma, ông cổ động cho ông:</p>
                <p>- Khi ông Bainville chết, lúc tôi còn là một đảng viên Thập tự lửa mà đi đưa đám, thì một nửa dân thành phố Paris, gồm các chính đảng ở cực hữu...</p>
                <p>Song ông nói không ai nghe, vì người ta còn mải nghe ông Typn đương bàn:</p>
                <p>- Quần áo nhất định bằng nhiễu Thượng Hải trắng mà viền đen. Cổ áo sẽ có hoa thị, cánh trắng cũng viền đen ! Mũ mấn cũng thế ! Trắng viền đen nổi hơn đen viền trắng.</p>
                <p>Bà Phó Đoan khen:</p>
                <p>- Thế thì nhất! Thế thì ai cũng muốn có trở !</p>
                <p>Cậu Phước nguẩy đầu một cái:</p>
                <p>- Em chã.</p>
                <p>Bà Văn Minh ẻo lả hai bàn tay ngọc khẽ vỗ vào nhau</p>
                <p>- Được lắm ! Dernières créations! <sup><font size="-1">1</font></sup></p>
                <p>Duy có ông Phán mọc sừng là ngồi im với hai con mắt đầy những căm hờn. Ông buồn bực vì không thấy vợ ông có mặt tại đây. Ông muốn tìm Xuân cũng không gặp. Ông bèn hỏi ông Văn Minh:</p>
                <p>- Này bác, thế ông Xuân đâu ?</p>
                <p>- Ông ấy đi lấy thuốc, cũng sắp về.</p>
                <p>Rồi người ta cãi nhau ỏm tỏi một cách đích đáng về vấn đề chức nghiệp in trong cáo phó.</p>
                <p>Giữa lúc ấy, cô Tuyết bước vào. Cô này là con gái út cụ Hồng, mới 18 tuổi đúng, rất có nhan sắc, lại cũng lãng mạn theo cái lối tân tiến rởm...</p>
                <p>Cô nói:</p>
                <p>- Tôi đến nhà cả hai cụ lang, tôi chẳng gặp cụ nào cả, tôi bèn dặn cả hai cụ cùng đến.</p>
                <p>Cụ bà trong nhà thét lên:</p>
                <p>- Chết ! Sao mày lại dại thế, hở con ? Thế thì hai cụ lại giận nhà này đến chết mất thôi !</p>
                <p>- Cái gì ? Việc gì phải mời đến những hai ông lang ? Người ta đã bảo chờ ông Xuân đi xin thuốc Thánh ở đền Bia về...</p>
                <p>Bạn ông là Joseph Thiết cắt nghĩa ngay:</p>
                <p>- Ồ! Toa mà lại chịu được nước thuốc đền Bia ! Thế thì toa điên thật !</p>
                <p>- Không! Chữa bệnh cốt ở lòng tin thuốc, toa phải hiểu thế nào là tự kỷ ám thị mới được ! Hễ tin là khỏi, mà ông cụ nhà moa tin thuốc Thánh đền Bia lắm.</p>
                <p>- Sao đã bảo có một ông Xuân nào là sinh viên trường thuốc chữa chạy cho cụ kia mà.</p>
                <p>Ông Văn Minh cắt nghĩa ngay:</p>
                <p>- Chính thế! Ông Xuân đã ngồi trò chuyện với ông cụ và được kính phục lắm. Thế là một mối tin nhé ? Rồi ông Xuân cũng lại công nhận thuốc đền Bia, thì làm gì toa bảo ông cụ nhà moa lại không khỏi ? Hai mối tín ngưỡng đủ khiến cho một ông lang băm cũng trở nên có tài !</p>
                <p>Ông Joseph Thiế vì không hiểu cái ẩn tình, cái ý riêng của bạn, liền biểu đồng tình:</p>
                <p>- Nói thế kể cũng có lý.</p>
                <p>Được thể, Văn Minh lại mắng cô em:</p>
                <p>- Thế thì ai bảo cô mời những hai ông lang ? Hở cô ả ?</p>
                <p>Tuyết cãi:</p>
                <p>- Đẻ bảo tôi thế thì tôi cứ thế, chứ tôi biết đâu đấy ?</p>
                <p>Văn Minh chạy vào phía trong tìm mẹ.</p>
                <p>- Ồ ! Phiền quá đi mất ! Phiền quá đi mất ! Rồi thì chết vì thuốc mất ! Nhiều thầy thối ma, đẻ lại không biết câu phương ngôn ấy hay sao ?</p>
                <p>Cụ bà chép miệng rồi nói chữa:</p>
                <p>- Thôi thì để hai cụ cắt vài thang thuốc bổ rồi thôi vậy.</p>
                <p>Cụ ông nhắm nghiền mắt lại, gắt:</p>
                <p>- Biết rồi ! KHổ lắm ! Nói mãi !...</p>
                <p>- Thế người ta giận thì nhà này có người ốm thì ai đến chữa cho nữa.</p>
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
