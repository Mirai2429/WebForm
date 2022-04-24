<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chuong-4.aspx.cs" Inherits="WebFormDemo.TrangChu.SoDo.Chapter.chuong_4" %>

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
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/SoDo/SoDo.aspx">Số Đỏ</a> >> <a>Chương 4</a></h3>
            </div>
            <br />
            <h2>Số Đỏ</h2>

            <select onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="chuong-1.aspx">Chương 1 </option>
                <option value="chuong-2.aspx">Chương 2 </option>
                <option value="chuong-3.aspx">Chương 3 </option>
                <option value="chuong-4.aspx" selected="selected">Chương 4 </option>
                <option value="chuong-5.aspx">Chương 5 </option>
                <option value="chuong-6.aspx">Chương 6 </option>
                <option value="chuong-7.aspx">Chương 7 </option>
            </select>
           
            <div class="main-content">
                <p>Theo lời dặn của bà Phó tám giờ sáng hôm ấy, Xuân Tóc Đỏ lảng vảng không dám vào hỏi, vì không dám chắc đấy có phải chính là hiệu Âu hoá của bà Văn Minh không. Cái học thức của Xuân Tóc Đỏ chỉ đủ để hắn biên sổ thợ giặt chứ chưa đủ để hắn đọc những chữ khó đọc như những kiểu chữ tân thời mà những nhà nghệ sỹ chế kiểu hình như để cho không ai đọc được nữa. Lúc ấy, người ta đương đóng những chữ tên hiệu. Năm miếng gỗ vuông kỳ quái màu đỏ, mới khô sơn, còn bị vứt ở thềm hè. Một người thợ loay hoay dựng thang. Một thiếu niên xắn tay áo lên một cách rất nghiêm trọng đứng đấy sai bảo người thợ, thỉnh thoảng lại gắt mắng người này một cách cũng nghiêm trọng chẳng kém.</p>
                <p>Hiệu may này thật là choáng lộn đặc biệt. Ở tủ kính ngoài cùng có ba "hình nhân" tạc bằng gỗ, chính là của Tây phương gửi sang, giống hệt mỹ nhân Tây phương, song bị nhà chủ khéo léo đặt lên đầu những mẩu khăn vành dây hoặc búi tóc đen cho có vẻ là phụ nữ Việt Nam. Mỗi chiếc ma nơ canh ấy phô trương một kiểu áo. Nào là áo cổ bành bẻ cổ tay đuôi tôm để các bà các cô diện phố xá. Nào là kiểu đi tắm để các bà các cô khoe cái mỹ thuật về xác thịt tại bờ biển. Nào là kiểu quần áo trong phòng ngủ để phụ nữ có những thế lực nhắc nhỏm cho chồng hoặc nhân tình đừng có sao nhãng cái nghĩa vụ tối thiêng liêng của những bậc nam nhi.</p>
                <p>Xuân rón rén lại gần chỗ có mấy chữ gỗ. Nó cố nghĩ cũng không sao hiểu nổi năm miếng gỗ ấy là những chữ gì. Có một miếng gỗ tròn thủng một lỗ và một miếng vuông thủng hai lỗ tròn ở giữa. Còn ba miếng nữa lại thuộc hình tam giác, mả lại cũng có lỗ tròn ở giữa nữa, cái đó mới quái lạ cho chớ! Theo cái trí não hạ lưu của nó, Xuân Tóc Đỏ, từ lúc lên sáu tuổi, đã biết rằng cái thẹo mà giữa có một chấm thì chỉ là biểu tượng của một cái vật xấu xa, thế mà thôi. Nó đương tủm tỉm cười một cách vô nghĩa lý thì chợt thiếu niên mắng người thợ:</p>
                <p>- Đầu tiên là cái này! Không, cái tam giác cơ, khỉ lắm!</p>
                <p>Người thợ ngơ ngác hỏi:</p>
                <p>- Bẩm tam giác là cái gì ạ?</p>
                <p>Thiếu niên gắt mắng rầm rĩ:</p>
                <p>- Con khỉ, tam giác là... là cái thẹo! Mà cái thẹo thì là chữ A.</p>
                <p>Người thợ lại cãi:</p>
                <p>- Thưa ông lúc nãy ông bảo cái thẹo là chữ U.</p>
                <p>- Im đi, đồ ngu! Cái thẹo lộn xuôi thì mới là chữ U, còn cái thẹo chổng ngược thì chính là chữ A. Thợ thuyền gì mà không hiểu một tí mỹ thuật gì cả! Nghe đây này: Trước nhất anh đóng cho tôi cái thẹo lộn ngược rồi đến cái thẹo lộn xuôi. Thế là A, U tức là Âu. Rồi thì đến cái miếng gỗ vuông có hai lỗ thủng là chữ H, rồi đến miếng gỗ tròn thủng giữa là chữ O, rồi đến cái thẹo lộn ngược là chữ A, tức là Hoá, nghĩa là cửa hiệu Âu hoá! Có thế thôi mà phải dặn đi dặn lại mãi, thợ với thuyền, ngu như lợn!</p>
                <p>Xuân Tóc Đỏ vừa sung sướng vì đã tìm thấy chỗ hẹn vừa bất bình ở chỗ bị mắng gián tiếp là đồ ngu! Nó lẩm bẩm: "Mẹ kiếp, chứ lại chữ với chả nghĩa!" Nhưng nó lại để ý ngay đến một thiếu niên khác, Âu phục kiểu đi trèo núi, vừa đến chào thiếu niên trông nom việc đặt bảng hiệu kia. Hai người bắt tay nhau, tiếng Tây ngậu sị cả phố.</p>
                <p>- Trời ơi, cái óc mỹ thuật của bình dân Việt Nam thật là thảm hại!</p>
                <p>- Nói chuyện mỹ thuật với bình dân thì thật phí lời!</p>
                <p>- Không! Không! ngài là nhà báo, ngài phải nâng bình dân lên cái nghĩa vụ hiểu biết mỹ thuật mới được. Tôi, tôi là một nhà mỹ thuật, tôi đã hy sinh cả một cuộc đời của tôi rồi!</p>
                <p>- Thiết tưởng ảnh hưởng của ngài trong dân gian cũng đã phổ cập đấy chứ!</p>
                <p>- Chưa đủ. Còn phải làm việc nữa, dân ta là một dân tộc lười biếng, không chịu suy xét, không muốn tìm mà hiểu những cái khó hiểu của mỹ thuật, cho nên sức hoạt động của tôi chỉ bành trướng được có chừng. Vậy mà mỹ thuật càng khó hiểu bao nhiêu thì càng có giá trị bấy nhiêu. Thí dụ như ở Ý-đại-lợi và Đức-ý-chí: những nhà danh hoạ được tôn lên làm thần thánh chỉ vì có những tranh nguệch ngoạc khó hiểu, những bức hoạ mà công chúng không hiểu gì là đẹp cả nhưng mà công chúng cứ công nhận là những kỳ công kiệt tác, đến nỗi Mussolini và Hitler cũng phải ghen ghét, lúc lên ngôi độc tài thì việc thứ nhất là đem bỏ tù tác giả những kỳ công ấy mãi cho đến lúc bao giờ ngày hiểu được mỹ thuật thì thôi. Đấy, ngày xem! Bao giờ dân ta đến trình độ ấy! Bao giờ bọn nghệ sĩ chúng tôi được - bị bỏ tù như thế?</p>
                <p>Người kia gật gù:</p>
                <p>- Quả vậy!</p>
                <p>Người này lại sốt sắng nói tiếp:</p>
                <p>- Chỉ vì trình độ thấp kém của xã hội mà anh em nghệ sĩ chúng tôi phải quay về làm cái việc cải cách y phục nữ là món mỹ thuật dễ hiểu nhất. Bao giờ cả xã hội này biết thưởng thức vẻ đẹp về... bộ đùi của người đàn bà thì mới hiểu giá trị của những bức vẽ khoả thân và do thế, mới hiểu nổi những món mỹ thuật tối cao.</p>
                <p>- Ồ! ồ! Cái đó đúng sự thực quá chứ?</p>
                <p>- À, thế mấy chữ tối tân này, ngài bảo sao? Sự phát minh cuối cùng đấy! Trông lạ lắm chứ? Ấy bình dân chưa hiểu nổi cao quý ở chỗ ấy, ta hãy cứ biết thế đã, bao giờ những kiểu chữ tối tân của tôi mà làm cho đến phái trí thức nữa cũng không đọc nổi, thì lúc ấy mới là sự đắc thắng hoàn toàn của nghệ thuật.</p>
                <p>Mới nghe đến đấy, Xuân đã chợt thấy bóng bà Văn Minh thấp thoáng ở nhà trong. Nó bèn rón rén vào thì hai người này cũng theo nó, vừa chuyện trò vừa vào trong cửa hàng.</p>
                <p>- Lạy bà ạ.</p>
                <p>Bà Văn Minh gật đầu đáp lại Xuân và bắt tay hai người kia.</p>
                <p>- Ông ngồi chơi. Ông lại có việc gì thế? Dạo này báo lên hay xuống?</p>
                <p>- Tôi lại có việc hệ trọng lắm. Báo lên được 50 số...</p>
                <p>- Thế anh này, anh hỏi gì?</p>
                <p>Xuân lúng túng, xoa tay:</p>
                <p>- Bẩm... bẩm... bà lớn Phó Đoan, hôm qua...</p>
                <p>Văn Minh cắt ngay:</p>
                <p>- Im! Anh phải gọi là bà Phán, không thì bà không bằng lòng.</p>
                <p>- Vâng! Bà Phán dặn tôi lại đây... nói hộ... với bà...</p>
                <p>- Được, thế anh ngồi đấy mà đợi.</p>
                <p>Rồi bà Văn Minh ra hiệu mời ông nhà báo vào bộ sa lông ở tận bên trong cửa hàng. Xuân ngồi xuống một cái ghế sắt bọc vải ở gần cửa. Tuy nó cũng hơi nóng ruột, song được dịp hưởng bằng mắt một bữa tiệc rất hiếm, nghĩa là ngắm nghía những bộ phận kín đáo của phái đẹp mà chỉ có cuộc Âu hoá là dám phô ra. Nào là những cái ngực khiêu khích đeo những cóoc-sê lụa viền đăng ten, nào là những bắp đùi lồng trong những cái bít tất lụa. Nào là áo lót mình, những quần đùi, tóm lại thì là đủ cả những cái có thể gợi xuân tình trong lòng một ông cụ già đã ăn khao bẩy mươi. Những súc lụa trơn và hoa nghìn tía muôn hồng làm cho cửa hiệu có một vẻ vui tươi đặc biệt. Trong cùng thì là cái phòng thử áo bằng ba bề nhung căng, rồi đến xưởng thợ có mấy chiếc máy khâu và một lũ những đàn ông và đàn bà thợ may đi lại làm việc rộn rịp như trong một cái tổ ong...</p>
                <p>Một người đàn bà nạ giòng, phấn sáp bôi rất vụng, đứng xem ngoài cửa kính ba phút, rồi vào. Bà chủ hiệu chạy ra đon đả.</p>
                <p>- Thưa bà, bà muốn mua hàng hay may áo...</p>
                <p>Bà khách nghĩ một lúc lâu, đoạn dè dặt nói:</p>
                <p>- Tôi muốn... may một bộ áo kiểu mới.</p>
                <p>Bà Văn Minh liến thoắng tán:</p>
                <p>- Vâng, chính thế, bây giờ ai cũng phải cải cách y phục cho phù hợp thời trang. Cái lối trang điểm cổ làm cho người ta chóng già, ta phải thay đi mới được. Thưa bà, nếu bà không biết những thuật để giữ gìn sắc đẹp, thì khó lòng mà giữ được hạnh phúc gia đình, vì các cô thiếu nữ ngày nay ăn mặc lối mới cả, thật là một sự cạnh tranh ghê gớm...</p>
                <p>Bà khách trợn mắt lên sung sướng vì thấy hợp ý, nghĩ ba phút rồi đáp:</p>
                <p>- Chao ôi! ối chao ôi! Bà nói đúng quá! Các thiếu nữ bây giờ ăn mặc tợn hơn các me Tây khi xưa! Thật là tân thời, thật là đĩ thoã! Chao ôi! Họ cướp mất hạnh phúc của tôi, họ đẹp hơn tôi, họ quyến rũ ông Hàn nhà tôi, bây giờ tôi biết làm thế nào?</p>
                <p>Bà tru tréo như sắp cãi nhau với ai, khiến Văn Minh phải xua tay:</p>
                <p>- Ấy chết! Bà đừng nóng nẩy thế!</p>
                <p>- Ông Hàn nhà tôi đêm nào cũng đi theo bọn gái mới thì tôi biết làm thế nào kia chứ, hở Giời!</p>
                <p>- Thưa bà, cái đó rất dễ... Bà chỉ việc... ăn vận như họ...</p>
                <p>- Phải! Phải! Âu là tôi cũng ăn mặc tân thời! Mặc cho thiên hạ sẽ gọi tôi là con đĩ già! Chỉ tại bà, các bà, chủ hiệu thợ may, các bà đầu têu ra mà thôi!</p>
                <p>Bà Văn Minh so vai mà rằng:</p>
                <p>- Thưa bà, chúng tôi chỉ tiến theo luật tiến hoá chung của xã hội. Giữa buổi canh tân này, cái gì là bảo thủ thì bị đào thải đi! Bà có biết rằng từ khi chúng tôi mở cửa hiệu này ra thì bao nhiêu người vợ được cứu vớt, tìm thấy lòng yêu của chồng, lại được hưởng hạnh phúc gia đình rồi đó không?</p>
                <p>- Thưa bà, thế thì tôi xin may ngay một bộ, bộ nào tân thời nhất! Mà xin bà đừng tính cao giá quá!</p>
                <p>- Vâng! Vâng! Mời bà đi xem các kiểu áo...</p>
                <p>Bà chủ đưa khách đi điểm binh các ma nơ canh một lượt.</p>
                <p>- Đây... đây... Tiệm may chúng tôi có rất nhiều kiểu, toàn do những sinh viên mỹ thuật có danh tiếng chế tạo ra cả. Đây, bà cứ xem những biển đề ở tượng là rõ nghĩa lý của từng bộ y phục một. Đây là bộ Lời hứa, nghĩa là để cho thiếu nữ nào mặc bộ ấy có thể hứa với bạn lòng một cuộc hẹn hò vậy. Đây là bộ Chiếm lòng mặc bộ ấy thì ta nắm vận mệnh bọn nam nhi trong tay ta. Đây là bộ Ngây thơ, đây là bộ Dậy thì, toàn cho gái mới nhớn. Từ đây vào là của các bà thiếu phụ, các bậc nội tướng rồi... Thưa bà, đây là bộ Nữ quyền, của người đàn bà lúc nào cũng được chồng khiếp sợ. Còn đây là bộ Kiên trinh, cho những bà quả phụ nhất quyết ở vậy thờ chồng, và đây là bộ Lưỡng lự, cho những đàn bà goá chồng, mà không biết nên thủ tiết hay là thôi. Còn đây, bộ y phục tân thời nhất, vừa được chế tạo ra được mấy hôm nay thôi, chúng tôi chưa kịp kẻ bảng nhưng đã nhất định đặt là Chinh phục, nghĩa là có bộ y phục này, thì ai cũng phải say mê bà, dù là cả đến chồng bà!</p>
                <p>Hai người đứng trước một bộ áo quần táo tợn vì may bằng thứ sa mỏng dính màu đen. Bên trong cái quần và cái áo chỉ có cái cóoc-sê và cái quần đùi đen thôi, nên chi cái người đàn bà gỗ tuyệt đẹp ấy để lộ cả một nửa bộ ngực trên, cả hai cánh tay, và từ hai bên bẹn trở xuống cũng rõ mồn một.</p>
                <p>Trong khi Văn Minh lộ vẻ đắc chí thì bà khách bĩu môi đứng lặng im, hồi lâu mới nói:</p>
                <p>- Mặc bộ này thì... khó coi lắm!</p>
                <p>Lúc ấy nhà mỹ thuật và nhà làm báo cũng đều nghe ngóng. Ông nhà báo nói ngay:</p>
                <p>- Dễ coi lắm thưa bà! Nếu bà mặc bộ này thì không còn một người đàn ông nào lại không chạy theo bà như chạy theo những cô gái ngây thơ!</p>
                <p>Nhà mỹ thuật thêm:</p>
                <p>- Chinh phục! Tôi đã phải đặt tên là Chinh phục!</p>
                <p>Bà khách lại nói:</p>
                <p>-Quần với áo mà đến thế thì chả còn... che đậy gì được mấy tí.</p>
                <p>Nhà mỹ thuật lại cãi:</p>
                <p>- Thưa bà, những nguyên tắc về y phục đã thay đổi. Chúng tối mà có thể chế ra kiểu này cũng là vì theo cái quan niệm y phục của các nhà thợ may lớn ở Tây phương. Quần áo để tô điểm, để làm tăng sắc đẹp, chứ không phải để che đậy. Bao giờ... bao giờ mà y phục tiến bộ đến cực điểm đi đến chỗ tận thiện tận mỹ, thì nghĩa là y phục phải không còn... che đậy cái gì của người đàn bà nữa!</p>
                <p>Trước sự hoài nghi của bà khách, bà chủ phán thêm:</p>
                <p>- Nếu bà có sợ mới quá thì bà cứ việc chờ những lúc ông Hàn nhà ta sắp đi chơi là bà mặc nó vào rồi đứng soi gương trong nhà thì cũng đủ cho ông Hàn nhà ta phải mê tơi.</p>
                <p>Bà khách gật gù:</p>
                <p>- Phải! Phải đấy! Dễ phải đến thế thì mới có công hiệu.</p>
                <p>Văn Minh lại nói:</p>
                <p>Thưa bà, hạnh phúc của gia đình có gì khác, nếu nó không là hạnh phúc của vợ chồng? Nếu ái tình đến thời kỳ phai nhạt thì làm thế nào cho vợ chồng có hạnh phúc?</p>
                <p>- Phải lắm!</p>
                <p>- Bởi thế cho nên chúng tôi phải chế thêm cả những kiểu mới và những thứ quần áo lót mình ở bên trong chứ không phải chỉ cái cách bề ngoài như lời công kích của bọn đạo đức hủ lậu đâu. Nếu bà lại dùng cả những áo lót mình của hiệu chúng tôi thì ấy là bà đã biết những bí thuật giữ chồng rất mầu nhiệm.</p>
                <p>- Đâu? Xin bà cho chúng tôi xem, chúng tôi may một thể vậy.</p>
                <p>Văn Minh dẫn bà khách quay lại cái tủ kính ở phía sau lưng và giở ra một đống những quần đùi, cóoc-sê, áo lót dài, áo lót mình ngắn, băng buộc vú, vân vân...</p>
                <p>- Đây là cái áo Ỡm ờ... Đây là cái quần Hãy chờ một phút... Đây là cái áo lót Hạnh phúc, đây là cái coóc-sê Ngừng tay. Bà xem! Ngoài cửa hàng Âu hoá chúng tôi, làm gì có hiệu nào săn sóc đến hạnh phúc của phái đẹp một cách chu đáo?</p>
                <p>Bà khách gật đầu lia lịa mà rằng:</p>
                <p>- Vân, tôi xin vâng! Tôi xin Âu hoá theo văn minh, ăn vận theo tiến bộ! Xin gọi phó may lên và tôi vào buồng thử!!</p>
                <p>Văn Minh chỉ nhà mỹ thuật:</p>
                <p>- Bẩm đây, phó may đấy! Một nhà tài tử nguyên sinh viên trường Mỹ thuật Đông Dương để hầu hạ cho cái sắc đẹp của các bà!</p>
                <p>Nhà mỹ thuật cúi đầu rất thấp mà rằng:</p>
                <p>-Xin mời bà đi theo tôi, tôi rất được hân hạnh.</p>
                <p>Rồi hai người vào cái buồn kín che bằng nhung.</p>
                <p>Để Xuân cứ ngồi ngáp dài, Văn Minh còn cãi nhau với ông nhà báo đã.</p>
                <p>- Thưa ông, nếu ông tăng tiền quảng cáo thì quá lắm.</p>
                <p>- Thưa bà, ấy là bà nhầm. Báo của tôi mỗi ngày một tăng độc giả, cái danh giá của chúng tôi mỗi ngày bị bọn bảo thủ làm cho tiêu đi mất một tị, thế là chỉ lợi cho bà. Vả lại số người theo mới cứ tăng...</p>
                <p>- Thưa ông, đó là sự tự nhiên, mà có lợi thì lợi cho các ông chứ cho gì riêng tôi mà ông lại...</p>
                <p>- Không! Lợi nhất cho bà và những ai cùng nghề với bà!</p>
                <p>- Ông hô hào đổi mới, người ta theo mới thì lợi cho các ông đã chứ?</p>
                <p>- Không, lợi nhất cho bà, tôi đã nói thế.</p>
                <p>- Ông tưởng thế, chứ báo của ông đã có ảnh hưởng gì? Chắc đâu...</p>
                <p>Nhà viết báo đến đây, sùi bọt mép ra vì tức giận:</p>
                <p>- Không có ảnh hưởng, bà bảo? Thế bà xem xã hội bây giờ tiến hoá đến đâu? Bà có đọc báo hàng ngày đó không? Bao nhiêu vụ ly dị! Bao nhiêu cuộc ngoại tình? Con gái theo giai đùng đùng đàn ông chê vợ hàng lũ, lại vừa có cả một ông huyện treo ấn từ quan để theo một cô gái tân thời, như thế, tôi tưởng là báo chúng tôi có ảnh hưởng quá nữa! Ngày nào cũng có một tiệm khiêu vũ mới mở...</p>
                <p>Đến đây thì bà Phó Đoan vừa lúc bước vào. Xuân Tóc Đỏ vủng đứng lên. Văn Minh cũng mặc ông nhà báo đứng đấy với mọi cái ảnh hưởng của tờ báo.</p>
                <p>- Cháu! Cháu!...</p>
                <p>- Lạy dì... À, dì vào đây cho cháu nói khẽ cái này!</p>
                <p>Bà dì và cô cháu đem nhau ra một góc tận đằng xa... Ông nhà báo cầm mũ ra thẳng với sự giận dữ và sự nhận chân ra cái chân lý: nghề viết báo là một bạc nghệ. Xuân Tóc Đỏ đi đi lại lại có vẻ đợi chờ...</p>
                <p>- Dì dặn cái thằng ấy đến đây làm gì thế?</p>
                <p>- À, thế thì dì đã bảo là để cháu nhận nó giúp việc thì dì cho xây cái sân quần ở nhà để dì cháu ta tập mà lại?</p>
                <p>- Vâng, nhưng mà xây sân quần thì cũng phải ít lâu nữa chứ? Ai mượn ngay nó làm gì cho tốn cơm tốn tiền?</p>
                <p>Bà Phó Đoan ngẩn người ra mà rằng:</p>
                <p>- Ừ nhỉ? Nhưng mà bắt đợi chờ thì nó chết đói mất!</p>
                <p>Hồi lâu, bà mừng rỡ thì thào vào tai cháu:</p>
                <p>- Hay là thế này, Trước khi có sân quần, ta hãy... như thế, như thế, thì không sợ cơm toi. Cháu nghĩ sao?</p>
                <p>Ấy thế là Xuân Tóc Đỏ bắt đầu dự vào cuộc cải cách xã hội.</p>
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
