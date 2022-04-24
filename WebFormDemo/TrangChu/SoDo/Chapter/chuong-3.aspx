<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chuong-3.aspx.cs" Inherits="WebFormDemo.TrangChu.SoDo.Chapter.chuong_3" %>

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
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/SoDo/SoDo.aspx">Số Đỏ</a> >> <a>Chương 3</a></h3>
            </div>
            <br />
            <h2>Số Đỏ</h2>

            <select onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="chuong-1.aspx">Chương 1 </option>
                <option value="chuong-2.aspx">Chương 2 </option>
                <option value="chuong-3.aspx" selected="selected">Chương 3 </option>
                <option value="chuong-4.aspx">Chương 4 </option>
                <option value="chuong-5.aspx">Chương 5 </option>
                <option value="chuong-6.aspx">Chương 6 </option>
                <option value="chuong-7.aspx">Chương 7 </option>
            </select>
           
            <div class="main-content">
                <p">Sau mấy tiếng còi un un dữ dội nghe như tiếng gầm của một thứ lợn rừng kỳ quái, chiếc xe chờ ba phút thì có một tên gia nhân chạy ra mở toang hai cánh cửa sắt, đón xe từ từ vào sân. Những cây liễu, cây phù dung, cây xương rồng lào, cỏ tóc tiên, những đôn sứ, những luống hoa lạ, hiện mập mờ dưới ánh đèn điện ở ngoài phố chiếu vào vườn của cái nhà tây đồ sộ kiểu biệt thự... ngần ấy thứ kích thích rất mạnh vào tâm trí của Xuân. Lần đầu ! Nó cảm thấy đời nó từ nay mà đi dễ thường đã vào một kỷ nguyên mới. Còn ông lão thầy số thì cứ thỉnh thoảng lại lườn nó một cách đắc chí và trợ lực cho sự lườm nguýt của ông bằng cách lấy khuỷu tay thích vào mạng mỡ Xuân Tóc Đỏ đánh hự một cái. Ngồi cạnh người tài xế trầm ngâm, Xuân không dám phản đối lại bằng cách gì.</p>
                <p>Xe đỗ trước mười hai thềm xi măng. Người tài xế xuống mở cửa xe. Bà Phó Đoan dù Nhật, ví da, và chó bước xuống. Ông lão thầy số cũng ôm lấy cháp, ô và chiếu... Xuân xuống sau cùng... thì chiếc xe quay vào nhà chứa xe. Một người đàn bà mà y phục tỏ ra là gia nhân vội chạy xuống đỡ những cái đồ cồng kềnh cho bà chủ. Bà này hỏi:</p>
                <p>- Cậu đâu ? Cậu làm gì ?</p>
                <p>- Bẩm... cậu tắm.</p>
                <p>- Cậu tắm à? Thế cậu xơi cơm chưa?</p>
                <p>Rồi không đợi trả lời bà quay lại sau, bảo:</p>
                <p>- Chị Ba ! Sao chị lại để cậu ấy tắm ở đây thế này? Ai lại sềnh sềnh ra thế !</p>
                <p>- Bẩm... cậu vòi thế, không chiều thì cậu lại khóc !</p>
                <p>Trong cái chậu thau khổng lồ, một cậu bé to tướng béo mũm mĩm, mặt trông ngẩn ngơ, giá đứng lên thì ít ra cũng cao lớn hơn một thước tây, ngồi vầy nước như một đứa trẻ lên ba. Chung quanh cái chậu thau có vô số đồ chơi bầy la liệt... Nào là con chó bông, con búp bê, cái ô tô, cái tầu bay, cái kèn... Bà chủ vừa đặt con chó xuống vừa nhanh nhẩu nói:</p>
                <p>- À cậu tắm ! Cậu của me ngoan. Me đi vắng, ở nhà có đứa nào đánh cậu không ? Loulou Huýt! Huýt...</p>
                <p>Bà Phó vừa huýt hai tiếng còi thì con chó đã giơ hai chân trước lên, run run hai chân sau, cố đứng, lưỡi lè dài, ra ý chào cậu bé ngồi tắm. Cậu này đang bần thần vầy nước bắn toé ra xung quanh chậu, thấy thế thì cau mặt, nguẩy đầu một cái mà rằng:</p>
                <p>- Em chã !</p>
                <p>- Thôi thế me xin lỗi cậu vậy ! Me thơm cậu nhé !</p>
                <p>- Em chã !</p>
                <p>Bà Phó đứng tần ngần hồi lâu, lại hỏi:</p>
                <p>- Thôi thế cậu cứ tắm cho ngoan rồi vào ăn cơm với me nhé ?</p>
                <p>- Em chã !</p>
                <p>- Ờ, thế thì thôi vậy. Thế cậu yêu me thì cậu thơm me đi nào.</p>
                <p>Tức thì cậu bé đứng lên... Chao ôi! Cậu bé nhưng mà cậu đã nhớn lắm. Trần truồng, nồng nỗng, cậu đứng lên cao tồng ngồng mà hôn mẹ. Cảnh tượng ấy nếu không có cái giá trị quái gở, ít ra cũng hay ho chẳng kém một tấm ảnh khiêu dâm! Cậu con bà Phó, theo lời bọn gia nhân kém giáo dục, thì đã "đủ tư cách" lắm rồi. Muốn xoá sự ngạc nhiên trên mặt Xuân và ông thầy số, bà này quay lại hợm hĩnh phân bua:</p>
                <p>- Con giời con Phật đấy !</p>
                <p>Thầy số hiểu ngay đó là một ông con cầu tự, chỉ có Xuân là hãy còn ngẩn mặt ra. Bà Phó quay vào nhà. Chưa chi lại thấy tiếng khóc chu chéo sướt mướt của cậu bé. Bà quát:</p>
                <p>- Chị ba đâu !</p>
                <p>Cậu bé gào thét:</p>
                <p>- Cậu vào mí cơ! Cậu vào mí !</p>
                <p>- Chị ba ! Mau lên, lau cho cậu rồi cõng cậu.</p>
                <p>Trên lưng người đàn bà, cậu bé khổng lồ ấy còn ngây ngô rún rẩy bắt chước người cưỡi ngựa, miệng kêu: "Nhong ! nhong ! nhong!"</p>
                <p>Thấy chướng mắt quá thể, Xuân không thể chịu được. Nó lẩm bẩm trong cổ họng: "Mẹ kiếp! chứ con với chả cái !" Đến cửa phòng khách, bà Phó chỉ tay:</p>
                <p>- Các người ngồi đây chờ tôi.</p>
                <p>Rồi bà vào một buồng khác.</p>
                <p>Trong khi chờ đợi, hai người này cứ thấy cậu bé nhớn tướng ấy, mặc áo nhưng không mặc quần, ngẩn ngơ ló đầu vào cười, rồi lại giấu mặt đi, rồi lại ló mặt vào, rồi lại cười... Cái áo lá bằng lụa mỡ gà, trước ngực có dấu ấn son đỏ to tướng, sau lưng cũng thế. Chung quanh cổ, một cái vòng vàng đeo nặng chĩu, một chiếc khánh vàng với một cái gối quạ. Thấy tiếng chị ba nói như van lơn:</p>
                <p>- Cậu Phước mặc quần vào, đi.</p>
                <p>- Em chã !</p>
                <p>- Mặc quần vào, không ông ấy cười cho, đi !</p>
                <p>- Thế bắt ông ấy cho em chơi nhé?</p>
                <p>- Ừ, mặc quần đi thì tôi bắt cho mà chơi!</p>
                <p>- Em chã!</p>
                <p>Thầy số đá chân Xuân mà rằng:</p>
                <p>- Đích con cầu tự thật!</p>
                <p>Đến bây giờ Xuân mới hiểu ra, gật gù:</p>
                <p>- A, à !</p>
                <p>- Này, quái nhỉ ! Trông bà củ có vẻ vợ Tây lắm !</p>
                <p>Xuân để tay lên mồm làm một cái suỵt rồi khẽ đáp:</p>
                <p>- Chính đấy.</p>
                <p>Ông thầy số thì thào:</p>
                <p>- Thế sao lại có con cầu tự An Nam ?</p>
                <p>Chưa kịp đáp, Xuân đã nghe thấy giọng bà Phó:</p>
                <p>- Cậu ơi ! Cậu yêu quý của me ơi, cậu mặc quần áo vào, chóng ngoan...</p>
                <p>Rồi bà vào. Lần này thì bà đã bỏ cái áo dài, cái khăn vành dây. Cái áo lụa mỏng dính bên trong lại không có cóoc-sê, cái quần lụa mỏng dính, làm cho bà chẳng khác gì một tín đồ của chủ nghĩa khoả thân và làm cho thằng Xuân cảm thấy như mình là một đứa con nhà vô giáo dục. Ông thầy số đứng lên để thủ lễ một chút. Bà Phó hỏi:</p>
                <p>- Thầy xem số hay xem tướng?</p>
                <p>- Bẩm... cả hai thứ ạ.</p>
                <p>- Đằng nào đúng ?</p>
                <p>- Xem số thì đúng hơn.</p>
                <p>- Xem cho tôi một quẻ đi !</p>
                <p>- Bẩm bà lớn cho biết ngày sinh tháng đẻ...</p>
                <p>- À, thế thì tôi quên, không nhớ rõ.</p>
                <p>- Bẩm thế để xem tướng vậy, nhưng sợ không được kỹ lắm bằng xem số.</p>
                <p>- Ừ! Được! Cứ việc...</p>
                <p>- Bẩm bà lớn tốt lắm, mười hai cung phi chỉ đáng phàn nàn một cung. Bẩm ấy là cung phối hợp, nghĩa là cung chồng. Gò má hơi cao.</p>
                <p>Bà Phó cau mày một lúc nói có ý gắt:</p>
                <p>- Sao? Phàn nàn cái nỗi gì? Ông Đoan nhà tôi xưa kia tử tế với tôi lắm. Mà ông Phán nhà tôi cũng thế, cũng trung hậu lắm. Lúc ông Phán nhà tôi chết cũng còn kêu là yêu thương tôi. Ở đời này, mấy ai đã hai đời chồng được như thế?</p>
                <p>- Bẩm vâng... Nhưng mà theo lối cổ thì thế là lưỡng độ, mà đã phải bước đến hai bước thì là đáng phàn nàn.</p>
                <p>- À, có thế chứ ! Nhưng mà theo lối kim thì mấy đời chồng cũng được, miễn tử tế thì thôi. Cụ đoán đúng đấy !</p>
                <p>- Tính nết bà thì nhân đức, hay thương người.</p>
                <p>- Cụ đoán hay lắm !</p>
                <p>- Cung tài bạch tốt, cung điền trạch càng tốt, mà cung mồ mả tổ tiên, thì bẩm... nhờ phúc ấm... dễ thường được đất.</p>
                <p>- Thế đường tử tức thì ra sao?</p>
                <p>- Cũng tốt lắm, nhưng mà hơi hiếm.</p>
                <p>Bà Phó lại ra ý không bằng lòng mà rằng:</p>
                <p>- Sao lại hiếm? Chả gì tôi cũng có hai đứa con rồi. Cô Jannette nhà tôi hiện đã đi học, sắp thi tú tài, mà cậu Phước đây thì hay ăn chóng nhớn, ba tháng nữa thì đúng mười một tuổi. Hai đứa con sao lại là hiếm?</p>
                <p>- Bẩm nhất nam viết hữu, thập nữ viết vô... Bao nhiêu con gái thì, theo lời thánh dạy, cũng chẳng đáng kể. Còn con giai mà một có cậu thôi, theo lời thánh dạy, thế cũng là hiếm.</p>
                <p>- À, ra có một con giai thôi thì cũng là hiếm.</p>
                <p>- Bẩm bà lớn, liệu bà lớn có còn muốn đi bước nữa?</p>
                <p>- Thôi! Tôi đã nhất định... nói có vong hồn ông Đoan với ông Phán nhà tôi chứng giám cho, tôi đã nhất định thủ tiết với hai ông! Là vì tôi tuy còn trẻ măng thật, nhưng cũng mang tiếng là già rồi. Chỉ còn nên ở vậy nuôi con thôi.</p>
                <p>- Bẩm cung tử tức do thế mà là hiếm.</p>
                <p>- Cụ đoán hay đấy. Thế số cậu Phước thế nào ? Ấy cái đức Phật chùa Hương cho cậu xuống với tôi đã hơn mười năm. Tôi chỉ lo...</p>
                <p>- Bẩm tốt nhất ! Số cậu là hưởng thụ, suốt đời nhàn hạ mà hưởng cả phú lẫn quý, lẫn khang, lẫn ninh.</p>
                <p>Bà Phó cúi đầu một cách kính cẩn, khẽ nói:</p>
                <p>- Tôi, tôi cứ sợ mình người trần mắt thịt, không biết chiều ý cậu thì cậu lại đòi về.</p>
                <p>Thầy số sốt sắng cãi:</p>
                <p>- Chả lo ! Trông qua tướng mạo đủ biết ! Tướng cậu thọ lắm, mà bà lớn nhờ có cậu nên sự thịnh vượng lại càng bền vững.</p>
                <p>- Hay! Hay! Cụ đoán số thế thì tuyệt nhất trần đời !</p>
                <p>- Bẩm nếu bà lớn nói rõ ngày sinh tháng đẻ thì tôi sẽ lấy lá số Tử Vi, thì có thể biết những sự xẩy ra hàng năm, hàng tháng, hàng ngày...</p>
                <p>- Thế nữa kia ư?</p>
                <p>- Bẩm vâng. Xem số thì kỹ hơn xem tướng.</p>
                <p>- Thôi, thế cụ về kẻo khuya, nay mai cụ lại chơi giúp cái việc ấy cho tôi nhé ! Chị ba đâu? Tiễn cụ một đồng bạc xe cho tôi để cụ về! Thế nào cụ cũng lại coi hộ cho tôi đấy!</p>
                <p>- Vâng, vâng. Bẩm lạy bà lớn, nay mai chúng tôi sẽ đúng hẹn.</p>
                <p>Ông thầy cắp ô, chiếu, cháp đi khỏi, thì bà Phó hỏi Xuân:</p>
                <p>- Anh này, anh có biết tôi đã làm gì cho anh không?</p>
                <p>Hốt hoảng lúng túng mất vài phút, Xuân mới nói:</p>
                <p>- Dạ, bẩm bà lớn, nếu không có bà lớn thì chúng tôi phải giam tại bóp.</p>
                <p>- Ừ, anh cũng biết ơn đấy.</p>
                <p>- Bẩm, cái ơn ấy thì chả đời nào con quên được.</p>
                <p>- Anh đừng xưng con với tôi! Tôi là người văn minh, không phân biệt giai cấp, không chia rẽ sang hèn...</p>
                <p>- Bẩm vâng.</p>
                <p>- Thế anh còn bố mẹ không?</p>
                <p>- Bẩm, tôi bồ côi cả bố lẫn mẹ từ sớm.</p>
                <p>- Tội nghiệp! Thế anh đã có vợ con gì chưa?</p>
                <p>- Bẩm chưa...</p>
                <p>- Tội nghiệp! Thế là tốt lắm! Bây giờ thời buổi khó khăn, cũng không nên vợ con làm gì vội. Thế anh có biết tôi gọi anh đến đây làm gì không?</p>
                <p>- Bẩm chưa ạ. Chúng tôi chờ xem bà lớn phán bảo những gì.</p>
                <p>- Tôi thì vốn người nhân đức, hay thương người. Mà anh thì cũng đáng thương, đương làm ăn mà bỗng mất việc thế ắt là khổ. Sao anh dại thế? Vẫn biết vào tuổi trẻ trung thì thường tinh nghịch như anh, nhưng mà phải xem người ta có ưng thuận thì hãy... Thế chứ?</p>
                <p>Xuân ngẩn ngơ mà rằng:</p>
                <p>- Bẩm, con có hiểu gì đâu. Tự nhiên người ta đánh con, người ta đuổi con, người ta áp chế...</p>
                <p>- Thôi đi, anh đừng chối!</p>
                <p>- Con... tôi có chối cãi gì đâu?</p>
                <p>- Thế anh bị đuổi vì lẽ gì?</p>
                <p>- Tôi đang sửa soạn khăn bông, thùng tắm cho các hội viên, đương lúi húi làm lụng, thì ông Tây ấy vào lôi ra đánh mắng...</p>
                <p>- Chứ không phải anh đương...?</p>
                <p>Một cách ngây thơ thành thực nhất đời, Xuân đáp:</p>
                <p>- Tôi đương bịt một cái lỗ ống chì trong buồng tắm của hội quán!</p>
                <p>- Ồ! Ồ! Thế ông Tây ông ấy bảo anh có phạm một tội, sao anh không cãi?</p>
                <p>Xuân đỏ mặt hồi lâu rồi ấp úng:</p>
                <p>- Bẩm... bẩm ông ấy buộc những tội gì thì nào tôi có biết tiếng Tây đâu?</p>
                <p>Bà Phó Đoan đứng ngẩn người ra, nuốt sự thất vọng đánh ực một cái.</p>
                <p>Bà nhớ lại mấy cái tên, cái lầm từ xưa kia... Từ khi bị hiếp, những cảm giác tê mê hiếm có rất khó tả, rất kỳ quái, cứ theo mãi bà như bóng theo người, lâu dần, việc ấy thành một ám ảnh. Bà vẫn ao ước được - bị hiếp nữa mà không bao giờ cái dịp hiếm có ấy lại tái hiện. Thành thử bà chỉ có hiếp chồng chứ quả thật - nói có quỷ thần hai vai chứng giám - bà chẳng được - bị chồng hiếp cho lần nào.</p>
                <p>Sau khi đọc bộ Kim Anh lệ sử thấy nói ở cái chùa tỉnh ấy, sư mô cứ vờ là Phật để xuống bán con cho những đàn bà cầu tự, bà đã tức khắc dò hỏi, rồi đi... Bà đã bị tẽn! Lúc về nhà ông Phán ban con cho bà, chứ chẳng có sư mô quái nào.</p>
                <p>...</p>
                <p>Đến lần này.</p>
                <p>Trước cái vẻ mặt thật thà của Xuân, bà hơi buồn, nghĩ dễ thường nó bị đuổi oan... Bà đã hơi cáu... Nhưng một ý nghĩ thoáng chạy qua óc bà.</p>
                <p>- Anh lên gác này chờ tôi tắm một lát rồi tôi sẽ nói chuyện tại sao tôi bảo anh về đây.</p>
                <p>Xuân nghe theo... Hai người lên thang. Đến một cái phòng khách nữa, bà Phó bảo:</p>
                <p>- Anh ngồi đây, xem quyển anbom này mà chờ tôi.</p>
                <p>Rồi bà bào buồng tắm, cách chỗ Xuân ngồi chờ có vài bước chân. Bà cởi quần áo, đội cái mũ cao su bịt kín tóc, vặn máy nước... Từ cái bông hoa sen kẽm, nước trút xuống ào ào! Bà Phó thỉnh thoảng lại vỗ vào bụng, vào đùi bì bạch. Rồi bà, than ôi! trái ngược - bà nhòm qua lỗ khoá xem bên ngoài động tĩnh ra sao... Thì ra, chăm chú vào quyển sách ảnh, thằng Xuân cứ ngồi nguyên chỗ.</p>
                <p>Như thường!</p>
                <p>Tắm xong, bà ra, phán một cách uể oải:</p>
                <p>- Thôi anh về! Tôi định đến mai thì sẽ mượn anh. Ngày mai anh sẽ đến hiệu Âu hoá tìm cô Văn Minh, thì tôi sẽ nói giúp. Thế nào thì rồi anh cũng sẽ khỏi thất nghiệp.</p>
                <p>- Bẩm...</p>
                <p>- Thôi, anh không phải là người thông minh! Anh về đi! Mai sẽ biết. Phải nhớ: hiệu Âu hoá, tiệm may phụ nữ.</p>
                <p>Xuân Tóc Đỏ ra đi, với mối hy vọng chan chứa trong lòng, không hiểu rằng mình đã bị khinh bỉ như một nhà đạo đức chân chính đã bị khinh bỉ.</p>
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
