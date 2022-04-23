<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chuong-ii.aspx.cs" Inherits="WebFormDemo.TrangChu.TatDen.Chapter.chuong_ii" %>

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
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/TatDen/TatDen.aspx">Tắt Đèn</a> >> <a>Chương II</a></h3>
            </div>
            <br />
            <h2>Tắt Đèn</h2>

            <select onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="chuong-i.aspx">Chương I </option>
                <option value="chuong-ii.aspx" selected="selected">Chương II </option>
                <option value="chuong-iii.aspx">Chương III </option>
                <option value="chuong-iv.aspx">Chương IV </option>
                <option value="chuong-v.aspx">Chương V </option>
                <option value="chuong-vi.aspx">Chương VI </option>
                <option value="chuong-vii.aspx">Chương VII </option>
            </select>
           
            <div class="main-content">
                <p>Mõ cá trên cột đình lạ há miệng nhận những cây dùi giận dữ. Trống cái dưới xá đình lại lỳ mặt chịu những cái nện phũ phàng. Vừa dứt hồi vang của những tiếng mõ, tiếng trống bị những lũy tre ngăn cản phải lật trở lại, Lý trưởng liệng dùi trống xuống sân đình và quát một cách a dáng ra phết:</p>
                <p>- Từ sáng đến giờ vẫn chưa đem chiếu ra trải, thì cha nó ngồi vào đâu? À cái thằng Mới láo thật! Xong thuế rồi ông tống cổ...</p>
                <p>Mẹ Mới ở phía sau đình lếch thếch ôm mấy chiếc chiếu đặt lên sàn đình:</p>
                <p>- Bẩm ông hôm qua ông dặn bố nó nhà con sáng nay phải đi chợ sớm...</p>
                <p>- Trải ra! Rồi đi gọi các ông phần việc đến đây... Kệnh dệnh, kệnh dệnh! Bố người ta đấy mà hôm nào cũng bắt người ta phải mời... Chẳng qua việc là việc làng, chứ việc riêng nhà ai!.. Ngày mai mà không đủ thuế, thì ông khai hết ra cho, thử xem thằng nào ngồi tù?</p>
                <p>Ðằng sau có tiếng léo xéo:</p>
                <p>- Làm gì mà gắt gỏng dữ thế ông Lý? Bà cháu bận đi mang cơm thợ cầy, tôi phải nấu chín nồi cám cho con lợn sề nó ăn. Vì nó mới đẻ, sợ bỏ đói thì nó mất sữa, rồi con nó xấu. Bởi thế tôi mới chậm ra một chút, chứ có kệnh dệnh gì đâu?</p>
                <p>Những câu phân trần tha thiết kéo dài từ ngoài đường vào đến giọt đình. Thủ quỹ nhanh nhảu bước lên thềm đình với cái tráp sơn đen bệ vệ nấp ở sườn tay phải. Lý trưởng vội vàng nói chữa:</p>
                <p>- Tôi nói là nói người khác kia! Chứ ông... nhà neo, lắm việc, tôi có trách gì ông đâu... Kìa các ông ấy đã ra cả kìa!</p>
                <p>Chưởng bạ ôm ống sổ và một tập sổ đi đầu một bọn độ hơn mười người: Thư ký lồng khăn xếp vào cánh tay, Phó lý quần áo thâm trên cổ. Chánh hội vắt áo the bên vai, năm sáu ông kỳ cựu và tộc biểu lệt xệt kéo đôi guốc gỗ đã mòn hết gót. Cả bọn lật đật tiến từ xóm giữa vào đình. Ai nấy trụt guốc cầm tay, nhảy lên sàn đình, đút guốc vào dưới gậm chiếu rồi ngồi lên trên.</p>
                <p>Con vợ thằng Mới cung kính đệ len bên cạnh cột đình một cái điếu đàn đựng trong một chiếc bát gỗ đánh đai bằng lạt và cái mồi rơm dài chừng một sải. Hai đứa con nó kỳ kệch khiêng lên chỗ đó nồi nước chè khô mới nấu, khói đương bốc lên nghi ngút và chồng bát đàn sơn bằng những cáu nước chè.</p>
                <p>Chánh hội vừa khơi mào nói về chuyện thuế thì người nhà Lý trưởng lễ mễ bưng một bộ khay đèn thuốc phiện rước Chánh tổng từ nẻo xóm dưới đi lên. Ông cai lệ và hai ông lính cơ hộ tống cụ Chánh vào trước cửa đình. trong đám đông mỗi người một câu:</p>
                <p>- Cụ đã ra!</p>
                <p>- Lạy cụ.</p>
                <p>- Xin mời cụ lên trên.</p>
                <p>Chánh tổng khoan thai bỏ giầy, bước qua một giẫy chiếu dưới, để lại mặt chiếu hai hàng dấu chân đầy cát bụi, rồi vắt vẻo ngồi lên chiếc chiếu trên cùng. Bộ khay đèn tự tay người nhà Lý trưởng sang tay cai lệ, lên nằm làm bạn với "quan trong hàng tổng".</p>
                <p>Ngay từ sáng sớm, cụ Chánh đã có điểm tâm độ vài chục điếu ở nhà Lý trưởng, cho nên cụ rất tỉnh táo. Nghiêm nghị, cụ lên giọng kẻ cả:</p>
                <p>- Các ông chức việc làng này thật lười quá. Hôm nay mà thuế còn thiếu be thiếu bét, chưa thu được một nửa bài chỉ! Tôi hạn từ giờ đến tối phải thu cho đủ. Nếu không đủ, sáng mai tôi phải trình quan.</p>
                <p>Lý trưởng đón:</p>
                <p>- Vâng! Xin cụ thúc giục đi cho! Chứ mấy hôm nay các ông ấy cứ ỳ ra đó, chẳng ông nào chịu ra miệng ra tiếng.. thì phỏng ai nó nộp cho?</p>
                <p>Mọi người đều im lặng. Không phải sợ câu dọa nạt của Chánh tổng Lý trưởng, họ còn mãi nhìn ra cổng đình.</p>
                <p>Thằng Mới kĩu kịt trên vai chiếc đòn gánh treo hai chiếc quang. Giằng trước là một xanh vừa gan vừa phổi, vừa tiết để trên rỗ lòng. Ðằng sau thì một thúng thịt lợn.</p>
                <p>Lững thững ở ngoài tiến vào, nó đặt quang gánh xuống sân đình, và mời ông Lý ra xem.</p>
                <p>- Bẩm ông, hôm nay thịt đắt, tất cả hết sáu đồng rưỡi.</p>
                <p>Ông Chánh hội, ông thủ quỹ và nhiều ông khác cùng đổ xô ra. Ai nấy đều biểu môi chê đắt, Chánh tổng nằm trong giữa đình nói ra:</p>
                <p>- Ðắt với rẽ chẳng qua cũng của mấy đứa phụ canh, các ông có mất gì đâu! Thôi để cho nó đem về làm đi, trưa lắm rồi!</p>
                <p>Thằng Mới mừng rỡ lại cất quang gánh lên vai. Lý trưởng dặn theo:</p>
                <p>- Phải đánh mỗi mâm một bát tiết canh, mày nhé!</p>
                <p>Rồi mọi người cùng lên sàn đình, bắt đầu nhúng tay vào việc.</p>
                <p>Lý trưởng quăng cuốn sổ điền ra chiếu và bảo thư ký:</p>
                <p>- Ông đọc cho các ông kia tính, xem rằng chủ nào bao nhiêu... rồi biên ghi vào mảnh giấy. Tính những chủ chưa nộp đồng nào ấy thôi.</p>
                <p>Thủ quỹ mở tráp lấy ra cái bàn tính, cái bút chì và một tờ giấy tây, rồi đưa bàn tính cho ông Lý cựu:</p>
                <p>- Ông tính ta, tôi tính tây, rồi cùng kháp lại, hễ hai đằng mà không sai nhau là đúng.</p>
                <p>Một người đàn bà rón rén bước vào sàn đình với một chuỗi tiền chinh trong tay:</p>
                <p>- Lạy cụ Chánh, lại các cụ ạ...</p>
                <p>Bên bàn đèn, một cậu lính cơ ngẩng cổ lên quát:</p>
                <p>- Làm gì mà đến hôm nay mới đem nộp thuế? Lại còn vác những khải định ra đấy! Ai lấy cho?</p>
                <p>Lý trưởng gạt đi:</p>
                <p>- Người nhà tôi đấy... các ông tính giùm, xem của bà ấy có bao nhiêu ruộng tất cả.</p>
                <p>Thư ký giở sổ đọc:</p>
                <p>- Nguyễn Thị Quí điền dĩ hạ: nhất sở Ðồng Bắc xứ bảy sào chín thước, nhất sở Ðồng Cá xứ sáu sào ba thước hai thốn...</p>
                <p>Lý cựu vừa gẫy con toán lách tách vừa nhẩm:</p>
                <p>- Nhất ngũ như ngũ, nhị ngũ nhất thập chi, tam ngũ nhất thập ngũ...</p>
                <p>Thủ quỹ chăm chỉ để hai con mắt vào mảnh giấy tây dưới ngọn bút chì. Một hồi sau, Thư ký đọc hết, Lý cựu hỏi:</p>
                <p>- Có phải ba mẫu bốn sào năm thước ba thốn hay không?</p>
                <p>Thủ quỹ đáp:</p>
                <p>- Không biết. Bây giờ tôi mới tính. Cộng bằng tính tây vẫn chậm hơn tính ta. Ông biết thế.</p>
                <p>Thị Quí nói theo:</p>
                <p>- Vâng, ông thủ tính kỹ cho. Ruộng nhà cháu có đâu mà được ba mẫu!</p>
                <p>Một hồi nữa, thủ quỹ hì hục với cây bút chì, rồi ngẩng đầu lên mắng Thị Quí:</p>
                <p>- Bà nói lạ! Bốn mẫu hai ruộng cả thảy, sao dám bảo không được ba mẫu!</p>
                <p>Thị Quí thề sống, thề chết:</p>
                <p>- Cháu có ăn gian thì trời không chứng! Thật quả ruộng của nhà cháu chỉ có hai mẫu bẩy sào...</p>
                <p>Lý cựu, Thủ quỹ cùng sô lại dồn Thị Quí. Người đàn bà ấy nhất định không chịu. Cái bàn tính và cây bút chì phải làm việc thêm nhiều lần nữa.</p>
                <p>Chánh tổng sốt ruột, giục Lý trưởng:</p>
                <p>- Ai tính cứ tính, ai đi đốc cứ đi đốc. Chứ xúm nhau ở cả đây, thì đến tết cũng không thể thu xong thuế!</p>
                <p>Lý trưởng lấy làm phải, liền sai mấy tên gia nhân đi đưa các ông lệ, lính cơ đầy tớ Chánh tổng vào khắp những nhà đinh cùng và dặn:</p>
                <p>- Ðứa nào chưa có sưu hay chưa có thuế thì cứ trối cổ nó lại và điệu ra đây, để tôi cho chúng một mẻ.</p>
                <p>Mõ lại thúc, trống lại giục, tù và lại inh ỏi thổi lên.</p>
                <p>Ánh nắng bứt rứt chiếu đến nửa sân đình. Mấy con trâu, bò vẫn nằm gò lưng dưới những gốc gạo, gốc đa, hơi thở trong cổ họng kéo ra hồng hộc.</p>
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
