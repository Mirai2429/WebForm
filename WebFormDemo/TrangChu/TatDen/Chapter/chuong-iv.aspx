<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chuong-iv.aspx.cs" Inherits="WebFormDemo.TrangChu.TatDen.Chapter.chuong_iv" %>

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
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/TatDen/TatDen.aspx">Tắt Đèn</a> >> <a>Chương IV</a></h3>
            </div>
            <br />
            <h2>Tắt Đèn</h2>

            <select onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="chuong-i.aspx">Chương I </option>
                <option value="chuong-ii.aspx">Chương II </option>
                <option value="chuong-iii.aspx">Chương III </option>
                <option value="chuong-iv.aspx" selected="selected">Chương IV </option>
                <option value="chuong-v.aspx">Chương V </option>
                <option value="chuong-vi.aspx">Chương VI </option>
                <option value="chuong-vii.aspx">Chương VII </option>
            </select>
           
            <div class="main-content">
                <p>Con chó cái nằm ở gậm phản bỗng chốc vẫy đuôi rối rít, tỏ ra dáng bộ vui mừng.</p>
                <p>Anh Dậu lữ thử từ cổng tiến vào với cái vẻ mặt xanh ngắt và buồn rứt như kẻ sắp bị tù tội.</p>
                <p>Cái Tý, thằng Dần cùng vỗ tay reo:</p>
                <p>- A! Thầy đã về! A! Thầy đã về!...</p>
                <p>Mặc kệ chúng nó, anh chàng ốm yếu im lặng dựa gậy lên tấm phên cửa, nặng nhọc chống tay cào gối và bước lên thềm. rồi lảo đảo đi đến cạnh phản, anh ta lăn kềnh lên trên chiếc chiếu rách.</p>
                <p>Chị Dậu ôm con vào ngồi bên phản, sờ tay vào trán chồng và sẽ sàng hỏi:</p>
                <p>- Thế nào? Thầy em có mệt lắm không? Sao chậm về thế? Trán đã nóng lên đây mà!</p>
                <p>Anh Dậu nằm thừ không cựa, cũng không trả lời. Chị Dậu lại gặng:</p>
                <p>- Chắc thầy em mệt lắm thì phải? Từ sáng đến giờ đi những đâu? Hỏi vay của ai?</p>
                <p>Vắt tay lên trán, anh Dậu thở một tiếng dài và cất cái giọng lề dề của người ốm:</p>
                <p>- Tôi lên nhà lão Hội Ích.</p>
                <p>- Có được đồng nào hay không?</p>
                <p>- Chẳng được gì cả. Tôi cũng biết cái thằng già ấy nó bẩn như chó, mình đả mắc nợ của nó, chẳng khi nào nó lại cho mình vây thêm. Nhưng vì bí quá cho nên phải nhắm mắt đi liều. Quả nhiên mới cất miệng hỏi, nó đã mắng sấm xơi sới, rồi lại dọa rằng: "Ba đồng cầm đất cầm nhà, lãi mười hai phân, đến tháng sáu này thì vừa hết hạn, tính thành ra năm đồng một hào sáu xu. Nếu không trả được nó sẽ cắm cả nhà đất để làm chuồng xí".</p>
                <p>Chị Dậu cau đôi lông mày:</p>
                <p>- Trời đất ơi! Cắm cả nhà đất để làm chuồng xí! Ăn nói như thế thì còn trời đất nào nữa?... Thế sao thầy em không đến ông cậu hỏi tạm lấy một đồng vậy?</p>
                <p>- Có! Tôi có hỏi! nhưng cũng chẳng ăn thua gì. Ông ấy nhiếc mãi vợ chồng sức dài, vai rộng mà có vài ba đồng bạc tiền sưu cũng không chạy nổi...</p>
                <p>Chị Dậu giậm chân xuống đất:</p>
                <p>- Khốn nạn! Ấy ông cậu đấy! Ông cậu giàu có nứt đổ lá vách, cả đời cháu mới hỏi vay mấy đồng, còn nỡ nhiếc móc như thế, trách chi người ngoài!... Thế bây giờ thầy em đã định hay chưa?</p>
                <p>Anh Dậu nín lặng một hồi, rồi lại thở dài tiếng nữa:</p>
                <p>- Tôi đã nói với cụ Nghị Quế ở thôn Ðoài... hay là bán quách...</p>
                <p>Ðương nói giở câu, anh Dậu ngập ngừng lại thôi, như có vật gì nghẹn ở cổ họng. Chị Dậu cố gắng:</p>
                <p>- Bán quách cái gì? Thầy em cứ nói, ở đây có ai mà sợ!</p>
                <p>Anh Dậu đơm dớm nước mắt:</p>
                <p>- Hay là bán quách cái Tý cho cụ ấy?</p>
                <p>Chị Dậu cũng nước mắt chảy qua gò má dòng dòng. Chị cứ cúi gầm mặt xuống, không biết trả lời ra sao. Cái Tý nghe thấy ru,ng rời củ khoai trong tay, vội vàng đứng lên năn nỉ:</p>
                <p>- Con van thầy! Con van U! thầy u để con ở nhà chơi với em con. Con van thầy! Con van U! Thầy U đừng đem bán con.</p>
                <p>Thằng Dần nhả vội miếng khoai trong miệng, và sụt sịt khóc:</p>
                <p>- Em không, nào! Em không, nào! em không cho bán chị Tý nào! Có bán thì bán cái Tỉu kia kìa!</p>
                <p>Anh Dậu cũng như chị Dậu, ai náy sè sẽ gạt thầm nước mắt và cũng giả cách làm thinh.</p>
                <p>Cái Tý vẫn bai bải van như tế sao, một hai xin thầy u đừng bán nó đi, tội nghiệp cho nó.</p>
                <p>Chừng như cầm lòng không đậu với những lời ngây thơ và thê thảm của con bé ngoan ngoãn. Chị</p>
                <p>Dậu xoa suýt cái Tỉu và yên ủi cái Tý:</p>
                <p>- Không! Thầy con nói đùa ấy thôi! Bán con thì lấy ai ẩm con bé này cho u đi làm?</p>
                <p>Cái Tý vui vẻ ngồi vào cạnh đống rễ khoai, nó lại hý hoáy bới bới nhặt nhặt.</p>
                <p>Một bầu không khí tẻ ngắt bao phủ cả mấy gian nhà, người ta có thể nghe rõ tiếng dập ở hai trái</p>
                <p>tim của hai vợ chồng anh trai cùng.</p>
                <p>Ngoài đường có tiếng chó sủa xô xát. Rồi tiếng roi quất vào vách đèn đẹt. Rồi tiếng người hỏi dữ dội:</p>
                <p>- Ðĩ Dậu có nhà đấy không?</p>
                <p>Chị Dậu lật đật bỗng con bé con ra cổng đuổi chó. Anh Dậu cũng ngồi nhỏm dậy và ngó ra sân.</p>
                <p>Người nhà Lý trưởng nghênh ngang múa chiếc tay thước với sợi dầy thừng, đưa ông Cai lệ và cây</p>
                <p>roi song hùng dũng bước vào trong cổng. Hai người cùng ra oai giộ con chó cái và cùng nhẩy lên thềm. Phủ đầu, ông Cai lệ chỉ cây roi vào mặt anh Dậu và quát:</p>
                <p>- Sưu đâu? Sao không đem nộp? Người ta vào hỏi vẫn còn ngồi ỳ ra đó!</p>
                <p>Anh Dậu lẩy bẩy đứng dậy. Cái mặt xanh xao khi ấy đã đổi ra sắc tái mét. Run run, anh sẽ giơ tay gãi tai:</p>
                <p>- Thưa ông, tôi chưa có.</p>
                <p>Ông Cai lệ thị hùng bằng hai con mắt giương tròn:</p>
                <p>- Cả năm chỉ có hai đồng bảy hào tiền sưu, bây giờ anh vẫn chưa có bao giờ anh định mới có?</p>
                <p>Với cái dáng điệu có vẻ van lơn, anh Dậu hổn hển thở và đáp:</p>
                <p>- Thưa ông, vì tôi đau yếu, nên chưa lo kịp, xin ông thư cho đến mai. Thuế còn năm bữa nữa mới đăng trường kia mà!</p>
                <p>- À! thuế còn năm hôm nữa mới đăng trường, cho nên anh không nộp vội, phải không?</p>
                <p>Hỏi vậy nhưng ông Cai lệ không để cho kẻ bị hỏi được có thời gian phân trần. Nhanh như cắt, ông chuyển phắt cây roi song sang tay trái và nắm chặt năm ngón tay phải, đưa luôn vào ngực anh Dậu một mớ quả thụi. Cái thụi chuyên môn của người công khác hẳn thứ thụi phổ thông của thường dân. Anh Dậu chỉ ức ức mấy tiếng, chứ không thể kêu lên được. Thuận tay, ông Cai lệ túm lấy cổ áo anh Dậu và ngảnh lại bảo ông người nhà lý trưởng;</p>
                <p>- Thừng đâu? Trói cổ nó lại. Có một suất sưu bây giờ chưa nộp lại còn chực giở lý sự?</p>
                <p>Tức thì hai người xúm lại, mỗi người nắm một cánh tay anh Dậu bẻ quặt ra đằng sau lưng, rồi luồn thừng vào và riết thật chặt. Họ trói anh chàng khốn nạn giống kiểu như nhà quê trói chó để làm thịt vậy.</p>
                <p>Thằng Dần òa khóc:</p>
                <p>Cái Tý mếu máo nhếch nhác, chạy đến cạnh ông Cai lệ, chắp tay vái lấy vái để:</p>
                <p>- Cháu lạy hai ông! Hai ông tha cho thầy cháu. Hai ông đừng trói thầy cháu!</p>
                <p>Sẵn cây roi trong tay, ông Cai lệ quất luôn cho nó mấy cái vào đít và quát:</p>
                <p>- Bước ngay!</p>
                <p>Con bé đau quá. Nó lăn đành đạch xuống đất và nó rẫy rụa như con gà phải nước nóng. Thằng Dần càng khóc dữ.</p>
                <p>Ông Cai lệ đương cơn thịnh nộ, lại thẳng tay giơ cay roi song, toan trừng phạt thằng bé này. Chị Dậu lếch thếch ôm con bé con chạy vào:</p>
                <p>- Thôi. Tôi xin ông Cai! Ông tha cho cháu... Chúng nó hãy còn bé bỏng.</p>
                <p>Lời nói tiết tha của người đàn bà có duyên vẫn có đôi chút hiệu lực. Thằng bé ngây thơ đã được ông Cai ân xá.</p>
                <p>Ngảnh lại thấy chồng bị trói chặt quá, mặt mũi nhăn như chuột kẹp, chị Dậu lạ dẽ dàng kêu van ông Cai:</p>
                <p>- Nhà tôi đương ốm... Xin ông làm phúc nới rộng nút thừng ra cho!</p>
                <p>Lần này không có kết qủa, những lời nằn nì của chị chỉ được ông Cai đáp lại bằng một giọng oai nghiêm:</p>
                <p>- Không phải nới! Trói thế cũng chưa chết nào! Mà có chết nữa, chồng chị càng khỏi đóng sưu.</p>
                <p>Anh Dần nói xen:</p>
                <p>- Nhưng tôi đau quá... xin ông hãy nới lỏng ra cho tôi một tý. Nào tôi có chạy mất đâu!</p>
                <p>Ông Cai lệ nổi cơn lôi đình, tặng luôn anh Dậu năm bảy cái tát vào mặt và hằm hè:</p>
                <p>- Bướng với ông à. Mày có tội thì ông mới trói. Lại còn bướng với ông à!</p>
                <p>Chị Dậu nhìn ông Cai lệ bằng đôi con mắt đỏ ngầu:</p>
                <p>- Thôi, tôi cũng lạy ông nữa! Chẳng qua nay mai đủ thuế thì thôi, làm gì ông phải hành hạ chồng tôi quá vậy? Có đánh thì ông cứ đánh tôi này. bao nhiêu tội tôi xin chịu cả. Chồng tôi đau ốm chẳng làm nên tội.</p>
                <p>- À! Mày thách ông phải không? Hừ! Thấy ông nể mặt mày càng làm già! Ðược! Ông thử cho mày biết tay! Này thách! Này thách! Này thách!!!</p>
                <p>Mỗi tiếng " này thách" từ miệng ông Cai đã đưa ra, chị Dậu lại được hai ba quả thụi vào ngực.</p>
                <p>Ðứng không vững, chị này ngã phịch xuống đất. Cái Tỉu nằm trong lòng mẹ khóc ngặt khóc nghẻo. Cái Tý, thằng Dần mỗi đứa nấp một xó cột nhìn trộm bố mẹ phải đòn. Cả hai đứa cùng nức nở khóc không ra tiếng.</p>
                <p>Người nhà Lý trưởng chỉ cái tay thước vào mặt chị Dậu:</p>
                <p>- Không thấy người nào lắm đều như chị. Nếu nhà ai cũng bướng như nhà này, có lẽ thuế của nhà nước đến bỏ. Thôi! Ðứng dậy mà đi chạy sưu cho chồng, đừng ngồi ăn vạ đây nữa!</p>
                <p>Rồi hai ông hằm hằm túm lấy đầu thừng, sền sệt điệu anh Dậu xuống thềm. Tới cổng, anh chàng khốn nạn quay lại dặn vợ:</p>
                <p>- U nó để cái Tỉu ở nhà, sang ngay bên cụ Nghị Quế cho tôi...</p>
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
