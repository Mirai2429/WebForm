<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chuong-v.aspx.cs" Inherits="WebFormDemo.TrangChu.TatDen.Chapter.chuong_v" %>

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
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/TatDen/TatDen.aspx">Tắt Đèn</a> >> <a>Chương V</a></h3>
            </div>
            <br />
            <h2>Tắt Đèn</h2>

            <select onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="chuong-i.aspx">Chương I </option>
                <option value="chuong-ii.aspx">Chương II </option>
                <option value="chuong-iii.aspx">Chương III </option>
                <option value="chuong-iv.aspx">Chương IV </option>
                <option value="chuong-v.aspx" selected="selected">Chương V </option>
                <option value="chuong-vi.aspx">Chương VI </option>
                <option value="chuong-vii.aspx">Chương VII </option>
            </select>
           
            <div class="main-content">
                <p>Bước vào khỏi cổng thôn Ðoài, đã thấy nhà ông Nghị Quế.</p>
                <p>Nó là một đám bung xung nhọn như ngọn tháp, hùng dũng úp trên đoàn bịch vừa đồ sộ, dường như</p>
                <p>phô nhà mình thóc để hàng bốn, năm mùa.</p>
                <p>Nó là một lũ đốn rơm, đốn rạ lớn bằng trái núi, chen nhau đứng bên cạnh ngọn mít, ngọn sung, dường như khoe ông chủ cầy cấy đến mấy trăm mẫu.</p>
                <p>Nó là những tòa mái ngói muốn bảo tồn quốc túy bằng những "đấu" vuông tròm trõm, những sôi tầu cong rướn và những con cá chép " mảnh sứ" há miệng nằm giáp tường hồi.</p>
                <p>Nó là một ngôi dương cơ rộng chừng ba mẫu, quây quần trong bốn bức tường gạch cắm mảng chai, cảnh tượng phức tạp, giống như ngôi chợ đóng trong khu trại, họp đủ các vật sang, hèn, các kiểu cũ, mới.</p>
                <p>Cái cơ nghiệp ấy tuy tự tổ tiên để lại, ông Nghị cũng có khai thác thêm nhiều.</p>
                <p>Ông không đi buôn, không đi thầu, chỉ làm ông chủ ruộng kiếm ông chủ thả lãi.</p>
                <p>Ðụng đến của ông nhẹ nhất cũng là mười phân. Và vay từ một đồng trở lên, đều phải viết ruộng</p>
                <p>hay nhà, hoặc phải gửi vật gì khác làm đồ bảo đảm. Quá hạn thì mất. Dương cơ ông ở cũng nhờ ruộng nương ông cấy, hạc đồng, lọ sứ ông thờ, phần nhiều là của những người vay nợ hết hạn không trả, bị ông chiếm lấy và bắt lấy.</p>
                <p>Nhà ông đời đời phát phát về bên hào. Bước đường công danh của ông cũng bắt đầu từ chức Lý trưởng vượt qua những bậc Phó tổng, Chánh tổng rồi, cơm rượu, bò lợn và quan phủ, quan tỉnh hiệp sức vó nhau đưa ông lên ghế nghị viên.</p>
                <p>Không như những kẻ mặt người dạ thú, mượn tiếng "thay mặt dân" để hót Chánh phủ mà xin xỏ việc này việc kia, ông ra nghị trường, chỉ cốt mua cái "vị thứ tân thời", lấy chỗ mỗi năm vài lần, ăn uống và... ngồi nằm với bọn tai mặt trong xứ.</p>
                <p>Cái đức "không thèm biết...chữ" của ông hơn hẳn các bạn đồng viện, tuy những ông ấy chỉ xuất thân bằng nghề lái lợn hay cai phu. Vào viện ông cũng như hầu hết các ông nghị khác, không bàn và không cần nghe ai bàn. Nhưng, ông cũng chỉ ngáp vặt, chớ không ngủ gật bao giờ, vì sợ đôi giầy chí long để dưới chân ghế lỡ bị mất trộm trong khi ông phải co chân đặt lên mặt ghế cho hợp thói quen của ông.</p>
                <p>Từ ngày "giữ chức ông Nghị", danh tiếng của ông đã bay khắp tỉnh Trung sơn. Thế nhưng suốt năm chí tối, ông không phải thết một ông khách sáo, trừ ra hai ngày giỗ cha và giỗ mẹ.</p>
                <p>Cố nhiên, ông phải là một người cơ chỉ, so kè từ một đồng xu trở đi. Vậy mà lắm khi ông lại rất hào. Nhất là những dịp tết ta, tết tây, không dịp nào ông quên không bắt chim ngói, gà mái theo những thúng gạo tám thơm vào cửa mấy ông to lớn.</p>
                <p>Với ông, vợ chồng Ðĩ Dậu không có họ hàng thân thích gì cả. Nhưng vì các hắn cầy thuê cấy mướn</p>
                <p>cho ông đã nhiều, nên đều biết nhà, biết người.</p>
                <p>Sau khi Cai lệ và người nhà Lý trưởng đã dẫn anh Dậu ra đình, chị Dậu theo lời chồng dặn, trao con bé con cho cái Tý, vớ chiếc nón rách đeo vào cổ tay. Thằng dần khóc nhếch khóc nhác, rầm rĩ kêu đói. Giả điếc, chị cứ lủi thủi cắp nón ra đi.</p>
                <p>Ánh nắng tháng năm rát như lửa chàm vào mặt. Hơi nước dưới đồng bốc lên, nóng như hơi trong chõ xôi. Những con cua chửa và những con rắn nước chịu không nổi sức nóng của nước trong ruộng, rủ nhau bò lên mặt đường và núp vào các khóm cỏ.</p>
                <p>Ðông xá với Ðoài thôn vẫn là một xã, cách nhau độ ba cây xộ trong lúc nắng gắt, người ta coi đoạn đường ấy như con đường thiên lý trong bãi cát già. Nhưng, với chị Dậu nó không mùi gì, vì đời chị đã quen hàng ngày rạn mặt với thần nắng.</p>
                <p>Nhờ sức che chơ của chiếc nón rách, chị chỉ bước rảo một thôi thì tới cổng nhà Nghị Quế. Mặt trời</p>
                <p>đứng bóng. Trâu bò lũ lượt lôi thợ cầy ở ngoài đồng về. Thập thò ngoài cổng, chị nâng vạt áo nâu mốc lau những giọt mồ hôi nhễ nhoại trên đôi lông mày và mở to đôi mắt quáng nắng nhòm vào</p>
                <p>trong cổng.</p>
                <p>Trên cái sân gạch Bát tràng mông mênh như bãi đá bóng, không điểm một vết bóng râm. Ðàn chim bồ câu chổng mông mổ trên nong đỗ. Con gà mái ấp cục tác từ trên cửa chuồng nhảy xuống, ưỡn đít bón một bãi phân cho chậu lan. Mấy con lợn con theo mẹ nghễu nghện diễu chung quanh chậu nước vo gạo.</p>
                <p>Không có người nào qua lại. Ðánh bạo, chị Dậu xăm xăm tiến vào sân. Một đàn chó dữ như đàn hùm ở đâu nhất tề sồ ra. Chúng nó nhảy chồm lên tận mặt người lạ.</p>
                <p>Hoảng quá, chị Dậu ngồi phịch xuống gạch, vừa vung cái nón khua đuổi những con ác thú, vừa kêu:</p>
                <p>- Anh bếp có nhà không? Làm phúc đánh chó cho tôi với!</p>
                <p>Trong nhà có tiếng thét ra the thé, nghe rõ là tiếng đàn bà:</p>
                <p>- Làm gì mà nheo nhéo thế? Nhà ai không có chó? Làm sao đi không mang gậy? Thằng bếp còn bận việc khác, nó không phải hầu chúng bay!</p>
                <p>Rồi lại im. Thì ra vợ chồng ông Nghị đương ăn cơm ở nhà khách. Nghe tiếng chị Dậu léo xéo, bà Nghị bực mình, quát đổng vài câu cho oai, chứ bà không thèm đứng dậy. Tính bà xưa nay vẫn thế, chẳng khi nào lại chịu hạ mình mà đi mắng chó, đuổi chó cho kẻ vay nợ hay người làm thuê.</p>
                <p>Ðàn chó cứ vây kín chung quanh chị Dậu như quân đèn cù. Hình như chúng nó muốn cố làm hết phận sự với chủ: con nào con ấy nhe răng lè lưỡi, chỉ chực vồ vào hai chân chị chàng đáng thương. Cái nón dùng làm khí giới đã bị đàn vật cắn rách tan tành. Chị Dậu luống cuống không biết làm thế nào. Bí quá, chị phải giơ hai nắm tay đánh nhau bộ với "đội lính coi nhà" của ông Nghị.</p>
                <p>Một mụ thợ cấy ở dưới nhà bếp lật đật vác gậy chạy lên. Mụ đuổi đàn chó tán loạn mỗi con chạy đi mỗi ngả.</p>
                <p>Chị Dậu lóp ngóp đứng dậy và đi đến trước nhà khách. Bàn tay phải bị chó cắn vào lúc nào không biết, máu chảy đầm đìa. Ghé răng, chị xé một miếng ở đầu dải yếm, buộc chặt lấy chỗ bị thương. Rồi rụt rè, chị lên bực thềm:</p>
                <p>- Thưa lạy hai cụ ạ!</p>
                <p>Bà Nghị gắt:</p>
                <p>- Chó cắn vào tay phải không? Cho chết!</p>
                <p>Ðương lúc người ta ăn uống, ai bảo cứ dẫn xác vào? Hỏi gì?</p>
                <p>Ông Nghị đặt bát xuống mâm, vừa nhai nhồm nhoàm vừa đón:</p>
                <p>- Sáng ngày chồng nó đã sang xin bán đứa con. Chắc nó đến để nói nốt chuyện ấy, chứ gì nữa.</p>
                <p>- Bẩm cụ phải, con sang thưa cụ về việc ấy.</p>
                <p>Bà Nghị đưa mắt ra hiệu cho ông Nghị rồi bảo chị Dậu:</p>
                <p>- Thong thả! Hãy ngồi đấy! Ðể cho người ta ăn xong cái đã. Ðừng quấy rầy!</p>
                <p>Ông Nghị như đã hiểu ý của vợ, cứ việc chan chan gắp gắp, không nói không rằng.</p>
                <p>Khép nép, chị Dậu ngồi phệt xuống mặt thềm gạch. Mọi ngày tuy vẫn làm mướn cho ông Nghị ấy,</p>
                <p>nhưng chi, chỉ thì thọt ra vào trong mấy gian bếp, chưa biết nhà trên thế nào. Hôm nay bạ men tới đây, ấy là lần đầu chị được trông thấy cảnh tượng nhà khách của ông dân biểu. Trong mắt chị nhà ấy lịch sự vô cùng. Nào ở cạnh bức hoàng phi khảm trai, mấy cô con gái tồng ngồng đùi, vú vừa nằm, vừa tủm tỉm cười tình.</p>
                <p>Nào ở giữa đôi câu sơn then thiếp vàng hai thằng bé con béo tròn và xoay trần, lễ mễ khiêng hộp sữa bò cao lớn gần bằng chúng nó.</p>
                <p>Nào ở bên chiếc độc bình men đỏ, cái điếu ống vất vểu vươn cành xe trúc dài thườn thượt như cái cần câu.</p>
                <p>Rồi ở trong cái tủ chè chạm dây nho, một rổ trứng gà đầy lùm, ngất nghểu chồng trên bộ khay chè</p>
                <p>trắng bóng. Rồi ở trước cái sập gụ lên nước, bốn chiếc ghế gụ mặt đá cùng chầu vào một chiếc bàn</p>
                <p>mây sơn xanh. Và ở đầu cái giường tây sơn quang dầu, quần lĩnh thâm và khăn quàng nhiễu xanh cùng vắt một chỗ. Biết bao của quí vật lạ, chị Dậu nhìn vẫn chưa khắp. Trên bàn ăn có tiếng leng</p>
                <p>keng.</p>
                <p>Ông Nghị đâm chéo đôi đũa qua mặt mâm, bưng bát nước canh, trợn mắt húp một cái đánh "soạt". Rồi ông vừa nhai, vừa nuốt, vừa giục thằng nhỏ lấy tăm. Bà Nghị cầm đĩa dò kho ăn dở, chút vào trong niêu, sai thằng bếp treo lên lao màn và dặn:</p>
                <p>- Bà đã đếm kỹ từng miếng rồi đấy. Còn mười bốn miếng tất cả. Hễ mất miếng nào thì chết với bà!</p>
                <p>Thằng bếp bưng mâm cơm ra. Thằng nhỏ đệ chậu nước vào. Ông Nghị, bà Nghị mỗi người dúng ba</p>
                <p>ngón tay vào chậu, vuốt qua hai mép một lượt, rồi cùng uống nước, xỉa răng. Hai đứa đầy tớ đứng hai</p>
                <p>bên cầm quạt phẩy lại. Bà Nghị mở cái tráp tròn lấy trầu và cau nhai với một vài sợi thuốc. Ông Nghị</p>
                <p>nhắc cái điếu ống để trên trốc tủ, giặt thuốc, châm lửa, vít cái xe chúc vào miệng. Bắt chân chữ "Ngũ" ông vểnh mặt hút sòng sọc một hơi:</p>
                <p>- Con mẹ kia! Bán con bán cái thế nào? Vào mà nói chuyện với bà... !</p>
                <p>Rón rén, chị Dậu đứng nép vào cửa và ngập ngừng:</p>
                <p>- Thưa lạy hai cụ, nhà con túng quá, xin hai cụ cứu giúp con.</p>
                <p>Bà Nghị nhả miếng bã trầu cầm tay, quai thật dài cặp môi cắn chỉ:</p>
                <p>- Chẳng cứu với vớt gì cả! Mày có bán đứa con gái tao mua!</p>
                <p>- Xin vâng!</p>
                <p>- Sáng ngày chồng mày nói rằng con bé ấy đã lên bẩy tuổi, xin lấy ba đồng. Cụ ông tưởng nó nói thật, bằng lòng cho nó hai đồng. Nhưng giờ nghe nói con mày mới có sáu tuổi, thì tao triết đi một nửa, chỉ cho một đồng thôi. Thuận bán thì về đưa nhau sang đây!</p>
                <p>Chị Dậu ngơ ngác:</p>
                <p>- Thưa cụ, thật quả cháu đã lên bẩy, nó đẻ tháng dần năm Tý. Chúng con không dám nói dối thưa cụ!</p>
                <p>- Tao không thể tin cái miệng vợ chồng nhà mày! Người ta mách tao là nó lên sáu, thì tao hay nó lên sáu. Chứ tao biết đâu nó đẻ năm tý hay đẻ năm tỵ năm tỳ.. !</p>
                <p>Chị Dậu đờ mặt, không biết nói sao. Bà Nghị tiếp:</p>
                <p>- Vì cái hai bên kia...</p>
                <p>Ông Nghị cau mặt ngắt lời:</p>
                <p>- Sao bà cứ gọi con bằng lối xách mé như vậy? Tôi đã dặn bà phải gọi nó là mợ... Bây giờ ở nhà các quan, con gái đều được kêu là mợ tất cả. Tôi hèn ra cũng là một Nghị viên, có lúc ngồi với quan Sứ quan Thượng, danh giá không kém gì một ông quan. Bà có gọi con gái bà là mợ, cũng không quá lạm kia mà!</p>
                <p>Bà Nghị cười ngặt, cười nghẹo:</p>
                <p>- Thế thì ông lầm rồi! Con dâu kia... người ta mới gọi là mợ; con gái thì người ta gọi là cô. Chẳng cứ gì nhà các quan, tôi thấy những nhà ông ký, ông phán, những nhà buôn bán ở Hà Nội đều như thế cả.</p>
                <p>- Miễn là đừng có gọi chúng nó bằng cái kiểu tục tằn của những nhà bố cu, bố đĩ... Mợ thì mợ, cô thì cô....</p>
                <p>Bà Nghị ra bộ đắc ý:</p>
                <p>- Vâng, thì cô!... Cô hai bên kia hiếm hoi mấy lần xem bói, thầy bói đều bảo cô ấy phải nuôi con nuôi thì mới đứng số. Bởi thế, tao muốn mua cho cô ấy một đứa, để nó "gánh vác đỡ đi". Chứ nhà tao đây thiếu gì người hầu hạ? Vả lại, con bé mới lên sáu tuổi, đã làm được công trạng gì mà tao phải chuốc? Huống chi nó sang ở với cô ấy, cơm no áo lành, lại không sung sướng gấp trăm gấp nghìn ở nhà với vợ chồng mày hay sao? Ðáng lẽ biếu không thì phải... Cho một đồng cũng quá lắm rồi. Không phải nài nẫn gì nữa!</p>
                <p>Chị Dậu ngồi đờ như gỗ, không biết trả lời ra sao.</p>
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
