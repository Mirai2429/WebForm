<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chuong-6.aspx.cs" Inherits="WebFormDemo.TrangChu.SoDo.Chapter.chuong_6" %>

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
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/SoDo/SoDo.aspx">Số Đỏ</a> >> <a>Chương 6</a></h3>
            </div>
            <br />
            <h2>Số Đỏ</h2>

            <select onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="chuong-1.aspx">Chương 1 </option>
                <option value="chuong-2.aspx">Chương 2 </option>
                <option value="chuong-3.aspx">Chương 3 </option>
                <option value="chuong-4.aspx">Chương 4 </option>
                <option value="chuong-5.aspx">Chương 5 </option>
                <option value="chuong-6.aspx" selected="selected">Chương 6 </option>
                <option value="chuong-7.aspx">Chương 7 </option>
            </select>
           
            <div class="main-content">
                <p>Ba người cùng đứng ở cửa sổ nhìn xuống sân.</p>
                <p>Bà Phó Đoan chỉ tay huyên thuyên nói:</p>
                <p>- Đấy, anh chị xem! Ba công thợ rồi đấy. Mà chỉ mới được có thế! Không biết đến đời nào mới xong một cái sân quần!</p>
                <p>Văn Minh chồng nói:</p>
                <p>- Dì đừng nóng ruột, vì xây một cái sân quần không phải là việc chốc lát.</p>
                <p>Văn Minh vợ cũng họa theo:</p>
                <p>- Vả lại dì cháu ta có vội gì đâu! Bao giờ xong thì ta tập, ấy chỉ có thế.</p>
                <p>Cái sân mới hơi hơi thành hình, vì người ta mới đổ nền bằng gạch đập vụn và tưới một vài nước bích toong(1). Chung quanh khu vườn vuông ấy, những cây chanh, những cây hồng, và cỏ, đều bị phạt đi, bị cuốc lên nằm ngổn ngang bừa bộn như trong một cảnh tàn phá. Bà Phó Đoan đã phá khu vườn hoa để xây cái sân quần ấy, chẳng bởi lòng hâm mộ thể thao mà thôi. Nhưng mà còn vì lẽ gì, cái đó đã có đấng Thượng đế biết rõ. Tuy vậy, bà cũng nói:</p>
                <p>- Ngót tám trăm bạc một cái sân, chả biết thế là rẻ hay đắt!</p>
                <p>Văn Minh vợ vội nói ngay:</p>
                <p>- Không đắt đâu, dì ạ. Dì cứ nhớ lại những lúc các hội thể thao hết diễn kịch lại quyên tiền mà có mấy cái sân quần cũng mãi chẳng xây xong... Thế mà dì cho xây sân quần này chưa đến tám trăm, tưởng cũng là rẻ.</p>
                <p>Cho rằng bà Phó Đoan làm việc ấy chỉ vì lòng hâm mộ thể thao và yêu chuộng cô cháu nghĩa là vợ mình, ông Văn Minh thấy cần nói những câu ân nghĩa để đối phó với một sự nhờ vả. Ông uốn lưỡi bẩy lần trong miệng rồi mới tán:</p>
                <p>- Vả lại dẫu có đắt nữa thì cũng không nên phàn nàn. Biết đâu rằng sau khi nhà này có sân quần thì cuộc đời của dì lại không bắt đầu vào một kỷ nguyên mới? Rồi nhà này sẽ biến thành một nơi tựa như một câu lạc bộ, một chỗ họp mặt, một chỗ hẹn hò của những kẻ thượng lưu trí thức trong nước để làm việc cho xã hội một ngày một tốt đẹp văn minh thêm lên! Dì làm những việc ấy không những có lợi cho thanh danh của dì, nhưng mà cũng còn săn sóc đến cái tương lai của em Phước nữa. Theo ý tôi thì trẻ con thời buổi này cần được hưởng tất cả mọi sự giáo dục mới mẻ của văn minh, được giáo huấn về xác thịt cũng như về tinh thần. Xưa kia các cụ chỉ nghĩ đến khối óc mà thôi, đó là một sự sai lầm rất tai hại.</p>
                <p>Ông ta nói thế một cách liến thoắng trôi trẩy như nước suối, sốt sắng như những người không thành thực chút nào cả, đến nỗi bà Phó Đoan nghe xong, tuy chẳng hiểu quái gì, nhưng cũng thấy êm tai, và nhất là sung sướng, vì cả hai bên cùng làm khác với ý nghĩ mà lại có vẻ như hiểu rõ bụng tử tế của nhau lắm. Việc xây sân quần mà lại để cho xã hội văn minh thì bà có cần gì?</p>
                <p>Ba người quay vào buồng khách, ai cũng hài lòng như ai.</p>
                <p>Tự nhiên bà Phó Đoan hỏi:</p>
                <p>- Này cái anh chàng Xuân xem chừng cũng được việc đấy chứ?</p>
                <p>Cô cháu đáp:</p>
                <p>- Hắn thông minh lắm! Mới vào làm có vài ngày mà khách khứa xem ý ai cũng mến.</p>
                <p>Bà Phó Đoan sung sướng mà rằng:</p>
                <p>- Số anh ta tốt lắm đấy! Ở đâu là vui vẻ đấy, thịnh vượng đấy.</p>
                <p>- Thế à! Có lẽ đúng thật! Từ hôm có hắn thì quả nhiên khách may mặc cũng có đông hơn lên.</p>
                <p>Ông cháu rể ôn tồn:</p>
                <p>- Được cái mồm miệng hắn cũng nhanh nhẩu.</p>
                <p>Bà Phó thêm:</p>
                <p>- Có người đi đến đâu chết trâu đến đấy, anh ta thì đi đến đâu cũng vui vẻ đến đấy, âu cũng là tại số, chỉ thương hại về nỗi bồ côi sớm, chứ không nếu được ăn học, tất cũng nên người như ai.</p>
                <p>Ông Văn Minh sửng sốt phản đối:</p>
                <p>- Thì sao? Dì bảo sao? Việc gì mà phàn nàn? Làm nghề nhặt ban hay giúp việc cho hiệu may thì cũng đều giúp cho xã hội tiến bộ cả! Hắn có bồ côi như thế thì sau này có được chút danh vọng gì mới càng đáng quý. Còn những ông con quan, những ông nhà giàu, mà sau này được hiển vinh, thì còn gì là lạ? Hắn có thể tự hào là Bình dân! Bây giờ mà nói đến quý phái, trưởng giả là cổ hủ, là không đúng mốt nữa! Khắp thế giới, đâu người ta cũng chỉ coi trọng Bình dân thôi! Để chỗ cho Bình dân! Bình dân vạn tuế!</p>
                <p>Nghe những câu nói ấy, bà Phó Đoan cũng thấy ông cháu rể là văn minh, tân tiến, rất xứng đáng với chức du học sinh, tuy không có văn bằng. Bà ôm lấy con Loulou vào lòng một cách thân yêu như ôm một người tình nhân, ngáp dài một cái, rồi nói:</p>
                <p>- Bảo lại mà sao mãi không thấy.</p>
                <p>Ông Văn Minh ngửa đầu tựa thành ghế lấy điếu thuốc Ăng-lê thứ mười tám ra để lên miệng, oai vệ quệt diêm. Vợ ông ta để cả hai chân lên bàn - cái bàn lùn tìn tịt - đài các y như những phụ nữ tân tiến khác, và hỏi:</p>
                <p>- Quái, sao buổi chiều hôm nay chả thấy ai đến chơi thế nhỉ?</p>
                <p>- Chắc lát nữa thể nào có vài người bạn tôi đến chơi đây.</p>
                <p>- Ai? Nhưng ai hở mình?</p>
                <p>Bà Phó Đoan cũng hỏi:</p>
                <p>- Ai? Phái mới hay phái cũ?</p>
                <p>Văn Minh đáp:</p>
                <p>- Anh đốc Trực Ngôn với lại Joseph Thiết, với lại một vài người bạn nữa.</p>
                <p>- À!</p>
                <p>- Những người đã được tôi giới thiệu cho dì và muốn lại đây đáp lễ...</p>
                <p>- Hay lắm !</p>
                <p>Reo thế rồi, bà Phó với tay lên cái quả điện để bấm chuông. Khi người bếp chạy lên, bà ra một cái lệnh:</p>
                <p>- Đi mua nước đá và sửa soạn đồ nước! Mở rộng cái cửa chính ra! Xích cổ mấy con chó vào một chỗ, mau lên!</p>
                <p>Cái quạt trên trần nhà quay tít làm cho những thớ lụa ở những thứ quần áo mỏng gần bằng giấy hút thuốc lá cứ mấp máy nhảy như sóng gợn một cách rất mỹ thuật trên da thịt trắng trẻo của hai phụ nữ cùng tân tiến như nhau, mặc lòng tuy có khác xa nhau. Tiếng quả lắc đồng hồ tăng thêm sự tĩnh mịch của gian phòng. Với con chó Tây trong cánh tay, với hai con mắt mơ màng nhìn lên chiếc quạt, bà Phó Đoan có vẻ là linh hồn nước Việt Nam trên đường tiến hoá và giải phóng. Minh và Văn thì cứ uể oải nhọc mệt như những kẻ không bao giờ phải nhúng tay vào một việc gì nặng nhọc, mặc dầu đã bao lâu nay rồi, cả hai người vẫn phải làm những công việc của tứ khoái một cách rất văn minh và vẫn cổ động xuông cho chủ nghĩa bình dân.</p>
                <p>Một tiếng chuông dài kêu ran lên ngoài dàn thiên lý làm cho bà chủ nhà ngồi nhỏm dậy. Mấy phút sau, một ông già lò dò bước vào, hai vợ chồng Minh và Văn đứng lên thì bà Phó đon đả:</p>
                <p>- Lạy cụ! Thật không ngờ hôm nay cụ Hồng lại quá bộ đến chơi với em!</p>
                <p>Cụ Hồng chưa kịp đáp đã giữ lấy ngực để ho sù sụ lên một hồi dài ghê gớm như sặc thuốc lào. Tuy giữa mùa hè, cụ cũng mặc áo bông và đi giầy da. Cụ vào thì một bầu không khí sặc lên những mùi dầu bạc hà cũng theo cụ mà vào phòng. Trên ngực cụ có mấy cái cuống huy chương.</p>
                <p>Cặp vợ chồng Văn Minh đưa mắt nhìn nhau rất chán nản, vì cụ Hồng chính là ông bố. Xưa kia, cụ là một ông phán. Sau khi hưu trí, nghiệm rằng cụ đã giúp nước phò vua trong 30 năm tròn, Nhà nước bèn ân thưởng cho cụ cái Hồng lô tự thiếu khanh. Cụ đã là một người dân bảo hộ trung thành, một viên chức gương mẫu, một người cha nhân từ vì sợ sệt con cái như một người nô lệ. Cụ lại còn nghiện thuốc phiện nữa, điều ấy mới thật tỏ ra cụ hoàn toàn là người Việt Nam.</p>
                <p>Chí bình sinh của cụ Hồng chỉ là được làm một cụ cố. Cho nên chưa 50 tuổi, cụ cũng đã làm ra vẻ già cả sắp chết: ra phố là cụ phải mặc áo bông, chưa đến mùa rét cụ đã khoác cái áo ba đờ xuy dầy sù; trước khi trả tiền cho phu xe, cụ phải ôm ngực ho rũ rượi hàng năm phút và đến nhầm một xu để phu xe tưởng cụ đã lẫn lộn; nằm dài bên kay đèn thuốc phiện, nghe ai nói chuyện, cụ cũng nhắm nghiền mắt lại, nhăn mặt khẽ gắt: "Biết rồi, biết rồi, khổ lắm, nói mãi!..." mặc dầu cụ chưa hiểu đầu đuôi câu chuyện ra sao, mặc dầu cụ vẫn vui lòng lắng tai nghe. Cũng như nhiều người phú quý có tiền cho con sang Tây "học một cái chơi", cụ Hồng kính phục con cụ lắm. Sau những buổi cơm, cụ thường đem chuyện con giai cụ ra làm món đét-se, mặc dầu con giai cụ chỉ là ông Văn Minh. Cụ cũng tiu nghỉu ở chỗ con cụ không kiếm nổi mảnh văn bằng nào, nhưng khi nghe con cụ cãi rằng: "Học thức không ở văn bằng. Những người như Phạm Quỳnh hay Nguyễn Văn Vĩnh, mà khảo đến bằng, thì thành ra vô học hay sao?" thì cụ lại được yên tâm. Ngoài ra cụ lại còn kính thờ con cụ ở chỗ con cụ là một nhà cách mệnh trong vòng pháp luật vì làm như Văn Minh đương làm, chính là cải cách xã hội một cách tha thiết mà có công hiệu, mà lại không sợ tù tội hay mất đầu như những nhà cách mạng, những người ngu dại mưu hạnh phúc cho đồng bào mà chẳng làm cho đồng bào được biết cái gì là nhảy đầm, cái gì là y phục tối tân. Ngần ấy điều kiện đã khiến cụ Hồng trung thành với ông con trai đã Pháp du của cụ cũng như trung thành với nước Đại Pháp, và nhắm mắt tin theo văn minh chằng kém những người hủ lậu và ngu dốt khác, những kẻ chẳng hiểu văn minh là cái quái gì. Cụ đã xưng toa moa với con, hết sức hoan nghênh đủ mọi việc và đủ mọi cử chỉ Tây Tầu của con cụ.</p>
                <p>Bà Phó Đoan giơ tay cho cụ Hồng vịn mà đi vào. Sau khi rón rén ngồi xuống ghế một cách lật đật như một cụ cố chính hiệu - có thứ cố chính hiệu cũng như có thứ cố giả hiệu - cụ bèn hỏi:</p>
                <p>- Thế toa đến đây từ bao giờ thế hở toa?</p>
                <p>Con giai cụ đáp trống không:</p>
                <p>- Lúc nãy.</p>
                <p>-Moa đi tìm toa có việc cần. Cụ via nhà ta dễ sắp... về. Bây giờ tưởng đã đến lúc tìm một vị y khoa bác sĩ để trước khi cụ via chết, cụ via cũng được hưởng một chút khoa học Thái Tây...</p>
                <p>Bà Phó Đoan sửng sốt hỏi:</p>
                <p>- Thưa cụ, cụ tổ nhà đau ra làm sao ?</p>
                <p>Cụ Hồng lại ho khạc một hồi dài, rồi mới thủng thỉnh đáp:</p>
                <p>- Nặng lắm! Bà tính: đã hơn tám mươi tuổi mà còn cứ sống mãi.</p>
                <p>Vợ Văn Minh giẩu mỏ nói:</p>
                <p>- Sống như vậy thật là trái lẽ tạo hoá.</p>
                <p>Cụ Hồng phân trần:</p>
                <p>- Nên tôi mong cho cụ về đi, là vì cụ tôi chết sớm ngày nào hay ngày ấy chứ sống mà ăn không được ngủ không được, lúc nào cũng kêu rên, nằm đâu thì phóng uế ra đấy, thì sống mà làm gì! Vả lại nếu ngộ nhỡ tôi lại chết trước cụ tôi thì có phải nhà sẽ mắc phải tiếng vô phúc không ? Nếu cụ tôi chết trước thì mới có người trong nom cho, thiên hạ mới vì tôi mà đi đưa đông, thì đám ma mới được linh đình trọng thể.</p>
                <p>Bà Phó Đoan cười như trong rạp hát mà rằng:</p>
                <p>- Như vậy thì còn mời đốc tờ làm gì ?</p>
                <p>- À, phải mời chứ? Thà cụ tôi chết vì đốc tờ còn hơn không thuốc men mà chết. Mời đốc tờ thì cũng chỉ để cho bệnh nhân chết, chứ có để chữa cho bệnh nhân sống đâu mà lo.</p>
                <p>Văn Minh dõng dạc nói:</p>
                <p>- Như vậy thì không cần những vị bác sĩ có danh tiếng cho lắm.</p>
                <p>Ông bố thêm:</p>
                <p>- Chính thế. Ta chỉ cần một ông đốc tờ lang băm mà thôi. Toa thử xem trong đám bạn hữu có anh nào mèng nhất, ít khách nhất không?</p>
                <p>Ông con ngồi xuống ghế ôm đầu nghĩ ngợi một cách nghiêm trọng như khi người ta chủ trương một cuộc mưu sát bằng khoa học, rồi nói:</p>
                <p>- Moa có một thằng bạn hiện đã mở phòng khám bệnh độ hai năm nay, cũng về nước cùng một chuyến tầu với moa. Số người chết vì hắn cũng khá nhiều. Một anh chàng lên đinh râu phải chữa bằng thuốc Mán cẩn thận. Thật là một ông lang băm có danh vọng.</p>
                <p>Vợ Văn Minh hỏi:</p>
                <p>- Cái anh chàng đã toan hại đời một nữ bệnh nhân ấy à ?</p>
                <p>Văn Minh gật đầu:</p>
                <p>- Phải đấy</p>
                <p>Bà Phó Đoan trợn trừng hỏi dồn:</p>
                <p>- Ai? ai ? ai thế ?</p>
                <p>Nhưng cụ Hồng gạt phắt đi mà rằng:</p>
                <p>- Ta chỉ cần một ông thầy thuốc làm bộ, hay cho đơn thuốc mạnh, hoặc là hay khệnh khạng, là đủ giết nổi cụ via nhà ta rồi.</p>
                <p>Bà Phó Đoan bàn:</p>
                <p>- Cụ tổ nhà ta đã 80 tuổi, bây giờ ta đi mời một ông đốc tờ chuyên môn chữa những chứng bệnh cho trẻ con, thế là thượng sách... Hoặc là cụ đau dạ dày thì mời một bác sĩ chuyên chữa bệnh đau mắt, hoặc cụ ho suyễn thì ta mời một ông chuyên chữa bệnh giang mai...</p>
                <p>Bà ngừng một lát rồi tiếp:</p>
                <p>- Phải! Một ông cụ già 80 tuổi mà ốm thì kể cũng chẳng cần gì mà phải mời đến một ông đốc tờ thích hiếp dâm.</p>
                <p>Cụ Hồng nhăn mặt mà rằng:</p>
                <p>- Ác một nỗi cụ tôi không đau ốm bệnh gì!</p>
                <p>Vợ Văn Minh lễ phép thưa lên:</p>
                <p>- Thưa ba, nếu vậy thì rất đáng lo. Nhỡ ra cụ đau tim thật mà ta lại mời nhầm một ông thầy chuyên chữa bệnh tim, hay cụ đau dạ dày mà ta lại mời đúng một ông chuyên các bệnh về dạ dày, thì chí nguy!</p>
                <p>Vào lúc ấy, Xuân Tóc Đỏ khép nép bước vào chào mọi người thì ai cũng gật đầu qua loa, ai cũng có vẻ nghĩ ngợi. Nó ngồi né xuống một cái ghế và soi gương ngắm nghía bộ Âu phục mới may, do số tiền năm đồng của ông phán dây thép mà nói coi như là cái bổng tự nhiên. Nó vui vẻ nghĩ thầm: "Vạn tuế những người chồng mọc sừng! Ước gì ai cũng mọc sừng!" Lúc ấy bà Phó Đoan lại hỏi cụ Hồng:</p>
                <p>- Thế cụ nhà đau như thế nào?</p>
                <p>- Nhiều chứng bệnh lắm! Ho khạc rên, suốt ngày đêm! Thế mà hỏi thì lại bảo là đau dạ dày mới quái chứ!</p>
                <p>Xuân Tóc Đỏ nhanh nhẩu nói:</p>
                <p>- Bẩm cụ, thế bệnh nhân có khó thở, có mắc đờm không?</p>
                <p>Cụ Hồng đáp:</p>
                <p>- Dễ có.</p>
                <p>- Bẩm, thế là suyễn. Thuốc nào có vị long diên hương thì khỏi.</p>
                <p>- Nhưng mà đau dạ dày kia mà!</p>
                <p>Xuân Tóc Đỏ lại nhanh nhẩu nói như một nhà lang chính tông:</p>
                <p>- Bẩm thế dễ bệnh nhân mắc cả hai thứ bệnh, chắc là đã có tuổi lắm. Thưa cụ, đau dạ dày là vì khí huyết tích trệ, nên ăn uống không tiêu. Hoặc có khi vì mắc phạm phòng làm chi khí bế đầy hơi, có người đau dữ dội, có người đau âm ỉ như giả cách, có khi đau từ bụng xuyên ra sau lưng. Bẩm cụ, thế bệnh nhân hay đau sau bữa cơm hay trước bữa cơm?</p>
                <p>- Hình như sau khi ăn cơm.</p>
                <p>- Thế thì trong dạ dày nhiều nước chua, vì thiếu nước chua thì hay đau lúc no, mà thừa chất chua thì hay đau lúc đói.</p>
                <p>Sau khi thấy Xuân Tóc Đỏ nói như một cái máy như thế, bà Phó Đoan và vợ chồng Văn Minh đều kinh hoàng cả lên, không còn hiểu nguyên cớ vì đâu.</p>
                <p>Thật là kỳ quái, không thể tưởng tượng được nữa vậy.</p>
                <p>Cụ Hồng kính cẩn hỏi Xuân:</p>
                <p>- Bẩm ngài, ngài làm gì mà giỏi về y lý như vậy thế ạ ?</p>
                <p>Xuân chưa kịp đáp thì Văn Minh đã vội đứng lên đỡ lời:</p>
                <p>- Một sinh viên trường thuốc, bạn con, con quên chưa giới thiệu với ba.</p>
                <p>Xuân Tóc Đỏ không ngờ rằng khi xưa, lúc nó ngồi đọc quảng cáo cho một hiệu thuốc vào phóng thanh, và ngồi trên mũi ô tô với bộ quần áo Charlot và cái mặt nạ thổi loa khắp phố phường cho một "ông vua thuốc lậu" Nam Kỳ, thì chính là nó tập đi đến khoa học và do thế đến sự phú quý.</p>
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
