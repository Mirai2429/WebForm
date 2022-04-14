<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chuong-vii.aspx.cs" Inherits="WebFormDemo.TrangChu.TatDen.Chapter.chuong_vii" %>

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
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/TatDen/TatDen.aspx">Tắt Đèn</a> >> <a>Chương VII</a></h3>
            </div>
            <br />
            <h2>Tắt Đèn</h2>

            <select onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="chuong-i.aspx">Chương I </option>
                <option value="chuong-ii.aspx">Chương II </option>
                <option value="chuong-iii.aspx">Chương III </option>
                <option value="chuong-iv.aspx">Chương IV </option>
                <option value="chuong-v.aspx">Chương V </option>
                <option value="chuong-vi.aspx">Chương VI </option>
                <option value="chuong-vii.aspx" selected="selected">Chương VII </option>
            </select>
           
            <div class="main-content">
                <p>Bóng cây ngã đến gần đường bao lan. Mặt trời chênh chếch nhòm vào gốc đa, gốc gạo. Những con trâu, bò bị bắt và bị ký giam chỏng gọng nằm dưới ánh nắng, uể oải nhai những rễ khoai hoặc cỏ héo của chủ ban cho. Một lũ đàn bà chờ đợi nộp thuế, lê la ngồi khắp thềm đình.</p>
                <p>Ðàn chó chui trong gậm đình, chực cướp xương rơi, con nọ cắn con kia ăng ẳng. Trên đình ăn uống đã tàn. Chánh tổng ngậm tăm nằm cạnh bàn đèn, hai mắt lim dim giở ngủ.</p>
                <p>Cai lệ ngồi nhổm hai chân cạo lọ cặp môi thâm xịt nhành ra gần tới mang tai.</p>
                <p>Cậu lính cơ lấy hết gân guốc trên bộ mặt đỏ gay, ra sức nghiền cục sái trong cái chén mẻ.</p>
                <p>Mấy ông Hương trưởng, Tộc biểu, Trương tuần xúm quanh cái điếu đàn và chiếc ấm tay, kẻ hút</p>
                <p>thuốc, người phùng miệng thổi bát nước nóng.</p>
                <p>Lý trưởng tựa lưng bên bức câu lơn, thù tiếp Chánh hội, Phó hội bằng mâm cỗ chỉ còn rau chuối và lá tía tô. Thư ký, Chưởng bạ lễ phép chìa đũa, mời nhau gắp mấy miếng thịt mỡ khô cong các cạnh. Lý cựu, Phó lý, Thủ quỹ châu đầu trên lớp bát đĩa đầy những nhặng xanh, gật gù nhắc chén lên lại đặt chén xuống.</p>
                <p>Người nhà Chánh tổng, người nhà Lý trưởng. mấy anh tuần phu canh ngày, ken vai vây lấy rá cơm "đi hơi" và chầu nước suýt ruồi chết nổi lều bều soàn soạt vừa và, vừa nuốt.</p>
                <p>Mỗi người mỗi miệng, ai nói nấy nghe. Sự ầm ầm càng giúp sức cho sự nóng nực. Chị Dậu về đến cổng đình, vừa thấy tiếng ông Lý cựu quát vang trong đình:</p>
                <p>- Thằng Mới đâu? Vào ty lấy thêm mấy chai rượu nữa ra đây! Chúng tao còn uống! Ai thôi mặc ai.</p>
                <p>Tiếp đến tiếng ông Chánh hội:</p>
                <p>- Hãy gượm! Rượu còn đấy các ông cứ uống cho hết. Ðể nó đi mua vài đồng thuốc phiện nữa đã. Cụ chánh đợi đã lâu rồi.</p>
                <p>Rồi đến tiếng ông Hương trưởng:</p>
                <p>- Thong thả hãy mua thuốc phiện cũng được. Miệng tao còn chưa rửa đây! Ra giếng múc tao chậu nước.</p>
                <p>Rồi đến tiếng ông Thủ quỹ:</p>
                <p>- Rồi hãy đi múc nước! Mày đi rót một tí nước mắm vào đây cái đã!</p>
                <p>Rồi đến lượt ông Lý cựu vắt lại:</p>
                <p>- Các ông đừng có bỉ mặt nhau! Tôi đương bảo nó đi lấy thêm rượu, các ông lại nỡ vỗ vào mặt tôi, người này sai nó việc này, người kia sai nó việc khác... Khỉnh nhau vừa vừa chứ!</p>
                <p>Bạo dạn chị Dậu bước lên cửa đình, hạ cái mê nón ở trên đầu xuống:</p>
                <p>- Chào các cụ, chào các ông.</p>
                <p>Cả đình đổ xô trông ra. Người nhà Lý trưởng cháo ngược đôi đũa chỉ vào mặt chị:</p>
                <p>- Sưu của anh ấy đủ chửa? Ðem mà nộp đi.</p>
                <p>Cai lệ vừa cạo hết sái trong lọ, ngẩng đầu trông lên:</p>
                <p>- À! Con vợ thằng gì ở xóm cuối làng phải không? Chị ta cứng cổ lắm, lý sự lắm. Sáng nay nếu không vội đi bắt đứa khác thì tôi biếu thêm chị ấy vài chục quả phật thủ nữa.</p>
                <p>Phó lý chõ vào:</p>
                <p>- Nó là vợ thằng Ðĩ Dậu chứ thằng gì? Sao ông không giã thêm cho nó một mẻ? Ông lý tôi mời ông về đây, chỉ cần có thế.</p>
                <p>Lý trưởng rung đùi ra bộ đắc ý:</p>
                <p>- Tôi nói trên có Cụ Chánh, có Ông Cau và đông các ông tất cả: Vụ thuế này tôi làm kể cũng cứng lắm. Không cần gì hết, đứa nào trái ý, đánh luôn. Mà cũng có thế mới được. Chúng tôi làm vua làm việc, quanh năm đầu trầy đít thớt, chỉ có những lúc "hồng thủy trướng giật" và những khi "sưu thuế giới kỳ" như thế này, thì mới có quyền. Tha hồ đánh, tha hồ trói, trai làng thằng nào bướng bỉnh... đánh chết vô tội vạ.</p>
                <p>Chị Dậu chẳng nói chẳng rằng. Ðiềm tĩnh, chị nhìn khắp mấy gian đình. Góc đình trong cùng, chừng hơn mười anh trai đinh doãi chân ngồi sắp hàng sau đám mâm bát lổng chổng. Ai cũng như nấy, khuỷu tay gô vào chấn song bởi một sợi dây thừng kếch xù.</p>
                <p>Cố nhiên, đàn bà con gái không thể đi qua trước chỗ dân làng ăn uống. Chị Dậu bèn lùi trở xuống, quành ra cửa sau, rồi lẻn đến chỗ chồng ngồi.</p>
                <p>Anh Dậu ngả đầu vào bức chấn song, mắt nhắm nghiền, miệng há hốc ra và thở hổn hển, mười đầu ngón tay xuống máu xưng lớn bằng mười quả chuối.</p>
                <p>Chị Dậu rụng rời nổ đốt:</p>
                <p>- Trời đất ơi, chồng tôi làm sao thế này?</p>
                <p>Những bạn bị trói của anh Dậu, mỗi người trả lời một câu:</p>
                <p>- Anh ấy lên cơn sốt rét từ hồi non trưa kia đấy. Bây giờ chừng như mệt quá, hắn mới lả đi và mới im được một lát, lúc nãy còn vừa run vừa rét, làm sốt cả ruột người ngoài.</p>
                <p>- Thôi! Liệu mà vay mượn bán chác mau lên, cố lo cho đủ tiền sưu, rồi đem anh ấy về nhà. Chúng tôi khỏe mạnh thế này mà bị người ta trăng trói, cũng còn đau rức khổ sở đây, huống chi anh ấy đương ốm...!</p>
                <p>Chị Dậu sụt sùi:</p>
                <p>- Khốn nạn! Nào tôi có tiếc gì đâu? Trông thấy chồng con thế kia dầu có ruột gan là sắt cũng phải đau đớn. Nhưng vay chưa được, bán chưa kịp, các bác ạ!</p>
                <p>Vừa nói, chị Dậu vừa nước mắt giàn giụa, ngồi xuống, chị sè sẽ vỗ vai chồng:</p>
                <p>- Thầy em! Thầy em ơi! Tỉnh dậy cái nào!</p>
                <p>Anh Dậu vẫn lì bì, lịch bịch.</p>
                <p>Phó lý ở ngoài lòng đình ra oai:</p>
                <p>- Con mẹ đĩ Dậu! Mày có câm đi, không thì ông vả vào mồm bây giờ! Ðình làng chứ xó buồng của vợ chồng mày đấy à? Ai cho chúng bay đú đởn với nhau ở đấy? Ðàn bà thối thây, suốt năm có một suất sưu của chồng mà không chạy nổi, lại còn nỏ mồm,.."thầy em" với "thầy anh"... Ngứa tai chúng ông!</p>
                <p>Chị Dậu như không nghe biết chi hết, cứ việc nắm lấy vai chồng lay đi lay lại, như người ta cứu kẻ ngộ gió. Lâu lâu, anh Dậu lờ đờ mở to hai mắt trắng dã và rên hầm hừ.</p>
                <p>Chị Dậu mếu máo:</p>
                <p>- Thầy em làm sao thế? Có phải lên cơn sốt rét hay không? Hay là chỗ trói đau quá?</p>
                <p>Anh Dậu ú ớ:</p>
                <p>- U nó đã ra đấy ư? Ði lấy cho tôi bát nước. Khát lắm, ráo cả họng từ sáng đến giờ.</p>
                <p>Chị Dậu vội gạt nước mắt đứng dậy, mượn thằng Mới cái bát yêu đàn, chị ra giếng xin một bát nước bưng vào. Anh Dậu vục đầu vào bát, òng ọc nốc một hơi dài, rồi anh ngửa cổ ra bức chấn song mà thở. Bụng sủi ầm ầm như suối reo.</p>
                <p>Bên ngoài, mấy ông lý dịch vẫn uống rượu, vẫn hút thuốc, vẫn quạt phành phạch, vẫn giở lý luật cãi nhau lộn bậy.</p>
                <p>Chị Dậu sờ trán chồng, sờ chân chồng, sờ cổ tay chồng, rồi chị lân la sờ cái nút thừng ở đằng lưng chồng, toan tính cởi trộm cho nó rộng ra một chút. Nhưng cái nút ấy, người thắt kiểu "móng lợn" và riết chặt lắm, chị không thể nào mà nới ra được. Một lát sau, anh Dậu hơi tỉnh, mơ màng nhìn vợ:</p>
                <p>- Thế nào? U nó đã sang nhà cụ Nghị Quế hay chưa?</p>
                <p>- Ðã. Tôi ở bên ấy về đây.</p>
                <p>- Cụ ấy bằng lòng đấy chứ?</p>
                <p>- Bằng lòng. Nhưng người ta bắt viết văn tự và bắt đèo thêm...</p>
                <p>Chị không nỡ nói hết câu, ngập ngừng, chị cởi dải lưng, lấy mảnh giấy tây trao cho chồng:</p>
                <p>- Tôi đã nhờ ông giáo bên ấy viết hộ văn tự rồi đây. Thầy em coi xem thế nào.</p>
                <p>Anh Dậu tuy đón lấy bức văn tự, nhưng vì cánh tay bị dây thừng ghì lại chặt quá, anh không thể đưa nó lên dến gần mắt mà coi. Chị Dậu lại phải cầm lấy và chìa lên tận ngang mặt cho chồng lẩm nhẩm đánh vần.</p>
                <p>Lý trưởng ngước mắt ngó thấy, cơn lôi đình nổi lên tức thì:</p>
                <p>- Giấy má gì đấy! Con mẹ đĩ Dậu? Ðơn kiện phải không? Ừ được, có giỏi thì đi kiện ngay ông đi! Ông thử cho mày thêm một trận nữa, để mày đi kiện luôn thể.</p>
                <p>Rồi hắn đứng choàng ngay dậy, giơ chân toan bước. Nhưng cái cây thịt nó cứ ảo đảo như người lên đồng, xiêu xiêu, sẹo sẹo, chỉ chực ngã xuống sàn đình. Hắn phải vịn vào cột đình, và lại ngồi phịch xuống chiếu. Cậu lính cơ hùng hổ đứng lên:</p>
                <p>- Ông lý trưởng cứ ngồi đấy. Ðể tôi trị chúng nó! Muốn đi kiện thì được đi kiện, khó gì?</p>
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
