<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="su-tich-hoa-mai-vang.aspx.cs" Inherits="WebFormDemo.TrangChu.ChuyenKeChoBe.Chapter.su_tich_hoa_mai_vang" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="story.css" />
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
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/ChuyenKeChoBe/ChuyenKeChoBe.aspx">Chuyện kể cho bé</a> >> <a>Sự tích hoa mai vàng</a></h3>
            </div>
            <br />
            <h2>Chuyện kể cho bé</h2>

            <select name="chap" onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="con-coc-la-cau-ong-troi.aspx">Con cóc là cậu ông trời </option>
                <option value="doi-ngong.aspx">Đôi ngỗng </option>
                <option value="chu-voi-tot-bung.aspx" >Chú voi tốt bụng </option>
                <option value="con-ca-thong-minh.aspx">Con cá thông minh </option>
                <option value="loi-yeu-cua-con.aspx">Lời yêu của con </option>
                <option value="chang-trai-mo-coi.aspx" >Chuyện chàng mồ côi </option>
                <option value="su-tich-hoa-mai-vang.aspx" selected="selected">Sự tích hoa mai vàng </option>
            </select>
        

            <div class="main-content">
                <p>Ngày xửa... Ngày xưa... Có một cô bé rất giàu lòng yêu thương. Cô yêu bố mẹ mình, chị mình đã đành, cô còn yêu cả bà con quanh xóm, yêu cả ba ông Táo bằng đá núi đêm ngày chịu khói lửa để nấu cơm, hầm ngô, nướng thịt cho mọi người ăn. Một lần, thương ba ông Táo, trời đã nóng lại chịu lửa suốt ngày đêm, cô bé mới lên năm ấy đã lấy một gáo nước to dội luôn lên đầu ba ông.</p>
                <p>Tro khói bốc lên mù mịt. Ông Táo già nhất vụt hiện ra nói:</p>
                <p>- Cháu thương ta nhưng chưa hiểu ta. Lửa càng nóng, ta càng vui. Cháu mà dội nước thì có ngày ta bị cảm mất.</p>
                <p>Từ đấy, cô bé không dội nước lên đầu ba ông Táo nữa. Nhưng ông Táo già thì thỉnh thoảng lại hiện lên trò chuyện với hai chị em cô bé trong chốc lát. Một hôm thương ông, cô em hỏi:</p>
                <p>- Ông thích lửa thôi à? Ông còn thích gì nữa không?</p>
                <p>-Có chứ! Năm sắp hết. ông phải về trời! Cháu bắt cho ông con cá chép ông cưỡi về Trời thì ông thích nhất. Cô bé liền rủ chị đi bắt cho bằng được một con cá chép về. Cô bỏ ngay vào bếp lửa rồi nói:</p>
                <p>- Ông Táo ơi! Chúng cháu biếu ông con chép này đây!</p>
                <p>Con cá chép vụt biến mất. Tối hăm ba Tết, quả nhiên hai chị em thấy ông hiện ra, sau đó cưỡi con cá chép như cưỡi ngựa, bay ra khỏi nhà và bay cao mãi lên trời... Bố cô bé là một người đi săn thú rất tài giỏi. Ông thường chỉ thích đi săn thú dữ. Ông bảo:</p>
                <p>- Còn thú ác thì tôi còn đi săn cho kỳ hết!</p>
                <p>Ông không muốn truyền nghề cho con mình, vì cả hai đều là gái. Nhưng cô em lại rất thích nghề của cha. Lên năm cô đã xin cha dạy cho mình đủ cả côn, quyền và đao kiếm. Cô tuy bé người nhưng nhanh nhẹn vô cùng, và về sức mạnh của đôi tay cô, người cha cũng phải kinh ngạc. Lên chín, cô đã hăm hở xin theo cha đi săn thú. Người mẹ và người chị lo lắng, nhưng cô bé đã thưa ngay:</p>
                <p>- Con không giết được con mồi bằng một nhát như cha thì con đâm ba nhát, năm nhát, mẹ và chị cứ yên tâm.</p>
                <p>Nói sao làm vậy, cô bé lần đầu theo cha đi săn đã giết ngay được một con lợn lòi rất hung dữ... Trong vùng bỗng xuất hiện một con quái đầu người mình báo. Bà con ai cũng lo lắng, khiếp sợ. Vì con quái vật chỉ thích ăn thịt người, nhất là thịt trẻ con. Người cha liền dẫn cô gái nhỏ đi tìm quái vật để giết. Người mẹ và chị can ngăn nhưng không được. Người cha bảo:</p>
                <p>- Tôi chỉ cho nó đi theo để xem, còn diệt quái ác là việc của tôi, hai mẹ con đừng lo.</p>
                <p>Hai cha con đi được mấy ngày thì có tin con quái đã bị người cha giết chết thật. Bữa hai cha con trở về, bà con trong vùng mang rượu, gà vịt đến làm cỗ ăn mừng. Cô gái nhỏ không quên đặt vào bếp lửa một con cá chép và khấn với ông Táo già:</p>
                <p>- Chúng cháu xin gửi biếu ông con chép để thỉnh thoảng ông cưỡi đi chơi.</p>
                <p>Ông Táo già lại hiện lên cám ơn cô bé và hỏi:</p>
                <p>- Cháu thấy con quái có sợ không?</p>
                <p>- Cháu chỉ thích được cha cháu cho cháu được cùng đánh với nó, nhưng cha cháu không chịu.</p>
                <p>Người cha sau đó bỗng bị ốm nặng. Người mẹ và hai cô gái hết lòng chăm sóc. Bệnh người cha có đỡ, nhưng sức khỏe thì không còn được như trước nữa. Vài năm sau, ở vùng trong xa, bỗng xuất hiện một con quái cũng đầu người nhưng mình trăn. Con quái này có sức khỏe ghê gớm. Nó có thể quấn chết một con bò mộng chỉ trong chớp mắt. Nó lại cũng thích ăn thịt trẻ con và có thể ăn một lúc đến mấy đứa. Bà con vùng đó liền cử người ra mời cha con người đã giết con quái đầu người mình báo vào diệt quái giúp bà con. Người cha nhìn cô gái nhỏ của mình hỏi:</p>
                <p>- Liệu con có nhận lời đi giúp bà con không?</p>
                <p>Cô gái nhỏ liền đáp:</p>
                <p>- Con xin cha mẹ và chị để cho con đi!</p>
                <p>Người cha nói:</p>
                <p>- Cha sẽ cùng đi với con, nhưng cha chỉ giúp con thôi. Lần này chính con phải lo diệt quái đấy. Người mẹ và chị càng lo lắng gấp bội.</p>
                <p>- Ông ơi! Đường từ đây vào đó xa xôi cách trở. Quái thì dữ ác mà con bé thì mới mười bốn tuổi, tôi sợ lắm.</p>
                <p>- Cha ơi! Cha và em nhận lời, rủi có chuyện gì thì mẹ và con làm sao sống nổi.</p>
                <p>Cô gái nhỏ liền thưa:</p>
                <p>- Mẹ và chị à, con tuy còn nhỏ nhưng con có đủ sức để diệt quái. Bà con đã ra nhờ lẽ nào mình lại từ chối. Mẹ và chị cứ yên lòng. Cha và con diệt xong quái sẽ trở về ngay.</p>
                <p>Thấy không can ngăn được, người mẹ và chị đành lo chuẩn bị mọi thứ cho hai cha con lên đường. Trước đó người mẹ đã may áo mới cho hai con ăn tết, bây giờ bà liền hỏi cô gái nhỏ:</p>
                <p>- Con muốn mẹ nhuộm áo cho con màu gì?</p>
                <p>Cô bé nhìn ra ngoài đồi núi, rồi đáp:</p>
                <p>- Con rất thích màu vàng!</p>
                <p>Người mẹ liền giã nghệ nhuộm cho con một màu vàng thật tươi. Ngày lên đường, cô bé mặc chiếc áo vàng, nhìn càng khỏe, càng đẹp. Cô nói với mẹ và chị:</p>
                <p>- Diệt xong con quái lúc về con sẽ mặc áo này cho mẹ và chị nhận ra được con ngay từ xa...</p>
                <p>Trước khi đi cô gái cũng không quên khấn chào ông Táo đá núi và hứa:</p>
                <p>- Cháu sẽ trở về kể chuyện diệt quái cho ông nghe.</p>
                <p>Ông Táo liền hiện ra nói:</p>
                <p>- Chúc hai cha con mau trừ được quái. ông sẽ chờ ngày trở về...</p>
                <p>Hai cha con đi ròng rã hơn một tháng trời mới vào đến nơi có con quái đầu người mình rắn. Nghỉ ngơi được dăm ba ngày, hai người liền đi tìm quái để diệt. Hai cha con đánh nhau với nó hai ngày liền mà không diệt nổi. Sức của người cha thì cứ yếu dần. Cô bé liền thưa với cha:</p>
                <p>- Cha ơi! Ngày mai cha cứ để cho con bám sát nó. Con sẽ đâm một con dao găm chặt đuôi nó vào thân cây này, đâm một con dao cắm chặt mình nó vào thân cây khác. Nó không quăng mình đi được thì ta sẽ lựa thế mà chặt đầu nó đi. Người cha biết cách đánh đó hay nhưng rất nguy hiểm.</p>
                <p>Tin vào tài nghệ của con, ông gật đầu:</p>
                <p>- Được! Nhưng con phải đề phòng cẩn thận nếu nó dứt được đuôi ra.</p>
                <p>- Cha cứ yên tâm.</p>
                <p>Ngày hôm sau theo cách đánh ấy, hai cha con quả đã diệt được quái. Nhưng trước khi chết nó đã quẫy mạnh một cái, dứt được cái đuôi ra khỏi mũi dao. Sau đó nó liền cuốn ngay lấy người cô bé. Cô bé vừa chặt được cái đầu con quái thì cũng bị con quái quấn gẫy cả xương mềm nhũn cả người. Thấy con gái yêu của mình chết, người cha buông rơi cả thanh kiếm, chạy đến đỡ lấy xác con. Bà con trong vùng cũng vừa chạy đến. Họ đem xác cô gái về chôn cất rồi lập đền thờ. Nhưng cô gái đâu chịu chết như vậy. Vì cô biết rằng cha mẹ chị mình cùng bà con vùng trong, vùng ngoài đều yêu quý mình, mà cô cũng yêu quý và muốn sống với họ. Cô xin thần Đất giúp cô biến thành một con chim lông vàng rực rỡ, một con chim chưa ai thấy bao giờ rồi bay về quê nhà xin gặp ông Táo đá núi:</p>
                <p>- Ông ơi! Cháu bị con quái quấn chết. Nhưng cháu mà chết thì mẹ cháu, chị cháu làm sao sống nổi. Vậy đêm nay hăm ba Tết, ông có về trời ông hãy tâu với trời cho cháu sống lại...</p>
                <p>Ông Táo đá núi liền hứa:</p>
                <p>- Được, ông sẽ tâu giúp cho cháu...</p>
                <p>Con chim lông vàng rực rỡ liền bay xuống chỗ mẹ và chị đang ngồi, kêu lên mấy tiếng rồi bay đi. Cũng vừa lúc đó người mẹ và chị biết tin là cô gái nhỏ đã không còn nữa. Bà mẹ ngã ra chết giấc bên bếp lửa. ông Táo đá núi liền đưa hai bàn tay ấm nóng áp vào trán cho bà tỉnh lại và nói ngay:</p>
                <p>- Bà cứ yên tâm. Đêm nay về trời, tôi sẽ xin trời cho cháu sống lại.</p>
                <p>Hai mẹ con nghe nói mừng quá liền sụp xuống lạy tạ ơn. Ông Táo đi tối hăm ba thì tối hăm tám ông trở về hạ giới. ông nói với hai mẹ con:</p>
                <p>- Trời rất thương cô bé nhưng cháu chết đã quá ngày, xin sống lại quá chậm. Vì vậy trời chỉ có thể cứu cho cháu mỗi năm sống lại được chín ngày.</p>
                <p>Hai mẹ con nghe nói vừa buồn nhưng cũng vừa mừng. Thôi cứ được trông thấy con, thấy em trong giây lát cũng đã đỡ khổ rồi. Huống gì lại được thấy đến chín ngày. Bà mẹ liền hỏi:</p>
                <p>- Ông ơi! Bao giờ thì cháu sống lại được?</p>
                <p>- Tùy hai mẹ con cứ cầu trời sống từ ngày nào, trời sẽ cho ngày ấy.</p>
                <p>- Vậy nhờ ông xin cho cháu sống lại ngay đêm nay!</p>
                <p>- Đêm nay thì chưa được, sớm nhất là phải từ đêm mai!</p>
                <p>- Vâng, ông xin cho cháu sống lại từ đêm mai vậy!</p>
                <p>Hai mẹ con suốt đêm hôm ấy cứ thức mãi. Cả ngày hôm sau, hai mẹ con đều chẳng muốn làm gì. Chỉ mong cho trời chóng tối. Chờ mãi rồi trời cũng tối thật. Hai mẹ con hồi hộp đợi, không biết con mình, em mình sẽ sống lại trở về như thế nào. Định khấn gọi ông Táo thì bỗng nghe ngoài cổng có tiếng gọi:</p>
                <p>- Mẹ ơi! Chị ơi!</p>
                <p>Hai mẹ con vụt chạy ra và thấy đúng là cô gái nhỏ đã trở về. Trong chiếc áo vàng vẫn sáng lên nhìn rất rõ. Ba mẹ con ôm nhau khóc như mưa. Ngày hôm sau người cha cũng từ vùng trong trở về. Dọc đường thương con, thương vợ ông chưa biết sẽ nói gì cho vợ và con ở nhà đỡ khổ. Không ngờ khi về đến nhà đã thấy cô gái nhỏ đang nằm ngủ bên cạnh mẹ và chị. Ông dụi mắt tưởng là con bé nhà ai đến chơi. Khi biết cô gái nhỏ đã được sống lại, trở về ông liền ôm chầm lấy con và cứ để cho nước mắt chảy dài trên má.</p>
                <p>Cô gái nhỏ ăn Tết với cha mẹ và chị đúng chín ngày. Trong chín ngày đó, cô gái nhỏ dành làm hết mọi công việc để giúp cha mẹ, giúp chị. Nhưng cả nhà lại không muốn cô gái làm việc gì. Trong chín ngày, họ sống bù cho cả một năm sắp phải xa nhau. Đến đêm thứ chín trời vừa tối, cô bé vừa kịp ôm lấy cha, mẹ và chị để chào ra đi thì người cô bỗng cứ mờ dần như sương khói rồi biến mất. Cả nhà buồn rầu, thương nhớ cô gái nhỏ vô cùng. Nhưng nghĩ đến chuyện Tết năm sau, cô sẽ về, mọi người lại ôn ủi nhau, lại kiên nhẫn chờ đợi... Và năm sau, cũng vào chiều hai chín Tết, cô gái nhỏ áo vàng lại trở về ăn Tết với gia đình rồi đến tối mồng Bảy lại ra đi...</p>
                <p>Năm nào cũng thế. Nghe chuyện lạ, người vùng trong liền cử người ra mời cả gia đình vào sinh sống trong đó để bà con được trả ơn và gặp lại cô gái nhỏ đã giúp bà con diệt được con quái đầu người mình trăn. Thấy sức người cha đã suy yếu, cả nhà bàn với nhau và nhận lời. Từ đấy hàng năm, cô gái nhỏ áo vàng lại trở về sống chín ngày cuối năm, đầu Xuân với cha mẹ, với bà con vùng trong. Khi cha mẹ và chị đều mất cả, cô gái không về nữa. Cô hóa thành một cây hoa ngay ở ngôi đền bà con đã dựng lên để thờ cô. Cây ấy hầu như cả năm chỉ có lá, nhưng cứ vào khoảng gần Tết, hoa lại nở đầy. Hoa màu vàng tươi như màu áo của cô gái nhỏ ngày trước.</p>
                <p>Hoa vui Tết với bà con khoảng chín mười ngày rồi rụng xuống đất, biến mất để năm sau lại trở về. Cây hoa ấy ngày nay ta gọi là cây Mai Vàng. Ngày Tết ở miền Trung và ở Nam Bộ, bà con thường mua một cành mai vàng về cắm trên bàn thờ ông bà. Họ tin rằng, có cành mai vàng vừa đẹp nhà vừa vui Tết lại vừa có thể xua đuổi được hết các loài ma quái trong suốt cả năm.</p>
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
