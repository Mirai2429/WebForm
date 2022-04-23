<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chuong-vi.aspx.cs" Inherits="WebFormDemo.TrangChu.TatDen.Chapter.chuong_vi" %>

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
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/TatDen/TatDen.aspx">Tắt Đèn</a> >> <a>Chương VI</a></h3>
            </div>
            <br />
            <h2>Tắt Đèn</h2>

            <select onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="chuong-i.aspx">Chương I </option>
                <option value="chuong-ii.aspx">Chương II </option>
                <option value="chuong-iii.aspx">Chương III </option>
                <option value="chuong-iv.aspx">Chương IV </option>
                <option value="chuong-v.aspx">Chương V </option>
                <option value="chuong-vi.aspx" selected="selected">Chương VI </option>
                <option value="chuong-vii.aspx">Chương VII </option>
            </select>
           
            <div class="main-content">
                <p>Bà Nghị chỉ tay quát thằng nhỏ lấy nước. Bà uống một hớp dấp giọng rồi hỏi chị Dậu:</p>
                <p>- Thế nào mày nghĩ tao nói có đúng hay không?</p>
                <p>Chị Dậu dơm dớm nước mắt:</p>
                <p>- Vâng. Thưa hai cụ ý con cũng biết rằng cháu được sang đó nương nhờ hai cụ và cô Hai, thật là phúc cho nó lắm... Nhưng vì, nhà con thiếu hơn hai đồng tiền sưu, mới phải đến kêu cửa cụ. Nếu chỉ có một đồng, thì còn hơn một đồng nữa, chúng con không biết chạy vào đâu được. Vậy xin hai cụ đón tay làm phúc...</p>
                <p>Ông Nghị quát:</p>
                <p>- Thiếu bao nhiêu mặc kệ mày, kể lể gì? Mày định bổ vào nhà tao đấy à?</p>
                <p>Chị Dậu thèn lẹn nâng dải yếm sẽ chùi vào mắt.</p>
                <p>Bà Nghị yên ủi:</p>
                <p>- Thiếu một đồng nữa thì xem trong nhà còn có cái gì đáng tiền, đem mà bán nốt đi vậy! Chứ đứa con gái sáu tuổi, bây giờ cho không cũng không đắt thay, ai động rồ mà trả mày hơn....</p>
                <p>- Thưa lại hai cụ, thật quả nhà con không còn cái gì đáng giá hai hào.</p>
                <p>Bà Nghị cười nhạt:</p>
                <p>- Sao bảo nhà mày có con chó cái khôn lắm?</p>
                <p>- À, thưa cụ có! Nhưng nó mới đẻ, con nó hãy còn non lắm, có bán cũng không ai mua. Nếu có người mua cho, chúng con không phải bán con cháu.</p>
                <p>- Nó đẻ mấy con? Con nó đả mở mắt chưa?</p>
                <p>- Bẩm bốn con! Nó đả biết ăn cơm hai hôm nay... hay là xin cụ đỡ con hai đồng, lờ lã thế nào con cũng xin vâng. Chỉ độ hai phiên chợ nữa, mấy con chó ấy cứng cát, bán được thì con xin nộp cụ.</p>
                <p>Bà Nghị bĩu môi:</p>
                <p>- Tiền tao có phải vỏ hến mà tao quẳng ra cho mày bây giờ? Dễ tao hám lãi của mày lắm đấy? Thôi.</p>
                <p>Thế này này: Chó non tao cũng mua vậy. Bắt cả con chó cái và đàn con chó con sang đây, tao trả cho một đồng nữa. Với con bé kia một đồng là hai.. Thế là nhà mày đủ tiền nộp sưu, lại khỏi nuôi chó, khỏi nuôi con. Sướng nhé!</p>
                <p>Rồi bà Nghị vui vẻ nhìn mặt ông Nghị:</p>
                <p>- Ấy tôi cứ hay thương người thế đấy! Người khác thì họ mặc kệ, ai hơi đâu? kêu lắm thì bã bọt mép.</p>
                <p>Chị Dậu lại chứa chan nước mắt. Buồn rầu, chị sẽ ngồi xuống bực cửa và nói chầu lên:</p>
                <p>- Vâng! Con cũng biết cụ có lòng thương nhà con mới thế. Chứ đàn chó vừa mới mở mắt, ai mua làm gì...? Nhưng, thưa cụ, giá chó bây giờ cũng không rẻ lắm, một con chó cái, con đem ra chợ bán ít nhất cũng được đồng rưỡi. Còn bốn con chó con, nếu nuôi thêm vài phiên chợ nữa, thế nào cũng được năm hào một con. Vậy là tất cả đến ba đồng rưỡi, cụ cho một đồng thì thiệt con quá. Xin cụ trông lại!</p>
                <p>Ông Nghị đập tay xuống sập:</p>
                <p>- Ðem ngay đi chợ mà bán! Không nói lôi thôi! Mất thì giờ! Thời Tây bây giờ, thì giờ là vàng bạc, không ai công đâu mặc cả với mày.... Hừ! Vừa mới ngoen ngoẻn nói rằng "bán không ai mua ", người ta làm phúc mua cho, lại còn nhằng ngằng kêu rẻ! Rẻ thì đem ngay ra chợ mà bán. Ra ngay!</p>
                <p>Chị Dậu nhổm đít toan đứng lên. Bà Nghị thẽ thọt:</p>
                <p>- Chúng bay cứ cái thói ấy, không trách chẳng ai buồn thương, khổ là đáng kiếp. Trong lúc thuế má ngặt ngòi, đồng bạc cho vay, lãi ngày năm xu, người ta đã phải bỏ ra mà mua đàn chó mới mở mắt,</p>
                <p>thế là người ta làm ơn cho mày. Mày tưởng người ta không thể mua đâu được chó đấy chắc? Hay là chó của nhà mày bằng vàng? Thôi, cho thêm hào nữa, thế là vừa con, vừa chó, cả thảy được hai đồng</p>
                <p>mốt. Bằng lòng không?</p>
                <p>Chị Dậu lại tần ngần ngồi xuống:</p>
                <p>- Bẩm cụ, một vài hào ở cụ chẳng thắm vào đâu, nhưng, ở con thì nó lớn lắm. Xin cụ cho con lấy năm hào nữa vậy.</p>
                <p>Bà Nghị ra bộ dễ dãi:</p>
                <p>- Con mẹ mày cũng ghê gớm lắm! Thấy bở thì đào mãi! Ừ, thì tao trả thêm một hào. Là hai đồng hai.</p>
                <p>Bằng lòng thì lên nói với ông giáo làm văn tự cho. Và phải trả ông ấy hai hào giấy mực. Nghe không!</p>
                <p>Chị Dậu thất vọng:</p>
                <p>- Thế thì con chỉ được hai đồng đem về...</p>
                <p>Ông Nghị lại cáu:</p>
                <p>- Chứ bao nhiêu nữa? Hai chục nữa nhé! Thôi, cho thế cũng đắt lắm rồi. Bán thì đi làm văn tự. Không bán thì về. Về thẳng!</p>
                <p>"Về thì đăm đầu vào đâu? Ðể chồng bị trói đến bao giờ nữa?... Thôi, trời đã bắt tội, cũng đành nhắm mắt liều... " Bên tai chị Dậu, văng vẳng có tiếng như vậy. Nước mắt ứa ra, chị lại đứng dậy với bộ mặt não nùng:</p>
                <p>- Vâng con xin bán hầu hai cụ. Nhờ các cụ cho bảo ông giáo làm giấy giúp con!...</p>
                <p>Bà Nghị dõng dạc gọi xuống nhà dưới:</p>
                <p>- Ðứa nào lên nhà học mời ông giáo xuống đây cho tao!</p>
                <p>Ðồng hồ trên tủ thong thả đánh mười một tiếng. Giấy cót sổ ra xoe xòe.</p>
                <p>Bà Nghị tươi cười nói với ông Nghị:</p>
                <p>- Sao bây giờ mới mười một giờ? Hay là đồng hồ nhà ta chạy sai?</p>
                <p>Ông Nghị rung đùi, vuốt chồm râu tây cong vắt trên mép ngậm tăm:</p>
                <p>- Bà quê lắm! Ðồng hồ của Tây làm ra có bao giờ sai? Bây giờ mười một giờ là đúng. Nhà ta ăn cơm khi sớm.</p>
                <p>Bóng nắng xuống thềm gần một hàng gạch.</p>
                <p>Xe lửa "một giờ" toe toe hét còi.</p>
                <p>Ông giáo kéo đôi giầy vá từ đầu nhà thờ đi sang. Trong tay đủ cả quản bút, lọ mực, giấy trắng và</p>
                <p>giấy thấm.</p>
                <p>Với cái búi tóc ngất ngưởng trên đầu, với cái sức học chữ Nho bằng rưỡi quốc ngữ, ông ấy gọi là thầy đồ thì đúng hơn. Chỉ vì về phần nhà chủ nuôi cơm, tiếng nuôi ông đồ không bằng tiếng nuôi ông giáo, cho nên ông ấy phải đổi sang ngạch "thầy giáo", để dậy mấy đứa trẻ học tam tự kinh và A B C, và viết văn tự cho những người đến nhà ông Nghị cầm cố vay mượn. Vào nhà khách, ông giáo se sẽ đẩy thúng gạo nếp trên chiếc tràng kỷ gỗ lát và lễ phép ngồi vào chỗ đó.</p>
                <p>Sau một hồi để ý nghe lời ông Nghị dặn dò, ông giáo nghiêm trang cúi vào mặt bàn. Trịnh trọng ông ấy viết.</p>
                <p>Cả nhà im lặng.</p>
                <p>Năm phút, mười phút, nửa giờ... ông giáo ngẩng lên ngó mặt chị Dậu:</p>
                <p>- Chị kia, sang đây tôi đọc cho nghe, rồi điểm chỉ vào!</p>
                <p>Dón dén, chị Dậu đến cạnh tràng kỷ. Ông giáo đằng hắng ba tiếng, rồi bằng giọng cắt nghĩa cho học trò, ông ấy đọc:</p>
                <p>"Tên tôi là Nguyễn Văn Dậu, hai mươi sáu tuổi ở làng Ðông xá, và vợ tôi là Lê thị Ðào, hai mươi bốn tuổi, cũng ở làng ấy, có mượn ông của ông bà Hoàng thị Sẹo, năm mươi tám tuổi, vợ cả ông Nghị viên Trần Ðức Quế ở làng Ðoài thôn, một đôi hoa tai bằng vàng nặng ba đồng cân, đáng giá hai chục đồng bạc. Hạn trong năm năm phải trả. Nếu không trả, chúng tôi xin chịu tội bội tín. "Giấy này làm tại làng Ðoài thôn ngày... tháng... năm..."</p>
                <p>Chị Dậu nghe rồi rẫy nẩy:</p>
                <p>- Thưa ông, ông lầm rồi. Tôi bán con và chó, chứ có mượn hoa tai của bà đâu?</p>
                <p>Ông Nghị rút vội cái tăm trong miệng mình, đặt ngang vào miệng tách nước:</p>
                <p>- Không ai thèm đánh lừa chúng bay. Bây giờ luật mới nghiêm cấm cha mẹ bán con, cho nên văn tự phải viết như thế, chứ không nói con, nói chó vào được. Sau này, mày cứ để cho con mày ở mãi với cô hai, thì cái giá ấy tao cũng coi như không có. Nếu mày trở mặt mà đem con về, tao sẽ chiếu giấy bỏ tù cả vợ lẫn chồng. Giấy làm như vậy, chỉ cốt giữ cho nhà mày khỏi lật nhà tao, chứ nhà tao không đời nào thèm lật nhà mày. Thế là bao giờ tao cũng nắm đằng chuôi, chứ tao không cầm đằng lưỡi. Nghe không?</p>
                <p>Dứt mạch diễn thuyết, ông Nghị bưng tách nước uống mọt hớp lớn, súc miệng òng ọc mấy cái, rồi nhổ toẹt xuống nền nhà:</p>
                <p>- Tùy đấy mày có tin nhà ta thì điểm chỉ vào đem về cho chồng mày ký tên, và xin chữ lý trưởng nhận thực tử tế. Rồi mang sang đây, thì tao sẽ giao tiền cho. Nếu mày không tin thì thôi. Ðây tao không ép.</p>
                <p>Hai hàng nước mắt hòa với những giọt mồ hôi thánh thót rơi xuống gò má, chị Dậu cắm mặt đứng im. Một lát sau, chị quả quyết:</p>
                <p>- Con xin vâng theo lời cụ</p>
                <p>Thế rồi chị giơ bàn tay buộc rẻ chìa hai ngón tay để cho ông giáo bôi mực và in vào bứa văn tự. Xong việc, chị gập bức văn tự, giắt vào dải lưng. Bước ra thềm, chị nhặt lấy cái mê nón bị chó cắn rách. Ngần ngại, chị đặt mê nón lên đầu, cúi chào vợ chồng ông Nghị và ông giáo. Bà Nghị căn vặn nhắc đi nhắc lại:</p>
                <p>- Nhớ lấy cái gì đậy cho mấy con chó con, kẻo nó bị nắng.</p>
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
