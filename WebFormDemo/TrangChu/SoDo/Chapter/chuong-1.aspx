<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chuong-1.aspx.cs" Inherits="WebFormDemo.TrangChu.SoDo.Chapter.chuong_1" %>

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
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/SoDo/SoDo.aspx">Số Đỏ</a> >> <a>Chương 1</a></h3>
            </div>
            <br />
            <h2>Số Đỏ</h2>

            <select onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="chuong-1.aspx" selected="selected">Chương 1 </option>
                <option value="chuong-2.aspx">Chương 2 </option>
                <option value="chuong-3.aspx">Chương 3 </option>
                <option value="chuong-4.aspx">Chương 4 </option>
                <option value="chuong-5.aspx">Chương 5 </option>
                <option value="chuong-6.aspx">Chương 6 </option>
                <option value="chuong-7.aspx">Chương 7 </option>
            </select>
           
            <div class="main-content">
                <p>Lúc ấy vào độ 3 giờ chiều, một ngày thứ năm.</p>
                <p>Trong khu sân quần mà bên ngoài là những hàng ruối kín mít, chỉ có một sân hữu là được hai người Pháp dùng đến. Hai đứa trẻ nhỏ tuổi uể oải đi nhặt những quả bóng để nén cho hai người Tây. Mồ hôi ướt đầm áo, hai người này cũng chơi uể oải như những nhà thể thao bất đắc dĩ khác.</p>
                <p>- xanh ca! <sup><font size="-1">1</font></sup></p>
                <p>- xanh xít! <sup><font size="-1">2</font></sup></p>
                <p>Những câu hô như vậy chen lẫn những tiếng bồm bộp của những quả ban bị đánh đi, như giữ nhịp cho khúc âm nhạc của mấy vạn con ve sầu.</p>
                <p>Ngoài đường ở vệ hè, một người bán nước chanh, ngồi chồm chỗm trên càng xe, đương nói chuyện với một người bạn đồng nghiệp.</p>
                <p>- Quái, thứ năm gì mà vắng thế!</p>
                <p>- Chốc nữa họ mới lại chứ? Bây giờ mới hơn ba giờ. Từ hôm nay trở đi, họ tập gấp, chắc ngày nào cũng phải luyện chứ chả cứ thứ năm thứ bảy hay chủ nhật...</p>
                <p>- Thế à? Sao biết?</p>
                <p>- Mê đi! Ba bốn tháng nữa, đức vua ra đây, lại còn gì! Chuyến này sẽ có cúp oai ghê... Các anh các chị gọi là tập mửa mật.</p>
                <p>Trên hè, dưới bóng cây gạo, một ông thầy số đã có tuổi ngồi bình tĩnh nhìn cái cháp, nghiên mực, miếng son, ống bút, với mấy lá số tử vi mẫu, thỉnh thoảng lại ngáp một cái như một nhà triết học chân chính. Cách đấy mười bước, Xuân Tóc Đỏ ngồi tri kỷ với một chị hàng mía. Thương mại? Không! Ấy là một cuộc tình duyên, với, hơn nữa - theo lối gọi của những ông làm báo - một cuộc tình duyên của Bình dân (chữ B hoa).</p>
                <p>Là vì Xuân Tóc Đỏ cứ sấn sổ đưa tay toan cướp giật ái tình...</p>
                <p>-... Cứ ỡm ờ mãi!</p>
                <p>- Xin một tị! Xin một tị tỉ tì ti thôi!</p>
                <p>- Khỉ lắm nữa!</p>
                <p>- Lẳng lơ thì cũng chẳng mòn...</p>
                <p>- Thật đấy. Chính chuyên cũng chẳng sơn son để thờ! Nhưng này! Duyên kia ai đợi mà chờ? Tình kia ai tưởng mà tơ tưởng tình? Hàng đã ế bỏ mẹ ra thế này này, mua chẳng mua giúp lại chỉ được cái bộ ếm...</p>
                <p>Xuân Tóc đỏ đứng phăng lên, anh hùng mà nói dỗi:</p>
                <p>- Đây không cần!</p>
                <p>Chị hàng mía lườm dài một cái, cong cớn:</p>
                <p>- Không cần thì cút vào trong ấy có được không?</p>
                <p>Xuân Tóc Đỏ lại cười hí hí như ngựa rồi ngồi xuống...</p>
                <p>- Nói đùa đấy, chứ đây mà lại chả cần đấy thì đấy cần đếch gì đây? Thôi đi, làm bộ vừa vừa chứ... Bán một xu nào.</p>
                <p>- Ừ! Ứ! Đưa tiền ngay ra đây xem!</p>
                <p>Rút ở túi quần sau một cái mù soa, cởi một nút buộc như một cái tai lợn, Xuân Tóc Đỏ đập đồng hào ván xuống thềm gạch xi măng đánh keng một cái rất oanh liệt.</p>
                <p>Trong khi chị hàng mía cầm một tấm để róc vỏ thì Xuân lải nhải tự cổ động cho mình:</p>
                <p>- Năm hào còn hai đấy! Tối hôm qua mất ba hào. Thết bạn cẩn thận... Hai hào vé đi tuần trong Hý viện rồi lại bát phở tái năm. Chơi thế mới chánh chứ? Công tử bột thì cũng chúa đến thế là cùng... Ấy ăn tiêu rộng như thế mới chết! Đây bảo đấy về đây phải lo thì khỏi ăn chơi, thì đấy mãi chả nghe!</p>
                <p>Chị hàng mía làm thinh, Xuân nhồm nhoàm nhai mía, lấy bã ném vào một cái cột đèn. Sau cùng, hắn chùi tay vào quần, đứng lên vươn vai... Chị hàng mía đưa trả hào chín tiền thừa thì hắn khoanh hai tay sau lưng không nhận.</p>
                <p>- Bỏ hộ vào túi quần... Thọc tay vào!</p>
                <p>Bực mình, chị hàng để tiền dưới đất thì hắn cúi xuống nhặt lấy vậy.</p>
                <p>- Chả nưới mẹ gì cả! Than ôi cái cảnh đêm thu tịch mịch càng làm như gợi khách đa sầu!</p>
                <p>Vừa hát mấy câu cải lương Nam Kỳ, hắn vừa đỏng đảnh tiến đến chỗ ông thầy số. Hắn đứng nhìn ông già hồi lâu như một anh dân quê lần đầu đứng trước cái chuồng khỉ của bà Bé Tý, rồi nói lớn:</p>
                <p>- Xem một quẻ đây!</p>
                <p>Ông cụ tỉnh cơn ngủ gật tức khắc, lôi ngay cái bút lông gài ở tai xuống nhanh nhẹn chẳng kém những thầy cảnh sát lúc biên phạt.</p>
                <p>- Hai hào! Hai hào một lá, có bằng lòng thì....</p>
                <p>- Một hào đấy! Bói rẻ còn hơn ngồi không.</p>
                <p>- Ừ, thì đặt tiền đi vậy...</p>
                <p>- Thì đặt! Đây không cần!</p>
                <p>Hắn ngồi xuống chiếu, để lên nắp cháp hào chỉ. Ông thầy lấy giấy bản, loay hoay mài mực, nhổ vài ba bãi nước bọt vào nghiên mực, rồi cầm bút hỏi:</p>
                <p>- Ngày sinh, tháng đẻ, nói ra.</p>
                <p>- Hai mươi nhăm tuổi đấy, bố ạ! Tháng mười, ngày rằm, giờ gà lên chuồng.</p>
                <p>Ông thầy bò nhoài trên chiếc chiếu, trước khi viết lên giấy còn lẩm nhẩm đọc trong mồm và bấm trên ngón tay. Xuân Tóc Đỏ khoanh tay quanh hai đầu gối, để cằm tì lên một cổ tay. Ông thầy vừa viết vừa nói:</p>
                <p>- Tuần triệt đương đầu kiếp không thân mệnh....</p>
                <p>Âm dương tuần triệt tại tiền,</p>
                <p>Cha mẹ ắt hẳn chơi tiên thuở nào.</p>
                <p>Nếu nói đúng giờ thì số này phải bồ côi sớm.</p>
                <p>- Đúng đấy! Đúng!</p>
                <p>- Lúc thiếu thời thì cậu vất vả lắm.</p>
                <p>- Khá!</p>
                <p>- À, mà số này cũng không xấu lắm đâu.</p>
                <p>Khốc hư tý ngọ cư quan</p>
                <p>Tiếng tăm rậy khắp giang sơn một thời.</p>
                <p>Sau này danh phận cũng to cơ đấy!</p>
                <p>- Được! Thế bao giờ?</p>
                <p>- Từ năm nay trở đi đã mở vận đấy.</p>
                <p>- Chưa thấy gì cả.</p>
                <p>- Cuối năm sẽ thấy.</p>
                <p>- Từ đầu năm đến giờ đã phát những gì?</p>
                <p>- Đầu năm đến giờ chỉ phát sao đào hoa thôi...!</p>
                <p>- Thế là thế nào?</p>
                <p>- Nghĩa là những chuyện giai gái thì dễ ăn thua lắm.</p>
                <p>Xuân Tóc Đỏ vỗ tay đôm đốp như những khi nó thấy bọn quần vợt đánh được một miếng hay. Rồi nó nói ngậu sị.</p>
                <p>- Đúng ghê! Đúng ghê! Hôm qua, lúc tan hát, đi qua ngõ Sầm Công thì có ba bốn chị chạy ùa ra, vây chung quanh, kéo tay, níu áo, tình bỏ mẹ ra ấy! Xin chịu thầy.</p>
                <p>Rồi quay lại doạ chị hàng mía:</p>
                <p>- Phải biết!</p>
                <p>Rồi khẽ nói với ông thầy:</p>
                <p>- Ngay như con bé bán mía này thì cũng "nước nôi" đến nơi chứ có không đâu! Cụ đoán đáng đồng tiền lắm.</p>
                <p>Lúc ấy có một chiếc xe hơi hòm đầu nhọn, đuôi nhọn, đỗ ngay trước cửa sân quần. Cửa xe mở, một bà trạc ngoại tứ tuần mà y phục còn trai lơ hơn của các thiếu nữ, mặt bự ra những son và phấn, tóc đen lay láy nhưng mà quăn quăn, cả người nặng ít ra cũng bẩy mươi cân, nhưng cái khăn vành giây đúng mốt hết sức thì lại nhỏ xíu và ngắn ngủn có một mẩu, một tay cầm một cái dù thật tý hon và một cái ví da khổng lồ, tay kia ôm một con chó bé trông kỳ dị như một con kỳ lân, bước xuống đất một cách nặng nề vất vả. Rồi đến một chàng thiếu niên cao ngẳng, gầy đét, lộ hầu, hai mắt như ốc nhồi, tóc cũng uốn quăn. Âu phục lối du lịch, chui ở xe ra đưa tay cho một thiếu nữ mặc quần đùi trắng, tóc búi, giầu cao su, tay cắp hai cái vợt, chui ra sau cùng. Cả ba đủng đỉnh vào sân.</p>
                <p>Mải nghe đoán số, Xuân Tóc Đỏ không trông thấy những người ấy. Hắn cứ việc cắt nghĩa mãi cái số đào hoa và hỏi dồn ông thầy:</p>
                <p>- Sau này có giàu không? Hay chỉ có danh giá hão?</p>
                <p>- Giàu thì chả giàu gì nhưng cũng phong lưu.</p>
                <p>Câu đoán ấy khiến Xuân ta nghĩ ngợi, mơ mộng.</p>
                <p>Lúc mới 9 tuổi, nó đã phải đi ở nhờ nhà một người bác họ, họ thúc bá. Bác nó nuôi nó thay đầy tớ và được cả họ khen là nuôi cháy bồ côi. Nhưng một hôm nó bị đánh một trận và bị đuổi đi. Bác gái nó tắm, nó đã khoét một chỗ phên nứa để nhìn! Từ đấy, thằng Xuân lấy đầu hè xó cửa làm nhà, lấy sấu ở các phố, cá hồ Hoàn Kiếm làm cơm. Nó đã bán phá xa, bán nhật trình, làm chạy hiệu rạp hát, bán cao đan hoàn tán trên xe lửa, và vài ba nghề tiểu xảo khác nữa. Ánh nắng mặt trời làm cho tóc nó đỏ như tóc Tây. Cảnh ngộ đó tạo nó nên một đứa hoàn toàn vô giáo dục, tuy nó tinh quái lắm, thạo đời lắm. Nó mới xin được chân nhặt bóng trong sân quần độ trong vòng một năm nay thôi. Nhưng nó đánh quần chóng hay lắm nên được hội viên Pháp và Nam có lòng yêu, được trọng đãi một chút. Mộng tưởng của nó là sẽ có ngày được oai như Chim, Giao <sup><font size="-1">3</font></sup> nếu hạnh phúc dắt đến cho nó một ông bầu. Bây giờ thì nó cam tâm yên phận là một thằng nhặt bóng. Tuy nhiên nó cũng mừng đã tìm được nghề ấy, cái nghề tuy hèn nhưng còn có thể hy vọng được chút danh thơm. Bán lạc, trèo sấu, câu cá, làm lính chạy cờ hiệu, những nghiệp ấy chỉ dắt đến một chỗ tắc tị. Phong trào thể thao, phong trào bình dân khiến nó lắm lúc tự kiêu tự đắc lạ lùng.</p>
                <p>- Cụ trông mặt tôi mai sau có phất được không?</p>
                <p>Ông thầy ngắm nghía cái đầu tóc đỏ, cái trán lép, cái quai hàm to, cái nhân trung dài, hai cái tai đầy đặn ấy, rồi gật gù:</p>
                <p>- Khá lắm! Hậu vận khá lắm! Chỉ tiếc cái tóc không được đen.</p>
                <p>- Mẹ kiếp! Chứ xưa nay có mũ bao giờ đâu mà tóc chả đỏ!</p>
                <p>Chợt từ sân quần có một đứa bé chay ra gọi rầm nó lên mà rằng:</p>
                <p>- Kìa anh Xuân! Không vào đi? Tiểu thư đã đến đấy! Không có người, anh không vào đi à?</p>
                <p>Xuân Tóc Đỏ hỏi:</p>
                <p>- Tiểu thư à?</p>
                <p>- Phải! Con Văn Minh có cái thằng chồng ta đặt tên là Cà Kếu ấy mà. Cả con mẹ Phó Đoan cũng đến xem, lại đòi chơi nữa!</p>
                <p>Xuân Tóc Đỏ đứng lên, dặn ông thầy:</p>
                <p>- Cứ viết đi, rồi chiều hay mai tôi lấy, cụ nhé! Nhớ hộ là tiền rồi. Nào! Vào ken cờ ban <sup><font size="-1">4</font></sup> với mỹ nhân cho nó hoa đào một thể!</p>
                <p>Đi qua chị hàng mía, thằng Xuân cười tình, nháy một cái.</p>
                <p>- Ơ voa <sup><font size="-1">5</font></sup> nhé! Mai nhé!</p>
                <p>Rồi nó chạy vào sân bên tả là chỗ ba người đợi.</p>
                <p>- Lạy cụ lớn ạ! Lạy ông! Lạy bà!</p>
                <p>Cặp vợ chồng Văn Minh khẽ cúi đầu đáp, nhưng bà Phó Đoan nguẩy một cái. Thiếu phụ cười, đưa mắt cho chồng. Người này bảo Xuân:</p>
                <p>- Bà tôi không thích kiểu cách thế.</p>
                <p>Bà Phó Đoan mắng luôn Xuân Tóc Đỏ:</p>
                <p>- Anh ngu lắm! Cụ gì? Tôi chỉ mới đáng tuổi là mẹ anh thôi. Cụ thì ra đẻ được ra mẹ anh nữa kia à? Mà mẹ anh thì...</p>
                <p>- Lạy bà lớn ạ, cháu lỡ lời, bà lớn tha cho.</p>
                <p>Sau khi cái cơn thịnh nộ của một me tây chân chính nguội đi rồi, Xuân cầm cái vợt chạy ra phía sân kia. Bộp bộp, ban bay đi bay lại... Bộ đùi trắng nõn của cô Văn Minh làm cho Xuân đánh lỗi mấy quả đầu, và làm cho cô này có cái ảo tưởng là mình chơi cừ hơn xưa.</p>
                <p>Vẫn còn hầm hầm, bà Phó Đoan lầu nhầu:</p>
                <p>- Cái dân An Nam ngu thật!</p>
                <p>Thiếu niên đáp:</p>
                <p>- Dì chấp cái hạng ấy làm quái gì!</p>
                <p>- Dễ tôi cũng phải tập thể thao mới được, không có chả mấy lúc mà già.</p>
                <p>- Ồ! Nếu thế thì Văn Minh tôi xin ký cả hai tay! Thật không hở dì? Dì thích tập thể thao? Một cuộc đắc thắng của thể thao! Một cuộc tiến bộ của nước Việt Nam! Sự cường thịnh của nòi giống!</p>
                <p>Ông ấy nói thế một cách sốt sắng chẳng kém những người gầy gò ốm yếu không hề tập thể thao bao giờ và chỉ xui giục kẻ khác. Nguyên do ông ấy là một du học sinh quay về tổ quốc mà không có một mảnh văn bằng nào cả.</p>
                <p>Hình như ở bên Pháp, ông là bạn thân của những nhà chính trị đã từng làm thứ trưởng, thượng thư, văn hào, vân vân, những vị có danh tiếng mà báo chí Việt Nam cũng nhắc nhỏm tới. Sở Liêm Phóng Securité đã cắt hai viên thám tử đi dò ông. Sau ba tháng ròng rã hai viên thám tử chỉ thấy những hành tung bí mật của ông là: hút thuốc lá Camel. Về sau ông lấy vợ giàu. Có vợ rồi, ông đặt là Văn Minh. Sở Liên Phóng Securité lại phải một phen lo sợ. Dò mãi mới biết rằng tên của vợ ông là Văn, của ông là Minh thì ông đặt ngay là Văn Minh, tên vợ ở trên tên ông, tên ông đội dưới, cho nó có vẻ nịnh đầm. Thế thôi, chứ ông chẳng phản đối, cũng chẳng cải cách, quốc gia, quốc tế chi chi, cũng không cả.</p>
                <p>Từ độ được nhiều người gọi là Văn Minh, ông ta thấy cần phải chủ trương cuộc Âu hoá thì cái tên mới khỏi vô nghĩa. Một cái linh hồn khoẻ trong một xác thịt khoè! Phát minh được chân lý ấy rồi, đi đâu ông cũng hăng hái cổ động cho thể thao. Vợ ông trước nhất, rồi đến người khác. Ông không thể thao, thể dục cũng không, vì không có thì giờ! Cái chương trình Âu hoá của ông ta làm cho ông ta lúc nào cũng phải trầm tư mặc tưởng.</p>
                <p>Còn lai lịch bà Phó Đoan, thì kể nghe cũng hay hay. Hồi đương xuân, bà bị một người lính Tây hiếp, lúc bà mới ở nhà quê ra tỉnh xem hội Đình Chiến. Sau cuộc hiếp tráp phép đến ngay cuộc hiếp đúng luật, nghĩa là cuộc làm phép cưới. Người lính ấy sau thành một ông Phó Đoan. Ăn ở với nhau độ 10 năm, ông Phó Đoan chết, chết trung thành với nhà nước, chết chung tình với vợ, chết như những người yêu vợ quá sức. Rồi bà lấy một ông phán trẻ được hai năm thì ông chồng nội hoá cũng lăn cổ ra chết. Vì lẽ chưa ai thấy bà có nhân tình, nên những ngọn lưỡi rắn độc phao rằng những ngọn lửa tình do những kẻ chim bà không được đã khêu lên, bà bắt ông phán phải rập tất cả. Bà chính chuyên đến nỗi chồng bà kiệt sức, cạn sức, phải trốn xuống suối vàng.</p>
                <p>Hai thiếu nữ Pháp và một thiếu niên Nam vào sân.</p>
                <p>Xuân Tóc Đỏ nhường vợt cho đám hội viên.</p>
                <p>Một cô đầm đi vào buồng thay quần áo thì Xuân cũng biến mất.</p>
                <p>Sân quần ầm ĩ những tiếng chào hỏi cười nói. Rồi những quả quần bay đi bay lại như đàn dơi bắt muỗi trên không gian...</p>
                <p>Một lát sau, tự nhiên thấy một người Pháp nắm tóc Xuân, lôi nó sềnh sệch ra sân mà tát, mà sỉ vả... Mọi người xúm lại hỏi. Thì ra nó bị bắt quả tang nhìn trộm một cô đầm lúc cô đang thay váy để mặc quần đùi! Hội nhất định đuổi nó, và không trả lương tháng ấy nữa.</p>
                <p>Lúc đó bà Phó Đoan mới nhận ra rằng dân Việt Nam không những ngu mà còn đáng thương. Bà thở dài, ngậm ngùi bảo cháu rể bà:</p>
                <p>- Trẻ trung ai chả có khi dại dột? Tha thứ là phải, chấp làm gì thiếu niên? Rõ khổ, rõ tội nghiệp! Đuổi người ta như thế mà đành lòng!</p>
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
