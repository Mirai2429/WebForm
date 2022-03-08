<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ngheo.aspx.cs" Inherits="WebFormDemo.TrangChu.TruyenNganNamCao.Chapter.ngheo" %>

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
            </ul>
        </div>

        <div class="content">
            <div class="page">
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/TruyenNganNamCao/TruyenNganNamCao.aspx">Truyện Ngắn Nam Cao</a> >> <a>Nghèo</a></h3>
            </div>
            <br />
            <h2>Truyện Ngắn Nam Cao</h2>

            <select onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="cai-chet-cua-con-muc.aspx">Cái chết của con Mực </option>
                <option value="dieu-van.aspx">Điếu văn </option>
                <option value="chi-pheo.aspx">Chí Phèo </option>
                <option value="ngheo.aspx" selected="selected">Nghèo </option>
                <option value="mot-dam-cuoi.aspx">Một đám cưới </option>
                <option value="trang-sang.aspx">Trăng sáng </option>
                <option value="lao-hac.aspx">Lão Hạc </option>
            </select>
          
            <div class="main-content">
                <p>- Bu ơi con đói....</p>
                <p>Lần này có lẽ là lần thứ mười, thằng cu bé chạy về đòi ăn, chị đĩ Chuột đang quấy một nồi gì trong bếp, cáu tiết chạy ra mắng át nó đi:</p>
                <p>- Đã bảo hết cơm rồi, tí nữa chè chín thì ăn chè mà!...</p>
                <p>Thấy mẹ gắt, thằng cu không dám đòi ăn nữa, nhưng mặt nhăn nhó bịu xịu như muốn khóc. Chị đĩ Chuột thương hại, dịu dàng bảo:</p>
                <p>- Con chạy ra vườn xem chị Gái làm cỏ, lúc nào chè chín bu gọi về mà ăn... chóng ngoan rồi bu thương.</p>
                <p>Nhưng nó không nhúc nhích, mà nó còn nhúc nhích làm sao được: một nắm cơm nhỏ ăn từ sáng đã bị cái dạ dày chăm chỉ của con nhà nghèo tiêu hết đánh phèo một cái rồi, còn chi. Nó ngồi phịch xuống đất, gục đầu vào ngưỡng cửa, ngáp...</p>
                <p>- Sắp chín chưa, bu?</p>
                <p>Quay ra vẫn thấy con nằm phục đấy, mắt lờ đờ như chết lả, chị Chuột chép miệng:</p>
                <p>- Thôi đây! Chín chả chín thì đừng, bắc mẹ nó ra cho chúng mày ăn không có chúng mày làm tội cũng chết. Chốc lại nheo nhéo, chốc lại nheo nhéo...</p>
                <p>Chị vừa lẩm bẩm, vừa dập lửa rồi bắc cái nồi ở trên bếp xuống, lấy một cái vỏ trai múc vào mấy cái bát sành sứt mẻ tứ tung, đặt ngay trên mặt đất. Thằng cu Bé vội vàng lê xích lại gần, hai mắt lóng lánh đổ dồn cả vào mấy bát “chè” màu nâu đục, khói bốc lên nghi ngút. Mồm nó nuốt nước bọt ừng ực, mũi nó nở hẳn ra như để hít lấy hương vị của khói chè ngon ngọt. Chị đĩ Chuột phải đưa tay cản nó lại, sợ nó sà vào mà bị bỏng. Chị bảo nó:</p>
                <p>- Còn nóng lắm, chưa ăn được. Con ra vườn gọi chị về cho chị ăn với không có phải tội chết, nó làm quần quật từ sáng tới giờ mà chưa được tí gì vào bụng.</p>
                <p>Không đợi dến hai tiếng, chị Gái hớn hở chạy về, lôi thôi lếch thếch trong mấy mảnh giẻ rách tả tơi, vừa đến bếp nó đã reo lên:</p>
                <p>- Sướng quá! Lại được ăn chè kia chứ! Có ngọt không bu? Bu lấy đâu được mật mà lại nấu chè thế?</p>
                <p>Chị Chuột mắng yêu con:</p>
                <p>- Úi chà! Tíu tít như con mẹ dại ấy! Tha hồ ăn đến chán chê, chỉ sợ không sao nuốt được thôi, con ạ.</p>
                <p>Rồi chị bảo thằng cu Bé:</p>
                <p>- Bé lại đây, bu cho ăn.</p>
                <p>Thằng cu ngồi xổm bên mẹ, hấc mặt lên, há hốc mồm ra như con chim non đợi mẹ mớm mồi. Một miếng vào mồm, nó đã vội nuốt thỏm đi, khen “ngon quá”. Nhưng chưa kịp ăn miếng nữa, nó đã oẹ một cái, mũi đỏ lên, nước mắt ứa ra giàn giụa.</p>
                <p>- Sao thế?</p>
                <p>Nó chỉ hụ hị nhìn mẹ mà không nói, cũng không chịu há mồm ăn nữa. Cái Gái nhìn mẹ, xêu một miếng chè nữa ăn thử lại:</p>
                <p>- Nhạt quá, bu ạ.</p>
                <p>Chị Chuột mắng con:</p>
                <p>- Làm gì có nhiều mật mà ngọt. Có mà ăn cho no bụng là phúc rồi.</p>
                <p>Thằng cu chừng đói quá không chịu được, lại há mồm ra. Mẹ nó đút cho nó một xêu nhỏ nữa. Nó nhắm mắt, duỗi cổ, cố nuốt cho trôi. Nhưng cũng như lần trước, nó lại oẹ ra, và khóc oà lên. Chị đĩ Chuột lấy tay áo lau nước mắt không cầm nổi đã trào ra hai má hõm xanh bùng như người ngã nước. Cái Gái lấy ngón tay di một cục “chè”. Rồi bỗng nói to lên:</p>
                <p>- À! Con biết rồi! Không phải chè, cám mà! Cám nâu mà bu bảo chè!</p>
                <p>Nhưng mẹ nó đưa mắt nhìn nó, lấy ngón tay chỉ ra phía nhà ngoài nói khẽ, nhưng hơi gắt:</p>
                <p>- Khe khẽ cái mồm một tí! Réo mãi lên, thằng bố mày nó nghe thì nó chết. Nó đã ốm nằm đấy, thuốc không có, mà còn bực mình thì nó chết.</p>
                <p>Rồi hai mẹ con lẳng lặng ăn, cố nuốt những bát cám đặc khè cho đỡ đói. Thằng cu nhất định không chịu ăn, ngồi khóc ti tỉ đòi cơm. Chị đĩ Chuột đành dỗ nó:</p>
                <p>- Thôi nín ngay, bu ăn xong bu xin thầy cho một miếng mà ăn.</p>
                <p>Chị bế con rón rén bước vào chỗ chõng nằm. Thằng bé vẫn sụt sịt. Anh đĩ Chuột giở mình, hơi nghiêng mặt quay ra. Một làn ánh sáng mờ lướt qua làm cho cái mặt hốc hác và màu da đã xanh lại càng xanh thêm. Mái tóc dài quá xoà xuống tai và cổ, hai con mắt ngơ ngác và lờ đờ, những chiếc răng dài và thưa ở cái mồm hé ra để cho dễ thở khiến anh có cái vẻ dễ sợ của con ma đói. Thấy vợ con, anh cố gượng nhếch miệng cố gượng một cái cười méo xệch và vừa thở phều phào vừa hỏi bằng một thứ tiếng yếu ớt như từ thế giới bên kia đưa lại:</p>
                <p>- Nó làm sao thế?</p>
                <p>Chị đĩ Chuột xốc con lên một cái:</p>
                <p>- Nó vòi đấy chứ có làm sao? Cơm gạo đỏ không chịu ăn, đòi ăn cơm trắng của thầy cơ.</p>
                <p>- Thì lấy cho nó ăn, tôi ăn làm sao hết?</p>
                <p>Chị đĩ Chuột lấy liễn cơm chực moi cho con một ít. Nhưng anh bảo:</p>
                <p>- Mang cả ra cho nó ăn, tôi không ăn nữa đâu. Còn bao nhiêu vét cho cái Gái với bu em ăn hết đi, để nó thiu ra đấy.</p>
                <p>Chị đĩ Chuột cười, bảo chồng:</p>
                <p>- Thằng cu nó dở người, chứ mẹ con tôi ăn cơm đỏ đã no rồi, ăn vào đâu được nữa?</p>
                <p>Anh biết vợ nói dối, chực nói, nhưng lại thôi, buồn rầu buông một tiếng thở dài. Vợ lo ngại hỏi:</p>
                <p>- Bây giờ người thế nào, để tôi kể với ông thầy lang lấy thuốc.</p>
                <p>- Tiền đâu mà thuốc thang mãi?</p>
                <p>- Tôi vừa bán con chó mực với hai buồng chuối non được bốn hào.</p>
                <p>Chồng nhìn vợ, ngẫm nghĩ một chút rồi bảo:</p>
                <p>- Đừng lấy thuốc nữa, tôi sắp khoẻ rồi, chỉ ăn cho nó khoẻ lên chắc bệnh phải hết. Bu em đong cho tôi cả bốn hào gạo đỏ, đừng đong gạo trắng ăn nhạt lắm.</p>
                <p>Vợ gật đầu:</p>
                <p>- Cũng được, nhưng đã thật khỏi chưa? Tôi trông thầy em còn mệt lắm.</p>
                <p>- Ốm luôn sáu tháng trời làm mà không mệt sao được? Đi đi…</p>
                <p>- Đi ngay giờ à?</p>
                <p>- Ừ, đi xuống nhà bà phó Cửu ấy, xa một tí nhưng được rẻ.</p>
                <p>Vợ gật đầu bảo thằng cu:</p>
                <p>- Con ngồi đây với thầy cho bu đi đong gạo nhé?</p>
                <p>Nó không chịu, sợ sệt nhìn cha. Chị mắng:</p>
                <p>- Con nhà vô phúc, lại sợ bố!... Khốn nạn, tại đi về không có tiền mua bánh cho nó nên nó giận đấy mà, phải tội chết, con ạ.</p>
                <p>Nhưng anh đĩ Chuột bảo:</p>
                <p>- Cho cả nó đi, kẻo nó khóc. Bảo cái Gái về tôi bảo.</p>
                <p>Người cha khốn nạn nhìn đứa con chòng chọc, thở dài. Một giọt lệ từ từ lăn xuống chiếu.</p>
                <p>- Thầy bảo gì con ạ?</p>
                <p>- Lúc nãy mẹ con mày ăn cám phải không?</p>
                <p>Gái gượng cười cãi:</p>
                <p>- Ăn chè đấy chứ.</p>
                <p>Bố nó chép miệng:</p>
                <p>- Khốn nạn, chè đâu mà ăn, cơm còn không có nữa là chè! Rõ mày khổ từ trong bụng mẹ...</p>
                <p>Cái Gái cúi đầu xuống không nói. Anh đĩ Chuột thở dài:</p>
                <p>- Con đi lấy cho thầy cái ghế buộc giậu, với sợi thừng ở gác bếp để thầy mắc lại cái võng, thế này cao quá.</p>
                <p>Cái Gái lấy ghế và thừng vào. Anh đĩ bảo:</p>
                <p>- Để đấy cho thầy rồi ra vườn làm cỏ đi.</p>
                <p>Nó ra vườn, anh gượng ngồi dậy, xuống khỏi giường, mon men ra đóng chặt cửa buồng lại. Anh lấy cái thừng, làm một cái tròng chắc chắn, dùng hết sức tàn còn lại, trèo lên ghế, hai chân khẳng khiu run lẩy bẩy. Anh buộc cẩn thận một đầu dây lên xà nhà, buộc xong, mệt quá, anh đu vào cái thừng, gục đầu xuống thở. Anh thấy lòng chua xót, nước mắt giàn ra hai má lõm. Rồi anh quả quyết, anh đứng thẳng người lên, chui đầu vào tròng, cái thừng cứng cáp cọ vào cổ làm anh rùng mình, khóc nấc lên một tiếng. Cả cái thân hình mảnh dẻ bắt đầu rung chuyển như một tàu lá run trước gió. Bỗng anh ngừng bặt, ngây người ra nghe ngóng. Tiếng ai vừa gọi ngoài ngõ, tiếp đến cái Gái thưa và chạy ra, tiếng người kia the thé:</p>
                <p>- Bu mày đâu?</p>
                <p>Tiếng cái Gái rụt rè đáp lại:</p>
                <p>- Bẩm bà, bu con đi vắng.</p>
                <p>- Đi vắng! Đi vắng mãi! Mày về bảo con mẹ mày nội ngày mai không trả tiền tao thì tao đào mả lên đấy. Cái giống chỉ biết ăn không.</p>
                <p>Anh đĩ Chuột rít hai hàm răng lại. Hai chân giận dữ đạp phắt cái ghế đổ văng xuống đất. Cái tròng rút mạnh lại. Cái bộ xương bọc da giãy giụa như một con gà bị bẫy, sau cùng, nó chỉ còn gật từng cái chậm dưới sợi dây thừng lủng lẳng.</p>
                <p>Ở ngoài ngõ, mẹ con chị đĩ Chuột vừa kêu khóc vừa van lạy. Bà Huyện nhất định bắt mẻ gạo mới đong để trừ sáu hào chị Chuột vay từ hai tháng trước cho chồng uống thuốc.</p>
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
