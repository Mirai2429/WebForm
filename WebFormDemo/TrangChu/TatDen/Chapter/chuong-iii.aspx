<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chuong-iii.aspx.cs" Inherits="WebFormDemo.TrangChu.TatDen.Chapter.chuong_iii" %>

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
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/TatDen/TatDen.aspx">Tắt Đèn</a> >> <a>Chương III</a></h3>
            </div>
            <br />
            <h2>Tắt Đèn</h2>

            <select onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="chuong-i.aspx">Chương I </option>
                <option value="chuong-ii.aspx">Chương II </option>
                <option value="chuong-iii.aspx" selected="selected">Chương III </option>
                <option value="chuong-iv.aspx">Chương IV </option>
                <option value="chuong-v.aspx">Chương V </option>
                <option value="chuong-vi.aspx">Chương VI </option>
                <option value="chuong-vii.aspx">Chương VII </option>
            </select>
           
            <div class="main-content">
                <p>Nếp nhà tranh lủn củn nấp dưới rặng tre là ngà, lặng lẽ úp lấy khu đất dề thành và kín đáo náu trong một con xóm cuối làng Ðông xá, đứng xa ngó lại, có thể lầm với nơi nhốt lợn hay chứa tro, đó là nhà của Nguyễn Văn Dậu.</p>
                <p>Với tầm cao vừa xế mặt thành, giẫy mái hiên cườm cượp nhòm ra ven thành, luôn luôn phạt kẻ ra vào bằng những cái cộc bươu đầu choáng óc, nếu họ quên không cúi đầu.</p>
                <p>Với lớp rêu xanh điểm những lá tre vàng úa và những cỏ gấu phất phơ, cái sân đất rộng bằng đường bừa, lỗ chỗ vết chân chó sen vết chân người, vừa làm đường đi, vừa làm khu vực "hoãn xung", phòng bị những lúc mưa rào, đất ở chân thành khỏi lở vào thềm và cửa.</p>
                <p>Bao nhiêu bộ phận cần có của một gia đình, đều được thu cả vào trong nhà.</p>
                <p>Nhà cất theo lối kiến trúc phổ thông của các cụ, toàn thể gồm có một chái và hai gian.</p>
                <p>Gian đầu là buồng.</p>
                <p>Bức mành rách mép lướt thướt rủ ngoài cửa buồng, cũng như bức phên nan nứa sừng sững chắn ngang lòng nhà, đều hết sức giữ cho trong buồng có vẻ bí mật. Trái lại, những khe hở ở cạnh cửa và nhưng lỗ thủng ở chân phên lại cùng ra ý phô sòng, như muốn khai rằng: ngoài chiếc giường tre gẫy giát, kê giáp bức bụa, trong này có một chum mẻ, vại hàn, chen nhau đứng bên cạnh đống đất hang chuột.</p>
                <p>Ðối với buồng, ấy là bếp đun, cảnh tượng lại càng bề bộn.</p>
                <p>Dưới từng máy chái thấp hẹp, những luồng ánh sáng xanh tía, thông thống kéo thẳng từ nóc đến nền, cố hun cho khô những chỗ đêm qua mưa dột.</p>
                <p>Cạnh bó củi giong ẩm ướt, đoàn vung sứt miệng hềnh hệch nằm ngửa trong những cái rế tre, như muốn cười với lũ mêu đất thư nhàn, lông lốc lăn nghiêng lăn ngửa.</p>
                <p>Trên bãi tro trấu tanh bành, nguội lạnh, mấy hòn gạch vỡ chầu đầu vào nhau, nghiêng mình nằm theo thế chân vạc, đương chờ đến lúc đội nồi.</p>
                <p>Kề đó đến bàn thờ.</p>
                <p>Chiếc ngưỡng tre uốn lưng gù gù đỡ lấy một đố tre, dõng dạc đứng ra hình chữ "môn" và hộ vệ cho một mớ nan tre lành phành long bựt, giường thờ giống như cái chạn đựng bát. lơ lửng gác giữa khoảng cột của bếp và buồng.</p>
                <p>Tờ giấy xanh lạnh lùng phủ ngoài vách đất tỏ rằng nhà mới có tang.</p>
                <p>Nhưng mớ mạng nhện chằng chịt quấn trên đám chân hường lơ thơ, lại làm chứng cho một thời gian khá lâu, chủ nhân không hề cúng lễ. Rồi ở giữa nhà, chiếc chiếu rách thủng xộc xệch phủ trên tấm phản long đinh.</p>
                <p>Rồi ở dưới phản, mấy con chó con đòi ăn, ăng ẳng kêu không dứt tiếng.</p>
                <p>Và ở ngoài hiên, quang, gánh, liềm, hái sen, với áo yếm, áo, váy, quần, lôi thôi rủ suốt mấy gian ruổi.</p>
                <p>Trong tay bồng đứa con gái hai tuổi, chị Dậu thơ thẩn ngồi trên chiếc chõng long nan. Cái nhanh nhảu của đôi mắt sắc ngọt, cái sinh sắn của cặp môi đỏ tươi, cái mịn màng của nước da đen giòn và cái nuột nà của người đàn bà hai mươi bốn tuổi, vẫn không đánh đổ những cái lo phiền buồn bã trong đáy tim. Nét mặt rầu rầu, chị im lặng nhìn sự ngoan ngoãn của hai đứa con nhỏ.</p>
                <p>Cái Tý và thằng Dần, đương hỳ hục bới đống rễ khoai, tìm những củ mập, củ giày, bỏ vào trong rổ. Chúng nó mừng reo hý hửng khi thấy một củ nguyên lành, và chúng nó cãi cọ lầu nhầu khi lục mãi chẳng được gì cả.</p>
                <p>Mặt trời gần đến đỉnh đầu.</p>
                <p>Ánh nắng xuyên qua lũy tre chiếu xuống trước thềm khoang cửa.</p>
                <p>Ðằng sau gà gáy te te.</p>
                <p>Nóc bếp láng giềng ngọn khói bốc lên nghi ngút.</p>
                <p>Thằng Dần với bộ mặt thìu thịu, bỏ đống rễ khoai đứng dậy lùng bùng:</p>
                <p>- Nhặt mãi từ sáng đến giờ mới được ba mẫu khoai ranh! Con không phải tội mà bới nữa. U đi mua gạo mau lên! Hàng xóm nấu cơm trưa rồi, nhà ta vẫn chưa ăn cơm sáng! Chúng con đói quá!</p>
                <p>Ngó con một cách đau đớn, chị Dậu ngọt ngào:</p>
                <p>- Con hãy cố nhặt thêm vài chục mẫu nửa, rồi chị nó luộc cho ăn, chứ u làm gì có tiền đông gạo?</p>
                <p>Thằng bé phụng phịu:</p>
                <p>- Hôm qua và hôm kia u bán hai gánh khoai lang được năm hào mà... đã tiêu gì đâu!</p>
                <p>Vừa nói nó vừa tung tăng chạy đến cạnh mẹ, toan lần dải yếm của mẹ. Cái Tý thỏ thẻ khuyên em:</p>
                <p>- Tiền bán khoai còn phải để dành đóng sưu cho ông Lý chứ? Dễ được đem mà mua gạo đấy hẳn? Em có đói thì hãy ăn tạm củ khoai sống vậy!</p>
                <p>Câu nói nghĩa lý của con bé bảy tuổi, hình như có một sức mạnh thần bí, khiến cho chị Dậu hai hàng nước mắt chạy quanh. Uể oải, chị bế cái Tỉu lên sườn và lừ thừ đi ra ngoài cổng, để ngóng xem chồng đã về chưa.</p>
                <p>Chồng chị, - anh Nguyễn Văn Dậu - tuy mới hai mươi sáu tuổi, nhưng đã học nghề làm ruộng đến mười bảy năm.</p>
                <p>Với cái sức khỏe mạnh, với cái tính nhanh nhẩu, với cái đức chịu thương chịu khó trong nghề cầy thuê cuốc mướn, những năm son rỗi, vợ chồng nhà anh cũng vẫn kiếm được thừa ăn. Mấy năn nay phần vì thóc cao, gạo kém, phần thì con đẻ thêm ra, vợ bận mọn luôn, sự tiêu dùng của anh mới không được rồi rào như trước, vặt mũi chỉ đủ đút miệng mà thôi.</p>
                <p>Rồi tháng tám năm ngoái, mẹ anh bị bệnh qua đời. Lại tháng giêng năm nay, thằng em trai của anh cũng vì phải gió mà chết. Dầu anh hết sức tằn tiện, hai cái ma ấy cũng cứ lôi kéo đi mất của anh hai món là làng hết đúng sáu đồng, và hai cổ quan tài hết gần tám đồng. Nhà không có, anh phải quang co tần tảo cho có. Hai cái rớp ấy cũng đủ đưa anh lên đến bậc nhì, bậc nhất trong hạng cùng đinh rồi. Hơn nữa, tháng ba đến giờ thần bệnh sốt rét ở đâu kéo đến, nó bắt anh cứ phãi nghĩ việc nằm nhà.</p>
                <p>Thế là gần ba tháng trời, những sự đóng góp chi tiêu của một gia đình năm miệng ăn, hết thảy trông vào hai bàn tay trắng của người đàn bà con mọn.</p>
                <p>Sự đói rách của con và sự lầm than của vợ, đắp đổi tiến đến trước mắt, đã làm cho anh gan ruột nẫu nà. Thêm mấy bữa nay, Lý trưởng ngày ngày sai người giục thuế, anh càng luống cuống như con kiến bò trong chảo nóng, không biết lo liệu thế nào. Sớm ngày, cơn sốt đã tan anh phải gắng gượng chống gậy ra đi, cũng định vay mượn lấy một vài đồng, trả cho xong "món nợ nhà nước". Nhưng đi thì đi, chính anh cũng không tự biết mình sè đi đến nhà a, và chừng bao giờ thì về.</p>
                <p>Mong mãi không thấy bóng chồng, chị Dậu lại bỗng cái Tỉu trở vào, ngồi phịch xuống chõng.</p>
                <p>Cái Tý vẫn loay hoay với đống rễ khoai. Thằng Dần đương ráu ráu nhai mẫu khoai sống.</p>
                <p>Bên nhà láng giềng có tiếng mâm bát lạch cạch. Mấy con nít tíu tít gọi nhau ăn cơm. Mùi canh rưa và mùi cá khi theo ngọn gió nồm đưa sang ngào ngạt.</p>
                <p>Thằng bé háu đói nuốt vội miếng khoai trong miệng, vớ tấm áo nâu toạc vạt khoác luôn vào mình, đon đả chạy lại vỗ vào vai mẹ:</p>
                <p>- Con sang chơi bên nhà ông Bác, u nhé!</p>
                <p>Cái Tý chừng mắt:</p>
                <p>- Bên ấy sắp sửa ăn cơm ấy mà...! Sang làm gì? Rồi bà Bác lại đuổi oai oái như hôm nọ ấy. Thôi, đói thì chịu vậy, chứ em cứ nhặt cố lấy mấy củ nữa, rồi chị đứng lên bắc nồi.</p>
                <p>Thằng Dần quăng tọt cái áo vào chõng, ngoảnh đít quay lại, trên mặt đầy vẻ thất vọng:</p>
                <p>- Khổ lắm, bao nhiêu củ ngon củ lành, u đã lựa hết đem bán, ở đây chỉ còn những rễ và rễ, lấy đâu ra khoai mà nhặt?</p>
                <p>Cái Tý lại dịu nét mặt:</p>
                <p>- Chả bán thì lấy tiền đâu đóng sưu?... Em hãy chịu khó nhặt đi với chị! Hãy còn vô khối củ mẫm ra đấy.&nbsp;</p>
                <p>- Nhưng mà em còn đói vàng cả mắt, không nhặt được nữa...!</p>
                <p>Nói xong, thằng Dần bước đến bên cạnh rổ khoai, chọn lấy một củ lớn nhất, nó chùi vào bụng cho sạch cát bụi rồi cho vào mồm cắn...</p>
                <p>Chị Dậu tuy vẫn ngồi im không nói, nhưng ở khóe mắt, nước mắt lại cứ chan chứa chảy ra. Chừng như không muốn để cho các con thấy sự đau lòng của mình, chị vờ ngảnh mặt nhìn vào trong vách.</p>
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
